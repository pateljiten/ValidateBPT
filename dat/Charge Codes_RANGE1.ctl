LOAD DATA
INFILE 'Charge Codes'
  INTO TABLE my_table
  FIELDS TERMINATED BY ','
  ( CHARGE_CODE         VARCHAR2(15),
    author     CHAR(30),
    created    DATE "YYYY-MM-DD" ":created",
    fname      FILLER CHAR(80),
    text       LOBFILE(fname) TERMINATED BY EOF
  )