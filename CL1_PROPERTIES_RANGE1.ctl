LOAD DATA
INFILE 'CL1_PROPERTIES_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_CL1_PROPERTIES_RANGE1  
  FIELDS TERMINATED BY ','
  (
		BE,
		POLICY_ID,
		POLICY_TYPE,
		SYS_CREATION_DATE,
		SYS_UPDATE_DATE,
		POLICY_NAME,
		DL_SERVICE_CODE,
		DL_UPDATE_STAMP,
		POLICY_VALUE,
		POLICY_QUALIFIER,
		LANGUAGE,
		DESCRIPTION
	)