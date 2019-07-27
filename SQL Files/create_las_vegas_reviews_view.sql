create view las_vegas_reviews as
select 
	yb.business_id, 
	yb.name, 
	yr.review_id, 
	yr.stars, 
	yr.date,
	yr.text,
	split_part(categories, ';',1) as main_category
from yelp_business yb
inner join yelp_review yr
	on yb.business_id = yr.business_id
where yb.city = 'Las Vegas'
and yb.state = 'NV'
and yb.is_open = '1'
order by yb.business_id asc, yr.date asc