# Coffee-Shop-Sales-Analysis
## OverView
This project involves creating and managing a database for a coffee shop's sales transactions, including data about sales, customers, and products.
We have
- created a database
- imported a raw file
- cleaned the imported file
- changing data types
- executing SQL queries for business requirement
- storing result
- Preparing SQL documentation.

Data Source - https://github.com/sky1stellar/Coffee-Shop-Sales/tree/main/data

# Problem Statement
## 1)Total Sales Analysis:
- Calculate the total sales for each respective month.
- Determine the month-on-month increase or decrease in sales.
- Calculate the difference in sales between the selected month and the previous month.

## 2)Total Orders Analysis:
- Calculate the total number of orders for each respective month.
- Determine the month-on-month increase or decrease in the number of orders.
- Calculate the difference in the number of orders between the selected month and the previous month.

## 3)Total Quantity Sold Analysis:
- Calculate the total quantity sold for each respective month.
- Determine the month-on-month increase or decrease in the total quantity sold.
- Calculate the difference in the total quantity sold between the selected month and the previous month.

## 4)Daily Sales Analysis with Average Line:
- Display daily sales for the selected month with a line chart.
- Incorporate an average line on the chart to represent the average daily sales.
- Highlight bars exceeding or falling below the average sales to identify exceptional sales days.

## 5)Sales Analysis by Product Category:
- Analyze sales performance across different product categories.
- Provide insights into which product categories contribute the most to overall sales.

## 6)Top 10 Products by Sales:
- Identify and display the top 10 products based on sales volume.
- Allow users to quickly visualize the best-performing products in terms of sales.

## 7)Sales Analysis by Days and Hours:
- Utilize a heat map to visualize sales patterns by days and hours.
- Implement tooltips to display detailed metrics (Sales, Orders, Quantity) when hovering over a specific day-hour.

### Changing Data Types
- SQL Query: [Click here](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/scripts/Changing%20Data%20Types.sql)
  
  ![](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/sql/Picture%201.png)

### Total Sales
- SQL Query : [Click here](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/scripts/Total%20Sales.sql)

  ![](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/sql/Picture%202.png)

### Total Sales KPI - Month on Month Difference and Month on Month Growth
- SQL Query: [Click here](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/scripts/Total%20Sales%20KPI%20-%20MOM%20Difference%20and%20MOM%20Growth.sql)

  ![](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/sql/Picture%203.png)

  ### Total Orders
- SQL Query : [Click here](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/scripts/Total%20Orders.sql)

  ![](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/sql/Picture%204.png)

### Total Orders KPI - Month on Month Difference and Month on Month Growth
- SQL Query: [Click here](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/scripts/Total%20Orders%20KPI%20-%20MOM%20Difference%20and%20MOM%20Growth.sql)

  ![](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/sql/Picture%205.png)
  
### Total Ouantity Sold
- SQL Query : [Click here](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/scripts/Total%20Quantity%20Sold.sql)

  ![](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/sql/Picture%206.png)

  ### Total Ouantity Sold KPI - Month on Month Difference and Month on Month Growth
- SQL Query: [Click here](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/scripts/Total%20Quantity%20Sold%20Kpi%20-%20Mom%20Difference%20And%20Mom%20Growth.sql)

  ![](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/sql/Picture%207.png)

    ### Calendar Table – Daily Sales, Quantity And Total Orders
- SQL Query: [Click here](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/scripts/Calendar%20Table%20%E2%80%93%20Daily%20Sales%2C%20Quantity%20And%20Total%20Orders.sql)

  ![](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/sql/Picture%208.png)
  - Displaying exact rounded of values
    
    ![](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/sql/Picture%209.png)

    ### Sales Trend Over Period
  - SQL Query: [Click here](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/scripts/Sales%20Trend%20Over%20Period.sql)

     ![](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/sql/Picture%2011.png)
    
 ### Daily Sales For Month Selected
 - SQL Query: [Click here](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/scripts/Daily%20Sales%20For%20Month%20Selected.sql)

     ![](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/sql/Picture%2012.png)  ![](https://github.com/sky1stellar/Coffee-Shop-Sales/blob/main/sql/Picture%2013.png)
