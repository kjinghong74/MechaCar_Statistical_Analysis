# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  Vehicle_length and ground_clearance provided a non-random amount of variance to the mpg values in the dataset, because the Pr(>|t|) for Vehicle_length and ground_clearance are 2.60e-12 and 5.21e-08, respectively, which is considered having very statistically significant impact on mpg
  
- Is the slope of the linear model considered to be zero? Why or why not?
  The slope of the linear model is not considered to be zero, because the Coefficients (Estimate) for variables vehicle_length, ground_clearance, and AWD are 6.3, 3.5, and -3.4, respectively. 
  
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  Yes, this linear model can predict mpg of MechaCar prototypes effectively, because the r-squared value is  0.71 in our linear regression model while the p-value remained significant (5.35e-11).

![deliverable_1](https://user-images.githubusercontent.com/90361056/147861208-567c890d-c29f-46e0-84fa-a43985408170.JPG)

## Summary Statistics on Suspension Coils
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

  The current manufacturing data meet this design specification for all manufacturing lots in total, because the Variance for total is 62.3, which is < 100 pounds per square inch. 
  
  ![total_summary](https://user-images.githubusercontent.com/90361056/147861939-84f0148e-b8cb-4406-b2d7-1ab7a761d213.JPG)
  
  If we look at each lot individually, manufacturing lot1 and manufacturing lot2 meet this design specification (Variance for lot1: 0.98, Variance for lot2: 7.47). But manufacturing lot3 doesn't meet this design specification (Variance for lot3: 170.3).
  
  ![lot_summary](https://user-images.githubusercontent.com/90361056/147862009-775993b9-9b38-4aa9-ba9d-757517ea3685.JPG)

  ## T-Tests on Suspension Coils
  
  From the attached t-test result, we can see that the p-value for PSI across all manufacturing lots is 0.06, which is close to statistically different (p<0.05) from the population mean of 1,500 pounds per square inch.
  
  - Fig. PSI across all manufacturing lots
  
![t_test_all](https://user-images.githubusercontent.com/90361056/147864841-da540d08-0e78-497b-aa53-53da495288da.JPG)



  Student-t test is used to analyze Whether PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds PSI, and the t-test results are shown in below figures. The p-values show that the PSI values of both manufacturing lot1 and lot2 are not different from the population mean, only the PSI of manufacturing lot3 is significant from population mean (p=0.04).

  - Fig. t-test for each manufacturing lot

![t_test_lot1](https://user-images.githubusercontent.com/90361056/147864809-a17715e7-39eb-488e-b2e4-ec925f7fc7a0.JPG)

![t_test_lot2](https://user-images.githubusercontent.com/90361056/147864815-2beb6601-1e12-4640-89ea-b9507b231f14.JPG)

![t_test_lot3](https://user-images.githubusercontent.com/90361056/147864822-f15bb3c3-20e9-4277-a34b-0ba18494e7bd.JPG)

