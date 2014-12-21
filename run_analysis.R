library(dplyr)
library(tidyr)

#' Load the training and test sets into tables

#' Get and clean the feature names, which will be column names. Since they will 
#' be column names, they have to have valid characters and more readable.
features <- read.csv("UCI HAR Dataset/features.txt", sep=" ", header = FALSE, col.names=c("id", "name"))

#' Replace special characters with an underscore
features$name <- gsub("[^[:alnum:]]", "_", features$name)

#' Replace triple underscores with a single underscore
features$name <- gsub("___", "_", features$name)

#' For features that start with t, replace the t with "Time"
features$name <- gsub("^[t]([A-Z])", "Time_\\1", features$name)

#' For features that start with f, replace the f with "Frequency"
features$name <- gsub("^[f]([A-Z])", "Frequency_\\1", features$name)

#' Load the activity labels
activity.labels <- read.table(
  file="UCI HAR Dataset/activity_labels.txt",
  col.names=c("id", "label"))

#' Load the test data
test.data.subject <- read.table(
  file="UCI HAR Dataset/test/subject_test.txt", 
  col.names="Subject",
  header = FALSE)
test.data.x <- read.table(
  file="UCI HAR Dataset/test/X_test.txt",
  col.names=features$name,
  header = FALSE)

test.data.y <- read.table(
  file="UCI HAR Dataset/test/Y_test.txt",
  col.names="y",
  header=FALSE)

#' Load the training data
train.data.subject <- read.table(
  file="UCI HAR Dataset/train/subject_train.txt",
  col.names="Subject",
  header=FALSE)
train.data.x <- read.table(
  file="UCI HAR Dataset/train/X_train.txt",
  col.names=features$name,
  header=FALSE)
train.data.y <- read.table(
  file="UCI HAR Dataset/train/Y_train.txt",
  col.names="y",
  header=FALSE)

#' Merge the training and the test sets to create one data set
wearabledata <- rbind(test.data.x, train.data.x)

#' Merge the subject data
subjectdata <- rbind(test.data.subject, train.data.subject)

#' Merge the activity data
activitydata <- rbind(test.data.y, train.data.y)

#' Merge the data with subject and activity
wearabledata <- cbind(wearabledata, subjectdata, activitydata)

#' Convert activity ids to activity labels
wearabledata$Activity <- "placeholder"
wearabledata$Activity[wearabledata$y == 1] <- as.character(activity.labels$label[1]) #"WALKING"
wearabledata$Activity[wearabledata$y == 2] <- as.character(activity.labels$label[2]) #"WALKING_UPSTAIRS"
wearabledata$Activity[wearabledata$y == 3] <- as.character(activity.labels$label[3]) #"WALKING_DOWNSTAIRS"
wearabledata$Activity[wearabledata$y == 4] <- as.character(activity.labels$label[4]) # "SITTING"
wearabledata$Activity[wearabledata$y == 5] <- as.character(activity.labels$label[5]) # "STANDING"
wearabledata$Activity[wearabledata$y == 6] <- as.character(activity.labels$label[6]) #"LAYING"


#' Get the std and mean columns with y and Subject
data <- tbl_df(wearabledata)
data <- select(data, Subject, Activity, contains("_mean_"), contains("_std_"))

tidydata <- aggregate(data[,3:length(data[1,])], list(data$Activity, data$Subject), mean)
colnames(tidydata)[1] <- "Activity"
colnames(tidydata)[2] <- "Subject"

# Write the tidy data to a txt file
write.table(tidydata, file="tidydata.txt",
            row.name=FALSE)

#' Read in the generated tidy data by using read.table
tidydata <- read.table("tidydata.txt", 
                       header=TRUE)
View(tidydata)
