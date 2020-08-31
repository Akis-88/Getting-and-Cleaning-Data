---
title: "README"
author: "Akis Kodosakis"
date: "31/08/2020"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

# READ ME 

## Files in this repository

    README.md -- the current document
    CodeBook.md -- codebook describing variables, identifiers, and the measurement of the dataset
    run_analysis.R -- R code
    
## Objective

(From the course project webpage)

Create one R script called run_analysis.R that does the following.

    Merges the training and the test sets to create one data set.

    Extracts only the measurements on the mean and standard deviation for each measurement.

    Uses descriptive activity names to name the activities in the data set

    Appropriately labels the data set with descriptive variable names.

    From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

    
## Library dependencies

The script uses the following R libraries:

library(data.table)
library(dplyr)

## Explanation of the run_analysis.R

he script run_analysis.R does the following:

1) Create the subdirectory /data/ if it doesn't exists,

2)  Download the raw data files from the URL mentioned on the Introduction section, if they aren't already downloaded.

3)  Read the labels for features and activities

4)  Read and merge the test and training sets of subjects, measurements and activities

5) Select only the measurements for the mean and standard deviation and create a new dataset

6) Rename the variables appropriately (with lower case characters) according to the features given in the folder

7) Createan independent tidy data set with the average of each variable for each activity and each subject (tidy.dataset).

