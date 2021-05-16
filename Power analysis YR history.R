# Power-analysis
Power Analysis for BIOL7130 assessment
> library(pwr)
Warning message:
  package ‘pwr’ was built under R version 3.6.3
> cor(Lizard_data$Elevation,Lizard_data$Hs)
[1] 0.7391866
> cor(Lizard_data$elevation,Lizard_data$AR)
Error in cor(Lizard_data$elevation, Lizard_data$AR) : 'x' must be numeric
> cor(Lizard_data$elevation,Lizard_data$Ho)
Error in cor(Lizard_data$elevation, Lizard_data$Ho) : 'x' must be numeric
> cor(Lizard_data$Elevation,Lizard_data$Ho)
[1] 0.623908
> pwr.r.test(n=,r=0.77,sig.level=0.05,power=0.80)
approximate correlation power calculation (arctangh transformation)
n = 9.993879
r = 0.77
sig.level = 0.05
power = 0.8
alternative = two.sided
> pwr.r.test(n=,r=0.74,sig.level=0.05,power=0.80)
approximate correlation power calculation (arctangh transformation)
n = 11.11156
r = 0.74
sig.level = 0.05
power = 0.8
alternative = two.sided
> pwr.r.test(n=,r=0.77,sig.level=0.05,power=0.90)
approximate correlation power calculation (arctangh transformation)
n = 12.51591
r = 0.77
sig.level = 0.05
power = 0.9
alternative = two.sided
> pwr.r.test(n=,r=0.74,sig.level=0.05,power=0.90)
approximate correlation power calculation (arctangh transformation)
n = 14.02281
r = 0.74
sig.level = 0.05
power = 0.9
alternative = two.sided
pwr.r.test(n=,r=0.77,sig.level=0.05,power=0.90)
pwr.r.test(n=,r=0.74,sig.level=0.05,power=0.90)
cor(Lizard_data$Elevation,Lizard_data$Ho)
cor(Lizard_data$Elevation,Lizard_data$AR)
cor(Lizard_data$Elevation,Lizard_data$Hs)
pwr.r.test(n=,r=0.62,sig.level=0.05,power=0.90)
savehistory("C:/Users/Yasmin Roustaei/Desktop/Power-analysis/Power-analysis Yasmin Roustaei.Rhistory")
savehistory("C:/Users/Yasmin Roustaei/Desktop/Power-analysis/.Rhistory YR")
savehistory("C:/Users/Yasmin Roustaei/Desktop/Power-analysis/.gitignore yr")
savehistory("C:/Users/Yasmin Roustaei/Desktop/Power-analysis/.gitignore YR power")
savehistory("C:/Users/Yasmin Roustaei/Desktop/Power-analysis/.gitignore YR drew")


