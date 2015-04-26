library(dplyr)

features <- read.table("UCI HAR Dataset/features.txt",
                       header = FALSE,
                       stringsAsFactors = FALSE)

activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt",
                       header = FALSE,
                       stringsAsFactors = FALSE)

# read in test data
data_X_test <- read.table("UCI HAR Dataset/test/X_test.txt",
                          header = FALSE)
data_y_test <- read.table("UCI HAR Dataset/test/y_test.txt",
                          header = FALSE)
data_subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt",
                                header = FALSE)

# read in training data
data_X_train <- read.table("UCI HAR Dataset/train/X_train.txt", header = FALSE)
data_y_train <- read.table("UCI HAR Dataset/train/y_train.txt", header = FALSE)
data_subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt",
                                 header = FALSE)

# merge the training and test data sets along with the activity information
combined_dataset <- rbind(data_X_test, data_X_train)

# add the column name associations from the features list
colnames(combined_dataset) <- features$V2

# extract measurements only on the mean and standard deviation
column_filtered_dataset <-
  combined_dataset[, grep("-mean|-std",
                          colnames(combined_dataset),
                          ignore.case = TRUE,
                          value = TRUE)]

# combine Y data & subject t
column_filtered_dataset$activityLevel <- (rbind(data_y_test, data_y_train))$V1
column_filtered_dataset$subject <- (rbind(data_subject_test, data_subject_train))$V1

# clean up the workspace and remove environment variables that we no longer need
rm (data_X_test)
rm (data_y_test)
rm (data_subject_test)
rm (data_X_train)
rm (data_y_train)
rm (data_subject_train)
rm (combined_dataset)

# replace the activity levels with the text / factors
column_filtered_dataset <- mutate(column_filtered_dataset,
                                  activityLevel = activity_labels$V2[activityLevel])

# create another tidy data set that has the mean of different features grouped
# by activity levels for each subject
tidy_data_set <- column_filtered_dataset %>%
  group_by(subject, activityLevel) %>%
  summarise_each(funs(mean))

# final clean up
rm (activity_labels)
rm (features)