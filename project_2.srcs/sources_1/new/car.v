module car(
    input clk,
    input rst,
//    input echo,
//    input left_track,
//    input right_track,
//    input mid_track,
    input [2:0] mode, // control car by this
    output IN1,
    output IN2,
    output IN3, 
    output IN4,
    output left_pwm,
    output right_pwm
);

    wire [2:0] state, tp_mode;
    wire [19:0] distance;
    
    motor A(
        .clk(clk),
        .rst(rst),
        .mode(mode),
        .pwm({left_pwm, right_pwm}), // L.R enable
        .l_IN({IN1, IN2}),
        .r_IN({IN3, IN4})
    );

//    sonic_top B(
//        .clk(clk), 
//        .rst(rst), 
//        .Echo(echo), 
//        .Trig(trig),
//        .distance(distance)
//    );
    
    // control by input: direction
    // parameter N_N = 0;
    // parameter F_F = 1;
    // parameter B_B = 2;
    // parameter F_N = 3;
    // parameter N_F = 4;
    // parameter B_F = 5;
    // parameter F_B = 6;
    
    // tracker_sensor action_control(
        // .clk(clk),
        // .reset(rst),
        // .left_track(left_track),
        // .right_track(right_track),
        // .mid_track(mid_track),
        // .state(state)
    // );
    
    // assign mode = (distance < 20 ? 0 : state);  
endmodule

module motor(
    input clk,
    input rst,
    input [2:0]mode,
    output [1:0]pwm,
    output reg [1:0]r_IN,
    output reg [1:0]l_IN
);

    reg [9:0]left_motor, right_motor;
    wire left_pwm, right_pwm;

    motor_pwm m0(clk, rst, left_motor, left_pwm);
    motor_pwm m1(clk, rst, right_motor, right_pwm);

    assign pwm = {left_pwm,right_pwm};
    // F = forward, B = backward, N = stop
    parameter have = 735; // 75% 768
    parameter none = 0; // 75%
    parameter N = 2'b00;
    parameter F = 2'b10;
    parameter B = 2'b01;
    parameter N_N = 0;
    parameter F_F = 1;
    parameter B_B = 2;
    parameter F_N = 3;
    parameter N_F = 4;
    parameter B_F = 5;
    parameter F_B = 6;
    
    always @(posedge clk, posedge rst)
    begin
        if(rst)
        begin
            r_IN = N; 
            l_IN = N;
            left_motor = none; 
            right_motor = none; 
        end
        else
        begin
            case(mode)
            N_N: begin left_motor = none; right_motor = none; l_IN = N; r_IN = N; end
            F_F: begin left_motor = have; right_motor = have; l_IN = F; r_IN = F; end
            B_B: begin left_motor = have; right_motor = have; l_IN = B; r_IN = B; end
            F_N: begin left_motor = have; right_motor = none; l_IN = F; r_IN = N; end
            N_F: begin left_motor = none; right_motor = have; l_IN = N; r_IN = F; end
            B_F: begin left_motor = have; right_motor = have; l_IN = B; r_IN = F; end
            F_B: begin left_motor = have; right_motor = have; l_IN = F; r_IN = B; end
            default: begin left_motor = none; right_motor = none; l_IN = N; r_IN = N; end
            endcase
        end
    end
endmodule

module motor_pwm (
    input clk,
    input reset,
    input [9:0]duty,
	output pmod_1 //PWM
);
        
    PWM_gen pwm_0 ( 
        .clk(clk), 
        .reset(reset), 
        .freq(32'd25000),
        .duty(duty), 
        .PWM(pmod_1)
    );

endmodule

//generte PWM by input frequency & duty cycle
module PWM_gen (
    input wire clk,
    input wire reset,
	input [31:0] freq,
    input [9:0] duty,
    output reg PWM
);
    wire [31:0] count_max = 100_000_000 / freq;
    wire [31:0] count_duty = count_max * duty / 1024;
    reg [31:0] count;
        
    always @(posedge clk, posedge reset) begin
        if (reset) begin
            count <= 0;
            PWM <= 0;
        end else if (count < count_max) begin
            count <= count + 1;
            PWM <= (count < count_duty ? 1 : 0);
        end else begin
            count <= 0;
            PWM <= 0;
        end
    end
endmodule

module tracker_sensor(clk, reset, left_track, right_track, mid_track, state);
    input clk;
    input reset;
    input left_track, right_track, mid_track;
    output reg [2:0] state;
    
    // F = forward, B = backward, N = stop
    parameter N_N = 0;
    parameter F_F = 1;
    parameter B_B = 2;
    parameter F_N = 3;
    parameter N_F = 4;
    parameter B_F = 5;
    parameter F_B = 6;
    
    wire [2:0] now;
    reg [2:0] last;
    reg [31:0] cou;
    assign now = {left_track, mid_track, right_track};
    
    always @(posedge clk, posedge reset)
    begin
        if(reset) begin state = F_F; last = F_F; cou = 0; end
        else
        begin
            if(cou)
            begin
                cou = cou - 1;
                state = last;
            end
            else
            begin
                cou = cou;
                case(now)
                3'b000: state = F_F;
                3'b001: begin state = B_F; cou = 1000000; end
                3'b010: state = F_F;
                3'b100: begin state = F_B; cou = 1000000; end
                3'b110: state = F_B;
                3'b011: state = B_F;
                3'b101: state = F_F;
                default: state = last;
                endcase
            end
            last = state;
        end
    end
endmodule


// sonic_top is the module to interface with sonic sensors
// clk = 100MHz
// <Trig> and <Echo> should connect to the sensor
// <distance> is the output distance in cm
module sonic_top(clk, rst, Echo, Trig, distance);
	input clk, rst, Echo;
	output Trig;
    output [19:0] distance;

	wire[19:0] dis;
    wire clk1M;
	wire clk_2_17;

    assign distance = dis;

    div clk1(clk ,clk1M);
	TrigSignal u1(.clk(clk1M), .rst(rst), .trig(Trig));
	PosCounter u2(.clk(clk1M), .rst(rst), .echo(Echo), .distance_count(dis));
 
endmodule

module PosCounter(clk, rst, echo, distance_count); 
    input clk, rst, echo;
    output[19:0] distance_count;

    parameter S0 = 2'b00;
    parameter S1 = 2'b01; 
    parameter S2 = 2'b10;
    
    wire start, finish;
    reg[1:0] curr_state, next_state;
    reg echo_reg1, echo_reg2;
    reg[19:0] count, distance_register;
    wire[19:0] distance_count; 

    always@(posedge clk) begin
        if(rst) begin
            echo_reg1 <= 0;
            echo_reg2 <= 0;
            count <= 0;
            distance_register  <= 0;
            curr_state <= S0;
        end
        else begin
            echo_reg1 <= echo;   
            echo_reg2 <= echo_reg1; 
            case(curr_state)
                S0:begin
                    if (start) curr_state <= next_state; //S1
                    else count <= 0;
                end
                S1:begin
                    if (finish) curr_state <= next_state; //S2
                    else count <= count + 1;
                end
                S2:begin
                    distance_register <= count;
                    count <= 0;
                    curr_state <= next_state; //S0
                end
            endcase
        end
    end

    always @(*) begin
        case(curr_state)
            S0:next_state = S1;
            S1:next_state = S2;
            S2:next_state = S0;
            default:next_state = S0;
        endcase
    end

    assign start = echo_reg1 & ~echo_reg2;  
    assign finish = ~echo_reg1 & echo_reg2;
    assign distance_count = distance_register * 17 / 1000;
endmodule

// send trigger signal to sensor, clk T = 1us
module TrigSignal(clk, rst, trig);
    input clk, rst;
    output trig;

    reg trig, next_trig;
    reg[23:0] count, next_count;

    always @(posedge clk, posedge rst) begin
        if (rst) begin
            count <= 0;
            trig <= 0;
        end
        else begin
            count <= next_count;
            trig <= next_trig;
        end
    end

    // count 10us to set <trig> high and wait for 100ms, then set <trig> back to low
    // 100 ms = 0.1s = 10^5 us
    // 0~10 us		    trig = 1
    // 11~100000 us 	trig = 0
    always @(*) begin
        next_trig = (count <= 10 ? 1 : 0);
        next_count = (count < 100000 ? count + 1 : 0);
    end
endmodule

// clock divider for T = 1us clock
module div(clk ,out_clk);
    input clk;
    output out_clk;
    reg out_clk;
    reg [6:0]cnt;
    
    always @(posedge clk) begin   
        if(cnt < 7'd50) begin
            cnt <= cnt + 1'b1;
            out_clk <= 1'b1;
        end 
        else if(cnt < 7'd100) begin
	        cnt <= cnt + 1'b1;
	        out_clk <= 1'b0;
        end
        else if(cnt == 7'd100) begin
            cnt <= 0;
            out_clk <= 1'b1;
        end
    end
endmodule