LOAD DATA
INFILE 'Messages_Entities_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_Messages_Entities_RANGE1  
  FIELDS TERMINATED BY ','
  (
		Message_Code,
		Message_type,
		Line_sequence_no,
		Message_language,
		Message_Text
	)