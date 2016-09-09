SELECT count(*) count FROM pages p
join m2m_banners_pages mm
on p.p_id = mm.p_id
where p.p_parent is null