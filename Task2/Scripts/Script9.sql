select distinct banners.b_id, banners.b_url
from banners join m2m_banners_pages  
on banners.b_id not in (select m2m_banners_pages.b_id as b_id
					from m2m_banners_pages)