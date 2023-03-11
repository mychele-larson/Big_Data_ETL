# Big Data ETL

![image](https://user-images.githubusercontent.com/110074895/224514436-b9601c57-8aa4-4a72-9740-f4192fd31e2d.png)

Many of Amazon's shoppers depend on product reviews to make a purchase. Amazon makes these datasets publicly available. They are quite large and can exceed the capacity of local machines. One dataset alone contains over 1.5 million rows; with over 40 datasets, data analysis can be very demanding on the average local computer. Your first goal will be to perform the ETL process completely in the cloud and upload a DataFrame to an RDS instance. The second goal will be to use PySpark or SQL to perform a statistical analysis of selected data

This Challenge contains two parts. *Part 1 is required. Part 2 is optional but highly recommended to strengthen your new skills.

 ### Part 1: Extract two Amazon customer review datasets, transform each dataset into four DataFrames, and load the DataFrames into an RDS instance.
    * Upload starter code into Google Collab
    * Export Amazon Review data sets and pick two for analysis.
    * Extract the data
    * Transform the Data
    * Export the data into the RDS instance to create data tables for each dataset.
    
  ### Part 2: Extract two Amazon customer review datasets and use either SQL or PySpark to analyze whether reviews from Amazon's Vine program are trustworthy.
  In Amazon's Vine program, reviewers receive free products in exchange for reviews. Amazon has several policies to reduce the bias of its Vine reviewsLinks to an           external site.
  
  ![image](https://user-images.githubusercontent.com/110074895/224514319-0fefc7e1-5dc5-4d60-9514-6b0c4c30c5b1.png)

  But are Vine reviews truly trustworthy?
  Your task is to investigate whether Vine reviews are free of bias. Use either PySpark or, for an extra challenge, SQL to analyze the data.

  If you choose SQL, first use Spark on Colab to extract and transform the data and then load it into a SQL table on your RDS account. Perform your analysis with SQL       queries on RDS.   While there are no strict requirements for the analysis, consider steps you can take to reduce noisy data, such as filtering for reviews that meet a     certain number of helpful votes, total votes, or both.

 ### Submit a summary of your findings and analysis.
