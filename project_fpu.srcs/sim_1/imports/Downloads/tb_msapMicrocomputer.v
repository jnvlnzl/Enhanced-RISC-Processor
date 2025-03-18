`timescale 1ns / 1ps

module tb_msapMicrocomputer;
    
    // Parameters
    parameter PERIOD = 10;

	// Inputs
	reg clk, nrst;
	reg [7:0] PORTD_driver;

	// Ports
	wire [7:0] databus;
	wire [7:0] PORTA;
	wire [7:0] PORTB;
	wire [7:0] PORTC;
	wire [7:0] PORTD;
	
	//set PORTC value
	assign PORTD = PORTD_driver;

	// Instantiate the Unit Under Test (UUT)
	msapMicrocomputer uut (
		.PORTA(PORTA), 
		.PORTB(PORTB), 
		.PORTC(PORTC), 
		.PORTD(PORTD), 
		.nrst(nrst),
		.clkin(clk)
		);
	
	initial begin 
	   clk = 0;
	   forever #(PERIOD/2) clk = ~clk;
	end

	initial begin
		// Initialize inputs
		clk = 0;
		nrst = 0;
		PORTD_driver = 8'h00;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		nrst = 1;
		
		PORTD_driver = 8'h42;
		
		#(PERIOD*1000000);
		
//		$finish;
	end
      
endmodule

