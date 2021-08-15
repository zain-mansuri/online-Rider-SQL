 -- report 2. Total earned by a driver for the selected date range

select SUM(t1.driver_amount) AS DRIVER_TOTAL from `onlineride`.`payout` t1 JOIN `onlineride`.`transaction` t2 on t1.transaction_id=t2.id where t2.driver_id=1 AND t1.date_created between CAST('2021-08-14' AS DATE) and CAST('2021-10-15' AS DATE) ;