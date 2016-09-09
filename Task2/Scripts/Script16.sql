SELECT year(n_dt) year, count(*) FROM news
group by year;