BEGIN ~PEKKA~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN GOTO 1
END

IF ~~ THEN BEGIN 1 // from: 21.0 20.0 19.0 18.0 17.0 16.0 11.0 0.0
  SAY @1
  IF ~~ THEN GOTO 2
END

IF ~~ THEN BEGIN 2 // from: 1.0
  SAY @2
  IF ~~ THEN GOTO 3
END

IF ~~ THEN BEGIN 3 // from: 2.0
  SAY @3
  IF ~~ THEN GOTO 4
END

IF ~~ THEN BEGIN 4 // from: 3.0
  SAY @4
  IF ~~ THEN GOTO 5
END

IF ~~ THEN BEGIN 5 // from: 4.0
  SAY @5
  IF ~~ THEN GOTO 6
END

IF ~~ THEN BEGIN 6 // from: 5.0
  SAY @6
  IF ~~ THEN GOTO 7
END

IF ~~ THEN BEGIN 7 // from: 6.0
  SAY @7
  IF ~~ THEN GOTO 8
END

IF ~~ THEN BEGIN 8 // from: 7.0
  SAY @8
  IF ~~ THEN GOTO 22
END

IF ~NumTimesTalkedToGT(0)~ THEN BEGIN 9
  SAY @9
  IF ~~ THEN REPLY @10 GOTO 10
  IF ~~ THEN REPLY @11 GOTO 12
  IF ~~ THEN REPLY @12 GOTO 13
  IF ~~ THEN REPLY @13 GOTO 23
  IF ~~ THEN REPLY @14 GOTO 24
  IF ~~ THEN REPLY @15 GOTO 25
  IF ~~ THEN REPLY @16 EXIT
END

IF ~~ THEN BEGIN 10 // from: 26.0 24.0 23.0 15.0 12.0 9.0
  SAY @17
  IF ~~ THEN GOTO 11
END

IF ~~ THEN BEGIN 11 // from: 10.0
  SAY @18
  IF ~~ THEN GOTO 1
END

IF ~~ THEN BEGIN 12 // from: 26.1 24.1 23.1 15.1 12.1 9.1
  SAY @19
  IF ~~ THEN REPLY @10 GOTO 10
  IF ~~ THEN REPLY @11 GOTO 12
  IF ~~ THEN REPLY @12 GOTO 13
  IF ~~ THEN REPLY @13 GOTO 23
  IF ~~ THEN REPLY @14 GOTO 24
  IF ~~ THEN REPLY @15 GOTO 25
  IF ~~ THEN REPLY @20 EXIT
END

IF ~~ THEN BEGIN 13 // from: 26.2 24.2 23.2 15.2 12.2 9.2
  SAY @21
  IF ~~ THEN GOTO 14
END

IF ~~ THEN BEGIN 14 // from: 13.0
  SAY @22
  IF ~~ THEN GOTO 15
END

IF ~~ THEN BEGIN 15 // from: 14.0
  SAY @23
  IF ~~ THEN REPLY @10 GOTO 10
  IF ~~ THEN REPLY @11 GOTO 12
  IF ~~ THEN REPLY @12 GOTO 13
  IF ~~ THEN REPLY @13 GOTO 23
  IF ~~ THEN REPLY @14 GOTO 24
  IF ~~ THEN REPLY @15 GOTO 25
  IF ~~ THEN REPLY @20 EXIT
END

IF ~~ THEN BEGIN 22 // from: 8.0
  SAY @24
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 23 // from: 26.3 24.3 23.3 15.3 12.3 9.3
  SAY @25
  IF ~~ THEN REPLY @10 GOTO 10
  IF ~~ THEN REPLY @11 GOTO 12
  IF ~~ THEN REPLY @12 GOTO 13
  IF ~~ THEN REPLY @13 GOTO 23
  IF ~~ THEN REPLY @14 GOTO 24
  IF ~~ THEN REPLY @15 GOTO 25
  IF ~~ THEN REPLY @20 EXIT
END

IF ~~ THEN BEGIN 24 // from: 26.4 24.4 23.4 15.4 12.4 9.4
  SAY @26
  IF ~~ THEN REPLY @10 GOTO 10
  IF ~~ THEN REPLY @11 GOTO 12
  IF ~~ THEN REPLY @12 GOTO 13
  IF ~~ THEN REPLY @13 GOTO 23
  IF ~~ THEN REPLY @14 GOTO 24
  IF ~~ THEN REPLY @15 GOTO 25
  IF ~~ THEN REPLY @20 EXIT
END

IF ~~ THEN BEGIN 25 // from: 26.5 24.5 23.5 15.5 12.5 9.5
  SAY @27
  IF ~~ THEN GOTO 26
END

IF ~~ THEN BEGIN 26 // from: 25.0
  SAY @28
  IF ~~ THEN REPLY @10 GOTO 10
  IF ~~ THEN REPLY @11 GOTO 12
  IF ~~ THEN REPLY @12 GOTO 13
  IF ~~ THEN REPLY @13 GOTO 23
  IF ~~ THEN REPLY @14 GOTO 24
  IF ~~ THEN REPLY @15 GOTO 25
  IF ~~ THEN REPLY @20 EXIT
END