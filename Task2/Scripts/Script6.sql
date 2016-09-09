select pages.p_name as p_name
from pages join m2m_banners_pages
on pages.p_id in (select distinct m2m_banners_pages.p_id
					from m2m_banners_pages)
group by p_name
