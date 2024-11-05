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


## RECOMMENDATIONS

### 1. Focus on Retaining Basic Subscription Customers
The Basic subscription has the highest revenue but also the highest cancellation rate (5,067 out of 11,854). This suggests a large churn rate, which can be problematic for long-term growth.

#### These are steps I recommend:
##### - Analyze Cancellations:
Perform detailed analysis on why Basic subscription users are canceling. Are they dissatisfied with features, pricing, or service quality? Use post-cancellation surveys and analyze usage data to identify key friction points.
  
##### - Implement Retention Strategies:
Given the high revenue from Basic subscriptions, focus on retention to prevent further churn. Introduce strategies like loyalty programs, discounts for long-term subscribers, or premium feature trials to keep users engaged.
  
##### - Upgrade Offers: 
For users who show signs of leaving (e.g., low usage), offer an upgrade to Standard or Premium at a discounted rate or with added perks to encourage them to stay.
  
### 2. Enhance the Value of the Standard Subscription
The Standard subscription has the lowest active subscriptions and lowest revenue. The Western region, which has the Standard subscription, may be facing difficulties in attracting and retaining users.

#### These are steps I recommend:
##### - Evaluate Pricing and Features: 
Assess whether Standard subscriptions offer enough value at their current price point. Are the features compelling enough to justify the cost? Consider adding more premium features to the Standard plan, such as exclusive content or enhanced customer support.

##### - Targeted Promotions:
Run targeted marketing campaigns in the Western region to drive awareness and boost Standard subscriptions. Highlight key benefits of the Standard plan and offer discounts or a free trial to entice new users.

##### - Cross-Sell Upgrades:
Promote upgrade opportunities from Standard to Premium for users who have been on the plan for a while, especially those who are highly engaged. This could increase overall revenue per user.

### 3. Leverage the Strong Performance of the Eastern Region
The Eastern region has the highest revenue and is the only region without cancellations, which shows a high level of customer satisfaction and retention.

#### These are steps I recommend:
##### - Replicate Success in Other Regions: 
Investigate the factors contributing to Eastern's success. Is it regional marketing, pricing strategies, or specific product offerings? Replicate these strategies in other regions like Northern and Western, especially focusing on boosting Basic subscriptions in the Northern region (which has lower revenue).

##### - Upsell to Premium or Standard: 
The Eastern region’s success could provide an opportunity for upselling Basic subscribers to Standard or Premium. Use targeted campaigns offering exclusive content or perks to those who upgrade.

##### - Customer Advocacy: 
Given the strong performance in Eastern, consider using satisfied customers as brand ambassadors. Referral programs or testimonials from high-value subscribers could help increase trust and attract new users.

### 4. Boost Revenue from the Northern Region
The Northern region has the lowest revenue, despite having the same Basic subscription offering as the Eastern region.

#### These are steps I recommend:
##### - Market Research: 
Investigate the specific challenges in the Northern region. Is it a lack of awareness of the Basic subscription? Are users in this region not engaging with the product as much as in the Eastern region? Conduct market research to understand the region’s unique needs and weak points.

##### - Localized Marketing Campaigns: 
Use regionalized marketing to create more effective campaigns targeting the Northern region. Highlight the value proposition of the Basic subscription and consider running limited-time offers or discounts to attract new users.

##### - Improve Engagement: 
Encourage higher engagement through targeted emails, promotions, and customer support. I suggest running re-engagement campaigns for users who signed up but are not actively using their subscriptions.

### 5. Leverage High-Value Customers (Liam and Maria)
Liam is the highest revenue-generating customer and Maria is the lowest. These two customers are outliers but represent important sources of income.

#### These are steps I recommend:
##### - Customer Retention: 
Investigate how to keep high-value customers like Liam engaged for the long term. This could involve offering VIP support, early access to new features, or personalized offers to retain them.
##### - Personalized Offers: 
For customers like Maria, consider analyzing her behavior to understand how to increase her revenue contribution. Can she be upsold to a Premium subscription, or could additional personalized services encourage her to upgrade her plan?

These recommendations should help optimize subscription growth, improve retention, and increase revenue across different regions and subscription types.

