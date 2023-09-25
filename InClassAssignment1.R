 Eric Sledge - In Class Assignment 1


res <- cor.test(my_data$drat, my_data$qsec, method = "pearson") 
> res

        Pearson's product-moment correlation

data:  my_data$drat and my_data$qsec
t = 0.50164, df = 30, p-value = 0.6196
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.265947  0.426340
sample estimates:
       cor 
0.09120476 

> res <- cor.test(my_data$hp, my_data$gear, method = "pearson") 
> res

        Pearson's product-moment correlation

data:  my_data$hp and my_data$gear
t = -0.69402, df = 30, p-value = 0.493
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.4544774  0.2332119
sample estimates:
       cor 
-0.1257043 

> res <- cor.test(my_data$gear, my_data$carb, method = "pearson") 
> res

        Pearson's product-moment correlation

data:  my_data$gear and my_data$carb
t = 1.5609, df = 30, p-value = 0.129
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.08250603  0.56844218
sample estimates:
      cor 
0.2740728 

> res <- cor.test(my_data$mpg, my_data$disp, method = "pearson") 
> res

        Pearson's product-moment correlation

data:  my_data$mpg and my_data$disp
t = -8.7472, df = 30, p-value = 9.38e-10
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.9233594 -0.7081376
sample estimates:
       cor 
-0.8475514 

