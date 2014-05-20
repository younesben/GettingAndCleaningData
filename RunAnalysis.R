subject_test<-read.table("UCI HAR Dataset/test/subject_test.txt")
subject_train<-read.table("UCI HAR Dataset/train/subject_train.txt")
subject_merge<-rbind(subject_test,subject_train)

X_test<-read.table("UCI HAR Dataset/test/X_test.txt")
X_train<-read.table("UCI HAR Dataset/train/X_train.txt")
X_merge<-rbind(X_test,X_train)

Y_test<-read.table("UCI HAR Dataset/test/Y_test.txt")
Y_train<-read.table("UCI HAR Dataset/train/Y_train.txt")
Y_merge<-rbind(Y_test,Y_train)

body_acc_x_test<-read.table("UCI HAR Dataset/test/Inertial Signals/body_acc_x_test.txt")
body_acc_x_train<-read.table("UCI HAR Dataset/train/Inertial Signals/body_acc_x_train.txt")
body_acc_x_merge<-rbind(body_acc_x_test,body_acc_x_train)

body_acc_y_test<-read.table("UCI HAR Dataset/test/Inertial Signals/body_acc_y_test.txt")
body_acc_y_train<-read.table("UCI HAR Dataset/train/Inertial Signals/body_acc_y_train.txt")
body_acc_y_merge<-rbind(body_acc_y_test,body_acc_y_train)

body_acc_z_test<-read.table("UCI HAR Dataset/test/Inertial Signals/body_acc_z_test.txt")
body_acc_z_train<-read.table("UCI HAR Dataset/train/Inertial Signals/body_acc_z_train.txt")
body_acc_z_merge<-rbind(body_acc_z_test,body_acc_z_train)

body_gyro_x_test<-read.table("UCI HAR Dataset/test/Inertial Signals/body_gyro_x_test.txt")
body_gyro_x_train<-read.table("UCI HAR Dataset/train/Inertial Signals/body_gyro_x_train.txt")
body_gyro_x_merge<-rbind(body_gyro_x_test,body_gyro_x_train)

body_gyro_y_test<-read.table("UCI HAR Dataset/test/Inertial Signals/body_gyro_y_test.txt")
body_gyro_y_train<-read.table("UCI HAR Dataset/train/Inertial Signals/body_gyro_y_train.txt")
body_gyro_y_merge<-rbind(body_gyro_y_test,body_gyro_y_train)

body_gyro_z_test<-read.table("UCI HAR Dataset/test/Inertial Signals/body_gyro_z_test.txt")
body_gyro_z_train<-read.table("UCI HAR Dataset/train/Inertial Signals/body_gyro_z_train.txt")
body_gyro_z_merge<-rbind(body_gyro_z_test,body_gyro_z_train)

total_acc_x_test<-read.table("UCI HAR Dataset/test/Inertial Signals/total_acc_x_test.txt")
total_acc_x_train<-read.table("UCI HAR Dataset/train/Inertial Signals/total_acc_x_train.txt")
total_acc_x_merge<-rbind(total_acc_x_test,total_acc_x_train)

total_acc_y_test<-read.table("UCI HAR Dataset/test/Inertial Signals/total_acc_y_test.txt")
total_acc_y_train<-read.table("UCI HAR Dataset/train/Inertial Signals/total_acc_y_train.txt")
total_acc_y_merge<-rbind(total_acc_y_test,total_acc_y_train)

total_acc_z_test<-read.table("UCI HAR Dataset/test/Inertial Signals/total_acc_z_test.txt")
total_acc_z_train<-read.table("UCI HAR Dataset/train/Inertial Signals/total_acc_z_train.txt")
total_acc_z_merge<-rbind(total_acc_z_test,total_acc_z_train)

