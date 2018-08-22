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

# A dictionary called 'food' is created to contain the the name of all kinds of food
food_vars = LpVariable.dicts("food",food_list,0)

food_selected = LpVariable.dicts('food_selected', food_list, 0, 1, LpBinary)

# objective function for calculating the total cost of a daily meal
diet += lpSum([cost[i]*food_vars[i] for i in food_list]), 'total cost of a daily meal'

# constrains: daily upper and lower limits for each nutrient
for nutrient in nutrient_list:
    diet += lpSum(nutrient_per_food[nutrient][food]*food_vars[food] for food in food_list)>=lower_limit[nutrient],''.join([nutrient,'lower_Requirement'])
    diet += lpSum(nutrient_per_food[nutrient][food]*food_vars[food] for food in food_list)<=upper_limit[nutrient],''.join([nutrient,'upper_Requirement'])

for food in food_list:
    diet += food_vars[food] >= 0.1*food_selected[food], ''.join([food, 'chosen'])
    diet += food_selected[food] >= food_vars[food]*0.0000001
    

# creat a .lp file to store all the optimization data
diet.writeLP("diet.lp")

# sloving the optimization problem
diet.solve()

# The status of the solution is printed to the screen
print ("Status:", LpStatus[diet.status])

# print out the optimum value for each food
for v in diet.variables():
    if v.varValue !=0:
        print (v.name, "=", v.varValue)
   
# print out the total cost of a optimum meal
print ("Total Cost of a daily meal = ", value(diet.objective))