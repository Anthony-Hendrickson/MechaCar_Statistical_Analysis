library(dplyr)

# Deliverable 1
#import mechacar_mpg.csv
mechacar_table <- read.csv('MechaCar_mpg.csv') 

# create  linear regression model of the above information
lin_mod_1 = lm(data=mechacar_table, formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg) #create linear model

# create summary of above linear regression model
summary(lin_mod_1)


# Deliverable 2

#import Suspension_Coil.csv
susp_coil_table <- as.data.frame(read.csv('Suspension_Coil.csv'))

PSI <- susp_coil_table$"PSI"

summarize(mean_PSI=mean(PSI))

total_summary <- susp_coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),SD=sd(PSI),Variance=var(PSI)) 
#create summary table with multiple columns

lot_summary <- susp_coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),SD=sd(PSI),Variance=var(PSI))

?t.test()

t.test(PSI,mu=1500)

lot_1 <- susp_coil_table %>% filter(Manufacturing_Lot=='Lot1')
lot_2 <- susp_coil_table %>% filter(Manufacturing_Lot=='Lot2')
lot_3 <- susp_coil_table %>% filter(Manufacturing_Lot=='Lot3')

t.test(lot_1$PSI,mu=mean(susp_coil_table$PSI))
t.test(lot_2$PSI,mu=mean(susp_coil_table$PSI))
t.test(lot_3$PSI,mu=mean(susp_coil_table$PSI))
