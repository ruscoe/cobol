000010  IDENTIFICATION DIVISION.
000020    PROGRAM-ID. MATH.
000030    AUTHOR. Dan Ruscoe.
000040  DATA DIVISION.
000050    WORKING-STORAGE SECTION.
000060      01 NUM1 PIC 99 VALUE 04.
000070      01 NUM2 PIC 99 VALUE 10.
000080      01 NUM3 PIC 99.
000090  PROCEDURE DIVISION.
000100    MULTIPLY NUM1 BY NUM2 GIVING NUM3
000110    DISPLAY NUM1 " * " NUM2 " = " NUM3.
000120    STOP RUN.
