SELECT 
  table_name
, column_name
, column_type
, IS_NULLABLE
, column_key
, column_default
, extra
FROM
    information_schema.columns
	where TABLE_SCHEMA  = 'enju_production' -- and 
	-- and table_name = 'series_statements'
	 and column_name like '%restriction%'
	order by TABLE_NAME,ordinal_position
	
-- select  from 	series_statements

--  select table_name, table_rows from information_schema.TABLES where TABLE_SCHEMA = 'enju_production' and table_rows  0

