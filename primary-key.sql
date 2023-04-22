-- SELECT * FROM trips;
-- SELECT * FROM riders;
SELECT * FROM cars;

-- SELECT  riders.first,
--         riders.last,
--         cars.model
-- FROM riders, cars;

-- SELECT *
-- FROM trips
-- LEFT JOIN riders
--   ON trips.rider_id = riders.id;

-- SELECT  trips.id AS'trip id',
--         trips.date,
--         trips.pickup,
--         trips.dropoff,
--         riders.id AS'ride id',
--         riders.first,
--         riders.last
-- FROM trips
-- LEFT JOIN riders
--   ON trips.rider_id = riders.id;

-- SELECT *
-- FROM trips
-- JOIN cars
--   ON trips.car_id = cars.id;

-- SELECT *
-- FROM riders
-- UNION
-- SELECT *
-- FROM riders2;

-- SELECT ROUND(AVG(cost),2)AS'AVERAGE'
-- FROM trips;

-- SELECT *
-- FROM riders
-- WHERE total_trips <= 500;

-- SELECT *
-- FROM riders
-- WHERE total_trips <= 500
-- UNION
-- SELECT *
-- FROM riders2
-- WHERE total_trips <= 500;

-- SELECT COUNT(*)
-- FROM cars
-- WHERE status = 'active';

SELECT *
FROM cars
ORDER BY trips_completed DESC
LIMIT 2;

