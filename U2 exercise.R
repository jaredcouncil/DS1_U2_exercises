#Create a vector named my_vec that holds 5 numbers that you, the programmer, type in
my_vec <- c(34, 76, 3, 37, 99)

#Create a vector with a new name whose elements are twice my_vec
new_vec <- my_vec * 2

##check new_vec
new_vec

#Create new vector of five random numbers pulled from either a normal or uniform distribution
##Had to google. Didn't understand random generators (runif, sample, rnorm) or distribution
my_samp <- sample(1:100, 5)

##print my_samp
my_samp

#Create a new vector whose elements are ten greater than those in the vector from (3)
new_vec_2 <- my_samp + 10

#Create a new character vector named my_names containing five names 
#(e.g. Disney names, or five of your friends, or five food items)
my_names <- c("J. Cole", "Jay-Z", "Biggie Smalls", "Tupac", "Nas")

#Create a data frame that contains all five of the above vectors
my_df <- data.frame(my_names)

##check my_df
my_df

#Using dplyr, sort the data frame by alphabetical order of the names, 
#and save the sorted data frame back to the same data frame variable name.
library(dplyr)
my_df %>% arrange(desc(my_df))
##stumped

#Check the data type for the my_names column and ensure that it is a factor
str(my_df)

#Using tidyr, arrange the data in three columns and save the result to a new variable name. 
#The columns should be: my_names, variable and value, where value contains the values of the 
#numeric columns and variable identifies which column the numbers originated from.
install.packages("tidyverse")

##also stumped
