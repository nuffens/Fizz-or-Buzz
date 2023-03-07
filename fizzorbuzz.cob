           >>source format free
       IDENTIFICATION DIVISION.
       PROGRAM-ID. FIZZORBUZZ.
       AUTHOR. Amber.
       DATE-WRITTEN. MAR 2.
       ENVIRONMENT DIVISION.
       
       DATA DIVISION.
       
       WORKING-STORAGE SECTION.
       01 WS-I PIC 99 VALUE 1.
       01 WS-R PIC 99.
       01 WS-NO PIC 99.

       PROCEDURE DIVISION.
              PERFORM UNTIL WS-I = 99
              DIVIDE WS-I BY 5 GIVING WS-NO REMAINDER WS-R
                  IF WS-R = 0 DISPLAY "FIZZ"
                  ELSE INITIALIZE WS-R
                  END-IF
                  DIVIDE WS-I BY 3 GIVING WS-NO REMAINDER WS-R
                  IF WS-R = 0 DISPLAY "BUZZ"
                  ELSE DISPLAY WS-I
                  END-IF
              ADD 1 TO WS-I
              END-PERFORM.
       STOP RUN.
       END PROGRAM FIZZORBUZZ.
