LOAD DATA
INFILE 'CL1_COLLECTOR_GROUP_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_CL1_COLLECTOR_GROUP_RANGE1  
  FIELDS TERMINATED BY ','
  (
		COLLECTOR_SEQ,
		COLLECTOR_CODE,
		COLLECTOR_NAME,
		COLLECTOR_GROUP_CODE

	)