select stars, count(stars) 
from las_vegas_reviews
group by stars
order by count(stars) desc