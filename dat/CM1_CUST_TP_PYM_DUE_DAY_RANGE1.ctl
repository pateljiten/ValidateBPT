LOAD DATA
INFILE 'CM1_CUST_TP_PYM_DUE_DAY_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_CM1_CUST_TP_PYM_DUE_DAY
  FIELDS TERMINATED BY ','
  (
		PAYMENT_TYPE,
		PAYMENT_METHOD,
		PAYMENT_CATEGORY,
		PAYMENT_TYPE_DESC
	)