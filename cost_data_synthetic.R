install.packages('haven')
#name the dataset imported
data <- read_dta('/Users/alivaughan/rstats/pooled_dataset_patient.dta')
head(data)
#view variables
colnames(data)
#shows the dimensions of the data frame by row and column
dim(data)
#shows the structure of the data frame
str(data)
#provides summary statistics on the columns of the data frame
summary(data)
#shows the first 6 rows of the data frame
head(data)
#shows the last 6 rows of the data frame
tail(data)
#shows a spreadsheet-like display of the entire data frame
View(data)
