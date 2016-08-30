LOAD DATA
INFILE 'Quality_Assurance_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_Quality_Assurance_RANGE1  
  FIELDS TERMINATED BY ','
  (
	Criteria_ID,
	QUALIF_SEQ,
	Description,
	QA_Population_Type,
	Entity_Type,
	Attribute_Name,
	From_Value,
	To_Value,
	ATTRIBUTE_ORIGIN
	)