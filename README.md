# Swiggy Case Study With SQL

## Introduction

This project involves exploring and analyzing a dataset related to Swiggy, a popular restaurant discovery, and food delivery platform. The objective is to apply SQL queries to derive meaningful insights from the dataset, providing valuable information for both food enthusiasts and data analysts.


## Dataset Information

The dataset includes information on various restaurants, their locations, cuisines, menus, and more. It is provided in a structured format within the swiggy.csv file. The schema of the dataset is as follows:

- restaurant_no: Unique identifier for each restaurant.
- restaurant_name: Name of the restaurant.
- city: City where the restaurant is located.
- address: Address of the restaurant.
- rating: Rating of the restaurant.
- cost_per_person: Cost per person for dining at the restaurant.
- cuisine: Cuisine offered by the restaurant.
- restaurant_link: Link to the restaurant on Swiggy.
- menu_category: Category of items on the menu.
- item: Name of the menu item.
- price: Price of the menu item.
- veg_or_nonveg: Indicates whether the item is vegetarian or non-vegetarian.

## Usage
Project Overview:

- Identifying top-rated restaurants.
- Identifying top city with maximum no. of restaurants.
- Analyzing popular cuisines in different cities.
- Exploring menu categories and items.
- Assessing the cost per person for dining in different places.

## Question & Answers
### Q1. HOW MANY RESTAURANTS HAVE A RATING GREATER THAN 4.5?

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/15684b48-bcc7-4238-b716-4f3f4f65d8e3)

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/37667687-e490-4c6d-bada-9ed32a7d5914)

### Q2. WHICH IS THE TOP 1 CITY WITH THE HIGHEST NUMBER OF RESTAURANTS?

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/28f66bf6-1908-4943-badd-043ed792a6e1)

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/93924359-fff9-4b28-84ef-4117ef178540)

### Q3. HOW MANY RESTAURANTS SELL( HAVE WORD "PIZZA" IN THEIR NAME)?

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/657228c3-b6a7-4480-84d8-6f101ca13c0b)

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/9b489e11-be70-424a-bb50-ff9b46a6f180)

### Q4. WHAT IS THE MOST COMMON CUISINE AMONG THE RESTAURANTS IN THE DATASET?

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/fdcd90e0-a401-40a7-86a3-66b6f69c1c1e)

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/053f3f1e-4926-4119-a16a-d61bf77640e4)

### Q5. WHAT IS THE AVERAGE RATING OF RESTAURANTS IN EACH CITY?

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/0c9b517d-6633-4825-b212-58742d127132)

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/5959c792-c1bd-4a2a-a80d-cb7dbd05ab28)

### Q6. WHAT IS THE HIGHEST PRICE OF ITEM UNDER THE 'RECOMMENDED' MENU CATEGORY FOR EACH RESTAURANT? SHOW ONLY TOP 5 RESTAURANT.

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/0a3c2df0-aa3c-4768-96aa-d86d2aaed7dc)

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/bccf51c3-3c56-4ced-904c-1bc0129ba926)

### Q7. FIND THE TOP 5 MOST EXPENSIVE RESTAURANTS THAT OFFER CUISINE OTHER THAN INDIAN CUISINE?

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/2558107c-74d2-4907-b235-4aa6bf6879a2)

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/f48a6b26-5ca4-4ec2-9482-0a7738bbb837)

### Q8. FIND THE RESTAURANTS THAT HAVE AN AVERAGE COST WHICH IS HIGHER THAN THE TOTAL AVERAGE COST OF ALL RESTAURANTS TOGETHER?

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/4a891439-b7c1-4a80-8ea0-c238fe8654ca)

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/7c6310cd-36c7-4c58-9d04-deb1dfb59595)

### Q9. RETRIEVE THE DETAILS OF RESTAURANTS THAT HAVE THE SAME NAME BUT ARE LOCATED IN DIFFERENT CITIES?

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/61e97b20-71cf-479e-88c8-52f4b98ddf0d)

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/6d313141-af02-481d-96d3-da7016d869d3)

### Q10. WHICH RESTAURANT OFFERS THE MOST NUMBER OF ITEMS IN THE 'MAIN COURSE' CATEGORY?

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/8bf702c8-3c27-4b53-897b-3182e54cf1dd)

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/98a6bd1f-6c3b-4b93-89c1-b2e4c4e135a4)

### Q11. LIST THE NAMES OF RESTAURANTS THAT ARE 100% VEGEATARIAN IN ALPHABETICAL ORDER OF RESTAURANT NAME?

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/5d1ddc76-139a-4486-9143-23b083d34c18)

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/fdfca596-c184-42cc-8df2-316971d51d66)

### Q12. WHICH IS THE RESTAURANT PROVIDING THE LOWEST AVERAGE PRICE FOR ALL ITEMS?

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/38ddf340-1f31-4822-9a50-def859ebca5c)

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/bdc7439f-7e41-4eb6-b1e8-a129e39ff279)


### Q13. WHICH TOP 5 RESTAURANT OFFERS HIGHEST NUMBER OF CATEGORIES?

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/13371068-e010-487c-95d5-7a491ce97af8)

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/8dcc5ee7-0c62-483c-a93f-2f7ae39ccdbf)


### Q14. WHICH RESTAURANT PROVIDES THE HIGHEST PERCENTAGE OF NON-VEGEATARIAN FOOD?

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/ab2ae336-fe4f-45d5-8981-c04170116bd1)

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/cda7ca2b-93fc-4007-81ec-b4281b17c4c9)

### Q15. Determine the Most Expensive and Least Expensive Cities for Dining?

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/6e645065-e300-473a-95fe-553677272a41)

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/b64e9319-749c-43d3-9319-fe9ae06fc209)

### Q16. Calculate the Rating Rank for Each Restaurant Within Its City where rank = 1?

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/49937cd8-3dce-42c5-97ec-061dcedd6e35)

![image](https://github.com/amitkumargoyal1990/SQL_Swiggy_Case_Study/assets/90434295/085da82b-ad6e-4f6f-952d-2860078c52f6)
