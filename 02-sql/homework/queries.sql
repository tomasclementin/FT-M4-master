-- 1 Bien.
SELECT * FROM movies WHERE year=2000;
-- 2 Intentar de nuevo. 
SELECT count(*) from movies where year=1982;
-- 3 Bien.
SELECT * FROM actors WHERE last_name LIKE '%stack%';
-- 4 Intentar como hizo ella, pero nombre por un lado y apellido por otro.
select first_name, count(first_name) from actors group by first_name order by count(first_name); John
select last_name, count(last_name) from actors group by last_name order by count(last_name); Smith
-- 5 Intentar de nuevo.
-- 6 Intentar de nuevo.
-- 7
-- 8
-- 9
-- 10
-- 11
-- 12