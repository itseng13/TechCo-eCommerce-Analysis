# TechCo-eCommerce-Analysis
Established in 2018, TechCo is a global eCommerce company that sells popular consumer electronics to a worldwide customer base. As the company has grown, it has faced increasing competition and unique challenges due to the COVID-19 pandemic.

TechCo has data on over 100,000 customer transactions across various dimensions, including sales, products, marketing efforts, operations, and its loyalty program. To assist the Head of Operations in understanding the company's performance from 2019 to 2022, a comprehensive analysis was conducted. The insights and recommendations focus on the following key areas:

- **Sales Trends**: Analysis of sales revenue, number of orders, and average order value (AOV).
- **Loyalty Program Evaluation**: Assessment of the loyalty program's effectiveness and recommendations to enhance customer engagement and retention.
- **Product Performance**: Analysis of product lines, market impact, and refund rates to inform strategic decisions.
- **Operational Effectiveness**: Evaluation of logistics and operational efficiency to identify improvement areas.
- **Marketing Channel Performance**: Analysis of campaign performances across channels to determine the most effective for acquiring new customers and driving revenue.



# About the Data 
The database contains 108,130 rows and consists of four tables: orders, customers, geo_lookup, and order_status. 
![image](https://github.com/itseng13/TechCo-eCommerce-Analysis/assets/155334219/69762326-5ff2-4d82-a75d-118afff4ef89)
The raw data was first checked, cleaned, and reformatted before analysis. 


# Insights
### Sales Trends
- From 2019-2022, **TechCo averaged over $7 million in sales and 27k orders per year**, totaling $28 million and 108k orders over four years. **2019 was the weakest year** with less than $4 million in sales. **The pandemic doubled orders in 2020**, spiking sales by 163% to over $10 million.
- **Sales fell 10% in 2021** and dropped 46% in 2022, with orders decreasing by 40%. **Average Order Value (AOV) fell back to 2019 levels** of approximately $229 per order by the end of 2022.
- **North America and EMEA contributed 80% of sales and orders**. The gaming monitor was the top-selling product by revenue, while Apple AirPods sold the most units (45% of all orders). Apple products accounted for about 50% of sales and orders.
- **From 2019 to 2022, TechCo saw 108K orders and $28M in revenue** with an AOV of $260. **Pandemic-driven growth in 2020** led to a 31% increase in AOV and a doubling of orders, resulting in $10M in revenue, a 163% increase from 2019. **However, 2022 experienced a significant sales slump** with a 46% drop in revenue.
![image](https://github.com/user-attachments/assets/82cec29e-3d81-4e0b-b7a6-26ae34e2142a)
### Refund Rates
- **Approximately 5% of TechCo's transactions were refunded**. Products like Macbook and Thinkpad laptops had over 11% refund rates, higher than the iPhone's 7.6%. **The gaming monitor had a 6.2% refund rate**, indicating that more expensive products tend to be refunded more often.
- Despite increased sales in 2020, iPhone and Macbook refunds remained stable, while **AirPods refunds increased to 10%**. Refund rates for Apple products dropped to 4% in 2021 and were non-existent in 2022, possibly due to missing data.
- **AirPods were the most refunded item**, with over 2.6k orders returned.
### Loyalty Program
- **From 2019-2022, over 32k customers (43.5% of the total customer base) signed up for TechCo's loyalty program**. Direct marketing contributed 23.3k signups at a 40% rate, while email marketing had the highest conversion rate at 58.8%.
- **Loyalty customer purchases grew from 11% of total sales in 2019 to 55% in 2022**. Loyalty transactions outpaced non-loyalty sales from April 2021. **Loyalty AOV increased steadily**, surpassing non-loyalty AOV in mid-2021 and peaking at $269 in October 2021.
- Initially, non-loyalty customers drove revenue, but from 2021, loyalty customers placed more orders and **spent $30 more per order on average**. In 2022, **loyalty customers accounted for 55% of total revenue and 52% of orders**. The loyalty program performed exceptionally well in North America, surpassing non-loyalty customers in key metrics.
### Operational Efficiency
- From 2020-2022, **TechCo maintained an average shipping time of around 7.5 days across all regions**. In 2019, shipping times were slightly longer, particularly in APAC and EMEA, averaging just over 8 days but have since improved.
- **Shipping times showed minimal variation between regions**, with EMEA and APAC averaging 7.6 days, NA at 7.5 days, and LATAM at 7.4 days. **TechCo's delivery times lag behind the 2-4 day average of competitors**.
- **Delivery times were consistent for both non-loyalty and loyalty customers**. Reducing delivery times for loyalty customers could incentivize program signups. **Transit time, accounting for the bulk of delivery time**, remained consistent, suggesting that improvements here could enhance overall efficiency.

# Recommendations
These recommendations aim to address key areas in sales, marketing, and operations to improve overall performance and customer satisfaction.
### Sales
- **Promote High AOV Products**: Prioritize the promotion of high AOV products such as gaming monitors, MacBooks, and AirPods through strategic marketing campaigns.
- **Investigate Sales Decline**: Conduct a thorough analysis to identify the causes of the sales drop in the second half of 2022. Survey customers and review market trends.
- **Seasonal Advertising**: Increase marketing efforts in February, June, and October. Launch targeted campaigns to boost sales during historically slow months.
### Marketing
- **Leverage Email Marketing**: Invest more in email marketing campaigns, given their high conversion rates for loyalty program signups. Personalize content to increase engagement.
- **Boost Social Media Presence**: Increase the budget for social media marketing due to its above-average conversion rates. Utilize targeted ads and influencer partnerships.
- **Direct Marketing Efficiency**: Review direct marketing strategies to improve efficiency. Consider reallocating budget to more effective channels if conversion rates remain low.
### Operations
- **Reduce Shipping Times**: Collaborate with logistics partners to identify ways to reduce shipping times, particularly in EMEA and APAC regions, to match competitor standards.
- **Priority Shipping for Loyalty Members**: Implement priority shipping for loyalty program members to incentivize signups and increase customer satisfaction.
