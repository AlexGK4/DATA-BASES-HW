CREATE DATABASE vk;


USE vk;


CREATE TABLE users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  first_name VARCHAR(100) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE,
  phone VARCHAR(100) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP 
);  

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Clair', 'Strosin', 'ullrich.erick@example.com', '593-958-9678x42528', '1978-11-17 09:20:49', '2002-11-21 05:58:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Arvilla', 'Dickinson', 'wayne.sporer@example.net', '1-418-205-3049x980', '1992-07-11 01:09:48', '1986-05-13 03:31:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Justina', 'Willms', 'rkrajcik@example.org', '(192)936-8832', '1977-06-01 12:02:32', '2020-05-29 09:17:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Jamal', 'Luettgen', 'hipolito.hills@example.net', '702.730.2963', '2000-03-13 17:14:08', '1977-11-02 16:29:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Monique', 'Becker', 'chauncey03@example.com', '1-555-958-5204', '2015-09-11 03:32:49', '1998-10-25 18:30:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Jesse', 'Gusikowski', 'cartwright.myah@example.org', '(196)289-5844x69313', '2000-08-22 07:17:46', '1985-11-03 06:08:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Robert', 'Johns', 'bergnaum.alexanne@example.org', '591.505.9209x846', '2001-08-15 04:01:12', '1999-12-13 07:57:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Nedra', 'Frami', 'otho16@example.net', '(569)079-8099', '2019-04-15 13:28:27', '2014-09-21 22:06:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Desmond', 'Heaney', 'pfeffer.dock@example.org', '485.517.6756', '2020-02-19 03:26:05', '1971-08-18 13:12:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Karelle', 'Smitham', 'arno98@example.net', '1-899-206-5747x93667', '1978-03-18 22:00:23', '1977-02-11 21:59:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Liam', 'Harber', 'raynor.minerva@example.net', '1-932-701-1877', '1980-09-14 05:14:25', '2009-10-12 14:17:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Soledad', 'O\'Kon', 'ferry.scot@example.net', '(898)390-1087x091', '1984-07-01 04:49:34', '1974-04-21 20:40:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Herta', 'Hessel', 'maddison.predovic@example.org', '423.100.8450x738', '1990-06-03 23:30:43', '2017-12-02 14:14:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Yvette', 'Cummerata', 'rory49@example.org', '+38(9)5340297549', '1977-11-19 03:04:08', '2009-06-19 16:16:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Thomas', 'Marvin', 'abbott.ashtyn@example.com', '(053)647-5249', '1983-04-14 08:53:37', '2017-05-22 20:27:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Evan', 'Greenfelder', 'gmertz@example.org', '795-699-9085x4034', '2017-08-16 19:29:22', '1979-11-07 17:18:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Porter', 'Nolan', 'lily99@example.org', '1-044-605-4065x680', '2017-05-21 00:08:25', '2007-02-28 11:22:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Brittany', 'Reichert', 'ankunding.danyka@example.net', '426.657.5554x893', '2005-01-17 21:53:25', '1987-04-09 22:53:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Esmeralda', 'Ward', 'brown.tad@example.org', '(866)457-0539x5545', '1996-11-30 15:33:16', '1983-08-02 19:12:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Okey', 'Kiehn', 'elton89@example.com', '(329)102-5102', '1982-06-19 09:16:37', '2020-05-21 03:07:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Willow', 'Funk', 'hermiston.simeon@example.org', '795.630.2299x46510', '2015-01-19 04:31:20', '1981-06-05 12:24:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Joannie', 'Lind', 'zulauf.cleta@example.net', '1-775-514-7994', '1984-03-09 06:39:13', '1992-07-24 05:21:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Gianni', 'Konopelski', 'grimes.aniya@example.net', '+08(4)6698268095', '1976-11-14 06:39:51', '1973-02-03 02:43:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Eriberto', 'Batz', 'monserrat21@example.com', '(624)064-2759', '1990-04-17 07:51:28', '2009-01-20 23:13:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Joe', 'Considine', 'feest.tessie@example.org', '1-948-150-6153x5990', '2001-05-05 03:54:08', '2003-03-12 09:29:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Dee', 'Dooley', 'kelley.baumbach@example.net', '+32(3)3524704617', '1974-02-08 11:48:01', '1985-03-29 05:34:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Rosamond', 'Hintz', 'bailee75@example.com', '679-769-6917', '1992-10-20 05:20:33', '2002-12-17 20:15:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Cleora', 'Williamson', 'whitney.ziemann@example.com', '1-071-119-8850', '2005-04-24 11:53:11', '1975-11-09 07:29:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Evie', 'Rau', 'welch.gaetano@example.com', '1-649-999-1000', '1991-06-10 15:27:25', '2009-05-12 03:11:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Reuben', 'Cassin', 'collier.leonor@example.com', '1-981-428-3563x643', '1972-01-03 04:47:31', '2002-03-23 06:09:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Caleigh', 'Hayes', 'hdare@example.org', '178-065-1238', '2020-03-28 08:10:08', '1973-01-23 12:30:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Martine', 'Keebler', 'savion.dietrich@example.org', '295-494-3611x2578', '2000-10-23 17:26:43', '1996-02-20 11:04:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Walker', 'Thompson', 'mitchell.nannie@example.org', '(664)953-6375x735', '2011-09-18 01:20:29', '1979-05-16 22:44:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Myra', 'Hoppe', 'swift.hilton@example.com', '+01(0)1634407532', '1981-06-03 20:52:46', '1993-11-09 13:26:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Eula', 'Bernier', 'chanelle.o\'hara@example.net', '08231619395', '1983-06-29 18:13:16', '2017-12-03 08:17:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Courtney', 'Collins', 'waters.jed@example.net', '989.291.9137x6058', '2016-05-19 20:23:20', '2016-06-13 02:45:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Karley', 'Herzog', 'urban.koch@example.com', '1-422-497-8695', '1972-03-24 09:45:29', '1996-07-09 09:33:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Luz', 'Anderson', 'sheidenreich@example.net', '(458)060-2594x44973', '2015-01-04 14:07:39', '1981-11-15 23:59:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Nicholaus', 'Cronin', 'yessenia.okuneva@example.org', '488.008.2155x1619', '2005-07-27 17:29:29', '2007-09-10 17:37:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Kariane', 'Carter', 'rachel19@example.com', '07192598080', '2011-12-05 03:58:35', '2011-05-05 18:32:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Cruz', 'Toy', 'zlubowitz@example.com', '1-608-798-6163x988', '1986-06-02 17:18:44', '1975-12-30 19:24:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Jamal', 'Carter', 'cassin.aracely@example.com', '074-374-2862', '1978-03-08 04:12:41', '1989-12-05 03:07:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Beth', 'Ondricka', 'nader.jamarcus@example.net', '1-913-153-8100', '2012-10-16 10:47:44', '2000-04-09 00:53:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Michele', 'Herzog', 'sawayn.ayla@example.org', '573.205.5374x10559', '1994-09-06 02:12:05', '1993-11-20 22:58:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Montana', 'Carter', 'rene.huels@example.com', '(576)164-0208', '1990-08-15 15:40:16', '1972-04-07 13:24:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Anika', 'Lehner', 'nadia22@example.net', '088-628-8672x98181', '1990-04-16 22:56:44', '1995-07-03 14:14:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Jordan', 'Pollich', 'aimee64@example.org', '225.502.1036x94674', '2016-12-02 03:12:15', '2019-02-14 02:57:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Greg', 'Christiansen', 'ubogisich@example.org', '(122)989-6415x50878', '1985-06-08 15:02:03', '2002-03-22 05:53:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Lucinda', 'Block', 'zreilly@example.org', '1-731-569-3764x243', '2005-02-15 22:15:17', '2008-06-28 16:30:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Monica', 'Muller', 'runte.ruthe@example.net', '396.112.7881x7114', '1974-12-07 20:08:33', '1985-05-23 12:07:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Carole', 'Fisher', 'kdonnelly@example.net', '(292)382-9370', '1989-12-12 08:13:53', '2005-08-03 14:58:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Jessika', 'Altenwerth', 'richie61@example.com', '812.239.4179', '1989-12-29 11:07:07', '2005-12-04 12:40:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Deven', 'Green', 'yjerde@example.org', '346.828.8775x657', '2019-07-09 19:09:29', '1971-08-04 14:36:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Hunter', 'VonRueden', 'cortney82@example.net', '625.352.0228x5413', '2002-09-14 07:43:31', '2003-04-23 23:50:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Ena', 'Tremblay', 'cleveland52@example.com', '256.392.7218x6812', '1983-10-03 06:54:09', '2011-11-13 01:24:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Jonathon', 'Stoltenberg', 'halvorson.eddie@example.com', '(508)767-8182x128', '1973-05-27 18:41:23', '1983-11-23 13:18:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Earnest', 'Blanda', 'utremblay@example.org', '360-514-6833', '2011-03-12 21:53:12', '1977-04-02 16:23:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Kianna', 'Nitzsche', 'brunolfsson@example.com', '021-025-9702x33974', '1976-07-02 20:07:49', '2020-06-04 07:02:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Juston', 'Nolan', 'adeline.kohler@example.com', '(488)605-7195x51569', '2003-12-25 03:07:59', '2007-11-28 00:54:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Kraig', 'Schowalter', 'kdickinson@example.net', '544-538-3606', '1979-03-05 10:58:28', '1976-06-14 12:28:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Adolfo', 'Walsh', 'mina.thiel@example.com', '(377)735-7180', '1989-11-02 16:03:49', '2020-08-12 16:28:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Annamarie', 'Klein', 'trudie.schiller@example.com', '1-595-268-6256x542', '1995-11-17 07:52:02', '1978-04-13 08:24:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Ashtyn', 'Orn', 'taya73@example.net', '(576)254-8682x743', '1979-03-18 06:56:32', '2005-01-06 10:46:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Grant', 'Greenholt', 'saige.weissnat@example.net', '(868)080-3060x131', '2008-08-19 11:26:31', '1979-12-26 18:27:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Madaline', 'Conn', 'addie.rodriguez@example.org', '184.945.8072', '1983-08-20 12:08:37', '1975-07-31 08:52:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Kennedy', 'Reichert', 'johnathan08@example.com', '717-458-6145', '1981-05-31 18:04:32', '2001-03-31 11:50:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Maeve', 'Breitenberg', 'schneider.faustino@example.net', '693.978.1881x7521', '1994-12-29 23:54:06', '1990-11-03 16:53:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Kenya', 'Quitzon', 'hkunde@example.net', '472.113.5391', '2004-10-18 15:35:27', '2012-03-22 19:53:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Marilie', 'Johnson', 'uhessel@example.com', '909-200-8976x8483', '2003-08-20 03:36:49', '1975-05-23 21:50:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Jerald', 'Boehm', 'uheathcote@example.net', '851.913.5225x001', '2020-06-30 07:40:50', '1982-03-26 21:00:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Aliyah', 'Hickle', 'kpollich@example.net', '02807319763', '1975-04-08 15:30:53', '2019-12-18 11:23:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Violet', 'Zulauf', 'lowe.ismael@example.com', '+46(0)3391337504', '1972-09-27 20:19:25', '2018-08-10 21:37:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Elva', 'Schamberger', 'mayer.uriel@example.org', '851.954.1670', '1991-01-27 06:50:31', '1974-09-11 05:03:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Cary', 'Marquardt', 'little.samara@example.net', '739-994-9228x659', '2012-09-13 03:48:04', '1982-07-27 20:46:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Zander', 'Gutmann', 'windler.gia@example.com', '(781)878-7523x1160', '2011-10-17 21:36:43', '1987-11-24 05:41:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Troy', 'Jerde', 'ferne.borer@example.org', '374.762.7288x9176', '2014-10-03 15:16:48', '1998-01-16 07:28:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Coty', 'Monahan', 'sabina32@example.com', '07565926835', '1980-06-17 16:08:47', '1994-09-17 03:18:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Isabella', 'Mosciski', 'hgleason@example.org', '324-640-9980', '2020-08-25 08:03:21', '2015-12-25 18:45:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Lysanne', 'Effertz', 'amanda.denesik@example.com', '08024955477', '2004-06-05 10:34:28', '1997-08-21 06:49:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Eloy', 'Toy', 'thurman81@example.net', '(155)024-1080x763', '1985-09-12 14:20:01', '2013-12-30 23:05:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Noemy', 'Stanton', 'rose.mohr@example.com', '550-590-4156x062', '1977-04-01 05:59:53', '1998-04-16 11:52:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Zoe', 'Murazik', 'dane.boyle@example.net', '1-524-475-4738x138', '1977-05-03 08:47:21', '1988-08-14 00:37:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Deshaun', 'Thiel', 'hoyt.medhurst@example.org', '194-482-8336x51400', '2008-08-21 05:31:25', '1975-04-28 00:43:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Emmett', 'Nitzsche', 'sincere.williamson@example.com', '397.613.9227x1255', '1991-12-27 15:02:01', '1973-10-31 17:50:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Derek', 'Parisian', 'uchamplin@example.org', '(414)175-6078x890', '1983-08-07 03:00:58', '1974-07-13 04:15:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Sonia', 'Douglas', 'maggio.lelia@example.com', '+63(1)1547912100', '2007-01-12 21:32:03', '1972-06-04 10:43:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Armand', 'Effertz', 'arvilla78@example.net', '817-138-6266', '1983-02-06 04:32:38', '1975-08-29 04:47:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Sierra', 'Wisozk', 'edietrich@example.net', '(284)883-8069x7476', '2015-05-25 23:34:18', '2014-06-01 00:32:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Khalil', 'Heathcote', 'stanley41@example.org', '(111)635-0064x000', '2001-06-04 04:26:52', '2000-02-15 05:05:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Maribel', 'Sauer', 'carley39@example.net', '677-414-3452x8989', '1980-06-28 05:34:25', '1979-10-09 05:40:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Zachary', 'Schroeder', 'yasmeen12@example.net', '08285969613', '2002-07-13 06:54:41', '1994-10-26 16:07:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Era', 'Hauck', 'weimann.bailee@example.com', '1-636-933-1327', '1980-02-29 09:30:34', '1981-02-06 23:34:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Chadrick', 'Huels', 'xkilback@example.org', '(829)032-2084', '1976-05-10 09:12:44', '2004-11-15 12:36:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Isaac', 'Walker', 'prince74@example.net', '043-155-8755x68774', '1976-07-31 09:13:49', '2020-08-22 06:57:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Oren', 'Towne', 'martine38@example.org', '389.780.0157', '1984-08-23 23:27:51', '2020-04-13 14:14:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Natalia', 'Ullrich', 'mason51@example.com', '03975145104', '1991-11-03 15:55:42', '2006-03-29 16:02:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Alexandre', 'Rolfson', 'wcorwin@example.org', '1-821-304-2824x2688', '1991-02-04 17:22:16', '1972-09-11 03:59:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Julio', 'Lang', 'jmohr@example.net', '543.460.1200', '1989-02-10 23:44:58', '2005-12-10 11:41:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Jany', 'Purdy', 'lhuels@example.org', '(045)133-1798', '2006-11-25 06:54:32', '1975-03-25 05:37:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'John', 'Dickens', 'rbergnaum@example.com', '896-645-6455', '1977-05-09 11:57:11', '1992-09-27 01:17:22');



CREATE TABLE profiles (
  user_id INT UNSIGNED NOT NULL PRIMARY KEY, 
  gender CHAR(1) NOT NULL,
  birthday DATE,
  photo_id INT UNSIGNED,
  status VARCHAR(30),
  city VARCHAR(130),
  country VARCHAR(130),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
); 

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', '1970-01-02', 7, 'animi', 'Gottliebview', 'Guadeloupe', '2018-04-16 19:12:15', '2020-08-31 20:00:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'f', '1974-10-19', 8, 'quibusdam', 'Port Glenfurt', 'Finland', '2011-10-24 18:19:12', '2020-08-17 16:33:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '2018-10-06', 2, 'consequuntur', 'Ginafort', 'Cape Verde', '2016-11-10 21:06:05', '2020-09-01 22:21:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '1990-12-28', 8, 'est', 'Eileenfort', 'Montenegro', '2018-11-26 05:25:14', '2020-08-14 22:01:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'f', '1996-07-05', 5, 'enim', 'Hopefurt', 'Zambia', '2012-09-16 10:24:56', '2020-08-06 06:39:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', '1994-03-26', 8, 'ut', 'South Fannieport', 'Saint Lucia', '2018-02-25 20:31:45', '2020-08-29 05:04:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', '1990-11-20', 2, 'alias', 'North Daleburgh', 'Jordan', '2019-12-04 15:26:04', '2020-09-01 18:46:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'f', '1981-08-17', 5, 'debitis', 'Lake Lilla', 'Maldives', '2011-01-31 08:46:08', '2020-08-29 11:44:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', '1983-11-16', 3, 'eius', 'North Ambermouth', 'Kiribati', '2015-05-27 23:05:45', '2020-08-17 04:36:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '1975-02-07', 4, 'rerum', 'Kerluketown', 'Gibraltar', '2014-12-13 06:53:21', '2020-08-23 13:18:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '2016-10-08', 0, 'doloribus', 'West Brennan', 'Comoros', '2011-11-29 19:58:39', '2020-08-18 02:29:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '1987-03-11', 0, 'voluptatum', 'Hellenhaven', 'Dominican Republic', '2015-02-09 08:55:58', '2020-09-04 11:10:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'f', '1982-05-04', 8, 'quaerat', 'Lake Virginia', 'Bosnia and Herzegovina', '2018-09-01 11:13:20', '2020-08-17 06:23:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', '2008-01-03', 2, 'voluptatem', 'Port Emiliemouth', 'Barbados', '2016-02-04 02:13:18', '2020-08-24 05:37:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', '2016-06-12', 4, 'architecto', 'Jacobsborough', 'Madagascar', '2019-11-29 07:01:35', '2020-08-21 03:39:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '1997-03-09', 7, 'consequatur', 'South Catalina', 'Nepal', '2014-10-23 12:25:24', '2020-08-22 10:10:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'f', '1978-04-01', 7, 'expedita', 'Theabury', 'Luxembourg', '2011-02-11 01:35:14', '2020-08-20 06:14:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', '2007-01-28', 2, 'nemo', 'Waelchihaven', 'Benin', '2015-02-13 14:10:16', '2020-08-24 17:34:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'f', '2007-02-26', 2, 'rerum', 'Port Maymie', 'Suriname', '2014-12-30 11:20:24', '2020-08-11 02:01:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'f', '1988-02-24', 5, 'pariatur', 'Port Kris', 'Marshall Islands', '2013-07-30 07:31:28', '2020-09-01 10:43:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'f', '1993-03-23', 7, 'reprehenderit', 'Lake Raheem', 'Mauritius', '2012-01-02 08:11:27', '2020-08-23 13:21:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '1997-01-17', 4, 'iusto', 'Wardmouth', 'Uruguay', '2013-07-28 04:53:00', '2020-08-29 07:30:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '1991-01-07', 5, 'sunt', 'Nicolasside', 'Saint Kitts and Nevis', '2010-10-11 05:14:35', '2020-08-19 23:49:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '1988-09-11', 9, 'voluptas', 'Louisaside', 'Guinea-Bissau', '2014-03-06 13:15:09', '2020-08-16 09:00:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'f', '1981-04-13', 2, 'illum', 'Lake Alexzanderton', 'Thailand', '2015-04-03 07:42:45', '2020-08-07 02:02:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '2002-08-20', 4, 'totam', 'New Celestinechester', 'Austria', '2014-03-24 06:12:12', '2020-08-23 08:02:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', '1995-03-11', 5, 'quibusdam', 'Madisenfort', 'Benin', '2019-02-24 01:58:01', '2020-08-06 09:02:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '1978-08-29', 4, 'ea', 'Vonland', 'Mauritania', '2020-01-30 08:49:41', '2020-09-03 12:40:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', '2008-01-23', 8, 'eveniet', 'Walshmouth', 'Hungary', '2018-10-17 20:48:32', '2020-08-11 17:47:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '2016-05-12', 2, 'ipsam', 'Lakinshire', 'Madagascar', '2018-01-14 05:03:55', '2020-08-25 06:32:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'm', '1983-07-02', 8, 'sed', 'East Norwoodmouth', 'San Marino', '2016-01-13 20:43:53', '2020-08-11 17:01:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '1984-02-28', 3, 'vitae', 'Anabellestad', 'Gibraltar', '2018-11-12 17:14:54', '2020-08-15 01:09:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', '1983-12-09', 6, 'veritatis', 'Rutheview', 'Philippines', '2014-03-29 21:27:47', '2020-08-22 03:58:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '1987-09-16', 4, 'ea', 'Port Alexanehaven', 'Greece', '2011-05-11 14:56:03', '2020-08-25 11:28:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'f', '2013-04-09', 8, 'quia', 'Zulaufview', 'Luxembourg', '2013-11-21 11:19:06', '2020-08-22 10:48:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', '2008-09-28', 3, 'et', 'Port Brittany', 'Libyan Arab Jamahiriya', '2018-04-05 07:01:07', '2020-09-01 10:47:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', '1994-08-26', 8, 'omnis', 'Raynorport', 'Djibouti', '2013-04-29 01:06:03', '2020-08-11 17:26:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '1970-10-12', 1, 'voluptates', 'Juddtown', 'Fiji', '2018-09-15 16:34:54', '2020-08-06 21:17:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'f', '2017-07-14', 3, 'incidunt', 'Jimmytown', 'Spain', '2011-02-08 00:16:16', '2020-08-12 02:00:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '1988-07-29', 4, 'est', 'Prudencehaven', 'Greece', '2016-05-03 19:19:13', '2020-08-23 00:48:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '2010-04-24', 9, 'accusamus', 'Stephantown', 'Iceland', '2011-09-19 08:02:48', '2020-08-17 01:34:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'f', '1986-08-21', 0, 'et', 'North Kiel', 'Austria', '2017-02-04 09:46:51', '2020-08-14 17:30:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'f', '1991-10-27', 3, 'numquam', 'Lake Janaland', 'India', '2012-11-17 15:29:33', '2020-09-04 21:08:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '1994-04-12', 3, 'a', 'New Monaside', 'Saudi Arabia', '2015-10-11 10:37:28', '2020-08-26 02:57:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '1972-04-13', 5, 'impedit', 'Streichstad', 'Saint Lucia', '2016-03-06 04:31:08', '2020-08-20 05:07:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '2011-10-25', 1, 'totam', 'Brownborough', 'Jersey', '2013-07-17 18:21:40', '2020-08-09 07:39:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', '1975-01-17', 4, 'sit', 'Lake Adelleland', 'Mongolia', '2011-05-25 05:26:01', '2020-09-05 09:19:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', '1986-08-20', 5, 'voluptatum', 'West Garrettberg', 'Suriname', '2020-04-30 09:33:43', '2020-08-06 04:25:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '1993-09-03', 4, 'omnis', 'Connview', 'Algeria', '2014-10-28 23:00:51', '2020-08-22 03:13:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '1989-02-09', 2, 'incidunt', 'South Jakayla', 'Liberia', '2018-10-29 10:08:34', '2020-08-29 01:58:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '1982-05-09', 3, 'nostrum', 'West Evalyn', 'French Polynesia', '2011-07-07 04:12:28', '2020-08-10 18:07:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '1990-07-01', 7, 'est', 'East Audreannebury', 'Qatar', '2014-04-08 21:23:06', '2020-08-23 19:07:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '1985-04-26', 8, 'maxime', 'West Monique', 'Finland', '2019-02-28 00:10:51', '2020-09-02 17:35:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'f', '2009-03-12', 2, 'ut', 'South Addie', 'Brazil', '2013-01-08 00:11:05', '2020-09-05 04:44:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', '2011-12-10', 2, 'architecto', 'Estaburgh', 'Guatemala', '2015-09-04 15:40:36', '2020-08-26 15:48:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', '2007-12-30', 4, 'sunt', 'Robelburgh', 'Benin', '2019-03-08 16:01:40', '2020-09-04 09:24:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '1983-07-20', 0, 'dolores', 'South Bellafort', 'Trinidad and Tobago', '2014-08-26 21:42:36', '2020-08-25 22:51:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', '1990-12-16', 8, 'facilis', 'Aufderharmouth', 'Comoros', '2012-01-04 10:01:47', '2020-08-18 16:33:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '1979-03-11', 3, 'laborum', 'Langworthborough', 'Togo', '2015-03-26 10:39:19', '2020-08-12 12:58:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '2001-02-06', 6, 'minus', 'Lake Brigitte', 'Spain', '2015-03-13 18:34:43', '2020-09-04 17:59:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '2007-10-05', 4, 'quibusdam', 'Lake Michael', 'Togo', '2011-03-26 22:31:46', '2020-09-01 14:13:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '1997-06-23', 5, 'ad', 'Lillaburgh', 'Mongolia', '2018-02-27 09:27:46', '2020-08-14 18:47:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'm', '2004-12-01', 9, 'error', 'Ettietown', 'Cambodia', '2020-06-15 15:43:40', '2020-08-14 05:54:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '1998-10-20', 9, 'sunt', 'Port Waylonland', 'Libyan Arab Jamahiriya', '2012-09-02 06:11:07', '2020-08-23 04:02:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', '1987-07-05', 6, 'sunt', 'Ivamouth', 'Papua New Guinea', '2011-01-05 17:25:31', '2020-08-13 06:05:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'f', '1972-03-27', 1, 'et', 'Lake Seamus', 'French Polynesia', '2017-08-08 09:54:10', '2020-08-31 21:28:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '2016-09-17', 0, 'ducimus', 'Port Geovanymouth', 'Palau', '2015-07-17 01:54:02', '2020-09-04 08:16:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'm', '1979-11-21', 0, 'autem', 'South Chasity', 'Jamaica', '2019-08-17 02:34:33', '2020-08-26 06:51:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '2008-12-28', 0, 'sit', 'South Delta', 'Spain', '2012-03-02 02:51:40', '2020-08-26 18:30:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '1982-07-11', 0, 'dolores', 'Catalinaview', 'Burkina Faso', '2017-12-29 12:03:51', '2020-08-19 01:09:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '2020-06-12', 5, 'asperiores', 'Dominicstad', 'Mayotte', '2015-10-09 10:15:08', '2020-08-28 13:10:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', '1973-07-20', 9, 'distinctio', 'South Luther', 'Lebanon', '2011-12-29 08:27:08', '2020-08-19 12:48:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'f', '1994-04-19', 2, 'expedita', 'Ferrymouth', 'Somalia', '2011-05-23 13:56:18', '2020-08-07 21:20:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '1977-09-15', 9, 'hic', 'North Claudineborough', 'Suriname', '2014-10-21 16:45:40', '2020-09-03 12:28:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', '1970-11-13', 8, 'soluta', 'Port Carolina', 'Saint Pierre and Miquelon', '2014-03-06 06:58:54', '2020-08-08 17:54:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '2016-11-11', 0, 'laudantium', 'Port Nobleburgh', 'Gambia', '2014-10-03 22:24:09', '2020-09-01 09:41:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1994-02-03', 7, 'nostrum', 'Angelstad', 'Thailand', '2017-03-06 22:24:14', '2020-08-11 14:57:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '1978-05-18', 6, 'minus', 'Lakinport', 'China', '2014-06-24 08:25:56', '2020-08-05 17:07:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '2010-01-05', 4, 'ut', 'Lake Melyssa', 'United States of America', '2019-09-17 21:13:51', '2020-09-03 17:21:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '1996-07-13', 4, 'et', 'West Genovevaburgh', 'Nigeria', '2014-09-11 04:41:15', '2020-08-27 01:43:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'm', '2016-05-27', 1, 'fugit', 'Lake Ewald', 'Svalbard & Jan Mayen Islands', '2018-06-23 19:56:03', '2020-09-04 23:45:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'f', '1989-07-01', 9, 'asperiores', 'Oberbrunnershire', 'Chad', '2016-07-30 00:54:29', '2020-08-16 11:51:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '1993-11-03', 4, 'dolorem', 'Macfurt', 'Mexico', '2018-08-07 23:36:40', '2020-08-11 13:12:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'f', '2014-06-16', 0, 'animi', 'New Emilioshire', 'Saint Barthelemy', '2020-02-06 04:00:25', '2020-08-19 01:46:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '1984-03-07', 6, 'ex', 'East Jenafort', 'British Indian Ocean Territory (Chagos Archipelago)', '2014-02-17 04:02:52', '2020-08-24 02:00:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '2008-04-08', 9, 'neque', 'South Raheemberg', 'Marshall Islands', '2014-11-24 11:24:42', '2020-09-02 07:00:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '2007-04-13', 1, 'ducimus', 'McGlynntown', 'Pitcairn Islands', '2012-09-02 22:43:50', '2020-08-14 10:36:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '2014-10-20', 2, 'ut', 'Skyeshire', 'Grenada', '2012-06-05 10:14:08', '2020-08-14 15:15:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', '2013-12-13', 0, 'aut', 'South Johann', 'Jamaica', '2013-07-16 17:53:23', '2020-08-10 12:30:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '1983-01-03', 3, 'officiis', 'Lefflerside', 'Falkland Islands (Malvinas)', '2020-02-27 19:48:08', '2020-08-28 21:29:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'f', '1983-08-29', 8, 'quibusdam', 'West Jimmy', 'Macao', '2013-10-04 05:26:35', '2020-08-12 17:04:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', '1990-04-11', 4, 'vel', 'Lake Martinview', 'Macao', '2018-11-01 11:32:39', '2020-09-02 21:36:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', '1997-06-22', 6, 'fuga', 'Claudeton', 'Belize', '2015-07-03 13:47:09', '2020-09-05 15:51:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2012-05-26', 0, 'consequatur', 'Traceshire', 'Saint Barthelemy', '2020-06-18 15:11:40', '2020-08-28 08:54:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', '2012-07-30', 3, 'expedita', 'Garthshire', 'Antarctica (the territory South of 60 deg S)', '2020-01-25 22:44:40', '2020-08-07 07:15:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', '2002-09-16', 5, 'dolorem', 'New Serena', 'Sri Lanka', '2012-10-08 21:28:31', '2020-08-18 07:43:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'f', '2003-02-08', 8, 'ipsum', 'Jamarmouth', 'Bahrain', '2012-11-18 15:16:46', '2020-08-28 14:30:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '2019-08-03', 6, 'doloremque', 'South Lavon', 'India', '2019-04-01 14:37:33', '2020-09-03 08:52:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '2004-04-26', 7, 'repudiandae', 'East Justynview', 'Panama', '2012-12-11 14:39:26', '2020-08-25 13:39:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '2013-06-30', 1, 'numquam', 'Treyfort', 'Liberia', '2012-04-03 12:25:29', '2020-08-31 02:56:12');



CREATE TABLE messages (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  from_user_id INT UNSIGNED NOT NULL,
  to_user_id INT UNSIGNED NOT NULL,
  body TEXT NOT NULL,
  is_important BOOLEAN,
  is_delivered BOOLEAN,
  created_at DATETIME DEFAULT NOW(),
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Dolore iure totam voluptatum aut. Mollitia est velit laboriosam autem. Sed ut tempora est. Aut rerum aspernatur eum explicabo rem consectetur esse.', 1, 0, '2013-12-22 14:14:07', '2020-01-22 08:57:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Consectetur nostrum qui qui accusantium nesciunt modi. Impedit natus iste impedit optio itaque fuga harum. Minima veritatis consectetur dolor incidunt dolorem assumenda alias. Et non aut ut quaerat ut delectus. Qui aut aut voluptatibus vel fugit voluptates porro.', 1, 1, '2013-07-03 01:58:57', '2019-12-10 01:45:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Eveniet sit aut labore quisquam tenetur sed incidunt labore. Similique provident ea possimus et. Excepturi earum eligendi est reprehenderit sunt ut id.', 1, 1, '2019-10-19 16:39:13', '2020-07-27 23:50:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Aliquid odio quia voluptates est tempora qui. Qui voluptatem ipsa et provident. Et illum enim aut eum aut.', 0, 0, '2011-11-24 14:13:45', '2019-09-17 00:25:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Non ut et aut quia ipsum aperiam. Aspernatur minus voluptatum voluptas recusandae nihil voluptatem. Ea expedita quibusdam voluptatem et repudiandae ut.', 1, 1, '2011-11-13 03:51:59', '2020-05-23 05:41:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Blanditiis officiis et sequi iure qui aliquid. Minima omnis et voluptas qui sit aut. Nobis asperiores explicabo molestias ipsam doloribus. Facere non repudiandae et. Sint fugit fugit sint molestiae dicta consectetur error.', 1, 0, '2019-01-15 02:13:00', '2020-07-25 16:24:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Ut architecto hic qui sit. Earum ut quisquam ipsum ut rerum ut officiis totam. Cum ipsum nihil consectetur modi minima. Nihil natus voluptatem atque ratione earum voluptatum corporis vel. Est eaque asperiores dolores.', 1, 1, '2018-06-20 19:49:16', '2020-01-30 18:14:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Ab amet sunt eaque ipsa unde. Dolor laboriosam quod aliquam sequi voluptate.', 1, 0, '2019-12-11 23:01:02', '2020-08-03 14:19:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Est iure consequatur doloremque ex voluptate dolorem. Soluta repudiandae nam et. Rerum quos aut officia ut id. Tempore et expedita ipsa et inventore sed. Aperiam in magnam culpa qui non.', 1, 0, '2017-02-25 00:15:43', '2020-04-15 21:35:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Voluptas inventore mollitia nam. Quod at illo sapiente in qui ut. Earum quo beatae id asperiores maiores.', 1, 0, '2011-07-01 17:01:17', '2019-10-18 01:51:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Et maiores adipisci voluptates incidunt mollitia eveniet vitae. Praesentium facere optio consequatur cupiditate. Ut provident earum itaque labore minus architecto. Expedita quia molestiae aut dolores ab nihil.', 1, 1, '2014-08-15 21:07:23', '2020-04-10 23:27:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Doloribus consequatur repellat nisi similique dolor reprehenderit. Asperiores itaque a reiciendis modi unde delectus omnis. Et quia voluptas numquam.', 1, 0, '2017-07-02 18:57:32', '2020-09-04 03:18:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Rerum velit magnam numquam voluptatem ex doloremque dolorem. Soluta ad sit et autem. Rerum quisquam sint in accusamus nihil officia.', 0, 0, '2017-04-26 08:04:05', '2020-08-02 20:26:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Et labore in doloremque rerum aut saepe. Earum aut alias aut explicabo fugiat eos sed ullam. Qui voluptas ducimus assumenda iste. Atque ipsum et et est labore quo et.', 0, 0, '2018-09-14 22:39:39', '2020-07-14 01:16:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Et sit nihil et voluptates beatae deserunt velit. Omnis nemo quia rem consectetur doloremque animi. Et dicta voluptas perferendis iusto porro distinctio. Illo iste architecto facilis molestias sit.', 0, 1, '2015-12-13 05:15:32', '2020-06-02 11:12:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Animi ut quidem eum ut. Rem quidem laudantium quod qui reiciendis excepturi earum. Dolorum debitis id eos non doloribus. Sed vitae facilis ut voluptates eius.', 1, 1, '2015-12-06 02:01:11', '2019-09-11 23:01:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Eligendi ut nulla at occaecati. Modi eaque dicta aperiam ex aut.', 1, 0, '2019-04-28 02:04:13', '2020-08-31 01:33:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Doloribus asperiores possimus enim ea nisi. Exercitationem veniam commodi facere quisquam sed molestiae. Laborum sed et perspiciatis sit. Soluta quia sunt expedita natus.', 1, 0, '2017-01-18 01:17:06', '2020-02-03 17:44:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Eveniet dolore nam unde. Ad blanditiis nihil ut pariatur. Adipisci quia explicabo molestiae aut rerum tempora occaecati. Laborum quia voluptatem molestiae eum voluptates.', 0, 1, '2012-08-26 09:50:23', '2020-06-07 01:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Asperiores voluptas atque enim. Eligendi quia harum et est impedit fugiat dignissimos ea. Alias adipisci sint commodi reprehenderit.', 0, 1, '2019-04-07 18:06:15', '2019-11-02 14:29:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Nihil et quis qui vel doloribus ex possimus esse. Assumenda id iure quibusdam explicabo nostrum odit odio. Veniam provident iure vitae nulla rem.', 0, 1, '2016-01-13 06:52:03', '2020-06-08 16:03:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Facilis laborum quis ut hic commodi. Aspernatur eligendi sapiente eos modi. Tenetur voluptas cumque et similique quasi voluptatibus. Laboriosam explicabo alias aut ab eius.', 0, 0, '2018-09-08 02:35:45', '2020-08-17 04:36:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Ab illum qui quo reprehenderit tempore libero. Quidem neque vitae consequuntur dolor et. Quia sunt pariatur dolor aspernatur.', 1, 0, '2015-09-02 03:39:06', '2020-06-03 12:53:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Labore eius et placeat rerum perspiciatis. Qui voluptate rerum recusandae alias occaecati sunt ut. Ipsa quis commodi necessitatibus dolore quos quia nulla.', 0, 0, '2018-05-31 20:56:29', '2019-09-14 16:02:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Et animi omnis harum dolore quas nemo dolorum. Ut aut architecto laborum laboriosam eum impedit hic. Et architecto explicabo ad perferendis omnis. Laborum ut ullam sed occaecati.', 1, 0, '2018-04-19 15:38:36', '2019-11-01 08:10:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Quisquam quos ex aut molestiae dolor eius molestiae a. Hic mollitia facilis totam voluptatem temporibus mollitia et. Ullam aspernatur quis sit assumenda.', 1, 0, '2012-11-20 23:24:46', '2020-01-02 08:00:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Cupiditate voluptatem dolore iste fugiat non. Voluptatem non rerum voluptatibus. Voluptatum ut error est. Ratione ad sequi aut maxime non rerum suscipit. Molestias officia magni rerum ipsam consequatur magni neque.', 1, 1, '2018-09-17 11:39:27', '2019-10-09 14:51:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Eum quia alias sit enim illo sint. Perferendis consequuntur non et sunt est eius. Saepe dolorem dolore dolorum est eaque. Debitis voluptate aut sint quia. Quia illo optio corrupti est doloribus porro.', 1, 1, '2014-11-15 17:47:22', '2020-02-01 01:11:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Eum ipsam vel ut et alias dolor. Tenetur vel est sapiente consequatur illum voluptatem quasi. Et mollitia expedita perspiciatis doloremque sit modi quis. Voluptatibus possimus dolorem nemo voluptatem voluptas.', 1, 0, '2017-10-11 04:46:12', '2020-04-17 01:54:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Eos doloremque consectetur dignissimos veritatis maiores. Voluptates voluptatem id dolore minus nostrum. Recusandae eius ut aut assumenda aliquam illo et ut. Culpa et quia aut corrupti dicta iste perspiciatis.', 1, 1, '2019-04-12 07:47:35', '2020-04-17 18:35:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Quia tempora deserunt et quia ad reiciendis rem. Quasi sint debitis non accusantium consequuntur molestiae molestias. Iusto illo eius rerum harum distinctio.', 1, 1, '2011-12-07 05:44:04', '2020-05-02 02:44:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Labore fugiat hic temporibus. In et nesciunt quo voluptatibus molestiae laudantium blanditiis. Qui quae maxime corrupti.', 0, 0, '2014-02-17 06:44:42', '2019-10-05 11:08:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Qui quibusdam eveniet sed reiciendis voluptatem. Earum eos debitis sint quia qui dicta. Dolorem accusamus in perspiciatis est quo. Corrupti sed voluptatem vel.', 0, 0, '2017-11-30 08:52:08', '2020-06-14 19:18:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Eum consequatur delectus alias velit autem eligendi nostrum. Ea et ut voluptates accusamus et rerum ratione. Et corrupti autem hic doloremque doloremque et voluptatem consectetur.', 1, 0, '2018-05-23 02:10:59', '2020-05-29 20:25:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Ex in ut et impedit omnis ipsam. Ut adipisci mollitia autem. Doloremque est voluptas vero libero reiciendis. Porro esse et aut et rerum.', 0, 1, '2012-01-20 15:17:25', '2020-04-24 15:06:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Aliquam ratione eveniet rem repellat qui a dolor. Sed impedit quia minima ducimus consequatur. Est culpa iste ut commodi voluptas at nostrum.', 0, 1, '2019-12-29 01:57:37', '2020-01-24 02:02:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Possimus accusantium modi non delectus. Odio veritatis nulla ad autem quibusdam harum natus. Eum neque dicta nesciunt officia dolor deleniti magni.', 0, 1, '2012-10-25 15:40:48', '2019-09-09 01:42:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Illum optio voluptatem enim aut amet eos. Beatae omnis cumque similique quasi blanditiis autem. Dolores possimus non nemo temporibus officiis quo voluptatibus.', 1, 1, '2019-03-12 17:06:21', '2020-02-15 09:51:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Nemo earum recusandae consequatur est corrupti. Cum itaque non ut iste. Asperiores minima aut enim natus nemo debitis ut.', 1, 1, '2018-02-24 20:21:43', '2020-02-14 13:09:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Dolor voluptas eligendi nesciunt eum harum. Est quam delectus deserunt corrupti at veniam est. Provident molestias iste veniam dolorum asperiores mollitia eligendi repudiandae. Perspiciatis mollitia dolores eveniet.', 1, 0, '2012-10-08 00:01:33', '2020-06-17 22:55:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Voluptates quia veritatis nostrum. Dolores ullam sunt qui beatae est voluptas. Temporibus incidunt dignissimos voluptatem earum omnis est. Mollitia et eius qui.', 1, 1, '2014-01-14 06:13:59', '2019-09-16 03:13:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Natus consequuntur ipsa suscipit sed beatae illum. Velit voluptas qui aspernatur exercitationem qui. Qui est temporibus dolore occaecati distinctio perspiciatis. Neque eum beatae accusantium pariatur.', 0, 1, '2014-12-26 12:28:36', '2020-07-03 05:06:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Ducimus quia perferendis fugiat velit eum dolor. Qui sit facilis aut dolores reiciendis perspiciatis. Et accusamus nihil rerum iste. Optio consequuntur non qui sequi et dolorem ab. Inventore ut dolore aliquid eum minus qui nulla sequi.', 1, 0, '2010-12-14 05:00:38', '2019-10-05 09:25:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Non eveniet magnam blanditiis aspernatur ut qui. Magni sunt non quis reiciendis rerum omnis. Laboriosam expedita praesentium eius deserunt dignissimos aut.', 0, 1, '2015-10-20 11:26:59', '2020-01-16 21:31:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Error atque eligendi sequi fugit libero sit nulla molestiae. Molestiae nam est nisi tenetur repellat iusto. Sit tempora sit aliquid quo provident amet recusandae sequi. Veniam soluta recusandae est.', 0, 1, '2018-01-24 19:13:10', '2020-04-24 07:37:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Rerum cupiditate amet et id. Sit sint rerum fugit voluptatum et a est.', 1, 1, '2018-03-24 01:48:50', '2020-05-27 19:23:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Vel minima quam quis nostrum eos. Aut excepturi facere tempore possimus quasi. Dolores quibusdam iusto debitis asperiores voluptatem commodi ratione. Quas et voluptatem est.', 0, 1, '2012-09-10 23:09:39', '2020-06-08 18:50:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Error ut alias eaque accusantium officiis sunt et. Aut et et eligendi in dolorum earum minus. Nulla et harum sit aut consequatur doloribus facere.', 1, 0, '2016-01-09 22:34:03', '2019-09-18 16:08:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Delectus odio et possimus quos a sunt. Occaecati ut sint veniam deleniti possimus dolorum. Illo tempore nulla ducimus dolor illum expedita inventore.', 1, 1, '2019-01-06 01:18:35', '2020-02-08 12:55:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Delectus ut consequuntur ea corrupti velit ad aut. Perspiciatis aut aut qui accusantium. In aspernatur ab sit blanditiis.', 1, 0, '2020-03-11 02:27:37', '2020-07-19 18:25:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Veritatis aliquam voluptate consequatur corrupti illum a veritatis. Quis autem iusto quia. Deleniti consequatur consequatur aut eaque cupiditate dolorum veritatis. Impedit aliquid sed voluptas fugit.', 0, 1, '2011-03-25 11:02:18', '2020-06-27 10:33:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Dolores dolore et repellat eveniet. Et quaerat optio consectetur aut nisi. Illo rerum quos inventore facere voluptatum.', 0, 0, '2018-07-20 10:24:38', '2020-03-04 21:38:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Aut reiciendis dolores at quod doloremque. Aut dolorem est sapiente voluptas voluptatibus. Quia cumque sit qui et. Et doloribus nihil quis repellendus voluptatibus molestias repellat ex.', 1, 1, '2012-08-29 12:17:08', '2020-02-18 04:54:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Ut in sit eos hic enim voluptatibus. Dolorum et expedita est et laudantium. Et hic molestiae aliquid vel provident nulla.', 0, 0, '2014-03-14 08:41:23', '2020-02-10 18:06:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Qui accusamus porro pariatur earum non molestiae et. Dignissimos modi corporis nisi explicabo ipsum error libero. Molestias cum est in non possimus et dolor. Autem nesciunt cum perferendis et tempora et et.', 0, 0, '2019-07-10 05:16:35', '2020-07-24 01:38:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Rem dolores tenetur repudiandae in. Qui commodi impedit cum. Et quia aut beatae ut. Aliquid illo est neque expedita.', 0, 1, '2015-08-20 17:34:38', '2019-11-01 05:02:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Temporibus nisi quidem aut ex aliquam. Consequuntur ipsam qui neque tenetur mollitia. Non quas maiores ex similique aut vel dolores autem.', 0, 0, '2018-01-30 07:09:18', '2019-12-18 03:27:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Voluptatem voluptate expedita accusamus. Id nostrum sint dolorem eos ut. Quae dolores eos quos possimus non quos mollitia. Enim libero dolores id hic aut laudantium.', 1, 0, '2011-03-11 20:52:16', '2020-01-07 18:12:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Eum placeat expedita autem mollitia est et. Praesentium vitae ut voluptatum autem culpa non. Fugit ullam animi est consequatur dolorum ullam omnis.', 1, 0, '2011-12-06 08:34:37', '2019-11-19 19:19:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Enim aut magni dolor doloribus esse adipisci. Porro est eum libero et autem quis hic et.', 0, 0, '2011-05-02 23:12:23', '2020-01-14 19:23:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Molestiae facere aspernatur quia autem dolorem dignissimos. Repudiandae architecto assumenda a aspernatur quaerat quia. Maxime eum magnam molestiae earum et. Dicta aut sed ipsa perspiciatis ratione quae aut.', 0, 0, '2018-03-21 22:22:46', '2019-10-24 18:05:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Aut quia iure magni velit dolor minima laborum. Officiis minima non ea iusto ratione. Temporibus omnis assumenda ipsum possimus quaerat ratione. Consequatur et totam suscipit consequatur ipsum et eaque.', 0, 1, '2015-07-26 18:29:51', '2020-05-18 11:03:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'In maiores et sit cumque. Aut temporibus ducimus rem et minus saepe voluptate libero. Assumenda suscipit temporibus consectetur sunt beatae iure incidunt. Neque optio voluptatem dolores sint et quas. Consequatur harum accusantium qui in adipisci nesciunt.', 1, 0, '2014-11-13 13:57:09', '2020-02-15 23:34:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Ut voluptates soluta alias doloremque. Doloribus voluptas quasi consequatur ab sunt minima aut. Mollitia doloremque aliquam quas odit aut quis assumenda. Aut et voluptas et.', 1, 1, '2015-03-14 20:17:29', '2020-05-19 17:01:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Vel cupiditate autem recusandae dolorem voluptatem. Quasi soluta doloremque minus incidunt voluptatem et ut neque. Accusamus non debitis quia qui nobis iure facilis.', 0, 0, '2012-02-29 23:01:10', '2019-11-20 23:06:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Expedita dolore sunt magni aut ducimus. Numquam tempora voluptatum expedita enim. Ex ullam repellat molestiae rerum. Esse eius est quaerat tempora nobis dolores.', 1, 1, '2017-06-26 10:18:23', '2020-09-04 02:39:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Autem accusamus temporibus necessitatibus sint ut. Consequatur unde molestiae nostrum itaque esse et quibusdam. Harum ea quidem non doloremque voluptate et.', 1, 0, '2018-06-18 09:54:05', '2019-11-24 18:32:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Ut dignissimos consequatur vitae quia quod voluptates voluptatibus occaecati. Rerum sequi est labore ut nemo. Aperiam ad quibusdam ipsam est. Alias quis fugiat sit qui sequi incidunt.', 0, 1, '2017-11-20 20:30:47', '2020-02-24 06:57:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Aut dolore cupiditate magnam facilis explicabo necessitatibus aperiam et. Dolorem amet et eum sunt tempora possimus. Facere voluptate sed eaque omnis optio.', 0, 1, '2019-10-18 06:20:58', '2019-10-23 05:46:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Rerum doloribus rerum qui laudantium. Occaecati ratione debitis iusto. Consequuntur repellat modi aut debitis et facere dolor ut. Quod autem fuga doloribus eos nesciunt.', 1, 0, '2012-05-21 01:50:43', '2020-03-17 10:29:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Sed provident et earum est aperiam qui fuga. Dolorum asperiores soluta et sit minus dolorum.', 0, 0, '2010-09-13 02:31:56', '2020-01-10 13:51:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Molestiae corrupti ratione velit dolor. Dolorem ut et quos repellendus enim. Doloremque omnis inventore sint.', 0, 1, '2011-11-10 08:14:27', '2020-07-20 20:57:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Voluptatem dolores voluptas voluptatibus aut velit nisi. Voluptates enim sunt incidunt exercitationem. Dolores ut voluptatem qui provident reiciendis. Voluptatem harum adipisci dolore quia recusandae id.', 1, 0, '2012-08-11 05:59:17', '2020-02-24 15:09:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Amet non numquam sunt et vel aut odit facere. Laudantium numquam accusamus pariatur quo. Iste aut veritatis similique ut hic aspernatur tempora eos. Ut quae omnis nesciunt occaecati voluptatem placeat quia. Quibusdam ad repudiandae unde aut.', 1, 0, '2013-11-19 01:19:30', '2020-05-11 09:30:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Sit sit mollitia ea. Alias aut possimus quia ipsa ut. Aperiam soluta ab in aut eaque omnis soluta.', 1, 1, '2011-06-05 14:09:25', '2019-09-11 19:36:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Nam culpa eligendi a ut sunt culpa sed qui. Numquam odio consequatur odio dignissimos ut expedita occaecati. Velit tempore aperiam illum similique corrupti enim reiciendis. Sit nemo quia ut non nostrum omnis.', 1, 0, '2018-11-30 00:23:28', '2020-02-20 18:01:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Pariatur aperiam nihil voluptas. Perspiciatis a in dolor. Deserunt placeat minima doloribus dolorum omnis maiores.', 0, 1, '2013-04-30 04:34:32', '2020-03-01 04:27:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Doloremque qui iste est officia qui. Voluptates commodi nihil est et aut similique id. Et quia voluptate explicabo voluptas. Consequuntur qui exercitationem similique error amet reiciendis.', 1, 0, '2015-08-06 02:49:22', '2019-09-19 11:53:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Vero placeat quod laboriosam. Labore dignissimos architecto aut. Dolore dolores non dolorum voluptate qui.', 1, 1, '2018-12-12 16:43:27', '2019-09-26 00:24:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Explicabo accusantium et vero provident esse eum qui. Veniam expedita quis praesentium eaque qui dolores ipsum. Distinctio deleniti necessitatibus nihil explicabo doloribus perferendis molestias.', 1, 1, '2012-10-09 22:19:17', '2019-12-03 11:37:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Enim voluptate et quod ut. Asperiores praesentium rerum esse omnis officiis voluptas ut. Consequatur et sit dolores recusandae voluptas cumque. Commodi ipsam qui atque et.', 1, 0, '2016-02-17 01:19:37', '2019-09-20 03:04:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Velit qui in et rerum reiciendis voluptatum et. Dolores et officiis sed nisi sequi sed ratione. Nam quo rerum esse. Nemo ut eum iure.', 1, 1, '2014-03-28 02:08:55', '2020-01-17 22:58:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Nemo animi quam suscipit ipsam odit pariatur architecto. Eos cum veniam et aut consequatur. Eveniet ea tempora praesentium commodi. Eveniet doloribus necessitatibus et ad.', 1, 1, '2013-10-22 17:05:29', '2020-08-28 09:51:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Dicta provident pariatur dolor quasi similique. Eligendi quae incidunt delectus dolores et sit ipsum nam. Ut minus est et nisi ut.', 1, 0, '2019-11-09 15:47:16', '2019-10-06 19:38:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Repellendus vel omnis voluptatem repellendus. In facere necessitatibus dolor nisi reprehenderit totam tempora. Sapiente sit cum quis dolor distinctio et quo placeat. Dolor enim laudantium possimus.', 1, 1, '2019-12-05 01:08:43', '2020-01-15 03:35:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Omnis voluptas saepe corporis. Repellat aut reiciendis omnis adipisci qui et. Laudantium animi alias id deleniti nemo et.', 0, 1, '2016-12-18 04:03:44', '2019-11-26 06:18:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Magnam voluptatum repudiandae et voluptates et aut. Reprehenderit tenetur illo voluptatem distinctio deserunt voluptas. Soluta similique sint quod non dolores incidunt aut.', 0, 0, '2013-04-23 22:12:02', '2020-02-09 17:21:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Iure dicta error et aspernatur accusamus velit aut mollitia. Placeat fugit a voluptatem qui consectetur culpa omnis fugiat. Facere ut aspernatur dolor tempore ut accusantium. Cum dolores sed animi qui dicta aut rerum.', 0, 1, '2012-04-28 07:37:41', '2020-01-22 09:35:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Necessitatibus et dolorum aspernatur possimus. Qui ipsum non non vero blanditiis. Totam cupiditate adipisci labore esse ex. Aut consequuntur in corporis alias.', 1, 0, '2014-12-12 12:28:35', '2020-06-27 01:10:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Dolore a qui ea quis dignissimos eligendi necessitatibus. Quae sapiente est ipsum beatae. Vitae esse sit tempora.', 1, 1, '2019-11-05 08:54:21', '2019-12-28 19:36:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Ducimus est excepturi omnis possimus ut. Sunt qui vitae repellendus corporis officia in. Aut nemo id et placeat voluptas voluptatem eaque.', 0, 1, '2019-06-15 01:28:31', '2020-06-22 08:30:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Nesciunt eveniet ut autem ducimus quaerat. Voluptatibus inventore earum neque deleniti autem.', 0, 0, '2013-10-09 05:44:39', '2019-10-31 09:00:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Excepturi quis occaecati reiciendis temporibus. Inventore sit ratione ratione tempora. Eos vel non tempore fugiat nihil voluptas odit. Aut tempora voluptatem mollitia vel sequi.', 0, 0, '2013-04-14 03:09:18', '2020-08-05 18:23:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Temporibus ullam impedit officia recusandae. Quidem consequatur rerum eius ut qui in. Voluptatem possimus ratione omnis.', 1, 0, '2020-01-29 12:13:41', '2020-04-27 10:06:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Tempora aut numquam quis voluptate consequatur. Voluptatem officia quo et dolor ratione in quidem consequatur. Eum eum labore sunt perspiciatis.', 1, 1, '2012-02-14 17:38:48', '2020-07-28 12:10:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Rem sint itaque consequatur. Dolores nam earum eius voluptatem fugit.', 1, 0, '2013-12-05 07:26:24', '2020-05-13 06:30:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Et at id itaque consectetur. Enim natus minus libero eius. Vero modi eos ex illum consequatur odio. Vel veritatis aspernatur voluptas et voluptas.', 0, 1, '2013-09-19 17:40:01', '2020-05-14 09:35:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Fugiat et minus totam. Quos sequi et autem minima distinctio.', 0, 0, '2015-11-22 03:13:08', '2020-06-30 00:53:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Dignissimos facilis odit error ea. Officiis officia nesciunt voluptatem similique ut et. Cupiditate cumque sit et quisquam aliquam repellendus.', 1, 0, '2017-03-21 17:31:17', '2020-05-20 15:35:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Omnis veniam dignissimos vel praesentium consequuntur ut. Minus quia nemo est earum soluta corrupti in tenetur. Aut quasi aperiam rerum earum eius officia rerum. Suscipit eius in consectetur architecto. Molestiae non et voluptas nihil nulla.', 1, 1, '2013-12-14 05:17:00', '2019-09-06 09:54:45');


CREATE TABLE friendship (
  user_id INT UNSIGNED NOT NULL,
  friend_id INT UNSIGNED NOT NULL,
  status_id INT UNSIGNED NOT NULL,
  requested_at DATETIME DEFAULT NOW(),
  confirmed_at DATETIME,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,  
  PRIMARY KEY (user_id, friend_id)
);

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2018-05-10 06:51:14', '2016-03-12 20:44:30', '2011-10-27 04:18:06', '2020-08-01 02:03:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 7, '2016-01-11 21:41:26', '2019-01-06 16:19:06', '2019-09-02 00:07:09', '2019-10-20 14:29:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2010-11-06 15:46:40', '2017-01-08 17:29:44', '2011-07-31 05:34:08', '2019-12-20 00:04:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 1, '2017-11-12 12:43:47', '2012-09-25 13:21:07', '2014-03-07 07:25:38', '2020-03-08 13:18:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 7, '2012-12-17 15:51:23', '2010-10-23 09:06:05', '2013-07-01 10:04:39', '2020-05-22 03:19:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 4, '2016-12-23 14:15:17', '2014-11-12 06:15:20', '2013-05-15 05:02:31', '2020-04-23 03:04:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 9, '2020-07-06 10:58:39', '2019-05-23 02:00:59', '2012-04-11 06:47:40', '2020-04-30 15:23:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 9, '2020-02-16 03:38:44', '2020-09-01 17:11:27', '2012-02-06 09:44:43', '2020-04-29 10:40:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 7, '2012-01-12 17:05:09', '2013-02-15 00:59:02', '2012-06-22 22:32:34', '2020-04-06 22:27:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 3, '2016-02-13 10:17:33', '2013-04-28 05:26:20', '2011-08-15 07:30:59', '2020-02-24 07:42:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 1, '2016-05-20 11:43:08', '2019-04-09 07:40:42', '2019-06-24 10:26:00', '2020-02-04 12:09:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 5, '2017-10-12 16:03:33', '2014-10-06 06:38:53', '2015-01-30 22:45:25', '2019-12-14 11:28:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 5, '2010-11-20 01:03:07', '2017-06-05 21:54:49', '2013-08-22 23:29:25', '2019-12-21 20:31:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 4, '2018-06-08 16:46:35', '2011-04-10 18:42:51', '2016-10-23 02:07:42', '2020-06-02 16:07:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 5, '2015-07-10 20:19:09', '2018-05-18 21:42:31', '2015-06-26 22:43:31', '2020-08-25 15:19:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 8, '2020-06-25 00:15:22', '2012-11-30 11:15:23', '2014-06-13 00:07:56', '2020-07-11 04:17:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 9, '2016-12-13 03:27:09', '2018-02-15 19:22:57', '2018-10-30 22:47:44', '2019-12-31 00:49:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '2012-05-25 12:07:58', '2017-05-29 00:43:35', '2018-07-04 04:24:30', '2020-08-21 03:06:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 9, '2014-10-28 19:15:43', '2019-04-03 23:05:20', '2014-12-07 18:34:45', '2020-06-19 01:31:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 7, '2016-01-04 14:23:40', '2011-12-30 05:04:47', '2016-08-02 09:51:27', '2020-07-05 16:18:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 8, '2019-05-12 04:19:13', '2015-06-04 08:30:12', '2016-10-14 23:11:02', '2020-07-20 18:19:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 4, '2014-07-03 05:09:12', '2016-04-24 23:09:27', '2013-04-27 06:43:42', '2020-01-29 01:34:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 8, '2019-10-20 14:54:30', '2018-04-13 19:38:07', '2010-09-24 01:59:33', '2019-09-08 00:47:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 5, '2019-02-19 08:40:39', '2014-11-06 05:38:33', '2019-10-01 12:13:49', '2020-05-07 04:44:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 1, '2014-12-03 20:38:53', '2016-08-24 13:52:22', '2017-04-04 07:46:37', '2020-06-07 21:14:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 1, '2019-10-02 13:30:04', '2019-01-26 12:43:41', '2018-02-25 03:10:01', '2020-02-25 20:41:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 7, '2013-12-25 04:00:49', '2015-02-15 19:20:55', '2018-08-09 18:46:42', '2020-08-17 14:38:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 5, '2019-10-05 01:38:00', '2011-07-09 04:44:55', '2011-10-10 15:56:17', '2020-03-18 13:18:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 7, '2011-03-25 14:21:36', '2013-09-24 18:23:08', '2015-11-18 15:30:48', '2020-03-08 21:47:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 7, '2019-07-17 12:32:55', '2019-01-16 07:20:52', '2014-01-18 12:14:32', '2020-08-13 10:40:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2012-08-03 12:58:00', '2018-07-11 23:58:55', '2017-08-27 02:55:29', '2020-08-16 17:49:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 9, '2010-11-14 10:05:33', '2018-11-03 03:06:40', '2013-05-29 07:12:41', '2020-06-11 09:23:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 4, '2018-08-05 17:42:48', '2010-11-05 04:24:30', '2010-11-29 22:12:34', '2020-08-13 20:24:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 9, '2014-11-28 07:36:22', '2016-10-07 10:59:41', '2013-10-01 22:53:11', '2020-02-08 03:54:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 8, '2017-03-25 23:42:17', '2019-07-13 13:01:43', '2020-02-15 18:55:26', '2020-03-10 12:13:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 4, '2018-12-17 13:42:17', '2014-12-28 20:53:19', '2017-02-07 17:34:37', '2020-07-20 10:28:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 6, '2019-12-01 00:06:39', '2011-03-03 12:38:22', '2016-10-13 11:44:10', '2019-11-01 22:46:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 1, '2016-11-27 17:17:56', '2015-05-07 00:00:16', '2015-01-31 01:46:00', '2020-06-25 10:51:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 4, '2020-02-09 19:59:17', '2018-09-24 09:43:49', '2019-01-26 00:42:20', '2020-02-22 06:23:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 6, '2018-06-23 02:10:58', '2013-04-16 04:41:02', '2016-12-28 14:48:06', '2020-01-22 20:21:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2014-09-01 23:29:01', '2019-06-12 23:51:22', '2015-04-18 07:33:37', '2020-06-12 00:04:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 6, '2018-09-13 01:54:54', '2020-08-14 16:53:56', '2019-02-09 07:17:19', '2020-03-15 14:27:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 4, '2018-05-17 15:32:27', '2019-11-16 17:38:15', '2015-04-19 06:50:44', '2020-02-11 09:05:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 1, '2015-02-13 03:16:49', '2015-11-19 23:11:33', '2020-01-13 01:36:27', '2020-02-22 19:15:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 8, '2017-10-29 17:26:38', '2019-01-12 03:39:52', '2017-02-28 20:10:33', '2020-07-10 18:22:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 9, '2016-09-15 18:27:10', '2011-01-13 08:44:18', '2012-06-16 23:10:15', '2019-12-19 01:10:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 8, '2018-03-23 06:55:12', '2016-07-09 13:07:34', '2017-09-11 12:44:11', '2020-01-04 14:45:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 4, '2016-07-30 10:53:27', '2012-11-11 07:40:17', '2014-02-09 19:12:13', '2019-11-05 08:22:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 9, '2018-11-15 07:50:00', '2014-07-11 11:08:18', '2015-02-10 08:08:54', '2020-06-14 11:43:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 9, '2013-03-11 18:00:23', '2012-01-07 04:05:59', '2016-05-24 19:47:10', '2019-10-17 05:08:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 9, '2014-10-04 11:36:36', '2016-09-26 16:59:20', '2014-11-25 03:14:20', '2019-10-28 07:02:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 2, '2017-07-04 01:22:45', '2016-10-06 04:33:50', '2018-07-09 13:12:46', '2020-04-24 19:30:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 9, '2015-07-08 07:21:14', '2019-04-18 03:14:20', '2011-05-14 04:23:04', '2020-06-14 05:49:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 6, '2016-05-27 22:47:43', '2012-07-20 06:25:26', '2015-10-10 08:47:55', '2020-06-25 19:43:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 3, '2017-02-24 21:31:20', '2014-04-28 10:41:25', '2016-08-01 04:27:52', '2019-12-29 05:30:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 4, '2019-02-18 16:15:18', '2010-09-24 18:14:34', '2013-12-14 11:50:22', '2020-03-15 12:15:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 6, '2019-11-11 14:52:11', '2020-02-12 11:25:57', '2016-07-29 11:37:31', '2020-01-25 08:45:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 2, '2016-01-15 14:38:14', '2014-08-04 16:23:35', '2014-10-03 03:48:01', '2020-07-16 11:12:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 6, '2018-10-18 20:38:51', '2017-12-15 20:17:08', '2016-09-27 00:12:23', '2020-05-26 00:45:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 4, '2015-10-25 23:21:12', '2013-04-04 11:54:30', '2017-10-07 21:59:23', '2020-02-20 07:25:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 2, '2015-01-30 01:42:39', '2017-10-06 14:07:25', '2020-05-17 05:28:17', '2020-02-04 20:46:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 9, '2016-01-31 16:21:12', '2015-10-01 17:57:17', '2014-06-17 07:31:49', '2020-06-18 23:09:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 5, '2020-01-10 14:10:56', '2019-01-25 08:17:37', '2017-11-15 15:52:34', '2020-01-10 12:30:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 7, '2018-09-20 17:29:31', '2013-01-26 00:40:55', '2013-08-28 13:19:52', '2019-12-08 07:16:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 7, '2014-01-10 01:33:23', '2015-04-28 17:39:06', '2011-12-03 22:15:44', '2019-09-15 14:17:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 6, '2015-03-27 03:28:17', '2012-07-21 20:41:36', '2011-04-23 17:26:24', '2020-06-21 14:13:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 7, '2019-04-07 00:58:17', '2018-02-28 05:16:52', '2015-02-06 05:34:30', '2020-05-04 16:08:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 2, '2017-01-27 03:54:17', '2013-12-15 01:21:21', '2011-09-13 18:32:36', '2020-02-10 16:14:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 8, '2015-03-18 08:42:13', '2018-08-21 03:49:47', '2019-05-01 07:35:40', '2020-03-26 12:27:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 6, '2016-10-03 19:03:44', '2011-11-19 11:59:22', '2011-06-25 09:12:04', '2019-09-24 19:48:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 6, '2011-07-23 03:27:05', '2019-04-28 12:41:47', '2010-11-15 02:52:10', '2020-02-04 20:08:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 2, '2013-11-04 00:41:09', '2018-12-12 00:23:49', '2018-10-27 01:02:46', '2020-05-26 08:14:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 5, '2011-04-11 03:10:53', '2019-07-04 09:07:20', '2011-03-17 07:02:54', '2020-04-08 17:03:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 2, '2012-11-06 23:23:13', '2015-06-03 19:31:44', '2012-05-26 16:59:06', '2019-09-06 14:22:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 6, '2017-09-28 11:34:21', '2015-10-04 02:52:10', '2015-04-16 18:40:40', '2020-03-10 18:52:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 5, '2015-05-23 17:10:24', '2012-11-12 20:08:34', '2011-10-17 07:38:01', '2020-09-05 06:03:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 3, '2016-07-04 05:12:07', '2016-11-21 15:35:17', '2016-01-25 13:36:43', '2019-11-15 17:44:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 5, '2019-10-04 05:17:09', '2019-09-02 02:07:54', '2011-09-23 18:23:57', '2019-10-14 07:31:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 5, '2013-07-10 03:30:36', '2018-12-17 17:48:43', '2010-11-12 21:56:40', '2020-05-12 12:52:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 2, '2016-11-06 02:51:00', '2020-04-25 03:28:10', '2012-12-28 04:24:20', '2020-06-27 05:59:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 3, '2016-06-21 16:11:13', '2019-08-08 17:05:21', '2014-08-17 07:18:13', '2020-04-06 17:12:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 3, '2016-01-18 11:30:24', '2011-08-12 11:28:17', '2011-04-04 06:39:23', '2020-04-10 06:54:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 9, '2015-04-05 17:08:27', '2015-11-07 15:17:00', '2011-10-22 06:54:35', '2020-04-02 16:38:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 2, '2015-03-31 13:53:11', '2012-11-26 20:56:54', '2013-03-05 06:15:34', '2020-02-04 21:53:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 7, '2017-05-04 04:00:54', '2018-04-25 05:56:02', '2020-02-17 07:26:56', '2019-10-31 19:55:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 1, '2013-05-10 19:46:43', '2019-05-29 18:42:03', '2015-03-12 22:09:44', '2020-01-01 19:08:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 8, '2012-06-20 10:25:17', '2013-02-26 11:20:02', '2011-04-17 10:39:42', '2020-06-18 03:47:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 1, '2014-03-29 22:38:49', '2011-01-02 08:13:40', '2013-07-04 18:54:24', '2019-11-21 03:39:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 9, '2019-10-22 23:02:12', '2013-04-27 01:39:36', '2019-11-14 05:33:55', '2020-07-18 01:53:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 9, '2015-10-18 14:14:08', '2020-07-18 03:17:11', '2019-04-15 01:53:49', '2020-03-24 08:24:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 6, '2015-09-23 00:28:54', '2015-07-16 20:16:05', '2016-08-05 09:34:09', '2020-04-04 19:31:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 5, '2015-10-11 04:07:46', '2010-10-07 14:01:39', '2011-03-29 00:00:57', '2020-08-05 00:52:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 8, '2012-12-23 10:08:32', '2017-08-28 03:35:03', '2014-10-10 07:51:40', '2020-06-13 03:57:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 3, '2019-08-12 07:35:08', '2018-06-02 12:16:16', '2018-06-02 01:44:51', '2019-11-02 19:27:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 3, '2018-09-08 15:42:45', '2011-08-24 20:13:40', '2011-07-07 19:23:38', '2020-04-09 15:57:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 5, '2015-01-19 02:13:55', '2017-02-02 22:51:39', '2018-06-14 09:56:09', '2020-04-25 13:14:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 4, '2018-09-25 12:52:43', '2012-12-15 18:43:53', '2012-06-20 22:43:53', '2020-08-23 18:12:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 9, '2015-01-17 06:04:46', '2015-04-17 21:41:02', '2014-03-31 22:59:54', '2020-08-18 08:12:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 1, '2014-07-23 05:29:42', '2013-10-02 23:38:57', '2018-07-13 03:34:27', '2020-08-05 14:31:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 7, '2017-07-29 08:55:18', '2019-12-03 06:20:05', '2012-05-02 09:45:06', '2019-11-29 03:43:30');


CREATE TABLE friendship_statuses (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP  
);

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ea', '2014-11-18 11:07:39', '2020-05-10 17:20:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'doloribus', '2020-08-21 07:37:12', '2019-11-01 12:40:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'vel', '2015-03-28 07:22:48', '2020-07-06 01:14:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'mollitia', '2020-08-30 21:06:14', '2019-11-29 04:39:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'perspiciatis', '2011-06-19 20:21:04', '2020-06-17 12:35:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'animi', '2016-04-27 22:56:21', '2020-08-18 12:19:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quas', '2016-09-02 19:15:40', '2020-04-26 23:51:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'dicta', '2010-11-23 23:11:36', '2020-03-16 07:13:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'aperiam', '2013-10-14 02:08:26', '2019-09-26 16:41:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'voluptas', '2011-08-29 23:06:12', '2019-12-31 22:11:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'praesentium', '2013-06-01 08:33:31', '2020-03-12 11:16:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'rerum', '2012-03-07 10:03:14', '2019-11-12 05:20:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'sunt', '2013-03-06 20:51:18', '2020-06-08 20:50:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'excepturi', '2012-03-06 07:02:00', '2020-05-18 15:46:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'omnis', '2017-10-31 02:00:48', '2020-01-02 11:37:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'eaque', '2013-01-17 21:16:37', '2020-04-27 22:27:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'aut', '2018-11-28 19:53:57', '2020-04-14 22:53:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'repellendus', '2014-10-06 09:53:04', '2019-09-14 01:20:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'similique', '2020-02-26 05:46:51', '2019-12-27 06:05:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'recusandae', '2016-07-09 01:04:56', '2020-08-29 04:43:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'et', '2016-07-20 14:41:41', '2020-01-21 03:13:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'impedit', '2012-04-30 13:46:05', '2020-06-12 20:14:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'voluptatem', '2019-08-16 11:35:58', '2020-03-23 06:36:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'placeat', '2012-06-28 05:48:54', '2020-08-16 22:01:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'molestiae', '2015-09-29 15:04:33', '2020-03-24 23:40:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'doloremque', '2011-06-24 22:55:32', '2020-01-31 16:20:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'maiores', '2011-03-28 16:13:28', '2020-07-10 23:07:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'nisi', '2018-04-17 13:43:51', '2019-10-06 19:27:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'illum', '2018-02-03 19:32:04', '2020-03-26 11:59:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'nostrum', '2019-09-02 07:40:50', '2020-05-17 02:54:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'optio', '2020-02-01 01:06:01', '2019-09-14 05:53:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'cupiditate', '2017-09-11 14:02:25', '2020-05-04 13:30:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ducimus', '2018-11-07 12:39:33', '2020-06-11 02:11:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quae', '2020-08-20 14:12:06', '2020-04-11 01:19:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'autem', '2018-07-19 13:49:31', '2020-09-05 05:24:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'dolores', '2011-06-14 09:06:17', '2020-03-15 01:14:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'ut', '2011-09-07 18:56:52', '2020-07-25 21:36:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'est', '2018-10-17 08:29:53', '2020-01-05 14:57:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'consectetur', '2015-08-25 17:50:56', '2020-02-25 11:29:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'magni', '2013-02-17 19:34:38', '2020-02-12 01:02:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ullam', '2015-09-13 11:11:55', '2019-10-15 14:06:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'sed', '2017-02-20 23:07:48', '2020-01-15 01:17:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'perferendis', '2018-01-19 06:49:32', '2020-01-13 19:25:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'at', '2010-11-19 01:05:45', '2019-10-06 15:53:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'neque', '2013-09-02 18:04:30', '2020-02-09 19:23:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'ex', '2018-09-05 11:58:43', '2020-07-29 06:03:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'consequatur', '2014-07-10 17:51:39', '2020-02-22 03:40:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'quidem', '2015-08-23 01:27:23', '2020-06-01 01:39:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'tenetur', '2017-10-24 19:18:34', '2020-08-25 16:51:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'in', '2011-04-29 14:05:37', '2020-03-04 04:00:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'explicabo', '2013-05-17 19:52:06', '2019-10-08 00:22:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'natus', '2012-03-06 23:35:34', '2020-05-10 04:02:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'ad', '2012-10-12 17:18:22', '2020-04-30 00:58:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'veritatis', '2020-01-30 22:03:31', '2019-10-12 05:14:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'fugiat', '2012-01-11 00:40:53', '2019-10-09 03:14:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'laudantium', '2013-11-08 20:30:03', '2019-11-13 19:56:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'culpa', '2011-12-04 06:50:49', '2019-11-29 10:13:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'laborum', '2014-12-27 18:57:13', '2019-12-01 01:14:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'deserunt', '2011-12-30 15:12:52', '2019-12-12 08:07:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'qui', '2020-02-25 10:34:23', '2019-09-29 11:09:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'aliquid', '2017-04-29 19:51:32', '2019-09-19 14:09:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'eligendi', '2013-05-08 11:06:41', '2020-07-04 11:15:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'non', '2017-01-01 03:49:39', '2020-04-16 20:34:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'amet', '2011-03-17 23:38:22', '2019-10-17 18:10:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'quisquam', '2013-06-20 05:34:58', '2020-05-03 00:53:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'alias', '2014-03-31 02:40:42', '2020-01-14 00:43:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'dignissimos', '2015-11-08 01:02:31', '2019-09-13 02:47:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'cum', '2016-01-16 18:23:08', '2020-06-18 05:13:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'vero', '2014-01-01 02:01:41', '2020-05-24 07:32:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'suscipit', '2011-10-29 04:56:46', '2020-06-24 09:30:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'saepe', '2019-11-11 15:25:39', '2020-02-13 19:59:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'sequi', '2020-02-13 17:58:40', '2020-02-21 00:09:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'accusamus', '2015-07-14 14:30:50', '2020-05-01 10:41:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'tempora', '2018-06-20 20:50:41', '2020-07-01 02:07:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'eos', '2015-03-03 22:59:04', '2020-02-27 05:27:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ab', '2012-01-19 20:43:53', '2019-11-20 03:55:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'eum', '2017-05-22 19:05:25', '2020-02-22 22:13:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'quia', '2019-03-06 02:11:29', '2019-10-10 15:39:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'enim', '2016-04-22 14:51:20', '2020-03-17 07:25:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'unde', '2013-10-30 23:59:59', '2020-07-26 02:39:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'veniam', '2015-04-27 07:53:45', '2020-01-16 12:38:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'quis', '2013-02-04 02:46:32', '2020-01-13 07:13:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quo', '2014-09-07 05:43:12', '2019-12-17 12:17:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'nam', '2015-08-13 23:42:54', '2019-12-23 20:12:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'facere', '2013-09-05 13:34:53', '2019-09-27 19:03:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'incidunt', '2014-01-11 19:35:11', '2020-07-03 16:54:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'architecto', '2017-12-03 19:41:20', '2020-02-20 16:56:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'officia', '2017-12-24 20:46:32', '2020-07-09 16:42:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'numquam', '2016-07-08 21:33:39', '2020-05-05 23:22:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'expedita', '2015-10-11 01:27:28', '2020-03-31 21:50:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'eius', '2014-07-13 12:57:20', '2019-09-06 15:27:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'modi', '2015-06-15 10:19:55', '2019-09-06 12:22:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'necessitatibus', '2020-04-20 10:48:19', '2020-03-28 02:25:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'dolorum', '2014-05-01 11:27:22', '2020-04-14 12:54:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'rem', '2020-01-05 11:39:25', '2020-05-12 21:24:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'voluptates', '2012-12-15 01:50:57', '2020-03-21 01:57:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'harum', '2015-01-24 11:24:35', '2020-02-21 02:02:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'exercitationem', '2017-07-01 05:07:01', '2020-01-24 11:46:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'id', '2015-02-27 10:26:49', '2020-04-20 18:27:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'esse', '2019-07-03 22:01:22', '2020-03-12 13:55:43');



CREATE TABLE communities (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP  
);

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'placeat', '2011-04-18 20:56:25', '2020-04-27 15:55:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '2013-11-04 14:33:26', '2020-08-31 00:55:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'adipisci', '2020-08-27 16:39:04', '2020-08-22 15:12:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aliquam', '2014-03-22 14:37:52', '2019-10-20 13:50:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'cupiditate', '2013-06-23 23:32:33', '2020-06-10 22:34:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'molestias', '2018-05-21 18:46:04', '2020-05-25 03:22:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'reiciendis', '2010-10-15 02:49:15', '2020-01-13 04:21:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'libero', '2019-12-23 07:45:50', '2020-02-04 03:56:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ut', '2019-11-23 07:15:58', '2020-02-22 17:46:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'culpa', '2020-06-19 21:56:35', '2020-06-21 04:03:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'laborum', '2015-03-18 03:34:43', '2020-05-23 00:17:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'magnam', '2010-10-22 05:32:35', '2020-01-21 14:04:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'id', '2011-01-09 20:16:03', '2019-09-10 19:01:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'sunt', '2017-04-02 08:18:48', '2020-03-08 02:12:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'accusamus', '2016-09-26 14:35:15', '2020-02-27 18:46:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'in', '2013-01-07 20:50:11', '2019-12-20 06:10:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'at', '2013-08-20 21:02:51', '2020-03-05 20:33:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'voluptas', '2017-02-26 18:57:31', '2020-07-22 16:46:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'unde', '2013-12-01 06:51:47', '2019-11-15 22:25:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'qui', '2014-01-02 07:22:27', '2020-04-25 09:50:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'quasi', '2019-03-26 03:29:41', '2020-01-17 20:57:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'voluptate', '2010-10-28 01:28:21', '2020-06-18 09:25:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'corrupti', '2011-06-09 05:07:55', '2020-05-18 06:10:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'facilis', '2016-08-01 13:45:37', '2019-11-08 03:36:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'molestiae', '2016-08-10 13:24:54', '2019-09-25 00:07:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'consequatur', '2017-02-18 16:47:24', '2019-12-30 23:26:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'occaecati', '2016-12-04 17:36:14', '2020-04-25 14:28:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'deserunt', '2014-07-23 08:26:00', '2019-12-20 19:11:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'eligendi', '2010-10-11 19:21:16', '2019-10-20 09:51:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'dolor', '2012-07-31 03:31:28', '2019-11-13 23:39:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'voluptatem', '2014-08-30 16:34:12', '2019-12-04 05:02:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'nostrum', '2014-09-18 19:09:10', '2019-10-27 17:39:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'exercitationem', '2011-08-12 11:19:32', '2019-10-29 04:39:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'ea', '2018-05-25 20:11:21', '2019-10-06 15:58:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quaerat', '2014-07-21 06:39:36', '2020-04-24 17:04:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'totam', '2018-08-13 13:30:22', '2020-05-13 19:15:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'maxime', '2012-03-02 22:38:24', '2020-03-10 17:24:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quis', '2013-08-21 11:32:34', '2020-09-03 20:14:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'delectus', '2018-05-25 06:33:21', '2020-01-01 23:57:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'iste', '2011-06-27 14:31:46', '2020-02-19 03:10:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'est', '2013-02-10 16:49:49', '2020-02-11 17:13:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'eos', '2018-06-18 22:52:47', '2020-05-14 19:24:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'dolorem', '2020-06-23 00:57:14', '2020-03-03 14:30:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'harum', '2015-05-09 16:51:53', '2020-04-03 08:59:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'temporibus', '2012-05-31 22:50:14', '2020-06-21 13:18:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'fugiat', '2012-07-03 15:50:45', '2020-03-28 16:13:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'magni', '2016-12-28 01:08:22', '2019-12-12 07:00:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'sed', '2016-11-10 18:07:31', '2020-04-01 12:52:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'ab', '2015-06-01 19:47:30', '2020-03-04 11:35:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'cum', '2017-01-15 05:37:29', '2020-04-21 22:35:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'laboriosam', '2014-10-07 23:26:50', '2020-02-09 08:21:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'repudiandae', '2018-02-09 23:14:43', '2019-11-29 12:05:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'dolorum', '2011-06-18 14:51:41', '2020-07-05 06:40:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'maiores', '2013-06-20 01:18:19', '2019-11-20 22:25:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'commodi', '2015-06-28 08:31:15', '2019-12-19 16:13:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'eaque', '2014-09-09 21:37:05', '2020-04-23 23:44:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'doloremque', '2019-06-25 20:30:05', '2020-08-22 21:52:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'sit', '2020-07-26 13:14:00', '2020-02-25 23:33:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'sint', '2014-04-12 17:36:25', '2020-01-22 09:28:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'explicabo', '2011-09-11 11:50:39', '2020-01-17 04:23:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'veniam', '2020-05-02 00:39:15', '2020-03-20 20:45:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quo', '2012-01-07 00:49:31', '2020-04-05 09:10:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'aut', '2013-09-08 15:27:27', '2020-06-21 03:35:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'dicta', '2012-03-20 21:00:26', '2019-11-30 04:47:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'excepturi', '2011-04-30 10:30:24', '2020-03-21 05:18:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'velit', '2019-02-21 11:44:35', '2020-07-04 23:28:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quas', '2017-01-13 09:18:04', '2020-07-03 06:08:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'tempora', '2012-06-18 11:44:49', '2020-02-24 22:30:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'officiis', '2013-04-10 09:52:33', '2019-10-09 15:17:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'alias', '2016-02-25 06:32:48', '2020-08-11 04:37:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'blanditiis', '2018-02-28 02:34:00', '2020-03-05 21:50:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'eius', '2018-04-15 22:21:30', '2019-09-30 22:21:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ipsum', '2020-04-11 14:33:04', '2020-08-28 17:30:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'non', '2020-04-06 02:41:32', '2020-06-07 11:34:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'tempore', '2019-04-02 07:22:02', '2020-05-29 20:37:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'optio', '2013-10-16 05:14:10', '2020-03-13 17:31:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'odit', '2015-01-13 01:29:52', '2019-12-22 14:38:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'esse', '2011-08-14 20:26:20', '2020-05-05 21:00:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'recusandae', '2013-12-19 09:40:03', '2019-11-07 21:05:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'tenetur', '2011-04-11 22:29:10', '2020-01-23 05:38:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dolores', '2014-12-01 22:53:37', '2019-10-28 08:51:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'nisi', '2012-05-13 05:05:22', '2020-01-04 05:30:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quia', '2018-04-26 15:17:32', '2020-02-14 15:55:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'laudantium', '2016-03-13 18:32:37', '2020-01-13 11:06:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'consectetur', '2014-04-05 21:50:27', '2020-07-31 06:53:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'ipsa', '2014-06-08 07:14:03', '2020-06-07 19:06:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'consequuntur', '2015-08-02 01:56:24', '2019-09-28 18:37:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'autem', '2010-09-24 01:17:12', '2020-01-28 07:51:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'nesciunt', '2013-09-08 08:21:26', '2019-12-04 13:28:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'quam', '2018-10-17 20:24:15', '2020-08-09 13:15:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'ex', '2015-11-01 03:50:11', '2020-01-28 18:20:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'cumque', '2010-11-20 01:10:21', '2020-08-29 22:05:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'incidunt', '2016-09-17 17:07:32', '2020-08-11 00:31:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'reprehenderit', '2019-03-02 21:04:44', '2019-10-10 04:50:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'pariatur', '2014-06-03 01:20:32', '2020-08-23 10:30:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'nemo', '2018-11-19 12:28:49', '2020-07-21 01:49:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'animi', '2016-10-18 23:20:00', '2020-01-08 03:10:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'a', '2016-06-09 18:08:26', '2020-07-13 11:33:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'nam', '2013-11-22 14:25:22', '2019-10-31 13:59:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'vitae', '2012-10-30 14:03:23', '2019-11-05 00:56:17');


CREATE TABLE communities_users (
  community_id INT UNSIGNED NOT NULL,
  user_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP, 
  PRIMARY KEY (community_id, user_id)
);


INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2012-06-02 05:49:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2013-09-10 18:42:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2013-04-08 21:13:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2011-07-15 01:43:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2019-05-08 06:54:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2010-12-09 11:45:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2011-11-11 04:05:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2015-12-07 13:29:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2016-01-31 05:01:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2019-12-16 07:30:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2014-01-22 06:46:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2019-04-09 08:20:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2011-10-05 23:27:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2013-05-25 21:16:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2016-07-18 00:34:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2014-10-26 15:51:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2019-07-27 13:20:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2012-01-11 23:21:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2011-12-10 07:53:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2017-05-06 15:47:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2015-10-09 20:06:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2017-05-05 04:58:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2019-09-10 13:13:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2015-09-27 22:15:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2015-01-01 13:31:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2010-10-15 14:54:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2015-04-27 09:08:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2013-05-05 17:15:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2018-03-03 15:19:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2017-07-22 04:18:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2013-10-13 10:05:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2014-10-21 01:44:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2012-04-10 19:55:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2018-01-08 05:09:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2012-04-22 23:52:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2012-04-23 03:08:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2011-08-17 23:55:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2010-11-28 00:41:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2013-03-16 13:31:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2018-08-07 21:10:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2019-12-05 00:13:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2015-03-05 21:39:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2015-07-07 04:14:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2012-10-23 06:49:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2020-05-25 11:22:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2011-05-26 06:57:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2018-10-21 03:51:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2012-02-08 15:11:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2017-02-03 13:20:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2012-11-25 08:55:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2019-10-02 22:57:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2019-05-11 15:09:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2014-02-13 21:33:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2020-08-03 15:22:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2013-11-30 05:14:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2019-11-06 07:50:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2011-07-03 00:03:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2018-08-13 10:26:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2015-05-20 21:27:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2014-12-08 22:42:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2010-12-23 13:13:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2014-08-17 02:00:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2018-07-18 20:34:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2016-07-26 23:29:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2019-01-20 04:25:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2019-05-27 02:24:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2010-12-12 02:00:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2014-04-29 18:35:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2012-07-03 15:04:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2014-11-17 14:18:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2015-12-11 12:09:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2014-06-16 08:06:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2019-08-18 01:50:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2016-10-14 04:06:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2012-07-16 14:29:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2011-11-30 01:41:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2013-12-20 04:51:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2012-07-03 10:23:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2012-02-23 06:40:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2012-03-29 05:26:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2017-02-19 07:40:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2016-06-21 04:49:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2015-08-31 01:06:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2012-07-30 03:33:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2012-05-05 00:22:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2016-07-29 19:38:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2016-01-30 09:33:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2011-03-06 03:39:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2015-01-19 22:05:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2010-12-28 16:23:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2014-08-10 19:26:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2011-04-26 00:57:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2018-10-08 12:58:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2012-09-05 00:40:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2017-05-07 21:36:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2011-12-12 19:40:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2015-02-06 12:05:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2013-11-29 03:08:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2011-02-04 12:29:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2010-10-31 01:06:43');



CREATE TABLE media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  filename VARCHAR(255) NOT NULL,
  size INT NOT NULL,
  metadata JSON,
  media_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


CREATE TABLE media_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
 
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptas', '2020-09-02 05:28:19', '2020-07-08 18:18:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'possimus', '2014-06-11 16:00:38', '2020-05-09 04:21:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'itaque', '2020-07-03 08:53:59', '2020-01-23 23:20:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'architecto', '2019-08-13 13:19:45', '2019-09-21 23:43:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'placeat', '2016-10-22 00:45:24', '2020-02-07 08:48:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'illum', '2018-09-24 00:12:53', '2020-01-02 12:37:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ea', '2015-08-07 11:25:40', '2019-09-10 08:21:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'numquam', '2016-04-30 01:50:33', '2019-11-02 22:54:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'tempore', '2020-07-29 17:03:15', '2020-03-06 13:34:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'deleniti', '2020-02-20 08:40:56', '2020-04-26 23:27:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'sapiente', '2016-11-05 22:33:45', '2019-09-25 12:42:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'aut', '2018-10-19 07:07:48', '2019-12-24 10:34:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'facilis', '2012-12-15 14:21:36', '2020-08-15 14:17:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'eaque', '2020-04-24 02:17:10', '2020-05-17 04:35:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'et', '2014-07-20 20:40:33', '2020-03-08 21:16:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'ipsum', '2015-04-11 07:58:12', '2020-05-18 22:01:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'labore', '2013-10-03 18:38:10', '2020-07-08 02:59:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'suscipit', '2014-11-25 21:54:34', '2019-12-19 05:43:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'mollitia', '2013-08-24 07:00:53', '2019-09-26 16:33:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'est', '2020-07-27 08:43:48', '2019-11-07 10:52:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'ex', '2018-09-19 13:49:25', '2019-11-30 14:44:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quia', '2014-11-25 11:54:49', '2020-07-28 01:47:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'perferendis', '2016-08-11 02:54:48', '2020-03-11 07:34:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'repellat', '2015-09-02 00:15:01', '2020-04-21 12:21:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'deserunt', '2017-05-28 20:23:31', '2020-09-03 03:12:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'unde', '2015-11-12 11:06:56', '2020-08-19 00:17:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'incidunt', '2011-02-01 04:39:14', '2020-08-26 19:36:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'occaecati', '2012-05-27 11:18:34', '2020-07-24 18:11:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'velit', '2015-01-29 09:48:37', '2020-04-03 23:05:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'natus', '2018-08-06 03:17:25', '2019-12-14 07:46:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'vero', '2017-09-27 21:52:24', '2019-11-16 02:34:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'magnam', '2012-02-22 11:40:25', '2019-10-29 13:18:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'nostrum', '2016-10-16 16:23:47', '2019-11-04 05:50:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'voluptates', '2015-11-03 09:19:33', '2020-08-19 21:20:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'accusantium', '2016-06-14 05:23:29', '2020-08-29 07:38:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'explicabo', '2015-03-13 08:27:15', '2019-12-14 00:59:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'quae', '2012-02-14 12:41:46', '2020-05-05 08:19:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'cumque', '2014-06-21 04:02:06', '2020-06-08 02:28:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'consectetur', '2011-03-12 21:03:16', '2020-04-03 11:40:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'laboriosam', '2019-06-08 11:58:59', '2020-04-27 19:58:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'sequi', '2015-01-25 11:28:33', '2020-08-11 17:26:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'omnis', '2018-08-16 20:58:05', '2019-09-18 20:20:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'ut', '2016-11-14 11:59:49', '2020-07-28 04:18:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'iusto', '2015-12-05 17:23:05', '2019-10-08 04:35:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'culpa', '2016-10-17 13:10:01', '2019-12-27 18:36:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'id', '2015-10-20 14:38:24', '2020-03-17 08:35:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'inventore', '2013-06-28 13:06:51', '2020-01-16 20:45:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'doloribus', '2019-11-16 13:32:46', '2020-01-01 10:47:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'consequatur', '2020-06-26 09:16:10', '2019-12-12 01:51:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'eos', '2017-03-15 23:56:31', '2020-06-28 03:46:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'qui', '2019-07-23 14:13:38', '2019-11-03 18:56:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'soluta', '2018-08-03 01:23:22', '2020-01-30 18:27:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'distinctio', '2018-01-03 01:09:36', '2019-12-28 19:24:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'quidem', '2020-01-18 01:33:33', '2020-04-17 03:55:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'dolorem', '2014-01-20 01:24:18', '2019-09-10 05:06:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'minima', '2020-07-25 00:09:55', '2019-11-01 23:42:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'fugiat', '2015-07-12 09:03:42', '2020-08-08 22:04:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'dolores', '2018-03-17 09:07:25', '2019-10-15 11:53:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'recusandae', '2019-01-24 02:18:24', '2020-08-30 14:19:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'consequuntur', '2016-02-12 01:26:01', '2020-06-19 17:44:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'nesciunt', '2015-07-07 03:20:24', '2019-10-17 10:01:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'provident', '2011-01-30 16:37:05', '2020-01-08 16:57:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'sint', '2010-12-12 19:01:16', '2020-01-18 06:10:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'doloremque', '2014-12-15 00:24:57', '2020-01-16 01:02:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'temporibus', '2018-09-27 23:05:45', '2020-08-14 19:05:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'voluptate', '2019-11-19 08:51:42', '2020-03-06 20:27:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'quis', '2019-07-17 10:26:07', '2020-06-27 15:55:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'dolor', '2015-06-21 08:44:51', '2020-07-23 15:07:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'modi', '2012-07-10 12:41:46', '2020-03-26 12:01:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'dolore', '2013-01-28 09:18:50', '2020-04-05 13:19:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'vel', '2014-06-15 17:57:20', '2020-04-07 14:18:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'delectus', '2019-01-26 18:35:24', '2020-06-23 10:56:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'fuga', '2012-06-12 11:42:42', '2020-05-16 07:08:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'dicta', '2015-12-09 18:49:26', '2020-08-17 00:46:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'impedit', '2019-05-02 11:35:42', '2020-02-12 04:29:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'praesentium', '2019-09-13 10:01:00', '2020-02-29 22:25:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'repellendus', '2014-11-26 14:31:24', '2020-05-21 19:36:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'enim', '2017-09-29 05:53:58', '2020-04-05 15:56:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'hic', '2020-07-17 04:45:56', '2019-09-25 09:23:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'libero', '2013-11-30 18:30:35', '2020-04-22 00:25:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'amet', '2011-04-13 17:26:48', '2019-11-13 23:24:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'ullam', '2017-08-04 22:43:47', '2019-10-03 10:02:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'ratione', '2012-08-06 04:42:18', '2020-01-07 16:05:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'harum', '2018-06-29 00:00:52', '2019-10-26 23:45:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'saepe', '2018-05-28 17:15:03', '2020-04-28 15:15:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'dignissimos', '2020-03-24 19:18:33', '2019-11-03 18:05:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'blanditiis', '2013-03-28 03:09:11', '2019-09-27 17:29:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'iure', '2014-11-21 22:44:40', '2019-10-26 04:09:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'eius', '2019-05-06 17:15:38', '2020-06-21 06:16:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'in', '2012-11-07 19:13:32', '2020-03-02 12:39:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'voluptatem', '2014-02-06 08:35:32', '2020-08-15 10:47:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'illo', '2017-09-21 12:18:02', '2020-05-07 17:17:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'officiis', '2015-08-02 07:16:28', '2019-10-18 03:10:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'alias', '2011-10-21 09:08:20', '2019-10-04 04:42:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'totam', '2012-01-25 22:48:18', '2020-02-27 11:53:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'rem', '2011-02-05 00:48:35', '2019-09-23 03:07:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'perspiciatis', '2019-05-19 21:10:12', '2019-12-05 19:41:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'vitae', '2012-07-06 21:56:24', '2020-04-25 19:33:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'optio', '2020-07-23 09:45:44', '2020-03-15 19:07:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'facere', '2017-01-22 10:04:35', '2020-07-10 14:12:05');


