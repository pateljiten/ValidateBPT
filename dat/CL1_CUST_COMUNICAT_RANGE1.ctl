LOAD DATA
INFILE 'CL1_CUST_COMUNICAT_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_CL1_CUST_COMUNICAT_RANGE1  
  FIELDS TERMINATED BY ','
  (
		CCS_CODE,
		CCS_DESCRIPTION,
		L9_COMMUNICATION_TYPE
	)