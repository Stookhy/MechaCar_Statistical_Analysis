# MechaCar_Statistical_Analysis

## Overview and Analysis
   1.  Load, clean up, and reshape datasets using tidyverse in R.
   2.  Visualize datasets with basic plots such as line, bar, and scatter plots using ggplot2.
   3.  Generate and interpret more complex plots such as boxplots and heatmaps using ggplot2.
   4.  Plot and identify distribution characteristics of a given dataset.
   5.  Formulate null and alternative hypothesis tests for a given data problem.
   6.  Implement and evaluate simple linear regression and multiple linear regression models for a given dataset.
   7.  Implement and evaluate the one-sample t-Tests, two-sample t-Tests, and analysis of variance (ANOVA) models for a given dataset.
   8.  Implement and evaluate a chi-squared test for a given dataset.
   9.  Identify key characteristics of A/B and A/A testing.
   10. Determine the most appropriate statistical test for a given hypothesis and dataset.

## Purpose 

   *  Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
   *  Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
   *  Run t-tests to determine if the manufacturing lots are statistically different from the mean population
   *  Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Linear Regression to Predict MPG

   Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
   
   *  The vehicle dimensions (length and weight), spoiler angle, ground clearance, and existence of AWD provide a random amount of variance to the mpg values in the dataset.
   
   Is the slope of the linear model considered to be zero? Why or why not?
   
   *  The slope of the linear model is not considered to be zero. A zero slope only exists when the model can be represented by a horizontal line, where the y values never change regardless of the x values.
   
   Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
   
   *  The linear model effectively predicts mpg of MechaCar prototypes effectively. It does so because there are multiple variables that help determine how the car will perform from a mpg point of view.
   
![This is an image](https://github.com/Stookhy/MechaCar_Statistical_Analysis/blob/main/Resources/Linear%20Regression.png?raw=true)
   
## Summary Statistics on Suspension Coils

   ### Summary
   
   *  The current manufacturing data does not meet the maximum 100 pounds per square inch variance for the suspension coils. Lots 1 and 2 meet this requirement, but not Lot 3. Lot 3 has a variance of over 170, which far exceeds the 100 pounds per square inch requirement. 
   
![This is an image](https://github.com/Stookhy/MechaCar_Statistical_Analysis/blob/main/Resources/Lot%20Summary.png?raw=true)

![This is an image](https://github.com/Stookhy/MechaCar_Statistical_Analysis/blob/main/Resources/Total%20Summary.png?raw=true)

## T-Tests on Suspension Coils

   ### Summary
   
   *  Mean of all lots is 1498.78. On the other hand, the mean of lot 1 is 1500, and lot 2 at 1500.2. Lastly, the mean of lot 3 is 1496.14. Therefore, the hypothesis is that the true mean for each lot does not equal 1498.78
   
![This is an image](https://github.com/Stookhy/MechaCar_Statistical_Analysis/blob/main/Resources/T.Test%20PSI.png?raw=true)

![This is an image](https://github.com/Stookhy/MechaCar_Statistical_Analysis/blob/main/Resources/T.Test%20Lot%201.png?raw=true)

![This is an image](https://github.com/Stookhy/MechaCar_Statistical_Analysis/blob/main/Resources/T.Test%20Lot%202.png?raw=true)

![This is an image](https://github.com/Stookhy/MechaCar_Statistical_Analysis/blob/main/Resources/T.Test%20Lot%203.png?raw=true)
   

## Study Design: MechaCar vs Competition

   What metric or metrics are you going to test?
   
   *  The metrics that will be tested are vehicle dimensions, spoiler angle, ground clearance , and AWD existence
   
   What is the null hypothesis or alternative hypothesis?
   
   *  •	The null hypothesis is the mean of the safety rating is zero, the alternative hypothesis is not zero
   
   What statistical test would you use to test the hypothesis? And why?
   
   *  I would use a z-test to test hypothesis, given that information provided (sample average, mean, and SD). It will help determine whether the population averages are different when the variances are known and the sample size is large.
   
   What data is needed to run the statistical test?
   
   *  The data required for the test are sample average, mean, and standard deviation.
