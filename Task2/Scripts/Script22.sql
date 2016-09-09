SELECT p.p_name p_name, count(*) banners_count from pages p
join task2.m2m_banners_pages mm
on p.p_id = mm.p_id
group by p.p_name
order by banners_count desc, p_name asc