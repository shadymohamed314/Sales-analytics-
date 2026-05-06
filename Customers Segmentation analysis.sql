/*Demographic Segmentation to get insights about potintial customers based on age(generation ) and gender 
Questions :

how our customers distribute by Generation  ??

how our customers distribute by Gender ?? 




*/
select 

	count(*) as gender_total 

from 

	customers 

group by Gender 

select generation , count (*) as total 
from 
(
    SELECT 
        CASE 
            WHEN age < 14 THEN 'Gen Alpha'
            WHEN age BETWEEN 14 AND 29 THEN 'Gen Z'
            WHEN age BETWEEN 30 AND 45 THEN 'Millennials'
            WHEN age BETWEEN 46 AND 61 THEN 'Gen X'
            ELSE 'Boomers'
        END AS generation
    from customers 
    )
    t

GROUP BY generation

order by total desc  ;








/* Geographic Segmentation to get insights about potintial customers based on number of customers in each country and each city within  

How our customers distribute by countries , Bounus by cities ?? */

select 
	count (*) as total_customers ,
	country ,
	city 

from 

	customers 

group by 

	country , city 

order by total_customers desc

/*
Results :

our customers distribution :
Egypt 33.3% 
Saudi Arabia  33.3%
others 33.33%



Gen X is the largest segment of our customers 

and Gender does not split our customers significantlly 

*/