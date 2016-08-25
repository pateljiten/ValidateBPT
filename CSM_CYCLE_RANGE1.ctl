LOAD DATA
INFILE 'CSM_CYCLE_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_CSM_CYCLE_RANGE1
  FIELDS TERMINATED BY ','
  (
		Cycle_Code,
		Cycle_Description,
		Frequency,
		Multiplier,
		Billing_Reference,
		Cycle_Close_Day,
		Cycle_Bill_Day,
		Cycle_Population_Code,
		Limit_Frequency,
		L9_BLOCK_IND
	)