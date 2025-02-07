file<-read.csv("C:/Users/lsav1/Downloads/project_data.csv")
dim(file)
data<-file #save to a new variable to maintain original data
dim(data)

sum(is.na(data)) # number of missing values in the whole dataset
sapply(data, function(x) sum(is.na(x))) # missing values in individual columns
df_no_missing <- data %>% drop_na()

