# Glover, Date: Feb 22, 2022, Purpose: To generate different types of plots

# Use some dummy dataset
data <-read.csv('https://vincentarelbundock.github.io/Rdatasets/csv/carData/Salaries.csv')

# Generating plots using following functions 
# Histogram and Density plots, dot plot, bar plots, box plots and scatter plots

# Histogram and density plots 
hist(data$salary)