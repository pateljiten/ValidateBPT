LOAD DATA
INFILE 'Credit_Reason_RANGE3.dat'
  TRUNCATE INTO TABLE BPT_Credit_Reason_RANGE3
  FIELDS TERMINATED BY ','
  (
		POLICY_NAME,
		POLICY_VALUE
	)