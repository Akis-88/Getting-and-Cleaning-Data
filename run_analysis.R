library(data.table)
library(dplyr)
#1.

# First we need to download the data

if(!file.exists("./data")){dir.create("./data")}
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl, "./data/Project Data.zip")
unzip("./data/Project Data.zip", exdir = "./data")

#organise the names for the features and the activity labels
setwd("data")
featureLabels <- read.table("./UCI HAR Dataset/features.txt")
names(featureLabels) <- c("ID_feature", "feature")
activityLabels <- read.table("./UCI HAR Dataset/activity_labels.txt")
names(activityLabels) <- c("ID_activity", "activity")

# Now move on to prepare the train and test txt files
subjectstest <- read.table("./UCI HAR Dataset/test/subject_test.txt")
subjectstest <- cbind(subjectstest[, 1, drop = FALSE], measurement_type = "TEST")

subjectstrain <- read.table("./UCI HAR Dataset/train/subject_train.txt")
subjectstrain <- cbind(subjectstrain[, 1, drop = FALSE], measurement_type = "TRAINING")

subjects <- rbind(subjectstest, subjectstrain)
names(subjects) <- c("ID_subject", "measurement_type")

# Now we will name the variables of the sets (X) - the actual values
allValues <- rbind(read.table("./UCI HAR Dataset/test/X_test.txt"), 
                   +                    read.table("./UCI HAR Dataset/train/X_train.txt"))
names(allValues) <- featureLabels[["feature"]]

#And do the same for the activities lables (Y)
allActivities <- rbind(read.table("./UCI HAR Dataset/test/y_test.txt"), 
                       read.table("./UCI HAR Dataset/train/y_train.txt"))
names(allActivities) <- c("ID_activity")

#After having prepared the sets and the labels, it is now time to combine and merge everything togeter
data <- cbind(subjects, allActivities, allValues)

data <- merge(data, activityLabels, 
                       by.x = "ID_activity", by.y = "ID_activity",
                       all = TRUE)

#2. Extract the mean and std
#now we will try to find the mean value and standard deviation for each which according to
# the features info txt, we should be looking for mean, and std

filteredfeatures <- rbind(featureLabels[featureLabels$feature %like% "mean()", ],
                          featureLabels[featureLabels$feature %like% "std()", ])

#3. Use descriptive names
names <- c("ID_subject", "measurement_type", "ID_activity", "activity",
                     as.vector(filteredfeatures[["feature"]]))
data <- data[names]


#4. Appropriately labels the data set with descriptive variable names
# The dataset is already labeled, but we can remove all the characters that are not in the alphabet
# and use lower cases only.
#( We could also use larger more descriptive names, but then the names would be too lengthy)
appropriate.names <- tolower(gsub("[^[:alpha:]]", "", names))
colnames(data) <- appropriate.names

#5 From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

tidy.dataset <- aggregate(. ~idsubject + idactivity, data, mean)

tidy.dataset <- tidy.dataset[order(tidy.dataset$idsubject, tidy.dataset$idactivity),]