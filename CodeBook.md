---
title: "CodeBook"
author: "Justin Nafe"
output: html_document
---

Description
-----------

The raw data set is provided by UCI Machine Learning archive. The downloaded data can be found within the **UCI HAR Dataset** directory.

The generated tidy data set is generated from the raw data.


Variables
---------

Activity

    Activity of the subject, such as walking, sitting, etc...
    
Subject

    One of thirty subjects used within the data collection. The range is 1 to 30.
    
Time_BodyAcc_mean_X  

    Mean time of horizontal body acceleration from normalized data (-1 to 1). Original data calculated with low pass Butterworth filter with a corner frequency of 0.3 Hz. 
    
Time_BodyAcc_mean_Y 

    Mean time of vertical body acceleration from normalized data (-1 to 1). Original data calculated with low pass Butterworth filter with a corner frequency of 0.3 Hz.
    
Time_BodyAcc_mean_Z 

    Mean time of depth body acceleration from normalized data (-1 to 1). Original data calculated with low pass Butterworth filter with a corner frequency of 0.3 Hz.
    
Time_GravityAcc_mean_X      

    Mean time of horizontal gravity acceleration from normalized data (-1 to 1). Original data calculated with low pass Butterworth filter with a corner frequency of 0.3 Hz.
    
Time_GravityAcc_mean_Y  

    Mean time of vertical gravity acceleration from normalized data (-1 to 1). Original data calculated with low pass Butterworth filter with a corner frequency of 0.3 Hz.
    
Time_GravityAcc_mean_Z        

    Mean time of depth gravity acceleration from normalized data (-1 to 1). Original data calculated with low pass Butterworth filter with a corner frequency of 0.3 Hz.
    
Time_BodyAccJerk_mean_X   

    Mean time of horizontal body acceleration jerk from normalized data (-1 to 1). Original data calculated using the Euclidean norm
    
Time_BodyAccJerk_mean_Y 

    Mean time of vertical body acceleration jerk from normalized data (-1 to 1). Original data calculated using the Euclidean norm
    
Time_BodyAccJerk_mean_Z 

    Mean time of depth body acceleration jerk from normalized data (-1 to 1). Original data calculated using the Euclidean norm
    
Time_BodyGyro_mean_X 

    Mean time of horizontal body gyro from normalized data (-1 to 1). 
    
Time_BodyGyro_mean_Y  

    Mean time of vertical body gyro from normalized data (-1 to 1).
    
Time_BodyGyro_mean_Z 

    Mean time of depth body gyro from normalized data (-1 to 1).
    
Time_BodyGyroJerk_mean_X     

    Mean time of horizontal body gyro jerk from normalized data (-1 to 1).
    
Time_BodyGyroJerk_mean_Y 

    Mean time of vertical body gyro jerk from normalized data (-1 to 1).
    
Time_BodyGyroJerk_mean_Z 

    Mean time of depth body gyro jerk from normalized data (-1 to 1).
    
Time_BodyAccMag_mean__    

    Mean time of body acceleration mag from normalized data (-1 to 1).
    
Time_GravityAccMag_mean__ 

    Mean time of gravity acceleration mag from normalized data (-1 to 1).
    
Time_BodyAccJerkMag_mean__ 

    Mean time of body acceleration jerk mag from normalized data (-1 to 1).
    
Time_BodyGyroMag_mean__ 

    Mean time of body gyro mag from normalized data (-1 to 1).
    
Time_BodyGyroJerkMag_mean__  

    Mean time of body gyro jerk mag from normalized data (-1 to 1).
    
Frequency_BodyAcc_mean_X  

    Mean frequency of horizontal body acceleration from normalized data (-1 to 1).
    
Frequency_BodyAcc_mean_Y 

    Mean frequency of vertical body acceleration from normalized data (-1 to 1).
    
Frequency_BodyAcc_mean_Z 

    Mean frequency of depth body acceleration from normalized data (-1 to 1).
    
Frequency_BodyAccJerk_mean_X 

    Mean frequency of horizontal body acceleration jerk from normalized data (-1 to 1).
    
Frequency_BodyAccJerk_mean_Y 

    Mean frequency of vertical body acceleration jerk from normalized data (-1 to 1).
    
Frequency_BodyAccJerk_mean_Z  

    Mean frequency of depth body acceleration jerk from normalized data (-1 to 1).
    
Frequency_BodyGyro_mean_X 

    Mean frequency of horizontal body gyro from normalized data (-1 to 1).
    
Frequency_BodyGyro_mean_Y 

    Mean frequency of horizontal body gyro from normalized data (-1 to 1).
    
Frequency_BodyGyro_mean_Z  

    Mean frequency of depth body gyro from normalized data (-1 to 1).
    
Frequency_BodyAccMag_mean__  

    Mean frequency of body acceleration mag from normalized data (-1 to 1).
    
Frequency_BodyBodyAccJerkMag_mean__ 

    Mean frequency of body acceleration jerk mag from normalized data (-1 to 1).
    
Frequency_BodyBodyGyroMag_mean__ 

    Mean frequency of body gyro mag from normalized data (-1 to 1).
    
Frequency_BodyBodyGyroJerkMag_mean__ 

    Mean frequency of body gyro jerk mag from normalized data (-1 to 1).
    
Time_BodyAcc_std_X  

    Standard deviation time of horizontal body acceleration from normalized data (-1 to 1).
    
Time_BodyAcc_std_Y       

    Standard deviation time of vertical body acceleration from normalized data (-1 to 1).
    
Time_BodyAcc_std_Z  

    Standard deviation time of depth body acceleration from normalized data (-1 to 1).
    
Time_GravityAcc_std_X    

    Standard deviation time of horizontal gravity acceleration from normalized data (-1 to 1).
    
Time_GravityAcc_std_Y  

    Standard deviation time of vertical gravity acceleration from normalized data (-1 to 1).
    
Time_GravityAcc_std_Z     

    Standard deviation time of depth gravity acceleration from normalized data (-1 to 1).
    
Time_BodyAccJerk_std_X    

    Standard deviation time of horizontal body acceleration jerk from normalized data (-1 to 1).
    
Time_BodyAccJerk_std_Y   

    Standard deviation time of vertical body acceleration jerk from normalized data (-1 to 1).
    
Time_BodyAccJerk_std_Z    

    Standard deviation time of depth body acceleration jerk from normalized data (-1 to 1).
    
Time_BodyGyro_std_X   

    Standard deviation time of horizontal body gyro from normalized data (-1 to 1).
    
Time_BodyGyro_std_Y

    Standard deviation time of vertical body gyro from normalized data (-1 to 1).
    
Time_BodyGyro_std_Z 

    Standard deviation time of depth body gyro from normalized data (-1 to 1).
    
Time_BodyGyroJerk_std_X  

    Standard deviation time of horizontal body gyro jerk from normalized data (-1 to 1).
    
Time_BodyGyroJerk_std_Y 

    Standard deviation time of vertical body gyro jerk from normalized data (-1 to 1).
    
Time_BodyGyroJerk_std_Z   

    Standard deviation time of depth body gyro jerk from normalized data (-1 to 1).
    
Time_BodyAccMag_std__       

    Standard deviation time of body acceleration mag from normalized data (-1 to 1).
    
Time_GravityAccMag_std__  

    Standard deviation time of gravity acceleration mag from normalized data (-1 to 1).
    
Time_BodyAccJerkMag_std__  

    Standard deviation time of body acceleration jerk mag from normalized data (-1 to 1).

Time_BodyGyroMag_std__   

    Standard deviation time of body gyro mag from normalized data (-1 to 1).
    
Time_BodyGyroJerkMag_std__  

    Standard deviation time of body gyro jerk mag from normalized data (-1 to 1).
    
Frequency_BodyAcc_std_X  

    Standard deviation frequency of horizontal body acceleration from normalized data (-1 to 1).
    
Frequency_BodyAcc_std_Y  

    Standard deviation frequency of vertical body acceleration from normalized data (-1 to 1).
    
Frequency_BodyAcc_std_Z     

    Standard deviation frequency of depth body acceleration from normalized data (-1 to 1).
    
Frequency_BodyAccJerk_std_X  

    Standard deviation frequency of horizontal body acceleration jerk from normalized data (-1 to 1).
    
Frequency_BodyAccJerk_std_Y   

    Standard deviation frequency of vertical body acceleration jerk from normalized data (-1 to 1).
    
Frequency_BodyAccJerk_std_Z      

    Standard deviation frequency of depth body acceleration jerk from normalized data (-1 to 1).
    
Frequency_BodyGyro_std_X      

    Standard deviation frequency of horizontal body gyro from normalized data (-1 to 1).
    
Frequency_BodyGyro_std_Y

    Standard deviation frequency of vertical body gyro from normalized data (-1 to 1).
    
Frequency_BodyGyro_std_Z  

    Standard deviation frequency of depth body gyro from normalized data (-1 to 1).
    
Frequency_BodyAccMag_std__  

    Standard deviation frequency of body acceleration mag from normalized data (-1 to 1).
    
Frequency_BodyBodyAccJerkMag_std__  

    Standard deviation frequency of body acceleration jerk mag from normalized data (-1 to 1).
    
Frequency_BodyBodyGyroMag_std__      

    Standard deviation frequency of body gyro mag from normalized data (-1 to 1).
    
Frequency_BodyBodyGyroJerkMag_std__ 

    Standard deviation frequency of body gyro jerk mag from normalized data (-1 to 1).