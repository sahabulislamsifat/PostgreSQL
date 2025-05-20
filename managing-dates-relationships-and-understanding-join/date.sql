-- SHOW timezone;
-- SELECT now();

-- CREATE TABLE timeZone (ts TIMESTAMP without time zone, tsz TIMESTAMP with time zone);
-- INSERT INTO timeZone (ts, tsz) VALUES
-- ('2023-10-01 12:00:00', '2023-10-01 12:00:00+00'),
-- ('2023-10-01 12:00:00', '2023-10-01 12:00:00+02'),
-- ('2023-10-01 12:00:00', '2023-10-01 12:00:00+03'),
-- ('2023-10-01 12:00:00', '2023-10-01 12:00:00+04');

-- SELECT * FROM timeZone;

-- SELECT now();
-- SELECT now() AT TIME ZONE 'UTC';
-- SELECT now() ::timestamp;
-- SELECT now() ::date;
-- SELECT now() ::time;

-- SELECT to_char(now(), 'YYYY-MM-DD HH24:MI:SS') AS formatted_date,
--        to_char(now(), 'YYYY-MM-DD') AS formatted_date_only,
--        to_char(now(), 'HH24:MI:SS') AS formatted_time,
--        to_char(now(), 'YYYY-MM-DD HH24:MI:SS TZ') AS formatted_date_with_tz,
--        to_char(now(), 'YYYY-MM-DD HH24:MI:SS TZH:TZM') AS formatted_date_with_tz_offset,
--        to_char(now(), 'YYYY-MM-DD HH24:MI:SS TZR') AS formatted_date_with_tz_region;

-- SELECT to_char(now(), 'YYYY');
-- SELECT to_char(now(), 'DD');
-- SELECT to_char(now(), 'MM');

-- SELECT CURRENT_DATE - INTERVAL '1 day' AS yesterday,
--        CURRENT_DATE - INTERVAL '1 month' AS last_month,
--        CURRENT_DATE - INTERVAL '1 year' AS last_year,
--        CURRENT_DATE + INTERVAL '1 day' AS tomorrow,
--        CURRENT_DATE + INTERVAL '1 month' AS next_month,
--        CURRENT_DATE + INTERVAL '1 year' AS next_year;
-- SELECT CURRENT_DATE - INTERVAL '1 year 2 month';

-- SELECT age(CURRENT_DATE, '1995-10-10');
-- SELECT *, age(CURRENT_DATE, dob) from users;

-- SELECT extract(month from '2023-10-01 12:00:00'::timestamp) AS month,
--        extract(day from '2023-10-01 12:00:00'::timestamp) AS day,
--        extract(year from '2023-10-01 12:00:00'::timestamp) AS year,
--        extract(hour from '2023-10-01 12:00:00'::timestamp) AS hour,
--        extract(minute from '2023-10-01 12:00:00'::timestamp) AS minute,
--        extract(second from '2023-10-01 12:00:00'::timestamp) AS second;

-- SELECT extract(epoch from '2023-10-01 12:00:00'::timestamp) AS epoch,
--        extract(epoch from '2023-10-01 12:00:00'::timestamp) / 60 AS epoch_in_minutes,
--        extract(epoch from '2023-10-01 12:00:00'::timestamp) / 3600 AS epoch_in_hours,
--        extract(epoch from '2023-10-01 12:00:00'::timestamp) / 86400 AS epoch_in_days;

-- SELECT extract(MONTH FROM '2023-10-01 12:00:00'::timestamp);

-- SELECT date_part('month', '2023-10-01 12:00:00'::timestamp) AS month,
-- SELECT * FROM users WHERE date_part('month', dob) = 10;