LOAD DATA
INFILE 'CM1_CYCLE_PARTITION_REL_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_CM1_CYCLE_PARTITION_REL
  FIELDS TERMINATED BY ','
  (
		CYCLE_CODE,
		PARTITION_ID,
		ONLINE_PARTITION_ID
	)