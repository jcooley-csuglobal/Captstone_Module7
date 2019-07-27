create view las_vegas as
select 
	business_id, 
	name, 
	address, 
	city, 
	state, 
	postal_code, 
	latitude, 
	longitude, 
	stars, 
	review_count, 
	split_part(categories, ';',1) as main_category,
	split_part(categories, ';',2) as sub_category_1,
	split_part(categories, ';',3) as sub_category_2
from yelp_business
where city = 'Las Vegas'
and state = 'NV'
and is_open = '1'