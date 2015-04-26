# run_analysis.R

## Inputs / assumptions that this script makes
This script makes the following assumptions:

1. The current working directory consists of all the files that are present in the "UCI HAR Dataset" folder when you unzip https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

2. The list of files includes:
  * features.txt
  * activity_labels.txt
  * test/X_test.txt
  * test/y_test.txt
  * test/subject_test.txt
  * train/X_train.txt
  * train/y_train.txt
  * train/subject_train.txt

3. You have installed the "dplyr" package already. Please make sure that it is the case

## Outputs

* step4_dataset (global environment)
* step5_dataset (global environment)


## Brief explanation of the code
1. Read in the file features.txt to get a list of all the features that data has been recorded for
2. Read in activity_labels.txt to get a mapping of the activity type factor to the actual activity description
3. Read in the test data for "X", "y" and the "subject" for these readings
4. Read in the training data for "X", "y" and the corresponding "subject" for these readings
5. Combine the "X" data using rbind and through simple concatenation of rows
6. Add column name associations from features to the columns of this data frame
7. Once we have these column associations, use "grep" to look for patterns that have either of "-mean" or -"std" in the column name to filter for means and standard devations
8. Add subject and activityLevel info to this data frame to make it one tidy frame that is easy to process
9. Clean up the R environment and remove variables that we no longer need
10. Create the data set for step 4 by replacing the activityLevel numbers with their actual textual values so that the data set is clearly labeled
11. To create the tidy data set of step 5, group the data set in step 4 first by "subject" and then by "activityLevel" and apply the "mean" function to all the remaning columns. The "summarise_each" function is useful to accomplish this.
12. Print out the data set of step 5
