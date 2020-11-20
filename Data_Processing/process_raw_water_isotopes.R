setwd('~/../Desktop/MS_Thesis/')
library(tidyverse)

water_iso_raw <- read.csv('FGL_Poland.csv', sep = ',', header = T)

#define standards standards_val_df
#### start ####
standard <- c('USGS 48', 'USGS 47', 'USGS 46')
d18O_actual <- c(-2.224,	-19.8,	-29.8)
dD_actual <- c(-2, -150.2, -235.8)

actual_standards_df <- data.frame(d18O_actual, dD_actual) %>% mutate(standard = standard)
#### end ####

#The following is a bulk correction, not correcting for instrument drift

process_raw_water_iso_data <- function(run_df, standards_df, show_calibration = T){

  trial_standards_df <- run_df %>% filter(Identifier.1 %in% standards) %>%
    filter(Inj.Nr %in% 5:9) %>% group_by(Identifier.1) %>% summarize_if(., is.numeric, mean, na.rm = T) %>%
    select(standard = Identifier.1, d18O_meas = d.18_16.Mean, dD_meas = d.D_H.Mean)

  #fit trial standards to long-term standards
  #### start ####
  full_standards_df <- merge(standards_df, trial_standards_df, by = "standard")
  
  d18O_fit <- lm(d18O_actual ~ d18O_meas, data = full_standards_df) %>% summary()
  d18O_slope <- d18O_fit$coefficients[2,1]
  d18O_int <- d18O_fit$coefficients[1,1]
  
  dD_fit <- lm(dD_actual ~ dD_meas, data = full_standards_df) %>% summary()
  dD_slope <- dD_fit$coefficients[2,1]
  dD_int <- dD_fit$coefficients[1,1]
  #### end ####
  
  non_corrected_trial <- run_df %>% filter(!Identifier.1 %in% standards & Inj.Nr %in% 5:9) %>%
    group_by(Identifier.1) %>% summarize_if(., is.numeric, mean, na.rm = T) %>%
    select(Sample = Identifier.1, d18O_meas = d.18_16.Mean, dD = d.D_H.Mean) %>%
    mutate(d18O_corrected = d18O_meas*d18O_slope + d18O_int)
  
  return(non_corrected_trial)
}

process_raw_water_iso_data(water_iso_raw, actual_standards_df) %>% view()
