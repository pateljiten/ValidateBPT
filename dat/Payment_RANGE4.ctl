LOAD DATA
INFILE 'Payment_RANGE4.dat'
  TRUNCATE INTO TABLE BPT_Payment_RANGE4  
  FIELDS TERMINATED BY ','
  (
		Policy	,
		Value	
	)