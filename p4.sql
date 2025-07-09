USE hw_3db;

SELECT id, date, FLOOR(UNIX_TIMESTAMP(date)) AS seconds_since_epoch  FROM orders;



