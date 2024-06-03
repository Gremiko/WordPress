-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 28 2024 г., 18:24
-- Версия сервера: 8.2.0
-- Версия PHP: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `wptest`
--

-- --------------------------------------------------------

--
-- Структура таблицы `wp_cfs_sessions`
--

DROP TABLE IF EXISTS `wp_cfs_sessions`;
CREATE TABLE IF NOT EXISTS `wp_cfs_sessions` (
  `id` varchar(32) NOT NULL,
  `data` text,
  `expires` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `wp_cfs_sessions`
--

INSERT INTO `wp_cfs_sessions` (`id`, `data`, `expires`) VALUES
('3474aed5db5f6483ef740d7601d94e28', 'a:7:{s:7:\"post_id\";i:11;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:13;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1716810982'),
('32477bf73dcab436766da53a92b97142', 'a:7:{s:7:\"post_id\";i:11;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:13;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1716810314'),
('e9507311356f679748ce65fe24bcf1ee', 'a:7:{s:7:\"post_id\";i:11;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:13;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1716810249'),
('d0ffdd95cc99ff9b86252ce447a3f468', 'a:7:{s:7:\"post_id\";i:11;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:13;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1716810236'),
('db51bc26fb9bb391fae1b8aa2d4142b8', 'a:7:{s:7:\"post_id\";i:11;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:13;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1716809818'),
('ab1126446b60e41f02d23fdd7e5366df', 'a:7:{s:7:\"post_id\";i:11;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:13;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1716809798'),
('3cbd4ba06f1b7ccb2d75932d8e31af9d', 'a:7:{s:7:\"post_id\";i:11;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:13;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1716809668'),
('0a3d7d2959d814deaa4c48f39359aded', 'a:7:{s:7:\"post_id\";i:11;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:13;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1716809657'),
('f2292a82e6ed6c76eaef509b5b627676', 'a:7:{s:7:\"post_id\";i:11;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:13;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1716809546'),
('42436dd1009a447965b9ab591b05d91f', 'a:7:{s:7:\"post_id\";i:11;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:13;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1716805674'),
('4ad266b11b08ec8e1ab3aeddda69111f', 'a:7:{s:7:\"post_id\";i:11;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:13;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1716809484'),
('a935a97ae43234569c513fbea426b8f1', 'a:7:{s:7:\"post_id\";i:11;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:13;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1716809342'),
('e3329342db4eca5e2a553fe1b36e237d', 'a:7:{s:7:\"post_id\";i:11;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:13;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1716805931'),
('c861c8a595395a9962b8f1730223e30d', 'a:7:{s:7:\"post_id\";i:11;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:13;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1716809172'),
('c42508c9f761b1ae8fd245094b7e192e', 'a:7:{s:7:\"post_id\";i:11;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:13;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1716809074'),
('575af710b481dec1f8c88e09488fe7a5', 'a:7:{s:7:\"post_id\";i:11;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:13;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1716805812'),
('f1cad82b23093477fe9f32a357693c5c', 'a:7:{s:7:\"post_id\";i:11;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:13;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1716805754'),
('3cec7200bc1290078e28969176a9e65d', 'a:7:{s:7:\"post_id\";i:11;s:9:\"post_type\";s:4:\"post\";s:11:\"post_status\";s:5:\"draft\";s:12:\"field_groups\";a:1:{i:0;i:13;}s:20:\"confirmation_message\";s:0:\"\";s:16:\"confirmation_url\";s:0:\"\";s:9:\"front_end\";b:0;}', '1716811002');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_cfs_values`
--

DROP TABLE IF EXISTS `wp_cfs_values`;
CREATE TABLE IF NOT EXISTS `wp_cfs_values` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `field_id` int UNSIGNED DEFAULT NULL,
  `meta_id` int UNSIGNED DEFAULT NULL,
  `post_id` int UNSIGNED DEFAULT NULL,
  `base_field_id` int UNSIGNED DEFAULT '0',
  `hierarchy` text,
  `depth` int UNSIGNED DEFAULT '0',
  `weight` int UNSIGNED DEFAULT '0',
  `sub_weight` int UNSIGNED DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `field_id_idx` (`field_id`),
  KEY `post_id_idx` (`post_id`)
) ENGINE=MyISAM AUTO_INCREMENT=1234 DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `wp_cfs_values`
--

INSERT INTO `wp_cfs_values` (`id`, `field_id`, `meta_id`, `post_id`, `base_field_id`, `hierarchy`, `depth`, `weight`, `sub_weight`) VALUES
(8, 5, 36, 11, 0, '', 0, 0, 0),
(1233, 45, 1325, 11, 0, '', 0, 0, 0),
(1232, 44, 1324, 11, 0, '', 0, 0, 0),
(1231, 43, 1323, 11, 0, '', 0, 0, 0),
(1230, 42, 1322, 11, 0, '', 0, 0, 0),
(1229, 41, 1321, 11, 0, '', 0, 0, 0),
(1228, 40, 1320, 11, 0, '', 0, 0, 0),
(1227, 37, 1319, 11, 35, '35:4:37', 1, 4, 0),
(1226, 36, 1318, 11, 35, '35:4:36', 1, 4, 0),
(1225, 38, 1317, 11, 35, '35:4:38', 1, 4, 0),
(1224, 37, 1316, 11, 35, '35:3:37', 1, 3, 0),
(1223, 36, 1315, 11, 35, '35:3:36', 1, 3, 0),
(1222, 38, 1314, 11, 35, '35:3:38', 1, 3, 0),
(1221, 37, 1313, 11, 35, '35:2:37', 1, 2, 0),
(1220, 36, 1312, 11, 35, '35:2:36', 1, 2, 0),
(1217, 36, 1309, 11, 35, '35:1:36', 1, 1, 0),
(1218, 37, 1310, 11, 35, '35:1:37', 1, 1, 0),
(1219, 38, 1311, 11, 35, '35:2:38', 1, 2, 0),
(1216, 38, 1308, 11, 35, '35:1:38', 1, 1, 0),
(1215, 37, 1307, 11, 35, '35:0:37', 1, 0, 0),
(1214, 36, 1306, 11, 35, '35:0:36', 1, 0, 0),
(1213, 38, 1305, 11, 35, '35:0:38', 1, 0, 0),
(1212, 34, 1304, 11, 0, '', 0, 0, 0),
(1211, 33, 1303, 11, 0, '', 0, 0, 0),
(1210, 22, 1302, 11, 15, '15:3:22', 1, 3, 0),
(1209, 21, 1301, 11, 15, '15:3:21', 1, 3, 0),
(1208, 20, 1300, 11, 15, '15:3:20', 1, 3, 0),
(1207, 19, 1299, 11, 15, '15:3:19', 1, 3, 0),
(1206, 18, 1298, 11, 15, '15:3:18', 1, 3, 0),
(1205, 17, 1297, 11, 15, '15:3:17', 1, 3, 0),
(1204, 16, 1296, 11, 15, '15:3:16', 1, 3, 0),
(1203, 22, 1295, 11, 15, '15:2:22', 1, 2, 0),
(1202, 21, 1294, 11, 15, '15:2:21', 1, 2, 0),
(1201, 20, 1293, 11, 15, '15:2:20', 1, 2, 0),
(1200, 19, 1292, 11, 15, '15:2:19', 1, 2, 0),
(1199, 18, 1291, 11, 15, '15:2:18', 1, 2, 0),
(1198, 17, 1290, 11, 15, '15:2:17', 1, 2, 0),
(1197, 16, 1289, 11, 15, '15:2:16', 1, 2, 0),
(1196, 22, 1288, 11, 15, '15:1:22', 1, 1, 0),
(1195, 21, 1287, 11, 15, '15:1:21', 1, 1, 0),
(1194, 20, 1286, 11, 15, '15:1:20', 1, 1, 0),
(1193, 19, 1285, 11, 15, '15:1:19', 1, 1, 0),
(1192, 18, 1284, 11, 15, '15:1:18', 1, 1, 0),
(1191, 17, 1283, 11, 15, '15:1:17', 1, 1, 0),
(1190, 16, 1282, 11, 15, '15:1:16', 1, 1, 0),
(1189, 22, 1281, 11, 15, '15:0:22', 1, 0, 0),
(1188, 21, 1280, 11, 15, '15:0:21', 1, 0, 0),
(1187, 20, 1279, 11, 15, '15:0:20', 1, 0, 0),
(1186, 19, 1278, 11, 15, '15:0:19', 1, 0, 0),
(1185, 18, 1277, 11, 15, '15:0:18', 1, 0, 0),
(1184, 17, 1276, 11, 15, '15:0:17', 1, 0, 0),
(1183, 16, 1275, 11, 15, '15:0:16', 1, 0, 0),
(1182, 14, 1274, 11, 0, '', 0, 0, 0),
(1181, 13, 1273, 11, 0, '', 0, 0, 0),
(1180, 11, 1272, 11, 0, '', 0, 0, 0),
(1179, 10, 1271, 11, 0, '', 0, 0, 0),
(1178, 9, 1270, 11, 7, '7:3:9', 1, 3, 0),
(1177, 8, 1269, 11, 7, '7:3:8', 1, 3, 0),
(1176, 9, 1268, 11, 7, '7:2:9', 1, 2, 0),
(1175, 8, 1267, 11, 7, '7:2:8', 1, 2, 0),
(1174, 9, 1266, 11, 7, '7:1:9', 1, 1, 0),
(1173, 8, 1265, 11, 7, '7:1:8', 1, 1, 0),
(1172, 9, 1264, 11, 7, '7:0:9', 1, 0, 0),
(1171, 8, 1263, 11, 7, '7:0:8', 1, 0, 0),
(1170, 4, 1262, 11, 0, '', 0, 0, 0),
(1169, 3, 1261, 11, 0, '', 0, 0, 0),
(1168, 2, 1260, 11, 0, '', 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_commentmeta`
--

DROP TABLE IF EXISTS `wp_commentmeta`;
CREATE TABLE IF NOT EXISTS `wp_commentmeta` (
  `meta_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `comment_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_comments`
--

DROP TABLE IF EXISTS `wp_comments`;
CREATE TABLE IF NOT EXISTS `wp_comments` (
  `comment_ID` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10))
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'Комментатор WordPress', 'wapuu@wordpress.example', 'https://ru.wordpress.org/', '', '2024-04-15 11:31:01', '2024-04-15 08:31:01', 'Привет! Это комментарий.\nЧтобы начать модерировать, редактировать и удалять комментарии, перейдите на экран «Комментарии» в консоли.\nАватары авторов комментариев загружаются с сервиса <a href=\"https://ru.gravatar.com/\">Gravatar</a>.', 0, 'post-trashed', '', 'comment', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_links`
--

DROP TABLE IF EXISTS `wp_links`;
CREATE TABLE IF NOT EXISTS `wp_links` (
  `link_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_visible` (`link_visible`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_options`
--

DROP TABLE IF EXISTS `wp_options`;
CREATE TABLE IF NOT EXISTS `wp_options` (
  `option_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`),
  KEY `autoload` (`autoload`)
) ENGINE=MyISAM AUTO_INCREMENT=529 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://test-dudu.local/wptest', 'yes'),
(2, 'home', 'http://test-dudu.local/wptest', 'yes'),
(3, 'blogname', 'wptest', 'yes'),
(4, 'blogdescription', '', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'dk87@mail.ru', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'd.m.Y', 'yes'),
(24, 'time_format', 'H:i', 'yes'),
(25, 'links_updated_date_format', 'd.m.Y H:i', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:109:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:31:\"cfs/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:41:\"cfs/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:61:\"cfs/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\"cfs/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:56:\"cfs/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:37:\"cfs/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:20:\"cfs/([^/]+)/embed/?$\";s:51:\"index.php?post_type=cfs&name=$matches[1]&embed=true\";s:24:\"cfs/([^/]+)/trackback/?$\";s:45:\"index.php?post_type=cfs&name=$matches[1]&tb=1\";s:32:\"cfs/([^/]+)/page/?([0-9]{1,})/?$\";s:58:\"index.php?post_type=cfs&name=$matches[1]&paged=$matches[2]\";s:39:\"cfs/([^/]+)/comment-page-([0-9]{1,})/?$\";s:58:\"index.php?post_type=cfs&name=$matches[1]&cpage=$matches[2]\";s:28:\"cfs/([^/]+)(?:/([0-9]+))?/?$\";s:57:\"index.php?post_type=cfs&name=$matches[1]&page=$matches[2]\";s:20:\"cfs/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:30:\"cfs/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:50:\"cfs/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\"cfs/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:45:\"cfs/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:26:\"cfs/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:39:\"index.php?&page_id=11&cpage=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:2:{i:0;s:36:\"contact-form-7/wp-contact-form-7.php\";i:1;s:26:\"custom-field-suite/cfs.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '3', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'wptest', 'yes'),
(41, 'stylesheet', 'wptest', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '57155', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'page', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'uninstall_plugins', 'a:0:{}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '0', 'yes'),
(82, 'page_on_front', '11', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '6', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1728721861', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'wp_force_deactivated_plugins', 'a:0:{}', 'yes'),
(99, 'wp_attachment_pages_enabled', '0', 'yes'),
(100, 'initial_db_version', '56657', 'yes'),
(101, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(102, 'fresh_site', '0', 'yes'),
(103, 'WPLANG', 'ru_RU', 'yes'),
(104, 'user_count', '1', 'no'),
(105, 'widget_block', 'a:6:{i:2;a:1:{s:7:\"content\";s:19:\"<!-- wp:search /-->\";}i:3;a:1:{s:7:\"content\";s:167:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Свежие записи</h2><!-- /wp:heading --><!-- wp:latest-posts /--></div><!-- /wp:group -->\";}i:4;a:1:{s:7:\"content\";s:247:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Свежие комментарии</h2><!-- /wp:heading --><!-- wp:latest-comments {\"displayAvatar\":false,\"displayDate\":false,\"displayExcerpt\":false} /--></div><!-- /wp:group -->\";}i:5;a:1:{s:7:\"content\";s:150:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Архивы</h2><!-- /wp:heading --><!-- wp:archives /--></div><!-- /wp:group -->\";}i:6;a:1:{s:7:\"content\";s:154:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Рубрики</h2><!-- /wp:heading --><!-- wp:categories /--></div><!-- /wp:group -->\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'sidebars_widgets', 'a:2:{s:19:\"wp_inactive_widgets\";a:5:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";}s:13:\"array_version\";i:3;}', 'yes'),
(107, 'cron', 'a:9:{i:1716921062;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1716928262;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1716928273;a:1:{s:21:\"wp_update_user_counts\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1716971461;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1716971473;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1716971476;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1717403464;a:1:{s:30:\"wp_delete_temp_updater_backups\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1717489861;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'yes'),
(108, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(117, 'widget_recent-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(118, 'widget_recent-comments', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(119, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(120, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(121, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(122, '_transient_wp_core_block_css_files', 'a:2:{s:7:\"version\";s:5:\"6.4.3\";s:5:\"files\";a:500:{i:0;s:23:\"archives/editor-rtl.css\";i:1;s:27:\"archives/editor-rtl.min.css\";i:2;s:19:\"archives/editor.css\";i:3;s:23:\"archives/editor.min.css\";i:4;s:22:\"archives/style-rtl.css\";i:5;s:26:\"archives/style-rtl.min.css\";i:6;s:18:\"archives/style.css\";i:7;s:22:\"archives/style.min.css\";i:8;s:20:\"audio/editor-rtl.css\";i:9;s:24:\"audio/editor-rtl.min.css\";i:10;s:16:\"audio/editor.css\";i:11;s:20:\"audio/editor.min.css\";i:12;s:19:\"audio/style-rtl.css\";i:13;s:23:\"audio/style-rtl.min.css\";i:14;s:15:\"audio/style.css\";i:15;s:19:\"audio/style.min.css\";i:16;s:19:\"audio/theme-rtl.css\";i:17;s:23:\"audio/theme-rtl.min.css\";i:18;s:15:\"audio/theme.css\";i:19;s:19:\"audio/theme.min.css\";i:20;s:21:\"avatar/editor-rtl.css\";i:21;s:25:\"avatar/editor-rtl.min.css\";i:22;s:17:\"avatar/editor.css\";i:23;s:21:\"avatar/editor.min.css\";i:24;s:20:\"avatar/style-rtl.css\";i:25;s:24:\"avatar/style-rtl.min.css\";i:26;s:16:\"avatar/style.css\";i:27;s:20:\"avatar/style.min.css\";i:28;s:20:\"block/editor-rtl.css\";i:29;s:24:\"block/editor-rtl.min.css\";i:30;s:16:\"block/editor.css\";i:31;s:20:\"block/editor.min.css\";i:32;s:21:\"button/editor-rtl.css\";i:33;s:25:\"button/editor-rtl.min.css\";i:34;s:17:\"button/editor.css\";i:35;s:21:\"button/editor.min.css\";i:36;s:20:\"button/style-rtl.css\";i:37;s:24:\"button/style-rtl.min.css\";i:38;s:16:\"button/style.css\";i:39;s:20:\"button/style.min.css\";i:40;s:22:\"buttons/editor-rtl.css\";i:41;s:26:\"buttons/editor-rtl.min.css\";i:42;s:18:\"buttons/editor.css\";i:43;s:22:\"buttons/editor.min.css\";i:44;s:21:\"buttons/style-rtl.css\";i:45;s:25:\"buttons/style-rtl.min.css\";i:46;s:17:\"buttons/style.css\";i:47;s:21:\"buttons/style.min.css\";i:48;s:22:\"calendar/style-rtl.css\";i:49;s:26:\"calendar/style-rtl.min.css\";i:50;s:18:\"calendar/style.css\";i:51;s:22:\"calendar/style.min.css\";i:52;s:25:\"categories/editor-rtl.css\";i:53;s:29:\"categories/editor-rtl.min.css\";i:54;s:21:\"categories/editor.css\";i:55;s:25:\"categories/editor.min.css\";i:56;s:24:\"categories/style-rtl.css\";i:57;s:28:\"categories/style-rtl.min.css\";i:58;s:20:\"categories/style.css\";i:59;s:24:\"categories/style.min.css\";i:60;s:19:\"code/editor-rtl.css\";i:61;s:23:\"code/editor-rtl.min.css\";i:62;s:15:\"code/editor.css\";i:63;s:19:\"code/editor.min.css\";i:64;s:18:\"code/style-rtl.css\";i:65;s:22:\"code/style-rtl.min.css\";i:66;s:14:\"code/style.css\";i:67;s:18:\"code/style.min.css\";i:68;s:18:\"code/theme-rtl.css\";i:69;s:22:\"code/theme-rtl.min.css\";i:70;s:14:\"code/theme.css\";i:71;s:18:\"code/theme.min.css\";i:72;s:22:\"columns/editor-rtl.css\";i:73;s:26:\"columns/editor-rtl.min.css\";i:74;s:18:\"columns/editor.css\";i:75;s:22:\"columns/editor.min.css\";i:76;s:21:\"columns/style-rtl.css\";i:77;s:25:\"columns/style-rtl.min.css\";i:78;s:17:\"columns/style.css\";i:79;s:21:\"columns/style.min.css\";i:80;s:29:\"comment-content/style-rtl.css\";i:81;s:33:\"comment-content/style-rtl.min.css\";i:82;s:25:\"comment-content/style.css\";i:83;s:29:\"comment-content/style.min.css\";i:84;s:30:\"comment-template/style-rtl.css\";i:85;s:34:\"comment-template/style-rtl.min.css\";i:86;s:26:\"comment-template/style.css\";i:87;s:30:\"comment-template/style.min.css\";i:88;s:42:\"comments-pagination-numbers/editor-rtl.css\";i:89;s:46:\"comments-pagination-numbers/editor-rtl.min.css\";i:90;s:38:\"comments-pagination-numbers/editor.css\";i:91;s:42:\"comments-pagination-numbers/editor.min.css\";i:92;s:34:\"comments-pagination/editor-rtl.css\";i:93;s:38:\"comments-pagination/editor-rtl.min.css\";i:94;s:30:\"comments-pagination/editor.css\";i:95;s:34:\"comments-pagination/editor.min.css\";i:96;s:33:\"comments-pagination/style-rtl.css\";i:97;s:37:\"comments-pagination/style-rtl.min.css\";i:98;s:29:\"comments-pagination/style.css\";i:99;s:33:\"comments-pagination/style.min.css\";i:100;s:29:\"comments-title/editor-rtl.css\";i:101;s:33:\"comments-title/editor-rtl.min.css\";i:102;s:25:\"comments-title/editor.css\";i:103;s:29:\"comments-title/editor.min.css\";i:104;s:23:\"comments/editor-rtl.css\";i:105;s:27:\"comments/editor-rtl.min.css\";i:106;s:19:\"comments/editor.css\";i:107;s:23:\"comments/editor.min.css\";i:108;s:22:\"comments/style-rtl.css\";i:109;s:26:\"comments/style-rtl.min.css\";i:110;s:18:\"comments/style.css\";i:111;s:22:\"comments/style.min.css\";i:112;s:20:\"cover/editor-rtl.css\";i:113;s:24:\"cover/editor-rtl.min.css\";i:114;s:16:\"cover/editor.css\";i:115;s:20:\"cover/editor.min.css\";i:116;s:19:\"cover/style-rtl.css\";i:117;s:23:\"cover/style-rtl.min.css\";i:118;s:15:\"cover/style.css\";i:119;s:19:\"cover/style.min.css\";i:120;s:22:\"details/editor-rtl.css\";i:121;s:26:\"details/editor-rtl.min.css\";i:122;s:18:\"details/editor.css\";i:123;s:22:\"details/editor.min.css\";i:124;s:21:\"details/style-rtl.css\";i:125;s:25:\"details/style-rtl.min.css\";i:126;s:17:\"details/style.css\";i:127;s:21:\"details/style.min.css\";i:128;s:20:\"embed/editor-rtl.css\";i:129;s:24:\"embed/editor-rtl.min.css\";i:130;s:16:\"embed/editor.css\";i:131;s:20:\"embed/editor.min.css\";i:132;s:19:\"embed/style-rtl.css\";i:133;s:23:\"embed/style-rtl.min.css\";i:134;s:15:\"embed/style.css\";i:135;s:19:\"embed/style.min.css\";i:136;s:19:\"embed/theme-rtl.css\";i:137;s:23:\"embed/theme-rtl.min.css\";i:138;s:15:\"embed/theme.css\";i:139;s:19:\"embed/theme.min.css\";i:140;s:19:\"file/editor-rtl.css\";i:141;s:23:\"file/editor-rtl.min.css\";i:142;s:15:\"file/editor.css\";i:143;s:19:\"file/editor.min.css\";i:144;s:18:\"file/style-rtl.css\";i:145;s:22:\"file/style-rtl.min.css\";i:146;s:14:\"file/style.css\";i:147;s:18:\"file/style.min.css\";i:148;s:23:\"footnotes/style-rtl.css\";i:149;s:27:\"footnotes/style-rtl.min.css\";i:150;s:19:\"footnotes/style.css\";i:151;s:23:\"footnotes/style.min.css\";i:152;s:23:\"freeform/editor-rtl.css\";i:153;s:27:\"freeform/editor-rtl.min.css\";i:154;s:19:\"freeform/editor.css\";i:155;s:23:\"freeform/editor.min.css\";i:156;s:22:\"gallery/editor-rtl.css\";i:157;s:26:\"gallery/editor-rtl.min.css\";i:158;s:18:\"gallery/editor.css\";i:159;s:22:\"gallery/editor.min.css\";i:160;s:21:\"gallery/style-rtl.css\";i:161;s:25:\"gallery/style-rtl.min.css\";i:162;s:17:\"gallery/style.css\";i:163;s:21:\"gallery/style.min.css\";i:164;s:21:\"gallery/theme-rtl.css\";i:165;s:25:\"gallery/theme-rtl.min.css\";i:166;s:17:\"gallery/theme.css\";i:167;s:21:\"gallery/theme.min.css\";i:168;s:20:\"group/editor-rtl.css\";i:169;s:24:\"group/editor-rtl.min.css\";i:170;s:16:\"group/editor.css\";i:171;s:20:\"group/editor.min.css\";i:172;s:19:\"group/style-rtl.css\";i:173;s:23:\"group/style-rtl.min.css\";i:174;s:15:\"group/style.css\";i:175;s:19:\"group/style.min.css\";i:176;s:19:\"group/theme-rtl.css\";i:177;s:23:\"group/theme-rtl.min.css\";i:178;s:15:\"group/theme.css\";i:179;s:19:\"group/theme.min.css\";i:180;s:21:\"heading/style-rtl.css\";i:181;s:25:\"heading/style-rtl.min.css\";i:182;s:17:\"heading/style.css\";i:183;s:21:\"heading/style.min.css\";i:184;s:19:\"html/editor-rtl.css\";i:185;s:23:\"html/editor-rtl.min.css\";i:186;s:15:\"html/editor.css\";i:187;s:19:\"html/editor.min.css\";i:188;s:20:\"image/editor-rtl.css\";i:189;s:24:\"image/editor-rtl.min.css\";i:190;s:16:\"image/editor.css\";i:191;s:20:\"image/editor.min.css\";i:192;s:19:\"image/style-rtl.css\";i:193;s:23:\"image/style-rtl.min.css\";i:194;s:15:\"image/style.css\";i:195;s:19:\"image/style.min.css\";i:196;s:19:\"image/theme-rtl.css\";i:197;s:23:\"image/theme-rtl.min.css\";i:198;s:15:\"image/theme.css\";i:199;s:19:\"image/theme.min.css\";i:200;s:29:\"latest-comments/style-rtl.css\";i:201;s:33:\"latest-comments/style-rtl.min.css\";i:202;s:25:\"latest-comments/style.css\";i:203;s:29:\"latest-comments/style.min.css\";i:204;s:27:\"latest-posts/editor-rtl.css\";i:205;s:31:\"latest-posts/editor-rtl.min.css\";i:206;s:23:\"latest-posts/editor.css\";i:207;s:27:\"latest-posts/editor.min.css\";i:208;s:26:\"latest-posts/style-rtl.css\";i:209;s:30:\"latest-posts/style-rtl.min.css\";i:210;s:22:\"latest-posts/style.css\";i:211;s:26:\"latest-posts/style.min.css\";i:212;s:18:\"list/style-rtl.css\";i:213;s:22:\"list/style-rtl.min.css\";i:214;s:14:\"list/style.css\";i:215;s:18:\"list/style.min.css\";i:216;s:25:\"media-text/editor-rtl.css\";i:217;s:29:\"media-text/editor-rtl.min.css\";i:218;s:21:\"media-text/editor.css\";i:219;s:25:\"media-text/editor.min.css\";i:220;s:24:\"media-text/style-rtl.css\";i:221;s:28:\"media-text/style-rtl.min.css\";i:222;s:20:\"media-text/style.css\";i:223;s:24:\"media-text/style.min.css\";i:224;s:19:\"more/editor-rtl.css\";i:225;s:23:\"more/editor-rtl.min.css\";i:226;s:15:\"more/editor.css\";i:227;s:19:\"more/editor.min.css\";i:228;s:30:\"navigation-link/editor-rtl.css\";i:229;s:34:\"navigation-link/editor-rtl.min.css\";i:230;s:26:\"navigation-link/editor.css\";i:231;s:30:\"navigation-link/editor.min.css\";i:232;s:29:\"navigation-link/style-rtl.css\";i:233;s:33:\"navigation-link/style-rtl.min.css\";i:234;s:25:\"navigation-link/style.css\";i:235;s:29:\"navigation-link/style.min.css\";i:236;s:33:\"navigation-submenu/editor-rtl.css\";i:237;s:37:\"navigation-submenu/editor-rtl.min.css\";i:238;s:29:\"navigation-submenu/editor.css\";i:239;s:33:\"navigation-submenu/editor.min.css\";i:240;s:25:\"navigation/editor-rtl.css\";i:241;s:29:\"navigation/editor-rtl.min.css\";i:242;s:21:\"navigation/editor.css\";i:243;s:25:\"navigation/editor.min.css\";i:244;s:24:\"navigation/style-rtl.css\";i:245;s:28:\"navigation/style-rtl.min.css\";i:246;s:20:\"navigation/style.css\";i:247;s:24:\"navigation/style.min.css\";i:248;s:23:\"nextpage/editor-rtl.css\";i:249;s:27:\"nextpage/editor-rtl.min.css\";i:250;s:19:\"nextpage/editor.css\";i:251;s:23:\"nextpage/editor.min.css\";i:252;s:24:\"page-list/editor-rtl.css\";i:253;s:28:\"page-list/editor-rtl.min.css\";i:254;s:20:\"page-list/editor.css\";i:255;s:24:\"page-list/editor.min.css\";i:256;s:23:\"page-list/style-rtl.css\";i:257;s:27:\"page-list/style-rtl.min.css\";i:258;s:19:\"page-list/style.css\";i:259;s:23:\"page-list/style.min.css\";i:260;s:24:\"paragraph/editor-rtl.css\";i:261;s:28:\"paragraph/editor-rtl.min.css\";i:262;s:20:\"paragraph/editor.css\";i:263;s:24:\"paragraph/editor.min.css\";i:264;s:23:\"paragraph/style-rtl.css\";i:265;s:27:\"paragraph/style-rtl.min.css\";i:266;s:19:\"paragraph/style.css\";i:267;s:23:\"paragraph/style.min.css\";i:268;s:25:\"post-author/style-rtl.css\";i:269;s:29:\"post-author/style-rtl.min.css\";i:270;s:21:\"post-author/style.css\";i:271;s:25:\"post-author/style.min.css\";i:272;s:33:\"post-comments-form/editor-rtl.css\";i:273;s:37:\"post-comments-form/editor-rtl.min.css\";i:274;s:29:\"post-comments-form/editor.css\";i:275;s:33:\"post-comments-form/editor.min.css\";i:276;s:32:\"post-comments-form/style-rtl.css\";i:277;s:36:\"post-comments-form/style-rtl.min.css\";i:278;s:28:\"post-comments-form/style.css\";i:279;s:32:\"post-comments-form/style.min.css\";i:280;s:23:\"post-date/style-rtl.css\";i:281;s:27:\"post-date/style-rtl.min.css\";i:282;s:19:\"post-date/style.css\";i:283;s:23:\"post-date/style.min.css\";i:284;s:27:\"post-excerpt/editor-rtl.css\";i:285;s:31:\"post-excerpt/editor-rtl.min.css\";i:286;s:23:\"post-excerpt/editor.css\";i:287;s:27:\"post-excerpt/editor.min.css\";i:288;s:26:\"post-excerpt/style-rtl.css\";i:289;s:30:\"post-excerpt/style-rtl.min.css\";i:290;s:22:\"post-excerpt/style.css\";i:291;s:26:\"post-excerpt/style.min.css\";i:292;s:34:\"post-featured-image/editor-rtl.css\";i:293;s:38:\"post-featured-image/editor-rtl.min.css\";i:294;s:30:\"post-featured-image/editor.css\";i:295;s:34:\"post-featured-image/editor.min.css\";i:296;s:33:\"post-featured-image/style-rtl.css\";i:297;s:37:\"post-featured-image/style-rtl.min.css\";i:298;s:29:\"post-featured-image/style.css\";i:299;s:33:\"post-featured-image/style.min.css\";i:300;s:34:\"post-navigation-link/style-rtl.css\";i:301;s:38:\"post-navigation-link/style-rtl.min.css\";i:302;s:30:\"post-navigation-link/style.css\";i:303;s:34:\"post-navigation-link/style.min.css\";i:304;s:28:\"post-template/editor-rtl.css\";i:305;s:32:\"post-template/editor-rtl.min.css\";i:306;s:24:\"post-template/editor.css\";i:307;s:28:\"post-template/editor.min.css\";i:308;s:27:\"post-template/style-rtl.css\";i:309;s:31:\"post-template/style-rtl.min.css\";i:310;s:23:\"post-template/style.css\";i:311;s:27:\"post-template/style.min.css\";i:312;s:24:\"post-terms/style-rtl.css\";i:313;s:28:\"post-terms/style-rtl.min.css\";i:314;s:20:\"post-terms/style.css\";i:315;s:24:\"post-terms/style.min.css\";i:316;s:24:\"post-title/style-rtl.css\";i:317;s:28:\"post-title/style-rtl.min.css\";i:318;s:20:\"post-title/style.css\";i:319;s:24:\"post-title/style.min.css\";i:320;s:26:\"preformatted/style-rtl.css\";i:321;s:30:\"preformatted/style-rtl.min.css\";i:322;s:22:\"preformatted/style.css\";i:323;s:26:\"preformatted/style.min.css\";i:324;s:24:\"pullquote/editor-rtl.css\";i:325;s:28:\"pullquote/editor-rtl.min.css\";i:326;s:20:\"pullquote/editor.css\";i:327;s:24:\"pullquote/editor.min.css\";i:328;s:23:\"pullquote/style-rtl.css\";i:329;s:27:\"pullquote/style-rtl.min.css\";i:330;s:19:\"pullquote/style.css\";i:331;s:23:\"pullquote/style.min.css\";i:332;s:23:\"pullquote/theme-rtl.css\";i:333;s:27:\"pullquote/theme-rtl.min.css\";i:334;s:19:\"pullquote/theme.css\";i:335;s:23:\"pullquote/theme.min.css\";i:336;s:39:\"query-pagination-numbers/editor-rtl.css\";i:337;s:43:\"query-pagination-numbers/editor-rtl.min.css\";i:338;s:35:\"query-pagination-numbers/editor.css\";i:339;s:39:\"query-pagination-numbers/editor.min.css\";i:340;s:31:\"query-pagination/editor-rtl.css\";i:341;s:35:\"query-pagination/editor-rtl.min.css\";i:342;s:27:\"query-pagination/editor.css\";i:343;s:31:\"query-pagination/editor.min.css\";i:344;s:30:\"query-pagination/style-rtl.css\";i:345;s:34:\"query-pagination/style-rtl.min.css\";i:346;s:26:\"query-pagination/style.css\";i:347;s:30:\"query-pagination/style.min.css\";i:348;s:25:\"query-title/style-rtl.css\";i:349;s:29:\"query-title/style-rtl.min.css\";i:350;s:21:\"query-title/style.css\";i:351;s:25:\"query-title/style.min.css\";i:352;s:20:\"query/editor-rtl.css\";i:353;s:24:\"query/editor-rtl.min.css\";i:354;s:16:\"query/editor.css\";i:355;s:20:\"query/editor.min.css\";i:356;s:19:\"query/style-rtl.css\";i:357;s:23:\"query/style-rtl.min.css\";i:358;s:15:\"query/style.css\";i:359;s:19:\"query/style.min.css\";i:360;s:19:\"quote/style-rtl.css\";i:361;s:23:\"quote/style-rtl.min.css\";i:362;s:15:\"quote/style.css\";i:363;s:19:\"quote/style.min.css\";i:364;s:19:\"quote/theme-rtl.css\";i:365;s:23:\"quote/theme-rtl.min.css\";i:366;s:15:\"quote/theme.css\";i:367;s:19:\"quote/theme.min.css\";i:368;s:23:\"read-more/style-rtl.css\";i:369;s:27:\"read-more/style-rtl.min.css\";i:370;s:19:\"read-more/style.css\";i:371;s:23:\"read-more/style.min.css\";i:372;s:18:\"rss/editor-rtl.css\";i:373;s:22:\"rss/editor-rtl.min.css\";i:374;s:14:\"rss/editor.css\";i:375;s:18:\"rss/editor.min.css\";i:376;s:17:\"rss/style-rtl.css\";i:377;s:21:\"rss/style-rtl.min.css\";i:378;s:13:\"rss/style.css\";i:379;s:17:\"rss/style.min.css\";i:380;s:21:\"search/editor-rtl.css\";i:381;s:25:\"search/editor-rtl.min.css\";i:382;s:17:\"search/editor.css\";i:383;s:21:\"search/editor.min.css\";i:384;s:20:\"search/style-rtl.css\";i:385;s:24:\"search/style-rtl.min.css\";i:386;s:16:\"search/style.css\";i:387;s:20:\"search/style.min.css\";i:388;s:20:\"search/theme-rtl.css\";i:389;s:24:\"search/theme-rtl.min.css\";i:390;s:16:\"search/theme.css\";i:391;s:20:\"search/theme.min.css\";i:392;s:24:\"separator/editor-rtl.css\";i:393;s:28:\"separator/editor-rtl.min.css\";i:394;s:20:\"separator/editor.css\";i:395;s:24:\"separator/editor.min.css\";i:396;s:23:\"separator/style-rtl.css\";i:397;s:27:\"separator/style-rtl.min.css\";i:398;s:19:\"separator/style.css\";i:399;s:23:\"separator/style.min.css\";i:400;s:23:\"separator/theme-rtl.css\";i:401;s:27:\"separator/theme-rtl.min.css\";i:402;s:19:\"separator/theme.css\";i:403;s:23:\"separator/theme.min.css\";i:404;s:24:\"shortcode/editor-rtl.css\";i:405;s:28:\"shortcode/editor-rtl.min.css\";i:406;s:20:\"shortcode/editor.css\";i:407;s:24:\"shortcode/editor.min.css\";i:408;s:24:\"site-logo/editor-rtl.css\";i:409;s:28:\"site-logo/editor-rtl.min.css\";i:410;s:20:\"site-logo/editor.css\";i:411;s:24:\"site-logo/editor.min.css\";i:412;s:23:\"site-logo/style-rtl.css\";i:413;s:27:\"site-logo/style-rtl.min.css\";i:414;s:19:\"site-logo/style.css\";i:415;s:23:\"site-logo/style.min.css\";i:416;s:27:\"site-tagline/editor-rtl.css\";i:417;s:31:\"site-tagline/editor-rtl.min.css\";i:418;s:23:\"site-tagline/editor.css\";i:419;s:27:\"site-tagline/editor.min.css\";i:420;s:25:\"site-title/editor-rtl.css\";i:421;s:29:\"site-title/editor-rtl.min.css\";i:422;s:21:\"site-title/editor.css\";i:423;s:25:\"site-title/editor.min.css\";i:424;s:24:\"site-title/style-rtl.css\";i:425;s:28:\"site-title/style-rtl.min.css\";i:426;s:20:\"site-title/style.css\";i:427;s:24:\"site-title/style.min.css\";i:428;s:26:\"social-link/editor-rtl.css\";i:429;s:30:\"social-link/editor-rtl.min.css\";i:430;s:22:\"social-link/editor.css\";i:431;s:26:\"social-link/editor.min.css\";i:432;s:27:\"social-links/editor-rtl.css\";i:433;s:31:\"social-links/editor-rtl.min.css\";i:434;s:23:\"social-links/editor.css\";i:435;s:27:\"social-links/editor.min.css\";i:436;s:26:\"social-links/style-rtl.css\";i:437;s:30:\"social-links/style-rtl.min.css\";i:438;s:22:\"social-links/style.css\";i:439;s:26:\"social-links/style.min.css\";i:440;s:21:\"spacer/editor-rtl.css\";i:441;s:25:\"spacer/editor-rtl.min.css\";i:442;s:17:\"spacer/editor.css\";i:443;s:21:\"spacer/editor.min.css\";i:444;s:20:\"spacer/style-rtl.css\";i:445;s:24:\"spacer/style-rtl.min.css\";i:446;s:16:\"spacer/style.css\";i:447;s:20:\"spacer/style.min.css\";i:448;s:20:\"table/editor-rtl.css\";i:449;s:24:\"table/editor-rtl.min.css\";i:450;s:16:\"table/editor.css\";i:451;s:20:\"table/editor.min.css\";i:452;s:19:\"table/style-rtl.css\";i:453;s:23:\"table/style-rtl.min.css\";i:454;s:15:\"table/style.css\";i:455;s:19:\"table/style.min.css\";i:456;s:19:\"table/theme-rtl.css\";i:457;s:23:\"table/theme-rtl.min.css\";i:458;s:15:\"table/theme.css\";i:459;s:19:\"table/theme.min.css\";i:460;s:23:\"tag-cloud/style-rtl.css\";i:461;s:27:\"tag-cloud/style-rtl.min.css\";i:462;s:19:\"tag-cloud/style.css\";i:463;s:23:\"tag-cloud/style.min.css\";i:464;s:28:\"template-part/editor-rtl.css\";i:465;s:32:\"template-part/editor-rtl.min.css\";i:466;s:24:\"template-part/editor.css\";i:467;s:28:\"template-part/editor.min.css\";i:468;s:27:\"template-part/theme-rtl.css\";i:469;s:31:\"template-part/theme-rtl.min.css\";i:470;s:23:\"template-part/theme.css\";i:471;s:27:\"template-part/theme.min.css\";i:472;s:30:\"term-description/style-rtl.css\";i:473;s:34:\"term-description/style-rtl.min.css\";i:474;s:26:\"term-description/style.css\";i:475;s:30:\"term-description/style.min.css\";i:476;s:27:\"text-columns/editor-rtl.css\";i:477;s:31:\"text-columns/editor-rtl.min.css\";i:478;s:23:\"text-columns/editor.css\";i:479;s:27:\"text-columns/editor.min.css\";i:480;s:26:\"text-columns/style-rtl.css\";i:481;s:30:\"text-columns/style-rtl.min.css\";i:482;s:22:\"text-columns/style.css\";i:483;s:26:\"text-columns/style.min.css\";i:484;s:19:\"verse/style-rtl.css\";i:485;s:23:\"verse/style-rtl.min.css\";i:486;s:15:\"verse/style.css\";i:487;s:19:\"verse/style.min.css\";i:488;s:20:\"video/editor-rtl.css\";i:489;s:24:\"video/editor-rtl.min.css\";i:490;s:16:\"video/editor.css\";i:491;s:20:\"video/editor.min.css\";i:492;s:19:\"video/style-rtl.css\";i:493;s:23:\"video/style-rtl.min.css\";i:494;s:15:\"video/style.css\";i:495;s:19:\"video/style.min.css\";i:496;s:19:\"video/theme-rtl.css\";i:497;s:23:\"video/theme-rtl.min.css\";i:498;s:15:\"video/theme.css\";i:499;s:19:\"video/theme.min.css\";}}', 'yes'),
(124, 'recovery_keys', 'a:0:{}', 'yes'),
(208, 'cfs_next_field_id', '46', 'yes'),
(209, 'cfs_version', '2.6.7', 'yes'),
(128, 'theme_mods_twentytwentyfour', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1713169890;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";}s:9:\"sidebar-2\";a:2:{i:0;s:7:\"block-5\";i:1;s:7:\"block-6\";}}}}', 'no'),
(523, '_site_transient_timeout_theme_roots', '1716917949', 'no'),
(524, '_site_transient_theme_roots', 'a:5:{s:16:\"twentytwentyfour\";s:7:\"/themes\";s:17:\"twentytwentythree\";s:7:\"/themes\";s:15:\"twentytwentytwo\";s:7:\"/themes\";s:6:\"wptest\";s:7:\"/themes\";s:9:\"wptest111\";s:7:\"/themes\";}', 'no'),
(166, 'finished_updating_comment_type', '1', 'yes'),
(188, 'can_compress_scripts', '1', 'yes'),
(181, 'site_logo', '6', 'yes'),
(182, 'https_detection_errors', 'a:1:{s:20:\"https_request_failed\";a:1:{i:0;s:36:\"HTTPS запрос неудачен.\";}}', 'yes'),
(183, '_transient_health-check-site-status-result', '{\"good\":16,\"recommended\":6,\"critical\":1}', 'yes'),
(162, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:4:\"fail\";s:5:\"email\";s:12:\"dk87@mail.ru\";s:7:\"version\";s:5:\"6.5.3\";s:9:\"timestamp\";i:1716274426;}', 'no'),
(157, 'db_upgraded', '', 'yes'),
(508, 'wpcf7', 'a:2:{s:7:\"version\";s:5:\"5.9.5\";s:13:\"bulk_validate\";a:4:{s:9:\"timestamp\";i:1716796499;s:7:\"version\";s:5:\"5.9.5\";s:11:\"count_valid\";i:1;s:13:\"count_invalid\";i:0;}}', 'yes'),
(509, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:3:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/ru_RU/wordpress-6.5.3.zip\";s:6:\"locale\";s:5:\"ru_RU\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/ru_RU/wordpress-6.5.3.zip\";s:10:\"no_content\";s:0:\"\";s:11:\"new_bundled\";s:0:\"\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"6.5.3\";s:7:\"version\";s:5:\"6.5.3\";s:11:\"php_version\";s:5:\"7.0.0\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"6.4\";s:15:\"partial_version\";s:0:\"\";}i:1;O:8:\"stdClass\":10:{s:8:\"response\";s:7:\"upgrade\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-6.5.3.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-6.5.3.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-6.5.3-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-6.5.3-new-bundled.zip\";s:7:\"partial\";s:69:\"https://downloads.wordpress.org/release/wordpress-6.5.3-partial-2.zip\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"6.5.3\";s:7:\"version\";s:5:\"6.5.3\";s:11:\"php_version\";s:5:\"7.0.0\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"6.4\";s:15:\"partial_version\";s:5:\"6.5.2\";}i:2;O:8:\"stdClass\":11:{s:8:\"response\";s:10:\"autoupdate\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/ru_RU/wordpress-6.5.3.zip\";s:6:\"locale\";s:5:\"ru_RU\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/ru_RU/wordpress-6.5.3.zip\";s:10:\"no_content\";s:0:\"\";s:11:\"new_bundled\";s:0:\"\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"6.5.3\";s:7:\"version\";s:5:\"6.5.3\";s:11:\"php_version\";s:5:\"7.0.0\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"6.4\";s:15:\"partial_version\";s:0:\"\";s:9:\"new_files\";s:1:\"1\";}}s:12:\"last_checked\";i:1716916147;s:15:\"version_checked\";s:5:\"6.5.2\";s:12:\"translations\";a:0:{}}', 'no'),
(510, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1716916150;s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:2:{s:36:\"contact-form-7/wp-contact-form-7.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:28:\"w.org/plugins/contact-form-7\";s:4:\"slug\";s:14:\"contact-form-7\";s:6:\"plugin\";s:36:\"contact-form-7/wp-contact-form-7.php\";s:11:\"new_version\";s:5:\"5.9.5\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/contact-form-7/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/contact-form-7.5.9.5.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";s:3:\"svg\";s:59:\"https://ps.w.org/contact-form-7/assets/icon.svg?rev=2339255\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:69:\"https://ps.w.org/contact-form-7/assets/banner-1544x500.png?rev=860901\";s:2:\"1x\";s:68:\"https://ps.w.org/contact-form-7/assets/banner-772x250.png?rev=880427\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"6.3\";}s:26:\"custom-field-suite/cfs.php\";O:8:\"stdClass\":10:{s:2:\"id\";s:32:\"w.org/plugins/custom-field-suite\";s:4:\"slug\";s:18:\"custom-field-suite\";s:6:\"plugin\";s:26:\"custom-field-suite/cfs.php\";s:11:\"new_version\";s:5:\"2.6.7\";s:3:\"url\";s:49:\"https://wordpress.org/plugins/custom-field-suite/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/custom-field-suite.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:71:\"https://ps.w.org/custom-field-suite/assets/icon-256x256.png?rev=1112866\";s:2:\"1x\";s:71:\"https://ps.w.org/custom-field-suite/assets/icon-128x128.png?rev=1112866\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"5.0\";}}s:7:\"checked\";a:2:{s:36:\"contact-form-7/wp-contact-form-7.php\";s:5:\"5.9.5\";s:26:\"custom-field-suite/cfs.php\";s:5:\"2.6.7\";}}', 'no'),
(525, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1716916150;s:7:\"checked\";a:5:{s:16:\"twentytwentyfour\";s:3:\"1.0\";s:17:\"twentytwentythree\";s:3:\"1.3\";s:15:\"twentytwentytwo\";s:3:\"1.6\";s:6:\"wptest\";s:3:\"1.0\";s:9:\"wptest111\";s:3:\"1.0\";}s:8:\"response\";a:3:{s:16:\"twentytwentyfour\";a:6:{s:5:\"theme\";s:16:\"twentytwentyfour\";s:11:\"new_version\";s:3:\"1.1\";s:3:\"url\";s:46:\"https://wordpress.org/themes/twentytwentyfour/\";s:7:\"package\";s:62:\"https://downloads.wordpress.org/theme/twentytwentyfour.1.1.zip\";s:8:\"requires\";s:3:\"6.4\";s:12:\"requires_php\";s:3:\"7.0\";}s:17:\"twentytwentythree\";a:6:{s:5:\"theme\";s:17:\"twentytwentythree\";s:11:\"new_version\";s:3:\"1.4\";s:3:\"url\";s:47:\"https://wordpress.org/themes/twentytwentythree/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/theme/twentytwentythree.1.4.zip\";s:8:\"requires\";s:3:\"6.1\";s:12:\"requires_php\";s:3:\"5.6\";}s:15:\"twentytwentytwo\";a:6:{s:5:\"theme\";s:15:\"twentytwentytwo\";s:11:\"new_version\";s:3:\"1.7\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentytwentytwo/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentytwentytwo.1.7.zip\";s:8:\"requires\";s:3:\"5.9\";s:12:\"requires_php\";s:3:\"5.6\";}}s:9:\"no_update\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(485, '_site_transient_timeout_browser_c92baae71318dc81de51a663df2f8b4f', '1717395765', 'no'),
(486, '_site_transient_browser_c92baae71318dc81de51a663df2f8b4f', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:9:\"125.0.0.0\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(202, '_site_transient_wp_plugin_dependencies_plugin_data', 'a:0:{}', 'no'),
(526, '_site_transient_timeout_php_check_829551e3c008ef0f79d221c2430db1c0', '1717520951', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(527, '_site_transient_php_check_829551e3c008ef0f79d221c2430db1c0', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:3:\"7.0\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(154, 'current_theme', 'wptest', 'yes'),
(155, 'theme_mods_wptest', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:11:\"custom_logo\";i:6;}', 'yes'),
(156, 'theme_switched', '', 'yes'),
(405, 'category_children', 'a:0:{}', 'yes'),
(382, 'recovery_mode_email_last_sent', '1715067633', 'yes'),
(457, 'auto_core_update_failed', 'a:6:{s:9:\"attempted\";s:5:\"6.5.3\";s:7:\"current\";s:5:\"6.5.2\";s:10:\"error_code\";s:23:\"dirlist_failed_copy_dir\";s:10:\"error_data\";N;s:9:\"timestamp\";i:1716274426;s:5:\"retry\";b:0;}', 'no'),
(228, 'recently_activated', 'a:0:{}', 'yes'),
(234, 'acf_first_activated_version', '6.2.9', 'yes'),
(235, 'acf_version', '6.2.9', 'yes'),
(239, 'auto_update_plugins', 'a:0:{}', 'no');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_postmeta`
--

DROP TABLE IF EXISTS `wp_postmeta`;
CREATE TABLE IF NOT EXISTS `wp_postmeta` (
  `meta_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `post_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=1327 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(557, 31, '_wp_desired_post_slug', 'new'),
(3, 6, '_wp_attached_file', '2024/04/logo_3079.png'),
(4, 6, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:55;s:6:\"height\";i:54;s:4:\"file\";s:21:\"2024/04/logo_3079.png\";s:8:\"filesize\";i:754;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(556, 31, '_wp_trash_meta_time', '1716391284'),
(15, 11, '_edit_lock', '1716798535:1'),
(16, 13, '_edit_last', '1'),
(17, 13, '_edit_lock', '1716795689:1'),
(18, 13, 'cfs_fields', 'a:35:{i:0;a:8:{s:2:\"id\";s:1:\"1\";s:4:\"name\";s:6:\"uslugi\";s:5:\"label\";s:6:\"Uslugi\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:0:{}}i:1;a:8:{s:2:\"id\";s:1:\"2\";s:4:\"name\";s:12:\"header_title\";s:5:\"label\";s:18:\"Заголовок\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:1;s:7:\"options\";a:2:{s:13:\"default_value\";s:24:\"We build it with passion\";s:8:\"required\";s:1:\"1\";}}i:2;a:8:{s:2:\"id\";s:1:\"3\";s:4:\"name\";s:13:\"header_slogan\";s:5:\"label\";s:12:\"Слоган\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:2;s:7:\"options\";a:2:{s:13:\"default_value\";s:63:\"Just to be clear, we do this for fun not for you, just kidding.\";s:8:\"required\";s:1:\"1\";}}i:3;a:8:{s:2:\"id\";s:1:\"4\";s:4:\"name\";s:13:\"header_button\";s:5:\"label\";s:23:\"Текст кнопки\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:3;s:7:\"options\";a:2:{s:13:\"default_value\";s:9:\"READ MORE\";s:8:\"required\";s:1:\"1\";}}i:4;a:8:{s:2:\"id\";s:1:\"6\";s:4:\"name\";s:5:\"about\";s:5:\"label\";s:9:\"О Нас\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:4;s:7:\"options\";a:0:{}}i:5;a:8:{s:2:\"id\";s:1:\"7\";s:4:\"name\";s:4:\"card\";s:5:\"label\";s:16:\"Карточки\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:5;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:16:\"Карточка\";s:12:\"button_label\";s:33:\"Добавить карточку\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:6;a:8:{s:2:\"id\";s:1:\"8\";s:4:\"name\";s:9:\"card_year\";s:5:\"label\";s:6:\"Год\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:7;s:6:\"weight\";i:6;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:7;a:8:{s:2:\"id\";s:1:\"9\";s:4:\"name\";s:9:\"card_text\";s:5:\"label\";s:10:\"Текст\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:7;s:6:\"weight\";i:7;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:8;a:8:{s:2:\"id\";s:2:\"10\";s:4:\"name\";s:16:\"background_white\";s:5:\"label\";s:23:\"Фон (светлый)\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:8;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:9;a:8:{s:2:\"id\";s:2:\"11\";s:4:\"name\";s:16:\"background_black\";s:5:\"label\";s:21:\"Фон (темный)\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:9;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"0\";}}i:10;a:8:{s:2:\"id\";s:2:\"12\";s:4:\"name\";s:4:\"team\";s:5:\"label\";s:14:\"Команда\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:10;s:7:\"options\";a:0:{}}i:11;a:8:{s:2:\"id\";s:2:\"13\";s:4:\"name\";s:10:\"team_title\";s:5:\"label\";s:18:\"Заголовок\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:11;s:7:\"options\";a:2:{s:13:\"default_value\";s:16:\"This is our team\";s:8:\"required\";s:1:\"1\";}}i:12;a:8:{s:2:\"id\";s:2:\"14\";s:4:\"name\";s:16:\"team_description\";s:5:\"label\";s:16:\"Описание\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:12;s:7:\"options\";a:2:{s:13:\"default_value\";s:34:\"We are small but effective and ...\";s:8:\"required\";s:1:\"1\";}}i:13;a:8:{s:2:\"id\";s:2:\"15\";s:4:\"name\";s:9:\"team_card\";s:5:\"label\";s:31:\"Карточка Команды\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:13;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:16:\"Карточка\";s:12:\"button_label\";s:35:\"Добавить участника\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:14;a:8:{s:2:\"id\";s:2:\"16\";s:4:\"name\";s:8:\"team_img\";s:5:\"label\";s:41:\"Изображение Участника\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:15;s:6:\"weight\";i:14;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:15;a:8:{s:2:\"id\";s:2:\"17\";s:4:\"name\";s:9:\"team_name\";s:5:\"label\";s:25:\"Имя Участника\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:15;s:6:\"weight\";i:15;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:16;a:8:{s:2:\"id\";s:2:\"18\";s:4:\"name\";s:9:\"team_post\";s:5:\"label\";s:37:\"Должность Участника\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:15;s:6:\"weight\";i:16;s:7:\"options\";a:2:{s:13:\"default_value\";s:0:\"\";s:8:\"required\";s:1:\"1\";}}i:17;a:8:{s:2:\"id\";s:2:\"19\";s:4:\"name\";s:12:\"team_twitter\";s:5:\"label\";s:14:\"Твиттер\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:15;s:6:\"weight\";i:17;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}i:18;a:8:{s:2:\"id\";s:2:\"20\";s:4:\"name\";s:7:\"team_vk\";s:5:\"label\";s:18:\"Вконтакте\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:15;s:6:\"weight\";i:18;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}i:19;a:8:{s:2:\"id\";s:2:\"21\";s:4:\"name\";s:15:\"team_instagramm\";s:5:\"label\";s:20:\"Инстаграмм\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:15;s:6:\"weight\";i:19;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}i:20;a:8:{s:2:\"id\";s:2:\"22\";s:4:\"name\";s:13:\"team_facebook\";s:5:\"label\";s:14:\"Фэйсбук\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:15;s:6:\"weight\";i:20;s:7:\"options\";a:1:{s:6:\"format\";s:3:\"php\";}}i:21;a:8:{s:2:\"id\";s:2:\"32\";s:4:\"name\";s:0:\"\";s:5:\"label\";s:12:\"Услуги\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:21;s:7:\"options\";a:0:{}}i:22;a:8:{s:2:\"id\";s:2:\"33\";s:4:\"name\";s:13:\"provide_title\";s:5:\"label\";s:18:\"Заголовок\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:22;s:7:\"options\";a:2:{s:13:\"default_value\";s:25:\"We provide you everything\";s:8:\"required\";s:1:\"1\";}}i:23;a:8:{s:2:\"id\";s:2:\"34\";s:4:\"name\";s:12:\"provide_text\";s:5:\"label\";s:12:\"Слоган\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:23;s:7:\"options\";a:2:{s:13:\"default_value\";s:52:\"Maybe not everything, but we provide you some stuff.\";s:8:\"required\";s:1:\"1\";}}i:24;a:8:{s:2:\"id\";s:2:\"35\";s:4:\"name\";s:12:\"provide_card\";s:5:\"label\";s:12:\"Услуги\";s:4:\"type\";s:4:\"loop\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:24;s:7:\"options\";a:5:{s:11:\"row_display\";s:1:\"0\";s:9:\"row_label\";s:12:\"Услуга\";s:12:\"button_label\";s:29:\"Добавить услугу\";s:9:\"limit_min\";s:0:\"\";s:9:\"limit_max\";s:0:\"\";}}i:25;a:8:{s:2:\"id\";s:2:\"38\";s:4:\"name\";s:16:\"provide_card_img\";s:5:\"label\";s:22:\"Изображение\";s:4:\"type\";s:4:\"file\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:35;s:6:\"weight\";i:25;s:7:\"options\";a:3:{s:9:\"file_type\";s:5:\"image\";s:12:\"return_value\";s:3:\"url\";s:8:\"required\";s:1:\"1\";}}i:26;a:8:{s:2:\"id\";s:2:\"36\";s:4:\"name\";s:18:\"provide_card_title\";s:5:\"label\";s:18:\"Заголовок\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:35;s:6:\"weight\";i:26;s:7:\"options\";a:2:{s:13:\"default_value\";s:14:\"Some Analytics\";s:8:\"required\";s:1:\"1\";}}i:27;a:8:{s:2:\"id\";s:2:\"37\";s:4:\"name\";s:17:\"provide_card_text\";s:5:\"label\";s:16:\"Описание\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:35;s:6:\"weight\";i:27;s:7:\"options\";a:2:{s:13:\"default_value\";s:73:\"Aenean nisi lectus, convallis non lorem sit amet, rhoncus malesuada justo\";s:8:\"required\";s:1:\"1\";}}i:28;a:8:{s:2:\"id\";s:2:\"39\";s:4:\"name\";s:6:\"footer\";s:5:\"label\";s:23:\"Подвал Сайта\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:28;s:7:\"options\";a:0:{}}i:29;a:8:{s:2:\"id\";s:2:\"40\";s:4:\"name\";s:12:\"footer_title\";s:5:\"label\";s:18:\"Заголовок\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:29;s:7:\"options\";a:2:{s:13:\"default_value\";s:10:\"Contact Us\";s:8:\"required\";s:1:\"1\";}}i:30;a:8:{s:2:\"id\";s:2:\"41\";s:4:\"name\";s:11:\"footer_text\";s:5:\"label\";s:12:\"Слоган\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:30;s:7:\"options\";a:2:{s:13:\"default_value\";s:26:\"We know what we need to do\";s:8:\"required\";s:1:\"1\";}}i:31;a:8:{s:2:\"id\";s:2:\"42\";s:4:\"name\";s:12:\"footer_phone\";s:5:\"label\";s:27:\"Номер телефона\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:31;s:7:\"options\";a:1:{s:6:\"format\";s:4:\"html\";}}i:32;a:8:{s:2:\"id\";s:2:\"43\";s:4:\"name\";s:14:\"footer_address\";s:5:\"label\";s:10:\"Адрес\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:32;s:7:\"options\";a:1:{s:6:\"format\";s:4:\"html\";}}i:33;a:8:{s:2:\"id\";s:2:\"44\";s:4:\"name\";s:12:\"footer_email\";s:5:\"label\";s:33:\"Электронная почта\";s:4:\"type\";s:9:\"hyperlink\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:33;s:7:\"options\";a:1:{s:6:\"format\";s:4:\"html\";}}i:34;a:8:{s:2:\"id\";i:45;s:4:\"name\";s:11:\"footer_copy\";s:5:\"label\";s:10:\"Права\";s:4:\"type\";s:4:\"text\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:34;s:7:\"options\";a:2:{s:13:\"default_value\";s:52:\"Copyright &copy; Kenan Hamidic. All rights reserved.\";s:8:\"required\";s:1:\"1\";}}}'),
(19, 13, 'cfs_rules', 'a:1:{s:10:\"post_types\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:2:{i:0;s:4:\"post\";i:1;s:4:\"page\";}}}'),
(20, 13, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(21, 16, '_edit_last', '1'),
(22, 16, '_edit_lock', '1713278669:1'),
(549, 31, '_edit_lock', '1715100987:1'),
(112, 21, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:169;s:6:\"height\";i:169;s:4:\"file\";s:16:\"2024/04/mark.png\";s:8:\"filesize\";i:25358;s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:5:{s:4:\"file\";s:16:\"mark-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:21725;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(32, 11, '_edit_last', '1'),
(36, 11, 'title_new', 'Привет МИР я с вами!!!!!!'),
(555, 31, '_wp_trash_meta_status', 'publish'),
(40, 19, '_wp_attached_file', '2024/04/buildings__white.png'),
(41, 19, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1200;s:6:\"height\";i:137;s:4:\"file\";s:28:\"2024/04/buildings__white.png\";s:8:\"filesize\";i:12075;s:5:\"sizes\";a:4:{s:6:\"medium\";a:5:{s:4:\"file\";s:27:\"buildings__white-300x34.png\";s:5:\"width\";i:300;s:6:\"height\";i:34;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:2865;}s:5:\"large\";a:5:{s:4:\"file\";s:29:\"buildings__white-1024x117.png\";s:5:\"width\";i:1024;s:6:\"height\";i:117;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:12530;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:28:\"buildings__white-150x137.png\";s:5:\"width\";i:150;s:6:\"height\";i:137;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:2157;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:27:\"buildings__white-768x88.png\";s:5:\"width\";i:768;s:6:\"height\";i:88;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:8774;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(42, 20, '_wp_attached_file', '2024/04/buildings__black.png'),
(43, 20, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:1200;s:6:\"height\";i:137;s:4:\"file\";s:28:\"2024/04/buildings__black.png\";s:8:\"filesize\";i:12179;s:5:\"sizes\";a:4:{s:6:\"medium\";a:5:{s:4:\"file\";s:27:\"buildings__black-300x34.png\";s:5:\"width\";i:300;s:6:\"height\";i:34;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:2645;}s:5:\"large\";a:5:{s:4:\"file\";s:29:\"buildings__black-1024x117.png\";s:5:\"width\";i:1024;s:6:\"height\";i:117;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:12773;}s:9:\"thumbnail\";a:5:{s:4:\"file\";s:28:\"buildings__black-150x137.png\";s:5:\"width\";i:150;s:6:\"height\";i:137;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:2142;}s:12:\"medium_large\";a:5:{s:4:\"file\";s:27:\"buildings__black-768x88.png\";s:5:\"width\";i:768;s:6:\"height\";i:88;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:8788;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(693, 34, '_wp_attached_file', '2024/05/provide1.png'),
(1320, 11, 'footer_title', 'Contact Us'),
(1321, 11, 'footer_text', 'We know what we need to do'),
(111, 21, '_wp_attached_file', '2024/04/mark.png'),
(1322, 11, 'footer_phone', 'a:3:{s:3:\"url\";s:15:\"tel:555-222-333\";s:4:\"text\";s:11:\"555-222-333\";s:6:\"target\";s:4:\"none\";}'),
(1325, 11, 'footer_copy', 'Copyright © Kenan Hamidic. All rights reserved.'),
(1324, 11, 'footer_email', 'a:3:{s:3:\"url\";s:27:\"mailto:somemail@hotmail.com\";s:4:\"text\";s:20:\"somemail@hotmail.com\";s:6:\"target\";s:4:\"none\";}'),
(1323, 11, 'footer_address', 'a:3:{s:3:\"url\";s:135:\"https://yandex.ru/maps/10739/mozhaysk/house/ulitsa_mira_6/Z08YdgRlTUwCQFtvfXlxcnliYw==/?ll=36.035496%2C55.503517&source=serp_navig&z=16\";s:4:\"text\";s:20:\"Here is some address\";s:6:\"target\";s:6:\"_blank\";}'),
(1315, 11, 'provide_card_title', 'Some Analytics'),
(1316, 11, 'provide_card_text', 'Aenean nisi lectus, convallis non lorem sit amet, rhoncus malesuada justo'),
(1317, 11, 'provide_card_img', '35'),
(1318, 11, 'provide_card_title', 'Some Analytics'),
(1319, 11, 'provide_card_text', 'Aenean nisi lectus, convallis non lorem sit amet, rhoncus malesuada justo'),
(1311, 11, 'provide_card_img', '36'),
(1312, 11, 'provide_card_title', 'Some Analytics'),
(1313, 11, 'provide_card_text', 'Aenean nisi lectus, convallis non lorem sit amet, rhoncus malesuada justo'),
(113, 22, '_wp_attached_file', '2024/04/justin.png'),
(114, 22, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:168;s:6:\"height\";i:168;s:4:\"file\";s:18:\"2024/04/justin.png\";s:8:\"filesize\";i:27539;s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:5:{s:4:\"file\";s:18:\"justin-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:23732;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1314, 11, 'provide_card_img', '34'),
(1310, 11, 'provide_card_text', 'Aenean nisi lectus, convallis non lorem sit amet, rhoncus malesuada justo'),
(1308, 11, 'provide_card_img', '35'),
(1309, 11, 'provide_card_title', 'Some Analytics'),
(1307, 11, 'provide_card_text', 'Aenean nisi lectus, convallis non lorem sit amet, rhoncus malesuada justo'),
(1306, 11, 'provide_card_title', 'Some Analytics'),
(1305, 11, 'provide_card_img', '34'),
(1302, 11, 'team_facebook', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1303, 11, 'provide_title', 'We provide you everything'),
(1304, 11, 'provide_text', 'Maybe not everything, but we provide you some stuff.'),
(1301, 11, 'team_instagramm', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1300, 11, 'team_vk', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(1295, 11, 'team_facebook', 'a:3:{s:3:\"url\";s:20:\"https://facebook.com\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(1296, 11, 'team_img', '21'),
(1297, 11, 'team_name', 'Richard'),
(1298, 11, 'team_post', 'Tehnical '),
(1299, 11, 'team_twitter', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:4:\"none\";}'),
(151, 23, '_wp_attached_file', '2024/04/antonio.png'),
(152, 23, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:170;s:6:\"height\";i:170;s:4:\"file\";s:19:\"2024/04/antonio.png\";s:8:\"filesize\";i:25559;s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:5:{s:4:\"file\";s:19:\"antonio-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:21816;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1293, 11, 'team_vk', 'a:3:{s:3:\"url\";s:14:\"https://vk.com\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(1294, 11, 'team_instagramm', 'a:3:{s:3:\"url\";s:21:\"https://instagram.com\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(1292, 11, 'team_twitter', 'a:3:{s:3:\"url\";s:0:\"\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(1291, 11, 'team_post', 'Someone & Somewhere'),
(1289, 11, 'team_img', '23'),
(1290, 11, 'team_name', 'Antonio Never'),
(1286, 11, 'team_vk', 'a:3:{s:3:\"url\";s:14:\"https://vk.com\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(1287, 11, 'team_instagramm', 'a:3:{s:3:\"url\";s:21:\"https://instagram.com\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(1288, 11, 'team_facebook', 'a:3:{s:3:\"url\";s:20:\"https://facebook.com\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(520, 25, '_edit_last', '1'),
(521, 25, 'cfs_fields', 'a:0:{}'),
(522, 25, 'cfs_rules', 'a:0:{}'),
(523, 25, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(524, 25, '_edit_lock', '1715068155:1'),
(525, 25, '_wp_trash_meta_status', 'publish'),
(526, 25, '_wp_trash_meta_time', '1715068300'),
(527, 25, '_wp_desired_post_slug', '%d0%bd%d0%b0%d1%81%d1%82%d1%80%d0%be%d0%b9%d0%ba%d0%b8-2'),
(528, 26, '_edit_last', '1'),
(529, 26, '_edit_lock', '1715075915:1'),
(530, 26, 'cfs_fields', 'a:1:{i:0;a:8:{s:2:\"id\";s:2:\"24\";s:4:\"name\";s:0:\"\";s:5:\"label\";s:12:\"Услуги\";s:4:\"type\";s:3:\"tab\";s:5:\"notes\";s:0:\"\";s:9:\"parent_id\";i:0;s:6:\"weight\";i:0;s:7:\"options\";a:0:{}}}'),
(531, 26, 'cfs_rules', 'a:0:{}'),
(532, 26, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(533, 26, '_wp_trash_meta_status', 'publish'),
(534, 26, '_wp_trash_meta_time', '1715076338'),
(535, 26, '_wp_desired_post_slug', 'new'),
(536, 27, '_edit_last', '1'),
(537, 27, '_edit_lock', '1715093725:1'),
(538, 1, '_wp_trash_meta_status', 'publish'),
(539, 1, '_wp_trash_meta_time', '1715093671'),
(540, 1, '_wp_desired_post_slug', '%d0%bf%d1%80%d0%b8%d0%b2%d0%b5%d1%82-%d0%bc%d0%b8%d1%80'),
(541, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:1:\"1\";}'),
(542, 27, 'cfs_fields', 'a:0:{}'),
(545, 27, '_wp_trash_meta_status', 'publish'),
(546, 27, '_wp_trash_meta_time', '1715093873'),
(543, 27, 'cfs_rules', 'a:1:{s:10:\"post_types\";a:2:{s:8:\"operator\";s:2:\"==\";s:6:\"values\";a:1:{i:0;s:4:\"post\";}}}'),
(544, 27, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(547, 27, '_wp_desired_post_slug', '%d1%81%d0%b0%d0%b9%d1%82'),
(548, 31, '_edit_last', '1'),
(550, 31, 'cfs_fields', 'a:0:{}'),
(551, 31, 'cfs_rules', 'a:0:{}'),
(552, 31, 'cfs_extras', 'a:3:{s:5:\"order\";s:1:\"0\";s:7:\"context\";s:6:\"normal\";s:11:\"hide_editor\";s:1:\"0\";}'),
(1284, 11, 'team_post', 'Founder & CEO'),
(1285, 11, 'team_twitter', 'a:3:{s:3:\"url\";s:19:\"https://twitter.com\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(1282, 11, 'team_img', '22'),
(1283, 11, 'team_name', 'Justin Twice'),
(694, 34, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:256;s:6:\"height\";i:256;s:4:\"file\";s:20:\"2024/05/provide1.png\";s:8:\"filesize\";i:6491;s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"provide1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:6502;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1281, 11, 'team_facebook', 'a:3:{s:3:\"url\";s:20:\"https://facebook.com\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(1275, 11, 'team_img', '21'),
(1276, 11, 'team_name', 'Mark Once'),
(1277, 11, 'team_post', 'Designer & Front-End Developer'),
(743, 35, '_wp_attached_file', '2024/05/provide2.png'),
(744, 35, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:256;s:6:\"height\";i:256;s:4:\"file\";s:20:\"2024/05/provide2.png\";s:8:\"filesize\";i:6775;s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"provide2-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:6189;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(745, 36, '_wp_attached_file', '2024/05/provide3.png'),
(746, 36, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:256;s:6:\"height\";i:256;s:4:\"file\";s:20:\"2024/05/provide3.png\";s:8:\"filesize\";i:7165;s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:5:{s:4:\"file\";s:20:\"provide3-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";s:8:\"filesize\";i:6900;}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1280, 11, 'team_instagramm', 'a:3:{s:3:\"url\";s:21:\"https://instagram.com\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(1279, 11, 'team_vk', 'a:3:{s:3:\"url\";s:14:\"https://vk.com\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(1278, 11, 'team_twitter', 'a:3:{s:3:\"url\";s:19:\"https://twitter.com\";s:4:\"text\";s:0:\"\";s:6:\"target\";s:6:\"_blank\";}'),
(1274, 11, 'team_description', 'We are small but effective and ...'),
(1272, 11, 'background_black', '20'),
(1273, 11, 'team_title', 'This is our team'),
(1271, 11, 'background_white', '19'),
(1269, 11, 'card_year', '2014'),
(1270, 11, 'card_text', 'Пример карточки. Пример карточки. Пример карточки. Пример карточки. Пример карточки. Пример карточки. '),
(1267, 11, 'card_year', '2013'),
(1268, 11, 'card_text', 'Пример карточки. Пример карточки. Пример карточки. Пример карточки. Пример карточки. Пример карточки. '),
(1266, 11, 'card_text', 'Пример карточки. Пример карточки. Пример карточки. Пример карточки. Пример карточки. Пример карточки. '),
(1264, 11, 'card_text', 'Пример карточки. Пример карточки. Пример карточки. Пример карточки. Пример карточки. Пример карточки. '),
(1265, 11, 'card_year', '2012'),
(1263, 11, 'card_year', '2011'),
(1262, 11, 'header_button', 'READ MORE'),
(1261, 11, 'header_slogan', 'Just to be clear, we do this for fun not for you, just kidding.'),
(1253, 37, '_form', '[text* your-name class:contact_name placeholder \"Full Name\"]\n[email* your-email class:contact_email placeholder \"Email\"]\n[tel* your-phone class:contact_number placeholder \"Number\"]\n[textarea* your-text class:contact_textarea placeholder \"Write your Message here\"]\n[submit class:contact_button \"Submit\"]'),
(1260, 11, 'header_title', 'We build it with passion'),
(1254, 37, '_mail', 'a:9:{s:6:\"active\";b:1;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:41:\"[_site_title] <wordpress@test-dudu.local>\";s:9:\"recipient\";s:19:\"[_site_admin_email]\";s:4:\"body\";s:269:\"От: [your-name] [your-email]\nТема: [your-subject]\n\nСообщение:\n[your-message]\n\n-- \nЭто уведомление о том, что на вашем веб-сайте ([_site_title] [_site_url]) была отправлена контактная форма.\";s:18:\"additional_headers\";s:22:\"Reply-To: [your-email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(1255, 37, '_mail_2', 'a:9:{s:6:\"active\";b:0;s:7:\"subject\";s:30:\"[_site_title] \"[your-subject]\"\";s:6:\"sender\";s:41:\"[_site_title] <wordpress@test-dudu.local>\";s:9:\"recipient\";s:12:\"[your-email]\";s:4:\"body\";s:426:\"Сообщение:\n[your-message]\n\n-- \nЭто письмо является квитанцией об отправке контактной формы на нашем веб-сайте ([_site_title] [_site_url]), в которой использовался ваш адрес электронной почты. Если это были не вы, пожалуйста, проигнорируйте это сообщение.\";s:18:\"additional_headers\";s:29:\"Reply-To: [_site_admin_email]\";s:11:\"attachments\";s:0:\"\";s:8:\"use_html\";b:0;s:13:\"exclude_blank\";b:0;}'),
(1256, 37, '_messages', 'a:22:{s:12:\"mail_sent_ok\";s:92:\"Спасибо за Ваше сообщение. Оно успешно отправлено.\";s:12:\"mail_sent_ng\";s:144:\"При отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\";s:16:\"validation_error\";s:180:\"Одно или несколько полей содержат ошибочные данные. Пожалуйста, проверьте их и попробуйте ещё раз.\";s:4:\"spam\";s:144:\"При отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\";s:12:\"accept_terms\";s:132:\"Вы должны принять условия и положения перед отправкой вашего сообщения.\";s:16:\"invalid_required\";s:46:\"Важно заполнить это поле.\";s:16:\"invalid_too_long\";s:90:\"В это поле вставлен слишком большой объем данных.\";s:17:\"invalid_too_short\";s:86:\"В это поле вставлен слишком малый объем данных.\";s:13:\"upload_failed\";s:90:\"При загрузке файла произошла неизвестная ошибка.\";s:24:\"upload_file_type_invalid\";s:81:\"Вам не разрешено загружать файлы этого типа.\";s:21:\"upload_file_too_large\";s:62:\"Загруженный файл слишком большой.\";s:23:\"upload_failed_php_error\";s:67:\"При загрузке файла произошла ошибка.\";s:12:\"invalid_date\";s:61:\"Введите дату в формате ГГГГ-ММ-ДД.\";s:14:\"date_too_early\";s:71:\"В это поле введена слишком ранняя дата.\";s:13:\"date_too_late\";s:73:\"В это поле введена слишком поздняя дата.\";s:14:\"invalid_number\";s:26:\"Введите число.\";s:16:\"number_too_small\";s:79:\"В это поле введено слишком маленькое число.\";s:16:\"number_too_large\";s:75:\"В это поле введено слишком большое число.\";s:23:\"quiz_answer_not_correct\";s:69:\"Неверный ответ на проверочный вопрос.\";s:13:\"invalid_email\";s:60:\"Введите адрес электронной почты.\";s:11:\"invalid_url\";s:19:\"Введите URL.\";s:11:\"invalid_tel\";s:43:\"Введите номер телефона.\";}'),
(1257, 37, '_additional_settings', ''),
(1258, 37, '_locale', 'ru_RU'),
(1259, 37, '_hash', '955f6cd3eef2a419e3fa57e5a946956ab5abd6e3');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_posts`
--

DROP TABLE IF EXISTS `wp_posts`;
CREATE TABLE IF NOT EXISTS `wp_posts` (
  `ID` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `post_author` bigint UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2024-04-15 11:31:01', '2024-04-15 08:31:01', '<!-- wp:paragraph -->\n<p>Добро пожаловать в WordPress. Это ваша первая запись. Отредактируйте или удалите ее, затем начинайте создавать!</p>\n<!-- /wp:paragraph -->', 'Привет, мир!', '', 'trash', 'open', 'open', '', '%d0%bf%d1%80%d0%b8%d0%b2%d0%b5%d1%82-%d0%bc%d0%b8%d1%80__trashed', '', '', '2024-05-07 17:54:31', '2024-05-07 14:54:31', '', 0, 'http://test-dudu.local/wptest/?p=1', 0, 'post', '', 1),
(4, 0, '2024-04-15 11:31:03', '2024-04-15 08:31:03', '<!-- wp:page-list /-->', 'Навигация', '', 'publish', 'closed', 'closed', '', 'navigation', '', '', '2024-04-15 11:31:03', '2024-04-15 08:31:03', '', 0, 'http://test-dudu.local/wptest/2024/04/15/navigation/', 0, 'wp_navigation', '', 0),
(26, 1, '2024-05-07 12:59:55', '2024-05-07 09:59:55', '', 'New', '', 'trash', 'closed', 'closed', '', 'new__trashed-2', '', '', '2024-05-07 13:05:38', '2024-05-07 10:05:38', '', 0, 'http://test-dudu.local/wptest/?post_type=cfs&#038;p=26', 0, 'cfs', '', 0),
(6, 1, '2024-04-16 11:31:03', '2024-04-16 08:31:03', '', 'logo_3079', '', 'inherit', 'open', 'closed', '', 'logo_3079', '', '', '2024-04-16 11:31:03', '2024-04-16 08:31:03', '', 0, 'http://test-dudu.local/wptest/wp-content/uploads/2024/04/logo_3079.png', 0, 'attachment', 'image/png', 0),
(36, 1, '2024-05-27 09:30:09', '2024-05-27 06:30:09', '', 'provide3', '', 'inherit', 'open', 'closed', '', 'provide3', '', '', '2024-05-27 09:30:09', '2024-05-27 06:30:09', '', 11, 'http://test-dudu.local/wptest/wp-content/uploads/2024/05/provide3.png', 0, 'attachment', 'image/png', 0),
(37, 1, '2024-05-27 10:54:59', '2024-05-27 07:54:59', '[text* your-name class:contact_name placeholder \"Full Name\"]\r\n[email* your-email class:contact_email placeholder \"Email\"]\r\n[tel* your-phone class:contact_number placeholder \"Number\"]\r\n[textarea* your-text class:contact_textarea placeholder \"Write your Message here\"]\r\n[submit class:contact_button \"Submit\"]\n1\n[_site_title] \"[your-subject]\"\n[_site_title] <wordpress@test-dudu.local>\n[_site_admin_email]\nОт: [your-name] [your-email]\r\nТема: [your-subject]\r\n\r\nСообщение:\r\n[your-message]\r\n\r\n-- \r\nЭто уведомление о том, что на вашем веб-сайте ([_site_title] [_site_url]) была отправлена контактная форма.\nReply-To: [your-email]\n\n\n\n\n[_site_title] \"[your-subject]\"\n[_site_title] <wordpress@test-dudu.local>\n[your-email]\nСообщение:\r\n[your-message]\r\n\r\n-- \r\nЭто письмо является квитанцией об отправке контактной формы на нашем веб-сайте ([_site_title] [_site_url]), в которой использовался ваш адрес электронной почты. Если это были не вы, пожалуйста, проигнорируйте это сообщение.\nReply-To: [_site_admin_email]\n\n\n\nСпасибо за Ваше сообщение. Оно успешно отправлено.\nПри отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\nОдно или несколько полей содержат ошибочные данные. Пожалуйста, проверьте их и попробуйте ещё раз.\nПри отправке сообщения произошла ошибка. Пожалуйста, попробуйте ещё раз позже.\nВы должны принять условия и положения перед отправкой вашего сообщения.\nВажно заполнить это поле.\nВ это поле вставлен слишком большой объем данных.\nВ это поле вставлен слишком малый объем данных.\nПри загрузке файла произошла неизвестная ошибка.\nВам не разрешено загружать файлы этого типа.\nЗагруженный файл слишком большой.\nПри загрузке файла произошла ошибка.\nВведите дату в формате ГГГГ-ММ-ДД.\nВ это поле введена слишком ранняя дата.\nВ это поле введена слишком поздняя дата.\nВведите число.\nВ это поле введено слишком маленькое число.\nВ это поле введено слишком большое число.\nНеверный ответ на проверочный вопрос.\nВведите адрес электронной почты.\nВведите URL.\nВведите номер телефона.', 'Feedback Form', '', 'publish', 'closed', 'closed', '', '%d0%ba%d0%be%d0%bd%d1%82%d0%b0%d0%ba%d1%82%d0%bd%d0%b0%d1%8f-%d1%84%d0%be%d1%80%d0%bc%d0%b0-1', '', '', '2024-05-27 11:10:43', '2024-05-27 08:10:43', '', 0, 'http://test-dudu.local/wptest/?post_type=wpcf7_contact_form&#038;p=37', 0, 'wpcf7_contact_form', '', 0),
(38, 1, '2024-05-27 10:56:41', '2024-05-27 07:56:41', '<!-- wp:contact-form-7/contact-form-selector {\"id\":37,\"hash\":\"955f6cd\",\"title\":\"Контактная форма 1\"} -->\n<div class=\"wp-block-contact-form-7-contact-form-selector\">[contact-form-7 id=\"955f6cd\" title=\"Контактная форма 1\"]</div>\n<!-- /wp:contact-form-7/contact-form-selector -->', 'Главная', '', 'inherit', 'closed', 'closed', '', '11-revision-v1', '', '', '2024-05-27 10:56:41', '2024-05-27 07:56:41', '', 11, 'http://test-dudu.local/wptest/?p=38', 0, 'revision', '', 0),
(11, 1, '2024-04-16 12:29:19', '2024-04-16 09:29:19', '<!-- wp:contact-form-7/contact-form-selector {\"id\":37,\"hash\":\"955f6cd\",\"title\":\"Контактная форма 1\"} -->\n<div class=\"wp-block-contact-form-7-contact-form-selector\">[contact-form-7 id=\"955f6cd\" title=\"Контактная форма 1\"]</div>\n<!-- /wp:contact-form-7/contact-form-selector -->', 'Главная', '', 'publish', 'closed', 'closed', '', '%d0%b3%d0%bb%d0%b0%d0%b2%d0%bd%d0%b0%d1%8f', '', '', '2024-05-27 10:56:42', '2024-05-27 07:56:42', '', 0, 'http://test-dudu.local/wptest/?page_id=11', 0, 'page', '', 0),
(12, 1, '2024-04-16 12:29:19', '2024-04-16 09:29:19', '', 'Главная', '', 'inherit', 'closed', 'closed', '', '11-revision-v1', '', '', '2024-04-16 12:29:19', '2024-04-16 09:29:19', '', 11, 'http://test-dudu.local/wptest/?p=12', 0, 'revision', '', 0),
(13, 1, '2024-04-16 13:11:42', '2024-04-16 10:11:42', '', 'Настройки сайта', '', 'publish', 'closed', 'closed', '', '%d0%bd%d0%b0%d1%81%d1%82%d1%80%d0%be%d0%b9%d0%ba%d0%b8-%d1%81%d0%b0%d0%b9%d1%82%d0%b0', '', '', '2024-05-27 10:43:26', '2024-05-27 07:43:26', '', 0, 'http://test-dudu.local/wptest/?post_type=cfs&#038;p=13', 0, 'cfs', '', 0),
(25, 1, '2024-05-07 10:48:40', '2024-05-07 07:48:40', '', 'Настройки 2', '', 'trash', 'closed', 'closed', '', '%d0%bd%d0%b0%d1%81%d1%82%d1%80%d0%be%d0%b9%d0%ba%d0%b8-2__trashed', '', '', '2024-05-07 10:51:40', '2024-05-07 07:51:40', '', 0, 'http://test-dudu.local/wptest/?post_type=cfs&#038;p=25', 0, 'cfs', '', 0),
(33, 1, '2024-05-22 18:21:13', '0000-00-00 00:00:00', '', 'Черновик', '', 'auto-draft', 'open', 'open', '', '', '', '', '2024-05-22 18:21:13', '0000-00-00 00:00:00', '', 0, 'http://test-dudu.local/wptest/?p=33', 0, 'post', '', 0),
(16, 1, '2024-04-16 17:42:11', '2024-04-16 14:42:11', 'a:8:{s:8:\"location\";a:1:{i:0;a:1:{i:0;a:3:{s:5:\"param\";s:9:\"post_type\";s:8:\"operator\";s:2:\"==\";s:5:\"value\";s:4:\"page\";}}}s:8:\"position\";s:6:\"normal\";s:5:\"style\";s:7:\"default\";s:15:\"label_placement\";s:3:\"top\";s:21:\"instruction_placement\";s:5:\"label\";s:14:\"hide_on_screen\";s:0:\"\";s:11:\"description\";s:0:\"\";s:12:\"show_in_rest\";i:0;}', 'Шапка сайта', '%d1%88%d0%b0%d0%bf%d0%ba%d0%b0-%d1%81%d0%b0%d0%b9%d1%82%d0%b0', 'publish', 'closed', 'closed', '', 'group_661e8df05e043', '', '', '2024-04-16 17:46:52', '2024-04-16 14:46:52', '', 0, 'http://test-dudu.local/wptest/?post_type=acf-field-group&#038;p=16', 0, 'acf-field-group', '', 0),
(17, 1, '2024-04-16 17:42:11', '2024-04-16 14:42:11', 'a:11:{s:10:\"aria-label\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:12:\"instructions\";s:0:\"\";s:8:\"required\";i:0;s:17:\"conditional_logic\";i:0;s:7:\"wrapper\";a:3:{s:5:\"width\";s:0:\"\";s:5:\"class\";s:0:\"\";s:2:\"id\";s:0:\"\";}s:13:\"default_value\";s:24:\"We build it with passion\";s:9:\"maxlength\";s:0:\"\";s:11:\"placeholder\";s:0:\"\";s:7:\"prepend\";s:0:\"\";s:6:\"append\";s:0:\"\";}', 'Заголовок шапки', 'header_title', 'publish', 'closed', 'closed', '', 'field_661e8df090e86', '', '', '2024-04-16 17:42:11', '2024-04-16 14:42:11', '', 16, 'http://test-dudu.local/wptest/?post_type=acf-field&p=17', 0, 'acf-field', '', 0),
(19, 1, '2024-04-17 09:06:21', '2024-04-17 06:06:21', '', 'buildings__white', '', 'inherit', 'open', 'closed', '', 'buildings__white', '', '', '2024-04-17 09:06:21', '2024-04-17 06:06:21', '', 11, 'http://test-dudu.local/wptest/wp-content/uploads/2024/04/buildings__white.png', 0, 'attachment', 'image/png', 0),
(20, 1, '2024-04-17 09:07:38', '2024-04-17 06:07:38', '', 'buildings__black', '', 'inherit', 'open', 'closed', '', 'buildings__black', '', '', '2024-04-17 09:07:38', '2024-04-17 06:07:38', '', 11, 'http://test-dudu.local/wptest/wp-content/uploads/2024/04/buildings__black.png', 0, 'attachment', 'image/png', 0),
(21, 1, '2024-04-17 11:49:47', '2024-04-17 08:49:47', '', 'mark', '', 'inherit', 'open', 'closed', '', 'mark', '', '', '2024-04-17 11:49:47', '2024-04-17 08:49:47', '', 11, 'http://test-dudu.local/wptest/wp-content/uploads/2024/04/mark.png', 0, 'attachment', 'image/png', 0),
(22, 1, '2024-04-17 11:50:39', '2024-04-17 08:50:39', '', 'justin', '', 'inherit', 'open', 'closed', '', 'justin', '', '', '2024-04-17 11:50:39', '2024-04-17 08:50:39', '', 11, 'http://test-dudu.local/wptest/wp-content/uploads/2024/04/justin.png', 0, 'attachment', 'image/png', 0),
(23, 1, '2024-04-17 11:51:37', '2024-04-17 08:51:37', '', 'antonio', '', 'inherit', 'open', 'closed', '', 'antonio', '', '', '2024-04-17 11:51:37', '2024-04-17 08:51:37', '', 11, 'http://test-dudu.local/wptest/wp-content/uploads/2024/04/antonio.png', 0, 'attachment', 'image/png', 0),
(27, 1, '2024-05-07 17:46:31', '2024-05-07 14:46:31', '', 'Сайт', '', 'trash', 'closed', 'closed', '', '%d1%81%d0%b0%d0%b9%d1%82__trashed', '', '', '2024-05-07 17:57:53', '2024-05-07 14:57:53', '', 0, 'http://test-dudu.local/wptest/?post_type=cfs&#038;p=27', 0, 'cfs', '', 0),
(35, 1, '2024-05-27 09:29:54', '2024-05-27 06:29:54', '', 'provide2', '', 'inherit', 'open', 'closed', '', 'provide2', '', '', '2024-05-27 09:29:54', '2024-05-27 06:29:54', '', 11, 'http://test-dudu.local/wptest/wp-content/uploads/2024/05/provide2.png', 0, 'attachment', 'image/png', 0),
(34, 1, '2024-05-27 09:29:05', '2024-05-27 06:29:05', '', 'provide1', '', 'inherit', 'open', 'closed', '', 'provide1', '', '', '2024-05-27 09:29:05', '2024-05-27 06:29:05', '', 11, 'http://test-dudu.local/wptest/wp-content/uploads/2024/05/provide1.png', 0, 'attachment', 'image/png', 0),
(30, 1, '2024-05-07 17:54:31', '2024-05-07 14:54:31', '<!-- wp:paragraph -->\n<p>Добро пожаловать в WordPress. Это ваша первая запись. Отредактируйте или удалите ее, затем начинайте создавать!</p>\n<!-- /wp:paragraph -->', 'Привет, мир!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2024-05-07 17:54:31', '2024-05-07 14:54:31', '', 1, 'http://test-dudu.local/wptest/?p=30', 0, 'revision', '', 0),
(31, 1, '2024-05-07 19:51:54', '2024-05-07 16:51:54', '', 'New', '', 'trash', 'closed', 'closed', '', 'new__trashed', '', '', '2024-05-22 18:21:24', '2024-05-22 15:21:24', '', 0, 'http://test-dudu.local/wptest/?post_type=cfs&#038;p=31', 0, 'cfs', '', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_termmeta`
--

DROP TABLE IF EXISTS `wp_termmeta`;
CREATE TABLE IF NOT EXISTS `wp_termmeta` (
  `meta_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `term_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `term_id` (`term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `wp_terms`
--

DROP TABLE IF EXISTS `wp_terms`;
CREATE TABLE IF NOT EXISTS `wp_terms` (
  `term_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Без рубрики', '%d0%b1%d0%b5%d0%b7-%d1%80%d1%83%d0%b1%d1%80%d0%b8%d0%ba%d0%b8', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_term_relationships`
--

DROP TABLE IF EXISTS `wp_term_relationships`;
CREATE TABLE IF NOT EXISTS `wp_term_relationships` (
  `object_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_term_taxonomy`
--

DROP TABLE IF EXISTS `wp_term_taxonomy`;
CREATE TABLE IF NOT EXISTS `wp_term_taxonomy` (
  `term_taxonomy_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `term_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `wp_usermeta`
--

DROP TABLE IF EXISTS `wp_usermeta`;
CREATE TABLE IF NOT EXISTS `wp_usermeta` (
  `umeta_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'gremko87'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:1:{s:64:\"a4e0c3c87bb30ebe25652370ac05072402448e3d0a219517de510d15c605f9f0\";a:4:{s:10:\"expiration\";i:1717483996;s:2:\"ip\";s:14:\"192.168.88.252\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36\";s:5:\"login\";i:1716274396;}}'),
(17, 1, 'wp_user-settings', 'libraryContent=browse&editor=tinymce'),
(18, 1, 'wp_user-settings-time', '1713169870'),
(19, 1, 'wp_dashboard_quick_press_last_post_id', '33'),
(20, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:12:\"192.168.88.0\";}'),
(21, 1, 'meta-box-order_cfs', 'a:3:{s:4:\"side\";s:9:\"submitdiv\";s:6:\"normal\";s:28:\"cfs_rules,cfs_fields,slugdiv\";s:8:\"advanced\";s:10:\"cfs_extras\";}'),
(22, 1, 'screen_layout_cfs', '2'),
(23, 1, 'closedpostboxes_acf-field-group', 'a:0:{}'),
(24, 1, 'metaboxhidden_acf-field-group', 'a:1:{i:0;s:7:\"slugdiv\";}'),
(25, 1, 'manageedit-acf-post-typecolumnshidden', 'a:1:{i:0;s:7:\"acf-key\";}'),
(26, 1, 'acf_user_settings', 'a:1:{s:19:\"post-type-first-run\";b:1;}'),
(27, 1, 'closedpostboxes_acf-post-type', 'a:0:{}'),
(28, 1, 'metaboxhidden_acf-post-type', 'a:2:{i:0;s:21:\"acf-advanced-settings\";i:1;s:7:\"slugdiv\";}'),
(29, 1, 'closedpostboxes_cfs', 'a:0:{}'),
(30, 1, 'metaboxhidden_cfs', 'a:1:{i:0;s:7:\"slugdiv\";}');

-- --------------------------------------------------------

--
-- Структура таблицы `wp_users`
--

DROP TABLE IF EXISTS `wp_users`;
CREATE TABLE IF NOT EXISTS `wp_users` (
  `ID` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`),
  KEY `user_email` (`user_email`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Дамп данных таблицы `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'gremko87', '$P$BoI5lG6aRaoWOscLZqp.2IFRuCYPql1', 'gremko87', 'dk87@mail.ru', 'http://test-dudu.local/wptest', '2024-04-15 08:31:01', '', 0, 'gremko87');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
