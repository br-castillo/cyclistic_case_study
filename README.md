# cyclistic_case_study

In 2016, Cyclistic launched a successful bike-share offering. Since then the program has grown to a fleet of 5,824 bicycles that are geotracked and locked into a network of 692 stations across Chicago. The bikes can be unlocked from any station and be returned to any other station in the network at any time. Until now, Cyclistic's marketing strategy relied on building general awareness and appealing to broad customer segments. One approach that helped makes these things possible was the flexibility of its pricing plans: single-ride passes, full-day passes, and annual memberships. Customers who purchase single-ride or  full-day passes are referred to as casual riders. Customers who purchase annual memberships are Cyclistic members. Cyclistic's finance analysts have concluded that annual members are much more profitable than casual riders. Although the pricing flexibility helps Cyclistic attract more customers, Moreno believes that maximizing the number of annual members will be the key to future growth. Rather than creating a marketing campaign that targets all-new customers, the manager in charge of this project believes there is a very good chance to convert casual riders into members.


**Project Deliverables**

1. Clear statement of the business task
2. Description of all data sources used
3. Documentation of any cleaning or manipulation of data
4. Summary supporting your analysis
5. Supporting visualizations and key findings
6. Top 3 recommendations based on analysis

**Ask Phase**
1. How do annual memberships and casual riders use Cyclistic's bikes differently?
2. Why would casual riders buy Cyclistic annual memberships?
3. How can Cyclistic use digital media to influence casual riders to become members?

**Business Task**: Understanding the difference between Cyclistic's casual riders and members in order to create a marketing campaign to convert casual riders to members, maximizing revenue and leading to future growth.

**Prepare Phase**
The data sources used are stored on an Amazon AWS bucket, containing trip data for Cyclistic dating back to 2004. Here, I will be using available data from the last 12 months; financial data from **Q2 2019 to Q1 2020** in Excel Spreadsheets. I have saved the original data under the .csv file format in the "Csv Files" Folder. The Prepared and processed data will be in Excel Spreadsheet format saved in the "Xsl Files" folder.


![Casual_vs_Members_Total_Count](https://user-images.githubusercontent.com/70361389/116352994-e6007280-a7aa-11eb-8eea-d53bf590f098.png)

The above graph shows the total users count in the previous 12 months, separated by the total users of each type (Casual and Member). Here we can see that casual riders make up about 20% of the total users in the past year of data. Converting these members can make up an additional 20% in revenue and a potential 100% growth in the next five years.

![Count_of_User_Types_per_day_of_week](https://user-images.githubusercontent.com/70361389/116353024-f284cb00-a7aa-11eb-832c-d9260a3a5f9d.png)

The graph above tells us a few different stories. First, we can see that the greatest number of casual riders per total riders is on weekends. Next, we can also see that the highest usage day with the highest number of casual riders is Tuesday. 

<img width="653" alt="Average_Ride_length_per_season" src="https://user-images.githubusercontent.com/70361389/116353523-c74eab80-a7ab-11eb-9f1d-67452c62380a.PNG">

Lastly, we can see that in this graph, the seasonal average ride_length per member type changes drastically. To begin, in Q2 of 2019, casual riders' average ride length is about a third lower than annual members'. This changes in Q3, when casual riders' average ride length increases by about 300%, slightly drops in Q4, then again increases by almost another 100% in Q1 2020. This story tells us that casual riders are paying for single ride passes, or even daily passes and keeping the bikes rented out for a longer period of time. 

* Target casual riders who predominantly use Cyclistic on weekends with a “weekend sign-up special” campaign

* Target casual riders who have higher average ride-length times than members, and compare their casual rate per usage versus their membership rates per usage, which benefits both the prospective member and the company’s growth

* Promote a social media campaign for a “Tuesday Promo” with discounted rates, free rides, or special gifts to members on Tuesdays since it is the highest usage day of the week throughout the year
