select case when day_of_the_week='weekday' then 3000*if(quantity >3,1.2,1)
when day_of_the_week='weekend' then 3500*if(quantity >3,1.2,1)
end "배달할증료",
restaurant_name,
order_id,
day_of_the_week, 
quantity 
from food_orders