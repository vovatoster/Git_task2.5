select distinct pages.p_name as p_name
from pages join m2m_banners_pages d
on pages.p_id = d.p_id
