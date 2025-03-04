
<!--
# **OLA Ride-Booking Data Analysis Using SQL and Power BI**  

## **Project Overview**  
Ride-hailing platforms like **OLA** generate vast amounts of data daily. Analyzing this data helps improve **customer satisfaction, optimize pricing, reduce cancellations, and enhance operational efficiency**.  

This project leverages **MySQL for data analysis** and **Power BI for visualization** to extract **meaningful insights** from ride-booking data in **Bengaluru**. The dataset consists of **100,000 ride records** spanning a one-month period, covering **booking status, vehicle types, customer behavior, cancellations, revenue, and ratings**.  

[📂 **Dataset Link**](https://github.com/inarenpithani/ola-data-analysis/tree/main/Datasets)  

---

## **Technology Stack**  
- **Database:** MySQL  
- **Visualization:** Power BI  
- **Dataset:** Generated (100,000 rows)  

---

## **Data Schema & Constraints**  
The dataset contains **various ride attributes**, including booking status, cancellations, vehicle types, and revenue.  

### **Key Data Fields**  
1. **Date & Time** – Ride booking timestamp  
2. **Booking ID** – Unique 10-digit identifier (`CNR` + digits)  
3. **Booking Status** – Overall success rate of **62%**  
4. **Customer ID** – Unique identifier for each customer  
5. **Vehicle Type** – Categories:  
   - Auto, Prime Plus, Prime Sedan, Mini, Bike, eBike, Prime SUV  
6. **Pickup & Drop Locations** – Randomized from **50 dummy areas**  
7. **Cancellation Reasons (Customer & Driver)** – Includes reasons like driver delays, wrong addresses, vehicle issues  
8. **Booking Value** –  
   - **70% of rides** under ₹500  
   - **28%** between ₹500-₹1000  
   - **2%** above ₹1000  
9. **Ride Distance** – Variable based on booking type  
10. **Driver & Customer Ratings** – Evaluated for each completed ride  
11. **Payment Methods** – Cash, UPI, Card, Wallet  

### **Additional Constraints**  
- **Higher bookings on weekends & match days**  
- **Increased ride demand on peak hours & event days**  
- **Data consistency:** Only completed rides have fare details, ratings, and timestamps  

---

## **Project Objectives & Key Insights**  

### **SQL-Based Analysis**  
- Extract trends from **successful bookings**  
- Calculate the **average ride distance per vehicle type**  
- Identify **top customers** based on total bookings  
- Analyze **cancellation trends & reasons** for both customers and drivers  
- Evaluate **driver and customer ratings** for service quality  
- Retrieve **financial insights**, including total booking revenue  

### **Power BI Insights**  
- **Ride Trends:** Track ride volume fluctuations over time  
- **Booking Status Breakdown:** Compare **successful, cancelled, and incomplete rides**  
- **Revenue & Payment Methods:** Identify **top-performing payment options**  
- **Customer & Driver Ratings:** Compare satisfaction levels  
- **High-Value Customers & Vehicle Performance:** Analyze **top customers and most-used vehicle types**  

---

## **Power BI Visualizations**  
The Power BI dashboard is **segregated into multiple views** for clear insights:  

### **1. Overall Trends**  
- 📊 **Ride Volume Over Time** – Identifies ride demand fluctuations  
- 📉 **Booking Status Breakdown** – Visualizes success, cancellations, and incomplete rides  

### **2. Vehicle Type Insights**  
- 🚗 **Top 5 Vehicle Types by Ride Distance** – Determines most-used vehicle categories  

### **3. Revenue Analysis**  
- 💰 **Revenue by Payment Method** – Highlights preferred payment modes  
- 🏆 **Top 5 Customers by Total Booking Value** – Identifies high-value customers  
- 📈 **Ride Distance Distribution Per Day** – Shows travel patterns over time  

### **4. Cancellation Insights**  
- ❌ **Cancelled Rides Reasons (Customer)** – Analyzes why customers cancel  
- ❌ **Cancelled Rides Reasons (Drivers)** – Identifies key cancellation patterns  

### **5. Ratings & Customer Experience**  
- ⭐ **Driver Ratings** – Evaluates service quality from driver feedback  
- ⭐ **Customer Ratings** – Shows how customers are rated based on behavior  

---

## **Power BI Dashboard Output**  
![Power BI Dashboard – Ride Analysis](https://github.com/inarenpithani/ola-data-analysis/blob/main/ola-output.png)  
_📊 Power BI Dashboard showcasing ride trends, revenue insights, and customer behavior._  

---

## **Conclusion**  
🚀 By leveraging **MySQL for querying insights** and **Power BI for data visualization**, this project provides **actionable recommendations** to optimize ride-booking services, reduce cancellations, and improve customer satisfaction.  
-->

# 🚕 **OLA Ride-Booking Data Analysis Using SQL and Power BI**  

## 🌐 **Project Overview**  
Ride-hailing platforms like **OLA** generate vast amounts of data daily. Analyzing this data helps improve **customer satisfaction, optimize pricing, reduce cancellations, and enhance operational efficiency**.  

This project leverages **MySQL for data analysis** and **Power BI for visualization** to extract **meaningful insights** from ride-booking data in **Bengaluru**. The dataset consists of **100,000 ride records** spanning a one-month period, covering **booking status, vehicle types, customer behavior, cancellations, revenue, and ratings**.  

[📂 **Dataset Link**](https://github.com/inarenpithani/ola-data-analysis/tree/main/Datasets)  

---

## ⚙️ **Technology Stack**  
- **Database:** MySQL  
- **Visualization:** Power BI  
- **Dataset:** Generated (100,000 rows)  

---

## 📊 **Data Schema & Constraints**  
The dataset contains **various ride attributes**, including booking status, cancellations, vehicle types, and revenue.  

### **Key Data Fields**  
1. **📅 Date & Time** – Ride booking timestamp  
2. **🆔 Booking ID** – Unique 10-digit identifier (`CNR` + digits)  
3. **✅ Booking Status** – Overall success rate of **62%**  
4. **👤 Customer ID** – Unique identifier for each customer  
5. **🚖 Vehicle Type** – Categories:  
   - Auto, Prime Plus, Prime Sedan, Mini, Bike, eBike, Prime SUV  
6. **📍 Pickup & Drop Locations** – Randomized from **50 dummy areas**  
7. **❌ Cancellation Reasons (Customer & Driver)** – Includes reasons like driver delays, wrong addresses, vehicle issues  
8. **💵 Booking Value** –  
   - **70% of rides** under ₹500  
   - **28%** between ₹500-₹1000  
   - **2%** above ₹1000  
9. **📏 Ride Distance** – Variable based on booking type  
10. **⭐ Driver & Customer Ratings** – Evaluated for each completed ride  
11. **💳 Payment Methods** – Cash, UPI, Card, Wallet  

### **Additional Constraints**  
- **📈 Higher bookings on weekends & match days**  
- **🚦 Increased ride demand on peak hours & event days**  
- **✔️ Data consistency:** Only completed rides have fare details, ratings, and timestamps  

---

## 🔍 **Project Objectives & Key Insights**  

### **🗄️ SQL-Based Analysis**  
- Extract trends from **successful bookings**  
- Calculate the **average ride distance per vehicle type**  
- Identify **top customers** based on total bookings  
- Analyze **cancellation trends & reasons** for both customers and drivers  
- Evaluate **driver and customer ratings** for service quality  
- Retrieve **financial insights**, including total booking revenue  

### **📊 Power BI Insights**  
- **📈 Ride Trends:** Track ride volume fluctuations over time  
- **📉 Booking Status Breakdown:** Compare **successful, cancelled, and incomplete rides**  
- **💳 Revenue & Payment Methods:** Identify **top-performing payment options**  
- **⭐ Customer & Driver Ratings:** Compare satisfaction levels  
- **🏆 High-Value Customers & Vehicle Performance:** Analyze **top customers and most-used vehicle types**  

---

## 🎨 **Power BI Visualizations**  
The Power BI dashboard is **segregated into multiple views** for clear insights:  

### **1. 📊 Overall Trends**  
- **Ride Volume Over Time** – Identifies ride demand fluctuations  
- **Booking Status Breakdown** – Visualizes success, cancellations, and incomplete rides  

### **2. 🚗 Vehicle Type Insights**  
- **Top 5 Vehicle Types by Ride Distance** – Determines most-used vehicle categories  

### **3. 💰 Revenue Analysis**  
- **Revenue by Payment Method** – Highlights preferred payment modes  
- **🏆 Top 5 Customers by Total Booking Value** – Identifies high-value customers  
- **📈 Ride Distance Distribution Per Day** – Shows travel patterns over time  

### **4. ❌ Cancellation Insights**  
- **Cancelled Rides Reasons (Customer)** – Analyzes why customers cancel  
- **Cancelled Rides Reasons (Drivers)** – Identifies key cancellation patterns  

### **5. ⭐ Ratings & Customer Experience**  
- **Driver Ratings** – Evaluates service quality from driver feedback  
- **Customer Ratings** – Shows how customers are rated based on behavior  

---

## 🎮 **Power BI Dashboard Output**  
![Power BI Dashboard – Ride Analysis](https://github.com/inarenpithani/ola-data-analysis/blob/main/ola-output.png)  
_📊 Power BI Dashboard showcasing ride trends, revenue insights, and customer behavior._  

---

## 🚀 **Conclusion**  
By leveraging **MySQL for querying insights** and **Power BI for data visualization**, this project provides **actionable recommendations** to optimize ride-booking services, reduce cancellations, and improve customer satisfaction.  





