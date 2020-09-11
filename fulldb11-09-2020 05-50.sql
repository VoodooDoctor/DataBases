#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'sit', '2011-05-17 20:49:50', '2013-03-17 16:19:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'velit', '2014-09-15 23:13:57', '2017-01-04 11:01:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'vel', '2013-03-27 05:54:56', '2010-09-17 03:27:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'deserunt', '2013-03-20 00:15:24', '2017-07-20 21:11:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'sint', '2012-09-19 07:07:04', '2017-07-03 18:00:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'et', '2015-11-22 18:42:15', '2011-10-19 08:45:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quis', '2017-08-30 01:15:10', '2017-08-28 06:17:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'corporis', '2014-03-17 01:03:09', '2011-07-04 07:08:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'rem', '2019-09-11 07:04:50', '2015-06-16 06:31:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quo', '2016-12-25 05:09:29', '2014-05-03 15:28:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'soluta', '2018-07-14 17:24:29', '2017-02-17 14:05:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'aut', '2018-08-20 10:26:09', '2011-06-09 19:47:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'ea', '2015-04-23 13:36:06', '2010-09-14 07:37:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'cupiditate', '2016-05-02 04:44:55', '2013-02-24 16:46:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'consequatur', '2012-11-25 20:10:02', '2012-08-20 07:46:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'non', '2014-06-07 14:47:56', '2017-06-22 09:55:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'dolorem', '2013-01-29 14:35:36', '2011-09-22 09:57:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'alias', '2014-04-25 17:18:32', '2018-10-21 13:36:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'debitis', '2012-07-30 21:45:54', '2016-06-14 17:25:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'molestiae', '2018-05-23 10:36:31', '2019-08-27 07:18:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'quam', '2013-09-30 16:26:37', '2015-06-16 19:20:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'autem', '2017-02-16 19:13:49', '2016-04-19 04:42:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'neque', '2012-01-06 00:46:33', '2019-09-11 15:58:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'eum', '2020-07-03 15:12:38', '2016-03-06 01:30:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quod', '2015-10-06 00:43:27', '2019-01-09 09:48:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'natus', '2012-01-28 14:13:27', '2013-07-21 09:58:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'explicabo', '2013-06-14 21:10:04', '2019-06-05 10:06:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'in', '2011-06-07 12:17:00', '2014-05-19 11:49:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'vero', '2012-10-12 04:09:34', '2010-10-11 09:18:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'dolores', '2011-09-05 01:53:11', '2016-12-29 21:28:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'rerum', '2020-09-06 13:23:13', '2018-09-03 09:30:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'odit', '2018-08-08 17:08:46', '2014-08-27 05:37:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'optio', '2020-03-24 00:55:08', '2020-02-21 17:08:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quia', '2013-05-29 00:54:17', '2011-03-12 05:49:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'nam', '2012-07-18 16:57:39', '2011-11-08 11:54:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'tempora', '2011-02-26 18:49:38', '2018-04-24 00:06:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'recusandae', '2020-07-06 23:47:32', '2015-11-14 22:42:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'eos', '2014-11-08 22:17:13', '2011-10-04 13:31:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'consequuntur', '2019-08-21 05:07:36', '2012-07-15 14:29:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'doloribus', '2016-08-19 18:39:52', '2013-01-15 03:32:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'adipisci', '2011-04-25 19:38:07', '2017-09-21 17:20:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'voluptas', '2011-11-06 02:49:48', '2012-10-25 04:04:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'hic', '2017-12-10 05:54:54', '2016-11-02 08:06:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'asperiores', '2014-08-28 03:07:33', '2015-06-02 22:47:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'unde', '2016-10-01 09:58:58', '2018-09-05 05:58:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'ut', '2015-12-02 12:44:18', '2019-10-08 10:53:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'commodi', '2014-03-26 15:19:37', '2013-02-01 14:11:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'fuga', '2013-02-20 21:36:05', '2012-11-25 12:31:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'aspernatur', '2013-11-04 01:38:58', '2014-08-19 06:25:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'numquam', '2017-05-29 16:13:39', '2012-06-14 17:33:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'voluptatem', '2020-04-04 12:48:18', '2016-02-04 11:54:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'ad', '2018-11-06 22:34:29', '2015-01-01 00:51:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'modi', '2017-05-21 01:40:32', '2013-05-13 18:14:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'eligendi', '2014-06-09 07:11:48', '2013-01-31 10:32:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'dicta', '2012-11-29 20:49:45', '2015-03-16 20:08:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'molestias', '2011-04-24 15:11:54', '2011-09-19 07:46:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'itaque', '2011-02-04 02:01:09', '2012-06-05 18:11:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'cumque', '2016-07-18 04:16:39', '2012-01-08 10:48:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'inventore', '2014-05-05 21:10:08', '2014-08-07 19:40:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'eaque', '2018-07-17 01:55:29', '2016-09-29 06:29:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quidem', '2016-05-04 21:10:53', '2015-03-21 23:05:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'doloremque', '2016-11-17 16:20:49', '2016-09-23 18:52:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'facere', '2011-05-26 11:05:44', '2015-02-13 06:20:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'dolor', '2016-09-04 08:36:06', '2014-01-31 06:08:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'magnam', '2012-12-08 18:54:59', '2011-01-02 01:57:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'iste', '2015-02-02 11:04:45', '2011-08-23 06:13:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'harum', '2016-07-17 10:44:17', '2014-06-06 20:40:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'nihil', '2012-09-05 15:45:47', '2014-08-30 04:33:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'qui', '2020-08-04 06:16:29', '2010-09-28 01:48:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quas', '2020-04-26 23:59:19', '2011-11-23 04:53:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'labore', '2014-06-22 23:26:55', '2013-01-20 15:29:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'incidunt', '2017-03-10 07:06:51', '2013-03-29 06:25:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'fugiat', '2020-08-22 11:48:37', '2011-12-09 10:06:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'vitae', '2020-08-26 10:25:44', '2017-02-16 09:54:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'enim', '2016-10-05 12:21:54', '2012-11-08 17:53:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'animi', '2016-01-02 17:19:37', '2015-04-05 04:48:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'omnis', '2014-02-23 11:56:51', '2011-01-19 07:03:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'error', '2020-05-23 18:00:51', '2017-09-16 04:24:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'quae', '2015-02-22 12:47:35', '2010-11-24 22:04:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'nesciunt', '2011-05-11 15:53:49', '2011-09-07 10:41:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'sunt', '2017-02-06 19:17:33', '2014-07-28 13:29:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'laudantium', '2018-04-24 19:52:59', '2016-12-09 00:16:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'maiores', '2014-09-12 22:26:19', '2011-03-16 14:59:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'dolore', '2018-09-02 00:00:08', '2018-07-24 03:17:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'expedita', '2017-06-07 15:33:24', '2015-03-29 21:53:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'exercitationem', '2018-07-30 23:23:13', '2019-04-11 08:18:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'a', '2012-07-28 19:05:33', '2011-06-03 06:14:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'dolorum', '2011-12-03 22:27:29', '2011-11-05 15:04:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'tempore', '2014-03-28 19:19:43', '2019-06-14 06:05:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'veniam', '2016-09-28 16:06:49', '2013-04-14 14:54:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'impedit', '2013-01-31 12:37:24', '2017-04-13 10:36:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'illo', '2012-06-07 00:18:14', '2020-04-06 01:57:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'minima', '2013-05-04 13:19:32', '2016-07-19 22:35:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'facilis', '2019-01-14 02:30:57', '2018-12-03 07:37:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'beatae', '2016-10-01 00:59:05', '2011-05-23 19:43:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'repellendus', '2016-05-13 07:28:31', '2016-08-13 10:12:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'occaecati', '2019-08-27 06:59:22', '2011-05-24 07:38:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'earum', '2012-04-09 17:01:11', '2017-09-12 02:32:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'aliquid', '2012-04-13 18:19:50', '2012-03-20 03:48:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'est', '2020-06-11 07:23:03', '2011-10-20 18:43:46');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2016-04-13 17:15:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2015-06-05 06:21:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2017-01-23 08:21:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2014-06-12 23:39:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2017-01-31 13:34:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2013-07-20 16:48:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2016-07-24 11:39:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2018-08-03 19:45:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2019-10-26 03:56:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2011-08-05 10:58:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2016-01-28 15:01:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2012-02-28 22:42:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2017-05-03 10:26:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2016-01-08 03:33:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2016-12-23 09:01:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2020-05-09 01:41:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2019-08-06 14:50:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2019-01-07 00:50:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2020-03-11 15:45:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2014-09-20 22:43:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2015-09-22 15:17:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2016-03-07 03:19:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2013-01-10 09:35:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2013-02-13 22:00:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2012-05-29 00:59:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2019-06-10 16:00:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2013-08-31 07:50:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2013-08-23 05:24:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2011-05-12 21:48:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2012-12-01 15:00:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2013-06-23 09:21:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2014-03-08 23:38:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2012-04-04 11:33:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2016-08-23 14:57:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2016-10-21 01:38:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2011-06-01 03:21:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2011-12-25 18:01:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2017-10-07 08:17:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2019-03-05 19:46:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2019-12-15 02:56:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2020-05-11 09:08:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2017-02-10 23:59:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2015-09-16 06:18:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2020-07-21 02:55:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2017-02-20 22:23:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2017-05-16 15:48:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2011-09-10 14:49:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2019-07-30 01:16:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2014-11-19 19:46:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2018-10-23 13:18:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2013-01-07 12:03:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2020-07-01 03:37:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2017-10-15 20:56:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2020-08-12 03:08:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2011-07-20 23:33:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2014-05-18 07:34:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2020-06-18 20:30:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2019-12-14 05:19:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2010-10-23 23:46:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2020-03-26 14:28:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2016-05-14 01:30:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2019-04-22 06:56:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2020-08-25 09:08:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2014-04-12 15:52:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2019-12-03 05:27:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2011-03-19 18:54:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2011-01-14 23:29:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2013-10-29 09:15:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2019-05-23 01:33:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2018-01-31 18:38:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2017-04-28 02:39:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2016-10-03 00:34:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2012-04-28 10:40:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2018-12-09 10:50:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2018-03-29 09:39:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2014-09-30 06:43:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2011-02-13 12:42:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2020-07-05 12:02:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2019-05-26 10:22:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2017-10-09 02:45:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2012-08-01 00:21:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2019-04-13 07:31:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2016-09-11 18:19:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2012-02-26 07:48:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2015-09-13 11:51:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2019-08-11 02:27:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2013-06-20 06:11:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2020-02-20 20:02:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2015-01-17 07:45:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2020-07-24 11:08:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2016-06-07 18:56:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2018-02-14 23:56:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2015-10-11 16:29:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2019-09-04 01:21:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2018-02-14 06:42:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2013-06-06 19:55:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2019-09-23 07:04:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2015-05-24 18:43:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2017-03-31 17:38:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2017-12-27 17:47:08');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2015-07-19 05:53:54', '2011-02-11 10:27:23', '2018-04-03 21:25:59', '2018-11-30 04:20:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2017-10-31 15:03:18', '2011-02-24 08:25:16', '2018-08-09 00:39:40', '2019-12-03 23:49:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2019-07-13 12:29:32', '2017-08-29 19:09:05', '2014-09-23 15:18:32', '2012-03-01 23:20:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2014-03-08 07:07:54', '2018-12-22 04:36:36', '2020-02-11 00:59:48', '2015-12-22 11:25:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2016-12-03 02:21:08', '2019-03-10 07:05:50', '2017-04-08 14:06:01', '2016-06-06 10:32:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2017-01-31 21:17:35', '2017-10-18 05:36:42', '2010-12-22 19:03:14', '2012-03-11 12:58:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2011-06-17 06:15:58', '2011-12-29 04:41:10', '2016-01-05 22:56:51', '2013-12-18 12:22:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2019-03-18 15:09:57', '2011-12-09 12:24:43', '2020-08-29 09:11:08', '2011-02-07 10:31:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2020-04-24 19:49:04', '2015-05-12 19:34:36', '2011-04-19 07:27:57', '2011-08-21 18:57:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2012-11-08 19:28:27', '2019-07-19 14:58:49', '2019-08-09 15:00:52', '2017-02-16 14:35:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2014-05-08 19:28:13', '2012-03-08 16:25:52', '2019-01-19 15:40:43', '2018-11-29 17:30:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2016-02-11 12:59:05', '2020-09-01 08:21:28', '2015-03-03 16:58:43', '2020-05-09 15:47:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2016-01-10 23:09:14', '2012-06-01 20:28:57', '2019-07-03 10:57:14', '2012-11-22 09:30:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2019-12-23 10:31:40', '2013-07-07 15:37:06', '2017-05-20 23:43:54', '2016-02-01 08:41:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2015-05-31 00:42:25', '2014-10-20 21:15:14', '2016-12-12 19:53:31', '2014-01-31 23:56:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2018-08-10 18:55:08', '2011-10-10 10:53:27', '2013-12-30 07:02:34', '2019-02-20 22:31:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2011-02-09 20:17:34', '2015-12-19 11:58:38', '2011-07-15 16:58:00', '2014-11-30 23:05:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2016-12-01 02:55:59', '2014-07-29 01:47:05', '2011-01-08 19:00:27', '2017-08-16 23:35:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2011-12-02 06:11:35', '2015-10-12 11:29:43', '2016-05-08 10:16:30', '2015-04-12 08:00:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2016-07-12 06:24:12', '2017-02-24 06:49:53', '2014-11-13 12:48:39', '2015-03-09 03:39:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2013-12-26 00:16:36', '2012-01-05 14:54:13', '2012-06-08 23:12:00', '2018-12-18 11:01:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2017-09-06 15:31:36', '2014-01-09 15:59:01', '2013-08-30 22:28:16', '2020-02-04 11:59:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2020-02-02 10:41:47', '2019-11-27 10:52:28', '2013-06-07 22:12:37', '2019-01-11 14:09:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2012-10-30 18:10:51', '2014-06-03 09:53:45', '2020-07-22 18:09:58', '2020-06-19 17:19:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2017-06-20 16:47:04', '2016-09-03 14:16:59', '2018-05-12 04:37:02', '2011-07-28 16:18:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2017-08-17 16:42:38', '2015-01-09 22:30:54', '2015-09-17 20:45:15', '2017-03-29 10:40:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '2017-03-27 01:46:05', '2018-08-08 19:11:05', '2012-07-24 15:06:53', '2011-07-13 20:52:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2016-06-05 03:40:30', '2020-02-19 04:37:10', '2011-07-27 19:47:13', '2011-10-12 06:10:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2015-02-13 13:42:15', '2013-06-01 17:26:28', '2020-02-07 20:03:21', '2019-10-28 13:32:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2012-12-16 18:32:56', '2012-09-23 21:12:02', '2013-08-07 15:05:37', '2012-11-04 07:16:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2018-10-27 01:11:55', '2013-11-08 11:05:52', '2013-04-13 18:12:10', '2019-07-04 09:30:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '2010-10-05 00:46:06', '2019-08-29 15:52:14', '2013-01-08 21:34:05', '2011-06-16 13:52:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2013-12-07 13:23:35', '2017-04-12 07:57:43', '2019-06-07 21:25:16', '2018-11-01 08:05:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2017-05-19 23:51:06', '2020-05-05 17:19:47', '2014-08-28 04:12:39', '2017-08-27 12:48:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '2014-12-29 14:39:08', '2018-06-20 20:51:06', '2016-05-19 18:13:17', '2011-01-13 13:19:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2011-02-06 22:23:15', '2015-02-14 05:49:35', '2015-07-29 20:43:30', '2016-10-11 06:42:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2014-02-21 06:15:50', '2016-01-05 13:30:32', '2017-06-10 13:12:43', '2012-03-16 10:21:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2011-06-07 15:21:11', '2012-05-08 15:06:22', '2017-03-01 08:29:34', '2019-06-22 03:21:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '2019-10-20 15:17:10', '2015-06-26 05:19:36', '2010-11-09 04:08:37', '2020-05-02 21:36:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2015-11-02 03:50:27', '2017-06-24 22:45:47', '2020-05-17 05:43:15', '2018-10-20 07:22:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '2015-09-29 16:31:50', '2011-12-04 12:05:07', '2017-07-16 00:44:05', '2019-12-13 19:27:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2016-08-02 14:57:28', '2016-06-25 19:48:21', '2017-04-13 13:00:56', '2011-02-27 17:48:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2017-08-30 06:09:51', '2010-09-17 06:28:07', '2016-10-21 19:37:34', '2018-04-14 16:45:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2012-01-01 14:20:33', '2016-04-18 19:21:38', '2017-04-19 13:49:00', '2014-04-28 09:26:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '2020-01-02 06:36:54', '2015-11-27 01:40:11', '2018-07-27 23:33:10', '2018-06-28 15:57:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2011-11-27 16:36:40', '2016-02-14 09:02:04', '2015-01-06 09:41:32', '2011-12-04 18:00:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2020-05-10 01:44:39', '2018-05-30 02:46:15', '2015-07-08 08:47:21', '2015-04-07 22:40:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '2011-08-16 07:41:20', '2010-10-11 07:21:16', '2017-04-29 08:14:39', '2014-03-18 07:46:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2010-10-26 07:56:17', '2018-10-23 06:23:43', '2013-04-28 19:19:57', '2011-09-08 04:34:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2016-05-16 12:19:52', '2012-10-11 12:11:31', '2010-12-19 17:13:03', '2017-01-15 20:12:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2011-11-27 12:33:30', '2015-04-06 12:11:27', '2015-01-13 03:58:52', '2020-05-07 14:37:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '2016-01-17 00:19:47', '2019-11-04 11:15:48', '2017-11-28 06:05:58', '2012-08-18 01:26:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2012-11-18 08:42:16', '2011-08-15 18:41:16', '2020-04-28 02:04:21', '2011-03-28 08:02:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2013-12-07 08:59:54', '2014-02-05 17:38:54', '2017-06-14 06:16:33', '2017-12-06 20:28:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2011-05-13 06:23:04', '2013-09-19 23:26:37', '2012-10-15 22:38:21', '2019-06-10 00:22:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '2014-12-02 14:48:06', '2015-10-06 17:16:44', '2019-07-14 21:27:36', '2013-02-15 04:10:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '2013-11-08 23:54:12', '2011-09-03 04:23:02', '2011-12-23 07:06:36', '2015-02-02 01:49:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '2016-01-08 00:16:21', '2019-01-18 00:32:30', '2014-06-21 22:19:33', '2013-04-04 05:34:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '2020-06-02 05:36:42', '2019-06-10 20:56:25', '2014-04-21 04:55:31', '2011-03-04 18:40:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '2014-05-13 15:12:21', '2014-10-17 00:45:43', '2018-11-03 18:02:06', '2015-10-04 19:02:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2018-08-19 10:18:41', '2019-02-24 05:37:26', '2012-08-04 17:06:02', '2019-12-12 03:17:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2012-05-17 17:57:12', '2017-08-08 10:13:20', '2013-08-21 14:58:16', '2019-11-29 20:38:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2020-06-03 00:10:08', '2012-04-07 00:43:41', '2014-05-25 04:07:54', '2017-07-25 21:23:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '2019-12-28 19:54:12', '2020-06-19 05:36:55', '2016-06-01 14:14:28', '2013-01-04 03:14:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '2014-03-07 11:11:27', '2012-02-08 09:12:36', '2011-06-12 15:34:25', '2011-07-28 19:40:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '2015-02-16 21:18:09', '2014-11-19 21:03:28', '2013-03-11 13:44:45', '2017-11-17 19:35:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '2015-02-27 20:20:31', '2017-04-29 10:50:50', '2013-03-15 21:00:08', '2018-05-03 01:54:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2015-09-15 00:49:28', '2019-05-19 18:42:08', '2012-10-29 04:51:50', '2015-04-23 21:23:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2010-10-03 15:04:17', '2019-11-13 02:40:18', '2018-01-25 22:38:03', '2018-11-12 09:16:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2014-02-20 10:47:57', '2014-04-20 08:39:44', '2018-11-17 20:30:34', '2013-06-30 22:01:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '2019-05-08 13:02:30', '2015-06-19 20:18:01', '2011-02-11 19:22:24', '2020-02-15 09:05:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2015-09-17 20:38:08', '2016-01-06 17:36:13', '2017-04-01 07:13:16', '2012-12-31 13:24:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '2017-04-09 05:21:06', '2020-03-31 18:07:16', '2012-07-23 09:43:52', '2012-05-08 09:05:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2014-03-28 13:34:11', '2020-02-11 18:19:24', '2017-10-23 00:07:32', '2018-02-10 05:19:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2012-10-15 07:38:24', '2018-10-10 22:02:08', '2012-04-30 15:49:48', '2019-09-19 07:08:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '2013-05-05 03:28:44', '2016-09-03 16:08:00', '2015-06-12 03:46:08', '2012-06-13 23:53:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '2017-03-16 18:36:00', '2019-12-28 01:10:08', '2011-10-10 01:17:02', '2014-01-15 13:43:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2013-09-23 10:04:06', '2011-11-22 20:37:28', '2012-01-23 14:21:05', '2014-03-04 19:45:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2018-08-27 10:42:20', '2017-07-19 09:26:35', '2016-03-23 19:20:12', '2020-02-28 14:10:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2015-10-31 16:27:18', '2014-10-13 03:58:05', '2014-02-25 13:45:57', '2015-10-20 05:18:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '2016-09-27 01:57:02', '2014-02-08 17:18:39', '2015-02-13 10:01:54', '2017-09-11 15:10:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2012-08-31 19:25:20', '2011-03-16 07:55:21', '2012-12-13 17:02:04', '2014-02-18 16:30:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '2010-12-28 14:08:19', '2019-06-24 08:18:36', '2011-03-03 21:42:11', '2020-08-30 03:48:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '2018-08-17 19:33:11', '2016-06-20 02:49:15', '2016-09-29 13:35:10', '2014-05-06 01:57:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2019-12-02 06:31:37', '2018-08-25 08:36:43', '2016-11-15 03:58:36', '2011-10-25 06:44:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2013-11-10 09:19:05', '2013-11-15 03:36:52', '2020-06-20 11:38:39', '2015-01-27 17:45:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2017-11-06 06:10:13', '2012-05-06 07:43:10', '2011-07-15 14:53:03', '2014-07-21 01:02:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '2011-09-29 02:50:59', '2016-03-01 02:42:28', '2016-03-31 08:53:12', '2015-10-06 17:51:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '2013-11-23 21:39:42', '2010-09-13 21:46:27', '2014-10-28 00:23:48', '2017-04-25 11:01:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2020-03-10 03:55:27', '2018-03-02 09:53:26', '2016-01-06 03:57:43', '2012-05-10 16:45:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '2011-09-19 01:58:16', '2020-07-12 04:53:36', '2016-06-30 23:11:16', '2016-02-06 11:43:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2013-05-15 12:43:28', '2017-10-15 08:34:31', '2017-05-27 12:47:41', '2014-02-25 09:33:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2011-03-02 19:57:49', '2012-03-27 11:54:35', '2015-08-08 12:59:15', '2020-06-26 03:03:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2014-12-20 08:01:41', '2019-07-13 15:41:03', '2013-02-02 00:14:31', '2012-10-20 13:38:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2015-04-23 04:48:59', '2013-08-26 11:17:08', '2017-12-26 02:02:37', '2020-04-29 01:04:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2012-04-12 19:14:42', '2020-05-23 09:35:39', '2020-02-09 21:42:25', '2020-09-05 05:41:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '2010-11-12 04:30:30', '2010-12-28 05:55:21', '2016-09-04 21:31:55', '2018-09-07 21:28:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '2018-08-09 16:32:28', '2019-09-19 10:31:38', '2011-04-21 07:23:39', '2013-01-24 23:24:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2015-09-28 07:52:45', '2012-06-10 23:37:49', '2016-04-24 12:05:24', '2019-10-22 23:36:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2011-09-02 22:00:11', '2014-03-14 16:10:41', '2016-11-04 02:31:40', '2011-12-15 14:08:58');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'tempora', '2018-10-08 16:24:59', '2020-09-04 05:19:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'consequatur', '2018-11-17 01:17:24', '2018-07-12 17:08:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quam', '2019-03-24 01:43:00', '2018-05-08 15:54:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quasi', '2016-03-08 14:05:36', '2012-06-13 19:11:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptatem', '2019-09-21 14:19:57', '2018-08-25 06:35:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'minima', '2019-01-15 14:18:34', '2018-03-12 04:40:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'nemo', '2017-01-16 17:07:53', '2012-02-02 16:20:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ut', '2010-11-23 12:46:07', '2014-07-12 04:29:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'sed', '2019-03-10 17:40:34', '2020-02-01 13:55:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'aut', '2013-11-25 01:54:14', '2015-05-19 11:04:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'voluptatum', '2015-04-07 06:45:45', '2013-09-22 07:39:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'velit', '2018-05-27 14:02:07', '2015-05-27 16:28:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'nostrum', '2018-02-20 05:47:55', '2017-11-05 16:06:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'qui', '2016-01-14 04:09:12', '2015-04-14 21:34:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'in', '2016-12-13 00:51:07', '2013-07-28 06:59:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'facilis', '2020-03-19 11:29:49', '2013-11-19 21:59:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'accusamus', '2015-12-03 08:58:03', '2014-04-14 14:49:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'nihil', '2012-01-12 06:11:15', '2011-01-24 08:10:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'autem', '2010-12-17 04:35:27', '2018-10-02 07:12:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'totam', '2014-06-28 00:21:34', '2012-08-22 06:35:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'molestias', '2013-07-19 04:12:47', '2016-07-23 20:52:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'magnam', '2014-10-03 21:27:53', '2017-07-21 14:09:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'et', '2017-10-28 13:22:44', '2019-01-24 02:55:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'blanditiis', '2014-02-23 19:36:33', '2011-11-08 19:52:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'voluptas', '2018-02-09 19:47:38', '2010-11-15 16:42:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'aliquid', '2015-01-17 19:51:24', '2020-07-14 04:43:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'non', '2018-03-13 20:46:24', '2016-10-24 22:20:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'recusandae', '2018-09-09 03:15:40', '2014-03-13 13:59:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'tempore', '2014-11-21 01:06:27', '2016-02-28 16:37:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ratione', '2014-08-19 07:18:01', '2013-11-11 19:22:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'enim', '2020-02-05 12:34:18', '2013-11-21 13:44:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'corrupti', '2011-12-27 09:52:05', '2014-07-23 11:34:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'vel', '2017-12-01 18:15:01', '2018-05-30 16:29:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quia', '2016-07-16 08:30:26', '2018-05-17 09:22:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'ipsa', '2013-10-11 04:22:05', '2011-10-15 16:57:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'praesentium', '2014-07-19 08:03:21', '2017-01-21 16:05:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'maiores', '2011-01-13 11:37:04', '2019-08-17 16:24:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'aperiam', '2017-07-26 03:21:17', '2013-01-05 15:57:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'aliquam', '2017-12-08 10:17:11', '2010-11-24 07:51:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'eos', '2011-01-27 09:57:48', '2018-10-14 08:54:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ipsam', '2013-12-02 19:30:41', '2017-07-18 15:20:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'repellendus', '2016-05-08 15:09:56', '2013-10-08 13:12:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'consequuntur', '2012-04-12 06:38:25', '2016-10-27 02:40:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'nesciunt', '2014-07-25 15:51:17', '2020-05-08 00:53:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'neque', '2015-05-25 08:07:29', '2017-04-23 16:32:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'distinctio', '2012-06-05 17:38:12', '2010-10-25 02:33:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'id', '2014-12-04 03:54:05', '2019-01-22 00:10:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'cupiditate', '2013-12-03 19:33:24', '2015-03-27 10:06:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'repudiandae', '2017-05-22 22:14:10', '2017-08-02 10:11:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'provident', '2017-10-06 07:06:36', '2013-05-06 14:27:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'maxime', '2016-12-08 08:36:53', '2015-06-06 06:27:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'itaque', '2020-01-30 01:35:03', '2018-07-26 03:41:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'excepturi', '2015-06-07 03:01:42', '2014-12-10 09:09:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'cumque', '2011-09-19 07:29:18', '2011-02-04 15:00:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'voluptate', '2015-06-14 14:06:39', '2017-11-01 02:27:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'consectetur', '2013-06-16 18:42:22', '2019-08-09 11:18:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'nam', '2018-01-06 21:50:12', '2012-05-31 01:18:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'eum', '2018-06-21 07:03:53', '2013-12-01 08:37:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'dolor', '2018-12-27 19:40:33', '2015-06-06 07:00:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'omnis', '2019-02-15 07:36:09', '2017-06-10 13:10:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'reprehenderit', '2012-05-31 20:06:45', '2016-11-10 10:13:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'facere', '2014-07-05 19:44:49', '2013-10-04 10:18:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'iure', '2018-02-04 08:30:14', '2019-11-07 14:44:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'explicabo', '2012-08-21 04:03:27', '2020-04-12 17:08:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'eligendi', '2014-11-04 14:34:16', '2018-08-06 07:10:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'atque', '2012-02-18 21:32:20', '2020-03-05 00:19:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'amet', '2014-02-05 00:48:32', '2011-01-15 14:17:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'harum', '2015-04-02 03:41:35', '2013-03-27 00:50:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'dolore', '2019-08-13 18:13:24', '2014-01-23 02:16:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'molestiae', '2014-06-01 23:29:08', '2014-11-13 00:44:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'sunt', '2011-07-15 22:55:01', '2012-06-28 01:28:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'deserunt', '2020-07-27 22:57:48', '2017-09-16 20:05:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'necessitatibus', '2018-08-07 21:07:07', '2014-01-12 11:27:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ex', '2017-11-21 13:31:07', '2013-08-14 20:18:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'sint', '2020-08-04 17:42:56', '2020-08-30 07:04:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'dolorum', '2018-08-24 13:03:36', '2019-03-24 10:50:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'adipisci', '2012-01-27 19:43:18', '2020-02-15 16:38:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'exercitationem', '2013-05-11 09:21:31', '2011-10-23 03:38:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'sequi', '2019-06-30 03:11:57', '2020-07-18 11:33:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'soluta', '2018-02-02 15:00:09', '2017-06-06 04:56:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'impedit', '2012-03-07 05:54:47', '2020-03-31 22:57:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'saepe', '2015-02-24 08:47:16', '2012-11-09 07:30:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'laudantium', '2015-01-22 12:55:02', '2011-10-20 10:37:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'dignissimos', '2019-08-06 19:52:05', '2017-04-21 00:21:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'nobis', '2020-01-20 03:35:51', '2019-03-20 18:16:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quo', '2017-06-06 10:17:33', '2015-12-01 16:47:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'ea', '2019-04-22 05:31:08', '2017-11-03 09:18:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'illum', '2012-09-26 20:35:34', '2018-09-03 20:49:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'cum', '2020-01-03 22:39:58', '2020-08-07 19:40:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'minus', '2019-07-05 14:08:46', '2019-04-02 21:58:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'quibusdam', '2018-08-03 11:58:02', '2015-09-30 06:22:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'mollitia', '2016-02-12 15:05:24', '2018-03-17 18:09:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'laboriosam', '2020-01-07 23:34:50', '2019-11-24 09:04:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'possimus', '2016-02-28 10:20:31', '2015-08-01 13:38:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'veniam', '2013-03-19 09:45:10', '2013-07-01 05:42:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'commodi', '2011-11-17 21:41:52', '2014-08-20 13:33:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'architecto', '2011-06-11 14:53:34', '2020-08-19 15:44:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'odio', '2015-05-26 00:46:17', '2020-01-19 12:11:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'expedita', '2010-09-28 00:09:10', '2019-08-14 19:06:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'dolores', '2012-12-30 22:46:52', '2018-12-24 10:35:14');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'et', 26, NULL, 1, '2016-05-27 04:01:43', '2016-02-24 10:18:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'ut', 8712, NULL, 2, '2017-12-19 07:51:27', '2012-09-02 18:55:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'dolore', 9734, NULL, 3, '2020-04-13 01:22:31', '2014-12-14 13:48:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'ut', 0, NULL, 4, '2020-04-15 08:03:52', '2014-01-08 04:11:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'non', 212480, NULL, 5, '2016-02-09 06:44:29', '2011-08-20 07:13:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'omnis', 204670, NULL, 6, '2018-03-15 22:36:27', '2019-07-03 15:52:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'aperiam', 77223989, NULL, 7, '2013-12-10 19:20:43', '2017-07-11 17:43:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'vel', 0, NULL, 8, '2014-11-06 23:21:22', '2010-09-30 22:12:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'sit', 0, NULL, 9, '2015-04-04 15:27:30', '2013-01-15 00:24:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'optio', 15752627, NULL, 10, '2019-01-27 11:40:06', '2018-08-16 09:20:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'quas', 234, NULL, 11, '2012-04-09 23:50:04', '2015-12-30 22:00:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'tempore', 610549945, NULL, 12, '2019-08-13 18:23:19', '2015-12-29 12:08:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'sed', 59220, NULL, 13, '2012-05-30 14:06:30', '2011-11-03 22:01:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'repudiandae', 2511016, NULL, 14, '2013-10-11 17:32:08', '2018-10-08 19:17:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'nihil', 6242086, NULL, 15, '2012-03-25 11:10:36', '2019-11-02 20:28:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'a', 4, NULL, 16, '2019-12-18 03:24:09', '2017-11-01 20:42:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'ut', 2, NULL, 17, '2012-08-27 10:25:54', '2012-09-10 23:30:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'laborum', 80, NULL, 18, '2015-03-22 21:25:57', '2012-09-14 05:05:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'eos', 551, NULL, 19, '2019-10-20 02:17:05', '2020-01-28 19:03:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'ut', 6751125, NULL, 20, '2018-04-08 13:18:32', '2011-11-18 11:02:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'molestiae', 320, NULL, 21, '2020-06-17 04:35:17', '2017-11-04 09:17:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'hic', 7360, NULL, 22, '2018-08-10 13:36:33', '2012-03-29 23:28:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'aliquid', 31923607, NULL, 23, '2017-08-20 11:32:32', '2017-03-21 03:02:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'vel', 44021968, NULL, 24, '2020-04-04 15:55:35', '2015-05-12 00:04:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'quis', 7, NULL, 25, '2015-02-12 04:27:46', '2017-10-15 06:39:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'voluptatem', 0, NULL, 26, '2016-01-17 23:05:57', '2012-01-17 20:50:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'provident', 1806746, NULL, 27, '2017-09-26 19:35:50', '2014-04-18 14:14:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'placeat', 46287644, NULL, 28, '2018-04-14 03:22:19', '2020-03-12 16:50:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'voluptates', 0, NULL, 29, '2019-04-11 11:27:16', '2016-07-05 12:44:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'rerum', 0, NULL, 30, '2015-08-04 07:46:06', '2014-12-23 14:03:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'ad', 7993, NULL, 31, '2011-07-26 20:42:29', '2014-12-21 15:54:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'et', 300832, NULL, 32, '2019-02-22 11:37:24', '2016-10-22 00:46:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'quis', 13449782, NULL, 33, '2019-05-22 07:53:11', '2015-10-24 06:48:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'et', 0, NULL, 34, '2013-03-23 16:04:51', '2018-12-11 19:06:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'at', 5630074, NULL, 35, '2020-01-07 11:55:56', '2014-04-12 03:57:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'eveniet', 0, NULL, 36, '2012-02-20 05:03:57', '2011-10-26 00:01:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'placeat', 1826769, NULL, 37, '2017-12-01 16:33:21', '2010-12-01 08:40:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'aut', 4023, NULL, 38, '2010-09-21 03:00:07', '2020-02-26 23:32:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'quaerat', 8474150, NULL, 39, '2020-06-21 07:55:11', '2017-02-18 05:07:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'omnis', 38904, NULL, 40, '2015-04-25 02:07:17', '2017-02-12 00:16:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'provident', 9920, NULL, 41, '2014-06-09 17:07:08', '2015-09-18 07:09:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'deserunt', 7842684, NULL, 42, '2017-02-04 23:41:43', '2010-09-17 11:50:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'facere', 28049952, NULL, 43, '2019-01-12 23:04:50', '2014-04-30 22:07:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'ullam', 4585, NULL, 44, '2012-01-06 11:57:29', '2015-05-19 15:19:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'laborum', 0, NULL, 45, '2015-04-01 17:17:00', '2015-04-24 03:52:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'blanditiis', 818, NULL, 46, '2015-11-12 16:14:42', '2018-08-13 17:19:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'veritatis', 7582, NULL, 47, '2020-04-30 06:41:21', '2018-10-20 07:12:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'molestiae', 37, NULL, 48, '2018-12-13 21:39:27', '2016-08-20 19:39:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'debitis', 875903714, NULL, 49, '2019-11-08 00:43:23', '2020-01-21 12:44:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'vero', 5, NULL, 50, '2018-11-17 01:24:08', '2015-12-05 13:40:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'et', 56805271, NULL, 51, '2013-11-23 08:16:11', '2013-08-16 23:20:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'facilis', 92667, NULL, 52, '2015-08-09 18:56:18', '2019-03-18 14:58:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'dolorum', 37292587, NULL, 53, '2018-12-07 01:20:43', '2017-10-02 13:19:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'dolores', 6033, NULL, 54, '2018-06-06 20:49:35', '2013-04-26 05:58:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'voluptatem', 5468, NULL, 55, '2013-03-30 05:41:36', '2020-04-29 02:49:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'possimus', 3829716, NULL, 56, '2019-10-15 17:04:42', '2017-10-11 04:49:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'harum', 2818615, NULL, 57, '2015-05-11 06:04:52', '2018-01-09 07:31:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'earum', 650880, NULL, 58, '2020-07-05 18:55:18', '2018-09-01 21:15:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'iure', 0, NULL, 59, '2012-05-22 04:21:45', '2012-03-05 02:44:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'mollitia', 13, NULL, 60, '2011-10-30 06:13:33', '2017-03-15 16:27:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'et', 23, NULL, 61, '2019-06-09 08:32:53', '2012-07-29 11:01:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'est', 744009, NULL, 62, '2018-05-15 18:50:35', '2020-01-18 11:05:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'quidem', 66182110, NULL, 63, '2013-08-25 02:05:51', '2015-06-22 03:52:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'laboriosam', 0, NULL, 64, '2019-01-05 13:25:06', '2013-10-27 10:02:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'consequuntur', 281, NULL, 65, '2018-04-18 16:44:55', '2018-05-02 18:24:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'magni', 1, NULL, 66, '2012-07-07 04:51:57', '2020-03-06 17:17:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'odit', 8192389, NULL, 67, '2011-02-24 06:11:58', '2017-05-21 17:12:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'odit', 7, NULL, 68, '2017-08-05 22:16:46', '2019-12-18 06:25:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'voluptas', 2080, NULL, 69, '2012-03-18 07:16:23', '2018-12-13 04:22:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'nam', 93149772, NULL, 70, '2016-04-18 20:39:01', '2018-10-25 17:09:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'temporibus', 58837, NULL, 71, '2014-08-02 19:14:24', '2011-11-08 10:37:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'quas', 0, NULL, 72, '2020-06-07 07:12:05', '2020-08-02 01:55:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'animi', 5334, NULL, 73, '2017-09-08 10:36:08', '2020-04-21 19:58:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'magnam', 949369980, NULL, 74, '2012-04-20 22:02:23', '2014-01-25 21:32:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'fugiat', 37, NULL, 75, '2017-01-11 07:21:25', '2020-08-07 19:30:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'beatae', 956, NULL, 76, '2013-06-27 13:09:56', '2016-11-18 17:36:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'omnis', 8, NULL, 77, '2013-02-03 10:36:55', '2013-08-19 13:36:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'sit', 9, NULL, 78, '2011-03-20 22:37:19', '2011-02-22 00:05:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'harum', 0, NULL, 79, '2019-07-29 21:00:43', '2014-01-30 20:50:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'sit', 0, NULL, 80, '2011-11-12 12:21:11', '2016-08-02 14:01:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'libero', 825, NULL, 81, '2012-09-28 06:45:25', '2013-07-14 20:17:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'cupiditate', 36658748, NULL, 82, '2016-06-19 15:22:25', '2017-03-16 00:00:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'est', 3264899, NULL, 83, '2018-09-06 03:17:01', '2011-06-07 03:22:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'ut', 80707955, NULL, 84, '2019-04-23 01:08:41', '2013-04-13 19:03:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'magnam', 91677630, NULL, 85, '2020-07-20 03:09:57', '2011-03-25 06:15:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'corrupti', 0, NULL, 86, '2013-03-09 16:42:26', '2012-09-13 01:12:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'sed', 78811345, NULL, 87, '2012-05-23 11:09:41', '2015-06-20 07:26:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'veniam', 4848162, NULL, 88, '2015-06-23 12:49:56', '2012-02-07 07:48:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'fuga', 235370, NULL, 89, '2018-10-22 03:00:28', '2017-02-14 21:39:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'aut', 47952878, NULL, 90, '2017-05-28 20:34:05', '2016-01-25 14:58:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'expedita', 4, NULL, 91, '2016-03-04 20:13:00', '2020-05-07 07:37:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'repudiandae', 236, NULL, 92, '2019-03-04 15:33:00', '2013-09-30 14:07:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'in', 44, NULL, 93, '2017-03-01 22:49:40', '2013-06-21 00:52:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'perferendis', 32, NULL, 94, '2018-02-01 01:37:23', '2015-12-04 08:29:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'fugiat', 8, NULL, 95, '2015-10-04 14:23:42', '2015-12-26 02:30:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'et', 3, NULL, 96, '2015-09-18 21:29:13', '2017-11-18 05:35:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'deserunt', 561865882, NULL, 97, '2020-04-03 02:11:05', '2012-02-28 21:05:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'excepturi', 46, NULL, 98, '2020-07-04 12:59:08', '2019-05-23 09:59:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'voluptatem', 515761784, NULL, 99, '2016-03-29 07:35:32', '2013-11-22 01:47:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'ut', 199, NULL, 100, '2018-01-02 01:40:44', '2018-03-15 05:12:02');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quia', '2018-10-25 08:43:59', '2017-02-25 19:07:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'ut', '2010-12-21 12:40:45', '2016-06-14 09:53:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'magni', '2017-01-30 16:25:47', '2013-08-19 17:53:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'qui', '2015-01-02 14:22:31', '2017-07-17 17:17:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'sed', '2017-01-22 07:18:15', '2012-07-19 20:13:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'praesentium', '2017-08-14 18:11:11', '2018-09-12 08:44:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'voluptatem', '2014-12-14 10:32:34', '2018-01-14 09:05:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'voluptatibus', '2014-08-03 18:50:24', '2015-01-14 03:26:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'quisquam', '2017-03-01 05:11:04', '2016-01-24 04:32:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'rerum', '2017-08-15 04:49:20', '2015-03-27 16:04:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'et', '2016-05-21 05:52:55', '2012-01-14 08:54:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'accusamus', '2015-08-10 10:35:06', '2013-12-15 13:32:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'laudantium', '2012-02-19 21:30:04', '2015-07-10 06:36:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'aperiam', '2013-05-04 05:30:15', '2017-10-11 14:38:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'eum', '2014-02-13 23:21:41', '2015-11-09 06:38:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'tempora', '2011-07-06 20:07:56', '2012-04-30 05:02:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'laboriosam', '2019-07-22 00:51:01', '2011-07-10 09:02:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'dicta', '2019-08-30 08:10:39', '2015-05-20 16:45:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'repudiandae', '2015-01-24 12:20:26', '2020-08-03 04:56:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'commodi', '2016-01-28 10:09:15', '2012-09-24 12:37:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'temporibus', '2011-12-23 06:41:41', '2012-10-07 14:59:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'ea', '2016-03-18 18:54:00', '2015-07-30 18:12:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'aliquid', '2018-07-19 14:40:17', '2017-02-13 18:56:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quo', '2018-09-02 14:53:02', '2019-05-06 21:10:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'voluptas', '2017-03-31 00:35:34', '2020-08-01 17:45:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'iusto', '2019-11-08 13:07:21', '2015-08-12 16:48:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'deserunt', '2017-07-23 09:58:39', '2011-10-12 00:51:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'esse', '2020-08-18 17:41:01', '2020-07-06 22:34:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'recusandae', '2014-08-12 10:19:55', '2013-06-17 04:44:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'facere', '2019-05-15 07:12:39', '2016-04-21 07:33:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'distinctio', '2013-03-22 11:39:56', '2013-05-19 10:47:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'maiores', '2014-04-09 16:22:56', '2014-03-03 23:35:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'maxime', '2015-02-16 05:58:47', '2014-03-14 08:42:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'vitae', '2016-09-01 17:23:08', '2017-02-18 12:33:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quis', '2012-06-08 04:09:55', '2013-05-26 08:01:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'asperiores', '2014-06-23 13:02:30', '2013-04-03 02:00:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'aspernatur', '2017-01-08 13:53:00', '2012-07-13 05:57:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'non', '2013-05-20 10:58:35', '2014-08-23 05:15:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quos', '2014-10-24 17:03:42', '2016-01-06 11:45:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quasi', '2014-04-20 03:20:51', '2012-03-30 11:12:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'natus', '2015-08-09 07:52:16', '2017-02-21 09:51:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'labore', '2018-05-11 22:34:22', '2012-08-24 10:56:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'laborum', '2012-04-11 02:43:19', '2016-08-21 09:37:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'in', '2020-08-25 01:23:43', '2018-04-12 19:58:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'nam', '2017-01-14 11:48:19', '2020-04-20 14:27:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'nihil', '2015-10-25 04:42:09', '2013-06-21 19:37:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'fugit', '2011-02-20 22:43:03', '2013-11-27 10:23:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'neque', '2016-05-26 16:40:02', '2016-12-06 01:12:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'eveniet', '2012-09-18 13:02:53', '2015-05-07 03:04:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'ipsa', '2015-06-10 12:01:50', '2011-09-05 22:57:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'provident', '2014-05-24 21:42:14', '2015-07-15 22:42:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'unde', '2018-08-09 08:18:15', '2018-04-05 06:12:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'corrupti', '2013-08-25 13:16:25', '2020-06-03 05:51:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'voluptate', '2011-04-16 13:06:07', '2020-02-25 08:20:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'sunt', '2018-09-14 09:44:35', '2018-07-26 07:55:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'incidunt', '2011-03-31 19:28:25', '2020-06-30 02:20:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'a', '2017-04-11 09:19:54', '2014-10-29 12:24:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'illum', '2016-08-29 13:11:11', '2012-03-31 14:31:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'consequatur', '2017-03-11 15:51:29', '2014-10-15 16:11:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quam', '2014-09-17 19:26:43', '2010-09-14 05:21:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'dignissimos', '2013-12-03 21:00:38', '2014-04-24 17:49:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'velit', '2014-03-27 21:07:46', '2017-05-12 01:08:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'molestiae', '2017-11-19 11:47:04', '2010-10-05 06:08:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'sint', '2014-12-14 09:30:32', '2015-09-05 21:17:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ex', '2014-12-05 21:03:03', '2016-01-01 00:45:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'id', '2019-09-25 16:10:40', '2013-06-09 08:35:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'vel', '2016-10-16 19:06:39', '2016-06-22 12:48:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'nemo', '2011-03-31 07:28:19', '2017-12-22 11:20:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'est', '2014-03-17 12:55:56', '2016-02-02 23:25:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'accusantium', '2017-12-05 05:10:11', '2011-09-12 13:33:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'earum', '2018-11-03 21:22:02', '2016-11-28 04:30:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'sit', '2015-11-01 17:56:11', '2020-02-19 13:08:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'quidem', '2019-08-15 17:02:05', '2016-10-04 13:34:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'aut', '2018-12-29 18:14:19', '2015-08-27 17:47:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'suscipit', '2015-08-19 13:21:29', '2017-04-06 03:04:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'tempore', '2020-07-01 18:10:05', '2019-12-19 10:06:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'error', '2016-12-27 05:38:48', '2011-02-15 06:57:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'minima', '2015-05-15 19:45:54', '2011-11-24 02:27:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'iure', '2018-07-20 22:25:11', '2016-12-04 06:09:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'magnam', '2015-01-12 11:04:59', '2012-02-11 05:20:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'omnis', '2018-12-25 09:30:57', '2018-09-08 00:14:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'quaerat', '2015-11-05 10:00:32', '2016-03-14 11:31:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'officiis', '2011-07-16 13:28:53', '2020-01-05 12:38:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'iste', '2018-12-14 12:50:37', '2016-08-15 00:50:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'dolor', '2013-01-24 13:51:08', '2017-07-17 18:16:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'nobis', '2019-11-13 07:42:18', '2015-07-01 18:36:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'impedit', '2011-02-07 00:32:44', '2014-04-19 16:39:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'quae', '2020-04-11 18:11:02', '2019-04-07 03:57:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'modi', '2012-07-25 03:01:11', '2011-03-31 09:44:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'odio', '2015-11-16 07:51:11', '2011-07-04 22:56:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'dolorem', '2019-10-01 00:21:16', '2011-08-31 11:40:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'eius', '2013-10-07 15:41:41', '2016-05-05 06:32:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'harum', '2015-06-22 19:44:03', '2017-12-25 14:40:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'quas', '2014-01-11 09:15:52', '2018-03-18 22:36:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'excepturi', '2017-10-25 18:53:13', '2016-11-29 14:23:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'consectetur', '2019-08-10 17:49:44', '2012-01-13 19:20:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ad', '2013-07-16 14:50:48', '2011-05-14 12:53:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'assumenda', '2019-11-12 16:38:59', '2017-09-04 00:10:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'architecto', '2019-06-27 23:41:52', '2018-08-13 01:18:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'minus', '2012-06-17 05:25:48', '2011-04-06 03:53:10');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Quisquam qui sunt in consequatur rerum sunt consequuntur eum. Et sed sed est laborum. Inventore quo assumenda eum qui consequatur. Ut et hic rerum odit saepe possimus impedit ut.', 1, 1, '2013-08-10 13:36:13', '2013-01-20 19:36:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Modi ratione natus aliquid perspiciatis. Voluptas quibusdam et omnis et quia officia. Quo praesentium deserunt rerum rerum est assumenda. Culpa totam illo iste est aut.', 1, 1, '2013-12-20 14:50:54', '2020-09-11 01:40:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Vitae rem et voluptate ad. Hic veritatis sit rerum omnis sint ipsam. Maxime aliquid molestias voluptatem laboriosam quod numquam.', 0, 0, '2018-05-03 02:38:28', '2014-03-21 06:22:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Voluptatum totam sit id nihil. Eos fuga error quia eius. Qui nulla officia quas nesciunt quo commodi sit. Quasi sit nisi tempora ea nihil.', 1, 0, '2019-07-24 00:03:48', '2016-02-25 02:47:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Libero autem et accusamus incidunt voluptatum voluptates voluptate. Harum est molestiae distinctio corrupti rerum. Quisquam quidem id dolor dolorem voluptatem ullam accusantium. Repudiandae et velit aut aut explicabo aspernatur.', 1, 1, '2013-05-16 06:15:43', '2012-07-09 11:50:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Necessitatibus sunt praesentium debitis voluptate. Qui aut quia nulla. Quod provident quasi mollitia atque minima facere perspiciatis.', 1, 0, '2012-05-20 14:12:32', '2014-10-11 13:34:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Quisquam ipsum officia quas. Nulla iste voluptatum et officiis vitae. In quaerat ipsum voluptate odit quo velit. Minima consequatur placeat fuga illo minus suscipit officia voluptates.', 1, 0, '2020-05-27 21:16:06', '2013-01-09 10:13:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Aut exercitationem maxime nobis temporibus. Est qui dicta nobis ducimus non numquam ipsam. Eum facilis nobis nemo deleniti assumenda est voluptas. Et voluptas quis similique magnam vel dolore veritatis.', 0, 1, '2016-06-13 22:25:06', '2014-10-30 10:56:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Veniam facilis odio aperiam sunt dolore eius quam quia. Neque laudantium repellendus vero unde. Sed autem sed porro recusandae pariatur. Non quam voluptas qui vero non.', 0, 1, '2011-08-28 12:08:17', '2018-10-30 10:29:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Eum non soluta iste deserunt expedita non animi asperiores. Voluptatem ex omnis quia omnis accusantium voluptas ea. Aperiam sed expedita rerum ut dolor. Doloribus quasi voluptatibus veniam omnis tempora alias officia quo.', 1, 1, '2017-03-20 13:00:04', '2019-01-09 18:10:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Ratione cum ad autem nemo non eum cupiditate consequuntur. Quis velit quia et adipisci repudiandae voluptatum. Aut qui pariatur expedita commodi et dolorem.', 1, 1, '2010-09-22 02:37:30', '2018-06-23 08:49:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Praesentium molestiae ipsam mollitia hic. Aut dolores incidunt odio quis impedit aut saepe.', 0, 1, '2015-05-20 15:31:09', '2015-11-19 21:18:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Quo similique nostrum modi nam enim deserunt ut ut. Similique voluptatem quos et. Occaecati totam exercitationem sed tempora possimus.', 0, 0, '2012-05-16 18:34:40', '2020-08-11 09:45:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Autem nulla et adipisci ex odio sequi provident. Hic quae in eius delectus id voluptatem nostrum sed. Odit velit fugit adipisci voluptatibus.', 0, 0, '2019-03-25 02:10:55', '2016-07-08 12:50:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Illo explicabo ratione cupiditate aut. Aperiam architecto ut nihil suscipit harum non. Vel et saepe neque sint. Beatae assumenda eum sit vel.', 0, 0, '2020-02-01 11:07:37', '2017-08-06 03:00:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Est quaerat cum doloribus veritatis perspiciatis at. Molestias eos magnam quasi aut amet autem. Natus ea dolorem cumque ut aut sed sit sit.', 0, 1, '2012-12-07 00:12:05', '2013-11-08 07:57:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Cupiditate corrupti voluptas voluptatem. Vitae maxime distinctio tempore. Ut ducimus aliquam laborum exercitationem officiis debitis. Beatae aut error cupiditate fuga doloribus labore consequatur.', 1, 1, '2011-02-20 22:05:18', '2013-02-26 11:36:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Et officia incidunt maiores iure dignissimos. Autem ipsam est accusamus ratione quibusdam doloribus voluptas rerum.', 1, 0, '2015-09-15 02:11:00', '2018-09-28 19:21:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Sapiente provident et voluptates dolorem rem. Quia sapiente perspiciatis necessitatibus et. Doloribus sed est facilis temporibus nulla nemo.', 0, 0, '2014-04-28 04:11:24', '2018-08-24 00:15:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Autem excepturi eaque in aspernatur. Sit dolorem eligendi ipsum eos. Sed consequatur voluptas dolor sit vel.', 1, 0, '2013-02-04 10:34:54', '2020-06-13 08:15:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Ullam et sequi voluptas maxime itaque officia ducimus. Necessitatibus eos at magni maiores eos alias itaque.', 1, 0, '2011-02-18 14:27:14', '2020-01-03 01:35:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Et autem non vel voluptatem. Neque ut mollitia qui perspiciatis. Esse corrupti et est odit similique. Sequi error ut optio esse officia est optio.', 0, 0, '2015-11-21 10:23:19', '2015-09-13 23:28:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Accusantium libero veritatis ab dolores velit tempora. Aspernatur nisi incidunt voluptas corporis necessitatibus sint consectetur. Alias quis a perspiciatis optio velit eveniet. Quo rerum dolor distinctio praesentium et.', 1, 1, '2018-10-04 03:39:37', '2010-10-02 03:39:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Et qui sit assumenda ratione ipsa unde. Et voluptatem tempore aspernatur nihil enim cumque error qui. Harum vitae rerum culpa ut nisi voluptatem cum.', 0, 0, '2017-04-10 18:54:56', '2011-02-09 18:41:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Enim tenetur dolore atque consequatur eveniet harum sit rem. Pariatur sed dolores quibusdam aperiam maiores. Est nisi excepturi culpa dolores quia ut sunt.', 1, 1, '2020-04-11 01:45:55', '2018-07-29 04:17:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Debitis sit dolore voluptate ea ea dolores aspernatur. Libero praesentium dolores vero perferendis sint vero consequatur.', 0, 0, '2013-01-26 04:06:29', '2011-08-30 22:22:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Quia molestiae illo enim. Ipsam voluptatem sint alias ut voluptate. Dolorem ut consequuntur corrupti dolorem nihil qui.', 0, 1, '2013-04-14 02:00:12', '2010-12-10 23:58:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Optio voluptas modi quisquam voluptas. Minima ut accusantium vel porro maiores. Tempore qui beatae rem quasi eum consequuntur porro ut. Exercitationem fuga et iure pariatur ut dignissimos tenetur.', 0, 1, '2014-12-04 09:02:13', '2019-02-13 11:39:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Nihil sed autem id. Voluptatem dicta ut vitae est tenetur. Adipisci quasi minus cum suscipit ipsum. Ut enim et aut ab aut omnis quod cumque.', 1, 1, '2011-07-11 18:43:11', '2020-04-17 06:45:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Aut ex molestiae id et. Laborum fugiat aut rerum porro nam non. Aut voluptates voluptatem qui. Enim consequatur ipsa eum doloremque rerum ad vero.', 0, 1, '2017-09-13 19:50:33', '2018-09-28 23:24:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Non sunt necessitatibus sed sunt doloremque dolores vel. Explicabo neque maiores fugiat cumque. Reiciendis esse ut quis impedit porro omnis nesciunt tempora. Sapiente laboriosam maiores excepturi ex quibusdam voluptatem omnis. Voluptatem consectetur et delectus ut dolores aut facilis.', 0, 0, '2015-05-02 09:15:11', '2014-03-31 12:21:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Aspernatur nihil quasi tempora accusamus praesentium ut. Vitae porro sint suscipit ipsam est aliquam autem at. Odio est quia cupiditate a. Nam voluptas esse exercitationem ducimus. Amet nemo provident alias dolor provident placeat.', 1, 1, '2020-03-14 15:42:46', '2012-10-24 15:07:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Alias temporibus laborum in nihil sed ea. Omnis eaque pariatur et aut voluptatem occaecati rem quibusdam. Ad enim necessitatibus ducimus eligendi ipsam vero voluptates.', 0, 1, '2014-06-14 03:13:16', '2020-07-28 22:58:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Cum facilis quae possimus omnis. Voluptatem necessitatibus eum tempora qui sint. Id consequatur consequatur qui voluptates consequatur aperiam natus accusantium. Doloribus quo aliquid quo non.', 1, 1, '2016-03-02 09:18:08', '2017-05-15 23:46:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Praesentium enim ducimus quis alias. Minus maiores minima omnis aliquam ut. Dolorem velit aut ut ut et dolores labore et.', 1, 0, '2011-05-22 07:15:48', '2017-07-06 05:55:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Perferendis ab fugit assumenda culpa labore tempora nulla nihil. Eveniet soluta quisquam at voluptate dolores id dolor quod. Ut eos nobis in sunt. A quis illo ut.', 0, 1, '2014-09-26 05:52:59', '2018-04-18 22:31:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Rerum amet qui qui inventore. Illo quia repellendus dicta est. Voluptatibus distinctio rerum nihil et.', 1, 1, '2019-06-05 09:33:37', '2011-07-27 11:58:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Quis atque perspiciatis asperiores eligendi consequatur fugiat. Consequatur velit consectetur veritatis cumque id aut incidunt. Laboriosam et aspernatur consectetur aliquam. Vel nesciunt eos aut et. Dolorum consectetur minima delectus sunt dolore minima molestiae et.', 1, 1, '2016-06-18 12:02:32', '2015-08-29 04:47:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Veritatis nulla voluptatem voluptas dolores perspiciatis dolor. Quia unde nam quibusdam nemo qui. Deleniti esse dolores eligendi numquam expedita non.', 0, 1, '2013-09-01 22:56:06', '2018-08-19 07:06:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Qui eaque accusamus voluptates ea eveniet tempora molestiae. Et dicta officiis nostrum accusantium. Exercitationem nesciunt ut aut magni quia. Accusantium sint quibusdam ducimus consequatur et aut aut.', 0, 0, '2013-08-25 23:58:57', '2018-01-30 04:21:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Commodi voluptatem dolor quia voluptas quidem excepturi. Cum optio voluptatibus nam vel fuga pariatur. Eveniet eveniet esse incidunt est harum quasi. Provident est nobis labore quo libero in repellat.', 0, 1, '2017-05-06 17:07:42', '2017-06-23 00:26:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Vero fugit qui eum debitis earum tempore nam. Rerum nisi vitae eveniet possimus consequuntur quo ut. Illo deserunt dolorem eveniet sed ut. Maiores et rerum blanditiis beatae.', 1, 1, '2013-11-28 12:35:28', '2016-04-21 20:11:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Quo consequatur ullam laborum est aliquid nostrum sunt. Omnis sunt consectetur maxime enim. Molestiae veniam eligendi rerum ducimus minima dolores. Id expedita aperiam ducimus.', 1, 1, '2016-05-25 15:59:43', '2013-05-14 16:17:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Rem quia deserunt eos sequi et at. Qui facilis rerum occaecati quas dolorem impedit eaque. Possimus exercitationem consequatur harum mollitia possimus. Autem eius maxime consequatur enim.', 1, 1, '2015-08-27 21:49:44', '2016-07-31 15:18:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Cupiditate harum et ratione corporis maiores id eos rerum. Eveniet ratione quis harum deserunt. Nulla qui alias nulla provident consequatur eius quisquam. Perferendis dolores doloremque aut provident reprehenderit.', 0, 1, '2018-11-17 06:40:12', '2018-08-13 15:54:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Qui nesciunt natus et enim sit delectus. Quis voluptas magnam est illo excepturi. Magni dolorem voluptatum nisi velit officia nam non.', 1, 1, '2015-02-14 18:22:03', '2011-11-05 09:01:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Aut doloremque aut tempora et asperiores. Minima eius eos voluptates rerum soluta autem quam. Officia autem maiores nam.', 0, 0, '2016-06-06 15:47:22', '2010-12-04 07:50:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Aut et eaque cum. Qui ipsum provident qui. Consequatur et quia molestias aut. Tempore necessitatibus aliquid veritatis ducimus eligendi voluptas quibusdam.', 0, 0, '2020-05-04 23:10:45', '2010-11-07 05:54:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Et id praesentium ab suscipit voluptate perferendis voluptates necessitatibus. Iure dignissimos est nostrum fuga reprehenderit sit.', 1, 0, '2015-05-16 21:45:01', '2017-07-22 09:24:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Occaecati sapiente earum officia cum ab. Recusandae omnis similique ex fugiat dolores. Libero blanditiis est enim sit. Totam similique neque sed perferendis ab laborum cum.', 1, 1, '2019-02-25 10:41:48', '2013-07-16 19:03:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Velit iure ullam ut illo numquam enim ipsum. Est quae enim pariatur voluptas est eum consectetur. Sed atque neque atque fuga doloremque. Quasi a laboriosam facere magnam dolore.', 0, 0, '2012-12-05 06:56:23', '2016-01-23 14:03:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Quas et repudiandae omnis voluptatum ratione. Delectus sunt est unde est. Sed corrupti dolores nesciunt molestiae labore consectetur voluptates.', 0, 1, '2012-11-22 15:54:47', '2013-09-27 01:52:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Quia qui facilis eum voluptatem aut. Sit ducimus corporis eligendi et deserunt odit temporibus. Cum velit labore illum dolores qui totam.', 0, 0, '2013-11-23 16:10:26', '2017-01-13 13:38:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Perferendis sit et distinctio et. Quia dicta non dolorum sint. Nam eum corporis officiis accusantium et.', 0, 0, '2012-12-05 03:06:23', '2011-04-06 16:40:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Facere autem iure voluptatem vitae iusto. Aut voluptatem consequatur ducimus nihil voluptatem. Distinctio rerum reprehenderit tenetur qui dolorem ipsa. Ut rerum consequuntur nulla omnis eos similique qui ad.', 1, 0, '2013-12-28 02:14:54', '2019-01-13 04:10:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Labore ullam similique repellat rem. Iste voluptatem officia occaecati libero dolorem beatae.', 1, 0, '2011-06-24 19:48:33', '2013-03-11 02:29:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Harum dolorem quis facilis totam impedit aut. Voluptatibus sunt culpa sit saepe maxime voluptates et.', 1, 0, '2013-06-30 18:02:29', '2018-10-10 08:36:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Qui quia ea quisquam aut molestias. Aspernatur dolores mollitia tenetur ad sint dolorem tempora possimus.', 0, 1, '2020-07-09 21:48:40', '2017-08-30 14:06:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Quisquam asperiores sapiente asperiores dignissimos. Esse doloremque ullam minus unde ex. Sint ducimus quo delectus eligendi. Autem eligendi rem impedit consequatur deserunt autem. Eum ut quaerat ex fugit.', 1, 1, '2019-02-24 01:07:20', '2017-02-19 17:36:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Possimus ab modi inventore aut. Iure qui dolor voluptas qui voluptatum. Est totam assumenda ipsa quibusdam officiis dolore.', 0, 1, '2013-06-24 23:33:57', '2011-08-02 21:42:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Et qui quaerat veniam consequuntur. Distinctio explicabo nesciunt rerum atque magnam. Qui non voluptatem facilis ut voluptatibus aut. Ad facere excepturi repellendus ea est mollitia provident.', 0, 0, '2017-01-03 09:28:50', '2017-11-29 17:24:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Molestiae magnam illo expedita ad. Omnis iste mollitia explicabo qui. Dolore saepe quidem eius rerum. Fugiat sit ea aut nihil quod voluptatem voluptatem. Molestiae voluptates reiciendis optio id molestias.', 0, 1, '2013-10-14 15:48:01', '2016-02-18 06:09:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Eum dicta eius alias consequatur. Praesentium deserunt praesentium qui cumque voluptas accusantium quia. Asperiores quasi non inventore. Blanditiis voluptatem et voluptatem id consequatur provident aut. Et quo qui assumenda cum modi occaecati.', 0, 0, '2013-03-25 17:24:14', '2015-07-04 17:46:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Id excepturi fuga nemo quod eos et. Sit voluptatem blanditiis aspernatur saepe commodi. Dolor error ullam magnam earum.', 1, 0, '2018-08-30 21:02:41', '2020-04-01 21:32:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Officiis maiores et aut ea molestias placeat est voluptas. Quod iure eius architecto aspernatur. Vitae at qui quia enim soluta quam. Corrupti pariatur ipsa voluptatum quisquam voluptatem voluptatem fugiat.', 0, 0, '2015-03-14 13:36:35', '2015-02-11 06:01:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Et quas necessitatibus assumenda voluptatem non. Et a neque aut non ipsum. Impedit et sequi voluptatum laborum sed aperiam qui. Accusamus aliquid facilis vel aliquam deleniti. Distinctio dolor eum doloribus sit ut earum cumque.', 1, 1, '2017-03-24 07:37:52', '2019-06-30 02:56:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Consectetur optio provident et cumque qui qui. Fugiat et et et itaque perspiciatis inventore iusto.', 1, 0, '2016-03-02 17:28:39', '2019-07-31 17:02:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Magni nam nihil et animi. Aut laudantium in ut dolores repudiandae magnam reprehenderit. Esse modi ea eum similique alias.', 1, 1, '2016-07-26 15:36:29', '2016-09-15 13:00:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Ipsam quia quisquam vero quibusdam. Enim inventore rerum adipisci. Sit facilis porro tempora sunt. Facere dolor dignissimos ad voluptas et. Qui numquam maiores est at aliquam consequatur sint.', 1, 0, '2015-06-08 21:54:46', '2011-09-01 02:05:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Voluptate sequi porro dolores est omnis. Numquam rerum consequuntur omnis odit qui. Et velit velit quo.', 1, 0, '2012-04-16 13:36:08', '2019-04-25 20:12:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Quisquam ut eum qui omnis est. Eum quis modi ipsam ut repudiandae asperiores quod. Voluptatem et hic nesciunt repellendus.', 0, 1, '2018-08-01 11:49:20', '2012-12-11 02:08:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Repellat quas fugit numquam a. Aut sunt libero quia est repudiandae magni. Dolor repellendus occaecati recusandae repellat veritatis omnis reiciendis. Fuga qui voluptatibus distinctio reiciendis. Magni sunt quis dolore aut aut nihil facere.', 1, 1, '2018-04-28 12:38:28', '2014-06-06 06:51:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Eos dignissimos id ut facilis est. In et cumque harum animi eaque in aliquid. A id ex nulla illo quo. Est doloremque nihil officia unde illum eos.', 1, 1, '2012-03-07 19:19:57', '2016-06-28 05:47:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Quaerat veritatis aspernatur sint fugiat voluptatem esse. Voluptas rerum et excepturi quia rerum.', 1, 1, '2015-10-21 04:50:39', '2018-02-05 13:23:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Soluta aut quos ea nulla veritatis. Suscipit reiciendis laboriosam consequatur. Perspiciatis est qui delectus optio officiis adipisci suscipit aut.', 0, 1, '2011-07-02 12:31:47', '2015-06-05 01:08:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Voluptatibus omnis et est ex. Tempora quas qui sit quo aspernatur recusandae vitae nobis. Magni explicabo sit deleniti. Quia officiis quos quae hic.', 0, 0, '2012-06-13 19:16:22', '2019-06-11 08:54:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Dolorum ea aliquid eos doloribus eos tempora. In alias asperiores nihil qui delectus expedita reprehenderit. Sit quis itaque et dolorem provident id voluptatibus.', 1, 0, '2013-07-20 01:59:48', '2019-11-28 12:49:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Excepturi odio minus quam qui libero ea voluptas. Ut eligendi voluptates et. Reprehenderit assumenda dolores distinctio quasi modi rerum sed. Explicabo repellendus eius consequuntur sint quidem sed maiores aut.', 1, 1, '2010-11-27 21:24:17', '2019-05-22 06:20:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Quis aperiam qui quia est consequatur dolor quo. Minus eaque dolores fuga ipsam modi. Facilis est pariatur rerum repellat quis rerum.', 0, 0, '2016-01-21 10:46:41', '2011-01-16 08:46:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Quo reiciendis et laudantium odio velit. Eos est ut beatae maxime dolor. Odio consequatur voluptas veniam sint.', 1, 0, '2015-04-17 00:05:49', '2017-06-09 04:02:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Aut repudiandae debitis alias aut hic ea. Vel repudiandae aut et mollitia. Non qui quam esse deleniti omnis. Qui dolorum laborum ratione mollitia.', 1, 1, '2011-09-27 19:55:12', '2018-05-05 18:13:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Aut non odio excepturi itaque excepturi dolores. Autem velit ullam dolor. Sed doloribus eaque dolores in exercitationem dolore blanditiis. Eos et sit voluptas nobis aut. Dolor voluptatem ut cupiditate saepe et et sit.', 0, 0, '2017-08-19 15:08:22', '2017-09-15 05:56:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Ut natus magnam minima consequuntur. Veritatis sed vitae iure expedita consequatur quod quis. Dolorum eum sed qui saepe sint officiis.', 0, 0, '2018-11-21 09:19:47', '2017-05-20 18:42:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Provident non nam consequuntur. Sapiente totam odio sint aliquam quaerat non. Repellat sit excepturi veniam.', 0, 1, '2016-04-20 20:59:37', '2019-05-29 07:33:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Impedit ab sint laborum. Nesciunt consectetur ipsa optio veniam maiores. Unde quis aliquid provident aut placeat in. Labore quasi quis commodi sunt perferendis.', 0, 1, '2011-04-04 18:33:21', '2018-12-02 20:40:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Voluptatem corporis officiis et nisi quas. Reiciendis consequatur quisquam magni libero reiciendis aliquid tempora. Dicta amet labore odio eius recusandae.', 1, 1, '2012-09-07 12:35:09', '2015-06-26 01:51:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Veniam dolores esse quod et accusamus quia. Aliquid rerum vel minus excepturi a dolorem. Quasi aut ut minus ut repellendus cum facere nostrum. Maxime eos deserunt et suscipit dolore quos.', 1, 0, '2011-11-03 23:43:49', '2016-08-09 19:37:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Cumque quo esse ut vel excepturi. Rerum nostrum facilis debitis dignissimos accusamus. Non error et accusantium voluptas fuga accusamus eum aut.', 0, 0, '2016-09-22 13:45:37', '2018-02-13 01:14:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Architecto quo qui autem nulla earum ut soluta. Itaque ut cupiditate vero et hic sit.', 1, 1, '2018-07-16 08:37:43', '2017-01-31 01:24:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Eos qui consequatur quibusdam alias natus odit aliquid. Sit nihil expedita in rerum reiciendis. Aut odit quia voluptas ullam. Ut enim aspernatur voluptatem soluta et.', 0, 0, '2013-10-25 02:57:26', '2013-11-19 06:46:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Harum enim et laudantium blanditiis suscipit corrupti sapiente et. Dolores reprehenderit saepe quisquam id laudantium. Et ea nulla nihil est voluptatem quia.', 1, 1, '2019-07-19 12:31:48', '2017-11-10 04:43:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Fuga aut ad optio modi doloremque sequi. Eos exercitationem totam cupiditate officia quibusdam illum.', 1, 0, '2016-10-19 03:16:05', '2019-12-08 11:28:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Dolorum molestiae sint eum facilis. Ipsa atque hic aliquid quos pariatur placeat animi. Nam qui nesciunt cum qui. Esse deleniti beatae ut quidem voluptas qui.', 0, 1, '2012-02-08 12:10:43', '2013-11-11 05:28:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Nemo blanditiis odit dolorum. Quis sint dignissimos accusamus nulla accusantium facere. Sed facilis saepe omnis molestiae iste nemo.', 0, 0, '2019-10-03 20:57:32', '2018-12-30 06:13:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Ut quas autem reprehenderit et beatae vel commodi. Aliquam laborum quisquam dolorem veniam ut accusantium non dignissimos. Quia consequatur et suscipit quia consequuntur consequatur et.', 1, 1, '2017-06-02 21:03:04', '2013-02-06 13:53:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Quod voluptate quasi voluptatem sunt odit illum repellendus architecto. Officia tempore reiciendis doloribus qui perferendis fugit et.', 0, 0, '2013-04-17 18:56:30', '2010-11-13 02:28:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Eius laboriosam eligendi maxime fuga. Dolore ut et atque laudantium molestias odio eligendi. Provident aspernatur ipsa enim ipsa corporis pariatur sit.', 1, 0, '2014-05-24 14:00:23', '2015-02-12 20:27:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Eum aut at qui consequuntur. Quam quia et autem occaecati iste. Maxime repudiandae quis et enim. Sint qui aperiam iusto omnis soluta. Omnis nisi saepe quia non.', 0, 0, '2010-11-17 12:54:55', '2011-09-13 15:29:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Ullam laudantium error nisi laudantium corrupti. Odit odio quia voluptatem rerum nihil et. Tempora et est maiores expedita quia a.', 1, 0, '2019-09-30 23:03:39', '2016-01-10 13:48:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Neque sed illo sit quia. Voluptas non consequuntur nesciunt enim aut aut. Quasi incidunt perferendis ut est minus quo. Eveniet laboriosam praesentium hic eum.', 0, 0, '2014-10-15 14:23:53', '2019-10-07 06:29:35');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '1977-11-22', NULL, 'eius', 'Bodehaven', 'Denmark', '2015-08-06 23:17:03', '2012-02-04 23:36:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '1980-09-23', NULL, 'est', 'Faemouth', 'Belgium', '2016-04-09 17:24:56', '2017-12-24 03:23:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '1992-03-19', NULL, 'est', 'New Dianna', 'Saint Helena', '2019-12-27 11:15:10', '2017-06-05 10:27:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '1987-06-11', NULL, 'voluptatum', 'Aprilbury', 'India', '2015-01-09 17:29:32', '2012-06-11 00:09:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '1982-09-24', NULL, 'dicta', 'North Waino', 'India', '2015-04-21 10:50:36', '2013-09-04 18:37:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '2014-11-19', NULL, 'eos', 'Lake Florine', 'France', '2020-05-26 22:32:13', '2020-06-12 15:50:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', '2018-10-31', NULL, 'dolores', 'Hettingerchester', 'Andorra', '2019-10-19 01:42:04', '2015-10-27 19:59:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '2010-12-20', NULL, 'enim', 'South Camrynshire', 'Macedonia', '2014-12-25 13:12:51', '2016-07-27 08:26:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', '2005-02-20', NULL, 'molestias', 'North Eliview', 'Jersey', '2014-04-08 06:50:37', '2018-03-06 10:50:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '1979-09-19', NULL, 'ratione', 'Lacybury', 'Mayotte', '2017-11-04 04:12:41', '2012-11-24 08:59:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '1970-03-21', NULL, 'qui', 'Lake Novella', 'Fiji', '2013-09-04 07:52:57', '2017-12-18 07:53:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '1983-11-08', NULL, 'placeat', 'Erickland', 'Brunei Darussalam', '2015-09-29 18:34:37', '2011-01-13 22:41:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'f', '1970-02-19', NULL, 'natus', 'East Yolanda', 'Tunisia', '2013-02-16 01:18:21', '2013-10-17 06:58:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '1984-11-23', NULL, 'velit', 'South Federico', 'Malawi', '2011-11-18 11:17:05', '2011-11-19 02:04:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '2013-05-06', NULL, 'sed', 'Bernhardberg', 'Ethiopia', '2013-12-05 16:46:06', '2015-04-17 19:00:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'f', '1979-10-28', NULL, 'quod', 'Alannatown', 'Iraq', '2017-05-27 15:37:08', '2011-07-23 02:45:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', '1974-12-02', NULL, 'quis', 'Ikehaven', 'Malawi', '2018-05-02 17:41:12', '2016-06-12 01:53:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', '2017-05-07', NULL, 'accusamus', 'New Isabellaside', 'Comoros', '2010-09-27 09:31:07', '2016-05-04 16:34:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '1984-07-14', NULL, 'et', 'Runolfsdottirberg', 'Singapore', '2019-10-16 14:26:10', '2019-02-09 23:36:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '2018-01-28', NULL, 'mollitia', 'Kuvalisberg', 'Egypt', '2018-08-11 10:45:52', '2012-04-08 11:58:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', '1981-02-24', NULL, 'et', 'West Brook', 'Saint Martin', '2018-10-17 23:27:40', '2014-03-07 13:31:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '1976-04-02', NULL, 'totam', 'Port Grover', 'Palau', '2013-12-28 04:58:13', '2013-09-28 12:47:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '2011-10-16', NULL, 'veniam', 'Sporerside', 'French Guiana', '2010-11-09 10:35:51', '2017-02-15 19:44:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '1989-11-17', NULL, 'ad', 'Scottyland', 'Ghana', '2018-10-06 11:55:36', '2013-10-01 23:32:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '2020-04-21', NULL, 'temporibus', 'Laruechester', 'Syrian Arab Republic', '2017-04-16 08:07:10', '2019-08-17 08:14:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', '2017-08-30', NULL, 'ducimus', 'Moenborough', 'Costa Rica', '2018-01-18 22:44:12', '2015-05-08 19:43:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', '2015-07-02', NULL, 'natus', 'Lindgrenstad', 'Costa Rica', '2015-03-03 22:51:44', '2010-12-09 12:45:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '2003-02-21', NULL, 'sapiente', 'New Fatimatown', 'Faroe Islands', '2011-06-06 23:52:34', '2013-07-10 05:15:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', '2019-05-25', NULL, 'eos', 'Darbyside', 'San Marino', '2014-10-14 11:52:42', '2016-03-15 18:49:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'f', '1995-10-13', NULL, 'perspiciatis', 'Larsonshire', 'Djibouti', '2016-11-17 06:50:54', '2018-09-20 13:24:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'm', '1999-01-08', NULL, 'cum', 'Morarchester', 'Senegal', '2019-01-13 21:07:10', '2015-12-29 19:09:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '2016-06-15', NULL, 'et', 'North Pansy', 'Bhutan', '2015-08-20 10:31:37', '2016-10-01 07:03:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '2003-11-21', NULL, 'voluptas', 'Port Clemmie', 'Kazakhstan', '2013-09-23 13:06:18', '2012-03-11 10:42:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '2015-01-25', NULL, 'qui', 'South Reyna', 'Gambia', '2020-06-05 01:21:15', '2012-05-24 23:12:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '2006-08-03', NULL, 'maiores', 'East Penelope', 'Mauritania', '2018-05-08 23:08:48', '2016-08-02 19:25:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', '2009-08-17', NULL, 'nemo', 'New Kaylintown', 'Senegal', '2014-09-09 04:29:51', '2017-01-30 15:13:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', '2001-05-08', NULL, 'officiis', 'East Clintmouth', 'Tonga', '2017-03-08 18:05:27', '2015-03-11 18:42:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '1988-09-03', NULL, 'sed', 'Schultzport', 'Nicaragua', '2017-11-07 22:24:10', '2012-02-14 08:41:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '1991-07-22', NULL, 'consequatur', 'Onatown', 'Eritrea', '2018-03-29 14:09:50', '2015-07-15 00:37:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'f', '1992-05-10', NULL, 'ea', 'South Lonzo', 'Cambodia', '2013-08-08 17:23:02', '2014-08-17 17:25:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '1970-09-16', NULL, 'dignissimos', 'Lake Gracielamouth', 'Serbia', '2017-08-07 05:10:28', '2014-04-27 06:24:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '2017-06-11', NULL, 'recusandae', 'Eladiohaven', 'Iraq', '2013-01-05 03:32:55', '2019-04-01 12:46:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '1985-05-02', NULL, 'dolorum', 'Strackeland', 'Indonesia', '2015-08-02 01:59:21', '2014-06-11 06:08:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '2002-10-20', NULL, 'ducimus', 'North Stefanieburgh', 'Switzerland', '2014-05-17 13:11:42', '2016-02-19 08:46:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '2005-02-01', NULL, 'velit', 'Port Keeley', 'Israel', '2017-12-16 11:25:23', '2015-05-02 04:43:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', '1975-04-03', NULL, 'enim', 'Port Raymouth', 'Faroe Islands', '2013-10-05 17:15:23', '2012-04-27 10:25:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', '2017-12-08', NULL, 'ipsa', 'Lake Nova', 'Iran', '2019-10-01 13:04:59', '2020-06-05 05:38:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '2012-03-25', NULL, 'illum', 'Lake Emmaleeberg', 'Lesotho', '2011-05-17 21:58:23', '2018-04-09 12:49:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '1989-12-31', NULL, 'dolores', 'Port Katherineborough', 'Switzerland', '2015-07-22 09:54:58', '2019-10-15 09:58:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', '2001-05-19', NULL, 'voluptas', 'Ziemechester', 'Croatia', '2016-09-30 22:55:24', '2011-11-14 03:18:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '2009-04-28', NULL, 'ratione', 'West Koleburgh', 'New Zealand', '2015-08-30 06:56:22', '2014-04-08 01:19:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', '1989-02-01', NULL, 'sint', 'Schmelermouth', 'Libyan Arab Jamahiriya', '2012-10-01 03:27:17', '2016-02-03 08:30:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', '1997-12-14', NULL, 'libero', 'East Zackerytown', 'Mauritania', '2016-02-28 14:38:00', '2018-05-18 21:13:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'f', '2011-12-03', NULL, 'aut', 'Petechester', 'Mauritius', '2012-10-07 16:13:29', '2020-06-28 03:13:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', '2004-02-03', NULL, 'sapiente', 'Kuhicmouth', 'Indonesia', '2016-08-08 05:20:09', '2019-01-12 10:28:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'f', '1970-09-28', NULL, 'temporibus', 'Feesttown', 'Mali', '2016-05-22 08:15:53', '2013-12-24 22:05:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '2017-08-02', NULL, 'sed', 'Allisonberg', 'Ethiopia', '2015-11-14 12:12:19', '2012-09-10 09:15:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '2008-11-30', NULL, 'inventore', 'South Imeldafort', 'Italy', '2014-01-01 03:30:54', '2010-09-16 00:42:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '2006-08-11', NULL, 'modi', 'West Cassandre', 'Turkmenistan', '2018-09-05 09:30:56', '2013-05-14 10:50:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'f', '2000-04-02', NULL, 'qui', 'New Vernon', 'Niue', '2020-01-05 19:40:15', '2014-06-17 20:57:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', '2012-01-03', NULL, 'impedit', 'West Helga', 'Albania', '2013-04-12 23:21:14', '2018-04-17 08:44:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'f', '1996-11-26', NULL, 'soluta', 'South Peggie', 'Kiribati', '2018-10-03 02:10:22', '2018-08-31 21:50:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'f', '1972-09-11', NULL, 'dolores', 'Myronborough', 'Paraguay', '2012-09-06 05:42:29', '2013-12-28 23:13:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', '1992-03-17', NULL, 'consequatur', 'Stammburgh', 'Madagascar', '2019-03-02 15:52:46', '2015-11-15 16:30:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', '2000-12-20', NULL, 'odit', 'West Noratown', 'Botswana', '2012-09-09 08:25:22', '2010-10-13 13:57:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '1996-01-16', NULL, 'et', 'New Micaela', 'Martinique', '2019-06-25 01:21:45', '2011-06-11 19:56:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '2011-05-06', NULL, 'est', 'North Adella', 'Burundi', '2019-02-21 04:29:17', '2018-03-19 10:11:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'm', '1993-12-04', NULL, 'quia', 'Gutmanntown', 'Ghana', '2011-02-01 02:24:56', '2019-03-22 12:37:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '2007-05-12', NULL, 'doloribus', 'Sanfordborough', 'Thailand', '2019-10-08 23:37:39', '2011-02-24 14:23:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '1983-02-01', NULL, 'expedita', 'Boyleshire', 'Pakistan', '2018-11-02 14:40:08', '2014-06-24 15:50:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '1986-01-26', NULL, 'repellendus', 'Jastton', 'Czech Republic', '2020-01-26 11:46:08', '2015-07-22 05:19:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', '1995-03-20', NULL, 'est', 'West Jedidiahhaven', 'Tanzania', '2020-02-17 18:22:40', '2014-12-30 10:26:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'f', '1996-05-31', NULL, 'modi', 'Lake Eloy', 'Mongolia', '2013-05-01 07:38:41', '2015-01-17 06:21:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', '2019-11-28', NULL, 'doloribus', 'South Enosland', 'Trinidad and Tobago', '2018-01-09 16:55:17', '2016-02-15 20:55:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '2012-08-21', NULL, 'rerum', 'North Abbigail', 'Samoa', '2012-04-14 13:19:29', '2013-05-20 14:39:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'f', '1993-08-18', NULL, 'consectetur', 'Kaitlinfurt', 'Israel', '2019-01-17 18:43:37', '2015-07-05 16:30:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'f', '1984-09-16', NULL, 'officiis', 'Destinihaven', 'Maldives', '2020-05-05 02:28:49', '2018-12-06 22:47:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '2010-03-06', NULL, 'praesentium', 'Schoenstad', 'Tonga', '2020-08-08 17:44:43', '2013-07-27 04:15:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '1985-07-21', NULL, 'dolorem', 'Barbaraburgh', 'Montenegro', '2015-03-27 09:43:33', '2013-12-28 19:35:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'f', '1974-01-08', NULL, 'beatae', 'East Mateo', 'Eritrea', '2016-08-20 13:12:46', '2018-08-10 15:12:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '2016-03-19', NULL, 'magni', 'New Kaneport', 'Central African Republic', '2011-07-08 21:50:55', '2011-01-21 02:35:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'f', '1993-02-07', NULL, 'aut', 'Kertzmannview', 'Austria', '2010-12-20 07:42:53', '2013-06-30 11:21:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '1986-06-20', NULL, 'consequatur', 'North Justina', 'Venezuela', '2018-07-31 19:36:13', '2014-06-25 16:24:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'f', '1993-04-01', NULL, 'quam', 'Monahanfurt', 'Lesotho', '2015-10-16 15:01:45', '2014-04-19 15:08:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '1983-05-04', NULL, 'et', 'East Jarrodborough', 'Morocco', '2018-06-30 23:35:28', '2019-04-06 07:23:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '1999-11-25', NULL, 'cupiditate', 'Leannonstad', 'Botswana', '2020-01-19 22:40:25', '2015-12-06 18:31:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', '2019-10-25', NULL, 'fugiat', 'New Isidrotown', 'Micronesia', '2014-03-26 17:25:39', '2013-08-24 10:03:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', '1982-01-29', NULL, 'asperiores', 'Deionside', 'India', '2011-02-03 22:27:37', '2012-09-21 19:17:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', '1987-05-10', NULL, 'sed', 'Port Bradleymouth', 'Mexico', '2015-06-24 09:09:33', '2014-11-18 15:42:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '1979-12-27', NULL, 'laborum', 'Port Roberto', 'Cocos (Keeling) Islands', '2015-07-27 09:21:03', '2010-10-04 17:28:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'f', '1999-09-02', NULL, 'sit', 'South Miracle', 'Eritrea', '2010-10-17 18:11:39', '2016-12-06 17:54:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '1996-07-12', NULL, 'sit', 'Odieville', 'San Marino', '2017-06-27 02:17:36', '2018-12-19 07:23:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', '1981-08-17', NULL, 'corporis', 'Burleystad', 'Nepal', '2011-10-23 05:24:32', '2014-05-03 08:55:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'f', '1993-01-02', NULL, 'fuga', 'Wuckertfort', 'Andorra', '2015-02-27 09:51:54', '2010-12-14 15:42:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '1989-09-18', NULL, 'necessitatibus', 'Donnellyport', 'Hong Kong', '2014-04-21 01:48:59', '2012-12-11 20:59:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '2009-12-10', NULL, 'amet', 'South Jaquelinport', 'Tunisia', '2020-01-21 05:00:26', '2019-08-12 23:46:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '2015-09-10', NULL, 'in', 'Myahborough', 'Estonia', '2016-01-21 12:36:19', '2018-02-22 04:51:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '2013-11-25', NULL, 'odit', 'Schmelerborough', 'Guinea-Bissau', '2010-11-17 01:50:23', '2013-04-18 11:26:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '1974-02-16', NULL, 'quis', 'Lake Karifort', 'Seychelles', '2011-06-23 17:45:19', '2017-03-08 05:22:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '1988-04-16', NULL, 'quod', 'Blickview', 'Italy', '2018-07-04 19:58:13', '2013-10-10 13:09:57');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Marcelo', 'Beer', 'emard.gino@example.org', '642.526.1723x281', '2016-01-12 12:09:48', '2017-10-15 20:44:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Claud', 'Reynolds', 'wcarter@example.org', '1-184-359-9012', '2010-10-17 02:39:06', '2020-02-18 00:52:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Jedediah', 'Ullrich', 'bergstrom.matilde@example.com', '536.225.8150', '2012-04-08 03:10:27', '2017-06-16 02:14:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Trey', 'Borer', 'jesse99@example.net', '116.710.2595x14870', '2014-10-21 07:00:31', '2013-02-23 23:49:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Ciara', 'Morissette', 'marcus67@example.com', '(607)279-6048', '2012-07-10 06:44:54', '2017-09-03 08:46:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Candice', 'Pagac', 'aron.kertzmann@example.com', '02680049946', '2015-04-27 15:33:00', '2016-12-10 00:24:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Ubaldo', 'Wiza', 'zoe26@example.com', '328-320-6345x052', '2012-09-21 21:50:10', '2013-11-23 22:33:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Felipe', 'Carter', 'montana.metz@example.net', '1-899-033-5911x6894', '2017-08-12 00:39:00', '2015-05-07 12:48:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Isabell', 'Carter', 'muhammad72@example.org', '(792)543-7510x9730', '2016-06-03 04:25:21', '2013-05-04 06:17:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Adela', 'Denesik', 'murazik.aniya@example.com', '571-004-0770x3963', '2015-05-23 07:34:19', '2011-08-28 07:22:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Braxton', 'Muller', 'smclaughlin@example.org', '1-571-122-2410', '2014-07-28 17:23:05', '2014-08-06 01:51:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Aleen', 'Halvorson', 'marjory.ebert@example.com', '(435)080-7092x1431', '2018-02-23 05:12:02', '2020-06-07 05:14:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Samara', 'O\'Hara', 'fredy14@example.net', '550-998-9345x8108', '2012-06-13 03:25:57', '2020-03-04 09:12:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Tristin', 'Nader', 'carroll.lucile@example.com', '(785)466-8668x4257', '2016-08-20 06:50:50', '2012-02-20 22:18:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Ephraim', 'Hagenes', 'myrna19@example.com', '(746)478-2907', '2013-01-31 03:56:08', '2014-03-10 18:15:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Rashad', 'Erdman', 'elyssa.littel@example.org', '013.468.6930x96800', '2011-02-12 06:44:56', '2012-09-02 11:56:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Rachelle', 'Spinka', 'zkessler@example.com', '05892251719', '2011-10-28 04:58:11', '2013-12-20 16:21:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Eileen', 'Wolf', 'gboyer@example.com', '00568217107', '2010-11-15 02:00:43', '2011-02-19 18:08:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Lorna', 'White', 'hhuel@example.net', '962-069-5985', '2015-05-13 06:15:09', '2012-02-04 16:10:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Elias', 'Hermann', 'junius13@example.org', '1-421-719-9883', '2012-03-02 07:09:08', '2011-11-03 00:15:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Florian', 'Schneider', 'stacey.kuhic@example.com', '517-961-8078x154', '2018-10-24 01:57:08', '2016-04-04 14:43:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Dillan', 'Okuneva', 'nreichert@example.org', '(080)392-1959x18797', '2017-05-07 18:41:56', '2012-03-25 08:17:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Daniella', 'Mueller', 'ylangosh@example.net', '912.392.6550', '2013-02-26 10:23:16', '2016-10-17 05:26:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Euna', 'Franecki', 'yschimmel@example.net', '619.381.9873x04803', '2019-01-21 01:13:25', '2012-04-15 22:18:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Tanya', 'Mayert', 'markus.hudson@example.org', '1-391-587-3941x02883', '2014-03-10 03:05:32', '2011-07-18 04:32:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Destiney', 'Ankunding', 'gibson.montana@example.net', '1-866-806-1166', '2010-11-08 14:01:28', '2020-03-06 04:45:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Trace', 'Quitzon', 'hferry@example.net', '+26(0)8935101368', '2011-10-14 01:10:42', '2015-10-26 08:27:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Enrico', 'Green', 'dean.krajcik@example.net', '(459)812-5621', '2011-05-09 14:19:10', '2010-11-04 10:57:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Carrie', 'Paucek', 'marvin.bethel@example.com', '452-440-1373', '2016-02-10 06:13:54', '2012-06-28 23:42:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Abelardo', 'Quigley', 'dickinson.ephraim@example.net', '01974971926', '2011-11-20 22:45:50', '2014-03-16 09:48:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Priscilla', 'Leffler', 'tromp.stephan@example.net', '1-163-990-0148', '2014-12-25 06:14:23', '2011-09-02 14:14:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Bridget', 'Ledner', 'lester58@example.org', '1-774-453-8295x3525', '2015-07-20 13:06:46', '2014-04-04 03:39:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Jaquelin', 'Murazik', 'sammie44@example.com', '564-184-7082', '2011-01-01 18:06:00', '2020-05-06 10:52:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Sally', 'Blanda', 'elenora.bradtke@example.com', '435.869.9539', '2011-10-22 02:04:55', '2014-02-27 10:51:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Pearlie', 'Kohler', 'rodriguez.sibyl@example.org', '(415)037-1269x017', '2019-09-22 14:17:36', '2012-05-25 01:59:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Vilma', 'Rosenbaum', 'boehm.miracle@example.net', '(294)000-4368x4068', '2016-02-03 07:52:09', '2016-12-05 06:42:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Wilbert', 'Nader', 'nikolas38@example.net', '763-118-6373x50287', '2015-10-25 03:54:17', '2020-01-19 08:54:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Liam', 'Romaguera', 'wkertzmann@example.com', '454-841-3979x164', '2018-10-18 09:48:23', '2016-02-21 03:49:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Conor', 'Kautzer', 'rosalinda.ondricka@example.org', '1-441-433-2228x32773', '2018-02-17 03:30:16', '2016-02-08 06:15:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Donavon', 'Skiles', 'kuphal.spencer@example.org', '1-991-474-3757', '2015-01-07 16:37:05', '2015-05-31 01:12:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Sandrine', 'Effertz', 'imogene.effertz@example.net', '+69(0)4069267506', '2019-06-04 09:48:43', '2015-05-18 14:34:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'April', 'Lynch', 'alexys28@example.org', '645.354.0153x23377', '2014-07-07 18:39:23', '2019-06-23 17:52:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Fausto', 'O\'Keefe', 'mohammed.casper@example.net', '02082044221', '2015-08-07 05:17:33', '2014-07-06 19:28:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Timmy', 'Kohler', 'hickle.brandt@example.com', '361.570.3968', '2018-06-17 03:37:28', '2019-06-08 23:45:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Weston', 'Miller', 'lukas18@example.net', '05793622292', '2014-01-03 06:53:07', '2012-10-10 06:24:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Hermina', 'Crooks', 'asha06@example.com', '1-341-407-6164x703', '2012-01-02 11:41:22', '2013-03-06 23:42:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Demetris', 'Nitzsche', 'hveum@example.com', '+07(2)6109951045', '2017-06-25 11:12:50', '2020-06-07 21:46:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Trystan', 'Feil', 'fjakubowski@example.org', '418-587-5168x930', '2019-03-23 02:20:00', '2014-11-03 10:43:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Velva', 'Durgan', 'josh.dubuque@example.org', '03544398275', '2017-02-23 01:41:42', '2012-11-26 20:13:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Dion', 'Legros', 'ymckenzie@example.org', '05613446692', '2013-08-22 22:56:10', '2018-03-15 20:47:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Eulah', 'Murazik', 'xschowalter@example.org', '052-657-3744x4308', '2015-09-17 22:12:05', '2010-11-10 19:00:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Katlynn', 'Wintheiser', 'dstrosin@example.net', '1-014-048-1413', '2017-06-12 13:42:17', '2015-09-30 16:22:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Estel', 'Grady', 'marcus42@example.net', '(117)684-5899x04268', '2020-05-31 06:04:36', '2019-08-19 18:42:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Kiel', 'Purdy', 'curtis.russel@example.org', '990-340-8185x61321', '2017-08-29 21:11:53', '2011-02-08 10:08:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Narciso', 'Cartwright', 'ldenesik@example.net', '+31(3)1029645779', '2015-04-05 15:37:00', '2011-08-20 20:49:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Vicenta', 'Blick', 'edwina.hagenes@example.net', '799.640.9179x752', '2018-01-05 10:01:46', '2011-04-21 14:14:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Telly', 'Tremblay', 'delphine.denesik@example.net', '089-808-5758', '2019-09-10 13:10:43', '2013-10-14 05:54:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Sylvia', 'Nitzsche', 'lynch.david@example.org', '(581)095-3081x1476', '2015-05-30 02:22:55', '2011-04-17 14:13:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Oswaldo', 'Douglas', 'leanne14@example.net', '+22(3)0136378522', '2016-06-18 01:44:10', '2017-12-30 21:48:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Payton', 'Bauch', 'percy10@example.com', '1-431-388-1096x577', '2016-08-28 14:49:20', '2011-08-09 05:01:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Teagan', 'Schaefer', 'ngutmann@example.com', '+05(8)8118344589', '2011-05-20 18:33:01', '2015-10-03 06:06:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Elian', 'Gerlach', 'rath.leonie@example.org', '(250)757-8127', '2011-11-21 10:44:02', '2017-10-04 07:00:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Tanya', 'Dooley', 'spencer.berge@example.com', '678-195-7586', '2019-11-26 19:11:33', '2013-02-03 13:24:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Brett', 'White', 'javon85@example.org', '1-265-449-2885', '2011-11-21 11:09:31', '2011-11-28 03:55:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Kellen', 'Ferry', 'leffler.jairo@example.com', '836-642-0801', '2017-01-28 19:44:36', '2015-04-10 02:13:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Mertie', 'D\'Amore', 'hyman.windler@example.org', '394-071-8778', '2012-02-25 12:34:04', '2019-02-10 06:30:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Maude', 'Gibson', 'efeeney@example.net', '1-087-110-6892x92082', '2015-08-06 06:02:48', '2010-11-17 20:16:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Kara', 'Herzog', 'green.phyllis@example.com', '1-682-920-9519x37942', '2012-05-30 18:08:41', '2011-08-07 16:47:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Malinda', 'Stroman', 'hodkiewicz.carol@example.net', '(350)430-7133x4809', '2020-04-25 11:42:37', '2015-11-02 18:51:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Germaine', 'Hoeger', 'lesch.palma@example.net', '783.627.8751x99113', '2017-10-06 14:33:32', '2014-08-25 08:47:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Asha', 'Gottlieb', 'dave.quigley@example.net', '09336296413', '2016-02-15 18:14:09', '2017-08-10 16:38:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Lelia', 'Streich', 'moriah57@example.net', '195.952.6912x9572', '2016-11-17 13:39:25', '2011-08-10 18:37:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Moriah', 'Stoltenberg', 'stoltenberg.brenden@example.org', '(881)258-2582x45455', '2016-01-16 04:42:01', '2013-11-22 21:58:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Laura', 'Rutherford', 'cyril19@example.com', '1-054-557-4774', '2011-06-09 05:28:15', '2016-12-22 08:58:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Marisol', 'Zemlak', 'mante.clint@example.com', '06361664769', '2013-11-07 14:09:13', '2020-05-16 04:39:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Raymond', 'Abernathy', 'reichert.coralie@example.com', '07791733676', '2018-01-21 04:15:44', '2015-04-14 16:33:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Donnie', 'Walter', 'pdurgan@example.net', '311.174.5164x04958', '2016-08-26 10:35:50', '2011-01-19 08:59:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Jessie', 'Barton', 'gblock@example.org', '395.018.1491', '2017-06-13 14:55:12', '2017-09-13 19:54:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Loren', 'Daniel', 'cpurdy@example.com', '(248)654-5740', '2019-01-26 02:14:57', '2013-12-10 14:36:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Alia', 'Bruen', 'belle.bayer@example.com', '1-205-605-5937x048', '2018-11-26 18:32:16', '2017-07-15 07:36:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Afton', 'Dickens', 'gregg43@example.org', '548-702-1722x002', '2020-02-15 22:43:13', '2018-02-28 04:50:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Janessa', 'Breitenberg', 'parisian.natalie@example.net', '240-262-4822', '2013-07-25 06:59:50', '2012-03-11 22:32:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Clemens', 'Trantow', 'golden.reichert@example.org', '(124)588-0824x011', '2018-06-19 17:04:39', '2018-12-12 03:41:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Franco', 'Hoppe', 'allan66@example.org', '1-971-642-0602x67937', '2012-03-29 18:02:08', '2016-12-21 13:20:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Makayla', 'Kunde', 'ernser.erling@example.net', '635.549.4703x9846', '2018-04-22 01:35:15', '2011-06-23 07:31:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Macy', 'Reynolds', 'emelia56@example.com', '725-856-4773x3161', '2014-04-05 01:25:52', '2017-04-16 01:12:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Jacklyn', 'McDermott', 'kunze.myah@example.org', '628.660.4417', '2016-06-15 18:02:46', '2020-02-03 22:12:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Consuelo', 'Kuhic', 'karine54@example.org', '+19(4)5909498265', '2019-09-17 19:44:06', '2016-10-04 04:56:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Norene', 'Macejkovic', 'darian.grant@example.org', '564-562-4982x051', '2014-07-30 20:29:49', '2015-09-18 10:21:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Madge', 'Daugherty', 'danielle15@example.net', '112-030-8354x535', '2015-07-31 01:40:53', '2011-09-16 02:17:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Ottilie', 'Tillman', 'zhackett@example.net', '(847)971-6998x70299', '2012-01-05 05:33:15', '2018-01-07 03:47:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Trent', 'Boyer', 'hand.alexandria@example.org', '1-078-441-6765', '2015-11-16 01:48:32', '2013-08-26 08:57:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Dino', 'Gerhold', 'mertie.jakubowski@example.org', '121.173.7056x1288', '2011-10-04 06:21:13', '2017-03-24 03:52:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Gilberto', 'Fritsch', 'brekke.kassandra@example.com', '1-352-804-7752x58376', '2014-02-24 03:31:49', '2016-04-04 23:45:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Lucinda', 'Parker', 'cheyenne89@example.net', '195-374-6319x27577', '2020-03-09 15:55:02', '2015-10-23 11:09:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Iliana', 'Kub', 'ismael.herzog@example.com', '1-180-005-1716x68006', '2013-08-24 11:44:58', '2015-06-20 09:48:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Hailee', 'Bayer', 'kemmer.lexie@example.com', '214.259.5974x21559', '2017-10-16 23:46:40', '2012-06-03 07:11:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Genevieve', 'Hilpert', 'presley91@example.com', '921.831.8528x1480', '2012-10-13 13:15:40', '2013-06-03 21:56:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Matteo', 'Abshire', 'lkreiger@example.org', '(611)836-1579x1761', '2016-03-26 10:02:37', '2015-05-07 16:51:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Amir', 'Cummerata', 'zakary.greenfelder@example.net', '(295)334-0927', '2014-12-21 05:20:18', '2012-10-12 10:05:20');


