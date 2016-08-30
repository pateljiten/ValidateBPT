LOAD DATA
INFILE 'Refunds_RANGE3.dat'
  TRUNCATE INTO TABLE BPT_Refunds_RANGE3  
  FIELDS TERMINATED BY ','
  (
		Criteria_ID,
		Account_Status,
		Min_Days_from_Last_FA,
		Max_Days_from_Last_FA,
		Minimal_Overpayment_Amount,
		Maximal_Overpayment_Amount,
		Activity_Code,
		Refund_Reason_Code
	)