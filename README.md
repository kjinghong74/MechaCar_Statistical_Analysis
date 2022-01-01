# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  Vehicle_length and ground_clearance provided a non-random amount of variance to the mpg values in the dataset, because the Pr(>|t|) for Vehicle_length and ground_clearance are 2.60e-12 and 5.21e-08, respectively, which is considered having very statistically significant impact on mpg
  
- Is the slope of the linear model considered to be zero? Why or why not?
  The slope of the linear model is not considered to be zero, because the Coefficients (Estimate) for variables vehicle_length, ground_clearance, and AWD are 6.3, 3.5, and -3.4, respectively. 
  
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  Yes, this linear model can predict mpg of MechaCar prototypes effectively, because the r-squared value is  0.71 in our linear regression model while the p-value remained significant (5.35e-11).

![deliverable_1](https://user-images.githubusercontent.com/90361056/147861208-567c890d-c29f-46e0-84fa-a43985408170.JPG)

