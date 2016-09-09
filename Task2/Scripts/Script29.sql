SELECT b.b_id, b.b_url, count(*) count FROM task2.m2m_banners_pages mm
join banners b
on b.b_id = mm.b_id
group by b.b_id
limit 1