select n_header header, n_dt date from news
union all 
select r_header, r_dt from reviews
order by date
limit 1