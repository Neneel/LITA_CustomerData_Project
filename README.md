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

### TOOLS USED

For Data cleaning: 
Microsoft Excel

For Analysis: 
Microsoft Excel and SQL

For Visualization: 
PowerBI

### FEATURES IDENTIFIED FOR ANALYSIS

- Average subscription duration.
- Most popular subscription types across customers and regions.
- Total revenue from customers and region.
	

## METHODOLOGY 
The dataset was loaded into Microsoft Excel. It was cleaned by addressing the blanks, removing duplicates, and ensuring consistent formats across the cells. Data was summarized by total revenue, region, subscription type, canceled and months using the Pivot tables. This gives us summarized information about the dataset. Further, the cleaned dataset was imported into SQL server to perform more analysis by querying the dataset. After obtaining satisfied results, the created views were imported into PowerBI for visualization.

## PIVOT TABLES
	

## QUERIES USED IN ANALYSIS


## FINDINGS
It is discovered that Basic subscription has the highest number of active subscriptions at 11,854 and the highest number of canceled subscriptions at 5,067. While Standard subscription has the lowest number of active subscriptions at 3,376 and the lowest number of canceled subscriptions at 5,044. 

Basic subscription type has the highest revenue at $33,776,735 both active and canceled subscriptions. While Standard has the lowest revenue at $16,864,376 both active and canceled subscriptions.

Eastern region overturns other regions with the highest revenue at $16,958,763 and also the only region without a canceled subscription. The Northern region has the lowest revenue at $16,817,972.
