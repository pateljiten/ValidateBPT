LOAD DATA
INFILE 'CSM_PYM_METHOD_VALID_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_CSM_PYM_METHOD_VALIDRANGE1  
  FIELDS TERMINATED BY ','
  (
		PAYMENT_TYPE,
		PAYMENT_METHOD,
		PAYMENT_CATEGORY,
		PAYMENT_TYPE_DESC
	)