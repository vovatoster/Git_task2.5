select reviews_categories.rc_name as category_name, max(reviews.r_dt) as last_date
from reviews_categories join reviews
on reviews_categories.rc_id = reviews.r_category
group by category_name 
union all
select news_categories.nc_name, max(news.n_dt)
from news_categories join news
on news_categories.nc_id = news.n_category
group by news_categories.nc_name desc