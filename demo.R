library(readr)
file<-read_csv("C:/Users/Krishna Shrestha/Downloads/Retail_data.csv")
print(file)
sum(is.na(df$Age))
str(file)
colnames(file)
dim(file)
print(file$Age)
summary(file$Age)
head(file$Customer_Segment,9)
tail(file$Customer_Segment,9)
file$double_age<-file$Age*2
dim(file)
plot(file$Age,file$double_age)

    