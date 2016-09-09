SELECT b_id, b_url, (b_click/b_show) rate FROM task2.banners
where b_pic is not null
order by rate desc