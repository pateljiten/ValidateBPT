LOAD DATA
INFILE 'Funds_Transfer_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_Funds_Transfer_RANGE1  
  FIELDS TERMINATED BY ','
  (
		FUNDSTRANSFER_REASON_CODE,
		FUNDSTRANSFER_REASON_DESC
	)