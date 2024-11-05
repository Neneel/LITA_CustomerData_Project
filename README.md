# LITA_CustomerData_Project
This repository contains information about the Customer Data Analysis

# PROJECT TITLE: Customer Segmentation for a Subscription Service

## Table of Contents
[Introduction](Introduction)

[Data Exploration](Data-Exploration)

[Methodology](Methodology)

[Pivot tables](Pivot-tables)

[Queries used in Analysis](Queries-used-in-analysis)

[Customer Data Visualization](Customer-Data-Visualization)

[Findings](Findings)

[Recommendations](Recommendations)


## INTRODUCTION

For this project, I analyzed the customer data for a subscription service to identify segments and trends. The aim of this project is to gather insights about customer behavior, subscription types, identify trends in cancellations, renewals and uncover information for better decision making. The dataset contains detailed information about customer demographics, subscription types, renewal details, and revenue.

## DATA EXPLORATION
### How was the data collected?
The data was collected from customer subscription track records. It contains customer information, subscription history and revenue details from 2022 to 2024. 

### Tools used

For Data cleaning: 
Microsoft Excel

For Analysis: 
Microsoft Excel and SQL

For Visualization: 
PowerBI

### Features Identified For Analysis

- Average subscription duration.
- Most popular subscription types across customers and regions.
- Total revenue from customers and region.
	

## METHODOLOGY 
The dataset was loaded into Microsoft Excel. It was cleaned by addressing the blanks, removing duplicates, and ensuring consistent formats across the cells. Data was summarized by total revenue, region, subscription type, canceled and months using the Pivot tables. This gives us summarized information about the dataset. Further, the cleaned dataset was imported into SQL server to perform more analysis by querying the dataset. After obtaining satisfied results, the created views were imported into PowerBI for visualization.

## PIVOT TABLES
![Pivot 2](https://github.com/user-attachments/assets/16037b98-bc20-4579-bd4b-acfc706f467f)
![Pivot 1](https://github.com/user-attachments/assets/d4e22ec6-bf1a-4ffd-9b92-211987ec8528)
![Pivot 3](https://github.com/user-attachments/assets/3fc4f20e-bfb5-4044-ba06-9a86a27f3562)
	

## QUERIES USED IN ANALYSIS
![Screenshot 2024-11-05 172153](https://github.com/user-attachments/assets/6fccf115-9515-4b12-b74f-74165b84bb58)
![Screenshot 2024-11-05 172304](https://github.com/user-attachments/assets/c3b644ed-33cf-46d4-8e31-72c39cfbb497)


## CUSTOMER DATA VISUALIZATION
![Customer Data Visual](https://github.com/user-attachments/assets/a0b5c353-2713-4df9-afe4-f2b21cbb6b02)



## FINDINGS
It is discovered that Basic subscription has the highest number of active subscriptions at 11,854 and the highest number of canceled subscriptions at 5,067. While Standard subscription has the lowest number of active subscriptions at 3,376 and the lowest number of canceled subscriptions at 5,044. 

Basic subscription type has the highest revenue at $33,776,735 both active and canceled subscriptions. While Standard has the lowest revenue at $16,864,376 both active and canceled subscriptions.

Eastern region overturns other regions with the highest revenue at $16,958,763 and also the only region without a canceled subscription. The Northern region has the lowest revenue at $16,817,972.

Eastern and Northern regions have the Basic subscription type. Southern region has the Premium subscription type and Western region has the Standard subscription type.
The customer with the highest revenue is Liam at $3,437,444 and the customer with the lowest revenue is Maria at $3,326,162.

