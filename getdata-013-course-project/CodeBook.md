==========================================
CODEBOOK for STEP5_DATASET & STEP4_DATASET

* All the data in this data set is based on the UCI HAR dataset located here: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.

* Here is a snippet from features_info.txt within the above mentioned dataset that explains the different variables and how they were generated:

* The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz.

* Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).

* Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).

* These signals were used to estimate variables of the feature vector for each pattern:
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

==========================================
STEP5_DATASET CODEBOOK

This dataset consists of readings in the mean and standard deviation for different activities performed by different subjects.

1.  tBodyAcc-mean()-X 			: mean value of tBodyAcc-mean()-X per subject for a given activity level
2.  tBodyAcc-mean()-Y 			: mean value of tBodyAcc-mean()-Y per subject for a given activity level
3.  tBodyAcc-mean()-Z 			: mean value of tBodyAcc-mean()-Z per subject for a given activity level
4.  tBodyAcc-std()-X  			: mean value of tBodyAcc-std()-X per subject for a given activity level
5.  tBodyAcc-std()-Y			: mean value of tBodyAcc-std()-Y per subject for a given activity level
6.  tBodyAcc-std()-Z			: mean value of tBodyAcc-std()-Z per subject for a given activity level
7.  tGravityAcc-mean()-X		: mean value of tGravityAcc-mean()-X per subject for a given activity level
8.  tGravityAcc-mean()-Y		: mean value of tGravityAcc-mean()-Y per subject for a given activity level
9.  tGravityAcc-mean()-Z		: mean value of tGravityAcc-mean()-Z per subject for a given activity level
10. tGravityAcc-std()-X			: mean value of tGravityAcc-std()-X per subject for a given activity level
11. tGravityAcc-std()-Y			: mean value of tGravityAcc-std()-Y per subject for a given activity level
12. tGravityAcc-std()-Z			: mean value of tGravityAcc-std()-Z per subject for a given activity level
13. tBodyAccJerk-mean()-X		: mean value of tBodyAccJerk-mean()-X per subject for a given activity level
14. tBodyAccJerk-mean()-Y		: mean value of tBodyAccJerk-mean()-Y per subject for a given activity level
15. tBodyAccJerk-mean()-Z		: mean value of tBodyAccJerk-mean()-Z per subject for a given activity level
16. tBodyAccJerk-std()-X		: mean value of tBodyAccJerk-std()-X per subject for a given activity level
17. tBodyAccJerk-std()-Y		: mean value of tBodyAccJerk-std()-Y per subject for a given activity level
18. tBodyAccJerk-std()-Z		: mean value of tBodyAccJerk-std()-Z per subject for a given activity level
19. tBodyGyro-mean()-X			: mean value of tBodyGyro-mean()-X per subject for a given activity level
20. tBodyGyro-mean()-Y			: mean value of tBodyGyro-mean()-Y per subject for a given activity level
21. tBodyGyro-mean()-Z			: mean value of tBodyGyro-mean()-Z per subject for a given activity level
22. tBodyGyro-std()-X			: mean value of tBodyGyro-std()-X per subject for a given activity level
23. tBodyGyro-std()-Y			: mean value of tBodyGyro-std()-Y per subject for a given activity level
24. tBodyGyro-std()-Z			: mean value of tBodyGyro-std()-Z per subject for a given activity level
25. tBodyGyroJerk-mean()-X		: mean value of tBodyGyroJerk-mean()-X per subject for a given activity level
26. tBodyGyroJerk-mean()-Y		: mean value of tBodyGyroJerk-mean()-Y per subject for a given activity activityLevel
27. tBodyGyroJerk-mean()-Z		: mean value of tBodyGyroJerk-mean()-Z per subject for a given activity level
28. tBodyGyroJerk-std()-X		: mean value of tBodyGyroJerk-std()-X per subject for a given activity level
29. tBodyGyroJerk-std()-Y		: mean value of tBodyGyroJerk-std()-Y per subject for a given activity level
30. tBodyGyroJerk-std()-Z		: mean value of tBodyGyroJerk-std()-Z per subject for a given activity level
31. tBodyAccMag-mean()			: mean value of tBodyAccMag-mean() per subject for a given activity level
32. tBodyAccMag-std()			: mean value of tBodyAccMag-std() per subject for a given activity level
33. tGravityAccMag-mean()		: mean value of tGravityAccMag-mean() per subject for a given activity level
34. tGravityAccMag-std()		: mean value of tGravityAccMag-std() per subject for a given activity level
35. tBodyAccJerkMag-mean()		: mean value of tBodyAccJerkMag-mean() per subject for a given activity level
36. tBodyAccJerkMag-std()		: mean value of tBodyAccJerkMag-std() per subject for a given activity level
37. tBodyGyroMag-mean()			: mean value of tBodyGyroMag-mean() per subject for a given activity level
38. tBodyGyroMag-std()			: mean value of tBodyGyroMag-std() per subject for a given activity level
39. tBodyGyroJerkMag-mean()		: mean value of tBodyGyroJerkMag-mean() per subject for a given activity level
40. tBodyGyroJerkMag-std()		: mean value of tBodyGyroJerkMag-std() per subject for a given activity level
41. fBodyAcc-mean()-X			: mean value of fBodyAcc-mean()-X per subject for a given activity level
42. fBodyAcc-mean()-Y			: mean value of fBodyAcc-mean()-Y per subject for a given activity level
43. fBodyAcc-mean()-Z			: mean value of fBodyAcc-mean()-Z per subject for a given activity level
44. fBodyAcc-std()-X			: mean value of fBodyAcc-std()-X per subject for a given activity level
45. fBodyAcc-std()-Y			: mean value of fBodyAcc-std()-Y per subject for a given activity level
46. fBodyAcc-std()-Z			: mean value of fBodyAcc-std()-Z per subject for a given activity level
47. fBodyAcc-meanFreq()-X		: mean value of fBodyAcc-meanFreq()-X per subject for a given activity level
48. fBodyAcc-meanFreq()-Y		: mean value of fBodyAcc-meanFreq()-Y per subject for a given activity level
49. fBodyAcc-meanFreq()-Z		: mean value of fBodyAcc-meanFreq()-Z per subject for a given activity level
50. fBodyAccJerk-mean()-X		: mean value of fBodyAccJerk-mean()-X per subject for a given activity level
51. fBodyAccJerk-mean()-Y		: mean value of fBodyAccJerk-mean()-Y per subject for a given activity level
52. fBodyAccJerk-mean()-Z		: mean value of fBodyAccJerk-mean()-Z per subject for a given activity level
53. fBodyAccJerk-std()-X		: mean value of fBodyAccJerk-std()-X per subject for a given activity level
54. fBodyAccJerk-std()-Y		: mean value of fBodyAccJerk-std()-Y per subject for a given activity level
55. fBodyAccJerk-std()-Z		: mean value of fBodyAccJerk-std()-Z per subject for a given activity level
56. fBodyAccJerk-meanFreq()-X	: mean value of fBodyAccJerk-meanFreq()-X per subject for a given activity level
57. fBodyAccJerk-meanFreq()-Y	: mean value of fBodyAccJerk-meanFreq()-Y per subject for a given activity level
58. fBodyAccJerk-meanFreq()-Z	: mean value of fBodyAccJerk-meanFreq()-Z per subject for a given activity level
59. fBodyGyro-mean()-X			: mean value of fBodyGyro-mean()-X per subject for a given activity level
60. fBodyGyro-mean()-Y			: mean value of fBodyGyro-mean()-Y per subject for a given activity level
61. fBodyGyro-mean()-Z			: mean value of fBodyGyro-mean()-Z per subject for a given activity level
62. fBodyGyro-std()-X			: mean value of fBodyGyro-std()-X per subject for a given activity level
63. fBodyGyro-std()-Y			: mean value of fBodyGyro-std()-Y per subject for a given activity level
64. fBodyGyro-std()-Z			: mean value of fBodyGyro-std()-Z per subject for a given activity level
65. fBodyGyro-meanFreq()-X		: mean value of fBodyGyro-meanFreq()-X per subject for a given activity level
66. fBodyGyro-meanFreq()-Y		: mean value of fBodyGyro-meanFreq()-Y per subject for a given activity level
67. fBodyGyro-meanFreq()-Z		: mean value of fBodyGyro-meanFreq()-Z per subject for a given activity level
68. fBodyAccMag-mean()			: mean value of fBodyAccMag-mean() per subject for a given activity level
69. fBodyAccMag-std()			: mean value of fBodyAccMag-std() per subject for a given activity level
70. fBodyAccMag-meanFreq()		: mean value of fBodyAccMag-meanFreq() per subject for a given activity level
71. fBodyBodyAccJerkMag-mean()	: mean value of fBodyBodyAccJerkMag-mean() per subject for a given activity level
72. fBodyBodyAccJerkMag-std()	: mean value of fBodyBodyAccJerkMag-std() per subject for a given activity level
73. fBodyBodyAccJerkMag-meanFreq() : mean value of fBodyBodyAccJerkMag-meanFreq() per subject for a given activity level
74. fBodyBodyGyroMag-mean()		: mean value of fBodyBodyGyroMag-mean() per subject for a given activity level
75. fBodyBodyGyroMag-std()		: mean value of fBodyBodyGyroMag-std() per subject for a given activity level
76. fBodyBodyGyroMag-meanFreq()	: mean value of fBodyBodyGyroMag-meanFreq() per subject for a given activity level
77. fBodyBodyGyroJerkMag-mean()	: mean value of fBodyBodyGyroJerkMag-mean() per subject for a given activity level
78. fBodyBodyGyroJerkMag-std()	: mean value of fBodyBodyGyroJerkMag-std() per subject for a given activity level
79. fBodyBodyGyroJerkMag-meanFreq() : mean value of fBodyBodyGyroJerkMag-meanFreq() per subject for a given activity level
80. activityLevel : this can take the following values
	1 WALKING
	2 WALKING_UPSTAIRS
	3 WALKING_DOWNSTAIRS
	4 SITTING
	5 STANDING
	6 LAYING
81. subject : subject for whom the data was recorded
	1 - 30 (for this data set)


==========================================
STEP4_DATASET CODEBOOK

This dataset consists of readings in the mean and standard deviation for different activities performed by different subjects.

1.  tBodyAcc-mean()-X
2.  tBodyAcc-mean()-Y
3.  tBodyAcc-mean()-Z
4.  tBodyAcc-std()-X
5.  tBodyAcc-std()-Y
6.  tBodyAcc-std()-Z
7.  tGravityAcc-mean()-X
8.  tGravityAcc-mean()-Y
9.  tGravityAcc-mean()-Z
10. tGravityAcc-std()-X
11. tGravityAcc-std()-Y
12. tGravityAcc-std()-Z
13. tBodyAccJerk-mean()-X
14. tBodyAccJerk-mean()-Y
15. tBodyAccJerk-mean()-Z
16. tBodyAccJerk-std()-X
17. tBodyAccJerk-std()-Y
18. tBodyAccJerk-std()-Z
19. tBodyGyro-mean()-X
20. tBodyGyro-mean()-Y
21. tBodyGyro-mean()-Z
22. tBodyGyro-std()-X
23. tBodyGyro-std()-Y
24. tBodyGyro-std()-Z
25. tBodyGyroJerk-mean()-X
26. tBodyGyroJerk-mean()-Y
27. tBodyGyroJerk-mean()-Z
28. tBodyGyroJerk-std()-X
29. tBodyGyroJerk-std()-Y
30. tBodyGyroJerk-std()-Z
31. tBodyAccMag-mean()
32. tBodyAccMag-std()
33. tGravityAccMag-mean()
34. tGravityAccMag-std()
35. tBodyAccJerkMag-mean()
36. tBodyAccJerkMag-std()
37. tBodyGyroMag-mean()
38. tBodyGyroMag-std()
39. tBodyGyroJerkMag-mean()
40. tBodyGyroJerkMag-std()
41. fBodyAcc-mean()-X
42. fBodyAcc-mean()-Y
43. fBodyAcc-mean()-Z
44. fBodyAcc-std()-X
45. fBodyAcc-std()-Y
46. fBodyAcc-std()-Z
47. fBodyAcc-meanFreq()-X
48. fBodyAcc-meanFreq()-Y
49. fBodyAcc-meanFreq()-Z
50. fBodyAccJerk-mean()-X
51. fBodyAccJerk-mean()-Y
52. fBodyAccJerk-mean()-Z
53. fBodyAccJerk-std()-X
54. fBodyAccJerk-std()-Y
55. fBodyAccJerk-std()-Z
56. fBodyAccJerk-meanFreq()-X
57. fBodyAccJerk-meanFreq()-Y
58. fBodyAccJerk-meanFreq()-Z
59. fBodyGyro-mean()-X
60. fBodyGyro-mean()-Y
61. fBodyGyro-mean()-Z
62. fBodyGyro-std()-X
63. fBodyGyro-std()-Y
64. fBodyGyro-std()-Z
65. fBodyGyro-meanFreq()-X
66. fBodyGyro-meanFreq()-Y
67. fBodyGyro-meanFreq()-Z
68. fBodyAccMag-mean()
69. fBodyAccMag-std()
70. fBodyAccMag-meanFreq()
71. fBodyBodyAccJerkMag-mean()
72. fBodyBodyAccJerkMag-std()
73. fBodyBodyAccJerkMag-meanFreq()
74. fBodyBodyGyroMag-mean()
75. fBodyBodyGyroMag-std()
76. fBodyBodyGyroMag-meanFreq()
77. fBodyBodyGyroJerkMag-mean()
78. fBodyBodyGyroJerkMag-std()
79. fBodyBodyGyroJerkMag-meanFreq()
80. activityLevel : this can take the following values
	1 WALKING
	2 WALKING_UPSTAIRS
	3 WALKING_DOWNSTAIRS
	4 SITTING
	5 STANDING
	6 LAYING
81. subject : subject for whom the data was recorded
	1 - 30 (for this data set)
