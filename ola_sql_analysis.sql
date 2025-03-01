

create database ola;
use ola;
select * from bookings;

-- 1. Retrieve all successful bookings
--  Approach 1
SELECT * FROM bookings 
WHERE Booking_Status = "Success";

--  Approach 2
CREATE VIEW Successful_Bookings AS
SELECT * FROM bookings 
WHERE Booking_Status = "Success";

SELECT * FROM Successful_Bookings; 

-- 2. Find the average ride distance for each vehicle type?
--  Approach 1
 SELECT Vehicle_Type, ROUND(AVG(Ride_Distance),2) AS AVG_DIS FROM bookings 
 GROUP BY Vehicle_Type; 
 
 --  Approach 2
 CREATE VIEW Ride_Distance_For_Each_Vehicle AS
 SELECT Vehicle_Type, ROUND(AVG(Ride_Distance),2) AS AVG_DIS FROM bookings 
 GROUP BY Vehicle_Type; 
 
 SELECT * FROM Ride_Distance_For_Each_Vehicle; 

-- 3. Get the total number of cancelled rides by customers?
--  Approach 1
SELECT COUNT(*) FROM bookings 
WHERE Booking_Status = "Canceled by Customer";
SELECT COUNT(Canceled_Rides_by_Customer) AS CRC 
FROM bookings;

--  Approach 2
CREATE VIEW CRC AS
SELECT COUNT(*) FROM bookings 
WHERE Booking_Status = "Canceled by Customer";

 SELECT * FROM CRC;

-- 4. List the top 5 customers who booked the highest number of rides?

--  Approach 1
SELECT Customer_ID, COUNT(Booking_ID) AS TOTAL_RIDES FROM bookings 
GROUP BY Customer_ID 
ORDER BY TOTAL_RIDES desc LIMIT 5;

--  Approach 2
CREATE VIEW Highest_Rides AS 
SELECT Customer_ID, COUNT(Booking_ID) AS TOTAL_RIDES FROM bookings 
GROUP BY Customer_ID 
ORDER BY TOTAL_RIDES desc LIMIT 5;

SELECT * FROM Highest_Rides;

-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues?
--  Approach 1
SELECT COUNT(*) FROM bookings 
WHERE Canceled_Rides_by_Driver = "Personal & Car related issue";

--  Approach 2
CREATE VIEW Cancelled_by_Drivers AS
SELECT COUNT(*) FROM bookings 
WHERE Canceled_Rides_by_Driver = "Personal & Car related issue";

SELECT * FROM Cancelled_by_Drivers;

-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings?
--  Approach 1
SELECT MAX(Driver_Ratings) AS MAX_RATING, MIN(Driver_Ratings) AS MIN_RATING 
FROM bookings 
WHERE Vehicle_Type = "Prime Sedan";

--  Approach 2
CREATE VIEW MAX_MIN_RATING AS
SELECT MAX(Driver_Ratings) AS MAX_RATING, MIN(Driver_Ratings) AS MIN_RATING 
FROM bookings 
WHERE Vehicle_Type = "Prime Sedan";

SELECT * FROM MAX_MIN_RATING;

-- 7. Retrieve all rides where payment was made using UPI?
--  Approach 1
SELECT * FROM bookings 
WHERE Payment_Method = "UPI";

--  Approach 2
CREATE VIEW UPI_PAYMENT AS
SELECT * FROM bookings 
WHERE Payment_Method = "UPI";

SELECT * FROM UPI_PAYMENT;

-- 8. Find the average customer rating per vehicle type?
--  Approach 1
SELECT Vehicle_Type, ROUND(AVG(Customer_Rating), 2) 
FROM bookings GROUP BY Vehicle_Type;

--  Approach 2
CREATE VIEW AVG_Customer_Rating AS
SELECT Vehicle_Type, ROUND(AVG(Customer_Rating), 2) AS AVG_RATING
FROM bookings GROUP BY Vehicle_Type;

SELECT * FROM AVG_Customer_Rating;

-- 9. Calculate the total booking value of rides completed successfully?
--  Approach 1
SELECT SUM(Booking_Value) AS Total_Booking_Value 
FROM bookings 
WHERE Booking_Status = "Success";

--  Approach 2
CREATE VIEW Total_Booking_Value AS 
SELECT SUM(Booking_Value) AS Total_Booking_Value 
FROM bookings 
WHERE Booking_Status = "Success";

SELECT * FROM Total_Booking_Value;


-- 10. List all incomplete rides along with the reason?
--  Approach 1
SELECT Booking_ID, Incomplete_Rides_Reason 
FROM bookings 
WHERE Incomplete_Rides = 'Yes';

--  Approach 2
CREATE VIEW Incomplete_Rides AS
SELECT Booking_ID, Incomplete_Rides_Reason 
FROM bookings 
WHERE Incomplete_Rides = 'Yes';

SELECT * FROM Incomplete_Rides










