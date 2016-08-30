LOAD DATA
INFILE 'Direct_Debit_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_Direct_Debit_RANGE1  
  FIELDS TERMINATED BY ','
  (
		Reason_Code,
		Reason_Type,
		Source_ID,
		Description,
		Auto_Reissue_Indicator,
		Reissue_Counter,
		Change_Payment_Method
	)