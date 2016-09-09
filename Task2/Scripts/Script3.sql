select reviews_categories.rc_name, count(reviews.r_id)
from reviews_categories left join reviews
on reviews_categories.rc_id = reviews.r_category
group by reviews_categories.rc_name 