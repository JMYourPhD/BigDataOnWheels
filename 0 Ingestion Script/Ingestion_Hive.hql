create external table bike_data (
    bike_date string,
    season int,
    bike_hour int,
    holiday int,
    day_of_the_week int,
    working_day int,
    weather_type int,
    temperature_f int,
    temperature_feels_f int,
    humidity int,
    wind_speed int,
    casual_users int,
    registered_users int,
    total_users int

) row format delimited fields terminated by ','
location '/user/cloudera/bike'