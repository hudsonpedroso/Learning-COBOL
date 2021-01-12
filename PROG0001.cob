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
       01 WS-DESCRIPTION.
           05 WS-DATE1.
               10 WS-DATE         PIC X(2) VALUE '20'.
               10 FILLER          PIC X    VALUE '-'.
               10 WS-MONTH        PIC X(2) VALUE '08'.
               10 FILLER          PIC X    VALUE '-'.
               10 WS-YEAR         PIC X(4) VALUE '2020'.

      *---- FUNCIONA COMO UM PONTEIRO PARA A MESMA REGIAO DE MEMORIA --*
           05 WS-DATE2 REDEFINES WS-DATE1 PIC 9(10).
      *----------------------------------------------------------------*

      *================================================================*
       PROCEDURE                                               DIVISION.
      *================================================================*

           MOVE '2021' TO WS-YEAR.

           DISPLAY "WS-DATE1 : "WS-DATE1.
           DISPLAY "WS-DATE2 : "WS-DATE2.

           MOVE '12' TO WS-DATE.

           DISPLAY "WS-DATE1 : "WS-DATE1.
           DISPLAY "WS-DATE2 : "WS-DATE2.

           STOP RUN.

       END PROGRAM VARIAVEIS-GRUPOS.
