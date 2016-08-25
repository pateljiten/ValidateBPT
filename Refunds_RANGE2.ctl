LOAD DATA
INFILE 'Refunds_RANGE2.dat'
  TRUNCATE INTO TABLE BPT_Refunds_RANGE2  
  FIELDS TERMINATED BY ','
  (
  	Policy,
		Description	,
		Value	
	)