LOAD DATA
INFILE 'UTL1_BD_CALENDARS_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_UTL1_BD_CALENDARS_RANGE1  
  FIELDS TERMINATED BY ','
  (
			BE_ID,
			CALENDAR_CODE,
			CALENDAR_NAME,
			PERIOD_START_DATE,
			PERIOD_END_DATE
	)