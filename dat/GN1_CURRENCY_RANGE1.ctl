LOAD DATA
INFILE 'GN1_CURRENCY_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_GN1_CURRENCY_RANGE1
  FIELDS TERMINATED BY ','
  (
		CURRENCY,
		CURRENCY_DESC
	)