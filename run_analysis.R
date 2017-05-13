rm(list = ls())

# prepare the environment and package required
if (!require("data.table")) {
    install.packages("data.table")
}
library(data.table)

# load and read data, eg. subject, activities/labels, feature
subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt")
subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt")
activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt")
y_train <- read.table("./UCI HAR Dataset/train/y_train.txt")
y_test <- read.table("./UCI HAR Dataset/test/y_test.txt")
features <- read.table("./UCI HAR Dataset/features.txt")
X_train <- read.table("./UCI HAR Dataset/train/X_train.txt")
X_test <- read.table("./UCI HAR Dataset/test/X_test.txt")

# merges the training and the test sets to create one data set
data_subject <- rbind(subject_train, subject_test)
names(data_subject) <- c("subject")
data_activit <- rbind(y_train, y_test) 
names(data_activit) <- c("activity")
data_feature <- rbind(X_train, X_test)
names(data_feature) <- features$V2

data <- cbind(data_subject, data_activit, data_feature)

# extract only the measurements on the mean and standard deviation for each measurement.
extract_features <- grepl("mean\\(\\)|std\\(\\)", names(data))
data_extract <- subset(data,select = extract_features)
data_extract <- cbind(data_subject, data_activit, data_extract)

# use descriptive activity names to name the activities in the data set
data_extract$activity <- activity_labels$V2[data_extract$activity]

# appropriately labels the data set with descriptive variable names.
names(data_extract)<-gsub("Acc", "Accelerometer", names(data_extract))
names(data_extract)<-gsub("Gyro", "Gyroscope", names(data_extract))
names(data_extract)<-gsub("Mag", "Magnitude", names(data_extract))
names(data_extract)<-gsub("^t", "TimeDomain", names(data_extract))
names(data_extract)<-gsub("^f", "FrequencyDomain", names(data_extract))
names(data_extract)<-gsub("mean", "Mean", names(data_extract))
names(data_extract)<-gsub("std", "StandardDeviation", names(data_extract))
names(data_extract)<-gsub("-", "_", names(data_extract))
names(data_extract)<-gsub("[(][)]", "", names(data_extract))

# creates a second, independent tidy data set with the average of each variable 
# for each activity and each subject.
tidy_data <- aggregate(data_extract[,3:dim(data_extract)[2]], 
                       by = list(subject = data_extract$subject, activity = data_extract$activity), mean)
write.table(tidy_data, file = "./tidy_data.txt")

