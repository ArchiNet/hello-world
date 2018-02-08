--- Поиск по началу имени
SELECT `username` FROM `worker` WHERE `username` LIKE 'И%';

SELECT `office`, COUNT(`office`) FROM `worker` GROUP BY `office`
