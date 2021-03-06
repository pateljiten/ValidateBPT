LOAD DATA
INFILE 'CL1_ACTIVITY_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_CL1_ACTIVITY_RANGE1  
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  (
		ACTIVITY_CODE,
		DESCRIPTION,
		ACTIVITY_TYPE,
		ACTIVITY_NAME,
		PUBLISHED_TRANSACTION_NAME,
		HISTORY_RECORDED_IND,
		POLICY_ACTIVITY_IND,
		SEVERITY,
		FU_CODE
	)