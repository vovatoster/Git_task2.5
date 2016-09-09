select distinct banners.b_id, banners.b_url
from banners join (select m2m_banners_pages.b_id as b_id
					from m2m_banners_pages) as x
on banners.b_id = x.b_id