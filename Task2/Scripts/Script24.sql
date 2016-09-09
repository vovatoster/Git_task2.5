SELECT b_id, b_url, b_text FROM banners
where b_url like concat('%', lower(b_text), '%')
