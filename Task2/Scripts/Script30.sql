select p.p_name, count from
(SELECT count(*) count, mm.p_id  FROM task2.m2m_banners_pages mm
group by mm.p_id ) r
join pages p
on p.p_id = r.p_id
where count = (SELECT count(*) FROM task2.m2m_banners_pages mm
group by mm.p_id
limit 1)
