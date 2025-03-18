module memory
  #(
    parameter addresswidth  = 32,
    parameter depth         = 2**15,
    parameter width         = 32,
    parameter PORTA_ADDR    = 32'h0000_FFFC,
    parameter PORTB_ADDR    = 32'h0000_FFFD,
    parameter PORTC_ADDR    = 32'h0000_FFFE,
    parameter PORTD_ADDR    = 32'h0000_FFFF
    )
   (
    input                    clk,
    output reg [width-1:0]   dataMemorydataOut,
    output reg [width-1:0]   instructionOut,
    input [addresswidth-1:0] InstructionAddress,
    input [addresswidth-1:0] dataMemoryAddress,
    input                    dataMemorywriteEnable,
    input [width-1:0]        dataMemorydataIn,
    output reg [7:0]         PORTA,
    output reg [7:0]         PORTB,
    input [7:0]              PORTC,
    input [7:0]              PORTD
    );

   reg [width-1:0] memory [depth-1:0];
   
   always @(posedge clk) begin
      if (dataMemorywriteEnable) begin
        memory[dataMemoryAddress >> 2] <= dataMemorydataIn;
      end
   end

   always @(*) begin
      dataMemorydataOut = memory[dataMemoryAddress >> 2];
      instructionOut = memory[InstructionAddress >> 2];
   end

   always @(posedge clk) begin
      case (dataMemoryAddress)
        PORTA_ADDR: PORTA <= dataMemorydataIn[7:0];
        PORTB_ADDR: PORTB <= dataMemorydataIn[7:0];
        default: begin
          PORTA <= 8'h00;
          PORTB <= 8'h00;
        end
      endcase
   end

endmodule
