SELECT b_url, b_id
FROM banners

group by b_url

having count(*) = 1

order by b_id