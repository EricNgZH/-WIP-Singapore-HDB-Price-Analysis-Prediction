# install packages
install.packages('psych')

# load library
library('psych')
library('ggplot2')

# load data
data <- read.csv('/Users/zhakaeric-m1air/Library/CloudStorage/GoogleDrive-ericngzh96@gmail.com/My Drive/Private/Education/Data Science Trial & Projects/Github-Repository-Data/#Classification-Regression/##Singapore Housing Price 2017-2022/resale-flat-prices-based-on-registration-date-from-jan-2017-onwards.csv')

# data handling
str(data)
head(data)
summary(data)
table(data)

# check missing & NULL
sum(is.na(data))
is.null(data)
is.na(data)

# data clean



# EDA 


# Model



# evaluation

