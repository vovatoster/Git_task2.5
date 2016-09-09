-- первый вариант

select (
(select count(reviews.r_id)  from reviews ) + 
(select count(news.n_id)  from news )) as SUM;

-- второй вариант

select count(*) sum from
((select reviews.r_id  from reviews) 
union all
(select news.n_id  from news)) ss;