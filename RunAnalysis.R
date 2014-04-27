subject_test<-read.table("UCI HAR Dataset/test/subject_test.txt")
subject_train<-read.table("UCI HAR Dataset/train/subject_train.txt")
subject_merge<-merge(subject_test,subject_train,all=TRUE)

X_test<-read.table("UCI HAR Dataset/test/X_test.txt")
X_train<-read.table("UCI HAR Dataset/train/X_train.txt")
X_merge<-merge(subject_test,subject_train,all=TRUE)

Y_test<-read.table("UCI HAR Dataset/test/Y_test.txt")
Y_train<-read.table("UCI HAR Dataset/train/Y_train.txt")
Y_merge<-merge(subject_test,subject_train,all=TRUE)

body_acc_x_test<-read.table("UCI HAR Dataset/test/Inertial Signals/body_acc_x_test.txt")
body_acc_x_train<-read.table("UCI HAR Dataset/train/Inertial Signals/body_acc_x_train.txt")
body_acc_x_merge<-merge(subject_test,subject_train,all=TRUE)

body_acc_y_test<-read.table("UCI HAR Dataset/test/Inertial Signals/body_acc_y_test.txt")
body_acc_y_train<-read.table("UCI HAR Dataset/train/Inertial Signals/body_acc_y_train.txt")
body_acc_y_merge<-merge(subject_test,subject_train,all=TRUE)

body_acc_z_test<-read.table("UCI HAR Dataset/test/Inertial Signals/body_acc_z_test.txt")
body_acc_z_train<-read.table("UCI HAR Dataset/train/Inertial Signals/body_acc_z_train.txt")
body_acc_z_merge<-merge(subject_test,subject_train,all=TRUE)

body_gyro_x_test<-read.table("UCI HAR Dataset/test/Inertial Signals/body_gyro_x_test.txt")
body_gyro_x_train<-read.table("UCI HAR Dataset/train/Inertial Signals/body_gyro_x_train.txt")
body_gyro_x_merge<-merge(subject_test,subject_train,all=TRUE)

body_gyro_y_test<-read.table("UCI HAR Dataset/test/Inertial Signals/body_gyro_y_test.txt")
body_gyro_y_train<-read.table("UCI HAR Dataset/train/Inertial Signals/body_gyro_y_train.txt")
body_gyro_y_merge<-merge(subject_test,subject_train,all=TRUE)

body_gyro_z_test<-read.table("UCI HAR Dataset/test/Inertial Signals/body_gyro_z_test.txt")
body_gyro_z_train<-read.table("UCI HAR Dataset/train/Inertial Signals/body_gyro_z_train.txt")
body_gyro_z_merge<-merge(subject_test,subject_train,all=TRUE)

total_acc_x_test<-read.table("UCI HAR Dataset/test/Inertial Signals/total_acc_x_test.txt")
total_acc_x_train<-read.table("UCI HAR Dataset/train/Inertial Signals/total_acc_x_train.txt")
total_acc_x_merge<-merge(subject_test,subject_train,all=TRUE)

total_acc_y_test<-read.table("UCI HAR Dataset/test/Inertial Signals/total_acc_y_test.txt")
total_acc_y_train<-read.table("UCI HAR Dataset/train/Inertial Signals/total_acc_y_train.txt")
total_acc_y_merge<-merge(subject_test,subject_train,all=TRUE)

total_acc_z_test<-read.table("UCI HAR Dataset/test/Inertial Signals/total_acc_z_test.txt")
total_acc_z_train<-read.table("UCI HAR Dataset/train/Inertial Signals/total_acc_z_train.txt")
total_acc_z_merge<-merge(subject_test,subject_train,all=TRUE)

