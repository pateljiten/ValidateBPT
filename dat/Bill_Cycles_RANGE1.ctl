LOAD DATA
INFILE 'Bill_Cycles_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_BILL_CYCLES_RANGE1  
  FIELDS TERMINATED BY ','
  (
		Cycle_Code	,
		Cycle_Description	,
		Frequency	,
		Multiplier	,
		Billing_Reference	,
		Cycle_Close_Day	,
		Cycle_Bill_Day	,
		Cycle_Population_Code	,
		business_entity	,
		Limit_Frequency	
	)