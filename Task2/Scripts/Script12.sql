select distinct pages.p_name as p_name
from pages join (select m2m_banners_pages.p_id as p_id
					from m2m_banners_pages join (select banners.b_id as b_id
													from banners
                                                    where banners.b_pic is not NULL) as b
					on m2m_banners_pages.b_id = b.b_id) as m
on pages.p_id = m.p_id