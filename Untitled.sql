create or replace task SALES_DB.RAW.SALES_PIPELINE_ROOT
	warehouse=COMPUTE_WH
	schedule='10 MINUTE'
	as SELECT 1;