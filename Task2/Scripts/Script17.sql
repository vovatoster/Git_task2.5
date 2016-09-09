select t.b_url, b.b_id  from banners b,
(SELECT b_url, count(*) c FROM task2.banners
group by b_url
having c > 1 ) t
where t.b_url = b.b_url