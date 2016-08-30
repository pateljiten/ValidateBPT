LOAD DATA
INFILE 'Credit_Reason_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_Credit_Reason_RANGE1  
  FIELDS TERMINATED BY ','
  (
		Credit_Reason_Code,
		Description,
		Category_Code,
		Activity_Level_Code,
		Manual_Indicator,
		Reversal_Indicator,
		Allow_Reversal,
		TAX_RELEVANT_IND,
		Revenue_Code,
		Charge_Code,
		FIN_ACTIVITY
	)