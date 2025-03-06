# Adventure-Works-Sales-Analysis-Dashboard

## Overview
The Power BI Sales Dashboard provides a visual and interactive reporting solution for analyzing internet sales data from the AdventureWorks dataset. It helps sales managers and representatives track sales performance, compare actual sales against budget, and identify key trends across customers, products, and time periods.

## Business Context
- **Problem**: Traditional static sales reports limit visibility into sales trends and performance tracking.
- **Objective**: Implement a dynamic dashboard to enhance decision-making, monitor sales effectiveness, and improve reporting efficiency.

## Features and Insights
### Data Analysis:
- **Sales Trends**: Monthly sales performance visualization.
- **Customer Insights**: Identification of top customers by sales volume.
- **Product Analysis**: Breakdown of best-selling products and categories.
- **Geographical Analysis**: Sales distribution across different regions.
- **Budget Comparison**: Performance tracking against the 2021 budget.

### Key Metrics:
- **Total Sales vs. Budget**: Performance assessment.
- **Top Products & Customers**: Identify key revenue drivers.
- **Monthly Sales Trends**: Visual representation of sales fluctuations.

## Technical Implementation
### Data Preprocessing:
- Extracted sales, customer, and product data from **AdventureWorksDW2019**.
- Cleaned and filtered data using **SQL Server Management Studio (SSMS)**.
- Exported structured data as CSV files for Power BI import.

### Data Transformation:
- **SQL Queries Used**:
  - **Calendar Table**: Standardized date dimensions.
  - **Customer Table**: Merged customer details with geographic data.
  - **Sales Table**: Filtered and aggregated internet sales data.
  - **Products Table**: Categorized and cleaned product details.

## Business Impact
- **Improved Sales Monitoring**: Enables real-time tracking and insights.
- **Enhanced Decision-Making**: Provides clear data visualization for executives.
- **Optimized Resource Allocation**: Helps identify high-value products and customers.
- **Strategic Budgeting**: Aligns sales targets with financial planning.

## Data
The dataset consists of key sales-related features:
- **Customer Data**: Name, city, sales contribution.
- **Product Data**: Product category, sales performance.
- **Sales Transactions**: Order details, revenue, and dates.
- **Geographical Data**: Customer distribution across regions.

## How to Use
1. **Set Up the Database**:
   - Restore the AdventureWorksDW2019 database in **Microsoft SQL Server**.
   - Run the provided **SQL scripts** to clean and preprocess the data.

2. **Export Processed Data**:
   - Save the cleaned data tables as CSV files.

3. **Import Data into Power BI**:
   - Load the CSV files into Power BI.
   - Establish relationships between tables.

4. **Customize the Dashboard**:
   - Use slicers to filter data by **customers, products, and time periods**.
   - Analyze key metrics and trends with visual charts.

## Results
- **Real-time Sales Tracking**: Updated dashboards with KPIs.
- **Budget vs. Actual Sales Comparison**: Immediate visibility into performance gaps.
- **Top 10 Customers & Products**: Data-driven sales optimization.

## Files
- **SalesDashboard.pbix**: Power BI file containing the dashboard.
- **Data/**: CSV files with processed data.
- **SQL/**: Queries used for data extraction and cleaning.
- **README.md**: Documentation for the project.

## Business Recommendations
- **Sales Strategy Optimization**: Focus on top-selling products and high-value customers.
- **Budget Performance Tracking**: Improve accuracy in sales forecasting.
- **Geographic Expansion**: Identify high-performing regions for business growth.

## Dependencies
- Power BI
- Microsoft SQL Server
- AdventureWorksDW2019 Dataset

## Acknowledgments
This project inspired by various Power BI learning resources.
