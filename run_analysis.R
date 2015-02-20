# Assumed to be in data folder UCI HAR Dataset

# Step 1: Merge Training and Testing Files

## Reading in raw files

### Read in test data
test_data <- read.table("test/X_test.txt", header=FALSE)
### Read in test activity
test_activity <- readLines("test/y_test.txt")
### Read in test subject
test_subject <- readLines("test/subject_test.txt")

### Read in train data
train_data <- read.table("train/X_train.txt", header=FALSE)
### Read in train activity
train_activity <- readLines("train/y_train.txt")
### Read in train subject
train_subject <- readLines("train/subject_train.txt")

### Read in features
feature <- read.table("features.txt", header=FALSE)

## Add labels to data

### add activity labels to each row
test_data <- cbind(test_activity, test_data)
train_data <- cbind(train_activity, train_data)

### add subject labels to each row
test_data <- cbind(test_subject, test_data)
train_data <- cbind(train_subject, train_data)

## Merge test and training data
col_names <- append(c("subject", "activity"),as.vector(feature[,2]))
names(test_data) <- col_names
names(train_data) <- col_names
data <- rbind(test_data, train_data)

# Step 2: Extract only the mean and std dev for each measurement

## Calculate mean and std dev, grouped by subject and activity
library(plyr)
data_mean <- ddply(data, .(subject, activity), numcolwise(mean))
data_sd <- ddply(data, .(subject, activity), numcolwise(sd))

# Step 3: Use descriptive activity names

## Read in the activity names
activity <- read.table("activity_labels.txt", header=FALSE)

## Map numbers in activity column to strings in activity
data_mean$activity <- revalue(data_mean[,c("activity")], c("1"=levels(activity$V2)[1], "2"=levels(activity$V2)[2], "3"=levels(activity$V2)[3], "4"=levels(activity$V2)[4], "5"=levels(activity$V2)[5], "6"=levels(activity$V2)[6]))
data_sd$activity <- revalue(data_sd[,c("activity")], c("1"=levels(activity$V2)[1], "2"=levels(activity$V2)[2], "3"=levels(activity$V2)[3], "4"=levels(activity$V2)[4], "5"=levels(activity$V2)[5], "6"=levels(activity$V2)[6]))

# Step 4: Label variable names

## Rename column names

currColNames <- names(data_mean)
meanColNames <- unlist(lapply(currColNames, function(x) paste("Mean", x, sep="_")))
meanColNames[1:2] <- c("subject", "activity")
names(data_mean) <- meanColNames

sdColNames <- unlist(lapply(currColNames, function(x) paste("SD", x, sep="_")))
sdColNames[1:2] <- c("subject", "activity")
names(data_sd) <- sdColNames

# Step 5: Create final tidy dataset

## Merge data_mean and data_sd
data_merge <- merge(data_mean, data_sd, by = c("subject", "activity"))

## Output dataset
write.table(data_merge, "clean_data.txt", row.names=FALSE)
