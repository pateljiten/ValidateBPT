LOAD DATA
INFILE 'Refunds_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_Refunds_RANGE1  
  FIELDS TERMINATED BY ','
  (
		Refund_Reason,
		Application_Method,
		Description,
		Manual_Refund,
		Reversal_Indicator,
		Charge_Code
	)