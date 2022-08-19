# Linear Regression to Predict MPG

# load package
library(dplyr)

# import and read csv as a dataframe
MechaCar_mpg <- read.csv('MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg)

# summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg))

# Summary Statistics on Suspension Coils

# load package
library(dplyr)

# import csv and read as a table
Suspension_Coil <- read.csv('Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# stat summary with summarize()
total_summary <- Suspension_Coil %>% group_by() %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

# T-Test on Suspension Coils

# t-test for all the lots, pop mu = 1500 psi
t.test(Suspension_Coil$PSI,mu=mean(Suspension_Coil$PSI))

# t-test for lot 1
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot1"),mu=mean(Suspension_Coil$PSI))

# t-test for lot 2
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot2"),mu=mean(Suspension_Coil$PSI))

# t-test for lot 3
t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot3"),mu=mean(Suspension_Coil$PSI))


