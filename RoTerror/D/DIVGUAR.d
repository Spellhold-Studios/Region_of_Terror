BEGIN ~DIVGUAR~

IF ~Global("SpeakDivine","RA5000",0)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN GOTO 1
END

IF ~~ THEN BEGIN 1 // from: 0.0
  SAY @1
  IF ~~ THEN GOTO 2
END

IF ~~ THEN BEGIN 2 // from: 1.0
  SAY @2
  IF ~~ THEN REPLY @3 GOTO 3
  IF ~~ THEN REPLY @4 GOTO 22
  IF ~~ THEN REPLY @5 GOTO 23
END

IF ~~ THEN BEGIN 3 // from: 35.0 22.0 2.0
  SAY @6
  IF ~~ THEN GOTO 4
END

IF ~~ THEN BEGIN 4 // from: 3.0
  SAY @7
  IF ~~ THEN REPLY @8 GOTO 5
  IF ~~ THEN REPLY @9 GOTO 19
  IF ~~ THEN REPLY @10 GOTO 20
  IF ~~ THEN REPLY @11 DO ~SetGlobal("SpeakDivine","RA5000",2)~ GOTO 21
END

IF ~~ THEN BEGIN 5 // from: 36.0 20.0 19.0 4.0
  SAY @12
  IF ~~ THEN REPLY @13 GOTO 6
  IF ~~ THEN REPLY @9 GOTO 32
  IF ~~ THEN REPLY @14 GOTO 33
  IF ~~ THEN REPLY @10 GOTO 34
  IF ~~ THEN REPLY @11 DO ~SetGlobal("SpeakDivine","RA5000",3)~ GOTO 21
END

IF ~~ THEN BEGIN 6 // from: 37.0 34.0 33.0 32.0 5.0
  SAY @15
  IF ~~ THEN GOTO 7
END

IF ~~ THEN BEGIN 7 // from: 6.0
  SAY @16
  IF ~~ THEN REPLY @17 GOTO 8
  IF ~~ THEN REPLY @18 GOTO 24
  IF ~~ THEN REPLY @9 GOTO 28
  IF ~~ THEN REPLY @19 GOTO 29
  IF ~~ THEN REPLY @10 GOTO 30
  IF ~~ THEN REPLY @20 GOTO 31
END

IF ~~ THEN BEGIN 8 // from: 38.0 30.0 29.0 28.0 27.0 7.0
  SAY @21
  IF ~~ THEN GOTO 9
END

IF ~~ THEN BEGIN 9 // from: 8.0
  SAY @22
  IF ~~ THEN GOTO 10
END

IF ~~ THEN BEGIN 10 // from: 9.0
  SAY @23
  IF ~~ THEN GOTO 11
END

IF ~~ THEN BEGIN 11 // from: 10.0
  SAY @24
  IF ~~ THEN GOTO 12
END

IF ~~ THEN BEGIN 12 // from: 11.0
  SAY @25
  IF ~~ THEN GOTO 13
END

IF ~~ THEN BEGIN 13 // from: 12.0
  SAY @26
  IF ~~ THEN GOTO 14
END

IF ~~ THEN BEGIN 14 // from: 13.0
  SAY @27
  IF ~~ THEN GOTO 15
END

IF ~~ THEN BEGIN 15 // from: 14.0
  SAY @28
  IF ~~ THEN GOTO 16
END

IF ~~ THEN BEGIN 16 // from: 15.0
  SAY @29
  IF ~~ THEN GOTO 17
END

IF ~~ THEN BEGIN 17 // from: 16.0
  SAY @30
  IF ~~ THEN GOTO 18
END

IF ~~ THEN BEGIN 18 // from: 17.0
  SAY @31
  IF ~~ THEN DO ~SetGlobal("SpeakDivine","RA5000",5)~ EXIT
END

IF ~~ THEN BEGIN 19 // from: 36.1 20.1 4.1
  SAY @32
  IF ~~ THEN REPLY @33 GOTO 5
  IF ~~ THEN REPLY @10 GOTO 20
  IF ~~ THEN REPLY @34 DO ~SetGlobal("SpeakDivine","RA5000",2)~ GOTO 21
END

IF ~~ THEN BEGIN 20 // from: 36.2 19.1 4.2
  SAY @35
  IF ~~ THEN REPLY @33 GOTO 5
  IF ~~ THEN REPLY @9 GOTO 19
  IF ~~ THEN REPLY @36 DO ~SetGlobal("SpeakDivine","RA5000",2)~ GOTO 21
END

IF ~~ THEN BEGIN 21 // from: 37.4 36.3 34.3 33.3 32.3 20.2 19.2 5.4 4.3
  SAY @37
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 22 // from: 2.1
  SAY @35
  IF ~~ THEN REPLY @38 GOTO 3
  IF ~~ THEN REPLY @39 GOTO 23
END

IF ~~ THEN BEGIN 23 // from: 35.1 22.1 2.2
  SAY @40
  IF ~~ THEN DO ~SetGlobal("SpeakDivine","RA5000",1)~ EXIT
END

IF ~~ THEN BEGIN 24 // from: 38.1 30.1 29.1 28.1 7.1
  SAY @41
  IF ~~ THEN GOTO 25
END

IF ~~ THEN BEGIN 25 // from: 24.0
  SAY @42
  IF ~~ THEN GOTO 26
END

IF ~~ THEN BEGIN 26 // from: 25.0
  SAY @43
  IF ~~ THEN GOTO 27
END

IF ~~ THEN BEGIN 27 // from: 26.0
  SAY @44
  IF ~~ THEN REPLY @45 GOTO 8
  IF ~~ THEN REPLY @9 GOTO 28
  IF ~~ THEN REPLY @19 GOTO 29
  IF ~~ THEN REPLY @10 GOTO 30
  IF ~~ THEN REPLY @20 GOTO 31
END

IF ~~ THEN BEGIN 28 // from: 38.2 30.2 27.1 7.2
  SAY @32
  IF ~~ THEN REPLY @46 GOTO 8
  IF ~~ THEN REPLY @47 GOTO 24
  IF ~~ THEN REPLY @19 GOTO 29
  IF ~~ THEN REPLY @10 GOTO 30
  IF ~~ THEN REPLY @20 GOTO 31
END

IF ~~ THEN BEGIN 29 // from: 38.3 30.3 28.2 27.2 7.3
  SAY @48
  IF ~~ THEN REPLY @46 GOTO 8
  IF ~~ THEN REPLY @49 GOTO 24
  IF ~~ THEN REPLY @10 GOTO 30
  IF ~~ THEN REPLY @20 GOTO 31
END

IF ~~ THEN BEGIN 30 // from: 38.4 29.2 28.3 27.3 7.4
  SAY @35
  IF ~~ THEN REPLY @46 GOTO 8
  IF ~~ THEN REPLY @49 GOTO 24
  IF ~~ THEN REPLY @9 GOTO 28
  IF ~~ THEN REPLY @19 GOTO 29
  IF ~~ THEN REPLY @50 GOTO 31
END

IF ~~ THEN BEGIN 31 // from: 38.5 30.4 29.3 28.4 27.4 7.5
  SAY @51
  IF ~~ THEN DO ~SetGlobal("SpeakDivine","RA5000",4)~ EXIT
END

IF ~~ THEN BEGIN 32 // from: 37.1 34.1 33.1 5.1
  SAY @32
  IF ~~ THEN REPLY @13 GOTO 6
  IF ~~ THEN REPLY @14 GOTO 33
  IF ~~ THEN REPLY @10 GOTO 34
  IF ~~ THEN REPLY @52 DO ~SetGlobal("SpeakDivine","RA5000",3)~ GOTO 21
END

IF ~~ THEN BEGIN 33 // from: 37.2 34.2 32.1 5.2
  SAY @48
  IF ~~ THEN REPLY @13 GOTO 6
  IF ~~ THEN REPLY @9 GOTO 32
  IF ~~ THEN REPLY @10 GOTO 34
  IF ~~ THEN REPLY @52 DO ~SetGlobal("SpeakDivine","RA5000",3)~ GOTO 21
END

IF ~~ THEN BEGIN 34 // from: 37.3 33.2 32.2 5.3
  SAY @35
  IF ~~ THEN REPLY @13 GOTO 6
  IF ~~ THEN REPLY @9 GOTO 32
  IF ~~ THEN REPLY @14 GOTO 33
  IF ~~ THEN REPLY @53 DO ~SetGlobal("SpeakDivine","RA5000",3)~ GOTO 21
END

IF ~Global("SpeakDivine","RA5000",1)~ THEN BEGIN 35
  SAY @54
  IF ~~ THEN REPLY @3 GOTO 3
  IF ~~ THEN REPLY @5 GOTO 23
END

IF ~Global("SpeakDivine","RA5000",2)~ THEN BEGIN 36
  SAY @55
  IF ~~ THEN REPLY @56 GOTO 5
  IF ~~ THEN REPLY @57 GOTO 19
  IF ~~ THEN REPLY @10 GOTO 20
  IF ~~ THEN REPLY @11 GOTO 21
END

IF ~Global("SpeakDivine","RA5000",3)~ THEN BEGIN 37
  SAY @58
  IF ~~ THEN REPLY @13 GOTO 6
  IF ~~ THEN REPLY @9 GOTO 32
  IF ~~ THEN REPLY @14 GOTO 33
  IF ~~ THEN REPLY @10 GOTO 34
  IF ~~ THEN REPLY @11 GOTO 21
END

IF ~Global("SpeakDivine","RA5000",4)~ THEN BEGIN 38
  SAY @59
  IF ~~ THEN REPLY @17 GOTO 8
  IF ~~ THEN REPLY @18 GOTO 24
  IF ~~ THEN REPLY @9 GOTO 28
  IF ~~ THEN REPLY @19 GOTO 29
  IF ~~ THEN REPLY @10 GOTO 30
  IF ~~ THEN REPLY @20 GOTO 31
END

IF ~Global("SpeakDivine","RA5000",5)~ THEN BEGIN 39
  SAY @60
  IF ~~ THEN GOTO 40
END

IF ~~ THEN BEGIN 40 // from: 39.0
  SAY @27
  IF ~~ THEN GOTO 41
END

IF ~~ THEN BEGIN 41 // from: 40.0
  SAY @28
  IF ~~ THEN GOTO 42
END

IF ~~ THEN BEGIN 42 // from: 41.0
  SAY @29
  IF ~~ THEN GOTO 43
END

IF ~~ THEN BEGIN 43 // from: 42.0
  SAY @30
  IF ~~ THEN EXIT
END

IF ~Global("SpeakDivine","RA5000",6)~ THEN BEGIN 44
  SAY @61
  IF ~~ THEN GOTO 45
END

IF ~~ THEN BEGIN 45 // from: 44.0
  SAY @62
  IF ~~ THEN DO ~SetGlobal("SpeakDivine","RA5000",7)~ EXIT
END

IF ~Global("SpeakDivine","RA5000",7)~ THEN BEGIN 46
  SAY @63
  IF ~~ THEN EXIT
END