LOAD DATA
INFILE 'CCS1_ACTIVITY_RESULT_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_CCS1_ACTIVITY_RES_RANGE1  
  FIELDS TERMINATED BY ','
  (
    ACTIVITY_RESULT_ID,
		ACTIVITY_ID,
		SYS_CREATION_DATE,
		SYS_UPDATE_DATE,
		OPERATOR_ID,
		APPLICATION_ID,
		DL_SERVICE_CODE,
		DL_UPDATE_STAMP,
		CODE,
		SHORT_DESC,
		DESCRIPTION
	)