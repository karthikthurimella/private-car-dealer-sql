create schema cars;
use cars;
--- READ DATA ---
select*from car_dekho;
-- TOTAL cars: To get a count of total Records--
select count(*) from car_dekho;
-- How many cars will be in available in 2023--
select count(*) from car_dekho where year = 2023;
-- How many cars are available from 2020 to 2022 --
select count(*) from car_dekho where year between 2020 and 2022;
-- Total of all cars by Year --
select year,count(*) from car_dekho group by year;
-- How many diesel cars available in 2020--
select * from car_dekho;
select count(*),year,fuel from car_dekho where year=2020 and fuel="Diesel";
-- How many petrol cars available in 2020--
select count(*),year,fuel from car_dekho where year=2020 and fuel="petrol";
-- Prient all fuel cars(petrol,diesel,cng come by all year
select count(*),year,fuel from car_dekho where fuel = 'petrol' group by year;
select count(*),year,fuel from car_dekho where fuel = 'diesel' group by year ;
select count(*),year,fuel from car_dekho where fuel = 'CNG' group by year;
-- Which year had more than 100 cars--
select year,count(*) from car_dekho group by year having count(*)>100;
 -- Car count details between 2015 and 2023 with complete list--
 select count(*) from car_dekho where year between 2015 and 2023 ;
  -- Car  details between 2015 and 2023 with complete list--
 select * from car_dekho where year between 2015 and 2023 ;
 
 -- END --