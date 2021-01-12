      *================================================================*
       IDENTIFICATION                                          DIVISION.
      *================================================================*
       PROGRAM-ID. VARIAVEIS-GRUPOS.

      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************

      *================================================================*
       DATA                                                    DIVISION.
      *================================================================*
      *----------------------------------------------------------------*
       FILE                                            SECTION.
      *----------------------------------------------------------------*
      *----------------------------------------------------------------*
       WORKING-STORAGE                                 SECTION.
      *----------------------------------------------------------------*

       77  WRK-VALOR             PIC 9(5)   VALUE 63.
       77  WRK-VALOR2            PIC X(5)   VALUE '55'.



      *================================================================*
       PROCEDURE                                               DIVISION.
      *================================================================*

           IF WRK-VALOR2 NOT IS NUMERIC
               DISPLAY 'V2 � ALFANUMERICO'
           ELSE
               DISPLAY 'V2 � NUMERICO'
           END-IF.

           STOP RUN.

       END PROGRAM VARIAVEIS-GRUPOS.
