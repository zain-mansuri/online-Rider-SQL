-- Report 4. Weekly amount paid to drivers -- GROUP BY 

select sum(t1.driver_amount) AS DRIVER_TOTAL, t2.driver_id from `onlineride`.`payout` t1 JOIN `onlineride`.`transaction` t2 on t1.transaction_id=t2.id where t1.date_created between CAST('2021-08-14' AS DATE) and CAST('2021-08-20' AS DATE) group by t2.driver_id ;
