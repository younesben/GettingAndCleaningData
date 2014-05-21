subject_test<-read.table("UCI HAR Dataset/test/subject_test.txt")
subject_train<-read.table("UCI HAR Dataset/train/subject_train.txt")
subject_merge<-rbind(subject_test,subject_train)
names(subject_merge)<-"Subject_id"

X_test<-read.table("UCI HAR Dataset/test/X_test.txt")
X_train<-read.table("UCI HAR Dataset/train/X_train.txt")
X_merge<-rbind(X_test,X_train)

measurement_labels<-read.table("UCI HAR Dataset/features.txt")
colnames(X_merge)<-measurement_labels[,2]
X_meansAndStds<-X_merge[,grep("mean|std",colnames(X_merge))]

Y_test<-read.table("UCI HAR Dataset/test/Y_test.txt")
Y_train<-read.table("UCI HAR Dataset/train/Y_train.txt")
Y_merge<-rbind(Y_test,Y_train)
names(Y_merge)<-"Activity"


activity_labels<-read.table("UCI HAR Dataset/activity_labels.txt")
Y_merge[,1]<-factor(Y_merge[,1])
levels(Y_merge[,1])<-activity_labels[,2]

completeTable<-cbind(subject_merge,cbind(Y_merge,X_meansAndStds))
write.table(completeTable,"tidySet1.txt",row.names=F)

Xmelt<-melt(completeTable,id=c("Activity","Subject_id"),measure.vars=names(completeTable[,3:81]))
meansBySubjByAct<-dcast(Xmelt,Subject_id+Activity~variable,mean)
write.table(meansBySubjByAct,"tidySet2.txt",row.names=F)