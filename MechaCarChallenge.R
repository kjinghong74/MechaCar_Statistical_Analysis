MechaCar <- read.csv(file="Resources/MechaCar_mpg.csv")
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar))

SuspensionCoil <- read.csv(file="Resources/Suspension_Coil.csv")
total_summary <- SuspensionCoil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),SD=sd(PSI))
lot_summary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),SD=sd(PSI))

t.test(SuspensionCoil$PSI,mu=1500)
t.test(subset(SuspensionCoil, Manufacturing_Lot == "Lot1")$PSI, mu=1500)
t.test(subset(SuspensionCoil, Manufacturing_Lot == "Lot2")$PSI, mu=1500)
t.test(subset(SuspensionCoil, Manufacturing_Lot == "Lot3")$PSI, mu=1500)