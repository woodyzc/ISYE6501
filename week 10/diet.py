# -*- coding: utf-8 -*-
"""
Created on Tue Mar 27 00:22:55 2018

@author: woodyzc
"""
# import libraries
from pulp import *
import pandas as pd

# read the diet file and store it as a dataframe
nutrient_content_list = pd.read_csv('diet.csv')

# get the names of all the nutrients
nutrient_list = list(nutrient_content_list.columns[3:14])

# # daily upper and lower limits for each nutrient
limit = nutrient_content_list.iloc[65:68,3::]
lower_limit = {nutrient:limit for nutrient, limit in zip(nutrient_list,limit.iloc[0,:])}
upper_limit = {nutrient:limit for nutrient, limit in zip(nutrient_list,limit.iloc[1,:])}

# get the first 63 line of the dataframe
nutrient_content_list = nutrient_content_list.iloc[0:64,:]

# get the list of all kinds of foods
food_list = list(nutrient_content_list['Foods'])

# get the price of all the foods per serving size
price = [float(price.replace('$','')) for price in nutrient_content_list['Price/ Serving']]
cost = {food:price for food, price in zip(food_list,price)}


# creat a list to store the nutrient content per food per serving size for each kind of nutrient
nutrient_per_food = {}

# using dictionary comprehension to store nutrient content per food per serving size for each kind of nutrient
for i in nutrient_list:
    x = {food:nutrient for food, nutrient in zip(food_list, list(nutrient_content_list[i]))}
    nutrient_per_food[i]=x

# initiate the problem to be optimized
diet = LpProblem(name='army_diet', sense=LpMinimize)

# A dictionary called 'ingredient_vars' is created to contain the referenced Variables
food_vars = LpVariable.dicts("food",food_list,0)

diet += lpSum([cost[i]*food_vars[i] for i in food_list]), 'total cost of a daily meal'

# constrains: daily upper and lower limits for each nutrient
for nutrient in nutrient_list:
    diet += lpSum([nutrient_per_food[nutrient][food] * food_vars[food] for food in food_list])>=lower_limit[nutrient],''.join([nutrient,'lower_Requirement'])
    diet += lpSum([nutrient_per_food[nutrient][food] * food_vars[food] for food in food_list])<=upper_limit[nutrient],''.join([nutrient,'upper_Requirement'])
    
diet.writeLP('diet.lp')

diet.solve()

for v in diet.variables():
    print (v.name, '=', v.varValue)
    

print ('status:', LpStatus[diet.status])
