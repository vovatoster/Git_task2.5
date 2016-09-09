select p_name from pages p, m2m_banners_pages mm
where  p.p_id = mm.p_id AND  b_id  = (select b_id from banners  order by (b_click/b_show) desc
 limit 1)
 limit 1