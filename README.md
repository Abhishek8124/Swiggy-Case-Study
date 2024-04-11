# Swiggy Case Study With SQL

## Introduction

This project involves exploring and analyzing a dataset related to Swiggy, a popular restaurant discovery, and food delivery platform. The objective is to apply SQL queries to derive meaningful insights from the dataset, providing valuable information for both food enthusiasts and data analysts.


## Dataset Information

The dataset includes information on various restaurants, their locations, cuisines, menus, and more. It is provided in a structured format within the swiggy.csv file. The schema of the dataset is as follows:

- restaurant_no: Unique identifier for each restaurant.
- restaurant_name: Name of the restaurant.
- city: City where the restaurant is located.
- address: Address of the restaurant.
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

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/8aaddb11-b9ca-450b-b6de-d0939711bed3)

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/f298e8bf-33cf-4fc5-b4ee-00e70558d69f)

### Q2. WHICH IS THE TOP 1 CITY WITH THE HIGHEST NUMBER OF RESTAURANTS?

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/6244a561-30f6-440f-850a-6b1d5c582b01)

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/b852cf70-0428-4da4-b936-9cc1a1060300)

### Q3. HOW MANY RESTAURANTS SELL( HAVE WORD "PIZZA" IN THEIR NAME)?

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/615589aa-d817-4b81-9500-f1b0a8dd3875)

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/ab7f9674-5ce2-407e-89d1-ee3a11b77164)

### Q4. WHAT IS THE MOST COMMON CUISINE AMONG THE RESTAURANTS IN THE DATASET?

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/529983ed-2f18-4c33-aa62-a75c6e16c9a4)

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/c0ce2292-65b7-4fa3-b5dd-ef23c63f674f)

### Q5. WHAT IS THE AVERAGE RATING OF RESTAURANTS IN EACH CITY?

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/0c9bad04-0078-4c8d-8d4a-288d55275822)

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/d002158a-c042-404a-8003-048866ba593e)

### Q6. WHAT IS THE HIGHEST PRICE OF ITEM UNDER THE 'RECOMMENDED' MENU CATEGORY FOR EACH RESTAURANT? SHOW ONLY TOP 5 RESTAURANT.

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/65e6651a-6a17-4a6e-b3af-fbf2a2f270c6)

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/ed5e2664-cdbb-411b-bb68-d214c0df4f12)

### Q7. FIND THE TOP 5 MOST EXPENSIVE RESTAURANTS THAT OFFER CUISINE OTHER THAN AMERICAN CUISINE?

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/1a0bde3c-a29e-4565-9269-5d686d8a86a9)

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/b768552e-39e5-48bf-963d-c3e1622a595b)

### Q8. FIND THE RESTAURANTS THAT HAVE AN AVERAGE COST WHICH IS HIGHER THAN THE TOTAL AVERAGE COST OF ALL RESTAURANTS TOGETHER?

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/24ec1512-07cb-4cd3-a698-e5d8dbe9b680)

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/571100b1-074e-471b-be9d-7c3906f2ae2e)

### Q9. RETRIEVE THE DETAILS OF RESTAURANTS THAT HAVE THE SAME NAME BUT ARE LOCATED IN DIFFERENT CITIES?

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/de8aa149-a577-4194-8a3f-88097b2a24f3)

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/0f9b025a-b4ce-49a1-9877-f75f804abf67)

### Q10. WHICH RESTAURANT OFFERS THE MOST NUMBER OF ITEMS IN THE 'MAIN COURSE' CATEGORY?

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/d1511ffb-6c85-4e1d-80c0-c22b6ff9b250)

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/d35b6abd-6e29-4ff1-8e57-9acf67deec31)

### Q11. LIST THE NAMES OF RESTAURANTS THAT ARE 100% VEGEATARIAN IN ALPHABETICAL ORDER OF RESTAURANT NAME?

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/5c427c22-3032-4bd4-99c0-272f3a89a153)

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/954b7333-e36c-47e0-807c-8c6983708847)

### Q12. WHICH IS THE RESTAURANT PROVIDING THE LOWEST AVERAGE PRICE FOR ALL ITEMS?

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/9331e7b4-81ce-4473-ae08-50f5f1f1f86b)

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/1cf2617d-6a8f-4e90-9bc8-1fc947f32994)

### Q13. WHICH TOP 5 RESTAURANT OFFERS HIGHEST NUMBER OF CATEGORIES?

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/8699860b-a1e1-498d-8506-421e7129eaf3)

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/c2288bf2-ceb8-47b1-827f-fe0bef85adab)

### Q14. WHICH RESTAURANT PROVIDES THE HIGHEST PERCENTAGE OF NON-VEGEATARIAN FOOD?

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/af08925e-d36b-4280-b0a3-8acfe476182d)

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/7857ff17-d0cd-4972-b8ae-ad9bd3ab6aab)

### Q15. Determine the Most Expensive and Least Expensive Cities for Dining?

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/eac4f75b-8e2f-4b09-91be-96b285052bd2)

![image](https://github.com/Abhishek8124/Swiggy-Case-Study/assets/166630090/e99405d8-3dfb-4a94-b0d3-1a35b4b616ba)


