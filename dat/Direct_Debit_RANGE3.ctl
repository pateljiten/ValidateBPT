LOAD DATA
INFILE 'Direct_Debit_RANGE3.dat'
  TRUNCATE INTO TABLE BPT_Direct_Debit_RANGE3  
  FIELDS TERMINATED BY ','
  (
		Policy,
		Value
	)