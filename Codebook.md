---
title: "Codebook"
author: "Akis Kodosakis"
date: "31/08/2020"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```
---
title: "Codebook"
author: "Akis Kodosakis"
date: "31/08/2020"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

# Codebook

## Description

Data in dataset contains 180 rows and 70 columns for

•mean(): Mean value
•std(): Standard deviation

## Identifiers

Each row corresponds to a unique observation and includes these variables:

•idsubject: 1-30. Identifies the subject of the measurements
•measurementtype: "TEST" or "TRAINING". Identifies the measurement type of the row
•idactivity: 1-6. Identifies the activity measured and corresponds to the variable "activity"
•activity: refers to the variable ID_activity: 
For ID_activity 1 = "WALKING"
For ID_activity 2 = "WALKING_UPSTAIRS"
For ID_activity 3 = "WALKING_DOWNSTAIRS"
For ID_activity 4 = "SITTING"
For ID_activity 5 = "STANDING"
For ID_activity 6 = "LAYING

## Measurements of the tidy dataset
### It explains the variable names, along with their values

•  tBodyAcc-mean()-X: Value between -1 and 1. Mean body acceleration gathered from the accelerometer (X axis) in the time domain. 

•  tBodyAcc-mean()-Y: Value between -1 and 1. Mean body acceleration gathered from the accelerometer (Y axis) in the time domain. 

•  tBodyAcc-mean()-Z: Value between -1 and 1. Mean body acceleration gathered from the accelerometer (Z axis) in the time domain. 

•  tGravityAcc-mean()-X: Value between -1 and 1. Mean gravity acceleration gathered from the accelerometer (X axis) in the time domain. 

•  tGravityAcc-mean()-Y: Value between -1 and 1. Mean gravity acceleration gathered from the accelerometer (Y axis) in the time domain. 

•  tGravityAcc-mean()-Z: Value between -1 and 1. Mean gravity acceleration gathered from the accelerometer (Z axis) in the time domain. 

•  tBodyAccJerk-mean()-X: Value between -1 and 1. Mean Jerk body acceleration gathered from the accelerometer (X axis) in the time domain. 

•  tBodyAccJerk-mean()-Y: Value between -1 and 1. Mean Jerk body acceleration gathered from the accelerometer (Y axis) in the time domain.

•  tBodyAccJerk-mean()-Z: Value between -1 and 1. Mean Jerk body acceleration gathered from the accelerometer (Z axis) in the time domain. 

•  tBodyGyro-mean()-X: Value between -1 and 1. Mean body angular velocity gathered from the gyroscope (X axis) in the time domain. 

•  tBodyGyro-mean()-Y: Value between -1 and 1. Mean body angular velocity gathered from the gyroscope (Y axis) in the time domain. 

•  tBodyGyro-mean()-Z: Value between -1 and 1. Mean body angular velocity gathered from the gyroscope (Z axis) in the time domain. 

•  tBodyGyroJerk-mean()-X: Value between -1 and 1. Mean Jerk body angular velocity gathered from the gyroscope (X axis) in the time domain. 

•  tBodyGyroJerk-mean()-Y: Value between -1 and 1. Mean Jerk body angular velocity gathered from the gyroscope (Y axis) in the time domain. 

•  tBodyGyroJerk-mean()-Z: Value between -1 and 1. Mean Jerk body angular velocity gathered from the gyroscope (Z axis) in the time domain. 

•  tBodyAccMag-mean()": Value between -1 and 1. Mean magnitude of the body acceleration gathered from the accelerometer in the time domain. 

•  tGravityAccMag-mean(): Value between -1 and 1. Mean magnitude of the gravity acceleration gathered from the accelerometer in the time domain. 

•  tBodyAccJerkMag-mean(): Value between -1 and 1. Mean Jerk magnitude of the body acceleration gathered from the accelerometer in the time domain. 

•  tBodyGyroMag-mean(): Value between -1 and 1. Mean magnitude of the body angular velocity gathered from the gyroscope in the time domain. 

•  tBodyGyroJerkMag-mean(): Value between -1 and 1. Mean Jerk magnitude of the body angular velocity gathered from the gyroscope in the time domain. 

•  fBodyAcc-mean()-X: Value between -1 and 1. Mean body acceleration gathered from the accelerometer (X axis) in the frequency domain. 

•  fBodyAcc-mean()-Y: Value between -1 and 1. Mean body acceleration gathered from the accelerometer (Y axis) in the frequency domain. 

•  fBodyAcc-mean()-Z: Value between -1 and 1. Mean body acceleration gathered from the accelerometer (Z axis) in the frequency domain. 

•  fBodyAccJerk-mean()-X: Value between -1 and 1. Mean Jerk body acceleration gathered from the accelerometer (X axis) in the frequency domain. 

•  fBodyAccJerk-mean()-Y: Value between -1 and 1. Mean Jerk body acceleration gathered from the accelerometer (Y axis) in the frequency domain. 

•  fBodyAccJerk-mean()-Z: Value between -1 and 1. Mean Jerk body acceleration gathered from the accelerometer (Z axis) in the frequency domain. 

•  fBodyGyro-mean()-X: Value between -1 and 1. Mean body angular velocity gathered from the gyroscope (X axis) in the frequency domain. 

•  fBodyGyro-mean()-Y: Value between -1 and 1. Mean body angular velocity gathered from the gyroscope (Y axis) in the frequency domain. 

•  fBodyGyro-mean()-Z: Value between -1 and 1. Mean body angular velocity gathered from the gyroscope (Z axis) in the frequency domain. 

•  fBodyAccMag-mean(): Value between -1 and 1. Mean magnitude of the body acceleration gathered from the accelerometer in the frequency domain. 

•  fBodyBodyAccJerkMag-mean(): Value between -1 and 1. Mean Jerk magnitude of the body acceleration gathered from the accelerometer in the frequency domain. 

•  fBodyBodyGyroMag-mean(): Value between -1 and 1. Mean magnitude of the body angular velocity gathered from the gyroscope in the frequency domain.

•  fBodyBodyGyroJerkMag-mean(): Value between -1 and 1. Mean Jerk magnitude of the body angular velocity gathered from the gyroscope in the frequency domain. 

•  tBodyAcc-std()-X: Value between -1 and 1. Standard deviation of the body acceleration gathered from the accelerometer (X axis) in the time domain. 

•  tBodyAcc-std()-Y: Value between -1 and 1. Standard deviation of the body acceleration gathered from the accelerometer (Y axis) in the time domain. 

•  tBodyAcc-std()-Z: Value between -1 and 1. Standard deviation of the body acceleration gathered from the accelerometer (Z axis) in the time domain.

•  tGravityAcc-std()-X: Value between -1 and 1. Standard deviation of the gravity acceleration gathered from the accelerometer (X axis) in the time domain. 

•  tGravityAcc-std()-Y: Value between -1 and 1. Standard deviation of the gravity acceleration gathered from the accelerometer (Y axis) in the time domain. 

•  tGravityAcc-std()-Z: Value between -1 and 1. Standard deviation of the gravity acceleration gathered from the accelerometer (Z axis) in the time domain. 

•  tBodyAccJerk-std()-X: Value between -1 and 1. Standard deviation of the Jerk body acceleration gathered from the accelerometer (X axis) in the time domain. 

•  tBodyAccJerk-std()-Y: Value between -1 and 1. Standard deviation of the Jerk body acceleration gathered from the accelerometer (Y axis) in the time domain. 

•  tBodyAccJerk-std()-Z: Value between -1 and 1. Standard deviation of the Jerk body acceleration gathered from the accelerometer (Z axis) in the time domain. 

•  tBodyGyro-std()-X: Value between -1 and 1. Standard deviation of the body angular velocity gathered from the gyroscope (X axis) in the time domain. 

•  tBodyGyro-std()-Y: Value between -1 and 1. Standard deviation of the body angular velocity gathered from the gyroscope (Y axis) in the time domain. 

•  tBodyGyro-std()-Z: Value between -1 and 1. Standard deviation of the body angular velocity gathered from the gyroscope (Z axis) in the time domain. 

•  tBodyGyroJerk-std()-X: Value between -1 and 1. Standard deviation of the Jerk body angular velocity gathered from the gyroscope (X axis) in the time domain. 

•  tBodyGyroJerk-std()-Y: Value between -1 and 1. Standard deviation of the Jerk body angular velocity gathered from the gyroscope (Y axis) in the time domain. 

•  tBodyGyroJerk-std()-Z: Value between -1 and 1. Standard deviation of the Jerk body angular velocity gathered from the gyroscope (Z axis) in the time domain. 

•  tBodyAccMag-std(): Value between -1 and 1. Standard deviation magnitude of the body acceleration gathered from the accelerometer in the time domain. 

•  tGravityAccMag-std(): Value between -1 and 1. Standard deviation magnitude of the gravity acceleration gathered from the accelerometer in the time domain. 

•  tBodyAccJerkMag-std(): Value between -1 and 1. Standard deviation of the Jerk magnitude of the body acceleration gathered from the accelerometer in the time domain. 

•  tBodyGyroMag-std(): Value between -1 and 1. Standard deviation magnitude of the body angular velocity gathered from the gyroscope in the time domain. 

•  tBodyGyroJerkMag-std(): Value between -1 and 1. Standard deviation of the Jerk magnitude of the body angular velocity gathered from the gyroscope in the time domain. 


•  fBodyAcc-std()-X: Value between -1 and 1. Standard deviation of the body acceleration gathered from the accelerometer (X axis) in the frequency domain. 

•  fBodyAcc-std()-Y: Value between -1 and 1. Standard deviation of the body acceleration gathered from the accelerometer (Y axis) in the frequency domain. 

•  fBodyAcc-std()-Z: Value between -1 and 1. Standard deviation of the body acceleration gathered from the accelerometer (Z axis) in the frequency domain. 

•  fBodyAccJerk-std()-X: Value between -1 and 1. Standard deviation of the Jerk body acceleration gathered from the accelerometer (X axis) in the frequency domain. 

•  fBodyAccJerk-std()-Y: Value between -1 and 1. Standard deviation of the Jerk body acceleration gathered from the accelerometer (Y axis) in the frequency domain. 

•  fBodyAccJerk-std()-Z: Value between -1 and 1. Standard deviation of the Jerk body acceleration gathered from the accelerometer (Z axis) in the frequency domain. 

•  fBodyGyro-std()-X: Value between -1 and 1. Standard deviation of the body angular velocity gathered from the gyroscope (X axis) in the frequency domain. 

•  fBodyGyro-std()-Y: Value between -1 and 1. Standard deviation of the body angular velocity gathered from the gyroscope (Y axis) in the frequency domain. 

•  fBodyGyro-std()-Z: Value between -1 and 1. Standard deviation of the body angular velocity gathered from the gyroscope (Z axis) in the frequency domain. 

•  fBodyAccMag-std(): Value between -1 and 1. Standard deviation magnitude of the body acceleration gathered from the accelerometer in the frequency domain. 

•  fBodyBodyAccJerkMag-std(): Value between -1 and 1. Standard deviation of the Jerk magnitude of the body acceleration gathered from the accelerometer in the frequency domain. 

•  fBodyBodyGyroMag-std(): Value between -1 and 1. Standard deviation magnitude of the body angular velocity gathered from the gyroscope in the frequency domain. 

•  fBodyBodyGyroJerkMag-std(): Value between -1 and 1. Standard deviation of the Jerk magnitude of the body angular velocity gathered from the gyroscope in the frequency domain.
