# OLA Data Analysis Using MYSQL and Power BI

[Data Link](https://github.com/inarenpithani/ola-data-analysis/tree/main/Datasets)

### ( or )

# Data Generation Prompt

This project requires generating a dataset with **100,000 rows** for ride bookings in **Bengaluru city** over a one-month period. The dataset will include various ride details, such as booking status, vehicle type, pickup/drop locations, time, and ride ratings. Below are the column details and constraints for data generation:

## **Columns in the Dataset**
1. **Date** – Ride booking date  
2. **Time** – Ride booking time  
3. **Booking ID** – Unique 10-digit ID (format: `CNR` followed by digits)  
4. **Booking Status** – Overall success rate of **62%**  
5. **Customer ID** – Unique customer identifier  
6. **Vehicle Type** – Categories:  
   - Auto  
   - Prime Plus  
   - Prime Sedan  
   - Mini  
   - Bike  
   - eBike  
   - Prime SUV  
7. **Pickup Location** – 50 dummy areas from Bengaluru  
8. **Drop Location** – Selected from dummy pickup locations  
9. **Avg VTAT** – Time taken for the vehicle to arrive  
10. **Avg CTAT** – Time taken for the customer to board  
11. **Cancelled Rides by Customer** – Not exceeding **7%**  
12. **Reason for Cancelling by Customer**:  
   - Driver not moving towards pickup  
   - Driver asked to cancel  
   - AC not working (for 4-wheelers only)  
   - Change of plans  
   - Wrong address  
13. **Cancelled Rides by Driver** – Not exceeding **18%**  
14. **Reason for Cancelling by Driver**:  
   - Personal & vehicle-related issues  
   - Customer-related issues  
   - Customer was coughing/sick  
   - More than permitted passengers  
15. **Incomplete Rides** – Less than **6%**  
16. **Incomplete Rides Reason**:  
   - Customer demand  
   - Vehicle breakdown  
   - Other issues  
17. **Booking Value** –  
   - **70%** of rides under ₹500  
   - **28%** between ₹500-₹1000  
   - Remaining above ₹1000  
18. **Ride Distance** – Variable based on booking type  
19. **Driver Ratings** – Given for completed rides  
20. **Customer Ratings** – Given for completed rides  

## **Additional Constraints**
- **Higher bookings on weekends & match days**  
- **Higher order values on weekends**  
- **Match days:** (Include specific dates)  
- **Data consistency:** If a ride is successful, it includes fare charge, ratings, VTAT, CTAT, etc.

This dataset is designed to simulate realistic ride-booking trends in Bengaluru. 🚖📊

# Key Analysis Areas

This project focuses on **SQL and Power BI analysis** to uncover insights from ride-booking data. The goal is to analyze trends, performance, and customer behavior to improve ride services. Below are the key areas covered:

## **SQL-Based Analysis**
- Retrieve all successful bookings from the dataset.
- Calculate the **average ride distance per vehicle type**.
- Identify **top customers** based on total bookings.
- Analyze **cancellation trends** and reasons from both customers and drivers.
- Evaluate **driver and customer ratings** for service quality assessment.
- Calculate **total booking revenue** for successfully completed rides.

## **Power BI Insights**
- **Ride Trends:** Track ride volume fluctuations over time.
- **Booking Status Analysis:** Understand the ratio of **successful, cancelled, and incomplete rides**.
- **Revenue & Payment Methods:** Identify **top-performing payment options** and revenue trends.
- **Customer & Driver Ratings:** Compare **satisfaction levels** from both perspectives.
- **High-Value Customers & Vehicle Performance:** Analyze **top customers and most-used vehicle types**.

By addressing these key areas, this project provides **data-driven insights to enhance ride-booking services and optimize business decisions**.

## **Power BI Dashboard Views**
This Power BI dashboard is structured into different views to analyze key ride-booking insights:

### **1. Overall**
- **Ride Volume Over Time** – Tracks ride trends and fluctuations.
- **Booking Status Breakdown** – Analyzes the ratio of successful, cancelled, and incomplete rides.

### **2. Vehicle Type**
- **Top 5 Vehicle Types by Ride Distance** – Identifies the most frequently used vehicle types.

### **3. Revenue**
- **Revenue by Payment Method** – Highlights the most commonly used payment methods.
- **Top 5 Customers by Total Booking Value** – Identifies high-value customers.
- **Ride Distance Distribution Per Day** – Visualizes ride distances across different days.

### **4. Cancellation**
- **Cancelled Rides Reasons (Customer)** – Analyzes why customers cancel rides.
- **Cancelled Rides Reasons (Drivers)** – Identifies reasons for driver cancellations.

### **5. Ratings**
- **Driver Ratings** – Displays rating distribution for drivers.
- **Customer Ratings** – Shows how customers are rated for rides.

This structured approach ensures a **clear, data-driven visualization** of ride trends, revenue patterns, cancellations, and customer behavior.

# Output

![Dashboard Overview]()



