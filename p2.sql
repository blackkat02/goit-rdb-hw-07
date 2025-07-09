USE hw_3db;

SELECT id, date, DATE_ADD(date, INTERVAL 1 DAY) FROM orders;



