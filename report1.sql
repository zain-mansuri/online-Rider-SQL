-- 1. Report The total amount of transactions processed through Credit card for the selected date range
 
select sum(t1.amount) as Credit_TOTAL from `onlineride`.`transaction` t1 where t1.transaction_type='credit card' AND t1.date_created between CAST('2021-08-14' AS DATE) and CAST('2021-10-15' AS DATE) ;