# 🚖 Uber Demand-Supply Gap Analysis

## 📌 Project Overview

The Uber Demand-Supply Gap Analysis project aims to identify the factors contributing to unsuccessful ride requests by analyzing Uber ride request data. The analysis focuses on understanding customer demand patterns, driver availability issues, ride cancellations, and supply shortages.

Using Python, SQL, and Excel, this project provides actionable business insights and recommendations to improve ride completion rates and enhance customer satisfaction.

---

## 🎯 Business Problem

Uber customers frequently experience issues such as:

- Ride cancellations
- No Cars Available situations
- Driver shortages during peak hours
- Delayed service and poor customer experience

These issues create a Demand-Supply Gap, where customer demand exceeds the available driver supply.

---

## 🎯 Project Objectives

- Analyze Uber ride request data.
- Identify the causes of unsuccessful ride requests.
- Understand demand patterns across different hours of the day.
- Evaluate driver availability and cancellation behavior.
- Compare ride outcomes across pickup locations.
- Provide business recommendations to reduce the demand-supply gap.

---

## 🛠️ Tools & Technologies Used

| Tool | Purpose |
|--------|----------|
| Python | Data Cleaning, Feature Engineering, EDA |
| Pandas | Data Manipulation |
| Plotly | Interactive Visualizations |
| MySQL | Business Query Analysis |
| Microsoft Excel | Interactive Dashboard Development |
| PowerPoint | Project Presentation |
| GitHub | Project Documentation & Portfolio |

---

## 📂 Dataset Information

### Dataset Size

- Total Records: 6,745

### Key Features

| Column Name | Description |
|-------------|-------------|
| Request ID | Unique ride request identifier |
| Pickup Point | Airport or City |
| Driver ID | Driver identifier |
| Status | Ride status |
| Request Timestamp | Ride request date and time |
| Drop Timestamp | Ride completion date and time |

### Ride Status Categories

- Trip Completed
- Cancelled
- No Cars Available

---

## 🔍 Project Workflow

### 1. Data Cleaning & Preprocessing

- Imported dataset using Pandas
- Converted timestamps into datetime format
- Identified and analyzed missing values
- Standardized data types
- Retained business-valid missing values

### 2. Feature Engineering

Created additional features:

- Request Hour
- Time Slot

Time Slots:

- Early Morning
- Morning
- Afternoon
- Evening
- Night

### 3. Exploratory Data Analysis (EDA)

Performed analysis on:

- Ride Status Distribution
- Hourly Customer Demand Pattern
- Driver Cancellation Trend
- Driver Supply Shortage Analysis
- Pickup Location Performance

### 4. SQL Analysis

Business insights were validated using MySQL.

SQL analyses included:

- Total Requests Analysis
- Ride Status Analysis
- Peak Hour Analysis
- Cancellation Analysis
- No Cars Available Analysis
- Airport vs City Analysis
- Trip Completion Rate Analysis

### 5. Excel Dashboard Development

Developed an interactive dashboard featuring:

#### KPI Cards

- Total Requests
- Completed Trips
- Cancelled Trips
- No Cars Available

#### Visualizations

- Driver Cancellation Trend
- Driver Supply Shortage Analysis
- Hourly Customer Demand Pattern
- Pickup Location Performance
- Ride Status Distribution

#### Interactive Filters

- Status
- Pickup Point
- Time Slot

---

## 📈 Key Findings

### Insight 1: Significant Demand-Supply Gap

A large proportion of ride requests were unsuccessful due to insufficient driver availability.

### Insight 2: Peak Hour Driver Shortages

Customer demand increased significantly during specific hours, exceeding available driver supply.

### Insight 3: Airport Pickup Challenges

Airport pickup locations experienced a higher number of "No Cars Available" requests.

### Insight 4: Driver Cancellations

Driver cancellations contributed significantly to failed ride requests and reduced service reliability.

### Insight 5: Low Trip Completion Rate

A considerable percentage of ride requests did not result in successful trip completion.

---

## 💡 Business Recommendations

### Increase Driver Availability

Deploy additional drivers during high-demand periods.

### Improve Airport Allocation

Maintain dedicated driver pools near airport pickup locations.

### Reduce Driver Cancellations

Implement performance monitoring, incentives, and accountability measures.

### Introduce Peak-Hour Incentives

Encourage drivers to remain active during critical demand periods.

### Implement Demand Forecasting

Use historical demand patterns to optimize driver allocation.

---

## 📊 Dashboard Preview

The interactive dashboard provides a single-screen view of operational performance and enables stakeholders to monitor ride demand, cancellations, supply shortages, and pickup location trends efficiently.

---

## 📁 Project Structure

Uber-Demand-Supply-Gap-Analysis
│
├── Dataset
│   └── Uber Request Data.csv
│
├── Python
│   └── uber.ipynb
│
├── SQL
│   ├── 1. Total Requests.sql
│   ├── 2. Ride Status Analysis.sql
│   ├── 3. Demand by Time Slot.sql
│   ├── 4. Peak Hour Analysis.sql
│   ├── 5. Cancellation Analysis.sql
│   ├── 6. No Cars Available Analysis.sql
│   ├── 7. Airport vs City Analysis.sql
│   └── 8. Trip Completion Rate.sql
│
├── Dashboard
│   ├── Dashboard.xlsx
│   └── Dashboard.png
│
├── Report
│   └── Uber_Demand_Supply_Gap_Report.pdf
│
├── Presentation
│   └── Uber_Demand_Supply_Gap_Presentation.pptx
│
└── README.md

---

## 🚀 Project Outcome

This project successfully identified the primary causes of Uber's demand-supply gap. Peak-hour demand surges, airport driver shortages, and driver cancellations were found to be the major contributors to unsuccessful ride requests.

The proposed recommendations can help improve:

- Ride Completion Rates
- Customer Satisfaction
- Driver Utilization
- Operational Efficiency
- Revenue Opportunities

---

