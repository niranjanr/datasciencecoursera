# Assumptions:
# 1) The current working directory consists of all the files that are present in
#     the "UCI HAR Dataset" folder when you unzip
#     https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
# 2) List of files:
#   a) features.txt
#   b) activity_labels.txt
#   c) test/X_test.txt
#   d) test/y_test.txt
#   e) test/subject_test.txt
#   f) train/X_train.txt
#   g) train/y_train.txt
#   h) train/subject_train.txt

library(dplyr)

features <- read.table("features.txt",
                       header = FALSE,
                       stringsAsFactors = FALSE)

activity_labels <- read.table("activity_labels.txt",
                       header = FALSE,
                       stringsAsFactors = FALSE)

# read in test data
data_X_test <- read.table("test/X_test.txt",
                          header = FALSE)
data_y_test <- read.table("test/y_test.txt",
                          header = FALSE)
data_subject_test <- read.table("test/subject_test.txt",
                                header = FALSE)

# read in training data
data_X_train <- read.table("train/X_train.txt", header = FALSE)
data_y_train <- read.table("train/y_train.txt", header = FALSE)
data_subject_train <- read.table("train/subject_train.txt",
                                 header = FALSE)

# merge the training and test data sets along with the activity information
combined_dataset <- rbind(data_X_test, data_X_train)

# add the column name associations from the features list
colnames(combined_dataset) <- features$V2

# extract measurements only on the mean and standard deviation
step4_dataset <-
  combined_dataset[, grep("-mean|-std",
                          colnames(combined_dataset),
                          ignore.case = TRUE,
                          value = TRUE)]

# combine Y data & subject t
step4_dataset$activityLevel <- (rbind(data_y_test, data_y_train))$V1
step4_dataset$subject <- (rbind(data_subject_test, data_subject_train))$V1

# clean up the workspace and remove environment variables that we no longer need
rm (data_X_test)
rm (data_y_test)
rm (data_subject_test)
rm (data_X_train)
rm (data_y_train)
rm (data_subject_train)
rm (combined_dataset)

# replace the activity levels with the text / factors
step4_dataset <- mutate(step4_dataset,
                                  activityLevel = activity_labels$V2[activityLevel])

# create another tidy data set that has the mean of different features grouped
# by activity levels for each subject
step5_dataset <- step4_dataset %>%
  group_by(subject, activityLevel) %>%
  summarise_each(funs(mean))
step5_dataset

# final clean up
rm (activity_labels)
rm (features)
