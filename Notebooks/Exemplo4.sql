SELECT
    station_id,
    num_bikes_available
    (SELECT
        AVG(num_bikes_available)
    FROM bigquery-public-data.new_york.citybike_stations) AS avg_num_bikes_available
FROM
    bigquery-public-data.new_york.citybike_stations