# MechaCar_Statistical_Analysis


## Linear Regression to Predict MPG
Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
1. Vehicle Length
2. Ground Clearance

Is the slope of the linear model considered to be zero? Why or why not?

No, the slope would not be considered 0. Vehicle Length and Ground Clearance r scores suggests they have a non-random chance of impacting MPG. 


Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

No it does not predict mpg of MechaCar prototypes effectively. We are only looking at 5 variables that could impact MPG and I think we would need a lot more information to begin to predict mpg. We are also not really trying to establish the impact that these variables have on mpg, rather we are trying to determine the degree of certainty to with which they do impact mpg.

## Summary Statistics on Suspension Coils

In total (considering the data from all lots at once) the design specification demanding that suspension cuoils must not exceed 100 points per square inch is being met. The variance for the total data is under 100 PSI. The current manufacturing data for Lot 3 does not meet the deisgn specification, as it has a PSI variance of 170.29.

## Study Design: MechaCar vs. Competition

I'm interested in conducting a study that compares MechaCar's highway fuel efficiency against it's competition. We want to prove that, for their size, MechaCar's vehicles outperform their competition in terms of highway fuel efficiency. To do so, we need to create 'classes' of vehicle which means grouping them by size. To determine the ranges within which to group these vehicles we should create a box and whisker plot showing size accross the different companies so that we can see exactly what our ranges are.

After determining our size classes/ranges based on the quartiles of the box whisker plotting, we will be able to make relevant comparisons between manufacturers.
