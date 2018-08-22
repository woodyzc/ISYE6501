\* army_diet *\
Minimize
total_cost_of_a_daily_meal: 0.23 food_2%_Lowfat_Milk
 + 0.16 food_3.3%_Fat,Whole_Milk + 0.24 food_Apple,Raw,W_Skin
 + 0.16 food_Apple_Pie + 0.16 food_Bagels + 0.15 food_Banana
 + 0.67 food_Beanbacn_Soup,W_Watr + 0.15 food_Bologna,Turkey
 + 0.05 food_Butter,Regular + 0.31 food_Cap'N_Crunch + 0.07 food_Carrots,Raw
 + 0.04 food_Celery,_Raw + 0.25 food_Cheddar_Cheese + 0.28 food_Cheerios
 + 0.39 food_Chicknoodl_Soup + 0.03 food_Chocolate_Chip_Cookies
 + 0.28 food_Corn_Flks,_Kellogg'S + 0.39 food_Couscous
 + 0.65 food_Crm_Mshrm_Soup,W_Mlk + 0.27 food_Frankfurter,_Beef
 + 0.16 food_Frozen_Broccoli + 0.18 food_Frozen_Corn + 0.32 food_Grapes
 + 0.33 food_Ham,Sliced,Extralean + 0.83 food_Hamburger_W_Toppings
 + 0.31 food_Hotdog,_Plain + 0.15 food_Kielbasa,Prk
 + 0.49 food_Kiwifruit,Raw,Fresh + 0.02 food_Lettuce,Iceberg,Raw
 + 0.17 food_Macaroni,Ckd + 0.52 food_Malt_O_Meal,Choc
 + 0.99 food_New_E_Clamchwd,W_Mlk + 0.75 food_Neweng_Clamchwd
 + 0.82 food_Oatmeal + 0.09 food_Oatmeal_Cookies + 0.15 food_Oranges
 + 0.07 food_Peanut_Butter + 0.53 food_Peppers,_Sweet,_Raw
 + 0.44 food_Pizza_W_Pepperoni + 0.08 food_Poached_Eggs
 + 0.04 food_Popcorn,Air_Popped + 0.81 food_Pork
 + 0.22 food_Potato_Chips,Bbqflvr + 0.06 food_Potatoes,_Baked
 + 0.12 food_Pretzels + 0.34 food_Raisin_Brn,_Kellg'S
 + 0.32 food_Rice_Krispies + 0.84 food_Roasted_Chicken
 + 0.45 food_Sardines_in_Oil + 0.11 food_Scrambled_Eggs + 0.13 food_Skim_Milk
 + 0.78 food_Spaghetti_W__Sauce + 0.38 food_Special_K
 + 0.67 food_Splt_Pea&Hamsoup + 0.59 food_Taco + 0.31 food_Tofu
 + 0.27 food_Tomato,Red,Ripe,Raw + 0.39 food_Tomato_Soup
 + 0.19 food_Tortilla_Chip + 0.71 food_Vegetbeef_Soup + 0.05 food_Wheat_Bread
 + 0.06 food_White_Bread + 0.08 food_White_Rice
 + 0.69 food_White_Tuna_in_Water
Subject To
2%_Lowfat_Milkchosen: food_2%_Lowfat_Milk - 0.1 food_selected_2%_Lowfat_Milk
 >= 0
3.3%_Fat,Whole_Milkchosen: food_3.3%_Fat,Whole_Milk
 - 0.1 food_selected_3.3%_Fat,Whole_Milk >= 0
Apple,Raw,W/Skinchosen: food_Apple,Raw,W_Skin
 - 0.1 food_selected_Apple,Raw,W_Skin >= 0
Apple_Piechosen: food_Apple_Pie - 0.1 food_selected_Apple_Pie >= 0
Bagelschosen: food_Bagels - 0.1 food_selected_Bagels >= 0
Bananachosen: food_Banana - 0.1 food_selected_Banana >= 0
Beanbacn_Soup,W/Watrchosen: food_Beanbacn_Soup,W_Watr
 - 0.1 food_selected_Beanbacn_Soup,W_Watr >= 0
Bologna,Turkeychosen: food_Bologna,Turkey - 0.1 food_selected_Bologna,Turkey
 >= 0
Butter,Regularchosen: food_Butter,Regular - 0.1 food_selected_Butter,Regular
 >= 0
Calcium_mglower_Requirement: 296.7 food_2%_Lowfat_Milk
 + 291.3 food_3.3%_Fat,Whole_Milk + 9.7 food_Apple,Raw,W_Skin
 + 3.1 food_Apple_Pie + 21 food_Bagels + 6.8 food_Banana
 + 81 food_Beanbacn_Soup,W_Watr + 23.8 food_Bologna,Turkey
 + 1.2 food_Butter,Regular + 4.8 food_Cap'N_Crunch + 14.9 food_Carrots,Raw
 + 16 food_Celery,_Raw + 202 food_Cheddar_Cheese + 48.6 food_Cheerios
 + 27.1 food_Chicknoodl_Soup + 6.2 food_Chocolate_Chip_Cookies
 + 0.9 food_Corn_Flks,_Kellogg'S + 7.2 food_Couscous
 + 178.6 food_Crm_Mshrm_Soup,W_Mlk + 9 food_Frankfurter,_Beef
 + 159 food_Frozen_Broccoli + 3.3 food_Frozen_Corn + 3.4 food_Grapes
 + 2 food_Ham,Sliced,Extralean + 51.4 food_Hamburger_W_Toppings
 + 23.5 food_Hotdog,_Plain + 11.4 food_Kielbasa,Prk
 + 19.8 food_Kiwifruit,Raw,Fresh + 3.8 food_Lettuce,Iceberg,Raw
 + 4.9 food_Macaroni,Ckd + 23.1 food_Malt_O_Meal,Choc
 + 186 food_New_E_Clamchwd,W_Mlk + 82.8 food_Neweng_Clamchwd
 + 18.7 food_Oatmeal + 6.7 food_Oatmeal_Cookies + 52.4 food_Oranges
 + 13.1 food_Peanut_Butter + 6.7 food_Peppers,_Sweet,_Raw
 + 64.6 food_Pizza_W_Pepperoni + 24.5 food_Poached_Eggs
 + 2.8 food_Popcorn,Air_Popped + 59.9 food_Pork
 + 14.2 food_Potato_Chips,Bbqflvr + 22.7 food_Potatoes,_Baked
 + 10.2 food_Pretzels + 12.9 food_Raisin_Brn,_Kellg'S + 4 food_Rice_Krispies
 + 21.9 food_Roasted_Chicken + 91.7 food_Sardines_in_Oil
 + 42.6 food_Scrambled_Eggs + 302.3 food_Skim_Milk
 + 80.2 food_Spaghetti_W__Sauce + 8.2 food_Special_K
 + 33.6 food_Splt_Pea&Hamsoup + 220.6 food_Taco + 121.8 food_Tofu
 + 6.2 food_Tomato,Red,Ripe,Raw + 27.6 food_Tomato_Soup
 + 43.7 food_Tortilla_Chip + 32.6 food_Vegetbeef_Soup + 10.8 food_Wheat_Bread
 + 26.2 food_White_Bread + 7.9 food_White_Rice + 3.4 food_White_Tuna_in_Water
 >= 700
Calcium_mgupper_Requirement: 296.7 food_2%_Lowfat_Milk
 + 291.3 food_3.3%_Fat,Whole_Milk + 9.7 food_Apple,Raw,W_Skin
 + 3.1 food_Apple_Pie + 21 food_Bagels + 6.8 food_Banana
 + 81 food_Beanbacn_Soup,W_Watr + 23.8 food_Bologna,Turkey
 + 1.2 food_Butter,Regular + 4.8 food_Cap'N_Crunch + 14.9 food_Carrots,Raw
 + 16 food_Celery,_Raw + 202 food_Cheddar_Cheese + 48.6 food_Cheerios
 + 27.1 food_Chicknoodl_Soup + 6.2 food_Chocolate_Chip_Cookies
 + 0.9 food_Corn_Flks,_Kellogg'S + 7.2 food_Couscous
 + 178.6 food_Crm_Mshrm_Soup,W_Mlk + 9 food_Frankfurter,_Beef
 + 159 food_Frozen_Broccoli + 3.3 food_Frozen_Corn + 3.4 food_Grapes
 + 2 food_Ham,Sliced,Extralean + 51.4 food_Hamburger_W_Toppings
 + 23.5 food_Hotdog,_Plain + 11.4 food_Kielbasa,Prk
 + 19.8 food_Kiwifruit,Raw,Fresh + 3.8 food_Lettuce,Iceberg,Raw
 + 4.9 food_Macaroni,Ckd + 23.1 food_Malt_O_Meal,Choc
 + 186 food_New_E_Clamchwd,W_Mlk + 82.8 food_Neweng_Clamchwd
 + 18.7 food_Oatmeal + 6.7 food_Oatmeal_Cookies + 52.4 food_Oranges
 + 13.1 food_Peanut_Butter + 6.7 food_Peppers,_Sweet,_Raw
 + 64.6 food_Pizza_W_Pepperoni + 24.5 food_Poached_Eggs
 + 2.8 food_Popcorn,Air_Popped + 59.9 food_Pork
 + 14.2 food_Potato_Chips,Bbqflvr + 22.7 food_Potatoes,_Baked
 + 10.2 food_Pretzels + 12.9 food_Raisin_Brn,_Kellg'S + 4 food_Rice_Krispies
 + 21.9 food_Roasted_Chicken + 91.7 food_Sardines_in_Oil
 + 42.6 food_Scrambled_Eggs + 302.3 food_Skim_Milk
 + 80.2 food_Spaghetti_W__Sauce + 8.2 food_Special_K
 + 33.6 food_Splt_Pea&Hamsoup + 220.6 food_Taco + 121.8 food_Tofu
 + 6.2 food_Tomato,Red,Ripe,Raw + 27.6 food_Tomato_Soup
 + 43.7 food_Tortilla_Chip + 32.6 food_Vegetbeef_Soup + 10.8 food_Wheat_Bread
 + 26.2 food_White_Bread + 7.9 food_White_Rice + 3.4 food_White_Tuna_in_Water
 <= 1500
Calorieslower_Requirement: 121.2 food_2%_Lowfat_Milk
 + 149.9 food_3.3%_Fat,Whole_Milk + 81.4 food_Apple,Raw,W_Skin
 + 67.2 food_Apple_Pie + 78 food_Bagels + 104.9 food_Banana
 + 172 food_Beanbacn_Soup,W_Watr + 56.4 food_Bologna,Turkey
 + 35.8 food_Butter,Regular + 119.6 food_Cap'N_Crunch + 23.7 food_Carrots,Raw
 + 6.4 food_Celery,_Raw + 112.7 food_Cheddar_Cheese + 111 food_Cheerios
 + 150.1 food_Chicknoodl_Soup + 78.1 food_Chocolate_Chip_Cookies
 + 110.5 food_Corn_Flks,_Kellogg'S + 100.8 food_Couscous
 + 203.4 food_Crm_Mshrm_Soup,W_Mlk + 141.8 food_Frankfurter,_Beef
 + 73.8 food_Frozen_Broccoli + 72.2 food_Frozen_Corn + 15.1 food_Grapes
 + 37.1 food_Ham,Sliced,Extralean + 275 food_Hamburger_W_Toppings
 + 242.1 food_Hotdog,_Plain + 80.6 food_Kielbasa,Prk
 + 46.4 food_Kiwifruit,Raw,Fresh + 2.6 food_Lettuce,Iceberg,Raw
 + 98.7 food_Macaroni,Ckd + 607.2 food_Malt_O_Meal,Choc
 + 163.7 food_New_E_Clamchwd,W_Mlk + 175.7 food_Neweng_Clamchwd
 + 145.1 food_Oatmeal + 81 food_Oatmeal_Cookies + 61.6 food_Oranges
 + 188.5 food_Peanut_Butter + 20 food_Peppers,_Sweet,_Raw
 + 181 food_Pizza_W_Pepperoni + 74.5 food_Poached_Eggs
 + 108.3 food_Popcorn,Air_Popped + 710.8 food_Pork
 + 139.2 food_Potato_Chips,Bbqflvr + 171.5 food_Potatoes,_Baked
 + 108 food_Pretzels + 115.1 food_Raisin_Brn,_Kellg'S
 + 112.2 food_Rice_Krispies + 277.4 food_Roasted_Chicken
 + 49.9 food_Sardines_in_Oil + 99.6 food_Scrambled_Eggs + 85.5 food_Skim_Milk
 + 358.2 food_Spaghetti_W__Sauce + 110.8 food_Special_K
 + 184.8 food_Splt_Pea&Hamsoup + 369.4 food_Taco + 88.2 food_Tofu
 + 25.8 food_Tomato,Red,Ripe,Raw + 170.7 food_Tomato_Soup
 + 142 food_Tortilla_Chip + 158.1 food_Vegetbeef_Soup + 65 food_Wheat_Bread
 + 65 food_White_Bread + 102.7 food_White_Rice
 + 115.6 food_White_Tuna_in_Water >= 1500
Caloriesupper_Requirement: 121.2 food_2%_Lowfat_Milk
 + 149.9 food_3.3%_Fat,Whole_Milk + 81.4 food_Apple,Raw,W_Skin
 + 67.2 food_Apple_Pie + 78 food_Bagels + 104.9 food_Banana
 + 172 food_Beanbacn_Soup,W_Watr + 56.4 food_Bologna,Turkey
 + 35.8 food_Butter,Regular + 119.6 food_Cap'N_Crunch + 23.7 food_Carrots,Raw
 + 6.4 food_Celery,_Raw + 112.7 food_Cheddar_Cheese + 111 food_Cheerios
 + 150.1 food_Chicknoodl_Soup + 78.1 food_Chocolate_Chip_Cookies
 + 110.5 food_Corn_Flks,_Kellogg'S + 100.8 food_Couscous
 + 203.4 food_Crm_Mshrm_Soup,W_Mlk + 141.8 food_Frankfurter,_Beef
 + 73.8 food_Frozen_Broccoli + 72.2 food_Frozen_Corn + 15.1 food_Grapes
 + 37.1 food_Ham,Sliced,Extralean + 275 food_Hamburger_W_Toppings
 + 242.1 food_Hotdog,_Plain + 80.6 food_Kielbasa,Prk
 + 46.4 food_Kiwifruit,Raw,Fresh + 2.6 food_Lettuce,Iceberg,Raw
 + 98.7 food_Macaroni,Ckd + 607.2 food_Malt_O_Meal,Choc
 + 163.7 food_New_E_Clamchwd,W_Mlk + 175.7 food_Neweng_Clamchwd
 + 145.1 food_Oatmeal + 81 food_Oatmeal_Cookies + 61.6 food_Oranges
 + 188.5 food_Peanut_Butter + 20 food_Peppers,_Sweet,_Raw
 + 181 food_Pizza_W_Pepperoni + 74.5 food_Poached_Eggs
 + 108.3 food_Popcorn,Air_Popped + 710.8 food_Pork
 + 139.2 food_Potato_Chips,Bbqflvr + 171.5 food_Potatoes,_Baked
 + 108 food_Pretzels + 115.1 food_Raisin_Brn,_Kellg'S
 + 112.2 food_Rice_Krispies + 277.4 food_Roasted_Chicken
 + 49.9 food_Sardines_in_Oil + 99.6 food_Scrambled_Eggs + 85.5 food_Skim_Milk
 + 358.2 food_Spaghetti_W__Sauce + 110.8 food_Special_K
 + 184.8 food_Splt_Pea&Hamsoup + 369.4 food_Taco + 88.2 food_Tofu
 + 25.8 food_Tomato,Red,Ripe,Raw + 170.7 food_Tomato_Soup
 + 142 food_Tortilla_Chip + 158.1 food_Vegetbeef_Soup + 65 food_Wheat_Bread
 + 65 food_White_Bread + 102.7 food_White_Rice
 + 115.6 food_White_Tuna_in_Water <= 2500
Cap'N_Crunchchosen: food_Cap'N_Crunch - 0.1 food_selected_Cap'N_Crunch >= 0
Carbohydrates_glower_Requirement: 11.7 food_2%_Lowfat_Milk
 + 11.4 food_3.3%_Fat,Whole_Milk + 21 food_Apple,Raw,W_Skin
 + 9.6 food_Apple_Pie + 15.1 food_Bagels + 26.7 food_Banana
 + 22.8 food_Beanbacn_Soup,W_Watr + 0.3 food_Bologna,Turkey
 + 23 food_Cap'N_Crunch + 5.6 food_Carrots,Raw + 1.5 food_Celery,_Raw
 + 0.4 food_Cheddar_Cheese + 19.6 food_Cheerios + 18.7 food_Chicknoodl_Soup
 + 9.3 food_Chocolate_Chip_Cookies + 24.5 food_Corn_Flks,_Kellogg'S
 + 20.9 food_Couscous + 15 food_Crm_Mshrm_Soup,W_Mlk
 + 0.8 food_Frankfurter,_Beef + 13.6 food_Frozen_Broccoli
 + 17.1 food_Frozen_Corn + 4.1 food_Grapes + 0.3 food_Ham,Sliced,Extralean
 + 32.7 food_Hamburger_W_Toppings + 18 food_Hotdog,_Plain
 + 0.6 food_Kielbasa,Prk + 11.3 food_Kiwifruit,Raw,Fresh
 + 0.4 food_Lettuce,Iceberg,Raw + 19.8 food_Macaroni,Ckd
 + 128.2 food_Malt_O_Meal,Choc + 16.6 food_New_E_Clamchwd,W_Mlk
 + 21.8 food_Neweng_Clamchwd + 25.3 food_Oatmeal + 12.4 food_Oatmeal_Cookies
 + 15.4 food_Oranges + 6.9 food_Peanut_Butter + 4.8 food_Peppers,_Sweet,_Raw
 + 19.9 food_Pizza_W_Pepperoni + 0.6 food_Poached_Eggs
 + 22.1 food_Popcorn,Air_Popped + 15 food_Potato_Chips,Bbqflvr
 + 39.9 food_Potatoes,_Baked + 22.5 food_Pretzels
 + 27.9 food_Raisin_Brn,_Kellg'S + 24.8 food_Rice_Krispies
 + 1.3 food_Scrambled_Eggs + 11.9 food_Skim_Milk
 + 58.3 food_Spaghetti_W__Sauce + 21.3 food_Special_K
 + 26.8 food_Splt_Pea&Hamsoup + 26.7 food_Taco + 2.2 food_Tofu
 + 5.7 food_Tomato,Red,Ripe,Raw + 33.2 food_Tomato_Soup
 + 17.8 food_Tortilla_Chip + 20.4 food_Vegetbeef_Soup + 12.4 food_Wheat_Bread
 + 11.8 food_White_Bread + 22.3 food_White_Rice >= 130
Carbohydrates_gupper_Requirement: 11.7 food_2%_Lowfat_Milk
 + 11.4 food_3.3%_Fat,Whole_Milk + 21 food_Apple,Raw,W_Skin
 + 9.6 food_Apple_Pie + 15.1 food_Bagels + 26.7 food_Banana
 + 22.8 food_Beanbacn_Soup,W_Watr + 0.3 food_Bologna,Turkey
 + 23 food_Cap'N_Crunch + 5.6 food_Carrots,Raw + 1.5 food_Celery,_Raw
 + 0.4 food_Cheddar_Cheese + 19.6 food_Cheerios + 18.7 food_Chicknoodl_Soup
 + 9.3 food_Chocolate_Chip_Cookies + 24.5 food_Corn_Flks,_Kellogg'S
 + 20.9 food_Couscous + 15 food_Crm_Mshrm_Soup,W_Mlk
 + 0.8 food_Frankfurter,_Beef + 13.6 food_Frozen_Broccoli
 + 17.1 food_Frozen_Corn + 4.1 food_Grapes + 0.3 food_Ham,Sliced,Extralean
 + 32.7 food_Hamburger_W_Toppings + 18 food_Hotdog,_Plain
 + 0.6 food_Kielbasa,Prk + 11.3 food_Kiwifruit,Raw,Fresh
 + 0.4 food_Lettuce,Iceberg,Raw + 19.8 food_Macaroni,Ckd
 + 128.2 food_Malt_O_Meal,Choc + 16.6 food_New_E_Clamchwd,W_Mlk
 + 21.8 food_Neweng_Clamchwd + 25.3 food_Oatmeal + 12.4 food_Oatmeal_Cookies
 + 15.4 food_Oranges + 6.9 food_Peanut_Butter + 4.8 food_Peppers,_Sweet,_Raw
 + 19.9 food_Pizza_W_Pepperoni + 0.6 food_Poached_Eggs
 + 22.1 food_Popcorn,Air_Popped + 15 food_Potato_Chips,Bbqflvr
 + 39.9 food_Potatoes,_Baked + 22.5 food_Pretzels
 + 27.9 food_Raisin_Brn,_Kellg'S + 24.8 food_Rice_Krispies
 + 1.3 food_Scrambled_Eggs + 11.9 food_Skim_Milk
 + 58.3 food_Spaghetti_W__Sauce + 21.3 food_Special_K
 + 26.8 food_Splt_Pea&Hamsoup + 26.7 food_Taco + 2.2 food_Tofu
 + 5.7 food_Tomato,Red,Ripe,Raw + 33.2 food_Tomato_Soup
 + 17.8 food_Tortilla_Chip + 20.4 food_Vegetbeef_Soup + 12.4 food_Wheat_Bread
 + 11.8 food_White_Bread + 22.3 food_White_Rice <= 450
Carrots,Rawchosen: food_Carrots,Raw - 0.1 food_selected_Carrots,Raw >= 0
Celery,_Rawchosen: food_Celery,_Raw - 0.1 food_selected_Celery,_Raw >= 0
Cheddar_Cheesechosen: food_Cheddar_Cheese - 0.1 food_selected_Cheddar_Cheese
 >= 0
Cheerioschosen: food_Cheerios - 0.1 food_selected_Cheerios >= 0
Chicknoodl_Soupchosen: food_Chicknoodl_Soup
 - 0.1 food_selected_Chicknoodl_Soup >= 0
Chocolate_Chip_Cookieschosen: food_Chocolate_Chip_Cookies
 - 0.1 food_selected_Chocolate_Chip_Cookies >= 0
Cholesterol_mglower_Requirement: 18.3 food_2%_Lowfat_Milk
 + 33.2 food_3.3%_Fat,Whole_Milk + 2.5 food_Beanbacn_Soup,W_Watr
 + 28.1 food_Bologna,Turkey + 10.9 food_Butter,Regular
 + 29.4 food_Cheddar_Cheese + 12.3 food_Chicknoodl_Soup
 + 5.1 food_Chocolate_Chip_Cookies + 19.8 food_Crm_Mshrm_Soup,W_Mlk
 + 27.4 food_Frankfurter,_Beef + 13.3 food_Ham,Sliced,Extralean
 + 42.8 food_Hamburger_W_Toppings + 44.1 food_Hotdog,_Plain
 + 17.4 food_Kielbasa,Prk + 22.3 food_New_E_Clamchwd,W_Mlk
 + 10 food_Neweng_Clamchwd + 14.2 food_Pizza_W_Pepperoni
 + 211.5 food_Poached_Eggs + 105.1 food_Pork + 129.9 food_Roasted_Chicken
 + 34.1 food_Sardines_in_Oil + 211.2 food_Scrambled_Eggs + 4.4 food_Skim_Milk
 + 7.2 food_Splt_Pea&Hamsoup + 56.4 food_Taco + 10 food_Vegetbeef_Soup
 + 35.7 food_White_Tuna_in_Water >= 30
Cholesterol_mgupper_Requirement: 18.3 food_2%_Lowfat_Milk
 + 33.2 food_3.3%_Fat,Whole_Milk + 2.5 food_Beanbacn_Soup,W_Watr
 + 28.1 food_Bologna,Turkey + 10.9 food_Butter,Regular
 + 29.4 food_Cheddar_Cheese + 12.3 food_Chicknoodl_Soup
 + 5.1 food_Chocolate_Chip_Cookies + 19.8 food_Crm_Mshrm_Soup,W_Mlk
 + 27.4 food_Frankfurter,_Beef + 13.3 food_Ham,Sliced,Extralean
 + 42.8 food_Hamburger_W_Toppings + 44.1 food_Hotdog,_Plain
 + 17.4 food_Kielbasa,Prk + 22.3 food_New_E_Clamchwd,W_Mlk
 + 10 food_Neweng_Clamchwd + 14.2 food_Pizza_W_Pepperoni
 + 211.5 food_Poached_Eggs + 105.1 food_Pork + 129.9 food_Roasted_Chicken
 + 34.1 food_Sardines_in_Oil + 211.2 food_Scrambled_Eggs + 4.4 food_Skim_Milk
 + 7.2 food_Splt_Pea&Hamsoup + 56.4 food_Taco + 10 food_Vegetbeef_Soup
 + 35.7 food_White_Tuna_in_Water <= 240
Corn_Flks,_Kellogg'Schosen: food_Corn_Flks,_Kellogg'S
 - 0.1 food_selected_Corn_Flks,_Kellogg'S >= 0
Couscouschosen: food_Couscous - 0.1 food_selected_Couscous >= 0
Crm_Mshrm_Soup,W/Mlkchosen: food_Crm_Mshrm_Soup,W_Mlk
 - 0.1 food_selected_Crm_Mshrm_Soup,W_Mlk >= 0
Dietary_Fiber_glower_Requirement: 3.7 food_Apple,Raw,W_Skin
 + 0.5 food_Apple_Pie + 0.6 food_Bagels + 2.7 food_Banana
 + 8.6 food_Beanbacn_Soup,W_Watr + 0.5 food_Cap'N_Crunch
 + 1.6 food_Carrots,Raw + 0.7 food_Celery,_Raw + 2 food_Cheerios
 + 1.5 food_Chicknoodl_Soup + 0.7 food_Corn_Flks,_Kellogg'S
 + 1.3 food_Couscous + 0.5 food_Crm_Mshrm_Soup,W_Mlk
 + 8.5 food_Frozen_Broccoli + 2 food_Frozen_Corn + 0.2 food_Grapes
 + 2.6 food_Kiwifruit,Raw,Fresh + 0.3 food_Lettuce,Iceberg,Raw
 + 0.9 food_Macaroni,Ckd + 1.5 food_New_E_Clamchwd,W_Mlk
 + 1.5 food_Neweng_Clamchwd + 4 food_Oatmeal + 0.6 food_Oatmeal_Cookies
 + 3.1 food_Oranges + 2.1 food_Peanut_Butter + 1.3 food_Peppers,_Sweet,_Raw
 + 4.3 food_Popcorn,Air_Popped + 1.2 food_Potato_Chips,Bbqflvr
 + 3.2 food_Potatoes,_Baked + 0.9 food_Pretzels + 4 food_Raisin_Brn,_Kellg'S
 + 0.4 food_Rice_Krispies + 11.6 food_Spaghetti_W__Sauce + 0.7 food_Special_K
 + 4.1 food_Splt_Pea&Hamsoup + 1.4 food_Tofu + 1.4 food_Tomato,Red,Ripe,Raw
 + food_Tomato_Soup + 1.8 food_Tortilla_Chip + 4 food_Vegetbeef_Soup
 + 1.3 food_Wheat_Bread + 1.1 food_White_Bread + 0.3 food_White_Rice >= 125
Dietary_Fiber_gupper_Requirement: 3.7 food_Apple,Raw,W_Skin
 + 0.5 food_Apple_Pie + 0.6 food_Bagels + 2.7 food_Banana
 + 8.6 food_Beanbacn_Soup,W_Watr + 0.5 food_Cap'N_Crunch
 + 1.6 food_Carrots,Raw + 0.7 food_Celery,_Raw + 2 food_Cheerios
 + 1.5 food_Chicknoodl_Soup + 0.7 food_Corn_Flks,_Kellogg'S
 + 1.3 food_Couscous + 0.5 food_Crm_Mshrm_Soup,W_Mlk
 + 8.5 food_Frozen_Broccoli + 2 food_Frozen_Corn + 0.2 food_Grapes
 + 2.6 food_Kiwifruit,Raw,Fresh + 0.3 food_Lettuce,Iceberg,Raw
 + 0.9 food_Macaroni,Ckd + 1.5 food_New_E_Clamchwd,W_Mlk
 + 1.5 food_Neweng_Clamchwd + 4 food_Oatmeal + 0.6 food_Oatmeal_Cookies
 + 3.1 food_Oranges + 2.1 food_Peanut_Butter + 1.3 food_Peppers,_Sweet,_Raw
 + 4.3 food_Popcorn,Air_Popped + 1.2 food_Potato_Chips,Bbqflvr
 + 3.2 food_Potatoes,_Baked + 0.9 food_Pretzels + 4 food_Raisin_Brn,_Kellg'S
 + 0.4 food_Rice_Krispies + 11.6 food_Spaghetti_W__Sauce + 0.7 food_Special_K
 + 4.1 food_Splt_Pea&Hamsoup + 1.4 food_Tofu + 1.4 food_Tomato,Red,Ripe,Raw
 + food_Tomato_Soup + 1.8 food_Tortilla_Chip + 4 food_Vegetbeef_Soup
 + 1.3 food_Wheat_Bread + 1.1 food_White_Bread + 0.3 food_White_Rice <= 250
Frankfurter,_Beefchosen: food_Frankfurter,_Beef
 - 0.1 food_selected_Frankfurter,_Beef >= 0
Frozen_Broccolichosen: food_Frozen_Broccoli
 - 0.1 food_selected_Frozen_Broccoli >= 0
Frozen_Cornchosen: food_Frozen_Corn - 0.1 food_selected_Frozen_Corn >= 0
Grapeschosen: food_Grapes - 0.1 food_selected_Grapes >= 0
Ham,Sliced,Extraleanchosen: food_Ham,Sliced,Extralean
 - 0.1 food_selected_Ham,Sliced,Extralean >= 0
Hamburger_W/Toppingschosen: food_Hamburger_W_Toppings
 - 0.1 food_selected_Hamburger_W_Toppings >= 0
Hotdog,_Plainchosen: food_Hotdog,_Plain - 0.1 food_selected_Hotdog,_Plain >= 0
Iron_mglower_Requirement: 0.1 food_2%_Lowfat_Milk
 + 0.1 food_3.3%_Fat,Whole_Milk + 0.2 food_Apple,Raw,W_Skin
 + 0.1 food_Apple_Pie + food_Bagels + 0.4 food_Banana
 + 2 food_Beanbacn_Soup,W_Watr + 0.4 food_Bologna,Turkey
 + 7.5 food_Cap'N_Crunch + 0.3 food_Carrots,Raw + 0.2 food_Celery,_Raw
 + 0.2 food_Cheddar_Cheese + 4.5 food_Cheerios + 1.5 food_Chicknoodl_Soup
 + 0.4 food_Chocolate_Chip_Cookies + 1.8 food_Corn_Flks,_Kellogg'S
 + 0.3 food_Couscous + 0.6 food_Crm_Mshrm_Soup,W_Mlk
 + 0.6 food_Frankfurter,_Beef + 2.3 food_Frozen_Broccoli
 + 0.3 food_Frozen_Corn + 0.1 food_Grapes + 0.2 food_Ham,Sliced,Extralean
 + 2.5 food_Hamburger_W_Toppings + 2.3 food_Hotdog,_Plain
 + 0.4 food_Kielbasa,Prk + 0.3 food_Kiwifruit,Raw,Fresh
 + 0.1 food_Lettuce,Iceberg,Raw + food_Macaroni,Ckd
 + 4.7 food_Malt_O_Meal,Choc + 1.5 food_New_E_Clamchwd,W_Mlk
 + 2.8 food_Neweng_Clamchwd + 1.6 food_Oatmeal + 0.5 food_Oatmeal_Cookies
 + 0.1 food_Oranges + 0.6 food_Peanut_Butter + 0.3 food_Peppers,_Sweet,_Raw
 + 0.9 food_Pizza_W_Pepperoni + 0.7 food_Poached_Eggs
 + 0.8 food_Popcorn,Air_Popped + 0.4 food_Pork + 0.5 food_Potato_Chips,Bbqflvr
 + 4.3 food_Potatoes,_Baked + 1.2 food_Pretzels
 + 16.8 food_Raisin_Brn,_Kellg'S + 1.8 food_Rice_Krispies
 + 1.8 food_Roasted_Chicken + 0.7 food_Sardines_in_Oil
 + 0.7 food_Scrambled_Eggs + 0.1 food_Skim_Milk + 2.3 food_Spaghetti_W__Sauce
 + 4.5 food_Special_K + 2.1 food_Splt_Pea&Hamsoup + 2.4 food_Taco
 + 6.2 food_Tofu + 0.6 food_Tomato,Red,Ripe,Raw + 3.5 food_Tomato_Soup
 + 0.4 food_Tortilla_Chip + 2.2 food_Vegetbeef_Soup + 0.7 food_Wheat_Bread
 + 0.8 food_White_Bread + 0.9 food_White_Rice + 0.5 food_White_Tuna_in_Water
 >= 10
Iron_mgupper_Requirement: 0.1 food_2%_Lowfat_Milk
 + 0.1 food_3.3%_Fat,Whole_Milk + 0.2 food_Apple,Raw,W_Skin
 + 0.1 food_Apple_Pie + food_Bagels + 0.4 food_Banana
 + 2 food_Beanbacn_Soup,W_Watr + 0.4 food_Bologna,Turkey
 + 7.5 food_Cap'N_Crunch + 0.3 food_Carrots,Raw + 0.2 food_Celery,_Raw
 + 0.2 food_Cheddar_Cheese + 4.5 food_Cheerios + 1.5 food_Chicknoodl_Soup
 + 0.4 food_Chocolate_Chip_Cookies + 1.8 food_Corn_Flks,_Kellogg'S
 + 0.3 food_Couscous + 0.6 food_Crm_Mshrm_Soup,W_Mlk
 + 0.6 food_Frankfurter,_Beef + 2.3 food_Frozen_Broccoli
 + 0.3 food_Frozen_Corn + 0.1 food_Grapes + 0.2 food_Ham,Sliced,Extralean
 + 2.5 food_Hamburger_W_Toppings + 2.3 food_Hotdog,_Plain
 + 0.4 food_Kielbasa,Prk + 0.3 food_Kiwifruit,Raw,Fresh
 + 0.1 food_Lettuce,Iceberg,Raw + food_Macaroni,Ckd
 + 4.7 food_Malt_O_Meal,Choc + 1.5 food_New_E_Clamchwd,W_Mlk
 + 2.8 food_Neweng_Clamchwd + 1.6 food_Oatmeal + 0.5 food_Oatmeal_Cookies
 + 0.1 food_Oranges + 0.6 food_Peanut_Butter + 0.3 food_Peppers,_Sweet,_Raw
 + 0.9 food_Pizza_W_Pepperoni + 0.7 food_Poached_Eggs
 + 0.8 food_Popcorn,Air_Popped + 0.4 food_Pork + 0.5 food_Potato_Chips,Bbqflvr
 + 4.3 food_Potatoes,_Baked + 1.2 food_Pretzels
 + 16.8 food_Raisin_Brn,_Kellg'S + 1.8 food_Rice_Krispies
 + 1.8 food_Roasted_Chicken + 0.7 food_Sardines_in_Oil
 + 0.7 food_Scrambled_Eggs + 0.1 food_Skim_Milk + 2.3 food_Spaghetti_W__Sauce
 + 4.5 food_Special_K + 2.1 food_Splt_Pea&Hamsoup + 2.4 food_Taco
 + 6.2 food_Tofu + 0.6 food_Tomato,Red,Ripe,Raw + 3.5 food_Tomato_Soup
 + 0.4 food_Tortilla_Chip + 2.2 food_Vegetbeef_Soup + 0.7 food_Wheat_Bread
 + 0.8 food_White_Bread + 0.9 food_White_Rice + 0.5 food_White_Tuna_in_Water
 <= 40
Kielbasa,Prkchosen: food_Kielbasa,Prk - 0.1 food_selected_Kielbasa,Prk >= 0
Kiwifruit,Raw,Freshchosen: food_Kiwifruit,Raw,Fresh
 - 0.1 food_selected_Kiwifruit,Raw,Fresh >= 0
Lettuce,Iceberg,Rawchosen: food_Lettuce,Iceberg,Raw
 - 0.1 food_selected_Lettuce,Iceberg,Raw >= 0
Macaroni,Ckdchosen: food_Macaroni,Ckd - 0.1 food_selected_Macaroni,Ckd >= 0
Malt_O_Meal,Chocchosen: food_Malt_O_Meal,Choc
 - 0.1 food_selected_Malt_O_Meal,Choc >= 0
New_E_Clamchwd,W/Mlkchosen: food_New_E_Clamchwd,W_Mlk
 - 0.1 food_selected_New_E_Clamchwd,W_Mlk >= 0
Neweng_Clamchwdchosen: food_Neweng_Clamchwd
 - 0.1 food_selected_Neweng_Clamchwd >= 0
Oatmeal_Cookieschosen: food_Oatmeal_Cookies
 - 0.1 food_selected_Oatmeal_Cookies >= 0
Oatmealchosen: food_Oatmeal - 0.1 food_selected_Oatmeal >= 0
Orangeschosen: food_Oranges - 0.1 food_selected_Oranges >= 0
Peanut_Butterchosen: food_Peanut_Butter - 0.1 food_selected_Peanut_Butter >= 0
Peppers,_Sweet,_Rawchosen: food_Peppers,_Sweet,_Raw
 - 0.1 food_selected_Peppers,_Sweet,_Raw >= 0
Pizza_W/Pepperonichosen: food_Pizza_W_Pepperoni
 - 0.1 food_selected_Pizza_W_Pepperoni >= 0
Poached_Eggschosen: food_Poached_Eggs - 0.1 food_selected_Poached_Eggs >= 0
Popcorn,Air_Poppedchosen: food_Popcorn,Air_Popped
 - 0.1 food_selected_Popcorn,Air_Popped >= 0
Porkchosen: food_Pork - 0.1 food_selected_Pork >= 0
Potato_Chips,Bbqflvrchosen: food_Potato_Chips,Bbqflvr
 - 0.1 food_selected_Potato_Chips,Bbqflvr >= 0
Potatoes,_Bakedchosen: food_Potatoes,_Baked
 - 0.1 food_selected_Potatoes,_Baked >= 0
Pretzelschosen: food_Pretzels - 0.1 food_selected_Pretzels >= 0
Protein_glower_Requirement: 8.1 food_2%_Lowfat_Milk
 + 8 food_3.3%_Fat,Whole_Milk + 0.3 food_Apple,Raw,W_Skin + 0.5 food_Apple_Pie
 + 3 food_Bagels + 1.2 food_Banana + 7.9 food_Beanbacn_Soup,W_Watr
 + 3.9 food_Bologna,Turkey + 1.4 food_Cap'N_Crunch + 0.6 food_Carrots,Raw
 + 0.3 food_Celery,_Raw + 7 food_Cheddar_Cheese + 4.3 food_Cheerios
 + 7.9 food_Chicknoodl_Soup + 0.9 food_Chocolate_Chip_Cookies
 + 2.3 food_Corn_Flks,_Kellogg'S + 3.4 food_Couscous
 + 6.1 food_Crm_Mshrm_Soup,W_Mlk + 5.4 food_Frankfurter,_Beef
 + 8 food_Frozen_Broccoli + 2.5 food_Frozen_Corn + 0.2 food_Grapes
 + 5.5 food_Ham,Sliced,Extralean + 13.6 food_Hamburger_W_Toppings
 + 10.4 food_Hotdog,_Plain + 3.4 food_Kielbasa,Prk
 + 0.8 food_Kiwifruit,Raw,Fresh + 0.2 food_Lettuce,Iceberg,Raw
 + 3.3 food_Macaroni,Ckd + 17.3 food_Malt_O_Meal,Choc
 + 9.5 food_New_E_Clamchwd,W_Mlk + 10.9 food_Neweng_Clamchwd
 + 6.1 food_Oatmeal + 1.1 food_Oatmeal_Cookies + 1.2 food_Oranges
 + 7.7 food_Peanut_Butter + 0.7 food_Peppers,_Sweet,_Raw
 + 10.1 food_Pizza_W_Pepperoni + 6.2 food_Poached_Eggs
 + 3.4 food_Popcorn,Air_Popped + 13.8 food_Pork
 + 2.2 food_Potato_Chips,Bbqflvr + 3.7 food_Potatoes,_Baked
 + 2.6 food_Pretzels + 4 food_Raisin_Brn,_Kellg'S + 1.9 food_Rice_Krispies
 + 42.2 food_Roasted_Chicken + 5.9 food_Sardines_in_Oil
 + 6.7 food_Scrambled_Eggs + 8.4 food_Skim_Milk + 8.2 food_Spaghetti_W__Sauce
 + 5.6 food_Special_K + 11.1 food_Splt_Pea&Hamsoup + 20.7 food_Taco
 + 9.4 food_Tofu + food_Tomato,Red,Ripe,Raw + 4.1 food_Tomato_Soup
 + 2 food_Tortilla_Chip + 11.2 food_Vegetbeef_Soup + 2.2 food_Wheat_Bread
 + 2.3 food_White_Bread + 2.1 food_White_Rice + 22.7 food_White_Tuna_in_Water
 >= 60
Protein_gupper_Requirement: 8.1 food_2%_Lowfat_Milk
 + 8 food_3.3%_Fat,Whole_Milk + 0.3 food_Apple,Raw,W_Skin + 0.5 food_Apple_Pie
 + 3 food_Bagels + 1.2 food_Banana + 7.9 food_Beanbacn_Soup,W_Watr
 + 3.9 food_Bologna,Turkey + 1.4 food_Cap'N_Crunch + 0.6 food_Carrots,Raw
 + 0.3 food_Celery,_Raw + 7 food_Cheddar_Cheese + 4.3 food_Cheerios
 + 7.9 food_Chicknoodl_Soup + 0.9 food_Chocolate_Chip_Cookies
 + 2.3 food_Corn_Flks,_Kellogg'S + 3.4 food_Couscous
 + 6.1 food_Crm_Mshrm_Soup,W_Mlk + 5.4 food_Frankfurter,_Beef
 + 8 food_Frozen_Broccoli + 2.5 food_Frozen_Corn + 0.2 food_Grapes
 + 5.5 food_Ham,Sliced,Extralean + 13.6 food_Hamburger_W_Toppings
 + 10.4 food_Hotdog,_Plain + 3.4 food_Kielbasa,Prk
 + 0.8 food_Kiwifruit,Raw,Fresh + 0.2 food_Lettuce,Iceberg,Raw
 + 3.3 food_Macaroni,Ckd + 17.3 food_Malt_O_Meal,Choc
 + 9.5 food_New_E_Clamchwd,W_Mlk + 10.9 food_Neweng_Clamchwd
 + 6.1 food_Oatmeal + 1.1 food_Oatmeal_Cookies + 1.2 food_Oranges
 + 7.7 food_Peanut_Butter + 0.7 food_Peppers,_Sweet,_Raw
 + 10.1 food_Pizza_W_Pepperoni + 6.2 food_Poached_Eggs
 + 3.4 food_Popcorn,Air_Popped + 13.8 food_Pork
 + 2.2 food_Potato_Chips,Bbqflvr + 3.7 food_Potatoes,_Baked
 + 2.6 food_Pretzels + 4 food_Raisin_Brn,_Kellg'S + 1.9 food_Rice_Krispies
 + 42.2 food_Roasted_Chicken + 5.9 food_Sardines_in_Oil
 + 6.7 food_Scrambled_Eggs + 8.4 food_Skim_Milk + 8.2 food_Spaghetti_W__Sauce
 + 5.6 food_Special_K + 11.1 food_Splt_Pea&Hamsoup + 20.7 food_Taco
 + 9.4 food_Tofu + food_Tomato,Red,Ripe,Raw + 4.1 food_Tomato_Soup
 + 2 food_Tortilla_Chip + 11.2 food_Vegetbeef_Soup + 2.2 food_Wheat_Bread
 + 2.3 food_White_Bread + 2.1 food_White_Rice + 22.7 food_White_Tuna_in_Water
 <= 100
Raisin_Brn,_Kellg'Schosen: food_Raisin_Brn,_Kellg'S
 - 0.1 food_selected_Raisin_Brn,_Kellg'S >= 0
Rice_Krispieschosen: food_Rice_Krispies - 0.1 food_selected_Rice_Krispies >= 0
Roasted_Chickenchosen: food_Roasted_Chicken
 - 0.1 food_selected_Roasted_Chicken >= 0
Sardines_in_Oilchosen: food_Sardines_in_Oil
 - 0.1 food_selected_Sardines_in_Oil >= 0
Scrambled_Eggschosen: food_Scrambled_Eggs - 0.1 food_selected_Scrambled_Eggs
 >= 0
Skim_Milkchosen: food_Skim_Milk - 0.1 food_selected_Skim_Milk >= 0
Sodium_mglower_Requirement: 121.8 food_2%_Lowfat_Milk
 + 119.6 food_3.3%_Fat,Whole_Milk + 75.4 food_Apple_Pie + 151.4 food_Bagels
 + 1.1 food_Banana + 951.3 food_Beanbacn_Soup,W_Watr
 + 248.9 food_Bologna,Turkey + 41.3 food_Butter,Regular
 + 213.3 food_Cap'N_Crunch + 19.2 food_Carrots,Raw + 34.8 food_Celery,_Raw
 + 173.7 food_Cheddar_Cheese + 307.6 food_Cheerios
 + 1862.2 food_Chicknoodl_Soup + 57.8 food_Chocolate_Chip_Cookies
 + 290.5 food_Corn_Flks,_Kellogg'S + 4.5 food_Couscous
 + 1076.3 food_Crm_Mshrm_Soup,W_Mlk + 461.7 food_Frankfurter,_Beef
 + 68.2 food_Frozen_Broccoli + 2.5 food_Frozen_Corn + 0.5 food_Grapes
 + 405.1 food_Ham,Sliced,Extralean + 563.9 food_Hamburger_W_Toppings
 + 670.3 food_Hotdog,_Plain + 279.8 food_Kielbasa,Prk
 + 3.8 food_Kiwifruit,Raw,Fresh + 1.8 food_Lettuce,Iceberg,Raw
 + 0.7 food_Macaroni,Ckd + 16.5 food_Malt_O_Meal,Choc
 + 992 food_New_E_Clamchwd,W_Mlk + 1864.9 food_Neweng_Clamchwd
 + 2.3 food_Oatmeal + 68.9 food_Oatmeal_Cookies + 155.5 food_Peanut_Butter
 + 1.5 food_Peppers,_Sweet,_Raw + 267 food_Pizza_W_Pepperoni
 + 140 food_Poached_Eggs + 1.1 food_Popcorn,Air_Popped + 38.4 food_Pork
 + 212.6 food_Potato_Chips,Bbqflvr + 15.2 food_Potatoes,_Baked
 + 486.2 food_Pretzels + 204.4 food_Raisin_Brn,_Kellg'S
 + 340.8 food_Rice_Krispies + 125.6 food_Roasted_Chicken
 + 121.2 food_Sardines_in_Oil + 168 food_Scrambled_Eggs + 126.2 food_Skim_Milk
 + 1237.1 food_Spaghetti_W__Sauce + 265.5 food_Special_K
 + 964.8 food_Splt_Pea&Hamsoup + 802 food_Taco + 8.1 food_Tofu
 + 11.1 food_Tomato,Red,Ripe,Raw + 1744.4 food_Tomato_Soup
 + 149.7 food_Tortilla_Chip + 1915.1 food_Vegetbeef_Soup
 + 134.5 food_Wheat_Bread + 132.5 food_White_Bread + 0.8 food_White_Rice
 + 333.2 food_White_Tuna_in_Water >= 800
Sodium_mgupper_Requirement: 121.8 food_2%_Lowfat_Milk
 + 119.6 food_3.3%_Fat,Whole_Milk + 75.4 food_Apple_Pie + 151.4 food_Bagels
 + 1.1 food_Banana + 951.3 food_Beanbacn_Soup,W_Watr
 + 248.9 food_Bologna,Turkey + 41.3 food_Butter,Regular
 + 213.3 food_Cap'N_Crunch + 19.2 food_Carrots,Raw + 34.8 food_Celery,_Raw
 + 173.7 food_Cheddar_Cheese + 307.6 food_Cheerios
 + 1862.2 food_Chicknoodl_Soup + 57.8 food_Chocolate_Chip_Cookies
 + 290.5 food_Corn_Flks,_Kellogg'S + 4.5 food_Couscous
 + 1076.3 food_Crm_Mshrm_Soup,W_Mlk + 461.7 food_Frankfurter,_Beef
 + 68.2 food_Frozen_Broccoli + 2.5 food_Frozen_Corn + 0.5 food_Grapes
 + 405.1 food_Ham,Sliced,Extralean + 563.9 food_Hamburger_W_Toppings
 + 670.3 food_Hotdog,_Plain + 279.8 food_Kielbasa,Prk
 + 3.8 food_Kiwifruit,Raw,Fresh + 1.8 food_Lettuce,Iceberg,Raw
 + 0.7 food_Macaroni,Ckd + 16.5 food_Malt_O_Meal,Choc
 + 992 food_New_E_Clamchwd,W_Mlk + 1864.9 food_Neweng_Clamchwd
 + 2.3 food_Oatmeal + 68.9 food_Oatmeal_Cookies + 155.5 food_Peanut_Butter
 + 1.5 food_Peppers,_Sweet,_Raw + 267 food_Pizza_W_Pepperoni
 + 140 food_Poached_Eggs + 1.1 food_Popcorn,Air_Popped + 38.4 food_Pork
 + 212.6 food_Potato_Chips,Bbqflvr + 15.2 food_Potatoes,_Baked
 + 486.2 food_Pretzels + 204.4 food_Raisin_Brn,_Kellg'S
 + 340.8 food_Rice_Krispies + 125.6 food_Roasted_Chicken
 + 121.2 food_Sardines_in_Oil + 168 food_Scrambled_Eggs + 126.2 food_Skim_Milk
 + 1237.1 food_Spaghetti_W__Sauce + 265.5 food_Special_K
 + 964.8 food_Splt_Pea&Hamsoup + 802 food_Taco + 8.1 food_Tofu
 + 11.1 food_Tomato,Red,Ripe,Raw + 1744.4 food_Tomato_Soup
 + 149.7 food_Tortilla_Chip + 1915.1 food_Vegetbeef_Soup
 + 134.5 food_Wheat_Bread + 132.5 food_White_Bread + 0.8 food_White_Rice
 + 333.2 food_White_Tuna_in_Water <= 2000
Spaghetti_W/_Saucechosen: food_Spaghetti_W__Sauce
 - 0.1 food_selected_Spaghetti_W__Sauce >= 0
Special_Kchosen: food_Special_K - 0.1 food_selected_Special_K >= 0
Splt_Pea&Hamsoupchosen: food_Splt_Pea&Hamsoup
 - 0.1 food_selected_Splt_Pea&Hamsoup >= 0
Tacochosen: food_Taco - 0.1 food_selected_Taco >= 0
Tofuchosen: food_Tofu - 0.1 food_selected_Tofu >= 0
Tomato,Red,Ripe,Rawchosen: food_Tomato,Red,Ripe,Raw
 - 0.1 food_selected_Tomato,Red,Ripe,Raw >= 0
Tomato_Soupchosen: food_Tomato_Soup - 0.1 food_selected_Tomato_Soup >= 0
Tortilla_Chipchosen: food_Tortilla_Chip - 0.1 food_selected_Tortilla_Chip >= 0
Total_Fat_glower_Requirement: 4.7 food_2%_Lowfat_Milk
 + 8.1 food_3.3%_Fat,Whole_Milk + 0.5 food_Apple,Raw,W_Skin
 + 3.1 food_Apple_Pie + 0.5 food_Bagels + 0.5 food_Banana
 + 5.9 food_Beanbacn_Soup,W_Watr + 4.3 food_Bologna,Turkey
 + 4.1 food_Butter,Regular + 2.6 food_Cap'N_Crunch + 0.1 food_Carrots,Raw
 + 0.1 food_Celery,_Raw + 9.3 food_Cheddar_Cheese + 1.8 food_Cheerios
 + 4.6 food_Chicknoodl_Soup + 4.5 food_Chocolate_Chip_Cookies
 + 0.1 food_Corn_Flks,_Kellogg'S + 0.1 food_Couscous
 + 13.6 food_Crm_Mshrm_Soup,W_Mlk + 12.8 food_Frankfurter,_Beef
 + 0.8 food_Frozen_Broccoli + 0.6 food_Frozen_Corn + 0.1 food_Grapes
 + 1.4 food_Ham,Sliced,Extralean + 10.2 food_Hamburger_W_Toppings
 + 14.5 food_Hotdog,_Plain + 7.1 food_Kielbasa,Prk
 + 0.3 food_Kiwifruit,Raw,Fresh + 0.5 food_Macaroni,Ckd
 + 1.5 food_Malt_O_Meal,Choc + 6.6 food_New_E_Clamchwd,W_Mlk
 + 5 food_Neweng_Clamchwd + 2.3 food_Oatmeal + 3.3 food_Oatmeal_Cookies
 + 0.2 food_Oranges + 16 food_Peanut_Butter + 0.1 food_Peppers,_Sweet,_Raw
 + 7 food_Pizza_W_Pepperoni + 5 food_Poached_Eggs
 + 1.2 food_Popcorn,Air_Popped + 72.2 food_Pork
 + 9.2 food_Potato_Chips,Bbqflvr + 0.2 food_Potatoes,_Baked + food_Pretzels
 + 0.7 food_Raisin_Brn,_Kellg'S + 0.2 food_Rice_Krispies
 + 10.8 food_Roasted_Chicken + 2.7 food_Sardines_in_Oil
 + 7.3 food_Scrambled_Eggs + 0.4 food_Skim_Milk + 12.3 food_Spaghetti_W__Sauce
 + 0.1 food_Special_K + 4 food_Splt_Pea&Hamsoup + 20.6 food_Taco
 + 5.5 food_Tofu + 0.4 food_Tomato,Red,Ripe,Raw + 3.8 food_Tomato_Soup
 + 7.4 food_Tortilla_Chip + 3.8 food_Vegetbeef_Soup + food_Wheat_Bread
 + food_White_Bread + 0.2 food_White_Rice + 2.1 food_White_Tuna_in_Water >= 20
Total_Fat_gupper_Requirement: 4.7 food_2%_Lowfat_Milk
 + 8.1 food_3.3%_Fat,Whole_Milk + 0.5 food_Apple,Raw,W_Skin
 + 3.1 food_Apple_Pie + 0.5 food_Bagels + 0.5 food_Banana
 + 5.9 food_Beanbacn_Soup,W_Watr + 4.3 food_Bologna,Turkey
 + 4.1 food_Butter,Regular + 2.6 food_Cap'N_Crunch + 0.1 food_Carrots,Raw
 + 0.1 food_Celery,_Raw + 9.3 food_Cheddar_Cheese + 1.8 food_Cheerios
 + 4.6 food_Chicknoodl_Soup + 4.5 food_Chocolate_Chip_Cookies
 + 0.1 food_Corn_Flks,_Kellogg'S + 0.1 food_Couscous
 + 13.6 food_Crm_Mshrm_Soup,W_Mlk + 12.8 food_Frankfurter,_Beef
 + 0.8 food_Frozen_Broccoli + 0.6 food_Frozen_Corn + 0.1 food_Grapes
 + 1.4 food_Ham,Sliced,Extralean + 10.2 food_Hamburger_W_Toppings
 + 14.5 food_Hotdog,_Plain + 7.1 food_Kielbasa,Prk
 + 0.3 food_Kiwifruit,Raw,Fresh + 0.5 food_Macaroni,Ckd
 + 1.5 food_Malt_O_Meal,Choc + 6.6 food_New_E_Clamchwd,W_Mlk
 + 5 food_Neweng_Clamchwd + 2.3 food_Oatmeal + 3.3 food_Oatmeal_Cookies
 + 0.2 food_Oranges + 16 food_Peanut_Butter + 0.1 food_Peppers,_Sweet,_Raw
 + 7 food_Pizza_W_Pepperoni + 5 food_Poached_Eggs
 + 1.2 food_Popcorn,Air_Popped + 72.2 food_Pork
 + 9.2 food_Potato_Chips,Bbqflvr + 0.2 food_Potatoes,_Baked + food_Pretzels
 + 0.7 food_Raisin_Brn,_Kellg'S + 0.2 food_Rice_Krispies
 + 10.8 food_Roasted_Chicken + 2.7 food_Sardines_in_Oil
 + 7.3 food_Scrambled_Eggs + 0.4 food_Skim_Milk + 12.3 food_Spaghetti_W__Sauce
 + 0.1 food_Special_K + 4 food_Splt_Pea&Hamsoup + 20.6 food_Taco
 + 5.5 food_Tofu + 0.4 food_Tomato,Red,Ripe,Raw + 3.8 food_Tomato_Soup
 + 7.4 food_Tortilla_Chip + 3.8 food_Vegetbeef_Soup + food_Wheat_Bread
 + food_White_Bread + 0.2 food_White_Rice + 2.1 food_White_Tuna_in_Water <= 70
Vegetbeef_Soupchosen: food_Vegetbeef_Soup - 0.1 food_selected_Vegetbeef_Soup
 >= 0
Vit_A_IUlower_Requirement: 500.2 food_2%_Lowfat_Milk
 + 307.4 food_3.3%_Fat,Whole_Milk + 73.1 food_Apple,Raw,W_Skin
 + 35.2 food_Apple_Pie + 92.3 food_Banana + 888 food_Beanbacn_Soup,W_Watr
 + 152.9 food_Butter,Regular + 40.6 food_Cap'N_Crunch + 15471 food_Carrots,Raw
 + 53.6 food_Celery,_Raw + 296.5 food_Cheddar_Cheese + 1252.2 food_Cheerios
 + 1308.7 food_Chicknoodl_Soup + 101.8 food_Chocolate_Chip_Cookies
 + 1252.2 food_Corn_Flks,_Kellogg'S + 153.8 food_Crm_Mshrm_Soup,W_Mlk
 + 5867.4 food_Frozen_Broccoli + 106.6 food_Frozen_Corn + 24 food_Grapes
 + 126.3 food_Hamburger_W_Toppings + 133 food_Kiwifruit,Raw,Fresh
 + 66 food_Lettuce,Iceberg,Raw + 163.7 food_New_E_Clamchwd,W_Mlk
 + 20.1 food_Neweng_Clamchwd + 37.4 food_Oatmeal + 2.9 food_Oatmeal_Cookies
 + 268.6 food_Oranges + 467.7 food_Peppers,_Sweet,_Raw
 + 281.9 food_Pizza_W_Pepperoni + 316 food_Poached_Eggs
 + 55.6 food_Popcorn,Air_Popped + 14.7 food_Pork
 + 61.5 food_Potato_Chips,Bbqflvr + 1250.2 food_Raisin_Brn,_Kellg'S
 + 1252.2 food_Rice_Krispies + 77.4 food_Roasted_Chicken
 + 53.8 food_Sardines_in_Oil + 409.2 food_Scrambled_Eggs
 + 499.8 food_Skim_Milk + 3055.2 food_Spaghetti_W__Sauce
 + 1252.2 food_Special_K + 4872 food_Splt_Pea&Hamsoup + 855 food_Taco
 + 98.6 food_Tofu + 766.3 food_Tomato,Red,Ripe,Raw + 1393 food_Tomato_Soup
 + 55.6 food_Tortilla_Chip + 3785.1 food_Vegetbeef_Soup
 + 68 food_White_Tuna_in_Water >= 1000
Vit_A_IUupper_Requirement: 500.2 food_2%_Lowfat_Milk
 + 307.4 food_3.3%_Fat,Whole_Milk + 73.1 food_Apple,Raw,W_Skin
 + 35.2 food_Apple_Pie + 92.3 food_Banana + 888 food_Beanbacn_Soup,W_Watr
 + 152.9 food_Butter,Regular + 40.6 food_Cap'N_Crunch + 15471 food_Carrots,Raw
 + 53.6 food_Celery,_Raw + 296.5 food_Cheddar_Cheese + 1252.2 food_Cheerios
 + 1308.7 food_Chicknoodl_Soup + 101.8 food_Chocolate_Chip_Cookies
 + 1252.2 food_Corn_Flks,_Kellogg'S + 153.8 food_Crm_Mshrm_Soup,W_Mlk
 + 5867.4 food_Frozen_Broccoli + 106.6 food_Frozen_Corn + 24 food_Grapes
 + 126.3 food_Hamburger_W_Toppings + 133 food_Kiwifruit,Raw,Fresh
 + 66 food_Lettuce,Iceberg,Raw + 163.7 food_New_E_Clamchwd,W_Mlk
 + 20.1 food_Neweng_Clamchwd + 37.4 food_Oatmeal + 2.9 food_Oatmeal_Cookies
 + 268.6 food_Oranges + 467.7 food_Peppers,_Sweet,_Raw
 + 281.9 food_Pizza_W_Pepperoni + 316 food_Poached_Eggs
 + 55.6 food_Popcorn,Air_Popped + 14.7 food_Pork
 + 61.5 food_Potato_Chips,Bbqflvr + 1250.2 food_Raisin_Brn,_Kellg'S
 + 1252.2 food_Rice_Krispies + 77.4 food_Roasted_Chicken
 + 53.8 food_Sardines_in_Oil + 409.2 food_Scrambled_Eggs
 + 499.8 food_Skim_Milk + 3055.2 food_Spaghetti_W__Sauce
 + 1252.2 food_Special_K + 4872 food_Splt_Pea&Hamsoup + 855 food_Taco
 + 98.6 food_Tofu + 766.3 food_Tomato,Red,Ripe,Raw + 1393 food_Tomato_Soup
 + 55.6 food_Tortilla_Chip + 3785.1 food_Vegetbeef_Soup
 + 68 food_White_Tuna_in_Water <= 10000
Vit_C_IUlower_Requirement: 2.3 food_2%_Lowfat_Milk
 + 2.3 food_3.3%_Fat,Whole_Milk + 7.9 food_Apple,Raw,W_Skin
 + 0.9 food_Apple_Pie + 10.4 food_Banana + 1.5 food_Beanbacn_Soup,W_Watr
 + 5.1 food_Carrots,Raw + 2.8 food_Celery,_Raw + 15.1 food_Cheerios
 + 15.1 food_Corn_Flks,_Kellogg'S + 2.2 food_Crm_Mshrm_Soup,W_Mlk
 + 10.8 food_Frankfurter,_Beef + 160.2 food_Frozen_Broccoli
 + 5.2 food_Frozen_Corn + food_Grapes + 7.4 food_Ham,Sliced,Extralean
 + 2.6 food_Hamburger_W_Toppings + 0.1 food_Hotdog,_Plain
 + 5.5 food_Kielbasa,Prk + 74.5 food_Kiwifruit,Raw,Fresh
 + 0.8 food_Lettuce,Iceberg,Raw + 3.5 food_New_E_Clamchwd,W_Mlk
 + 4.8 food_Neweng_Clamchwd + 0.1 food_Oatmeal_Cookies + 69.7 food_Oranges
 + 66.1 food_Peppers,_Sweet,_Raw + 1.6 food_Pizza_W_Pepperoni
 + 9.6 food_Potato_Chips,Bbqflvr + 15.6 food_Potatoes,_Baked
 + 15.1 food_Rice_Krispies + 0.1 food_Scrambled_Eggs + 2.4 food_Skim_Milk
 + 27.9 food_Spaghetti_W__Sauce + 15.1 food_Special_K
 + 7 food_Splt_Pea&Hamsoup + 2.2 food_Taco + 0.1 food_Tofu
 + 23.5 food_Tomato,Red,Ripe,Raw + 133 food_Tomato_Soup
 + 4.8 food_Vegetbeef_Soup >= 400
Vit_C_IUupper_Requirement: 2.3 food_2%_Lowfat_Milk
 + 2.3 food_3.3%_Fat,Whole_Milk + 7.9 food_Apple,Raw,W_Skin
 + 0.9 food_Apple_Pie + 10.4 food_Banana + 1.5 food_Beanbacn_Soup,W_Watr
 + 5.1 food_Carrots,Raw + 2.8 food_Celery,_Raw + 15.1 food_Cheerios
 + 15.1 food_Corn_Flks,_Kellogg'S + 2.2 food_Crm_Mshrm_Soup,W_Mlk
 + 10.8 food_Frankfurter,_Beef + 160.2 food_Frozen_Broccoli
 + 5.2 food_Frozen_Corn + food_Grapes + 7.4 food_Ham,Sliced,Extralean
 + 2.6 food_Hamburger_W_Toppings + 0.1 food_Hotdog,_Plain
 + 5.5 food_Kielbasa,Prk + 74.5 food_Kiwifruit,Raw,Fresh
 + 0.8 food_Lettuce,Iceberg,Raw + 3.5 food_New_E_Clamchwd,W_Mlk
 + 4.8 food_Neweng_Clamchwd + 0.1 food_Oatmeal_Cookies + 69.7 food_Oranges
 + 66.1 food_Peppers,_Sweet,_Raw + 1.6 food_Pizza_W_Pepperoni
 + 9.6 food_Potato_Chips,Bbqflvr + 15.6 food_Potatoes,_Baked
 + 15.1 food_Rice_Krispies + 0.1 food_Scrambled_Eggs + 2.4 food_Skim_Milk
 + 27.9 food_Spaghetti_W__Sauce + 15.1 food_Special_K
 + 7 food_Splt_Pea&Hamsoup + 2.2 food_Taco + 0.1 food_Tofu
 + 23.5 food_Tomato,Red,Ripe,Raw + 133 food_Tomato_Soup
 + 4.8 food_Vegetbeef_Soup <= 5000
Wheat_Breadchosen: food_Wheat_Bread - 0.1 food_selected_Wheat_Bread >= 0
White_Breadchosen: food_White_Bread - 0.1 food_selected_White_Bread >= 0
White_Ricechosen: food_White_Rice - 0.1 food_selected_White_Rice >= 0
White_Tuna_in_Waterchosen: food_White_Tuna_in_Water
 - 0.1 food_selected_White_Tuna_in_Water >= 0
_C1: - 1e-07 food_Frozen_Broccoli + food_selected_Frozen_Broccoli >= 0
_C10: - 1e-07 food_Spaghetti_W__Sauce + food_selected_Spaghetti_W__Sauce >= 0
_C11: - 1e-07 food_Tomato,Red,Ripe,Raw + food_selected_Tomato,Red,Ripe,Raw
 >= 0
_C12: - 1e-07 food_Apple,Raw,W_Skin + food_selected_Apple,Raw,W_Skin >= 0
_C13: - 1e-07 food_Banana + food_selected_Banana >= 0
_C14: - 1e-07 food_Grapes + food_selected_Grapes >= 0
_C15: - 1e-07 food_Kiwifruit,Raw,Fresh + food_selected_Kiwifruit,Raw,Fresh
 >= 0
_C16: - 1e-07 food_Oranges + food_selected_Oranges >= 0
_C17: - 1e-07 food_Bagels + food_selected_Bagels >= 0
_C18: - 1e-07 food_Wheat_Bread + food_selected_Wheat_Bread >= 0
_C19: - 1e-07 food_White_Bread + food_selected_White_Bread >= 0
_C2: - 1e-07 food_Carrots,Raw + food_selected_Carrots,Raw >= 0
_C20: - 1e-07 food_Oatmeal_Cookies + food_selected_Oatmeal_Cookies >= 0
_C21: - 1e-07 food_Apple_Pie + food_selected_Apple_Pie >= 0
_C22: - 1e-07 food_Chocolate_Chip_Cookies
 + food_selected_Chocolate_Chip_Cookies >= 0
_C23: - 1e-07 food_Butter,Regular + food_selected_Butter,Regular >= 0
_C24: - 1e-07 food_Cheddar_Cheese + food_selected_Cheddar_Cheese >= 0
_C25: - 1e-07 food_3.3%_Fat,Whole_Milk + food_selected_3.3%_Fat,Whole_Milk
 >= 0
_C26: - 1e-07 food_2%_Lowfat_Milk + food_selected_2%_Lowfat_Milk >= 0
_C27: - 1e-07 food_Skim_Milk + food_selected_Skim_Milk >= 0
_C28: - 1e-07 food_Poached_Eggs + food_selected_Poached_Eggs >= 0
_C29: - 1e-07 food_Scrambled_Eggs + food_selected_Scrambled_Eggs >= 0
_C3: - 1e-07 food_Celery,_Raw + food_selected_Celery,_Raw >= 0
_C30: - 1e-07 food_Bologna,Turkey + food_selected_Bologna,Turkey >= 0
_C31: - 1e-07 food_Frankfurter,_Beef + food_selected_Frankfurter,_Beef >= 0
_C32: - 1e-07 food_Ham,Sliced,Extralean + food_selected_Ham,Sliced,Extralean
 >= 0
_C33: - 1e-07 food_Kielbasa,Prk + food_selected_Kielbasa,Prk >= 0
_C34: - 1e-07 food_Cap'N_Crunch + food_selected_Cap'N_Crunch >= 0
_C35: - 1e-07 food_Cheerios + food_selected_Cheerios >= 0
_C36: - 1e-07 food_Corn_Flks,_Kellogg'S + food_selected_Corn_Flks,_Kellogg'S
 >= 0
_C37: - 1e-07 food_Raisin_Brn,_Kellg'S + food_selected_Raisin_Brn,_Kellg'S
 >= 0
_C38: - 1e-07 food_Rice_Krispies + food_selected_Rice_Krispies >= 0
_C39: - 1e-07 food_Special_K + food_selected_Special_K >= 0
_C4: - 1e-07 food_Frozen_Corn + food_selected_Frozen_Corn >= 0
_C40: - 1e-07 food_Oatmeal + food_selected_Oatmeal >= 0
_C41: - 1e-07 food_Malt_O_Meal,Choc + food_selected_Malt_O_Meal,Choc >= 0
_C42: - 1e-07 food_Pizza_W_Pepperoni + food_selected_Pizza_W_Pepperoni >= 0
_C43: - 1e-07 food_Taco + food_selected_Taco >= 0
_C44: - 1e-07 food_Hamburger_W_Toppings + food_selected_Hamburger_W_Toppings
 >= 0
_C45: - 1e-07 food_Hotdog,_Plain + food_selected_Hotdog,_Plain >= 0
_C46: - 1e-07 food_Couscous + food_selected_Couscous >= 0
_C47: - 1e-07 food_White_Rice + food_selected_White_Rice >= 0
_C48: - 1e-07 food_Macaroni,Ckd + food_selected_Macaroni,Ckd >= 0
_C49: - 1e-07 food_Peanut_Butter + food_selected_Peanut_Butter >= 0
_C5: - 1e-07 food_Lettuce,Iceberg,Raw + food_selected_Lettuce,Iceberg,Raw >= 0
_C50: - 1e-07 food_Pork + food_selected_Pork >= 0
_C51: - 1e-07 food_Sardines_in_Oil + food_selected_Sardines_in_Oil >= 0
_C52: - 1e-07 food_White_Tuna_in_Water + food_selected_White_Tuna_in_Water
 >= 0
_C53: - 1e-07 food_Popcorn,Air_Popped + food_selected_Popcorn,Air_Popped >= 0
_C54: - 1e-07 food_Potato_Chips,Bbqflvr + food_selected_Potato_Chips,Bbqflvr
 >= 0
_C55: - 1e-07 food_Pretzels + food_selected_Pretzels >= 0
_C56: - 1e-07 food_Tortilla_Chip + food_selected_Tortilla_Chip >= 0
_C57: - 1e-07 food_Chicknoodl_Soup + food_selected_Chicknoodl_Soup >= 0
_C58: - 1e-07 food_Splt_Pea&Hamsoup + food_selected_Splt_Pea&Hamsoup >= 0
_C59: - 1e-07 food_Vegetbeef_Soup + food_selected_Vegetbeef_Soup >= 0
_C6: - 1e-07 food_Peppers,_Sweet,_Raw + food_selected_Peppers,_Sweet,_Raw >= 0
_C60: - 1e-07 food_Neweng_Clamchwd + food_selected_Neweng_Clamchwd >= 0
_C61: - 1e-07 food_Tomato_Soup + food_selected_Tomato_Soup >= 0
_C62: - 1e-07 food_New_E_Clamchwd,W_Mlk + food_selected_New_E_Clamchwd,W_Mlk
 >= 0
_C63: - 1e-07 food_Crm_Mshrm_Soup,W_Mlk + food_selected_Crm_Mshrm_Soup,W_Mlk
 >= 0
_C64: - 1e-07 food_Beanbacn_Soup,W_Watr + food_selected_Beanbacn_Soup,W_Watr
 >= 0
_C7: - 1e-07 food_Potatoes,_Baked + food_selected_Potatoes,_Baked >= 0
_C8: - 1e-07 food_Tofu + food_selected_Tofu >= 0
_C9: - 1e-07 food_Roasted_Chicken + food_selected_Roasted_Chicken >= 0
Binaries
food_selected_2%_Lowfat_Milk
food_selected_3.3%_Fat,Whole_Milk
food_selected_Apple,Raw,W_Skin
food_selected_Apple_Pie
food_selected_Bagels
food_selected_Banana
food_selected_Beanbacn_Soup,W_Watr
food_selected_Bologna,Turkey
food_selected_Butter,Regular
food_selected_Cap'N_Crunch
food_selected_Carrots,Raw
food_selected_Celery,_Raw
food_selected_Cheddar_Cheese
food_selected_Cheerios
food_selected_Chicknoodl_Soup
food_selected_Chocolate_Chip_Cookies
food_selected_Corn_Flks,_Kellogg'S
food_selected_Couscous
food_selected_Crm_Mshrm_Soup,W_Mlk
food_selected_Frankfurter,_Beef
food_selected_Frozen_Broccoli
food_selected_Frozen_Corn
food_selected_Grapes
food_selected_Ham,Sliced,Extralean
food_selected_Hamburger_W_Toppings
food_selected_Hotdog,_Plain
food_selected_Kielbasa,Prk
food_selected_Kiwifruit,Raw,Fresh
food_selected_Lettuce,Iceberg,Raw
food_selected_Macaroni,Ckd
food_selected_Malt_O_Meal,Choc
food_selected_New_E_Clamchwd,W_Mlk
food_selected_Neweng_Clamchwd
food_selected_Oatmeal
food_selected_Oatmeal_Cookies
food_selected_Oranges
food_selected_Peanut_Butter
food_selected_Peppers,_Sweet,_Raw
food_selected_Pizza_W_Pepperoni
food_selected_Poached_Eggs
food_selected_Popcorn,Air_Popped
food_selected_Pork
food_selected_Potato_Chips,Bbqflvr
food_selected_Potatoes,_Baked
food_selected_Pretzels
food_selected_Raisin_Brn,_Kellg'S
food_selected_Rice_Krispies
food_selected_Roasted_Chicken
food_selected_Sardines_in_Oil
food_selected_Scrambled_Eggs
food_selected_Skim_Milk
food_selected_Spaghetti_W__Sauce
food_selected_Special_K
food_selected_Splt_Pea&Hamsoup
food_selected_Taco
food_selected_Tofu
food_selected_Tomato,Red,Ripe,Raw
food_selected_Tomato_Soup
food_selected_Tortilla_Chip
food_selected_Vegetbeef_Soup
food_selected_Wheat_Bread
food_selected_White_Bread
food_selected_White_Rice
food_selected_White_Tuna_in_Water
End
