select * from swiggy;
use swiggy;
select * from swiggy;
/*
QUESTIONS

01 HOW MANY RESTAURANTS HAVE A RATING GREATER THAN 4.5?
02 WHICH IS THE TOP 1 CITY WITH THE HIGHEST NUMBER OF RESTAURANTS?
03 HOW MANY RESTAURANTS SELL( HAVE WORD "PIZZA" IN THEIR NAME)?
04 WHAT IS THE MOST COMMON CUISINE AMONG THE RESTAURANTS IN THE DATASET?
05 WHAT IS THE AVERAGE RATING OF RESTAURANTS IN EACH CITY?
06 WHAT IS THE HIGHEST PRICE OF ITEM UNDER THE 'RECOMMENDED' MENU CATEGORY FOR EACH RESTAURANT?
07 FIND THE TOP 5 MOST EXPENSIVE RESTAURANTS THAT OFFER CUISINE OTHER THAN INDIAN CUISINE. 
08 FIND THE RESTAURANTS THAT HAVE AN AVERAGE COST WHICH IS HIGHER THAN THE TOTAL AVERAGE COST OF ALL    
   RESTAURANTS TOGETHER.
09 RETRIEVE THE DETAILS OF RESTAURANTS THAT HAVE THE SAME NAME BUT ARE LOCATED IN DIFFERENT CITIES. 
10 WHICH RESTAURANT OFFERS THE MOST NUMBER OF ITEMS IN THE 'MAIN COURSE' CATEGORY?
11 LIST THE NAMES OF RESTAURANTS THAT ARE 100% VEGEATARIAN IN ALPHABETICAL ORDER OF RESTAURANT NAME
12 WHICH IS THE RESTAURANT PROVIDING THE LOWEST AVERAGE PRICE FOR ALL ITEMS?
13 WHICH TOP 5 RESTAURANT OFFERS HIGHEST NUMBER OF CATEGORIES?
14 WHICH RESTAURANT PROVIDES THE HIGHEST PERCENTAGE OF NON-VEGEATARIAN FOOD?
15 Determine the Most Expensive and Least Expensive Cities for Dining:
16 Calculate the Rating Rank for Each Restaurant Within Its City
*/

-- 1.
select count(distinct restaurant_name) as Rating_above_4
from swiggy
where rating > 4.5;

-- 2.
select city, count(distinct restaurant_name) as Highest_restaurant
from swiggy
group by city
limit 1;

-- 3.
select count( distinct restaurant_name) as pizza_seller
from swiggy
where restaurant_name like '%PIZZA%';

-- 4.
select cuisine, count(cuisine) as most_cmn_cuisine
from swiggy
group by cuisine
order by cuisine desc
limit 1;

-- 5.
select city, avg(rating) as avg_rating
from swiggy
group by city
order by avg_rating desc;

-- 6.
-- a. highest price = max(price)
-- b. group by menu_category
-- c. count(restaurant)
select distinct restaurant_name , MENU_CATEGORY, max(price) as high_price 
from swiggy
where MENU_CATEGORY = 'RECOMMENDED'
group by restaurant_name , MENU_CATEGORY
order by high_price desc;

-- 7.
-- a. top 5 restaurant = limit 5
-- b. where cuisine <> american
select distinct restaurant_name, max(price) as top_price
from swiggy
where cuisine <> 'breads'
group by restaurant_name
order by top_price desc
limit 5;

-- 8. 
select restaurant_name, cost_per_person
from swiggy 
where cost_per_person>
(select avg(cost_per_person) 
from swiggy)
order by cost_per_person desc;

-- 9.
-- a. distinct rest, 
select * from swiggy 
where restaurant_name in
(select restaurant_name
from swiggy
group by restaurant_name
having count(distinct city)>1
);

-- 10.
-- a. using sub query, count of items, in category where category = main course

select  restaurant_name, menu_category
from swiggy 

(select count(item)
from swiggy
where menu_category = 'Main Course'
group by restaurant_name
);

-- 11.
-- a. where restuarants = veg, order by resturant name asc

select distinct restaurant_name, 
(count(case when veg_or_nonveg = 'Veg' then 1 end ) *100/
count(*)) as veg_percentage
from swiggy
group by restaurant_name
having veg_percentage = 100.00
order by restaurant_name asc;

-- 12.

(select distinct restaurant_name , avg(price) as avg_price
from swiggy
group by restaurant_name
order by avg_price
limit 1);

-- 13.
select distinct restaurant_name, 
count(distinct menu_category) as Highest_no_of_category
from swiggy
group by restaurant_name
order by Highest_no_of_category desc
limit 5;

-- 14.
select distinct restaurant_name,
(count(case when veg_or_nonveg= 'Nonveg' then 1 end)*100/
count(*)) as total_nonveg
from swiggy
group by restaurant_name
order by total_nonveg desc
limit 1;