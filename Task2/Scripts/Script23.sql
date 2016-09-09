(select n_header, n_dt from news
order by n_dt desc
limit 1)
union all
(select r_header, r_dt from reviews
order by r_dt desc
limit 1)