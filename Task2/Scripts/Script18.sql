select p.p_name, b.b_id, b.b_url from pages p
join m2m_banners_pages mm
on p.p_id = mm.p_id
join banners b
on mm.b_id = b.b_id
where p.p_parent in (SELECT p_id FROM pages
where p_name = 'Юридическим лицам')