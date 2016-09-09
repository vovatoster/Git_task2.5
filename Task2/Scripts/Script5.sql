select pages.p_name as p_name, a.b_id as b_id, a.b_url as b_url
from pages join (select m2m_banners_pages.b_id as b_id, banner.url as b_url, m2m_banners_pages.p_id as p_id
					from m2m_banners_pages join (select banners.b_url as url, banners.b_id as b_id
													from banners) as banner
					on m2m_banners_pages.b_id = banner.b_id) as a
on pages.p_id = a.p_id
where pages.p_parent is NULL