10 INPUT "Enter the number of values: ", N
20 IF N < 1 THEN
30     PRINT "Invalid input. Please enter at least one value."
40     GOTO 10
50 END IF
60 INPUT "Enter value 1: ", Max
70 FOR i = 2 TO N
80     INPUT "Enter value "; i; ": ", Value
90     IF Value > Max THEN
100        Max = Value
110    END IF
120 NEXT i
130 PRINT "The largest value is "; Max
140 END
