
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:052

00:00:072	
478.3522	
181.793Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/utils_1/imports/synth_1/cpu.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2m
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/utils_1/imports/synth_1/cpu.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
^
Command: %s
53*	vivadotcl2-
+synth_design -top cpu -part xc7z010clg400-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z010Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z010Z17-349h px� 
�
^The reference checkpoint is from an old version of Vivado; A full resynthesis flow will be run653*	vivadotclZ4-1809h px� 
D
Loading part %s157*device2
xc7z010clg400-1Z21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
12500Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:07 . Memory (MB): peak = 1315.527 ; gain = 439.699
h px� 
�
macro '%s' is redefined7201*oasys2
NAND2v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/adder_1bit.v2
28@Z8-10940h px� 
�
macro '%s' is redefined7201*oasys2
AND2v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/adder_1bit.v2
38@Z8-10940h px� 
�
macro '%s' is redefined7201*oasys2
NOR2v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/adder_1bit.v2
48@Z8-10940h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2

Subtractor2v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/subtractor.v2
88@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2

Subtractor2v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/subtractor.v2
88@Z8-9937h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2
variableShifter2{
wC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/variableShifter.v2
258@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2
variableShifter2{
wC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/variableShifter.v2
258@Z8-9937h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2

normalizer2{
wC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/variableShifter.v2
1578@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2

normalizer2{
wC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/variableShifter.v2
1578@Z8-9937h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2
	lShiftOne2{
wC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/variableShifter.v2
1668@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2
	lShiftOne2{
wC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/variableShifter.v2
1668@Z8-9937h px� 
�
macro '%s' is redefined7201*oasys2
SUB2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
198@Z8-10940h px� 
�
macro '%s' is redefined7201*oasys2
SLT2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
208@Z8-10940h px� 
�
macro '%s' is redefined7201*oasys2
ADD2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
218@Z8-10940h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2
instructionDecoder2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
3268@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2
instructionDecoder2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
3268@Z8-9937h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2

register322t
pC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/register.v2
158@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2

register322t
pC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/register.v2
158@Z8-9937h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2
register32zero2t
pC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/register.v2
318@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2
register32zero2t
pC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/register.v2
318@Z8-9937h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2
decoder1to322t
pC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/decoders.v2
138@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2
decoder1to322t
pC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/decoders.v2
138@Z8-9937h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2	
regfile2s
oC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/regfile.v2
468@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2	
regfile2s
oC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/regfile.v2
468@Z8-9937h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2

fpuregfile2s
oC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/regfile.v2
838@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2

fpuregfile2s
oC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/regfile.v2
838@Z8-9937h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2

multiply2v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/multiplier.v2
158@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2

multiply2v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/multiplier.v2
158@Z8-9937h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2

Subtractor2v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/subtractor.v2
88@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2

Subtractor2v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/subtractor.v2
88@Z8-9937h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2
variableShifter2{
wC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/variableShifter.v2
258@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2
variableShifter2{
wC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/variableShifter.v2
258@Z8-9937h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2

normalizer2{
wC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/variableShifter.v2
1578@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2

normalizer2{
wC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/variableShifter.v2
1578@Z8-9937h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2
	lShiftOne2{
wC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/variableShifter.v2
1668@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2
	lShiftOne2{
wC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/variableShifter.v2
1668@Z8-9937h px� 
�
*overwriting previous definition of %s '%s'6131*oasys2
module2
coprocessor12�
�C:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/floatingPointCoprocessor.v2
1498@Z8-9873h px� 
�
2previous definition of design element '%s' is here6195*oasys2
coprocessor12�
�C:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/floatingPointCoprocessor.v2
1498@Z8-9937h px� 
�
synthesizing module '%s'%s4497*oasys2
cpu2
 2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/cpu.v2
128@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

mux2to1by52
 2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/mux.v2
1118@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mux2to1by52
 2
02
12o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/mux.v2
1118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux2to1by322
 2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/mux.v2
1308@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux2to1by322
 2
02
12o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/mux.v2
1308@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

fpuregfile2
 2s
oC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/regfile.v2
498@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

register322
 2t
pC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/register.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

register322
 2
02
12t
pC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/register.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
decoder1to322
 2t
pC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/decoders.v2
48@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
decoder1to322
 2
02
12t
pC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/decoders.v2
48@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

fpuregfile2
 2
02
12s
oC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/regfile.v2
498@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
coprocessor12
 2�
�C:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/floatingPointCoprocessor.v2
88@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

Subtractor2
 2v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/subtractor.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Subtractor2
 2
02
12v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/subtractor.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
variableShifter2
 2{
wC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/variableShifter.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
variableShifter2
 2
02
12{
wC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/variableShifter.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

mux2to1by12
 2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/mux.v2
758@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mux2to1by12
 2
02
12o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/mux.v2
758@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
signExtendFloat2
 2v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/signextend.v2
138@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
signExtendFloat2
 2
02
12v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/signextend.v2
138@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ALU2
 2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/alu.v2
1098@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	ALU_slice2
 2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/alu.v2
298@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
structuralFullAdder2
 2v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/adder_1bit.v2
88@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
structuralFullAdder2
 2
02
12v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/adder_1bit.v2
88@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
multiplexer2
 2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/alu.v2
1578@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
multiplexer2
 2
02
12o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/alu.v2
1578@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ALU_slice2
 2
02
12o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/alu.v2
298@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ALUcontrolLUT2
 2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/alu.v2
868@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALUcontrolLUT2
 2
02
12o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/alu.v2
868@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
ALU_slice_MSB2
 2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/alu.v2
578@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU_slice_MSB2
 2
02
12o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/alu.v2
578@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ALU2
 2
02
12o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/alu.v2
1098@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

mux2to1by82
 2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/mux.v2
938@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mux2to1by82
 2
02
12o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/mux.v2
938@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

normalizer2
 2{
wC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/variableShifter.v2
278@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

normalizer2
 2
02
12{
wC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/variableShifter.v2
278@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
coprocessor12
 2
02
12�
�C:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/floatingPointCoprocessor.v2
88@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
memory2
 2r
nC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/memory.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
memory2
 2
02
12r
nC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/memory.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
programCounter2
 2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/dff.v2
58@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
programCounter2
 2
02
12o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/dff.v2
58@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
mux4to1by322
 2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/mux.v2
328@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux4to1by322
 2
02
12o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/mux.v2
328@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

mux4to1by52
 2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/mux.v2
528@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mux4to1by52
 2
02
12o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/mux.v2
528@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
input32
mux4to1by322
muxB2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/cpu.v2
1288@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
muxB2
mux4to1by322
62
52o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/cpu.v2
1288@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2

signExtend2
 2v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/signextend.v2
48@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

signExtend2
 2
02
12v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/signextend.v2
48@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

lshift322
 2s
oC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/lshift2.v2
108@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

lshift322
 2
02
12s
oC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/lshift2.v2
108@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

lshift282
 2s
oC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/lshift2.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

lshift282
 2
02
12s
oC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/lshift2.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2	
regfile2
 2s
oC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/regfile.v2
128@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
register32zero2
 2t
pC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/register.v2
188@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
register32zero2
 2
02
12t
pC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/register.v2
188@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2	
regfile2
 2
02
12s
oC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/regfile.v2
128@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
instructionDecoder2
 2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
448@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
798@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
2818@Z8-155h px� 
�
-case statement is not full and has no default155*oasys2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
678@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
instructionDecoder2
 2
02
12~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
448@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

multiply2
 2v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/multiplier.v2
18@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

multiply2
 2
02
12v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/multiplier.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
cpu2
 2
02
12o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/cpu.v2
128@Z8-6155h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[31]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[30]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[29]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[28]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[27]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[26]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[25]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[24]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[23]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[22]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[21]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[20]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[19]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[18]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[17]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[16]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[15]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[14]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[13]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[12]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[11]2
register32zeroZ8-7129h px� 
v
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[10]2
register32zeroZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[9]2
register32zeroZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[8]2
register32zeroZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[7]2
register32zeroZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[6]2
register32zeroZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[5]2
register32zeroZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[4]2
register32zeroZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[3]2
register32zeroZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[2]2
register32zeroZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[1]2
register32zeroZ8-7129h px� 
u
9Port %s in module %s is either unconnected or has no load4866*oasys2
d[0]2
register32zeroZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2

wrenable2
register32zeroZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
clk2
register32zeroZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[31]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[30]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[29]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[28]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[27]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[26]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[25]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[24]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[23]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[22]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[21]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[20]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[19]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[18]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[17]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[16]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[15]2
memoryZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
significand[31]2
signExtendFloatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
significand[30]2
signExtendFloatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
significand[29]2
signExtendFloatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
significand[28]2
signExtendFloatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
significand[27]2
signExtendFloatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
significand[26]2
signExtendFloatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
significand[25]2
signExtendFloatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
significand[24]2
signExtendFloatZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:09 . Memory (MB): peak = 1456.852 ; gain = 581.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:10 . Memory (MB): peak = 1456.852 ; gain = 581.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:10 . Memory (MB): peak = 1456.852 ; gain = 581.023
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1042

1456.8522
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2z
vC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/constrs_1/imports/comparch/ZYBO_Master.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2z
vC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/constrs_1/imports/comparch/ZYBO_Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2x
vC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/constrs_1/imports/comparch/ZYBO_Master.xdc2
.Xil/cpu_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0052

1477.9802
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0332

1477.9802
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:15 ; elapsed = 00:00:23 . Memory (MB): peak = 1477.980 ; gain = 602.152
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z010clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:15 ; elapsed = 00:00:23 . Memory (MB): peak = 1477.980 ; gain = 602.152
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:15 ; elapsed = 00:00:23 . Memory (MB): peak = 1477.980 ; gain = 602.152
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
!inferring latch for variable '%s'327*oasys2	
out_reg2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/mux.v2
1218@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2	
out_reg2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/mux.v2
1398@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2	
out_reg2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/mux.v2
858@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2	
out_reg2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/mux.v2
1038@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	PORTA_reg2r
nC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/memory.v2
548@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	PORTB_reg2r
nC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/memory.v2
558@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2	
out_reg2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/mux.v2
418@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2	
out_reg2o
kC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/mux.v2
628@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
regWrite_reg2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
818@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
muxA_en_reg2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
718@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	dm_we_reg2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
708@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
multiplyEn_reg2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
848@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
dmDataSelect_reg2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
778@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
muxB_en_reg2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
728@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
regWriteAddSelect_reg2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
738@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	muxPC_reg2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
828@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
muxWD3_en_reg2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
858@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	ALUop_reg2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
838@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
floatWriteAddrSelect_reg2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
748@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
floatRegWrite_reg2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
758@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
floatRWSelect_reg2~
zC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/instructionDecoder.v2
768@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
Hi_reg2v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/multiplier.v2
118@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
Lo_reg2v
rC:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.srcs/sources_1/imports/verilog/multiplier.v2
118@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:24 . Memory (MB): peak = 1477.980 ; gain = 602.152
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   64 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit       Adders := 4     
h p
x
� 
F
%s
*synth2.
,	   3 Input    8 Bit       Adders := 1     
h p
x
� 
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input      1 Bit         XORs := 970   
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 64    
h p
x
� 
H
%s
*synth20
.	                8 Bit    Registers := 2     
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
Z
%s
*synth2B
@	            1024K Bit	(32768 X 32 bit)          RAMs := 1     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 14    
h p
x
� 
F
%s
*synth2.
,	  30 Input   32 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    5 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   8 Input    3 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	  13 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	  13 Input    2 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   8 Input    2 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   8 Input    1 Bit        Muxes := 13    
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	  13 Input    1 Bit        Muxes := 9     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
R
%s
*synth2:
8DSP Report: Generating DSP Lo0, operation Mode is: A*B.
h p
x
� 
M
%s
*synth25
3DSP Report: operator Lo0 is absorbed into DSP Lo0.
h p
x
� 
M
%s
*synth25
3DSP Report: operator Lo0 is absorbed into DSP Lo0.
h p
x
� 
]
%s
*synth2E
CDSP Report: Generating DSP Lo0, operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
M
%s
*synth25
3DSP Report: operator Lo0 is absorbed into DSP Lo0.
h p
x
� 
M
%s
*synth25
3DSP Report: operator Lo0 is absorbed into DSP Lo0.
h p
x
� 
R
%s
*synth2:
8DSP Report: Generating DSP Lo0, operation Mode is: A*B.
h p
x
� 
M
%s
*synth25
3DSP Report: operator Lo0 is absorbed into DSP Lo0.
h p
x
� 
M
%s
*synth25
3DSP Report: operator Lo0 is absorbed into DSP Lo0.
h p
x
� 
]
%s
*synth2E
CDSP Report: Generating DSP Lo0, operation Mode is: (PCIN>>17)+A*B.
h p
x
� 
M
%s
*synth25
3DSP Report: operator Lo0 is absorbed into DSP Lo0.
h p
x
� 
M
%s
*synth25
3DSP Report: operator Lo0 is absorbed into DSP Lo0.
h p
x
� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[31]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[30]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[29]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[28]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[27]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[26]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[25]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[24]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[23]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[22]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[21]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[20]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[19]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[18]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[17]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[16]2
memoryZ8-7129h px� 

9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[15]2
memoryZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[1]2
memoryZ8-7129h px� 
~
9Port %s in module %s is either unconnected or has no load4866*oasys2
InstructionAddress[0]2
memoryZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
significand[31]2
signExtendFloatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
significand[30]2
signExtendFloatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
significand[29]2
signExtendFloatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
significand[28]2
signExtendFloatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
significand[27]2
signExtendFloatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
significand[26]2
signExtendFloatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
significand[25]2
signExtendFloatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
significand[24]2
signExtendFloatZ8-7129h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
floatAddrMux/out_reg[4]2
cpuZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
floatAddrMux/out_reg[3]2
cpuZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
floatAddrMux/out_reg[2]2
cpuZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
floatAddrMux/out_reg[1]2
cpuZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
floatAddrMux/out_reg[0]2
cpuZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[31]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[30]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[29]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[28]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[27]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[26]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[25]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[24]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[23]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[22]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[21]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[20]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[19]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[18]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[17]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[16]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[15]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[14]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[13]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[12]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[11]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[10]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[9]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[8]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[7]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[6]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[5]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[4]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[3]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[2]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[1]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[0]2
mux2to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
FloatSignmuxA/out_reg2
coprocessor1Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
FloatSignmuxB/out_reg2
coprocessor1Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ExponentSelect/out_reg[7]2
coprocessor1Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ExponentSelect/out_reg[6]2
coprocessor1Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ExponentSelect/out_reg[5]2
coprocessor1Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ExponentSelect/out_reg[4]2
coprocessor1Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ExponentSelect/out_reg[3]2
coprocessor1Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ExponentSelect/out_reg[2]2
coprocessor1Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ExponentSelect/out_reg[1]2
coprocessor1Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ExponentSelect/out_reg[0]2
coprocessor1Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[31]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[30]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[29]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[28]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[27]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[26]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[25]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[24]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[23]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[22]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[21]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[20]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[19]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[18]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[17]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[16]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[15]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[14]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[13]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[12]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[11]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
out_reg[10]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[9]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[8]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[7]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[6]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[5]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[4]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[3]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[2]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[1]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[0]2
mux4to1by32Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[4]2

mux4to1by5Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[3]2

mux4to1by5Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[2]2

mux4to1by5Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[1]2

mux4to1by5Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2

out_reg[0]2

mux4to1by5Z8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2
ALUop_reg[2]2
instructionDecoderZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:35 ; elapsed = 00:00:55 . Memory (MB): peak = 1558.531 ; gain = 682.703
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
Q
%s
*synth29
7 Sort Area is  Lo0_0 : 0 0 : 2701 5044 : Used 1 time 0
h p
x
� 
Q
%s
*synth29
7 Sort Area is  Lo0_0 : 0 1 : 2343 5044 : Used 1 time 0
h p
x
� 
Q
%s
*synth29
7 Sort Area is  Lo0_3 : 0 0 : 2339 4365 : Used 1 time 0
h p
x
� 
Q
%s
*synth29
7 Sort Area is  Lo0_3 : 0 1 : 2026 4365 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
m
%s*synth2U
S+------------+------------+-----------+----------------------+-------------------+
h px� 
n
%s*synth2V
T|Module Name | RTL Object | Inference | Size (Depth x Width) | Primitives        | 
h px� 
m
%s*synth2U
S+------------+------------+-----------+----------------------+-------------------+
h px� 
n
%s*synth2V
T|cpuMemory   | memory_reg | Implied   | 32 K x 32            | RAM128X1D x 8192  | 
h px� 
n
%s*synth2V
T+------------+------------+-----------+----------------------+-------------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|multiply    | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|multiply    | (PCIN>>17)+A*B | 16     | 16     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|multiply    | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|multiply    | (PCIN>>17)+A*B | 18     | 16     | -      | -      | 47     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�+------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:42 ; elapsed = 00:01:09 . Memory (MB): peak = 1558.531 ; gain = 682.703
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:44 ; elapsed = 00:01:12 . Memory (MB): peak = 1558.531 ; gain = 682.703
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
m
%s
*synth2U
S+------------+------------+-----------+----------------------+-------------------+
h p
x
� 
n
%s
*synth2V
T|Module Name | RTL Object | Inference | Size (Depth x Width) | Primitives        | 
h p
x
� 
m
%s
*synth2U
S+------------+------------+-----------+----------------------+-------------------+
h p
x
� 
n
%s
*synth2V
T|cpuMemory   | memory_reg | Implied   | 32 K x 32            | RAM128X1D x 8192  | 
h p
x
� 
n
%s
*synth2V
T+------------+------------+-----------+----------------------+-------------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:52 ; elapsed = 00:01:22 . Memory (MB): peak = 1836.465 ; gain = 960.637
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:59 ; elapsed = 00:01:31 . Memory (MB): peak = 1840.250 ; gain = 964.422
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:00 ; elapsed = 00:01:31 . Memory (MB): peak = 1840.250 ; gain = 964.422
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:01 ; elapsed = 00:01:32 . Memory (MB): peak = 1840.250 ; gain = 964.422
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:02 ; elapsed = 00:01:33 . Memory (MB): peak = 1840.250 ; gain = 964.422
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:02 ; elapsed = 00:01:34 . Memory (MB): peak = 1840.250 ; gain = 964.422
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:03 ; elapsed = 00:01:34 . Memory (MB): peak = 1840.250 ; gain = 964.422
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2
}+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
~|Module Name | DSP Mapping  | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2
}+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
~|multiply    | A*B          | 17     | 15     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~|multiply    | PCIN>>17+A*B | 15     | 15     | -      | -      | 30     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~|multiply    | A*B          | 17     | 17     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~|multiply    | PCIN>>17+A*B | 17     | 15     | -      | -      | 47     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
~+------------+--------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
5
%s*synth2
+------+----------+------+
h px� 
5
%s*synth2
|      |Cell      |Count |
h px� 
5
%s*synth2
+------+----------+------+
h px� 
5
%s*synth2
|1     |BUFG      |     2|
h px� 
5
%s*synth2
|2     |CARRY4    |    40|
h px� 
5
%s*synth2
|3     |DSP48E1   |     4|
h px� 
5
%s*synth2
|4     |LUT1      |    51|
h px� 
5
%s*synth2
|5     |LUT2      |   140|
h px� 
5
%s*synth2
|6     |LUT3      |  1020|
h px� 
5
%s*synth2
|7     |LUT4      |  4424|
h px� 
5
%s*synth2
|8     |LUT5      |   494|
h px� 
5
%s*synth2
|9     |LUT6      |  8669|
h px� 
5
%s*synth2
|10    |MUXF7     |  1836|
h px� 
5
%s*synth2
|11    |MUXF8     |   128|
h px� 
5
%s*synth2
|12    |RAM128X1D |  8192|
h px� 
5
%s*synth2
|13    |FDRE      |  2064|
h px� 
5
%s*synth2
|14    |LD        |    97|
h px� 
5
%s*synth2
|15    |IBUF      |    17|
h px� 
5
%s*synth2
|16    |OBUF      |    16|
h px� 
5
%s*synth2
+------+----------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:03 ; elapsed = 00:01:34 . Memory (MB): peak = 1840.250 ; gain = 964.422
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 136 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:54 ; elapsed = 00:01:31 . Memory (MB): peak = 1840.250 ; gain = 943.293
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:03 ; elapsed = 00:01:35 . Memory (MB): peak = 1840.250 ; gain = 964.422
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:012
00:00:00.8782

1840.2502
0.000Z17-268h px� 
W
-Analyzing %s Unisim elements for replacement
17*netlist2
10297Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
5Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0742

1840.2502
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 8289 instances were transformed.
  LD => LDCE: 97 instances
  RAM128X1D => RAM128X1D (MUXF7(x2), RAMD64E(x4)): 8192 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

f23e2823Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1002
2042
162
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:01:222

00:02:032

1840.2502

1357.973Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.2692

1840.2502
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2]
[C:/Users/Louie/Desktop/Files Y3 Term 3/LBYCPD3/project_fpu/project_fpu.runs/synth_1/cpu.dcpZ17-1381h px� 
z
%s4*runtcl2^
\Executing : report_utilization -file cpu_utilization_synth.rpt -pb cpu_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Aug  6 15:00:16 2024Z17-206h px� 


End Record