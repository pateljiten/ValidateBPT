LOAD DATA
INFILE 'Charge_Codes_RANGE1.dat'
  TRUNCATE INTO TABLE BPT_Charge_Codes_RANGE1  
  FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
  (
		CHARGE_CODE,
		CHARGE_ENT_TYPE,
		CHARGE_QUANTITY,
		TAX_CODE,
		REVENUE_CODE,
		Description,
		CLASSIFICATION,
		TAX_INCLUDED_IND,
		BALANCE_IMPACT_IND,
		CREATE_ZERO_CHARGE_IND,
		TAX_CALC_IND,
		MESSAGE_CODE,
		DISCOUNTABLE_IND,
		MANUAL_POLICY,
		LOB,
		LOB_DESCRIPTION,
		INVOICE_TYPE,
		EVENT_GROUP_CODE,
		EVENT_GROUP_NAME,
		EVENT_GROUP_NAME_OUTGOING,
		USAGE_GROUP_CODE,
		USAGE_GROUP_NAME,
		USAGE_GROUP_NAME_OUTGOING,
		INCLUDE_CALL_DETAILS,
		BUNDLE_CODE,
		call_category,
		Originating_1700_ind,
		ADDITIONAL_CHRG_IND,
		bill_section_code,
		SPEED,
		SPEED1,
		UPDSPEED,
		SPECTR,
		CAMERA,
		IPS,
		EMAIL,
		CAMT,
		CORPT,
		EQUIT,
		DECOT,
		UNIT,
		DAYOC,
		HOUR,
		CONCOC,
		CONCOC2,
		CUNIT,
		WHOUROC,
		RHOUROC,
		gaps_installment
	)