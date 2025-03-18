`include "cpu.v"

module cpuTest ();
  reg clk;
  reg [7:0] PORTC;
  reg [7:0] PORTD;
  wire [7:0] PORTA;
  wire [7:0] PORTB;

  initial clk = 0;
  always #5 clk = ~clk; // Clock generation

  // Instantiate the CPU with additional ports
  cpu dut (
    .clk(clk),
    .PORTA(PORTA),
    .PORTB(PORTB),
    .PORTC(PORTC),
    .PORTD(PORTD)
  );

  integer regfAddress;

  task resetRegFile;
    #100
    for (regfAddress = 1; regfAddress <= 31; regfAddress = regfAddress + 1) begin
      dut.muxWD3.out = 32'b0;
      dut.muxRegWriteSelect.out = regfAddress;
      dut.opDecoder.regWrite = 1;
      dut.pc.q = 32'b0;
      #20;
    end
  endtask

  initial begin
    $dumpfile("float_cpu00.vcd");
    $dumpvars();

    // Initialize PORTC and PORTD
    PORTC = 8'h00;
    PORTD = 8'h00;
    

    // Load memory contents from files
    $readmemh("test1text.mem", dut.cpuMemory.memory, 0);
    $readmemh("test1data.mem", dut.cpuMemory.memory, (16'h2000) >> 2);

    // Introduce PORT interaction
    #10;
    PORTC = 8'hFF; // Set PORTC to a specific value
    PORTD = 8'hA5; // Set PORTD to another value

    // Wait for CPU operations to occur
    #20;
    $display("After setting PORTC and PORTD:");
    $display("PORTA: %h", PORTA); // Observe how PORTA changes
    $display("PORTB: %h", PORTB); // Observe how PORTB changes
    $display("PORTC: %h", PORTC);
    $display("PORTD: %h", PORTD);

    #50000;

    // Check register values
    if (dut.registerFile.mainReg[5'd8].register.q == 32'h2000 &&
        dut.registerFile.mainReg[5'd9].register.q == 32'h8 &&
        dut.registerFile.mainReg[5'd10].register.q == 32'h8 &&
        dut.registerFile.mainReg[5'd11].register.q == 32'h2020 &&
        dut.registerFile.mainReg[5'd12].register.q == 32'ha &&
        dut.registerFile.mainReg[5'd13].register.q == 32'h1c &&
        dut.registerFile.mainReg[5'd14].register.q == 32'h0 &&
        dut.registerFile.mainReg[5'd15].register.q == 32'h4) begin
      $display("Test 1 Passed");
    end else begin
      $display("Test 1 Failed");
    end

    // Final PORT display after processing
    $display("Final PORT values:");
    $display("PORTA: %h", PORTA);
    $display("PORTB: %h", PORTB);
    $display("PORTC: %h", PORTC);
    $display("PORTD: %h", PORTD);

    #500;
    $finish();
  end
  
endmodule
