select c.nc_name from news_categories c
left join news n
on c.nc_id = n.n_category
where n.n_category is null
union all
select r.rc_name from reviews_categories r
left join reviews rr
on r.rc_id = rr.r_category
where rr.r_category is null