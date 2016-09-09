INSERT INTO `banners` (`b_id`, `b_url`, `b_show`, `b_click`, `b_text`, `b_pic`) VALUES
(1, 'http://tut.by', 200, 20, 'TUT.BY', NULL),
(2, 'http://tut.by', 200, 300, NULL, 'tutby.png'),
(3, 'http://onliner.by', 50, 45, 'ONLINER.BY', NULL),
(4, 'http://onliner.by', 50, 1, NULL, 'onlinerby.jpg'),
(5, 'http://google.by', 10, 10, 'GOOGLE.BY', 'googleby.png'),
(6, 'http://google.com', 1, 1, NULL, 'googlecom.png'),
(7, 'http://habrahabr.ru', 999, 997, '', 'habrahabrru.png'),
(8, 'http://habrahabr.ru', 50, 49, 'HABRAHABR.RU', NULL),
(9, 'http://gismeteo.by', 0, 0, 'Погода', NULL),
(10, 'http://gismeteo.ru', 0, 0, 'Погода', NULL);

INSERT INTO `m2m_banners_pages` (`b_id`, `p_id`) VALUES
(1, 1),
(2, 1),
(7, 1),
(1, 2),
(4, 3),
(1, 4),
(2, 4),
(1, 5),
(2, 5),
(3, 5);

INSERT INTO `news` (`n_id`, `n_category`, `n_header`, `n_text`, `n_dt`) VALUES
(1, 1, 'Состояние валютного рынка', '<to be added>', '2012-12-03 04:15:27'),
(2, 3, 'Контрабанда железобетонных плит', '<to be added>', '2011-09-14 06:19:08'),
(3, 3, 'Почта России: вчера, сегодня и снова вчера', '', '2011-08-17 09:06:30'),
(4, 3, 'Самолётом или поездом?', '<to be added>', '2012-12-20 06:11:42'),
(5, 3, 'Куда всё катится?', '<to be added>', '2012-12-11 04:36:17');

INSERT INTO `news_categories` (`nc_id`, `nc_name`) VALUES
(1, 'Финансы'),
(2, 'Законодательство'),
(3, 'Логистика'),
(4, 'Строительство');

INSERT INTO `pages` (`p_id`, `p_parent`, `p_name`) VALUES
(1, NULL, 'Юридическим лицам'),
(2, NULL, 'Физическим лицам'),
(3, 1, 'Образцы договоров'),
(4, 1, 'Банковские реквизиты'),
(5, 2, 'Схема проезда к офису'),
(6, 2, 'Почта и телефон'),
(7, 3, 'Договоры оптовых закупок');

INSERT INTO `reviews` (`r_id`, `r_category`, `r_header`, `r_text`, `r_dt`) VALUES
(1, 1, 'Роботы на страже строек', '<empty>', '2011-10-03 05:17:37'),
(2, 1, 'Когда всё это кончится?!', 'Никогда!', '2012-12-12 06:31:13');

INSERT INTO `reviews_categories` (`rc_id`, `rc_name`) VALUES
(1, 'Технологии'),
(2, 'Товары и услуги');

