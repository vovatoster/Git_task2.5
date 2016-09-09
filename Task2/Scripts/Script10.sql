select banners.b_id as b_id, banners.b_url as b_url, ((banners.b_click/banners.b_show)*100) as rate
from banners 
where banners.b_show >= 1
having rate >= 80
