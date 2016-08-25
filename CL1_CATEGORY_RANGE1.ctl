LOAD DATA
INFILE 'CL1_CATEGORY_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_CL1_CATEGORY_RANGE1  
  FIELDS TERMINATED BY ','
  (
		CATEGORY_CODE,
		VERSION_NUMBER,
		DESCRIPTION,
		LEN,
		PRIORITY,
		START_CRITERIA,
		STOP_CRITERIA,
		TRIAL_PERIOD,
		POLICY_CODE,
		COLLECTOR_GROUP_CODE,
		AGENCY_CODE,
		DAYS_TO_CNCL
	)