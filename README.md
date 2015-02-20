# coursera-getting-data-proj
Part of Coursera Getting and Cleaning Data Project.

## Submission
The folder contains the files for submission for the Coursera course "Getting and Cleaning Data" Course Project. It contains the following files:

1. run_analysis.R:

R script that reads in data from accelerometers from the Samsung Galaxy S smartphone and produces a tidied data according to the course requirements

2. CodeBook.md:

Code book that details the tidied data produced by run_analysis.R

3. README.md:

This file which describes the repo

## How run_analysis.R works

### Reading of files

The script assumes that it is located in the UCI HAR Dataset directory as its working directory. It reads the test and training data into data frames, the activity, feature and subject data into vectors.

### Step 1. Merging of test and training data

We merge both datasets by renaming the columns according to the feature data and using rbind to combine them into 1 dataset

### Step 2. Extracting mean and standard deviation

We use the ddply function in the plyr package to calculate the mean and standard deviation of the data and created 2 datasets: one for mean (data_mean) and the other for standard deviation (data_sd)

### Step 3. Use descriptive activity names

We use the revalue function and the activity labels to map the factors to the activity name

### Step 4. Label variable names

We use the feature data as the variable name and pre-appended "Mean_" or "SD_" to denote mean and standard deviation respectively.

### Step 5. Create final dataset

We merged both datasets into 1 final dataframe and output it.
