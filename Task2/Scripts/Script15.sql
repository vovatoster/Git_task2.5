SELECT n.n_header, n.n_dt FROM news_categories cat
join news n
on cat.nc_id = n.n_category
where year(n.n_dt) = '2012' and cat.nc_name = 'Логистика'