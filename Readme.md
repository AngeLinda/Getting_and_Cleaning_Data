Course Project - Getting and Cleaning Data
================

Purpose
-------

The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. The required documents are:

1.  a tidy data set;
2.  a link to a Github repository with your script called **run\_analysis.R** for performing the analysis;
3.  a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called **CodeBook.md**.

This **Readme** explains the analysis files.

run\_analysis.R
---------------

#### Loads the files needed

-   The zipfile **UCI HAR Dataset** is first downloaded and unzipped to my working direction;
-   It loads the subject, activity, and features of training dataset, which are **subject\_train.txt**, **y\_train.txt**, and **X\_train**, respectively;
-   It loads the subject, activity, and features of test dataset, which are **subject\_test.txt**, **y\_test.txt**, and **X\_test**, respectively;
-   It also loads the name of the activity and features, which are **activity\_labels.txt** and **features.txt**, respectively;

#### Merges the training and the test sets to create one data set.

-   It first combines the training and test data of subject, activity, and feature individually, which are *data\_subject*, *data\_activit*, and *data\_feature*;
-   It then combines the above three data sets together and gets *data*.

#### Extracts only the measurements on the mean and standard deviation for each measurement.

-   It names the features of the data by using **features.txt**;
-   It uses *grepl* function to only keep features of mean and standard deviation. The obtained file is called *data\_extract*.

#### Uses descriptive activity names to name the activities in the data set

-   It translates the ID of activities to the name of the activities by using **activity\_labels.txt**

#### Appropriately labels the data set with descriptive variable names.

-   It renames the features names by replacing the abbrevation by full names

#### From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

-   It uses *aggregate* function to realize the requirement;
-   The final tidy data called **tidy\_data** is obtained.

CodeBook.md
-----------

It summarizes the project background and the data information, including the source of the data, the inclusion of the data, and the detailed explanation about the variables in the data.
