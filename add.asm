  AREA RESET,code, READONLY
    EXPORT 
START
     MOV R0,#0x90000000
	 MOV R1,#0x30000000
	 ADC R2,R1,R0
STOP B STOP
     END