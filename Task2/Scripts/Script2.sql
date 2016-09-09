select news_categories.nc_name, count(news.n_id)
from news_categories left join news
on news_categories.nc_id = news.n_category
group by news_categories.nc_name desc

