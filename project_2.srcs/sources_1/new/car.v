module car(
    input clk,
//    input rst,
    input [3:0] mode,
    output IN1,
    output IN2,
    output IN3, 
    output IN4,
    output left_pwm,
    output right_pwm
    // You may modify or add more input/ouput yourself.
);
    // We have connected the motor and sonic_top modules in the template file for you.
    // TODO: control the motors with the information you get from ultrasonic sensor and 3-way track sensor.
    /*
		mode =
		0: motor off
		1: forward
		2: backward
		3: motor off
	*/

    //reg [3:0] mode = 4'b0101;
   
    motor A(
        .clk(clk),
        .rst(0),
        .l_mode(mode[1:0]),
        .r_mode(mode[3:2]),
        .pwm({left_pwm, right_pwm}),
        .l_IN({IN1, IN2}),
        .r_IN({IN3, IN4})
    );
endmodule


// This module take "mode" input and control two motors accordingly.
// clk should be 100MHz for PWM_gen module to work correctly.
// You can modify / add more inputs and outputs by yourself.
module motor(
    input clk,
    input rst,
    input [1:0]l_mode,
	input [1:0]r_mode,
    output [1:0]pwm,
    output [1:0]r_IN,
    output [1:0]l_IN
);

    reg [9:0]left_motor, right_motor;
    wire left_pwm, right_pwm;

    motor_pwm m0(clk, rst, 10'd690, left_pwm);
    motor_pwm m1(clk, rst, 10'd690, right_pwm);

    assign pwm = {left_pwm,right_pwm};

    // TODO: trace the rest of motor.v and control the speed and direction of the two motors
	assign l_IN = (l_mode == 0 || l_mode == 3 ? 0 : (l_mode == 1 ? 1 : 2));
	assign r_IN = (r_mode == 0 || r_mode == 3 ? 0 : (r_mode == 1 ? 2 : 1));
	// assign l_IN = 1;
	// assign r_IN = 1;

    
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
			if(count <= count_duty)
				PWM <= 1;
			else	
				PWM <= 0;
            // TODO: set <PWM> accordingly
        end else begin
            count <= 0;
            PWM <= 0;
        end
    end
endmodule
