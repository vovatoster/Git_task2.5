select news.n_header as n_header, news.n_dt as n_dt
from news
where news.n_dt between '2011-01-01 00:00:00' and '2012-01-01 00:00:00'
union all
select reviews.r_header, reviews.r_dt
from reviews
where reviews.r_dt between '2011-01-01 00:00:00' and '2012-01-01 00:00:00'