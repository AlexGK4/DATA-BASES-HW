-- task1
SELECT created_at, updated_at FROM users;
UPDATE users SET created_at = NOW(), updated_at = NOW();


-- task2
UPDATE users SET created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'), updated_at = STR_TO_DATE (updated_at, '%d.%m.%Y %k:%i')

ALTER TABLE users CHANGE created_at  created_at DATETIME, updated_at updated_at DATETIME;
ALTER TABLE users CHANGE updated_at updated_at DATETIME;



-- task3
SELECT * FROM storehouse_products ORDER BY IF (value > 0, 0, 1) value;

-- task4
SELECT AVG(FLOOR((TO_DAYS(NOW()) - TO_DAYS(birthday))/365.25)) AS age FROM profiles;
SELECT COUNT(*), DAYOFWEEK(DATE_FORMAT(birthday, '2020-%m-%d')) AS days FROM profiles GROUP BY days;