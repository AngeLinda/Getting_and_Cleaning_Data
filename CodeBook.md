Codebook
================

Background
----------

One of the most exciting areas in all of data science right now is wearable computing. Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:

<http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones> \[1\]

Data Information
----------------

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING\_UPSTAIRS, WALKING\_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

### Dataset Inclusion

-   'features\_info.txt': Shows information about the variables used on the feature vector.
-   'features.txt': List of all features.
-   'activity\_labels.txt': Links the class labels with their activity name.
-   'train/X\_train.txt': Training set.
-   'train/y\_train.txt': Training labels.
-   'test/X\_test.txt': Test set.
-   'test/y\_test.txt': Test labels.

### Record Inclusion

-   Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
-   Triaxial Angular velocity from the gyroscope.
-   A 561-feature vector with time and frequency domain variables.
-   Its activity label.
-   An identifier of the subject who carried out the experiment.

### Features Summary & Explanation

<table style="width:97%;">
<colgroup>
<col width="33%" />
<col width="63%" />
</colgroup>
<thead>
<tr class="header">
<th align="left">Variables</th>
<th align="left">Description</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td align="left">subject</td>
<td align="left">ID of the subject</td>
</tr>
<tr class="even">
<td align="left">activities</td>
<td align="left">The activity performed</td>
</tr>
<tr class="odd">
<td align="left">tbodyacc-mean-x</td>
<td align="left">Mean time for acceleration of body in X direction</td>
</tr>
<tr class="even">
<td align="left">tbodyacc-mean-y</td>
<td align="left">Mean time for acceleration of body in Y direction</td>
</tr>
<tr class="odd">
<td align="left">tbodyacc-mean-z</td>
<td align="left">Mean time for acceleration of body in Z direction</td>
</tr>
<tr class="even">
<td align="left">tbodyacc-std-x</td>
<td align="left">Standard deviation of time for acceleration of body in X direction</td>
</tr>
<tr class="odd">
<td align="left">tbodyacc-std-y</td>
<td align="left">Standard deviation of time for acceleration of body in Y direction</td>
</tr>
<tr class="even">
<td align="left">tbodyacc-std-z</td>
<td align="left">Standard deviation of time for acceleration of body in Z direction</td>
</tr>
<tr class="odd">
<td align="left">tgravityacc-mean-x</td>
<td align="left">Mean time of acceleration of gravity in X direction</td>
</tr>
<tr class="even">
<td align="left">tgravityacc-mean-y</td>
<td align="left">Mean time of acceleration of gravity in Y direction</td>
</tr>
<tr class="odd">
<td align="left">tgravityacc-mean-z</td>
<td align="left">Mean time of acceleration of gravity in Z direction</td>
</tr>
<tr class="even">
<td align="left">tgravityacc-std-x</td>
<td align="left">Standard deviation of time of acceleration of gravity in X direction</td>
</tr>
<tr class="odd">
<td align="left">tgravityacc-std-y</td>
<td align="left">Standard deviation of time of acceleration of gravity in Y direction</td>
</tr>
<tr class="even">
<td align="left">tgravityacc-std-z</td>
<td align="left">Standard deviation of time of acceleration of gravity in Z direction</td>
</tr>
<tr class="odd">
<td align="left">tbodyaccjerk-mean-x</td>
<td align="left">Mean time of body acceleration jerk in X direction</td>
</tr>
<tr class="even">
<td align="left">tbodyaccjerk-mean-y</td>
<td align="left">Mean time of body acceleration jerk in Y direction</td>
</tr>
<tr class="odd">
<td align="left">tbodyaccjerk-mean-z</td>
<td align="left">Mean time of body acceleration jerk in Z direction</td>
</tr>
<tr class="even">
<td align="left">tbodyaccjerk-std-x</td>
<td align="left">Standard deviation of time of body acceleration jerk in X direction</td>
</tr>
<tr class="odd">
<td align="left">tbodyaccjerk-std-y</td>
<td align="left">Standard deviation of time of body acceleration jerk in Y direction</td>
</tr>
<tr class="even">
<td align="left">tbodyaccjerk-std-z</td>
<td align="left">Standard deviation of time of body acceleration jerk in Z direction</td>
</tr>
<tr class="odd">
<td align="left">tbodygyro-mean-x</td>
<td align="left">Mean body gyroscope measurement in X direction</td>
</tr>
<tr class="even">
<td align="left">tbodygyro-mean-y</td>
<td align="left">Mean body gyroscope measurement in Y direction</td>
</tr>
<tr class="odd">
<td align="left">tbodygyro-mean-z</td>
<td align="left">Mean body gyroscope measurement in Z direction</td>
</tr>
<tr class="even">
<td align="left">tbodygyro-std-x</td>
<td align="left">Standard deviation of body gyroscope measurement in X direction</td>
</tr>
<tr class="odd">
<td align="left">tbodygyro-std-y</td>
<td align="left">Standard deviation of body gyroscope measurement in Y direction</td>
</tr>
<tr class="even">
<td align="left">tbodygyro-std-z</td>
<td align="left">Standard deviation of body gyroscope measurement in Z direction</td>
</tr>
<tr class="odd">
<td align="left">tbodygyrojerk-mean-x</td>
<td align="left">Mean jerk signal of body in X direction</td>
</tr>
<tr class="even">
<td align="left">tbodygyrojerk-mean-y</td>
<td align="left">Mean jerk signal of body in Y direction</td>
</tr>
<tr class="odd">
<td align="left">tbodygyrojerk-mean-z</td>
<td align="left">Mean jerk signal of body in Z direction</td>
</tr>
<tr class="even">
<td align="left">tbodygyrojerk-std-x</td>
<td align="left">Standard deviation of jerk signal of body in X direction</td>
</tr>
<tr class="odd">
<td align="left">tbodygyrojerk-std-y</td>
<td align="left">Standard deviation of jerk signal of body in Y direction</td>
</tr>
<tr class="even">
<td align="left">tbodygyrojerk-std-z</td>
<td align="left">Standard deviation of jerk signal of body in Z direction</td>
</tr>
<tr class="odd">
<td align="left">tbodyaccmag-mean</td>
<td align="left">Mean magnitude of body Acc</td>
</tr>
<tr class="even">
<td align="left">tbodyaccmag-std</td>
<td align="left">Standard deviation of magnitude of body Acc</td>
</tr>
<tr class="odd">
<td align="left">tgravityaccmag-mean</td>
<td align="left">Mean gravity acceleration magnitude</td>
</tr>
<tr class="even">
<td align="left">tgravityaccmag-std</td>
<td align="left">Standard deviation of gravity acceleration magnitude</td>
</tr>
<tr class="odd">
<td align="left">tbodyaccjerkmag-mean</td>
<td align="left">Mean magnitude of body acceleration jerk</td>
</tr>
<tr class="even">
<td align="left">tbodyaccjerkmag-std</td>
<td align="left">Standard deviation of magnitude of body acceleration jerk</td>
</tr>
<tr class="odd">
<td align="left">tbodygyromag-mean</td>
<td align="left">Mean magnitude of body gyroscope measurement</td>
</tr>
<tr class="even">
<td align="left">tbodygyromag-std</td>
<td align="left">Standard deviation of magnitude of body gyroscope measurement</td>
</tr>
<tr class="odd">
<td align="left">tbodygyrojerkmag-mean</td>
<td align="left">Mean magnitude of body body gyroscope jerk measurement</td>
</tr>
<tr class="even">
<td align="left">tbodygyrojerkmag-std</td>
<td align="left">Standard deviation of magnitude of body body gyroscope jerk measurement</td>
</tr>
<tr class="odd">
<td align="left">fbodyacc-mean-x</td>
<td align="left">Mean frequency of body acceleration in X direction</td>
</tr>
<tr class="even">
<td align="left">fbodyacc-mean-y</td>
<td align="left">Mean frequency of body acceleration in Y direction</td>
</tr>
<tr class="odd">
<td align="left">fbodyacc-mean-z</td>
<td align="left">Mean frequency of body acceleration in Z direction</td>
</tr>
<tr class="even">
<td align="left">fbodyacc-std-x</td>
<td align="left">Standard deviation of frequency of body acceleration in X direction</td>
</tr>
<tr class="odd">
<td align="left">fbodyacc-std-y</td>
<td align="left">Standard deviation of frequency of body acceleration in Y direction</td>
</tr>
<tr class="even">
<td align="left">fbodyacc-std-z</td>
<td align="left">Standard deviation of frequency of body acceleration in Z direction</td>
</tr>
<tr class="odd">
<td align="left">fbodyaccjerk-mean-x</td>
<td align="left">Mean frequency of body accerlation jerk in X direction</td>
</tr>
<tr class="even">
<td align="left">fbodyaccjerk-mean-y</td>
<td align="left">Mean frequency of body accerlation jerk in Y direction</td>
</tr>
<tr class="odd">
<td align="left">fbodyaccjerk-mean-z</td>
<td align="left">Mean frequency of body accerlation jerk in Z direction</td>
</tr>
<tr class="even">
<td align="left">fbodyaccjerk-std-x</td>
<td align="left">Standard deviation frequency of body accerlation jerk in X direction</td>
</tr>
<tr class="odd">
<td align="left">fbodyaccjerk-std-y</td>
<td align="left">Standard deviation frequency of body accerlation jerk in Y direction</td>
</tr>
<tr class="even">
<td align="left">fbodyaccjerk-std-z</td>
<td align="left">Standard deviation frequency of body accerlation jerk in Z direction</td>
</tr>
<tr class="odd">
<td align="left">fbodygyro-mean-x</td>
<td align="left">Mean frequency of body gyroscope measurement in X direction</td>
</tr>
<tr class="even">
<td align="left">fbodygyro-mean-y</td>
<td align="left">Mean frequency of body gyroscope measurement in Y direction</td>
</tr>
<tr class="odd">
<td align="left">fbodygyro-mean-z</td>
<td align="left">Mean frequency of body gyroscope measurement in Z direction</td>
</tr>
<tr class="even">
<td align="left">fbodygyro-std-x</td>
<td align="left">Standard deviation frequency of body gyroscope measurement in X direction</td>
</tr>
<tr class="odd">
<td align="left">fbodygyro-std-y</td>
<td align="left">Standard deviation frequency of body gyroscope measurement in Y direction</td>
</tr>
<tr class="even">
<td align="left">fbodygyro-std-z</td>
<td align="left">Standard deviation frequency of body gyroscope measurement in Z direction</td>
</tr>
<tr class="odd">
<td align="left">fbodyaccmag-mean</td>
<td align="left">Mean frequency of body acceleration magnitude</td>
</tr>
<tr class="even">
<td align="left">fbodyaccmag-std</td>
<td align="left">Standard deviation of frequency of body acceleration magnitude</td>
</tr>
<tr class="odd">
<td align="left">fbodybodyaccjerkmag-mean</td>
<td align="left">Mean frequency of body acceleration jerk magnitude</td>
</tr>
<tr class="even">
<td align="left">fbodybodyaccjerkmag-std</td>
<td align="left">Standard deviation of frequency of body acceleration jerk magnitude</td>
</tr>
<tr class="odd">
<td align="left">fbodybodygyromag-mean</td>
<td align="left">Mean frequency of magnitude of body gyroscope measurement</td>
</tr>
<tr class="even">
<td align="left">fbodybodygyromag-std</td>
<td align="left">Standard deviation of frequency of magnitude of body gyroscope measurement</td>
</tr>
<tr class="odd">
<td align="left">fbodybodygyrojerkmag-mean</td>
<td align="left">Mean frequency of magnitude of body gyroscope jerk measurement</td>
</tr>
<tr class="even">
<td align="left">fbodybodygyrojerkmag-std</td>
<td align="left">Standard deviation frequency of magnitude of body gyroscope jerk measurement</td>
</tr>
</tbody>
</table>

References & Citation Request
-----------------------------

Use of this dataset in publications must be acknowledged by referencing the following publication \[1\]

\[1\] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
