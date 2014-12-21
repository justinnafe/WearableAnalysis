---
title: "Wearable Analysis"
author: "Justin Nafe"
output: html_document
---

The script **run_analysis.R** is used to piece together data within **UCI HAR Dataset** to create a tidy dataset and to find the mean of each feature/variable.

The data used in the analysis was attained by UCI Machine Learning Repository. You can read more about the raw dataset at <a href="http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones" target="_blank">http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones</a>

Requirements
------------

The following packages are required to run run_analysis.R:

* dplyr
* tidyr

Getting Started
---------------

* Change your working directory to the directory that you downloaded the files to.

~~~
    # Set working directory
    setwd("root directory of the files")
~~~

* To read in the tidy data, use read.table

~~~
    # Read in the generated tidy data by using read.table
    tidydata <- read.table("tidydata.txt", 
                    header=TRUE)
    View(tidydata)
~~~

run_analysis.R
--------------

The run_analysis.R file does the following:

1. Adds required libraries dplyr and tidyr
2. Get and clean the feature names, which will be column names. Since they will be column names, they have to have valid characters and more readable.
    * Replace special characters with an underscore
    * Replace triple underscores with a single underscore
    * For features that start with t, replace the t with "Time"
    * For features that start with f, replace the f with "Frequency"
    
3. Load the activity labels into a table.
4. Load the test data subject, x, and y values into tables.
5. Load the training data subject, x, and y values into tables.
6. Merge the training and the test sets to create one data set
7. Merge the subject data into the new data set
8. Merge the activity data into the new data set
9. Convert activity ids to activity labels
10. Get the std and mean columns with y and Subject into a new data set.
11. Aggregate the data by activity and subject to get the mean of each activity and subject.
12. Write the tidy data to a txt file
13. Read in the generated tidy data by using read.table


