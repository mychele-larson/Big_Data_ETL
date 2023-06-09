# Big Data ETL (Extract, Transform, Load)

![image](https://user-images.githubusercontent.com/110074895/225188197-267bff79-23b2-48de-af05-91f8ad98f39b.png)

Many of Amazon's shoppers depend on product reviews to make a purchase. Amazon makes these datasets publicly available. They are quite large and can exceed the capacity of local machines. One dataset alone contains over 1.5 million rows; with over 40 datasets, data analysis can be very demanding on the average local computer. THe goal was to perform the ETL process completely in the cloud and upload a DataFrame to an RDS instance.

 ### Extract two Amazon customer review datasets, transform each dataset into four DataFrames, and load the DataFrames into an RDS instance.
* Export Amazon Review data sets and pick two for analysis.
    


* Extract the Data

![image](https://user-images.githubusercontent.com/110074895/230696579-2163ef18-bbd8-4362-ad6e-ed81e8f5be8f.png)

* Transform the Data

![image](https://user-images.githubusercontent.com/110074895/230696605-86743b79-20e5-4de6-98a2-0ee58b3ef74a.png)

![image](https://user-images.githubusercontent.com/110074895/230696650-ec38d0be-d66a-422e-9ee6-0ff3a3d3397d.png)

* Export the data into the RDS instance to create data tables for each dataset.

![image](https://user-images.githubusercontent.com/110074895/230696665-fcb0577e-3622-42ee-ba7c-5b8f58e8dbfd.png)


### LINKS TO GOOGLE COLAB JUPYTER NOTEBOOKS

<https://colab.research.google.com/drive/1WYO4qrq_LEAx0JKRlemX_cNbUl_DMCEs?usp=sharing>

<https://colab.research.google.com/drive/1jiDmvEHJgn82hjudfS-cWqfRWvkrXCFz?usp=sharing>

 
## FINDINGS AND ANALYSIS:

 ## TOP 10 PRODUCTS WITH THE MOST AVERAGE TOTAL VOTES AND AVERAGE HELPFUL VOTES
1.	Kyjen 2868 Slo-Bowl Slow Feeder Slow Feed Interactive Bloat Stop Dog Bowl, Large, Orange by Kyjen [Pet Supplies]
2.	FRONTLINE PLUS for Dogs Flea & Tick 0-22 lbs Orange 3 Months
3.	Omega Paw Large Roll 'n Clean Litter Box, Large Color:Green
4.	Mini Naturals - 1 pound - Salmon Flavored
5.	Smart Cat 3826 Cat Climber
6.	Cat Genie Automatic Litter Box - AUTOMATICALLY FLUSHES CAT WASTE DOWN YOUR TOILET!
7.	Merax Cat House Activity Tree
8.	Lectro Soft Outdoor Pet Bed - 19 in. x 24 in.
9.	Pet Zen Garden Premium Artificial Grass Patch w/ Drainage Holes & Rubber Backing | 4-Tone Realistic Synthetic Grass Mat | 1.6-inch Blade Height |Extra-Heavy & Soft Pet Turf | Lead-Free Fake Grass for Dogs or Outdoor DÃ©cor
10.	PetSafe Wireless Instant Fence

## TOP 10 PRODUCTS WITH THE MOST AVERAGE MOST HELPFUL VOTES
1.	Kyjen 2868 Slo-Bowl Slow Feeder Slow Feed Interactive Bloat Stop Dog Bowl, Large, Orange by Kyjen [Pet Supplies]	
3.	FRONTLINE PLUS for Dogs Flea & Tick 0-22 lbs Orange 3 Months	
5.	Omega Paw Large Roll 'n Clean Litter Box, Large Color:Green	
7.	Mini Naturals - 1 pound - Salmon Flavore.	
9.	Smart Cat 3826 Cat Climber		
11.	Cat Genie Automatic Litter Box - AUTOMATICALLY FLUSHES CAT WASTE DOWN YOUR TOILET!	
13.	Merax Cat House Activity Tree	
15.	Lectro Soft Outdoor Pet Bed - 19 in. x 24 in.		
17.	Pet Zen Garden Premium Artificial Grass Patch w/ Drainage Holes & Rubber Backing | 4-Tone Realistic Synthetic Grass Mat | 1.6-inch Blade Height |Extra-Heavy & Soft Pet Turf | Lead-Free Fake Grass for Dogs or Outdoor Decor	
19.	PetSafe Wireless Instant Fence	

## TOP 10 PRODUCTS WITH THE MOST REVIEWS
1.	Precious Cat Ultra-Premium Clumping Cat Litter
2.	PetSafe Drinkwell Platinum Pet Fountain
3.	Omega Paw Self-Cleaning Litter Box, Pewter
4.	DakPets Dog Brush & Cat Brush For Small, Medium & Large Dogs and Cats, With Short to Long Hair. Dramatically Reduces Shedding In Minutes
5.	Pioneer Pet SmartCat The Ultimate Scratching Post
6.	Drinkwell Original Pet Fountain
7.	Cat Dancer - Cat Charmer Wand Teaser Toy
8.	Solvit PupSTEP Plus Pet Stairs
9.	PetSafe Gentle Spray Bark Collar for Dogs, Citronella, Anti-Bark Device, Water Resistant
10.	FURminator Large Yellow deShedding Tool with 4-Inch Edge

