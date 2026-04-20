select * from sales_db.silver.sales where customer_id is null;
select * from sales_db.silver.sales;


select count(*) from sales_db.silver.sales;

select * from sales_db.raw.sales_quarantine

drop warehouse dash_wh_si;

truncate table sales_db.silver.sales;