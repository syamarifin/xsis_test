-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Jan 2021 pada 01.54
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xsis`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_action_logs`
--

CREATE TABLE `xsis_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_action_logs`
--

INSERT INTO `xsis_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-15 12:42:22', 'com_users', 630, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-15 12:42:29', 'com_users', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-15 12:42:53', 'com_users', 630, 0, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-15 12:44:43', 'com_users', 630, 0, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10001,\"name\":\"jsn_ecourse\",\"extension_name\":\"jsn_ecourse\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 12:46:44', 'com_installer', 630, 10001, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":10000,\"name\":\"plg_system_sunfw\",\"extension_name\":\"plg_system_sunfw\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 12:46:44', 'com_installer', 630, 10000, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"account receivable dan account payable, apa perbedaannya?.\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 13:04:37', 'com_content.article', 630, 1, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"Accounting\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 13:05:13', 'com_categories.category', 630, 8, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"account receivable dan account payable, apa perbedaannya?.\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 13:05:44', 'com_content.article', 630, 1, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__content\"}', '2021-01-15 13:05:44', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":\"10000\",\"name\":\"plg_system_sunfw\",\"extension_name\":\"plg_system_sunfw\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 13:12:41', 'com_installer', 630, 10000, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"Accounting\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 13:15:10', 'com_menus.item', 630, 102, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__menu\"}', '2021-01-15 13:15:50', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"Accounting\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 13:15:50', 'com_menus.item', 630, 102, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Accounting AR & AP\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 13:19:15', 'com_menus.item', 630, 103, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Accounting AR & AP\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 13:21:09', 'com_menus.item', 630, 103, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__menu\"}', '2021-01-15 13:21:09', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"Alcor\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 13:27:44', 'com_categories.category', 630, 8, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__categories\"}', '2021-01-15 13:27:44', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Freelancer\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 13:28:02', 'com_categories.category', 630, 9, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":9,\"title\":\"Freelancer\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=9\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 13:28:15', 'com_categories.category', 630, 9, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__categories\"}', '2021-01-15 13:28:15', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":10,\"title\":\"Konverto Media\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=10\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 13:28:26', 'com_categories.category', 630, 10, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Apa itu CRM ?\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 13:36:38', 'com_content.article', 630, 2, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Apa itu CRM ?\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 13:36:57', 'com_content.article', 630, 2, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__content\"}', '2021-01-15 13:36:57', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":\"630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-15 13:38:05', 'com_users', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2021-01-15 13:38:09', 'com_users', 630, 0, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"account receivable dan account payable, apa perbedaannya?.\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 13:38:28', 'com_content.article', 630, 1, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__content\"}', '2021-01-15 13:38:28', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"Apa itu CRM?.\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 13:45:10', 'com_menus.item', 630, 104, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-01-15 14:20:30', 'com_users', 630, 0, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10002,\"name\":\"Asia Marine\",\"extension_name\":\"Asia Marine\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:20:50', 'com_installer', 630, 10002, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:27:11', 'com_modules.module', 630, 1, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__modules\"}', '2021-01-15 14:27:11', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:27:37', 'com_modules.module', 630, 1, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__modules\"}', '2021-01-15 14:27:37', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:28:43', 'com_modules.module', 630, 1, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__modules\"}', '2021-01-15 14:28:43', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"CRM\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:29:19', 'com_content.article', 630, 2, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__content\"}', '2021-01-15 14:29:19', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Apa itu CRM?\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:30:14', 'com_content.article', 630, 2, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__content\"}', '2021-01-15 14:30:14', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":104,\"title\":\"CRM\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=104\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:30:38', 'com_menus.item', 630, 104, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__menu\"}', '2021-01-15 14:30:38', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":10,\"title\":\"Asia Marine - Default\",\"extension_name\":\"Asia Marine - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=10\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:32:06', 'com_templates.style', 630, 10, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10003,\"name\":\"td_garden\",\"extension_name\":\"td_garden\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:34:38', 'com_installer', 630, 10003, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:36:09', 'com_modules.module', 630, 1, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__modules\"}', '2021-01-15 14:36:09', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:36:39', 'com_modules.module', 630, 1, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__modules\"}', '2021-01-15 14:36:39', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:37:16', 'com_modules.module', 630, 1, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__modules\"}', '2021-01-15 14:37:16', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:39:48', 'com_modules.module', 630, 1, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__modules\"}', '2021-01-15 14:39:48', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:40:18', 'com_modules.module', 630, 1, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__modules\"}', '2021-01-15 14:40:18', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:41:20', 'com_modules.module', 630, 1, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__modules\"}', '2021-01-15 14:41:20', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:41:52', 'com_modules.module', 630, 1, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__modules\"}', '2021-01-15 14:41:52', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":1,\"title\":\"Main Menu\",\"extension_name\":\"Main Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=1\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:42:03', 'com_modules.module', 630, 1, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__modules\"}', '2021-01-15 14:42:03', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"extension_name\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:43:36', 'com_modules.module', 630, 16, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__modules\"}', '2021-01-15 14:43:36', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"extension_name\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:44:29', 'com_modules.module', 630, 17, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__modules\"}', '2021-01-15 14:44:29', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"extension_name\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\"}', '2021-01-15 14:45:34', 'com_modules.module', 630, 17, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"630\",\"title\":\"Admin Xsis\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"userid\":\"630\",\"username\":\"Admin Xsis\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=630\",\"table\":\"#__modules\"}', '2021-01-15 14:45:34', 'com_checkin', 630, 630, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_action_logs_extensions`
--

CREATE TABLE `xsis_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_action_logs_extensions`
--

INSERT INTO `xsis_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_action_logs_users`
--

CREATE TABLE `xsis_action_logs_users` (
  `user_id` int(11) UNSIGNED NOT NULL,
  `notify` tinyint(1) UNSIGNED NOT NULL,
  `extensions` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_action_log_config`
--

CREATE TABLE `xsis_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `id_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_prefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_action_log_config`
--

INSERT INTO `xsis_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_assets`
--

CREATE TABLE `xsis_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_assets`
--

INSERT INTO `xsis_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 123, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 30, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),
(9, 1, 31, 32, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 33, 34, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 35, 36, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 37, 38, 1, 'com_login', 'com_login', '{}'),
(13, 1, 39, 40, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 41, 42, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 43, 44, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 45, 48, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 49, 50, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 51, 88, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 89, 92, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 93, 94, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 95, 96, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(22, 1, 97, 98, 1, 'com_search', 'com_search', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(23, 1, 99, 100, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 101, 104, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 105, 106, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 19, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 90, 91, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 102, 103, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 107, 108, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 109, 110, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 111, 112, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 113, 114, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 115, 116, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 117, 118, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 52, 53, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 54, 55, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 56, 57, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 58, 59, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 60, 61, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 62, 63, 2, 'com_modules.module.9', 'Quick Icons', '{}'),
(45, 18, 64, 65, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 66, 67, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(47, 18, 68, 69, 2, 'com_modules.module.13', 'Admin Submenu', '{}'),
(48, 18, 70, 71, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 72, 73, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 74, 75, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 76, 77, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 78, 79, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 80, 81, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 46, 47, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 82, 83, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 1, 119, 120, 1, 'com_privacy', 'com_privacy', '{}'),
(57, 1, 121, 122, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(58, 18, 84, 85, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(59, 18, 86, 87, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(60, 61, 21, 22, 3, 'com_content.article.1', 'account receivable dan account payable, apa perbedaannya?.', '{}'),
(61, 8, 20, 25, 2, 'com_content.category.8', 'Alcor', '{}'),
(62, 8, 26, 27, 2, 'com_content.category.9', 'Freelancer', '{}'),
(63, 8, 28, 29, 2, 'com_content.category.10', 'Konverto Media', '{}'),
(64, 61, 23, 24, 3, 'com_content.article.2', 'Apa itu CRM?', '{}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_associations`
--

CREATE TABLE `xsis_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_banners`
--

CREATE TABLE `xsis_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_banner_clients`
--

CREATE TABLE `xsis_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_banner_tracks`
--

CREATE TABLE `xsis_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_categories`
--

CREATE TABLE `xsis_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_categories`
--

INSERT INTO `xsis_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 17, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 630, '2021-01-15 03:03:45', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 630, '2021-01-15 03:03:45', 0, '0000-00-00 00:00:00', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 630, '2021-01-15 03:03:45', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 630, '2021-01-15 03:03:45', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 630, '2021-01-15 03:03:45', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 630, '2021-01-15 03:03:45', 0, '0000-00-00 00:00:00', 0, '*', 1),
(8, 61, 1, 11, 12, 1, 'accounting', 'com_content', 'Alcor', 'accounting', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 630, '2021-01-15 13:05:13', 630, '2021-01-15 13:27:44', 0, '*', 1),
(9, 62, 1, 13, 14, 1, 'freelancer', 'com_content', 'Freelancer', 'freelancer', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 630, '2021-01-15 13:28:02', 630, '2021-01-15 13:28:15', 0, '*', 1),
(10, 63, 1, 15, 16, 1, 'konverto-media', 'com_content', 'Konverto Media', 'konverto-media', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 630, '2021-01-15 13:28:26', 0, '2021-01-15 13:28:26', 0, '*', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_contact_details`
--

CREATE TABLE `xsis_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_content`
--

CREATE TABLE `xsis_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_content`
--

INSERT INTO `xsis_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`, `note`) VALUES
(1, 60, 'account receivable dan account payable, apa perbedaannya?.', 'account-receivable-dan-account-payable-apa-perbedaannya', '<div class=\"elementor-element elementor-element-4e6e564 elementor-widget elementor-widget-theme-post-content\" data-id=\"4e6e564\" data-element_type=\"widget\" data-widget_type=\"theme-post-content.default\">\r\n<div class=\"elementor-widget-container\">\r\n<h2><span style=\"font-size: 12pt;\"><strong>Apa itu Account Receivable Account Payable?</strong></span></h2>\r\n<p>Ada beberapa elemen yang sangat dibutuhkan dalam sebuah proses bisnis di perusahaan. Selain adanya proses produksi, Anda juga pasti mengenal apa yang disebut dengan aktivitas jual-beli serta utang-piutang. Di dalam bisnis, utang-piutang adalah hal yang biasa dilakukan untuk mendapatkan keuntungan serta menimbulkan apa yang disebut dengan <a href=\"https://www.online-pajak.com/cara-pembukuan-keuangan-usaha-kecil\" target=\"_blank\" rel=\"noopener noreferrer\">aliran kas (</a><em><a href=\"https://www.online-pajak.com/cara-pembukuan-keuangan-usaha-kecil\" target=\"_blank\" rel=\"noopener noreferrer\">cash flow</a></em><a href=\"https://www.online-pajak.com/cara-pembukuan-keuangan-usaha-kecil\" target=\"_blank\" rel=\"noopener noreferrer\">)</a>. Dalam akuntansi, istilah utang-piutang ini dikenal dengan istilah <em>account receivable</em> dan <em>account payable</em>.</p>\r\n<p>Apa saja ketentuan yang dibutuhkan dalam <em>account receivable</em> and<em> account payable</em>? Simak penjelasan lebih lanjut dalam artikel ini!</p>\r\n<h2><span style=\"font-size: 12pt;\"><strong>Account Receivable</strong></span></h2>\r\n<p><em>Account receivable</em> merupakan catatan transaksi yang menjadi dasar kita menerima uang. Dalam bahasa sehari-hari, <em>account receivable</em> juga dikenal dengan istilah piutang usaha. <em>Account receivable</em> merupakan jenis transaksi yang merupakan pengertian penagihan kepada konsumen yang telah berhutang. Pihak yang memberi utang kepada perusahaan ini bermacam-macam mulai dari perorangan, perusahaan atau organisasi. </p>\r\n<p>Saat kita membuat perintah penjualan, <em>account receivable</em> tidak akan tercatat. <em>Account receivable</em> baru akan tercatat jika <em>customer</em> telah memberi dengan sistem cicil atau langsung membayar semuanya di muka.</p>\r\n<p>Banyak perusahaan melakukan penjualan secara kredit agar dapat menjual lebih banyak barang atau jasa. Piutang yang dihasilkan dari penjualan semacam itu biasanya diklasifikasikan sebagai piutang usaha. </p>\r\n<h2><span style=\"font-size: 12pt;\"><strong>Ciri-Ciri <em>Account Receivable</em> </strong></span></h2>\r\n<p>Ada tiga ciri utama yang pada piutang, di antaranya: </p>\r\n<h3><span style=\"font-size: 12pt;\"><strong>Nilai Jatuh Tempo </strong></span></h3>\r\n<p>Merupakan sejumlah nilai transaksi utama yang ditambah bunga. Pembayaran berjatuh tempo ini menimbulkan ada yang disebut dengan bunga.</p>\r\n<h3><span style=\"font-size: 12pt;\"><strong>Tanggal Jatuh Tempo</strong></span></h3>\r\n<p>Tanggal jatuh tempo dalam <em>account receivable</em> merupakan hari pembayaran dimana pihak perusahaan harus menagih kewajiban pada pihak lain. Jika ada keterlambatan, biasanya perusahaan akan menerapkan sistem denda.</p>\r\n<h3><span style=\"font-size: 12pt;\"><strong>Umur Jatuh Tempo </strong></span></h3>\r\n<p>Umur jatuh tempo dalam penagihan piutang juga dibagi menjadi bulanan dan juga harian. Apabila sebuah piutang menggunakan penghitungan bulanan, maka waktu jatuh tempo sama dengan tanggal terjadinya piutang di bulan berikutnya.</p>\r\n<h2><em>Account Payable </em></h2>\r\n<p>Selain <em>account receivable</em>, ada juga <em>account payable</em> atau yang juga biasa dikenal dengan istilah hutang dagang. <em>Account payable</em> merupakan kewajiban perusahaan kepada pihak lain yang harus segera dipenuhi dalam jangka waktu tertentu. </p>\r\n<p>Kewajiban pembayaran ini terjadi karena perusahaan membeli secara kredit dari pihak lain untuk kembali menjual barang dagangan kepada konsumen. Istilah <em>account payable</em> merujuk pada jumlah yang terutang karena pembelian yang biasanya dilakukan oleh:</p>\r\n<ul>\r\n<li>Perusahaan di bidang perdagangan atas pembelian barang jadi.</li>\r\n<li>Perusahaan di bidang industri/pabrik atas pembelian bahan baku.</li>\r\n</ul>\r\n<p>Selain karena pembelian secara kredit, <em>account payable</em> juga terjadi karena pembelian dengan menggunakan sistem uang muka/<em>down payment</em> atau bahkan pembayaran sebelum barang diterima (<em>cash before delivery</em>) </p>\r\n<p>Perlu diingat bahwa <em>account payable</em> tidak dicatat pada waktu pemesanan dilakukan, tetapi hanya pada saat pemilikan atas barang-barang tersebut beralih kepada pembeli alias sudah diterima oleh pihak pembeli. </p>\r\n<p>Apabila terdapat potongan pembelian secara tunai, maka <em>account payable</em> harus dilaporkan sebesar jumlah hutang dagang setelah dikurangi potongan tunai. </p>\r\n<p>Selain istilah utang dagang dan piutang usaha, dalam sistem perpajakan juga ada yang disebut dengan utang dan piutang pajak.</p>\r\n<p><span style=\"font-size: 12pt;\"><strong>Simak Lebih Lanjut: Utang Pajak dan Piutang Pajak</strong></span></p>\r\n<h2>Kesimpulan </h2>\r\n<ul>\r\n<li><em>Account receivable</em> dan <em>account payable</em> merupakan dua istilah yang sebenarnya sudah sangat umum dalam dua akuntansi. Kedua istilah ini sama saja artinya dengan piutang usaha dan utang dagang. </li>\r\n<li><em>Account receivable</em> lebih mengarah kepada penagihan kewajiban pembayaran kepada pihak lain. </li>\r\n<li><em>Account payable</em> merupakan kewajiban perusahaan kepada pihak lain yang harus dipenuhi dalam jangka waktu tertentu sesuai dengan perjanjian</li>\r\n</ul>\r\n<p>Jadi, jangan bingung lagi ya ketika ada yang menyebutkan istilah <em>account receivable</em> dan <em>account payable</em> !</p>\r\n</div>\r\n</div>\r\n<div class=\"elementor-element elementor-element-9bf9331 elementor-align-left elementor-widget elementor-widget-post-info\" data-id=\"9bf9331\" data-element_type=\"widget\" data-widget_type=\"post-info.default\"> </div>', '', 1, 8, '2021-01-15 13:04:37', 630, '', '2021-01-15 13:38:28', 630, 0, '0000-00-00 00:00:00', '2021-01-15 13:04:37', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"sunfw_article_type\":\"standard\",\"sunfw_featured_image\":\"\",\"sunfw_featured_image_alt\":\"\",\"sunfw_audio_embed_code\":\"\",\"sunfw_link_title\":\"\",\"sunfw_link_url\":\"\",\"sunfw_quote_text\":\"\",\"sunfw_quote_author\":\"\",\"sunfw_video_url\":\"\"}', 3, 0, '', '', 1, 18, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(2, 64, 'Apa itu CRM?', 'apa-itu-crm', '<h3 id=\"definisi\">Definisi CRM</h3>\r\n<p>CRM adalah singkatan dari <strong><em>Customer Relationship Management</em></strong> yang mengacu pada sistem bisnis yang dirancang untuk mengelola interaksi – interaksi yang terjadi terhadap pelanggan dan calon pelanggan Anda. Tujuannya adalah untuk membantu bisnis Anda dalam mengembangkan hubungan yang dapat bertahan lebih lama dengan para pelanggan, mendorong pertumbuhan bisnis dan meningkatkan loyalitas pelanggan.</p>\r\n<p>CRM paling banyak digunakan oleh tenaga penjualan dan pemasaran, karena sistem CRM dapat membantu perusahaan untuk merampingkan alur kerja bisnis sehingga dapat meningkatkan efisiensi dan produktivitas. Fitur unik yang diperlukan dalam <strong>sistem CRM di Indonesia</strong> adalah menciptakan sales KPI khusus yang akan digunakan untuk memantau produktivitas, melacak GPS secara langsung, serta mengotomatisasi dokumen. Integrasi dengan Whatsapp dan pusat panggilan (<em>call center</em>) juga penting.</p>\r\n<p>Saat ini, pengguna terbanyak software CRM adalah tim layanan pelanggan, serta tim pendukung dan operasional untuk mengelola layanan pasca-penjualan mereka. <a title=\"8 Tips Untuk Keberhasilan Implementasi Sistem CRM\" href=\"https://www.qontak.com/blog/8-tips-untuk-keberhasilan-implementasi-sistem-crm/\">Klik di sini untuk mempelajari lebih lanjut tentang penerapan CRM untuk bisnis Anda</a>.</p>\r\n<h3 id=\"sistemcrm\">Apa itu <em>Sistem CRM</em>? Penjelasan Aplikasi CRM</h3>\r\n<p>Sebuah sistem CRM menyediakan Hub terpusat yang menyimpan semua data kontak bisnis Anda, seperti: kontak pelanggan, calon pelanggan, pemasok barang, pers, dan kolega Anda. Seiring waktu, sistem tersebut akan membangun riwayat interaksi Anda dengan setiap kontak, termasuk email, panggilan, catatan rapat, dan penjualan. Hal terbaik dari keseluruhannya adalah semua yang Anda butuhkan tersimpan di satu tempat sehingga memberi Anda sebuah visibilitas yang jelas tentang jalur penjualan Anda.</p>\r\n<p>Aplikasi CRM juga dapat diintegrasikan ke aplikasi dan saluran lain, seperti situs web Anda, pemasaran digital dan perangkat lunak akuntansi/ ERP. Hal ini memungkinkan Anda membuat alur kerja yang otomatis sehingga dapat menggantikan proses manual rutin apa pun di bisnis Anda.</p>\r\n<p>Misalnya, Anda dapat menggunakan aplikasi CRM untuk menerima permintaan baru dari situs web Anda yang menjlankan proses penjualan otomatis. Permintaan yang masuk tersebut selanjutnya akan memicu pembuatan akun baru di CRM, yang kemudian harus ditindaklanjuti, salah satunya diawali dengan mengirimkan pesan selamat datang kepada mereka. <a href=\"https://www.qontak.com/blog/pengertian-dan-tujuan-crm-dalam-bisnis/\">Klik di sini untuk mempelajari lebih lanjut tentang pengertian CRM pada perusahaan.</a></p>\r\n<h3 id=\"pentingcrm\">Mengapa CRM penting untuk Sebuah Bisnis?</h3>\r\n<p>Bagi banyak bisnis, CRM bukan hanya sesuatu yang penting, tapi sangat penting!</p>\r\n<p>Untuk memaksimalkan manfaatnya, Anda perlu membangun CRM dalam strategi bisnis Anda. CRM akan menciptakan struktur dan susunan bagi perusahaan Anda yang akan mendorong peningkatan efisiensi, produktivitas, dan profitabilitas. Dengan mengumpulkan data dan mengukur kinerja karyawan &amp; KPI, CRM dapat membantu bisnis Anda untuk menghasilkan uang dengan cara membangun sistem yang baik.</p>\r\n<p>Meskipun CRM adalah awalnya dirancang untuk tim penjualan, namun menggunakannya di fungsi perusahaan Anda secara keseluruhan juga dimungkinkan. Namun, pihak yang akan sangat terbantu dalam sebuah perusahaan dalam menggunakannya adalah tim pemasar, admin, dan tim layanan pelanggan yang mengelola komunikasi pasca-penjualan.</p>\r\n<p>Kelebihan Sistem CRM adalah memberikan wawasan yang lebih besar tentang bagaimana kinerja bisnis Anda, menggunakan data penjualan aktual yang dapat digunakan sebagai bahan pertimbangan dalam mengambil keputusan bisnis. Sistem ini memberikan gambaran lengkap tentang pelanggan Anda dan aktivitas mereka, hal tersebut akan membantu Anda untuk menciptakan fokus sentris pelanggan yang akan membentuk strategi terkait pengalaman pelanggan Anda.</p>\r\n<h3 id=\"manfaatcrm\">Apa manfaat CRM?<strong> </strong></h3>\r\n<ul>\r\n<li>Setelah bekerja keras untuk mengumpulkan informasi tentang calon pelanggan atau pelanggan, tim penjualan dapat memperoleh informasi mengenai mereka dari berbagai sumber, mulai dari catatan kertas hingga log panggilan. Dengan menggunakan CRM, maka semuanya dapat disatukan dalam Hub terpusat. CRM akan memfasilitasi kolaborasi tim dan menciptakan sebuah Jadi tidak akan ada duplikasi upaya, pesan yang hilang, atau panggilan balik yang terlupakan. Semuanya mengarah pada komunikasi yang lebih tepat waktu, hubungan yang lebih baik dan tentu saja pada lebih banyak penjualan. Klik di sini untuk mempelajari lebih lanjut tentang <a href=\"https://www.qontak.com/blog/8-manfaat-crm-customer-relationship-management/\">manfaat CRM</a>.</li>\r\n<li>Otomatisasi alur kerja menangani lebih banyak proses penjualan manual, sehingga akan mengurangi tugas input data dan pekerjaan admin. Anda juga dapat menggunakan otomatisasi untuk memprioritaskan arahan Anda, serta menyatukan wawasan data Anda dari seluruh aktivitas bisnis Anda.</li>\r\n<li>CRM yang terbaik juga akan membantu Anda melacak tim KPI atau Indeks Kinerja Utama Anda, bahkanuntukhal yang tidak berkaitan dengan pendapatan, misalnya jumlah pertemuan yang telah dilakukan, survei yang telah dilakukan, tugas – tugas lainnya yang telah selesai dikerjakan, dan lain-lain. Bisnis lokal juga suka melacak karyawan dan gerakan mereka untuk memastikan bahwa mereka tetap produktif.</li>\r\n</ul>\r\n<p>Sistem CRM dapat membantu hal-hal berikut:</p>\r\n<ol>\r\n<li>Melacak tim penjualan dan KPI / Sales KPI Anda</li>\r\n<li>Meningkatkan manajemen kontak/ basis data (sistem database manajemen)</li>\r\n<li>Meningkatkan retensi dan kepuasan pelanggan</li>\r\n<li>Memajukan manajemen penjualan</li>\r\n<li>Meningkatkan efisiensi dan penjualan</li>\r\n<li>Menciptakan kolaborasi antara perusahaan dan tim melalui chatting (Whatsapp CRM)</li>\r\n<li>Memfasilitasi akurasi pelaporan dan perkiraan penjualan</li>\r\n<li>Meningkatkan wawasan data untuk pemasaran dan pengembangan produk</li>\r\n<li>Meningkatkan hasil pada metrik penjualan</li>\r\n<li>Membantu pertumbuhan bisnis</li>\r\n</ol>\r\n<p><strong>Apa yang dilakukan sistem CRM?</strong></p>\r\n<p>Jika saat ini Anda berpikir bahwa ini semua terdengar baik dan bagus, apa sebenarnya yang dilakukan sistem CRM dan apa gunanya? Berikut daftar penjelasan yang telah disederhanakan di bawah ini.</p>\r\n<ul>\r\n<li>Menciptakan fokus sentris pelanggan</li>\r\n<li>Membantu Anda menemukan setiap pelanggan, kontak, dan komunikasi secara instan</li>\r\n<li>Meningkatkan layanan dan dukungan pasca-penjualan dan menyimpan semua catatan dan komunikasi</li>\r\n<li>Meningkatkan loyalitas dan retensi pelanggan</li>\r\n<li>Meningkatkan penjualan dan profitabilitas</li>\r\n</ul>\r\n<p>Mengkategorikan dan memprioritaskan calon pelanggan</p>\r\n<ul>\r\n<li>Melacak calon pelanggan Anda dari ujung ke ujung</li>\r\n<li>Mengotomatiskan proses penjualan Anda</li>\r\n<li>Mengelola tugas dan janji Anda</li>\r\n<li>Menciptakan Hub terpusat di mana semuanya berada di satu tempat</li>\r\n</ul>\r\n<p>Membuat visibilitas total yang mengakhiri duplikasi</p>\r\n<ul>\r\n<li>Meningkatkan kolaborasi dan lintas tim</li>\r\n<li>Memfasilitasi tenaga kerja jarak jauh</li>\r\n<li>Merampingkan proses kerja Anda dengan cara mengintegrasikan sistem lain yang Anda gunakan</li>\r\n<li>Memberikan Wawasan dan Pelaporan</li>\r\n</ul>\r\n<p>Laporan yang akurat dan terperinci</p>\r\n<ul>\r\n<li>Wawasan aktivitas pelanggan</li>\r\n<li>Manajemen ROI pemasaran</li>\r\n</ul>\r\n<p>Setiap orang di perusahaan Anda dapat melihat semua interaksi dengan kontak yang ada di CRM termasuk komunikasi mereka sendiri, apa yang mereka beli dan kapan sebuah transaksi terjadi, apa yang mereka bayar, dan masih banyak lagi. Kecuali, jika Anda ingin membatasi siapa yang dapat melihat hal tertentu dengan seizin penggunanya.</p>\r\n<h3 id=\"siapabutuh\">Siapa yang butuh Sistem CRM?</h3>\r\n<p>Perangkat lunak manajemen hubungan pelanggan adalah hal yang relevan di banyak fungsi bisnis dan industri. Aplikasi CRM paling umum digunakan dalam penjualan, pemasaran dan layanan. Namun, penggunaan lintas pada tim dan manajemen lain juga dapat menjadi relevan.</p>\r\n<ul>\r\n<li>Tim Penjualan</li>\r\n</ul>\r\n<p>Tenaga penjualan Anda dapat menggunakan CRM untuk memantau calon pelanggan baru, mencatat panggilan dan membuat catatan rapat, menetapkan tugas untuk ditindaklanjuti terhadap pelanggan, membuat dan mengirim kutipan serta faktur. Seorang manajer penjualan akan memiliki laporan berjalan terkait visibilitas waktu nyata dari kinerja tim mereka terhadap target mereka.</p>\r\n<ul>\r\n<li>Tim Pemasaran</li>\r\n</ul>\r\n<p>Tim pemasaran dapat mengintegrasikan formulir situs web Anda dengan CRM yang akan secara otomatis memperoleh arahan baru dan meneruskannya ke tim penjualan Anda untuk ditindaklanjuti. Mereka dapat mengirim email otomatis untuk menyambut para pelanggan baru dan memonitor tanggapan mereka.</p>\r\n<p>Menjalankan kampanye pemasaran CRM artinya semua aktivitas pelanggan dicatat kembali ke CRM. Hal ini dapat memberikan wawasan tentang perilaku dan analisis ROI mereka.</p>\r\n<ul>\r\n<li>Tim Layanan / Tim Lapangan</li>\r\n</ul>\r\n<p>Dengan menggunakan CRM dengan sistem <em>helpdesk</em> (bantuan) yang terintegrasi berarti Anda juga dapat memonitor interaksi pasca-penjualan pelanggan Anda. Setiap opsi bantuan yang dipakai oleh akun pelanggan Anda akan direkam sehingga tim penjualan  dapat waspada tentang masalah potensial yang mungkin muncul.</p>\r\n<p>Perusahaan yang menjalankan bisnis ke bisnis (B2B) umumnya adalah target audiens untuk vendor CRM, tetapi perangkat lunak juga dapat membuat perbedaan bagi pasar lainnya juga. Beberapa vendor menargetkan bisnis ke konsumen (B2C) dan beberapa vendor menawarkan sistem CRM untuk sektor industri tertentu, seperti real estat, rekrutmen, dan bahkan keanggotaan klub.</p>\r\n<h3 id=\"pilihcrm\">Bagaimana cara saya memilih CRM?</h3>\r\n<p>Dalam memilih CRM, bersikaplah realistis tentang kompetensi TI dan kebutuhan Anda, serta berapa banyak yang ingin Anda investasikan. Akan terdapat pertukaran kondisi antara kemudahan penggunaan CRM dan fitur yang disertakan.</p>\r\n<p>Secara umum, harga ditentukan oleh berapa banyak pengguna yang Anda miliki, jumlah catatan pelanggan, persyaratan penyimpanan Anda, dan kompleksitas beberapa fitur. Bahkan jika Anda mampu membayar CRM terbaik dan menginginkan semua fitur, Anda tidak perlu melakukan semuanya sekaligus.</p>\r\n<p>Sebagian besar vendor menawarkan uji coba CRM gratis agar Anda dapat melihat bagaimana sistem tersebut akan bekerja untuk Anda dan mengetahui bagaimana bentuk layanan pelanggan mereka.</p>\r\n<p>Pilihan Anda harus mencerminkan strategi dan tujuan Anda terhadap CRM. Diantaranya adalah untuk:</p>\r\n<ol>\r\n<li>Melacak tim penjualan dan lokasi KPI/ GPS mereka</li>\r\n<li>Membantu staf penjualan dalam mengelola dan mememperoleh lebih banyak peluang</li>\r\n<li>Memberikangambaran lengkap mengenai jalur penjualan kepada manajer penjualan dan untuk mengotomatisasi perkiraan penjualan</li>\r\n<li>Menjaga kepemilikan jalur penjualan yang merupakan aset utama perusahaan</li>\r\n<li>Memastikanperusahaan Anda memiliki gambaran lengkap dari setiap proses penjualan</li>\r\n<li>Memberikan gambaran lengkap tentang setiap pelanggan kepada mereka yang membutuhkannya dalam perusahaan Anda</li>\r\n<li>Menjalankan dan melacak efektivitas darikegiatan pemasaran yang ada</li>\r\n<li>Memberikan layanan yang lebih baik untuk pelanggan Anda</li>\r\n</ol>\r\n<p>Jika Anda menangani permasalahan tertentu di perusahaan Anda, pastikan Anda tahu akan seperti apa kesuksesannya nanti sehingga Anda dapat mengukur nilai CRM Anda.</p>\r\n<p><strong>Kapan waktu yang tepat untuk mendapatkan CRM?</strong></p>\r\n<p>Waktu yang tepat untuk berinvestasi dalam CRM akan bervariasi tergantung pada bisnis dan industri Anda. Sebagai patokan, jika Anda menangani banyak calon pelanggan yang harus Anda ingat, maka Anda akan memerlukan sistem CRM. Pelacakan tim penjualan pada UKM yang lebih kecil menjadi sangat penting untuk menjaga produktivitasnya.<br />Di beberapa sektor industri, Anda mungkin harus mengelola ribuan pelanggan dengan siklus penjualan yang pendek atau penjualan yang berulang. Sedangkan di sektor industri lainnya, Anda mungkin hanya memiliki beberapa ratus kontak tetapi memiliki siklus penjualan yang panjang sehingga membutuhkan pelacakan yang cermat. Dalam kedua kasus tersebut, sistem CRM akan membantu Anda dalam melacak interaksi Anda dan memonitor perilaku pelanggan, serta dapat memungkinkan Anda untuk mengelola frekuensi interaksi Anda agar dapat memaksimalkan penjualan Anda.</p>\r\n<p><strong>Fitur apa yang harus saya perhatikan?</strong></p>\r\n<p>Fitur CRM yang Anda butuhkan akan bervariasi tergantung pada bisnis Anda. Perlu diingat bahwa tidak semua CRM sama. Ada berbagai tingkatan fitur, mulai dari yang paling dasar hingga fitur khusus yang dapat menarik perhatian para pembeli. Harga memang cenderung menjadi faktor utama tetapi Anda juga perlu mempertimbangkan fitur manakah yang benar-benar Anda butuhkan. CRM yang dikemas dengan fitur-fitur yang sebenarnya tidak pernah Anda gunakan akan menjadi lebih rumit, lebih mahal, dan cenderung membatasi pemakaian penggunanya. Hal ini merupakan salah satu alasan yang paling banyak ditemui terkait kegagalan CRM.</p>', '', 1, 8, '2021-01-15 13:36:38', 630, '', '2021-01-15 14:30:14', 630, 0, '0000-00-00 00:00:00', '2021-01-15 13:36:38', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 4, 0, '', '', 1, 3, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_contentitem_tag_map`
--

CREATE TABLE `xsis_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(8) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_content_frontpage`
--

CREATE TABLE `xsis_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_content_rating`
--

CREATE TABLE `xsis_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_content_types`
--

CREATE TABLE `xsis_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_content_types`
--

INSERT INTO `xsis_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"Content\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"Contact\",\"prefix\":\"ContactTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\",\"xreference\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"Newsfeed\",\"prefix\":\"NewsfeedsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerdate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', 'UsersHelperRoute::getUserRoute', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"Tag\",\"prefix\":\"TagsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"Banner\",\"prefix\":\"BannersTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"Client\",\"prefix\":\"BannersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"Note\",\"prefix\":\"UsersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_core_log_searches`
--

CREATE TABLE `xsis_core_log_searches` (
  `search_term` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_extensions`
--

CREATE TABLE `xsis_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(3) NOT NULL DEFAULT 0,
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `system_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_extensions`
--

INSERT INTO `xsis_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 0, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{\"name\":\"com_mailto\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MAILTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mailto\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 0, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 0, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 0, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 0, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 0, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 0, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 0, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_advanced\":0,\"sef_ids\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 0, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 0, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"show_jed_info\":\"1\",\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 0, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"en-GB\",\"site\":\"en-GB\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 0, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 0, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,TXT,XCF,XLS\",\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 0, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 0, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 0, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 0, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 0, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"search\"}', '{\"enabled\":\"0\",\"search_phrases\":\"1\",\"search_areas\":\"1\",\"show_date\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 0, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 0, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_vote\":\"0\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":\"100\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"0\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"2\",\"num_links\":\"4\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 0, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 0, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 0, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"4\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 0, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"memory_table_limit\":30000,\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"February 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.2\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 0, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"December 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 0, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"May 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 0, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 0, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(33, 0, 'com_fields', 'component', 'com_fields', '', 1, 1, 1, 0, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(34, 0, 'com_associations', 'component', 'com_associations', '', 1, 1, 1, 0, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"January 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(35, 0, 'com_privacy', 'component', 'com_privacy', '', 1, 1, 1, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(36, 0, 'com_actionlogs', 'component', 'com_actionlogs', '', 1, 1, 1, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 0, 'LIB_PHPUTF8', 'library', 'phputf8', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPUTF8\",\"type\":\"library\",\"creationDate\":\"2006\",\"author\":\"Harry Fuecks\",\"copyright\":\"Copyright various authors\",\"authorEmail\":\"hfuecks@gmail.com\",\"authorUrl\":\"http:\\/\\/sourceforge.net\\/projects\\/phputf8\",\"version\":\"0.5\",\"description\":\"LIB_PHPUTF8_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phputf8\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 0, 'LIB_JOOMLA', 'library', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"LIB_JOOMLA\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"mediaversion\":\"67b3bdfa93e7510c4873e56eb05d1f71\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(104, 0, 'LIB_IDNA', 'library', 'idna_convert', '', 0, 1, 1, 1, '{\"name\":\"LIB_IDNA\",\"type\":\"library\",\"creationDate\":\"2004\",\"author\":\"phlyLabs\",\"copyright\":\"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de\",\"authorEmail\":\"phlymail@phlylabs.de\",\"authorUrl\":\"http:\\/\\/phlylabs.de\",\"version\":\"0.8.0\",\"description\":\"LIB_IDNA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"idna_convert\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(105, 0, 'FOF', 'library', 'fof', '', 0, 1, 1, 1, '{\"name\":\"FOF\",\"type\":\"library\",\"creationDate\":\"2015-04-22 13:15:32\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2015 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.4.3\",\"description\":\"LIB_FOF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fof\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(106, 0, 'LIB_PHPASS', 'library', 'phpass', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPASS\",\"type\":\"library\",\"creationDate\":\"2004-2006\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"http:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 0, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 0, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 0, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 0, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 0, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 0, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 0, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 0, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 0, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 0, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{\"name\":\"mod_search\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_search\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 0, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 0, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"May 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 0, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"December 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 0, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 0, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"October 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 0, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 0, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 0, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 0, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 0, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 0, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 0, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"January 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 0, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"March 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 0, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 0, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 0, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 0, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{\"name\":\"mod_status\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_status\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 0, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 0, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 0, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"September 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 0, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"January 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"format\":\"short\",\"product\":\"1\",\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(318, 0, 'mod_sampledata', 'module', 'mod_sampledata', '', 1, 1, 1, 0, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(319, 0, 'mod_latestactions', 'module', 'mod_latestactions', '', 1, 1, 1, 0, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(320, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', '', 1, 1, 1, 0, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `xsis_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(400, 0, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_gmail\",\"type\":\"plugin\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_GMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"gmail\"}', '{\"applysuffix\":\"0\",\"suffix\":\"\",\"verifypeer\":\"1\",\"user_blacklist\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 0, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 0, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(403, 0, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"January 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(404, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(406, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"January 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 0, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2017 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.56.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 0, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"September 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-2020\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"4.5.12\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 0, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"October 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 0, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 0, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_categories\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 0, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_contacts\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 0, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_content\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 0, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"July 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 0, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_p3p\",\"type\":\"plugin\",\"creationDate\":\"September 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_P3P_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"p3p\"}', '{\"headers\":\"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 0, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"February 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 0, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 0, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 0, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(428, 0, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 0, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 0, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(431, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"August 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 0, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 0, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 0, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"May 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 0, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 0, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"November 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 0, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 0, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 0, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 0, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 0, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 0, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"February 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 0, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 0, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"July 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 0, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 0, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_tags\",\"type\":\"plugin\",\"creationDate\":\"March 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"search_limit\":\"50\",\"show_tagged_items\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(452, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"May 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1610714486}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 0, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"October 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 0, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"November 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":1,\"lastrun\":1610715477,\"unique_id\":\"f41a1cb1ee33c39dbe738d6de718038f8b11090f\",\"interval\":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(455, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(456, 0, 'PLG_INSTALLER_FOLDERINSTALLER', 'plugin', 'folderinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_FOLDERINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(457, 0, 'PLG_INSTALLER_URLINSTALLER', 'plugin', 'urlinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_URLINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(458, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(459, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(460, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"October 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(461, 0, 'plg_system_fields', 'plugin', 'fields', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(462, 0, 'plg_fields_calendar', 'plugin', 'calendar', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(463, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(464, 0, 'plg_fields_color', 'plugin', 'color', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(465, 0, 'plg_fields_editor', 'plugin', 'editor', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(466, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(467, 0, 'plg_fields_integer', 'plugin', 'integer', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(468, 0, 'plg_fields_list', 'plugin', 'list', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(469, 0, 'plg_fields_media', 'plugin', 'media', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(470, 0, 'plg_fields_radio', 'plugin', 'radio', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(471, 0, 'plg_fields_sql', 'plugin', 'sql', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(472, 0, 'plg_fields_text', 'plugin', 'text', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(473, 0, 'plg_fields_textarea', 'plugin', 'textarea', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(474, 0, 'plg_fields_url', 'plugin', 'url', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(475, 0, 'plg_fields_user', 'plugin', 'user', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(476, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(477, 0, 'plg_content_fields', 'plugin', 'fields', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(478, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(479, 0, 'plg_sampledata_blog', 'plugin', 'blog', 'sampledata', 0, 1, 1, 0, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(480, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"February 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(481, 0, 'plg_fields_repeatable', 'plugin', 'repeatable', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_repeatable\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_FIELDS_REPEATABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"repeatable\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(482, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(483, 0, 'PLG_SYSTEM_ACTIONLOGS', 'plugin', 'actionlogs', 'system', 0, 1, 1, 0, '{\"name\":\"PLG_SYSTEM_ACTIONLOGS\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(484, 0, 'PLG_ACTIONLOG_JOOMLA', 'plugin', 'joomla', 'actionlog', 0, 1, 1, 0, '{\"name\":\"PLG_ACTIONLOG_JOOMLA\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(485, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(486, 0, 'plg_system_logrotation', 'plugin', 'logrotation', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1610682080}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `xsis_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(487, 0, 'plg_privacy_user', 'plugin', 'user', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(488, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', 'quickicon', 0, 1, 1, 0, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(489, 0, 'plg_user_terms', 'plugin', 'terms', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(490, 0, 'plg_privacy_contact', 'plugin', 'contact', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(491, 0, 'plg_privacy_content', 'plugin', 'content', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(492, 0, 'plg_privacy_message', 'plugin', 'message', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(493, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(494, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"November 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(495, 0, 'plg_privacy_consents', 'plugin', 'consents', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 0, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{\"name\":\"beez3\",\"type\":\"template\",\"creationDate\":\"25 November 2009\",\"author\":\"Angie Radtke\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"a.radtke@derauftritt.de\",\"authorUrl\":\"http:\\/\\/www.der-auftritt.de\",\"version\":\"3.1.0\",\"description\":\"TPL_BEEZ3_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 0, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{\"name\":\"hathor\",\"type\":\"template\",\"creationDate\":\"May 2010\",\"author\":\"Andrea Tarr\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"3.0.0\",\"description\":\"TPL_HATHOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"showSiteName\":\"0\",\"colourChoice\":\"0\",\"boldText\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 0, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{\"name\":\"protostar\",\"type\":\"template\",\"creationDate\":\"4\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_PROTOSTAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 0, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{\"name\":\"isis\",\"type\":\"template\",\"creationDate\":\"3\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ISIS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 802, 'English (en-GB)', 'language', 'en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"January 2021\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.24\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 802, 'English (en-GB)', 'language', 'en-GB', '', 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"January 2021\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.24\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 0, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"January 2021\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.24\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(802, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"January 2021\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.24.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 0, 'Asia Marine', 'template', 'asiamarine', '', 0, 1, 1, 0, '{\"name\":\"Asia Marine\",\"type\":\"template\",\"creationDate\":\"February 2017\",\"author\":\"Primer Themes\",\"copyright\":\"Copyright (C) Primer Themes. All Right Reserved.\",\"authorEmail\":\"mail@primerthemes.com\",\"authorUrl\":\"http:\\/\\/www.primerthemes.com\",\"version\":\"1.0\",\"description\":\"<a href=\\\"http:\\/\\/www.primerthemes.com\\\" target=\\\"_blank\\\">Primer Themes<\\/a> Asia Marine Joomla 3x Templates\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"logo\":\"templates\\/asiamarine\\/images\\/logo.png\",\"style\":\"style1\",\"font\":\"ff1\",\"copy\":\"\",\"show\":\"yes\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 0, 'td_garden', 'template', 'td_garden', '', 0, 1, 1, 0, '{\"name\":\"td_garden\",\"type\":\"template\",\"creationDate\":\"2019\",\"author\":\"joomlatd.com\",\"copyright\":\"Copyright (C) 2010 - 2019 joomlatd.com. All rights reserved.\",\"authorEmail\":\"support@joomlatd.com\",\"authorUrl\":\"http:\\/\\/www.joomlatd.com\",\"version\":\"3.5.1\",\"description\":\"<link href=\\\"..\\/templates\\/td_garden\\/slider\\/admin.css\\\" rel=\\\"stylesheet\\\" type=\\\"text\\/css\\\" media=\\\"all\\\" \\/>\\t\\n\\t\\t\\t<style type=\\\"text\\/css\\\" media=\\\"all\\\">\\n\\t\\t\\t\\t<!--\\n\\t\\t\\t\\t#wrap1 {padding:0px 0px 4px 0px;}\\n\\t\\t\\t\\th1 {clear:both;font-family: Georgia, sans-serif;font-size:36px;margin:30px 20px 12px ;padding:0px 0px 24px 10px;color:#333; border-bottom: 1px solid #ccc; font-weight: normal;}\\n\\t\\t\\t\\th4 { border: none;  margin: 0 0 12px; padding:0; font: italic 20px\\/32px Georgia, sans-serif; color: #333; }\\n\\t\\t\\t\\tsup { font-style: italic; font-size: }\\n\\t\\t\\t\\t.wrap2 {background:#fff;padding: 20px; font-family: Arial; font-size:13px; text-align: justify; color: #4d4d4d; line-height: 24px;}\\n\\t\\t\\t\\t.leftside {margin: 16px 0 0 176px; font-weight:normal!important; }\\n\\t\\t\\t\\t.livedemo { margin-top: 28px; }\\n\\t\\t\\t\\t.param_headings {display:block; font-weight:bold; text-transform:uppercase; font-size:100%; background:#369; color:#fff;padding:5px 15px;}\\n\\t\\t\\t\\t.param_headings a {color:#fff;}\\n\\t\\t\\t\\t.adminformlist .hasTip {cursor: help;}\\n\\t\\t\\t\\t.panel .title { padding: 9px !important; background: #fafafa !important;}\\n\\t\\t\\t\\t.panel .title:hover, .panel .title:active { padding: 9px !important; background: #f7f7f7 !important; }\\n\\t\\t\\t\\tul.adminformlist li { float: left; margin: 0px; padding: 5px 0 5px 0 !important; width: 100%; clear: left; }\\n\\t\\t\\t\\t#style-form .nav-tabs{border-bottom:2px solid #369;}\\n\\t\\t\\t\\t#style-form .nav-tabs li a{font-size:15px;font-weight:400;line-height:17px; color: #369;outline:none; border-color:#e5e5e5; padding:10px 20px 9px; background:#f9f9f9;}\\n\\t\\t\\t\\t#style-form .nav-tabs > li > a:hover{background:#f1f1f1; color:#369; border-color:#ccc; padding:10px 20px 9px;}\\n\\t\\t\\t\\t#style-form .nav-tabs li.active a{background:#369; color:#fff; border-color:#369; padding:10px 20px;}\\n\\t\\t\\t\\t* html .clearfix,:first-child+html .clearfix{zoom:1}\\n\\t\\t\\t\\t.line_separator.hasText{color:#fff;cursor:pointer;font-size:12px;line-height:1px;}\\n\\t\\t\\t\\t.line_separator{background:#369;clear:both;display:block;height:2px;margin:2px 0}\\n\\t\\t\\t\\t.line_separator.hasText span{background:#369;padding:4px 15px}\\n\\t\\t\\t\\t.text-limit{text-align:right}\\n\\t\\t\\t\\t-->\\n\\t\\t\\t<\\/style>\\t\\t\\t\\t\\t\\t\\n\\t\\t\\t<div id=\\\"wrap1\\\">     \\n\\t\\t\\t<h1><em>td_garden<\\/em><\\/h1>\\n\\t\\t\\t<div class=\\\"wrap2\\\">                  \\t\\t\\t\\t\\t\\t\\n\\t\\t\\t<a title=\\\"Visit the official website!\\\" href=\\\"http:\\/\\/www.joomlatd.com\\/\\\" target=\\\"_blank\\\"> <img style=\\\"float:left;margin-right:10px;padding:2px\\\" src=\\\"..\\/templates\\/td_garden\\/template_thumbnail.png\\\" border=\\\"0\\\" alt=\\\"Logo\\\" \\/><\\/a>   \\n\\t\\t\\t<div class=\\\"leftside\\\">\\n\\t\\t\\t<h4>Free version <\\/h4> \\n\\t\\t\\t<p>All features are available in pro template.<\\/p>\\n\\t\\t\\t<p>On this version to set up the menu go in extensions - module manager. For the main menu select the postion mainmenu and in Advance Options for Alternative Layout select mainmenu.<\\/p>\\n\\t\\t\\t<p>The pro is available in <a href=\\\"http:\\/\\/www.joomlatd.com\\\">www.joomlatd.com<\\/a><\\/p>\\n\\t\\t\\t<\\/div><\\/div><\\/div>\\n\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"layout_type\":\"1\",\"main_width\":\"960px\",\"left_width\":\"25\",\"right_width\":\"27\",\"sideleft_width\":\"20\",\"sideright_width\":\"30\",\"width_unit\":\"percent\",\"fixed_column_height\":\"0\",\"fontsizer\":\"0\",\"showtop\":\"0\",\"ie6warn\":\"0\",\"jquery\":\"0\",\"bootstrap\":\"1\",\"tempcolor\":\"0\",\"style\":\"green\",\"BgImage\":\"\",\"BgColor\":\"\",\"BgText\":\"\",\"BgPattern\":\"\",\"logo_type\":\"image\",\"showMediaLogo\":\"imglogo\",\"logo_text\":\"LOGO\",\"logo_slogan\":\"\",\"hide_slider\":\"0\",\"show_slider_items\":\"0\",\"headHeigh\":\"500\",\"fullheight\":\"1\",\"bannerTime\":\"1\",\"banner\":\"on\",\"menu\":\"bullet\",\"styles\":\"round\",\"shadow\":\"1\",\"speed\":\"7000\",\"jqueryload\":\"0\",\"menutype\":\"mainmenu\",\"jumenu\":\"moo\",\"menu_col_width\":\"200\",\"show_menu_image\":\"0\",\"menu_animation\":\"none\",\"menu_duration\":\"300\",\"menu_transition\":\"linear\",\"init_x\":\"0\",\"init_y\":\"0\",\"sub_x\":\"-10\",\"sub_y\":\"5\",\"linkedin_icon\":\"\",\"instagram_icon\":\"\",\"twitter_icon\":\"\",\"facebook_icon\":\"\",\"flickr_icon\":\"\",\"vimeo_icon\":\"\",\"youtube_icon\":\"\",\"myspace_icon\":\"\",\"stumble_icon\":\"\",\"pinterest_icon\":\"\",\"hide_component\":\"0\",\"hide_menu_items\":\"0\",\"enable_ga\":\"0\",\"ga_code\":\"\",\"direction\":\"ltr\",\"showcp\":\"1\",\"copyright\":\"2019 joomlatd. All Rights Reserved.\",\"designed_by\":\"1\",\"cache_time\":\"60\",\"compress_css\":\"0\",\"compress_js\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_fields`
--

CREATE TABLE `xsis_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'text',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fieldparams` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_fields_categories`
--

CREATE TABLE `xsis_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_fields_groups`
--

CREATE TABLE `xsis_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_fields_values`
--

CREATE TABLE `xsis_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_filters`
--

CREATE TABLE `xsis_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_links`
--

CREATE TABLE `xsis_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 1,
  `state` int(5) DEFAULT 1,
  `access` int(5) DEFAULT 0,
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_links_terms0`
--

CREATE TABLE `xsis_finder_links_terms0` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_links_terms1`
--

CREATE TABLE `xsis_finder_links_terms1` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_links_terms2`
--

CREATE TABLE `xsis_finder_links_terms2` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_links_terms3`
--

CREATE TABLE `xsis_finder_links_terms3` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_links_terms4`
--

CREATE TABLE `xsis_finder_links_terms4` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_links_terms5`
--

CREATE TABLE `xsis_finder_links_terms5` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_links_terms6`
--

CREATE TABLE `xsis_finder_links_terms6` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_links_terms7`
--

CREATE TABLE `xsis_finder_links_terms7` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_links_terms8`
--

CREATE TABLE `xsis_finder_links_terms8` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_links_terms9`
--

CREATE TABLE `xsis_finder_links_terms9` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_links_termsa`
--

CREATE TABLE `xsis_finder_links_termsa` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_links_termsb`
--

CREATE TABLE `xsis_finder_links_termsb` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_links_termsc`
--

CREATE TABLE `xsis_finder_links_termsc` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_links_termsd`
--

CREATE TABLE `xsis_finder_links_termsd` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_links_termse`
--

CREATE TABLE `xsis_finder_links_termse` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_links_termsf`
--

CREATE TABLE `xsis_finder_links_termsf` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_taxonomy`
--

CREATE TABLE `xsis_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `xsis_finder_taxonomy`
--

INSERT INTO `xsis_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_taxonomy_map`
--

CREATE TABLE `xsis_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_terms`
--

CREATE TABLE `xsis_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT 0,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_terms_common`
--

CREATE TABLE `xsis_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `xsis_finder_terms_common`
--

INSERT INTO `xsis_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('any', 'en'),
('are', 'en'),
('aren\'t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn\'t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_tokens`
--

CREATE TABLE `xsis_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_tokens_aggregate`
--

CREATE TABLE `xsis_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL,
  `context` tinyint(1) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL,
  `total_weight` float UNSIGNED NOT NULL,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_finder_types`
--

CREATE TABLE `xsis_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_languages`
--

CREATE TABLE `xsis_languages` (
  `lang_id` int(11) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_languages`
--

INSERT INTO `xsis_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_menu`
--

CREATE TABLE `xsis_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__users.id',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_menu`
--

INSERT INTO `xsis_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 49, 0, '*', 0),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 1, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 11, 16, 0, '*', 1),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 1, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 1, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1),
(10, 'main', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 1, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 17, 20, 0, '*', 1),
(11, 'main', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 1, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1),
(13, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 21, 26, 0, '*', 1),
(14, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 22, 23, 0, '*', 1),
(15, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 1, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 24, 25, 0, '*', 1),
(16, 'main', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 1, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 27, 28, 0, '*', 1),
(17, 'main', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 1, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 29, 30, 0, '*', 1),
(18, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 31, 32, 0, '*', 1),
(19, 'main', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 1, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 33, 34, 0, '*', 1),
(20, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 1, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 35, 36, 0, '', 1),
(21, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 1, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 37, 38, 0, '*', 1),
(22, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations', 'component', 1, 1, 1, 34, 0, '0000-00-00 00:00:00', 0, 0, 'class:associations', 0, '', 39, 40, 0, '*', 1),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"featured_categories\":[\"\"],\"layout_type\":\"blog\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"3\",\"num_columns\":\"3\",\"num_links\":\"0\",\"multi_column_order\":\"1\",\"orderby_pri\":\"\",\"orderby_sec\":\"front\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":1,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 41, 42, 1, '*', 0),
(102, 'mainmenu', 'Accounting', 'accounting', '', 'accounting', 'index.php?option=com_content&view=category&id=8', 'component', -2, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"show_pagination_limit\":\"\",\"filter_field\":\"\",\"show_headings\":\"\",\"list_show_date\":\"\",\"date_format\":\"\",\"list_show_hits\":\"\",\"list_show_author\":\"\",\"list_show_votes\":\"\",\"list_show_ratings\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"display_num\":\"10\",\"show_featured\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 43, 44, 0, '*', 0),
(103, 'mainmenu', 'Accounting AR & AP', 'accounting-ar-ap', '', 'accounting-ar-ap', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 45, 46, 0, '*', 0),
(104, 'mainmenu', 'CRM', 'apa-itu-crm', '', 'apa-itu-crm', 'index.php?option=com_content&view=article&id=2', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 47, 48, 0, '*', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_menu_types`
--

CREATE TABLE `xsis_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_menu_types`
--

INSERT INTO `xsis_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_messages`
--

CREATE TABLE `xsis_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT 0,
  `priority` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_messages_cfg`
--

CREATE TABLE `xsis_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_modules`
--

CREATE TABLE `xsis_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_modules`
--

INSERT INTO `xsis_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":1,\"endLevel\":0,\"showAllChildren\":1,\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"_menu\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(13, 47, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 48, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '{\"pretext\":\"\",\"posttext\":\"\",\"login\":\"\",\"logout\":\"\",\"greeting\":1,\"name\":0,\"profilelink\":0,\"usesecure\":0,\"usetext\":0,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 1, 1, '{\"showHere\":1,\"showHome\":1,\"homeText\":\"\",\"showLast\":1,\"separator\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":0,\"cache_time\":0,\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_sampledata', 6, 1, '{}', 1, '*'),
(88, 58, 'Latest Actions', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latestactions', 6, 1, '{}', 1, '*'),
(89, 59, 'Privacy Dashboard', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_privacy_dashboard', 6, 1, '{}', 1, '*');

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_modules_menu`
--

CREATE TABLE `xsis_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_modules_menu`
--

INSERT INTO `xsis_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_newsfeeds`
--

CREATE TABLE `xsis_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_overrider`
--

CREATE TABLE `xsis_overrider` (
  `id` int(10) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_postinstall_messages`
--

CREATE TABLE `xsis_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(3) NOT NULL DEFAULT 1,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(3) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_postinstall_messages`
--

INSERT INTO `xsis_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 700, 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION', 'plg_twofactorauth_totp', 1, 'action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_condition', '3.2.0', 1),
(2, 700, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(3, 700, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(4, 700, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(5, 700, 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_TITLE', 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/joomla40checks.php', 'admin_postinstall_joomla40checks_condition', '3.7.0', 1),
(6, 700, 'TPL_HATHOR_MESSAGE_POSTINSTALL_TITLE', 'TPL_HATHOR_MESSAGE_POSTINSTALL_BODY', 'TPL_HATHOR_MESSAGE_POSTINSTALL_ACTION', 'tpl_hathor', 1, 'action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_condition', '3.7.0', 1),
(7, 700, 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_TITLE', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_BODY', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_ACTION', 'plg_captcha_recaptcha', 1, 'action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_condition', '3.8.6', 1),
(8, 700, 'COM_ACTIONLOGS_POSTINSTALL_TITLE', 'COM_ACTIONLOGS_POSTINSTALL_BODY', '', 'com_actionlogs', 1, 'message', '', '', '', '', '3.9.0', 1),
(9, 700, 'COM_PRIVACY_POSTINSTALL_TITLE', 'COM_PRIVACY_POSTINSTALL_BODY', '', 'com_privacy', 1, 'message', '', '', '', '', '3.9.0', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_privacy_consents`
--

CREATE TABLE `xsis_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(10) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_privacy_requests`
--

CREATE TABLE `xsis_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_redirect_links`
--

CREATE TABLE `xsis_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(3) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_schemas`
--

CREATE TABLE `xsis_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_schemas`
--

INSERT INTO `xsis_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.9.22-2020-09-16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_session`
--

CREATE TABLE `xsis_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_session`
--

INSERT INTO `xsis_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x343536387475656b6b3364626c30397361656d656d6976336338, 0, 0, 1610721958, 'joomla|s:1240:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aTozNztzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2MTA3MTc4ODU7czo0OiJsYXN0IjtpOjE2MTA3MjE5NDc7czozOiJub3ciO2k6MTYxMDcyMTk1ODt9czo1OiJ0b2tlbiI7czozMjoiU0E0S1JXdEZjY1FKSERhakdUSm1Rdzl2YlhvSUJRcVciO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo1OiJ1c2VycyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJsb2dpbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJmb3JtIjtPOjg6InN0ZENsYXNzIjoyOntzOjY6InJldHVybiI7czo1ODoiaHR0cDovL2xvY2FsaG9zdDo4MDgwL3hzaXNfdGVzdC9pbmRleC5waHAvYWNjb3VudGluZy1hci1hcCI7czo0OiJkYXRhIjthOjA6e319fX1zOjExOiJjb21fY29udGVudCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjc6ImFydGljbGUiO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MDp7fXM6NDoiZGF0YSI7Tjt9fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7czozOiI2MzAiO31zOjExOiJhcHBsaWNhdGlvbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJxdWV1ZSI7YTowOnt9fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 630, 'Admin Xsis'),
(0x7031716e677672323534346864726f346a6c6570346565743162, 1, 0, 1610721935, 'joomla|s:2304:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToxNDM7czo1OiJ0b2tlbiI7czozMjoiV1pDTzBUUGNoaG9LaWRaZVl6cThmcHJiYkxoUVlDUlAiO3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTYxMDcyMDQzMDtzOjQ6Imxhc3QiO2k6MTYxMDcyMTkzNDtzOjM6Im5vdyI7aToxNjEwNzIxOTM0O319czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjU6e3M6MTM6ImNvbV9pbnN0YWxsZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NzoibWVzc2FnZSI7czowOiIiO3M6MTc6ImV4dGVuc2lvbl9tZXNzYWdlIjtzOjA6IiI7czoxMjoicmVkaXJlY3RfdXJsIjtOO31zOjk6ImNvbV9tZW51cyI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo1OiJpdGVtcyI7Tzo4OiJzdGRDbGFzcyI6Nzp7czo4OiJtZW51dHlwZSI7czo4OiJtYWlubWVudSI7czo0OiJsaXN0IjthOjI6e3M6MTI6ImZ1bGxvcmRlcmluZyI7czo5OiJhLmxmdCBBU0MiO3M6NToibGltaXQiO3M6MjoiMjAiO31zOjY6InNlYXJjaCI7czowOiIiO3M6OToicHVibGlzaGVkIjtzOjA6IiI7czo2OiJmaWx0ZXIiO2E6Njp7czo2OiJzZWFyY2giO3M6MDoiIjtzOjk6InB1Ymxpc2hlZCI7czowOiIiO3M6NjoiYWNjZXNzIjtzOjA6IiI7czo4OiJsYW5ndWFnZSI7czowOiIiO3M6NToibGV2ZWwiO3M6MDoiIjtzOjk6InBhcmVudF9pZCI7czowOiIiO31zOjk6ImNsaWVudF9pZCI7aTowO3M6MTA6ImxpbWl0c3RhcnQiO2k6MDt9czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6Iml0ZW0iO086ODoic3RkQ2xhc3MiOjQ6e3M6MjoiaWQiO2E6MDp7fXM6NDoiZGF0YSI7TjtzOjQ6InR5cGUiO047czo0OiJsaW5rIjtOO319fXM6MTE6ImNvbV9tb2R1bGVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NjoibW9kdWxlIjtPOjg6InN0ZENsYXNzIjoyOntzOjI6ImlkIjthOjA6e31zOjQ6ImRhdGEiO047fX1zOjM6ImFkZCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo2OiJtb2R1bGUiO086ODoic3RkQ2xhc3MiOjI6e3M6MTI6ImV4dGVuc2lvbl9pZCI7TjtzOjY6InBhcmFtcyI7Tjt9fX1zOjExOiJjb21fY29udGVudCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjc6ImFydGljbGUiO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MDp7fXM6NDoiZGF0YSI7Tjt9fX1zOjEzOiJjb21fdGVtcGxhdGVzIjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6NToic3R5bGUiO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MDp7fXM6NDoiZGF0YSI7Tjt9fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7czozOiI2MzAiO31zOjExOiJhcHBsaWNhdGlvbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJxdWV1ZSI7YTowOnt9fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 630, 'Admin Xsis');

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_tags`
--

CREATE TABLE `xsis_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `checked_out` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_tags`
--

INSERT INTO `xsis_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '', '', '', '', 630, '2021-01-15 03:03:45', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_template_styles`
--

CREATE TABLE `xsis_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_template_styles`
--

INSERT INTO `xsis_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Default', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"logo\":\"images\\/joomla_black.png\",\"sitetitle\":\"Joomla!\",\"sitedescription\":\"Open Source Content Management\",\"navposition\":\"left\",\"templatecolor\":\"personal\",\"html5\":\"0\"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{\"showSiteName\":\"0\",\"colourChoice\":\"\",\"boldText\":\"0\"}'),
(7, 'protostar', 0, '0', 'protostar - Default', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}'),
(8, 'isis', 1, '1', 'isis - Default', '{\"templateColor\":\"\",\"logoFile\":\"\"}'),
(10, 'asiamarine', 0, '1', 'Asia Marine - Default', '{\"logo\":\"templates\\/asiamarine\\/images\\/logo.png\",\"style\":\"style1\",\"font\":\"ff1\",\"copy\":\"\",\"show\":\"yes\"}'),
(11, 'td_garden', 0, '0', 'td_garden - Default', '{\"layout_type\":\"1\",\"main_width\":\"960px\",\"left_width\":\"25\",\"right_width\":\"27\",\"sideleft_width\":\"20\",\"sideright_width\":\"30\",\"width_unit\":\"percent\",\"fixed_column_height\":\"0\",\"fontsizer\":\"0\",\"showtop\":\"0\",\"ie6warn\":\"0\",\"jquery\":\"0\",\"bootstrap\":\"1\",\"tempcolor\":\"0\",\"style\":\"green\",\"BgImage\":\"\",\"BgColor\":\"\",\"BgText\":\"\",\"BgPattern\":\"\",\"logo_type\":\"image\",\"showMediaLogo\":\"imglogo\",\"logo_text\":\"LOGO\",\"logo_slogan\":\"\",\"hide_slider\":\"0\",\"show_slider_items\":\"0\",\"headHeigh\":\"500\",\"fullheight\":\"1\",\"bannerTime\":\"1\",\"banner\":\"on\",\"menu\":\"bullet\",\"styles\":\"round\",\"shadow\":\"1\",\"speed\":\"7000\",\"jqueryload\":\"0\",\"menutype\":\"mainmenu\",\"jumenu\":\"moo\",\"menu_col_width\":\"200\",\"show_menu_image\":\"0\",\"menu_animation\":\"none\",\"menu_duration\":\"300\",\"menu_transition\":\"linear\",\"init_x\":\"0\",\"init_y\":\"0\",\"sub_x\":\"-10\",\"sub_y\":\"5\",\"linkedin_icon\":\"\",\"instagram_icon\":\"\",\"twitter_icon\":\"\",\"facebook_icon\":\"\",\"flickr_icon\":\"\",\"vimeo_icon\":\"\",\"youtube_icon\":\"\",\"myspace_icon\":\"\",\"stumble_icon\":\"\",\"pinterest_icon\":\"\",\"hide_component\":\"0\",\"hide_menu_items\":\"0\",\"enable_ga\":\"0\",\"ga_code\":\"\",\"direction\":\"ltr\",\"showcp\":\"1\",\"copyright\":\"2019 joomlatd. All Rights Reserved.\",\"designed_by\":\"1\",\"cache_time\":\"60\",\"compress_css\":\"0\",\"compress_js\":\"0\"}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_ucm_base`
--

CREATE TABLE `xsis_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_ucm_content`
--

CREATE TABLE `xsis_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_state` tinyint(1) NOT NULL DEFAULT 0,
  `core_checked_out_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_checked_out_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_featured` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_urls` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_metadesc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_ucm_history`
--

CREATE TABLE `xsis_ucm_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) UNSIGNED NOT NULL,
  `ucm_type_id` int(10) UNSIGNED NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_ucm_history`
--

INSERT INTO `xsis_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 1, 1, '', '2021-01-15 13:04:37', 630, 8490, 'dad1cc681a8f81809ba8b944b9750d8745ccfcba', '{\"id\":1,\"asset_id\":60,\"title\":\"account receivable dan account payable, apa perbedaannya?.\",\"alias\":\"account-receivable-dan-account-payable-apa-perbedaannya\",\"introtext\":\"<div class=\\\"elementor-element elementor-element-4e6e564 elementor-widget elementor-widget-theme-post-content\\\" data-id=\\\"4e6e564\\\" data-element_type=\\\"widget\\\" data-widget_type=\\\"theme-post-content.default\\\">\\r\\n<div class=\\\"elementor-widget-container\\\">\\r\\n<h2><span style=\\\"font-size: 12pt;\\\"><strong>Apa itu Account Receivable Account Payable?<\\/strong><\\/span><\\/h2>\\r\\n<p>Ada beberapa elemen yang sangat dibutuhkan dalam sebuah proses bisnis di perusahaan. Selain adanya proses produksi, Anda juga pasti mengenal apa yang disebut dengan aktivitas jual-beli serta utang-piutang. Di dalam bisnis, utang-piutang adalah hal yang biasa dilakukan untuk mendapatkan keuntungan serta menimbulkan apa yang disebut dengan\\u00a0<a href=\\\"https:\\/\\/www.online-pajak.com\\/cara-pembukuan-keuangan-usaha-kecil\\\" target=\\\"_blank\\\" rel=\\\"noopener noreferrer\\\">aliran kas (<\\/a><em><a href=\\\"https:\\/\\/www.online-pajak.com\\/cara-pembukuan-keuangan-usaha-kecil\\\" target=\\\"_blank\\\" rel=\\\"noopener noreferrer\\\">cash flow<\\/a><\\/em><a href=\\\"https:\\/\\/www.online-pajak.com\\/cara-pembukuan-keuangan-usaha-kecil\\\" target=\\\"_blank\\\" rel=\\\"noopener noreferrer\\\">)<\\/a>. Dalam akuntansi, istilah utang-piutang ini dikenal dengan istilah\\u00a0<em>account receivable<\\/em>\\u00a0dan\\u00a0<em>account payable<\\/em>.<\\/p>\\r\\n<p>Apa saja ketentuan yang dibutuhkan dalam\\u00a0<em>account receivable<\\/em>\\u00a0and<em>\\u00a0account payable<\\/em>? Simak penjelasan lebih lanjut dalam artikel ini!<\\/p>\\r\\n<h2><span style=\\\"font-size: 12pt;\\\"><strong>Account Receivable<\\/strong><\\/span><\\/h2>\\r\\n<p><em>Account receivable<\\/em>\\u00a0merupakan catatan transaksi yang menjadi dasar kita menerima uang. Dalam bahasa sehari-hari,\\u00a0<em>account receivable<\\/em>\\u00a0juga dikenal dengan istilah piutang usaha.\\u00a0<em>Account receivable<\\/em>\\u00a0merupakan jenis transaksi yang merupakan pengertian penagihan kepada konsumen yang telah berhutang. Pihak yang memberi utang kepada perusahaan ini bermacam-macam mulai dari perorangan, perusahaan atau organisasi.\\u00a0<\\/p>\\r\\n<p>Saat kita membuat perintah penjualan,\\u00a0<em>account receivable<\\/em>\\u00a0tidak akan tercatat.\\u00a0<em>Account receivable<\\/em>\\u00a0baru akan tercatat jika\\u00a0<em>customer<\\/em>\\u00a0telah memberi dengan sistem cicil atau langsung membayar semuanya di muka.<\\/p>\\r\\n<p>Banyak perusahaan melakukan penjualan secara kredit agar dapat menjual lebih banyak barang atau jasa. Piutang yang dihasilkan dari penjualan semacam itu biasanya diklasifikasikan sebagai piutang usaha.\\u00a0<\\/p>\\r\\n<h2><span style=\\\"font-size: 12pt;\\\"><strong>Ciri-Ciri\\u00a0<em>Account Receivable<\\/em>\\u00a0<\\/strong><\\/span><\\/h2>\\r\\n<p>Ada tiga ciri utama yang pada piutang, di antaranya:\\u00a0<\\/p>\\r\\n<h3><span style=\\\"font-size: 12pt;\\\"><strong>Nilai Jatuh Tempo\\u00a0<\\/strong><\\/span><\\/h3>\\r\\n<p>Merupakan sejumlah nilai transaksi utama yang ditambah bunga. Pembayaran berjatuh tempo ini menimbulkan ada yang disebut dengan bunga.<\\/p>\\r\\n<h3><span style=\\\"font-size: 12pt;\\\"><strong>Tanggal Jatuh Tempo<\\/strong><\\/span><\\/h3>\\r\\n<p>Tanggal jatuh tempo dalam\\u00a0<em>account receivable<\\/em>\\u00a0merupakan hari pembayaran dimana pihak perusahaan harus menagih kewajiban pada pihak lain. Jika ada keterlambatan, biasanya perusahaan akan menerapkan sistem denda.<\\/p>\\r\\n<h3><span style=\\\"font-size: 12pt;\\\"><strong>Umur Jatuh Tempo\\u00a0<\\/strong><\\/span><\\/h3>\\r\\n<p>Umur jatuh tempo dalam penagihan piutang juga dibagi menjadi bulanan dan juga harian. Apabila sebuah piutang menggunakan penghitungan bulanan, maka waktu jatuh tempo sama dengan tanggal terjadinya piutang di bulan berikutnya.<\\/p>\\r\\n<h2><em>Account Payable\\u00a0<\\/em><\\/h2>\\r\\n<p>Selain\\u00a0<em>account receivable<\\/em>, ada juga\\u00a0<em>account payable<\\/em>\\u00a0atau yang juga biasa dikenal dengan istilah hutang dagang.\\u00a0<em>Account payable<\\/em>\\u00a0merupakan kewajiban perusahaan kepada pihak lain yang harus segera dipenuhi dalam jangka waktu tertentu.\\u00a0<\\/p>\\r\\n<p>Kewajiban pembayaran ini terjadi karena perusahaan membeli secara kredit dari pihak lain untuk kembali menjual barang dagangan kepada konsumen. Istilah\\u00a0<em>account payable<\\/em>\\u00a0merujuk pada jumlah yang terutang karena pembelian yang biasanya dilakukan oleh:<\\/p>\\r\\n<ul>\\r\\n<li>Perusahaan di bidang perdagangan atas pembelian barang jadi.<\\/li>\\r\\n<li>Perusahaan di bidang industri\\/pabrik atas pembelian bahan baku.<\\/li>\\r\\n<\\/ul>\\r\\n<p>Selain karena pembelian secara kredit,\\u00a0<em>account payable<\\/em>\\u00a0juga terjadi karena pembelian dengan menggunakan sistem uang muka\\/<em>down payment<\\/em>\\u00a0atau bahkan pembayaran sebelum barang diterima (<em>cash before delivery<\\/em>)\\u00a0<\\/p>\\r\\n<p>Perlu diingat bahwa\\u00a0<em>account payable<\\/em>\\u00a0tidak dicatat pada waktu pemesanan dilakukan, tetapi hanya pada saat pemilikan atas barang-barang tersebut beralih kepada pembeli alias sudah diterima oleh pihak pembeli.\\u00a0<\\/p>\\r\\n<p>Apabila terdapat potongan pembelian secara tunai, maka\\u00a0<em>account payable<\\/em>\\u00a0harus dilaporkan sebesar jumlah hutang dagang setelah dikurangi potongan tunai.\\u00a0<\\/p>\\r\\n<p>Selain istilah utang dagang dan piutang usaha, dalam sistem perpajakan juga ada yang disebut dengan utang dan piutang pajak.<\\/p>\\r\\n<p><span style=\\\"font-size: 12pt;\\\"><strong>Simak Lebih Lanjut: Utang Pajak dan Piutang Pajak<\\/strong><\\/span><\\/p>\\r\\n<h2>Kesimpulan\\u00a0<\\/h2>\\r\\n<ul>\\r\\n<li><em>Account receivable<\\/em>\\u00a0dan\\u00a0<em>account payable<\\/em>\\u00a0merupakan dua istilah yang sebenarnya sudah sangat umum dalam dua akuntansi. Kedua istilah ini sama saja artinya dengan piutang usaha dan utang dagang.\\u00a0<\\/li>\\r\\n<li><em>Account receivable<\\/em>\\u00a0lebih mengarah kepada penagihan kewajiban pembayaran kepada pihak lain.\\u00a0<\\/li>\\r\\n<li><em>Account payable<\\/em>\\u00a0merupakan kewajiban perusahaan kepada pihak lain yang harus dipenuhi dalam jangka waktu tertentu sesuai dengan perjanjian<\\/li>\\r\\n<\\/ul>\\r\\n<p>Jadi, jangan bingung lagi ya ketika ada yang menyebutkan istilah\\u00a0<em>account receivable<\\/em>\\u00a0dan\\u00a0<em>account payable<\\/em>\\u00a0!<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"elementor-element elementor-element-9bf9331 elementor-align-left elementor-widget elementor-widget-post-info\\\" data-id=\\\"9bf9331\\\" data-element_type=\\\"widget\\\" data-widget_type=\\\"post-info.default\\\">\\u00a0<\\/div>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2021-01-15 13:04:37\",\"created_by\":\"630\",\"created_by_alias\":\"\",\"modified\":\"2021-01-15 13:04:37\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-15 13:04:37\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"sunfw_article_type\\\":\\\"standard\\\",\\\"sunfw_featured_image\\\":\\\"\\\",\\\"sunfw_featured_image_alt\\\":\\\"\\\",\\\"sunfw_audio_embed_code\\\":\\\"\\\",\\\"sunfw_link_title\\\":\\\"\\\",\\\"sunfw_link_url\\\":\\\"\\\",\\\"sunfw_quote_text\\\":\\\"\\\",\\\"sunfw_quote_author\\\":\\\"\\\",\\\"sunfw_video_url\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(2, 8, 5, '', '2021-01-15 13:05:13', 630, 558, '359b9e0154c5445bf9541a845ba1c12e199096f1', '{\"id\":8,\"asset_id\":61,\"parent_id\":\"1\",\"lft\":\"11\",\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Accounting\",\"alias\":\"accounting\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"630\",\"created_time\":\"2021-01-15 13:05:13\",\"modified_user_id\":null,\"modified_time\":\"2021-01-15 13:05:13\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(3, 1, 1, '', '2021-01-15 13:05:44', 630, 8509, 'c6d15f4e09ee107c5946b46a3054dfdf806a4b20', '{\"id\":1,\"asset_id\":\"60\",\"title\":\"account receivable dan account payable, apa perbedaannya?.\",\"alias\":\"account-receivable-dan-account-payable-apa-perbedaannya\",\"introtext\":\"<div class=\\\"elementor-element elementor-element-4e6e564 elementor-widget elementor-widget-theme-post-content\\\" data-id=\\\"4e6e564\\\" data-element_type=\\\"widget\\\" data-widget_type=\\\"theme-post-content.default\\\">\\r\\n<div class=\\\"elementor-widget-container\\\">\\r\\n<h2><span style=\\\"font-size: 12pt;\\\"><strong>Apa itu Account Receivable Account Payable?<\\/strong><\\/span><\\/h2>\\r\\n<p>Ada beberapa elemen yang sangat dibutuhkan dalam sebuah proses bisnis di perusahaan. Selain adanya proses produksi, Anda juga pasti mengenal apa yang disebut dengan aktivitas jual-beli serta utang-piutang. Di dalam bisnis, utang-piutang adalah hal yang biasa dilakukan untuk mendapatkan keuntungan serta menimbulkan apa yang disebut dengan\\u00a0<a href=\\\"https:\\/\\/www.online-pajak.com\\/cara-pembukuan-keuangan-usaha-kecil\\\" target=\\\"_blank\\\" rel=\\\"noopener noreferrer\\\">aliran kas (<\\/a><em><a href=\\\"https:\\/\\/www.online-pajak.com\\/cara-pembukuan-keuangan-usaha-kecil\\\" target=\\\"_blank\\\" rel=\\\"noopener noreferrer\\\">cash flow<\\/a><\\/em><a href=\\\"https:\\/\\/www.online-pajak.com\\/cara-pembukuan-keuangan-usaha-kecil\\\" target=\\\"_blank\\\" rel=\\\"noopener noreferrer\\\">)<\\/a>. Dalam akuntansi, istilah utang-piutang ini dikenal dengan istilah\\u00a0<em>account receivable<\\/em>\\u00a0dan\\u00a0<em>account payable<\\/em>.<\\/p>\\r\\n<p>Apa saja ketentuan yang dibutuhkan dalam\\u00a0<em>account receivable<\\/em>\\u00a0and<em>\\u00a0account payable<\\/em>? Simak penjelasan lebih lanjut dalam artikel ini!<\\/p>\\r\\n<h2><span style=\\\"font-size: 12pt;\\\"><strong>Account Receivable<\\/strong><\\/span><\\/h2>\\r\\n<p><em>Account receivable<\\/em>\\u00a0merupakan catatan transaksi yang menjadi dasar kita menerima uang. Dalam bahasa sehari-hari,\\u00a0<em>account receivable<\\/em>\\u00a0juga dikenal dengan istilah piutang usaha.\\u00a0<em>Account receivable<\\/em>\\u00a0merupakan jenis transaksi yang merupakan pengertian penagihan kepada konsumen yang telah berhutang. Pihak yang memberi utang kepada perusahaan ini bermacam-macam mulai dari perorangan, perusahaan atau organisasi.\\u00a0<\\/p>\\r\\n<p>Saat kita membuat perintah penjualan,\\u00a0<em>account receivable<\\/em>\\u00a0tidak akan tercatat.\\u00a0<em>Account receivable<\\/em>\\u00a0baru akan tercatat jika\\u00a0<em>customer<\\/em>\\u00a0telah memberi dengan sistem cicil atau langsung membayar semuanya di muka.<\\/p>\\r\\n<p>Banyak perusahaan melakukan penjualan secara kredit agar dapat menjual lebih banyak barang atau jasa. Piutang yang dihasilkan dari penjualan semacam itu biasanya diklasifikasikan sebagai piutang usaha.\\u00a0<\\/p>\\r\\n<h2><span style=\\\"font-size: 12pt;\\\"><strong>Ciri-Ciri\\u00a0<em>Account Receivable<\\/em>\\u00a0<\\/strong><\\/span><\\/h2>\\r\\n<p>Ada tiga ciri utama yang pada piutang, di antaranya:\\u00a0<\\/p>\\r\\n<h3><span style=\\\"font-size: 12pt;\\\"><strong>Nilai Jatuh Tempo\\u00a0<\\/strong><\\/span><\\/h3>\\r\\n<p>Merupakan sejumlah nilai transaksi utama yang ditambah bunga. Pembayaran berjatuh tempo ini menimbulkan ada yang disebut dengan bunga.<\\/p>\\r\\n<h3><span style=\\\"font-size: 12pt;\\\"><strong>Tanggal Jatuh Tempo<\\/strong><\\/span><\\/h3>\\r\\n<p>Tanggal jatuh tempo dalam\\u00a0<em>account receivable<\\/em>\\u00a0merupakan hari pembayaran dimana pihak perusahaan harus menagih kewajiban pada pihak lain. Jika ada keterlambatan, biasanya perusahaan akan menerapkan sistem denda.<\\/p>\\r\\n<h3><span style=\\\"font-size: 12pt;\\\"><strong>Umur Jatuh Tempo\\u00a0<\\/strong><\\/span><\\/h3>\\r\\n<p>Umur jatuh tempo dalam penagihan piutang juga dibagi menjadi bulanan dan juga harian. Apabila sebuah piutang menggunakan penghitungan bulanan, maka waktu jatuh tempo sama dengan tanggal terjadinya piutang di bulan berikutnya.<\\/p>\\r\\n<h2><em>Account Payable\\u00a0<\\/em><\\/h2>\\r\\n<p>Selain\\u00a0<em>account receivable<\\/em>, ada juga\\u00a0<em>account payable<\\/em>\\u00a0atau yang juga biasa dikenal dengan istilah hutang dagang.\\u00a0<em>Account payable<\\/em>\\u00a0merupakan kewajiban perusahaan kepada pihak lain yang harus segera dipenuhi dalam jangka waktu tertentu.\\u00a0<\\/p>\\r\\n<p>Kewajiban pembayaran ini terjadi karena perusahaan membeli secara kredit dari pihak lain untuk kembali menjual barang dagangan kepada konsumen. Istilah\\u00a0<em>account payable<\\/em>\\u00a0merujuk pada jumlah yang terutang karena pembelian yang biasanya dilakukan oleh:<\\/p>\\r\\n<ul>\\r\\n<li>Perusahaan di bidang perdagangan atas pembelian barang jadi.<\\/li>\\r\\n<li>Perusahaan di bidang industri\\/pabrik atas pembelian bahan baku.<\\/li>\\r\\n<\\/ul>\\r\\n<p>Selain karena pembelian secara kredit,\\u00a0<em>account payable<\\/em>\\u00a0juga terjadi karena pembelian dengan menggunakan sistem uang muka\\/<em>down payment<\\/em>\\u00a0atau bahkan pembayaran sebelum barang diterima (<em>cash before delivery<\\/em>)\\u00a0<\\/p>\\r\\n<p>Perlu diingat bahwa\\u00a0<em>account payable<\\/em>\\u00a0tidak dicatat pada waktu pemesanan dilakukan, tetapi hanya pada saat pemilikan atas barang-barang tersebut beralih kepada pembeli alias sudah diterima oleh pihak pembeli.\\u00a0<\\/p>\\r\\n<p>Apabila terdapat potongan pembelian secara tunai, maka\\u00a0<em>account payable<\\/em>\\u00a0harus dilaporkan sebesar jumlah hutang dagang setelah dikurangi potongan tunai.\\u00a0<\\/p>\\r\\n<p>Selain istilah utang dagang dan piutang usaha, dalam sistem perpajakan juga ada yang disebut dengan utang dan piutang pajak.<\\/p>\\r\\n<p><span style=\\\"font-size: 12pt;\\\"><strong>Simak Lebih Lanjut: Utang Pajak dan Piutang Pajak<\\/strong><\\/span><\\/p>\\r\\n<h2>Kesimpulan\\u00a0<\\/h2>\\r\\n<ul>\\r\\n<li><em>Account receivable<\\/em>\\u00a0dan\\u00a0<em>account payable<\\/em>\\u00a0merupakan dua istilah yang sebenarnya sudah sangat umum dalam dua akuntansi. Kedua istilah ini sama saja artinya dengan piutang usaha dan utang dagang.\\u00a0<\\/li>\\r\\n<li><em>Account receivable<\\/em>\\u00a0lebih mengarah kepada penagihan kewajiban pembayaran kepada pihak lain.\\u00a0<\\/li>\\r\\n<li><em>Account payable<\\/em>\\u00a0merupakan kewajiban perusahaan kepada pihak lain yang harus dipenuhi dalam jangka waktu tertentu sesuai dengan perjanjian<\\/li>\\r\\n<\\/ul>\\r\\n<p>Jadi, jangan bingung lagi ya ketika ada yang menyebutkan istilah\\u00a0<em>account receivable<\\/em>\\u00a0dan\\u00a0<em>account payable<\\/em>\\u00a0!<\\/p>\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n<div class=\\\"elementor-element elementor-element-9bf9331 elementor-align-left elementor-widget elementor-widget-post-info\\\" data-id=\\\"9bf9331\\\" data-element_type=\\\"widget\\\" data-widget_type=\\\"post-info.default\\\">\\u00a0<\\/div>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2021-01-15 13:04:37\",\"created_by\":\"630\",\"created_by_alias\":\"\",\"modified\":\"2021-01-15 13:05:44\",\"modified_by\":\"630\",\"checked_out\":\"630\",\"checked_out_time\":\"2021-01-15 13:05:33\",\"publish_up\":\"2021-01-15 13:04:37\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"sunfw_article_type\\\":\\\"standard\\\",\\\"sunfw_featured_image\\\":\\\"\\\",\\\"sunfw_featured_image_alt\\\":\\\"\\\",\\\"sunfw_audio_embed_code\\\":\\\"\\\",\\\"sunfw_link_title\\\":\\\"\\\",\\\"sunfw_link_url\\\":\\\"\\\",\\\"sunfw_quote_text\\\":\\\"\\\",\\\"sunfw_quote_author\\\":\\\"\\\",\\\"sunfw_video_url\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(4, 8, 5, '', '2021-01-15 13:27:44', 630, 584, '80d431e4ccdff8fe213b08382262c5f957dae21d', '{\"id\":8,\"asset_id\":\"61\",\"parent_id\":\"1\",\"lft\":\"11\",\"rgt\":\"12\",\"level\":\"1\",\"path\":\"accounting\",\"extension\":\"com_content\",\"title\":\"Alcor\",\"alias\":\"accounting\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":\"630\",\"checked_out_time\":\"2021-01-15 13:27:35\",\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"630\",\"created_time\":\"2021-01-15 13:05:13\",\"modified_user_id\":\"630\",\"modified_time\":\"2021-01-15 13:27:44\",\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\"}', 0),
(5, 9, 5, '', '2021-01-15 13:28:02', 630, 558, '60f96ad912f588884f1e2d8fe14c6878828f2bc2', '{\"id\":9,\"asset_id\":62,\"parent_id\":\"1\",\"lft\":\"13\",\"rgt\":14,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Freelancer\",\"alias\":\"freelancer\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"630\",\"created_time\":\"2021-01-15 13:28:02\",\"modified_user_id\":null,\"modified_time\":\"2021-01-15 13:28:02\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(6, 10, 5, '', '2021-01-15 13:28:26', 630, 567, 'bee375235b0cff893be25f3afda366d66ee44fe8', '{\"id\":10,\"asset_id\":63,\"parent_id\":\"1\",\"lft\":\"15\",\"rgt\":16,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Konverto Media\",\"alias\":\"konverto-media\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"630\",\"created_time\":\"2021-01-15 13:28:26\",\"modified_user_id\":null,\"modified_time\":\"2021-01-15 13:28:26\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(7, 2, 1, '', '2021-01-15 13:36:38', 630, 15543, '0f51bc9bf47def8f37f8991f99e497a08e565fa1', '{\"id\":2,\"asset_id\":64,\"title\":\"Apa itu CRM ?\",\"alias\":\"apa-itu-crm\",\"introtext\":\"<h3 id=\\\"definisi\\\">Definisi CRM<\\/h3>\\r\\n<p>CRM adalah singkatan dari\\u00a0<strong><em>Customer Relationship Management<\\/em><\\/strong>\\u00a0yang mengacu pada sistem bisnis yang dirancang untuk mengelola interaksi \\u2013 interaksi yang terjadi terhadap pelanggan dan calon pelanggan Anda. Tujuannya adalah untuk membantu bisnis Anda dalam mengembangkan hubungan yang dapat bertahan lebih lama dengan para pelanggan, mendorong pertumbuhan bisnis dan meningkatkan loyalitas pelanggan.<\\/p>\\r\\n<p>CRM paling banyak digunakan oleh tenaga penjualan dan pemasaran, karena sistem CRM dapat membantu perusahaan untuk merampingkan alur kerja bisnis sehingga dapat meningkatkan efisiensi dan produktivitas. Fitur unik yang diperlukan dalam\\u00a0<strong>sistem CRM di Indonesia<\\/strong>\\u00a0adalah menciptakan sales KPI khusus yang akan digunakan untuk memantau produktivitas, melacak GPS secara langsung, serta mengotomatisasi dokumen. Integrasi dengan Whatsapp dan pusat panggilan (<em>call center<\\/em>) juga penting.<\\/p>\\r\\n<p>Saat ini, pengguna terbanyak software CRM adalah tim layanan pelanggan, serta tim pendukung dan operasional untuk mengelola layanan pasca-penjualan mereka.\\u00a0<a title=\\\"8 Tips Untuk Keberhasilan Implementasi Sistem CRM\\\" href=\\\"https:\\/\\/www.qontak.com\\/blog\\/8-tips-untuk-keberhasilan-implementasi-sistem-crm\\/\\\">Klik di sini untuk mempelajari lebih lanjut tentang penerapan CRM untuk bisnis Anda<\\/a>.<\\/p>\\r\\n<h3 id=\\\"sistemcrm\\\">Apa itu\\u00a0<em>Sistem CRM<\\/em>? Penjelasan Aplikasi CRM<\\/h3>\\r\\n<p>Sebuah sistem CRM menyediakan Hub terpusat yang menyimpan semua data kontak bisnis Anda, seperti: kontak pelanggan, calon pelanggan, pemasok barang, pers, dan kolega Anda. Seiring waktu, sistem tersebut akan membangun riwayat interaksi Anda dengan setiap kontak, termasuk email, panggilan, catatan rapat, dan penjualan. Hal terbaik dari keseluruhannya adalah semua yang Anda butuhkan tersimpan di satu tempat sehingga memberi Anda sebuah visibilitas yang jelas tentang jalur penjualan Anda.<\\/p>\\r\\n<p>Aplikasi CRM juga dapat diintegrasikan ke aplikasi dan saluran lain, seperti situs web Anda, pemasaran digital dan perangkat lunak akuntansi\\/ ERP. Hal ini memungkinkan Anda membuat alur kerja yang otomatis sehingga dapat menggantikan proses manual rutin apa pun di bisnis Anda.<\\/p>\\r\\n<p>Misalnya, Anda dapat menggunakan aplikasi CRM untuk menerima permintaan baru dari situs web Anda yang menjlankan proses penjualan otomatis. Permintaan yang masuk tersebut selanjutnya akan memicu pembuatan akun baru di CRM, yang kemudian harus ditindaklanjuti, salah satunya diawali dengan mengirimkan pesan selamat datang kepada mereka.\\u00a0<a href=\\\"https:\\/\\/www.qontak.com\\/blog\\/pengertian-dan-tujuan-crm-dalam-bisnis\\/\\\">Klik di sini untuk mempelajari lebih lanjut tentang pengertian CRM pada perusahaan.<\\/a><\\/p>\\r\\n<h3 id=\\\"pentingcrm\\\">Mengapa CRM penting untuk Sebuah Bisnis?<\\/h3>\\r\\n<p>Bagi banyak bisnis, CRM bukan hanya sesuatu yang penting, tapi sangat penting!<\\/p>\\r\\n<p>Untuk memaksimalkan manfaatnya, Anda perlu membangun CRM dalam strategi bisnis Anda. CRM akan menciptakan struktur dan susunan bagi perusahaan Anda yang akan mendorong peningkatan efisiensi, produktivitas, dan profitabilitas. Dengan mengumpulkan data dan mengukur kinerja karyawan &amp; KPI, CRM dapat membantu bisnis Anda untuk menghasilkan uang dengan cara membangun sistem yang baik.<\\/p>\\r\\n<p>Meskipun CRM adalah awalnya dirancang untuk tim penjualan, namun menggunakannya di fungsi perusahaan Anda secara keseluruhan juga dimungkinkan. Namun, pihak yang akan sangat terbantu dalam sebuah perusahaan dalam menggunakannya adalah tim pemasar, admin, dan tim layanan pelanggan yang mengelola komunikasi pasca-penjualan.<\\/p>\\r\\n<p>Kelebihan Sistem CRM adalah memberikan wawasan yang lebih besar tentang bagaimana kinerja bisnis Anda, menggunakan data penjualan aktual yang dapat digunakan sebagai bahan pertimbangan dalam mengambil keputusan bisnis. Sistem ini memberikan gambaran lengkap tentang pelanggan Anda dan aktivitas mereka, hal tersebut akan membantu Anda untuk menciptakan fokus sentris pelanggan yang akan membentuk strategi terkait pengalaman pelanggan Anda.<\\/p>\\r\\n<h3 id=\\\"manfaatcrm\\\">Apa manfaat CRM?<strong>\\u00a0<\\/strong><\\/h3>\\r\\n<ul>\\r\\n<li>Setelah bekerja keras untuk mengumpulkan informasi tentang calon pelanggan atau pelanggan, tim penjualan dapat memperoleh informasi mengenai mereka dari berbagai sumber, mulai dari catatan kertas hingga log panggilan. Dengan menggunakan CRM, maka semuanya dapat disatukan dalam Hub terpusat. CRM akan memfasilitasi kolaborasi tim dan menciptakan sebuah Jadi tidak akan ada duplikasi upaya, pesan yang hilang, atau panggilan balik yang terlupakan. Semuanya mengarah pada komunikasi yang lebih tepat waktu, hubungan yang lebih baik dan tentu saja pada lebih banyak penjualan. Klik di sini untuk mempelajari lebih lanjut tentang\\u00a0<a href=\\\"https:\\/\\/www.qontak.com\\/blog\\/8-manfaat-crm-customer-relationship-management\\/\\\">manfaat CRM<\\/a>.<\\/li>\\r\\n<li>Otomatisasi alur kerja menangani lebih banyak proses penjualan manual, sehingga akan mengurangi tugas input data dan pekerjaan admin. Anda juga dapat menggunakan otomatisasi untuk memprioritaskan arahan Anda, serta menyatukan wawasan data Anda dari seluruh aktivitas bisnis Anda.<\\/li>\\r\\n<li>CRM yang terbaik juga akan membantu Anda melacak tim KPI atau Indeks Kinerja Utama Anda, bahkanuntukhal yang tidak berkaitan dengan pendapatan, misalnya jumlah pertemuan yang telah dilakukan, survei yang telah dilakukan, tugas \\u2013 tugas lainnya yang telah selesai dikerjakan, dan lain-lain. Bisnis lokal juga suka melacak karyawan dan gerakan mereka untuk memastikan bahwa mereka tetap produktif.<\\/li>\\r\\n<\\/ul>\\r\\n<p>Sistem CRM dapat membantu hal-hal berikut:<\\/p>\\r\\n<ol>\\r\\n<li>Melacak tim penjualan dan KPI \\/ Sales KPI Anda<\\/li>\\r\\n<li>Meningkatkan manajemen kontak\\/ basis data (sistem database manajemen)<\\/li>\\r\\n<li>Meningkatkan retensi dan kepuasan pelanggan<\\/li>\\r\\n<li>Memajukan manajemen penjualan<\\/li>\\r\\n<li>Meningkatkan efisiensi dan penjualan<\\/li>\\r\\n<li>Menciptakan kolaborasi antara perusahaan dan tim melalui chatting (Whatsapp CRM)<\\/li>\\r\\n<li>Memfasilitasi akurasi pelaporan dan perkiraan penjualan<\\/li>\\r\\n<li>Meningkatkan wawasan data untuk pemasaran dan pengembangan produk<\\/li>\\r\\n<li>Meningkatkan hasil pada metrik penjualan<\\/li>\\r\\n<li>Membantu pertumbuhan bisnis<\\/li>\\r\\n<\\/ol>\\r\\n<p><strong>Apa yang dilakukan sistem CRM?<\\/strong><\\/p>\\r\\n<p>Jika saat ini Anda berpikir bahwa ini semua terdengar baik dan bagus, apa sebenarnya yang dilakukan sistem CRM dan apa gunanya? Berikut daftar penjelasan yang telah disederhanakan di bawah ini.<\\/p>\\r\\n<ul>\\r\\n<li>Menciptakan fokus sentris pelanggan<\\/li>\\r\\n<li>Membantu Anda menemukan setiap pelanggan, kontak, dan komunikasi secara instan<\\/li>\\r\\n<li>Meningkatkan layanan dan dukungan pasca-penjualan dan menyimpan semua catatan dan komunikasi<\\/li>\\r\\n<li>Meningkatkan loyalitas dan retensi pelanggan<\\/li>\\r\\n<li>Meningkatkan penjualan dan profitabilitas<\\/li>\\r\\n<\\/ul>\\r\\n<p>Mengkategorikan dan memprioritaskan\\u00a0calon pelanggan<\\/p>\\r\\n<ul>\\r\\n<li>Melacak calon pelanggan Anda dari ujung ke ujung<\\/li>\\r\\n<li>Mengotomatiskan proses penjualan Anda<\\/li>\\r\\n<li>Mengelola tugas dan janji Anda<\\/li>\\r\\n<li>Menciptakan Hub terpusat di mana semuanya berada di satu tempat<\\/li>\\r\\n<\\/ul>\\r\\n<p>Membuat visibilitas total yang mengakhiri duplikasi<\\/p>\\r\\n<ul>\\r\\n<li>Meningkatkan kolaborasi dan lintas tim<\\/li>\\r\\n<li>Memfasilitasi tenaga kerja jarak jauh<\\/li>\\r\\n<li>Merampingkan proses kerja Anda dengan cara mengintegrasikan sistem lain yang Anda gunakan<\\/li>\\r\\n<li>Memberikan Wawasan dan Pelaporan<\\/li>\\r\\n<\\/ul>\\r\\n<p>Laporan yang akurat dan terperinci<\\/p>\\r\\n<ul>\\r\\n<li>Wawasan aktivitas pelanggan<\\/li>\\r\\n<li>Manajemen ROI pemasaran<\\/li>\\r\\n<\\/ul>\\r\\n<p>Setiap orang di perusahaan Anda dapat melihat semua interaksi dengan kontak yang ada di CRM termasuk komunikasi mereka sendiri, apa yang mereka beli dan kapan sebuah transaksi terjadi, apa yang mereka bayar, dan masih banyak lagi. Kecuali, jika Anda ingin membatasi siapa yang dapat melihat hal tertentu dengan seizin penggunanya.<\\/p>\\r\\n<h3 id=\\\"siapabutuh\\\">Siapa yang butuh Sistem CRM?<\\/h3>\\r\\n<p>Perangkat lunak manajemen hubungan pelanggan adalah hal yang relevan di banyak fungsi bisnis dan industri. Aplikasi CRM paling umum digunakan dalam penjualan, pemasaran dan layanan. Namun, penggunaan lintas pada tim dan manajemen lain juga dapat menjadi relevan.<\\/p>\\r\\n<ul>\\r\\n<li>Tim Penjualan<\\/li>\\r\\n<\\/ul>\\r\\n<p>Tenaga penjualan Anda dapat menggunakan CRM untuk memantau calon pelanggan baru, mencatat panggilan dan membuat catatan rapat, menetapkan tugas untuk ditindaklanjuti terhadap pelanggan, membuat dan mengirim kutipan serta faktur. Seorang manajer penjualan akan memiliki laporan berjalan terkait visibilitas waktu nyata dari kinerja tim mereka terhadap target mereka.<\\/p>\\r\\n<ul>\\r\\n<li>Tim Pemasaran<\\/li>\\r\\n<\\/ul>\\r\\n<p>Tim pemasaran dapat mengintegrasikan formulir situs web Anda dengan CRM yang akan secara otomatis memperoleh arahan baru dan meneruskannya ke tim penjualan Anda untuk ditindaklanjuti. Mereka dapat mengirim email otomatis untuk menyambut para pelanggan baru dan memonitor tanggapan mereka.<\\/p>\\r\\n<p>Menjalankan kampanye pemasaran CRM artinya semua aktivitas pelanggan dicatat kembali ke CRM. Hal ini dapat memberikan wawasan tentang perilaku dan analisis ROI mereka.<\\/p>\\r\\n<ul>\\r\\n<li>Tim Layanan \\/ Tim Lapangan<\\/li>\\r\\n<\\/ul>\\r\\n<p>Dengan menggunakan CRM dengan sistem\\u00a0<em>helpdesk<\\/em>\\u00a0(bantuan) yang terintegrasi berarti Anda juga dapat memonitor interaksi pasca-penjualan pelanggan Anda. Setiap opsi bantuan yang dipakai oleh akun pelanggan Anda akan direkam sehingga tim penjualan \\u00a0dapat waspada tentang masalah potensial yang mungkin muncul.<\\/p>\\r\\n<p>Perusahaan yang menjalankan bisnis ke bisnis (B2B) umumnya adalah target audiens untuk vendor CRM, tetapi perangkat lunak juga dapat membuat perbedaan bagi pasar lainnya juga. Beberapa vendor menargetkan bisnis ke konsumen (B2C) dan beberapa vendor menawarkan sistem CRM untuk sektor industri tertentu, seperti real estat, rekrutmen, dan bahkan keanggotaan klub.<\\/p>\\r\\n<h3 id=\\\"pilihcrm\\\">Bagaimana cara saya memilih CRM?<\\/h3>\\r\\n<p>Dalam memilih CRM, bersikaplah realistis tentang kompetensi TI dan kebutuhan Anda, serta berapa banyak yang ingin Anda investasikan. Akan terdapat pertukaran kondisi antara kemudahan penggunaan CRM dan fitur yang disertakan.<\\/p>\\r\\n<p>Secara umum, harga ditentukan oleh berapa banyak pengguna yang Anda miliki, jumlah catatan pelanggan, persyaratan penyimpanan Anda, dan kompleksitas beberapa fitur. Bahkan jika Anda mampu membayar CRM terbaik dan menginginkan semua fitur, Anda tidak perlu melakukan semuanya sekaligus.<\\/p>\\r\\n<p>Sebagian besar vendor menawarkan uji coba CRM gratis agar Anda dapat melihat bagaimana sistem tersebut akan bekerja untuk Anda dan mengetahui bagaimana bentuk layanan pelanggan mereka.<\\/p>\\r\\n<p>Pilihan Anda harus mencerminkan strategi dan tujuan Anda terhadap CRM. Diantaranya adalah untuk:<\\/p>\\r\\n<ol>\\r\\n<li>Melacak tim penjualan dan lokasi KPI\\/ GPS mereka<\\/li>\\r\\n<li>Membantu staf penjualan dalam mengelola dan mememperoleh lebih banyak peluang<\\/li>\\r\\n<li>Memberikangambaran lengkap mengenai jalur penjualan kepada manajer penjualan dan untuk mengotomatisasi perkiraan penjualan<\\/li>\\r\\n<li>Menjaga kepemilikan jalur penjualan yang merupakan aset utama perusahaan<\\/li>\\r\\n<li>Memastikanperusahaan Anda memiliki gambaran lengkap dari setiap proses penjualan<\\/li>\\r\\n<li>Memberikan gambaran lengkap tentang setiap pelanggan kepada mereka yang membutuhkannya dalam perusahaan Anda<\\/li>\\r\\n<li>Menjalankan dan melacak efektivitas darikegiatan pemasaran yang ada<\\/li>\\r\\n<li>Memberikan layanan yang lebih baik untuk pelanggan Anda<\\/li>\\r\\n<\\/ol>\\r\\n<p>Jika Anda menangani permasalahan tertentu di perusahaan Anda, pastikan Anda tahu akan seperti apa kesuksesannya nanti sehingga Anda dapat mengukur nilai CRM Anda.<\\/p>\\r\\n<p><strong>Kapan waktu yang tepat untuk mendapatkan CRM?<\\/strong><\\/p>\\r\\n<p>Waktu yang tepat untuk berinvestasi dalam CRM akan bervariasi tergantung pada bisnis dan industri Anda. Sebagai patokan, jika Anda menangani banyak calon pelanggan yang harus Anda ingat, maka Anda akan memerlukan sistem CRM. Pelacakan tim penjualan pada UKM yang lebih kecil menjadi sangat penting untuk menjaga produktivitasnya.<br \\/>Di beberapa sektor industri, Anda mungkin harus mengelola ribuan pelanggan dengan siklus penjualan yang pendek atau penjualan yang berulang. Sedangkan di sektor industri lainnya, Anda mungkin hanya memiliki beberapa ratus kontak tetapi memiliki siklus penjualan yang panjang sehingga membutuhkan pelacakan yang cermat. Dalam kedua kasus tersebut, sistem CRM akan membantu Anda dalam melacak interaksi Anda dan memonitor perilaku pelanggan, serta dapat memungkinkan Anda untuk mengelola frekuensi interaksi Anda agar dapat memaksimalkan penjualan Anda.<\\/p>\\r\\n<p><strong>Fitur apa yang harus saya perhatikan?<\\/strong><\\/p>\\r\\n<p>Fitur CRM yang Anda butuhkan akan bervariasi tergantung pada bisnis Anda. Perlu diingat bahwa tidak semua CRM sama. Ada berbagai tingkatan fitur, mulai dari yang paling dasar hingga fitur khusus yang dapat menarik perhatian para pembeli. Harga memang cenderung menjadi faktor utama tetapi Anda juga perlu mempertimbangkan fitur manakah yang benar-benar Anda butuhkan. CRM yang dikemas dengan fitur-fitur yang sebenarnya tidak pernah Anda gunakan akan menjadi lebih rumit, lebih mahal, dan cenderung membatasi pemakaian penggunanya. Hal ini merupakan salah satu alasan yang paling banyak ditemui terkait kegagalan CRM.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2021-01-15 13:36:38\",\"created_by\":\"630\",\"created_by_alias\":\"\",\"modified\":\"2021-01-15 13:36:38\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-01-15 13:36:38\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);
INSERT INTO `xsis_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(8, 2, 1, '', '2021-01-15 13:36:57', 630, 15562, 'a4eb0c851e99ff7935c730332bd6d024369e5d5e', '{\"id\":2,\"asset_id\":\"64\",\"title\":\"Apa itu CRM ?\",\"alias\":\"apa-itu-crm\",\"introtext\":\"<h3 id=\\\"definisi\\\">Definisi CRM<\\/h3>\\r\\n<p>CRM adalah singkatan dari\\u00a0<strong><em>Customer Relationship Management<\\/em><\\/strong>\\u00a0yang mengacu pada sistem bisnis yang dirancang untuk mengelola interaksi \\u2013 interaksi yang terjadi terhadap pelanggan dan calon pelanggan Anda. Tujuannya adalah untuk membantu bisnis Anda dalam mengembangkan hubungan yang dapat bertahan lebih lama dengan para pelanggan, mendorong pertumbuhan bisnis dan meningkatkan loyalitas pelanggan.<\\/p>\\r\\n<p>CRM paling banyak digunakan oleh tenaga penjualan dan pemasaran, karena sistem CRM dapat membantu perusahaan untuk merampingkan alur kerja bisnis sehingga dapat meningkatkan efisiensi dan produktivitas. Fitur unik yang diperlukan dalam\\u00a0<strong>sistem CRM di Indonesia<\\/strong>\\u00a0adalah menciptakan sales KPI khusus yang akan digunakan untuk memantau produktivitas, melacak GPS secara langsung, serta mengotomatisasi dokumen. Integrasi dengan Whatsapp dan pusat panggilan (<em>call center<\\/em>) juga penting.<\\/p>\\r\\n<p>Saat ini, pengguna terbanyak software CRM adalah tim layanan pelanggan, serta tim pendukung dan operasional untuk mengelola layanan pasca-penjualan mereka.\\u00a0<a title=\\\"8 Tips Untuk Keberhasilan Implementasi Sistem CRM\\\" href=\\\"https:\\/\\/www.qontak.com\\/blog\\/8-tips-untuk-keberhasilan-implementasi-sistem-crm\\/\\\">Klik di sini untuk mempelajari lebih lanjut tentang penerapan CRM untuk bisnis Anda<\\/a>.<\\/p>\\r\\n<h3 id=\\\"sistemcrm\\\">Apa itu\\u00a0<em>Sistem CRM<\\/em>? Penjelasan Aplikasi CRM<\\/h3>\\r\\n<p>Sebuah sistem CRM menyediakan Hub terpusat yang menyimpan semua data kontak bisnis Anda, seperti: kontak pelanggan, calon pelanggan, pemasok barang, pers, dan kolega Anda. Seiring waktu, sistem tersebut akan membangun riwayat interaksi Anda dengan setiap kontak, termasuk email, panggilan, catatan rapat, dan penjualan. Hal terbaik dari keseluruhannya adalah semua yang Anda butuhkan tersimpan di satu tempat sehingga memberi Anda sebuah visibilitas yang jelas tentang jalur penjualan Anda.<\\/p>\\r\\n<p>Aplikasi CRM juga dapat diintegrasikan ke aplikasi dan saluran lain, seperti situs web Anda, pemasaran digital dan perangkat lunak akuntansi\\/ ERP. Hal ini memungkinkan Anda membuat alur kerja yang otomatis sehingga dapat menggantikan proses manual rutin apa pun di bisnis Anda.<\\/p>\\r\\n<p>Misalnya, Anda dapat menggunakan aplikasi CRM untuk menerima permintaan baru dari situs web Anda yang menjlankan proses penjualan otomatis. Permintaan yang masuk tersebut selanjutnya akan memicu pembuatan akun baru di CRM, yang kemudian harus ditindaklanjuti, salah satunya diawali dengan mengirimkan pesan selamat datang kepada mereka.\\u00a0<a href=\\\"https:\\/\\/www.qontak.com\\/blog\\/pengertian-dan-tujuan-crm-dalam-bisnis\\/\\\">Klik di sini untuk mempelajari lebih lanjut tentang pengertian CRM pada perusahaan.<\\/a><\\/p>\\r\\n<h3 id=\\\"pentingcrm\\\">Mengapa CRM penting untuk Sebuah Bisnis?<\\/h3>\\r\\n<p>Bagi banyak bisnis, CRM bukan hanya sesuatu yang penting, tapi sangat penting!<\\/p>\\r\\n<p>Untuk memaksimalkan manfaatnya, Anda perlu membangun CRM dalam strategi bisnis Anda. CRM akan menciptakan struktur dan susunan bagi perusahaan Anda yang akan mendorong peningkatan efisiensi, produktivitas, dan profitabilitas. Dengan mengumpulkan data dan mengukur kinerja karyawan &amp; KPI, CRM dapat membantu bisnis Anda untuk menghasilkan uang dengan cara membangun sistem yang baik.<\\/p>\\r\\n<p>Meskipun CRM adalah awalnya dirancang untuk tim penjualan, namun menggunakannya di fungsi perusahaan Anda secara keseluruhan juga dimungkinkan. Namun, pihak yang akan sangat terbantu dalam sebuah perusahaan dalam menggunakannya adalah tim pemasar, admin, dan tim layanan pelanggan yang mengelola komunikasi pasca-penjualan.<\\/p>\\r\\n<p>Kelebihan Sistem CRM adalah memberikan wawasan yang lebih besar tentang bagaimana kinerja bisnis Anda, menggunakan data penjualan aktual yang dapat digunakan sebagai bahan pertimbangan dalam mengambil keputusan bisnis. Sistem ini memberikan gambaran lengkap tentang pelanggan Anda dan aktivitas mereka, hal tersebut akan membantu Anda untuk menciptakan fokus sentris pelanggan yang akan membentuk strategi terkait pengalaman pelanggan Anda.<\\/p>\\r\\n<h3 id=\\\"manfaatcrm\\\">Apa manfaat CRM?<strong>\\u00a0<\\/strong><\\/h3>\\r\\n<ul>\\r\\n<li>Setelah bekerja keras untuk mengumpulkan informasi tentang calon pelanggan atau pelanggan, tim penjualan dapat memperoleh informasi mengenai mereka dari berbagai sumber, mulai dari catatan kertas hingga log panggilan. Dengan menggunakan CRM, maka semuanya dapat disatukan dalam Hub terpusat. CRM akan memfasilitasi kolaborasi tim dan menciptakan sebuah Jadi tidak akan ada duplikasi upaya, pesan yang hilang, atau panggilan balik yang terlupakan. Semuanya mengarah pada komunikasi yang lebih tepat waktu, hubungan yang lebih baik dan tentu saja pada lebih banyak penjualan. Klik di sini untuk mempelajari lebih lanjut tentang\\u00a0<a href=\\\"https:\\/\\/www.qontak.com\\/blog\\/8-manfaat-crm-customer-relationship-management\\/\\\">manfaat CRM<\\/a>.<\\/li>\\r\\n<li>Otomatisasi alur kerja menangani lebih banyak proses penjualan manual, sehingga akan mengurangi tugas input data dan pekerjaan admin. Anda juga dapat menggunakan otomatisasi untuk memprioritaskan arahan Anda, serta menyatukan wawasan data Anda dari seluruh aktivitas bisnis Anda.<\\/li>\\r\\n<li>CRM yang terbaik juga akan membantu Anda melacak tim KPI atau Indeks Kinerja Utama Anda, bahkanuntukhal yang tidak berkaitan dengan pendapatan, misalnya jumlah pertemuan yang telah dilakukan, survei yang telah dilakukan, tugas \\u2013 tugas lainnya yang telah selesai dikerjakan, dan lain-lain. Bisnis lokal juga suka melacak karyawan dan gerakan mereka untuk memastikan bahwa mereka tetap produktif.<\\/li>\\r\\n<\\/ul>\\r\\n<p>Sistem CRM dapat membantu hal-hal berikut:<\\/p>\\r\\n<ol>\\r\\n<li>Melacak tim penjualan dan KPI \\/ Sales KPI Anda<\\/li>\\r\\n<li>Meningkatkan manajemen kontak\\/ basis data (sistem database manajemen)<\\/li>\\r\\n<li>Meningkatkan retensi dan kepuasan pelanggan<\\/li>\\r\\n<li>Memajukan manajemen penjualan<\\/li>\\r\\n<li>Meningkatkan efisiensi dan penjualan<\\/li>\\r\\n<li>Menciptakan kolaborasi antara perusahaan dan tim melalui chatting (Whatsapp CRM)<\\/li>\\r\\n<li>Memfasilitasi akurasi pelaporan dan perkiraan penjualan<\\/li>\\r\\n<li>Meningkatkan wawasan data untuk pemasaran dan pengembangan produk<\\/li>\\r\\n<li>Meningkatkan hasil pada metrik penjualan<\\/li>\\r\\n<li>Membantu pertumbuhan bisnis<\\/li>\\r\\n<\\/ol>\\r\\n<p><strong>Apa yang dilakukan sistem CRM?<\\/strong><\\/p>\\r\\n<p>Jika saat ini Anda berpikir bahwa ini semua terdengar baik dan bagus, apa sebenarnya yang dilakukan sistem CRM dan apa gunanya? Berikut daftar penjelasan yang telah disederhanakan di bawah ini.<\\/p>\\r\\n<ul>\\r\\n<li>Menciptakan fokus sentris pelanggan<\\/li>\\r\\n<li>Membantu Anda menemukan setiap pelanggan, kontak, dan komunikasi secara instan<\\/li>\\r\\n<li>Meningkatkan layanan dan dukungan pasca-penjualan dan menyimpan semua catatan dan komunikasi<\\/li>\\r\\n<li>Meningkatkan loyalitas dan retensi pelanggan<\\/li>\\r\\n<li>Meningkatkan penjualan dan profitabilitas<\\/li>\\r\\n<\\/ul>\\r\\n<p>Mengkategorikan dan memprioritaskan\\u00a0calon pelanggan<\\/p>\\r\\n<ul>\\r\\n<li>Melacak calon pelanggan Anda dari ujung ke ujung<\\/li>\\r\\n<li>Mengotomatiskan proses penjualan Anda<\\/li>\\r\\n<li>Mengelola tugas dan janji Anda<\\/li>\\r\\n<li>Menciptakan Hub terpusat di mana semuanya berada di satu tempat<\\/li>\\r\\n<\\/ul>\\r\\n<p>Membuat visibilitas total yang mengakhiri duplikasi<\\/p>\\r\\n<ul>\\r\\n<li>Meningkatkan kolaborasi dan lintas tim<\\/li>\\r\\n<li>Memfasilitasi tenaga kerja jarak jauh<\\/li>\\r\\n<li>Merampingkan proses kerja Anda dengan cara mengintegrasikan sistem lain yang Anda gunakan<\\/li>\\r\\n<li>Memberikan Wawasan dan Pelaporan<\\/li>\\r\\n<\\/ul>\\r\\n<p>Laporan yang akurat dan terperinci<\\/p>\\r\\n<ul>\\r\\n<li>Wawasan aktivitas pelanggan<\\/li>\\r\\n<li>Manajemen ROI pemasaran<\\/li>\\r\\n<\\/ul>\\r\\n<p>Setiap orang di perusahaan Anda dapat melihat semua interaksi dengan kontak yang ada di CRM termasuk komunikasi mereka sendiri, apa yang mereka beli dan kapan sebuah transaksi terjadi, apa yang mereka bayar, dan masih banyak lagi. Kecuali, jika Anda ingin membatasi siapa yang dapat melihat hal tertentu dengan seizin penggunanya.<\\/p>\\r\\n<h3 id=\\\"siapabutuh\\\">Siapa yang butuh Sistem CRM?<\\/h3>\\r\\n<p>Perangkat lunak manajemen hubungan pelanggan adalah hal yang relevan di banyak fungsi bisnis dan industri. Aplikasi CRM paling umum digunakan dalam penjualan, pemasaran dan layanan. Namun, penggunaan lintas pada tim dan manajemen lain juga dapat menjadi relevan.<\\/p>\\r\\n<ul>\\r\\n<li>Tim Penjualan<\\/li>\\r\\n<\\/ul>\\r\\n<p>Tenaga penjualan Anda dapat menggunakan CRM untuk memantau calon pelanggan baru, mencatat panggilan dan membuat catatan rapat, menetapkan tugas untuk ditindaklanjuti terhadap pelanggan, membuat dan mengirim kutipan serta faktur. Seorang manajer penjualan akan memiliki laporan berjalan terkait visibilitas waktu nyata dari kinerja tim mereka terhadap target mereka.<\\/p>\\r\\n<ul>\\r\\n<li>Tim Pemasaran<\\/li>\\r\\n<\\/ul>\\r\\n<p>Tim pemasaran dapat mengintegrasikan formulir situs web Anda dengan CRM yang akan secara otomatis memperoleh arahan baru dan meneruskannya ke tim penjualan Anda untuk ditindaklanjuti. Mereka dapat mengirim email otomatis untuk menyambut para pelanggan baru dan memonitor tanggapan mereka.<\\/p>\\r\\n<p>Menjalankan kampanye pemasaran CRM artinya semua aktivitas pelanggan dicatat kembali ke CRM. Hal ini dapat memberikan wawasan tentang perilaku dan analisis ROI mereka.<\\/p>\\r\\n<ul>\\r\\n<li>Tim Layanan \\/ Tim Lapangan<\\/li>\\r\\n<\\/ul>\\r\\n<p>Dengan menggunakan CRM dengan sistem\\u00a0<em>helpdesk<\\/em>\\u00a0(bantuan) yang terintegrasi berarti Anda juga dapat memonitor interaksi pasca-penjualan pelanggan Anda. Setiap opsi bantuan yang dipakai oleh akun pelanggan Anda akan direkam sehingga tim penjualan \\u00a0dapat waspada tentang masalah potensial yang mungkin muncul.<\\/p>\\r\\n<p>Perusahaan yang menjalankan bisnis ke bisnis (B2B) umumnya adalah target audiens untuk vendor CRM, tetapi perangkat lunak juga dapat membuat perbedaan bagi pasar lainnya juga. Beberapa vendor menargetkan bisnis ke konsumen (B2C) dan beberapa vendor menawarkan sistem CRM untuk sektor industri tertentu, seperti real estat, rekrutmen, dan bahkan keanggotaan klub.<\\/p>\\r\\n<h3 id=\\\"pilihcrm\\\">Bagaimana cara saya memilih CRM?<\\/h3>\\r\\n<p>Dalam memilih CRM, bersikaplah realistis tentang kompetensi TI dan kebutuhan Anda, serta berapa banyak yang ingin Anda investasikan. Akan terdapat pertukaran kondisi antara kemudahan penggunaan CRM dan fitur yang disertakan.<\\/p>\\r\\n<p>Secara umum, harga ditentukan oleh berapa banyak pengguna yang Anda miliki, jumlah catatan pelanggan, persyaratan penyimpanan Anda, dan kompleksitas beberapa fitur. Bahkan jika Anda mampu membayar CRM terbaik dan menginginkan semua fitur, Anda tidak perlu melakukan semuanya sekaligus.<\\/p>\\r\\n<p>Sebagian besar vendor menawarkan uji coba CRM gratis agar Anda dapat melihat bagaimana sistem tersebut akan bekerja untuk Anda dan mengetahui bagaimana bentuk layanan pelanggan mereka.<\\/p>\\r\\n<p>Pilihan Anda harus mencerminkan strategi dan tujuan Anda terhadap CRM. Diantaranya adalah untuk:<\\/p>\\r\\n<ol>\\r\\n<li>Melacak tim penjualan dan lokasi KPI\\/ GPS mereka<\\/li>\\r\\n<li>Membantu staf penjualan dalam mengelola dan mememperoleh lebih banyak peluang<\\/li>\\r\\n<li>Memberikangambaran lengkap mengenai jalur penjualan kepada manajer penjualan dan untuk mengotomatisasi perkiraan penjualan<\\/li>\\r\\n<li>Menjaga kepemilikan jalur penjualan yang merupakan aset utama perusahaan<\\/li>\\r\\n<li>Memastikanperusahaan Anda memiliki gambaran lengkap dari setiap proses penjualan<\\/li>\\r\\n<li>Memberikan gambaran lengkap tentang setiap pelanggan kepada mereka yang membutuhkannya dalam perusahaan Anda<\\/li>\\r\\n<li>Menjalankan dan melacak efektivitas darikegiatan pemasaran yang ada<\\/li>\\r\\n<li>Memberikan layanan yang lebih baik untuk pelanggan Anda<\\/li>\\r\\n<\\/ol>\\r\\n<p>Jika Anda menangani permasalahan tertentu di perusahaan Anda, pastikan Anda tahu akan seperti apa kesuksesannya nanti sehingga Anda dapat mengukur nilai CRM Anda.<\\/p>\\r\\n<p><strong>Kapan waktu yang tepat untuk mendapatkan CRM?<\\/strong><\\/p>\\r\\n<p>Waktu yang tepat untuk berinvestasi dalam CRM akan bervariasi tergantung pada bisnis dan industri Anda. Sebagai patokan, jika Anda menangani banyak calon pelanggan yang harus Anda ingat, maka Anda akan memerlukan sistem CRM. Pelacakan tim penjualan pada UKM yang lebih kecil menjadi sangat penting untuk menjaga produktivitasnya.<br \\/>Di beberapa sektor industri, Anda mungkin harus mengelola ribuan pelanggan dengan siklus penjualan yang pendek atau penjualan yang berulang. Sedangkan di sektor industri lainnya, Anda mungkin hanya memiliki beberapa ratus kontak tetapi memiliki siklus penjualan yang panjang sehingga membutuhkan pelacakan yang cermat. Dalam kedua kasus tersebut, sistem CRM akan membantu Anda dalam melacak interaksi Anda dan memonitor perilaku pelanggan, serta dapat memungkinkan Anda untuk mengelola frekuensi interaksi Anda agar dapat memaksimalkan penjualan Anda.<\\/p>\\r\\n<p><strong>Fitur apa yang harus saya perhatikan?<\\/strong><\\/p>\\r\\n<p>Fitur CRM yang Anda butuhkan akan bervariasi tergantung pada bisnis Anda. Perlu diingat bahwa tidak semua CRM sama. Ada berbagai tingkatan fitur, mulai dari yang paling dasar hingga fitur khusus yang dapat menarik perhatian para pembeli. Harga memang cenderung menjadi faktor utama tetapi Anda juga perlu mempertimbangkan fitur manakah yang benar-benar Anda butuhkan. CRM yang dikemas dengan fitur-fitur yang sebenarnya tidak pernah Anda gunakan akan menjadi lebih rumit, lebih mahal, dan cenderung membatasi pemakaian penggunanya. Hal ini merupakan salah satu alasan yang paling banyak ditemui terkait kegagalan CRM.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2021-01-15 13:36:38\",\"created_by\":\"630\",\"created_by_alias\":\"\",\"modified\":\"2021-01-15 13:36:57\",\"modified_by\":\"630\",\"checked_out\":\"630\",\"checked_out_time\":\"2021-01-15 13:36:47\",\"publish_up\":\"2021-01-15 13:36:38\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":2,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(9, 2, 1, '', '2021-01-15 14:29:19', 630, 15552, 'c61c616bf2d0ed7bf753be36d0125d736d13a111', '{\"id\":2,\"asset_id\":\"64\",\"title\":\"CRM\",\"alias\":\"apa-itu-crm\",\"introtext\":\"<h3 id=\\\"definisi\\\">Definisi CRM<\\/h3>\\r\\n<p>CRM adalah singkatan dari\\u00a0<strong><em>Customer Relationship Management<\\/em><\\/strong>\\u00a0yang mengacu pada sistem bisnis yang dirancang untuk mengelola interaksi \\u2013 interaksi yang terjadi terhadap pelanggan dan calon pelanggan Anda. Tujuannya adalah untuk membantu bisnis Anda dalam mengembangkan hubungan yang dapat bertahan lebih lama dengan para pelanggan, mendorong pertumbuhan bisnis dan meningkatkan loyalitas pelanggan.<\\/p>\\r\\n<p>CRM paling banyak digunakan oleh tenaga penjualan dan pemasaran, karena sistem CRM dapat membantu perusahaan untuk merampingkan alur kerja bisnis sehingga dapat meningkatkan efisiensi dan produktivitas. Fitur unik yang diperlukan dalam\\u00a0<strong>sistem CRM di Indonesia<\\/strong>\\u00a0adalah menciptakan sales KPI khusus yang akan digunakan untuk memantau produktivitas, melacak GPS secara langsung, serta mengotomatisasi dokumen. Integrasi dengan Whatsapp dan pusat panggilan (<em>call center<\\/em>) juga penting.<\\/p>\\r\\n<p>Saat ini, pengguna terbanyak software CRM adalah tim layanan pelanggan, serta tim pendukung dan operasional untuk mengelola layanan pasca-penjualan mereka.\\u00a0<a title=\\\"8 Tips Untuk Keberhasilan Implementasi Sistem CRM\\\" href=\\\"https:\\/\\/www.qontak.com\\/blog\\/8-tips-untuk-keberhasilan-implementasi-sistem-crm\\/\\\">Klik di sini untuk mempelajari lebih lanjut tentang penerapan CRM untuk bisnis Anda<\\/a>.<\\/p>\\r\\n<h3 id=\\\"sistemcrm\\\">Apa itu\\u00a0<em>Sistem CRM<\\/em>? Penjelasan Aplikasi CRM<\\/h3>\\r\\n<p>Sebuah sistem CRM menyediakan Hub terpusat yang menyimpan semua data kontak bisnis Anda, seperti: kontak pelanggan, calon pelanggan, pemasok barang, pers, dan kolega Anda. Seiring waktu, sistem tersebut akan membangun riwayat interaksi Anda dengan setiap kontak, termasuk email, panggilan, catatan rapat, dan penjualan. Hal terbaik dari keseluruhannya adalah semua yang Anda butuhkan tersimpan di satu tempat sehingga memberi Anda sebuah visibilitas yang jelas tentang jalur penjualan Anda.<\\/p>\\r\\n<p>Aplikasi CRM juga dapat diintegrasikan ke aplikasi dan saluran lain, seperti situs web Anda, pemasaran digital dan perangkat lunak akuntansi\\/ ERP. Hal ini memungkinkan Anda membuat alur kerja yang otomatis sehingga dapat menggantikan proses manual rutin apa pun di bisnis Anda.<\\/p>\\r\\n<p>Misalnya, Anda dapat menggunakan aplikasi CRM untuk menerima permintaan baru dari situs web Anda yang menjlankan proses penjualan otomatis. Permintaan yang masuk tersebut selanjutnya akan memicu pembuatan akun baru di CRM, yang kemudian harus ditindaklanjuti, salah satunya diawali dengan mengirimkan pesan selamat datang kepada mereka.\\u00a0<a href=\\\"https:\\/\\/www.qontak.com\\/blog\\/pengertian-dan-tujuan-crm-dalam-bisnis\\/\\\">Klik di sini untuk mempelajari lebih lanjut tentang pengertian CRM pada perusahaan.<\\/a><\\/p>\\r\\n<h3 id=\\\"pentingcrm\\\">Mengapa CRM penting untuk Sebuah Bisnis?<\\/h3>\\r\\n<p>Bagi banyak bisnis, CRM bukan hanya sesuatu yang penting, tapi sangat penting!<\\/p>\\r\\n<p>Untuk memaksimalkan manfaatnya, Anda perlu membangun CRM dalam strategi bisnis Anda. CRM akan menciptakan struktur dan susunan bagi perusahaan Anda yang akan mendorong peningkatan efisiensi, produktivitas, dan profitabilitas. Dengan mengumpulkan data dan mengukur kinerja karyawan &amp; KPI, CRM dapat membantu bisnis Anda untuk menghasilkan uang dengan cara membangun sistem yang baik.<\\/p>\\r\\n<p>Meskipun CRM adalah awalnya dirancang untuk tim penjualan, namun menggunakannya di fungsi perusahaan Anda secara keseluruhan juga dimungkinkan. Namun, pihak yang akan sangat terbantu dalam sebuah perusahaan dalam menggunakannya adalah tim pemasar, admin, dan tim layanan pelanggan yang mengelola komunikasi pasca-penjualan.<\\/p>\\r\\n<p>Kelebihan Sistem CRM adalah memberikan wawasan yang lebih besar tentang bagaimana kinerja bisnis Anda, menggunakan data penjualan aktual yang dapat digunakan sebagai bahan pertimbangan dalam mengambil keputusan bisnis. Sistem ini memberikan gambaran lengkap tentang pelanggan Anda dan aktivitas mereka, hal tersebut akan membantu Anda untuk menciptakan fokus sentris pelanggan yang akan membentuk strategi terkait pengalaman pelanggan Anda.<\\/p>\\r\\n<h3 id=\\\"manfaatcrm\\\">Apa manfaat CRM?<strong>\\u00a0<\\/strong><\\/h3>\\r\\n<ul>\\r\\n<li>Setelah bekerja keras untuk mengumpulkan informasi tentang calon pelanggan atau pelanggan, tim penjualan dapat memperoleh informasi mengenai mereka dari berbagai sumber, mulai dari catatan kertas hingga log panggilan. Dengan menggunakan CRM, maka semuanya dapat disatukan dalam Hub terpusat. CRM akan memfasilitasi kolaborasi tim dan menciptakan sebuah Jadi tidak akan ada duplikasi upaya, pesan yang hilang, atau panggilan balik yang terlupakan. Semuanya mengarah pada komunikasi yang lebih tepat waktu, hubungan yang lebih baik dan tentu saja pada lebih banyak penjualan. Klik di sini untuk mempelajari lebih lanjut tentang\\u00a0<a href=\\\"https:\\/\\/www.qontak.com\\/blog\\/8-manfaat-crm-customer-relationship-management\\/\\\">manfaat CRM<\\/a>.<\\/li>\\r\\n<li>Otomatisasi alur kerja menangani lebih banyak proses penjualan manual, sehingga akan mengurangi tugas input data dan pekerjaan admin. Anda juga dapat menggunakan otomatisasi untuk memprioritaskan arahan Anda, serta menyatukan wawasan data Anda dari seluruh aktivitas bisnis Anda.<\\/li>\\r\\n<li>CRM yang terbaik juga akan membantu Anda melacak tim KPI atau Indeks Kinerja Utama Anda, bahkanuntukhal yang tidak berkaitan dengan pendapatan, misalnya jumlah pertemuan yang telah dilakukan, survei yang telah dilakukan, tugas \\u2013 tugas lainnya yang telah selesai dikerjakan, dan lain-lain. Bisnis lokal juga suka melacak karyawan dan gerakan mereka untuk memastikan bahwa mereka tetap produktif.<\\/li>\\r\\n<\\/ul>\\r\\n<p>Sistem CRM dapat membantu hal-hal berikut:<\\/p>\\r\\n<ol>\\r\\n<li>Melacak tim penjualan dan KPI \\/ Sales KPI Anda<\\/li>\\r\\n<li>Meningkatkan manajemen kontak\\/ basis data (sistem database manajemen)<\\/li>\\r\\n<li>Meningkatkan retensi dan kepuasan pelanggan<\\/li>\\r\\n<li>Memajukan manajemen penjualan<\\/li>\\r\\n<li>Meningkatkan efisiensi dan penjualan<\\/li>\\r\\n<li>Menciptakan kolaborasi antara perusahaan dan tim melalui chatting (Whatsapp CRM)<\\/li>\\r\\n<li>Memfasilitasi akurasi pelaporan dan perkiraan penjualan<\\/li>\\r\\n<li>Meningkatkan wawasan data untuk pemasaran dan pengembangan produk<\\/li>\\r\\n<li>Meningkatkan hasil pada metrik penjualan<\\/li>\\r\\n<li>Membantu pertumbuhan bisnis<\\/li>\\r\\n<\\/ol>\\r\\n<p><strong>Apa yang dilakukan sistem CRM?<\\/strong><\\/p>\\r\\n<p>Jika saat ini Anda berpikir bahwa ini semua terdengar baik dan bagus, apa sebenarnya yang dilakukan sistem CRM dan apa gunanya? Berikut daftar penjelasan yang telah disederhanakan di bawah ini.<\\/p>\\r\\n<ul>\\r\\n<li>Menciptakan fokus sentris pelanggan<\\/li>\\r\\n<li>Membantu Anda menemukan setiap pelanggan, kontak, dan komunikasi secara instan<\\/li>\\r\\n<li>Meningkatkan layanan dan dukungan pasca-penjualan dan menyimpan semua catatan dan komunikasi<\\/li>\\r\\n<li>Meningkatkan loyalitas dan retensi pelanggan<\\/li>\\r\\n<li>Meningkatkan penjualan dan profitabilitas<\\/li>\\r\\n<\\/ul>\\r\\n<p>Mengkategorikan dan memprioritaskan\\u00a0calon pelanggan<\\/p>\\r\\n<ul>\\r\\n<li>Melacak calon pelanggan Anda dari ujung ke ujung<\\/li>\\r\\n<li>Mengotomatiskan proses penjualan Anda<\\/li>\\r\\n<li>Mengelola tugas dan janji Anda<\\/li>\\r\\n<li>Menciptakan Hub terpusat di mana semuanya berada di satu tempat<\\/li>\\r\\n<\\/ul>\\r\\n<p>Membuat visibilitas total yang mengakhiri duplikasi<\\/p>\\r\\n<ul>\\r\\n<li>Meningkatkan kolaborasi dan lintas tim<\\/li>\\r\\n<li>Memfasilitasi tenaga kerja jarak jauh<\\/li>\\r\\n<li>Merampingkan proses kerja Anda dengan cara mengintegrasikan sistem lain yang Anda gunakan<\\/li>\\r\\n<li>Memberikan Wawasan dan Pelaporan<\\/li>\\r\\n<\\/ul>\\r\\n<p>Laporan yang akurat dan terperinci<\\/p>\\r\\n<ul>\\r\\n<li>Wawasan aktivitas pelanggan<\\/li>\\r\\n<li>Manajemen ROI pemasaran<\\/li>\\r\\n<\\/ul>\\r\\n<p>Setiap orang di perusahaan Anda dapat melihat semua interaksi dengan kontak yang ada di CRM termasuk komunikasi mereka sendiri, apa yang mereka beli dan kapan sebuah transaksi terjadi, apa yang mereka bayar, dan masih banyak lagi. Kecuali, jika Anda ingin membatasi siapa yang dapat melihat hal tertentu dengan seizin penggunanya.<\\/p>\\r\\n<h3 id=\\\"siapabutuh\\\">Siapa yang butuh Sistem CRM?<\\/h3>\\r\\n<p>Perangkat lunak manajemen hubungan pelanggan adalah hal yang relevan di banyak fungsi bisnis dan industri. Aplikasi CRM paling umum digunakan dalam penjualan, pemasaran dan layanan. Namun, penggunaan lintas pada tim dan manajemen lain juga dapat menjadi relevan.<\\/p>\\r\\n<ul>\\r\\n<li>Tim Penjualan<\\/li>\\r\\n<\\/ul>\\r\\n<p>Tenaga penjualan Anda dapat menggunakan CRM untuk memantau calon pelanggan baru, mencatat panggilan dan membuat catatan rapat, menetapkan tugas untuk ditindaklanjuti terhadap pelanggan, membuat dan mengirim kutipan serta faktur. Seorang manajer penjualan akan memiliki laporan berjalan terkait visibilitas waktu nyata dari kinerja tim mereka terhadap target mereka.<\\/p>\\r\\n<ul>\\r\\n<li>Tim Pemasaran<\\/li>\\r\\n<\\/ul>\\r\\n<p>Tim pemasaran dapat mengintegrasikan formulir situs web Anda dengan CRM yang akan secara otomatis memperoleh arahan baru dan meneruskannya ke tim penjualan Anda untuk ditindaklanjuti. Mereka dapat mengirim email otomatis untuk menyambut para pelanggan baru dan memonitor tanggapan mereka.<\\/p>\\r\\n<p>Menjalankan kampanye pemasaran CRM artinya semua aktivitas pelanggan dicatat kembali ke CRM. Hal ini dapat memberikan wawasan tentang perilaku dan analisis ROI mereka.<\\/p>\\r\\n<ul>\\r\\n<li>Tim Layanan \\/ Tim Lapangan<\\/li>\\r\\n<\\/ul>\\r\\n<p>Dengan menggunakan CRM dengan sistem\\u00a0<em>helpdesk<\\/em>\\u00a0(bantuan) yang terintegrasi berarti Anda juga dapat memonitor interaksi pasca-penjualan pelanggan Anda. Setiap opsi bantuan yang dipakai oleh akun pelanggan Anda akan direkam sehingga tim penjualan \\u00a0dapat waspada tentang masalah potensial yang mungkin muncul.<\\/p>\\r\\n<p>Perusahaan yang menjalankan bisnis ke bisnis (B2B) umumnya adalah target audiens untuk vendor CRM, tetapi perangkat lunak juga dapat membuat perbedaan bagi pasar lainnya juga. Beberapa vendor menargetkan bisnis ke konsumen (B2C) dan beberapa vendor menawarkan sistem CRM untuk sektor industri tertentu, seperti real estat, rekrutmen, dan bahkan keanggotaan klub.<\\/p>\\r\\n<h3 id=\\\"pilihcrm\\\">Bagaimana cara saya memilih CRM?<\\/h3>\\r\\n<p>Dalam memilih CRM, bersikaplah realistis tentang kompetensi TI dan kebutuhan Anda, serta berapa banyak yang ingin Anda investasikan. Akan terdapat pertukaran kondisi antara kemudahan penggunaan CRM dan fitur yang disertakan.<\\/p>\\r\\n<p>Secara umum, harga ditentukan oleh berapa banyak pengguna yang Anda miliki, jumlah catatan pelanggan, persyaratan penyimpanan Anda, dan kompleksitas beberapa fitur. Bahkan jika Anda mampu membayar CRM terbaik dan menginginkan semua fitur, Anda tidak perlu melakukan semuanya sekaligus.<\\/p>\\r\\n<p>Sebagian besar vendor menawarkan uji coba CRM gratis agar Anda dapat melihat bagaimana sistem tersebut akan bekerja untuk Anda dan mengetahui bagaimana bentuk layanan pelanggan mereka.<\\/p>\\r\\n<p>Pilihan Anda harus mencerminkan strategi dan tujuan Anda terhadap CRM. Diantaranya adalah untuk:<\\/p>\\r\\n<ol>\\r\\n<li>Melacak tim penjualan dan lokasi KPI\\/ GPS mereka<\\/li>\\r\\n<li>Membantu staf penjualan dalam mengelola dan mememperoleh lebih banyak peluang<\\/li>\\r\\n<li>Memberikangambaran lengkap mengenai jalur penjualan kepada manajer penjualan dan untuk mengotomatisasi perkiraan penjualan<\\/li>\\r\\n<li>Menjaga kepemilikan jalur penjualan yang merupakan aset utama perusahaan<\\/li>\\r\\n<li>Memastikanperusahaan Anda memiliki gambaran lengkap dari setiap proses penjualan<\\/li>\\r\\n<li>Memberikan gambaran lengkap tentang setiap pelanggan kepada mereka yang membutuhkannya dalam perusahaan Anda<\\/li>\\r\\n<li>Menjalankan dan melacak efektivitas darikegiatan pemasaran yang ada<\\/li>\\r\\n<li>Memberikan layanan yang lebih baik untuk pelanggan Anda<\\/li>\\r\\n<\\/ol>\\r\\n<p>Jika Anda menangani permasalahan tertentu di perusahaan Anda, pastikan Anda tahu akan seperti apa kesuksesannya nanti sehingga Anda dapat mengukur nilai CRM Anda.<\\/p>\\r\\n<p><strong>Kapan waktu yang tepat untuk mendapatkan CRM?<\\/strong><\\/p>\\r\\n<p>Waktu yang tepat untuk berinvestasi dalam CRM akan bervariasi tergantung pada bisnis dan industri Anda. Sebagai patokan, jika Anda menangani banyak calon pelanggan yang harus Anda ingat, maka Anda akan memerlukan sistem CRM. Pelacakan tim penjualan pada UKM yang lebih kecil menjadi sangat penting untuk menjaga produktivitasnya.<br \\/>Di beberapa sektor industri, Anda mungkin harus mengelola ribuan pelanggan dengan siklus penjualan yang pendek atau penjualan yang berulang. Sedangkan di sektor industri lainnya, Anda mungkin hanya memiliki beberapa ratus kontak tetapi memiliki siklus penjualan yang panjang sehingga membutuhkan pelacakan yang cermat. Dalam kedua kasus tersebut, sistem CRM akan membantu Anda dalam melacak interaksi Anda dan memonitor perilaku pelanggan, serta dapat memungkinkan Anda untuk mengelola frekuensi interaksi Anda agar dapat memaksimalkan penjualan Anda.<\\/p>\\r\\n<p><strong>Fitur apa yang harus saya perhatikan?<\\/strong><\\/p>\\r\\n<p>Fitur CRM yang Anda butuhkan akan bervariasi tergantung pada bisnis Anda. Perlu diingat bahwa tidak semua CRM sama. Ada berbagai tingkatan fitur, mulai dari yang paling dasar hingga fitur khusus yang dapat menarik perhatian para pembeli. Harga memang cenderung menjadi faktor utama tetapi Anda juga perlu mempertimbangkan fitur manakah yang benar-benar Anda butuhkan. CRM yang dikemas dengan fitur-fitur yang sebenarnya tidak pernah Anda gunakan akan menjadi lebih rumit, lebih mahal, dan cenderung membatasi pemakaian penggunanya. Hal ini merupakan salah satu alasan yang paling banyak ditemui terkait kegagalan CRM.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2021-01-15 13:36:38\",\"created_by\":\"630\",\"created_by_alias\":\"\",\"modified\":\"2021-01-15 14:29:19\",\"modified_by\":\"630\",\"checked_out\":\"630\",\"checked_out_time\":\"2021-01-15 14:29:00\",\"publish_up\":\"2021-01-15 13:36:38\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"3\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(10, 2, 1, '', '2021-01-15 14:30:14', 630, 15561, '045f880470c3b0cbf527f1e288e5fc0dee5e7791', '{\"id\":2,\"asset_id\":\"64\",\"title\":\"Apa itu CRM?\",\"alias\":\"apa-itu-crm\",\"introtext\":\"<h3 id=\\\"definisi\\\">Definisi CRM<\\/h3>\\r\\n<p>CRM adalah singkatan dari\\u00a0<strong><em>Customer Relationship Management<\\/em><\\/strong>\\u00a0yang mengacu pada sistem bisnis yang dirancang untuk mengelola interaksi \\u2013 interaksi yang terjadi terhadap pelanggan dan calon pelanggan Anda. Tujuannya adalah untuk membantu bisnis Anda dalam mengembangkan hubungan yang dapat bertahan lebih lama dengan para pelanggan, mendorong pertumbuhan bisnis dan meningkatkan loyalitas pelanggan.<\\/p>\\r\\n<p>CRM paling banyak digunakan oleh tenaga penjualan dan pemasaran, karena sistem CRM dapat membantu perusahaan untuk merampingkan alur kerja bisnis sehingga dapat meningkatkan efisiensi dan produktivitas. Fitur unik yang diperlukan dalam\\u00a0<strong>sistem CRM di Indonesia<\\/strong>\\u00a0adalah menciptakan sales KPI khusus yang akan digunakan untuk memantau produktivitas, melacak GPS secara langsung, serta mengotomatisasi dokumen. Integrasi dengan Whatsapp dan pusat panggilan (<em>call center<\\/em>) juga penting.<\\/p>\\r\\n<p>Saat ini, pengguna terbanyak software CRM adalah tim layanan pelanggan, serta tim pendukung dan operasional untuk mengelola layanan pasca-penjualan mereka.\\u00a0<a title=\\\"8 Tips Untuk Keberhasilan Implementasi Sistem CRM\\\" href=\\\"https:\\/\\/www.qontak.com\\/blog\\/8-tips-untuk-keberhasilan-implementasi-sistem-crm\\/\\\">Klik di sini untuk mempelajari lebih lanjut tentang penerapan CRM untuk bisnis Anda<\\/a>.<\\/p>\\r\\n<h3 id=\\\"sistemcrm\\\">Apa itu\\u00a0<em>Sistem CRM<\\/em>? Penjelasan Aplikasi CRM<\\/h3>\\r\\n<p>Sebuah sistem CRM menyediakan Hub terpusat yang menyimpan semua data kontak bisnis Anda, seperti: kontak pelanggan, calon pelanggan, pemasok barang, pers, dan kolega Anda. Seiring waktu, sistem tersebut akan membangun riwayat interaksi Anda dengan setiap kontak, termasuk email, panggilan, catatan rapat, dan penjualan. Hal terbaik dari keseluruhannya adalah semua yang Anda butuhkan tersimpan di satu tempat sehingga memberi Anda sebuah visibilitas yang jelas tentang jalur penjualan Anda.<\\/p>\\r\\n<p>Aplikasi CRM juga dapat diintegrasikan ke aplikasi dan saluran lain, seperti situs web Anda, pemasaran digital dan perangkat lunak akuntansi\\/ ERP. Hal ini memungkinkan Anda membuat alur kerja yang otomatis sehingga dapat menggantikan proses manual rutin apa pun di bisnis Anda.<\\/p>\\r\\n<p>Misalnya, Anda dapat menggunakan aplikasi CRM untuk menerima permintaan baru dari situs web Anda yang menjlankan proses penjualan otomatis. Permintaan yang masuk tersebut selanjutnya akan memicu pembuatan akun baru di CRM, yang kemudian harus ditindaklanjuti, salah satunya diawali dengan mengirimkan pesan selamat datang kepada mereka.\\u00a0<a href=\\\"https:\\/\\/www.qontak.com\\/blog\\/pengertian-dan-tujuan-crm-dalam-bisnis\\/\\\">Klik di sini untuk mempelajari lebih lanjut tentang pengertian CRM pada perusahaan.<\\/a><\\/p>\\r\\n<h3 id=\\\"pentingcrm\\\">Mengapa CRM penting untuk Sebuah Bisnis?<\\/h3>\\r\\n<p>Bagi banyak bisnis, CRM bukan hanya sesuatu yang penting, tapi sangat penting!<\\/p>\\r\\n<p>Untuk memaksimalkan manfaatnya, Anda perlu membangun CRM dalam strategi bisnis Anda. CRM akan menciptakan struktur dan susunan bagi perusahaan Anda yang akan mendorong peningkatan efisiensi, produktivitas, dan profitabilitas. Dengan mengumpulkan data dan mengukur kinerja karyawan &amp; KPI, CRM dapat membantu bisnis Anda untuk menghasilkan uang dengan cara membangun sistem yang baik.<\\/p>\\r\\n<p>Meskipun CRM adalah awalnya dirancang untuk tim penjualan, namun menggunakannya di fungsi perusahaan Anda secara keseluruhan juga dimungkinkan. Namun, pihak yang akan sangat terbantu dalam sebuah perusahaan dalam menggunakannya adalah tim pemasar, admin, dan tim layanan pelanggan yang mengelola komunikasi pasca-penjualan.<\\/p>\\r\\n<p>Kelebihan Sistem CRM adalah memberikan wawasan yang lebih besar tentang bagaimana kinerja bisnis Anda, menggunakan data penjualan aktual yang dapat digunakan sebagai bahan pertimbangan dalam mengambil keputusan bisnis. Sistem ini memberikan gambaran lengkap tentang pelanggan Anda dan aktivitas mereka, hal tersebut akan membantu Anda untuk menciptakan fokus sentris pelanggan yang akan membentuk strategi terkait pengalaman pelanggan Anda.<\\/p>\\r\\n<h3 id=\\\"manfaatcrm\\\">Apa manfaat CRM?<strong>\\u00a0<\\/strong><\\/h3>\\r\\n<ul>\\r\\n<li>Setelah bekerja keras untuk mengumpulkan informasi tentang calon pelanggan atau pelanggan, tim penjualan dapat memperoleh informasi mengenai mereka dari berbagai sumber, mulai dari catatan kertas hingga log panggilan. Dengan menggunakan CRM, maka semuanya dapat disatukan dalam Hub terpusat. CRM akan memfasilitasi kolaborasi tim dan menciptakan sebuah Jadi tidak akan ada duplikasi upaya, pesan yang hilang, atau panggilan balik yang terlupakan. Semuanya mengarah pada komunikasi yang lebih tepat waktu, hubungan yang lebih baik dan tentu saja pada lebih banyak penjualan. Klik di sini untuk mempelajari lebih lanjut tentang\\u00a0<a href=\\\"https:\\/\\/www.qontak.com\\/blog\\/8-manfaat-crm-customer-relationship-management\\/\\\">manfaat CRM<\\/a>.<\\/li>\\r\\n<li>Otomatisasi alur kerja menangani lebih banyak proses penjualan manual, sehingga akan mengurangi tugas input data dan pekerjaan admin. Anda juga dapat menggunakan otomatisasi untuk memprioritaskan arahan Anda, serta menyatukan wawasan data Anda dari seluruh aktivitas bisnis Anda.<\\/li>\\r\\n<li>CRM yang terbaik juga akan membantu Anda melacak tim KPI atau Indeks Kinerja Utama Anda, bahkanuntukhal yang tidak berkaitan dengan pendapatan, misalnya jumlah pertemuan yang telah dilakukan, survei yang telah dilakukan, tugas \\u2013 tugas lainnya yang telah selesai dikerjakan, dan lain-lain. Bisnis lokal juga suka melacak karyawan dan gerakan mereka untuk memastikan bahwa mereka tetap produktif.<\\/li>\\r\\n<\\/ul>\\r\\n<p>Sistem CRM dapat membantu hal-hal berikut:<\\/p>\\r\\n<ol>\\r\\n<li>Melacak tim penjualan dan KPI \\/ Sales KPI Anda<\\/li>\\r\\n<li>Meningkatkan manajemen kontak\\/ basis data (sistem database manajemen)<\\/li>\\r\\n<li>Meningkatkan retensi dan kepuasan pelanggan<\\/li>\\r\\n<li>Memajukan manajemen penjualan<\\/li>\\r\\n<li>Meningkatkan efisiensi dan penjualan<\\/li>\\r\\n<li>Menciptakan kolaborasi antara perusahaan dan tim melalui chatting (Whatsapp CRM)<\\/li>\\r\\n<li>Memfasilitasi akurasi pelaporan dan perkiraan penjualan<\\/li>\\r\\n<li>Meningkatkan wawasan data untuk pemasaran dan pengembangan produk<\\/li>\\r\\n<li>Meningkatkan hasil pada metrik penjualan<\\/li>\\r\\n<li>Membantu pertumbuhan bisnis<\\/li>\\r\\n<\\/ol>\\r\\n<p><strong>Apa yang dilakukan sistem CRM?<\\/strong><\\/p>\\r\\n<p>Jika saat ini Anda berpikir bahwa ini semua terdengar baik dan bagus, apa sebenarnya yang dilakukan sistem CRM dan apa gunanya? Berikut daftar penjelasan yang telah disederhanakan di bawah ini.<\\/p>\\r\\n<ul>\\r\\n<li>Menciptakan fokus sentris pelanggan<\\/li>\\r\\n<li>Membantu Anda menemukan setiap pelanggan, kontak, dan komunikasi secara instan<\\/li>\\r\\n<li>Meningkatkan layanan dan dukungan pasca-penjualan dan menyimpan semua catatan dan komunikasi<\\/li>\\r\\n<li>Meningkatkan loyalitas dan retensi pelanggan<\\/li>\\r\\n<li>Meningkatkan penjualan dan profitabilitas<\\/li>\\r\\n<\\/ul>\\r\\n<p>Mengkategorikan dan memprioritaskan\\u00a0calon pelanggan<\\/p>\\r\\n<ul>\\r\\n<li>Melacak calon pelanggan Anda dari ujung ke ujung<\\/li>\\r\\n<li>Mengotomatiskan proses penjualan Anda<\\/li>\\r\\n<li>Mengelola tugas dan janji Anda<\\/li>\\r\\n<li>Menciptakan Hub terpusat di mana semuanya berada di satu tempat<\\/li>\\r\\n<\\/ul>\\r\\n<p>Membuat visibilitas total yang mengakhiri duplikasi<\\/p>\\r\\n<ul>\\r\\n<li>Meningkatkan kolaborasi dan lintas tim<\\/li>\\r\\n<li>Memfasilitasi tenaga kerja jarak jauh<\\/li>\\r\\n<li>Merampingkan proses kerja Anda dengan cara mengintegrasikan sistem lain yang Anda gunakan<\\/li>\\r\\n<li>Memberikan Wawasan dan Pelaporan<\\/li>\\r\\n<\\/ul>\\r\\n<p>Laporan yang akurat dan terperinci<\\/p>\\r\\n<ul>\\r\\n<li>Wawasan aktivitas pelanggan<\\/li>\\r\\n<li>Manajemen ROI pemasaran<\\/li>\\r\\n<\\/ul>\\r\\n<p>Setiap orang di perusahaan Anda dapat melihat semua interaksi dengan kontak yang ada di CRM termasuk komunikasi mereka sendiri, apa yang mereka beli dan kapan sebuah transaksi terjadi, apa yang mereka bayar, dan masih banyak lagi. Kecuali, jika Anda ingin membatasi siapa yang dapat melihat hal tertentu dengan seizin penggunanya.<\\/p>\\r\\n<h3 id=\\\"siapabutuh\\\">Siapa yang butuh Sistem CRM?<\\/h3>\\r\\n<p>Perangkat lunak manajemen hubungan pelanggan adalah hal yang relevan di banyak fungsi bisnis dan industri. Aplikasi CRM paling umum digunakan dalam penjualan, pemasaran dan layanan. Namun, penggunaan lintas pada tim dan manajemen lain juga dapat menjadi relevan.<\\/p>\\r\\n<ul>\\r\\n<li>Tim Penjualan<\\/li>\\r\\n<\\/ul>\\r\\n<p>Tenaga penjualan Anda dapat menggunakan CRM untuk memantau calon pelanggan baru, mencatat panggilan dan membuat catatan rapat, menetapkan tugas untuk ditindaklanjuti terhadap pelanggan, membuat dan mengirim kutipan serta faktur. Seorang manajer penjualan akan memiliki laporan berjalan terkait visibilitas waktu nyata dari kinerja tim mereka terhadap target mereka.<\\/p>\\r\\n<ul>\\r\\n<li>Tim Pemasaran<\\/li>\\r\\n<\\/ul>\\r\\n<p>Tim pemasaran dapat mengintegrasikan formulir situs web Anda dengan CRM yang akan secara otomatis memperoleh arahan baru dan meneruskannya ke tim penjualan Anda untuk ditindaklanjuti. Mereka dapat mengirim email otomatis untuk menyambut para pelanggan baru dan memonitor tanggapan mereka.<\\/p>\\r\\n<p>Menjalankan kampanye pemasaran CRM artinya semua aktivitas pelanggan dicatat kembali ke CRM. Hal ini dapat memberikan wawasan tentang perilaku dan analisis ROI mereka.<\\/p>\\r\\n<ul>\\r\\n<li>Tim Layanan \\/ Tim Lapangan<\\/li>\\r\\n<\\/ul>\\r\\n<p>Dengan menggunakan CRM dengan sistem\\u00a0<em>helpdesk<\\/em>\\u00a0(bantuan) yang terintegrasi berarti Anda juga dapat memonitor interaksi pasca-penjualan pelanggan Anda. Setiap opsi bantuan yang dipakai oleh akun pelanggan Anda akan direkam sehingga tim penjualan \\u00a0dapat waspada tentang masalah potensial yang mungkin muncul.<\\/p>\\r\\n<p>Perusahaan yang menjalankan bisnis ke bisnis (B2B) umumnya adalah target audiens untuk vendor CRM, tetapi perangkat lunak juga dapat membuat perbedaan bagi pasar lainnya juga. Beberapa vendor menargetkan bisnis ke konsumen (B2C) dan beberapa vendor menawarkan sistem CRM untuk sektor industri tertentu, seperti real estat, rekrutmen, dan bahkan keanggotaan klub.<\\/p>\\r\\n<h3 id=\\\"pilihcrm\\\">Bagaimana cara saya memilih CRM?<\\/h3>\\r\\n<p>Dalam memilih CRM, bersikaplah realistis tentang kompetensi TI dan kebutuhan Anda, serta berapa banyak yang ingin Anda investasikan. Akan terdapat pertukaran kondisi antara kemudahan penggunaan CRM dan fitur yang disertakan.<\\/p>\\r\\n<p>Secara umum, harga ditentukan oleh berapa banyak pengguna yang Anda miliki, jumlah catatan pelanggan, persyaratan penyimpanan Anda, dan kompleksitas beberapa fitur. Bahkan jika Anda mampu membayar CRM terbaik dan menginginkan semua fitur, Anda tidak perlu melakukan semuanya sekaligus.<\\/p>\\r\\n<p>Sebagian besar vendor menawarkan uji coba CRM gratis agar Anda dapat melihat bagaimana sistem tersebut akan bekerja untuk Anda dan mengetahui bagaimana bentuk layanan pelanggan mereka.<\\/p>\\r\\n<p>Pilihan Anda harus mencerminkan strategi dan tujuan Anda terhadap CRM. Diantaranya adalah untuk:<\\/p>\\r\\n<ol>\\r\\n<li>Melacak tim penjualan dan lokasi KPI\\/ GPS mereka<\\/li>\\r\\n<li>Membantu staf penjualan dalam mengelola dan mememperoleh lebih banyak peluang<\\/li>\\r\\n<li>Memberikangambaran lengkap mengenai jalur penjualan kepada manajer penjualan dan untuk mengotomatisasi perkiraan penjualan<\\/li>\\r\\n<li>Menjaga kepemilikan jalur penjualan yang merupakan aset utama perusahaan<\\/li>\\r\\n<li>Memastikanperusahaan Anda memiliki gambaran lengkap dari setiap proses penjualan<\\/li>\\r\\n<li>Memberikan gambaran lengkap tentang setiap pelanggan kepada mereka yang membutuhkannya dalam perusahaan Anda<\\/li>\\r\\n<li>Menjalankan dan melacak efektivitas darikegiatan pemasaran yang ada<\\/li>\\r\\n<li>Memberikan layanan yang lebih baik untuk pelanggan Anda<\\/li>\\r\\n<\\/ol>\\r\\n<p>Jika Anda menangani permasalahan tertentu di perusahaan Anda, pastikan Anda tahu akan seperti apa kesuksesannya nanti sehingga Anda dapat mengukur nilai CRM Anda.<\\/p>\\r\\n<p><strong>Kapan waktu yang tepat untuk mendapatkan CRM?<\\/strong><\\/p>\\r\\n<p>Waktu yang tepat untuk berinvestasi dalam CRM akan bervariasi tergantung pada bisnis dan industri Anda. Sebagai patokan, jika Anda menangani banyak calon pelanggan yang harus Anda ingat, maka Anda akan memerlukan sistem CRM. Pelacakan tim penjualan pada UKM yang lebih kecil menjadi sangat penting untuk menjaga produktivitasnya.<br \\/>Di beberapa sektor industri, Anda mungkin harus mengelola ribuan pelanggan dengan siklus penjualan yang pendek atau penjualan yang berulang. Sedangkan di sektor industri lainnya, Anda mungkin hanya memiliki beberapa ratus kontak tetapi memiliki siklus penjualan yang panjang sehingga membutuhkan pelacakan yang cermat. Dalam kedua kasus tersebut, sistem CRM akan membantu Anda dalam melacak interaksi Anda dan memonitor perilaku pelanggan, serta dapat memungkinkan Anda untuk mengelola frekuensi interaksi Anda agar dapat memaksimalkan penjualan Anda.<\\/p>\\r\\n<p><strong>Fitur apa yang harus saya perhatikan?<\\/strong><\\/p>\\r\\n<p>Fitur CRM yang Anda butuhkan akan bervariasi tergantung pada bisnis Anda. Perlu diingat bahwa tidak semua CRM sama. Ada berbagai tingkatan fitur, mulai dari yang paling dasar hingga fitur khusus yang dapat menarik perhatian para pembeli. Harga memang cenderung menjadi faktor utama tetapi Anda juga perlu mempertimbangkan fitur manakah yang benar-benar Anda butuhkan. CRM yang dikemas dengan fitur-fitur yang sebenarnya tidak pernah Anda gunakan akan menjadi lebih rumit, lebih mahal, dan cenderung membatasi pemakaian penggunanya. Hal ini merupakan salah satu alasan yang paling banyak ditemui terkait kegagalan CRM.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"8\",\"created\":\"2021-01-15 13:36:38\",\"created_by\":\"630\",\"created_by_alias\":\"\",\"modified\":\"2021-01-15 14:30:14\",\"modified_by\":\"630\",\"checked_out\":\"630\",\"checked_out_time\":\"2021-01-15 14:30:01\",\"publish_up\":\"2021-01-15 13:36:38\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":4,\"ordering\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"3\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_updates`
--

CREATE TABLE `xsis_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(3) DEFAULT 0,
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Dumping data untuk tabel `xsis_updates`
--

INSERT INTO `xsis_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(1, 2, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '3.4.4.1', '', 'https://update.joomla.org/language/details3/hy-AM_details.xml', '', ''),
(2, 2, 0, 'Malay', '', 'pkg_ms-MY', 'package', '', 0, '3.4.1.2', '', 'https://update.joomla.org/language/details3/ms-MY_details.xml', '', ''),
(3, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '3.9.22.1', '', 'https://update.joomla.org/language/details3/ro-RO_details.xml', '', ''),
(4, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/nl-BE_details.xml', '', ''),
(5, 2, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '3.8.0.1', '', 'https://update.joomla.org/language/details3/zh-TW_details.xml', '', ''),
(6, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/fr-FR_details.xml', '', ''),
(7, 2, 0, 'Galician', '', 'pkg_gl-ES', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/gl-ES_details.xml', '', ''),
(8, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/ka-GE_details.xml', '', ''),
(9, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/el-GR_details.xml', '', ''),
(10, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/ja-JP_details.xml', '', ''),
(11, 2, 0, 'Hebrew', '', 'pkg_he-IL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/he-IL_details.xml', '', ''),
(12, 2, 0, 'Bengali', '', 'pkg_bn-BD', 'package', '', 0, '3.8.10.1', '', 'https://update.joomla.org/language/details3/bn-BD_details.xml', '', ''),
(13, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '3.9.19.1', '', 'https://update.joomla.org/language/details3/hu-HU_details.xml', '', ''),
(14, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/af-ZA_details.xml', '', ''),
(15, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/ar-AA_details.xml', '', ''),
(16, 2, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/be-BY_details.xml', '', ''),
(17, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '3.6.5.2', '', 'https://update.joomla.org/language/details3/bg-BG_details.xml', '', ''),
(18, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/ca-ES_details.xml', '', ''),
(19, 2, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/zh-CN_details.xml', '', ''),
(20, 2, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/hr-HR_details.xml', '', ''),
(21, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/cs-CZ_details.xml', '', ''),
(22, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/da-DK_details.xml', '', ''),
(23, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/nl-NL_details.xml', '', ''),
(24, 2, 0, 'Esperanto', '', 'pkg_eo-XX', 'package', '', 0, '3.8.11.1', '', 'https://update.joomla.org/language/details3/eo-XX_details.xml', '', ''),
(25, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/et-EE_details.xml', '', ''),
(26, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/it-IT_details.xml', '', ''),
(27, 2, 0, 'Khmer', '', 'pkg_km-KH', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/km-KH_details.xml', '', ''),
(28, 2, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '3.8.9.1', '', 'https://update.joomla.org/language/details3/ko-KR_details.xml', '', ''),
(29, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '3.7.3.1', '', 'https://update.joomla.org/language/details3/lv-LV_details.xml', '', ''),
(30, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/lt-LT_details.xml', '', ''),
(31, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/mk-MK_details.xml', '', ''),
(32, 2, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '3.9.24.2', '', 'https://update.joomla.org/language/details3/nb-NO_details.xml', '', ''),
(33, 2, 0, 'Norwegian Nynorsk', '', 'pkg_nn-NO', 'package', '', 0, '3.4.2.1', '', 'https://update.joomla.org/language/details3/nn-NO_details.xml', '', ''),
(34, 2, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/fa-IR_details.xml', '', ''),
(35, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '3.9.13.1', '', 'https://update.joomla.org/language/details3/pl-PL_details.xml', '', ''),
(36, 2, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/pt-PT_details.xml', '', ''),
(37, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/ru-RU_details.xml', '', ''),
(38, 2, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-AU_details.xml', '', ''),
(39, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sk-SK_details.xml', '', ''),
(40, 2, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-US_details.xml', '', ''),
(41, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sv-SE_details.xml', '', ''),
(42, 2, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/sy-IQ_details.xml', '', ''),
(43, 2, 0, 'Tamil', '', 'pkg_ta-IN', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/ta-IN_details.xml', '', ''),
(44, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/th-TH_details.xml', '', ''),
(45, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '3.9.4.1', '', 'https://update.joomla.org/language/details3/tr-TR_details.xml', '', ''),
(46, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/uk-UA_details.xml', '', ''),
(47, 2, 0, 'Uyghur', '', 'pkg_ug-CN', 'package', '', 0, '3.7.5.2', '', 'https://update.joomla.org/language/details3/ug-CN_details.xml', '', ''),
(48, 2, 0, 'Albanian', '', 'pkg_sq-AL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/sq-AL_details.xml', '', ''),
(49, 2, 0, 'Basque', '', 'pkg_eu-ES', 'package', '', 0, '3.7.5.1', '', 'https://update.joomla.org/language/details3/eu-ES_details.xml', '', ''),
(50, 2, 0, 'Hindi', '', 'pkg_hi-IN', 'package', '', 0, '3.3.6.2', '', 'https://update.joomla.org/language/details3/hi-IN_details.xml', '', ''),
(51, 2, 0, 'German DE', '', 'pkg_de-DE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-DE_details.xml', '', ''),
(52, 2, 0, 'Portuguese Brazil', '', 'pkg_pt-BR', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/pt-BR_details.xml', '', ''),
(53, 2, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sr-YU_details.xml', '', ''),
(54, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '3.9.18.1', '', 'https://update.joomla.org/language/details3/es-ES_details.xml', '', ''),
(55, 2, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/bs-BA_details.xml', '', ''),
(56, 2, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sr-RS_details.xml', '', ''),
(57, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/vi-VN_details.xml', '', ''),
(58, 2, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/id-ID_details.xml', '', ''),
(59, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/fi-FI_details.xml', '', ''),
(60, 2, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sw-KE_details.xml', '', ''),
(61, 2, 0, 'Montenegrin', '', 'pkg_srp-ME', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/srp-ME_details.xml', '', ''),
(62, 2, 0, 'English CA', '', 'pkg_en-CA', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-CA_details.xml', '', ''),
(63, 2, 0, 'French CA', '', 'pkg_fr-CA', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/fr-CA_details.xml', '', ''),
(64, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/cy-GB_details.xml', '', ''),
(65, 2, 0, 'Sinhala', '', 'pkg_si-LK', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/si-LK_details.xml', '', ''),
(66, 2, 0, 'Dari Persian', '', 'pkg_prs-AF', 'package', '', 0, '3.4.4.3', '', 'https://update.joomla.org/language/details3/prs-AF_details.xml', '', ''),
(67, 2, 0, 'Turkmen', '', 'pkg_tk-TM', 'package', '', 0, '3.5.0.2', '', 'https://update.joomla.org/language/details3/tk-TM_details.xml', '', ''),
(68, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '3.8.13.1', '', 'https://update.joomla.org/language/details3/ga-IE_details.xml', '', ''),
(69, 2, 0, 'Dzongkha', '', 'pkg_dz-BT', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/dz-BT_details.xml', '', ''),
(70, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/sl-SI_details.xml', '', ''),
(71, 2, 0, 'Spanish CO', '', 'pkg_es-CO', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/es-CO_details.xml', '', ''),
(72, 2, 0, 'German CH', '', 'pkg_de-CH', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-CH_details.xml', '', ''),
(73, 2, 0, 'German AT', '', 'pkg_de-AT', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-AT_details.xml', '', ''),
(74, 2, 0, 'German LI', '', 'pkg_de-LI', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-LI_details.xml', '', ''),
(75, 2, 0, 'German LU', '', 'pkg_de-LU', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/de-LU_details.xml', '', ''),
(76, 2, 0, 'English NZ', '', 'pkg_en-NZ', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/en-NZ_details.xml', '', ''),
(77, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/kk-KZ_details.xml', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_update_sites`
--

CREATE TABLE `xsis_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Dumping data untuk tabel `xsis_update_sites`
--

INSERT INTO `xsis_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1610720934, ''),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 1610714706, ''),
(3, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1610714708, ''),
(5, 'td_garden', 'extension', 'https://www.joomlatd.com/updates/td_garden_free.xml', 1, 0, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_update_sites_extensions`
--

CREATE TABLE `xsis_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Dumping data untuk tabel `xsis_update_sites_extensions`
--

INSERT INTO `xsis_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 802),
(3, 28),
(5, 10003);

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_usergroups`
--

CREATE TABLE `xsis_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_usergroups`
--

INSERT INTO `xsis_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_users`
--

CREATE TABLE `xsis_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_users`
--

INSERT INTO `xsis_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`) VALUES
(630, 'Super User', 'Admin Xsis', 'xsis.admin@gmail.com', '$2y$10$zn6sbwiHsCqfSp7RAq7XVOdeZb3f0U5D9Op.Vwb7S5JOzCpIZhS42', 0, 1, '2021-01-15 03:03:46', '2021-01-15 14:20:30', '0', '', '0000-00-00 00:00:00', 0, '', '', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_user_keys`
--

CREATE TABLE `xsis_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_user_notes`
--

CREATE TABLE `xsis_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_user_profiles`
--

CREATE TABLE `xsis_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_user_usergroup_map`
--

CREATE TABLE `xsis_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_user_usergroup_map`
--

INSERT INTO `xsis_user_usergroup_map` (`user_id`, `group_id`) VALUES
(630, 8);

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_utf8_conversion`
--

CREATE TABLE `xsis_utf8_conversion` (
  `converted` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_utf8_conversion`
--

INSERT INTO `xsis_utf8_conversion` (`converted`) VALUES
(5);

-- --------------------------------------------------------

--
-- Struktur dari tabel `xsis_viewlevels`
--

CREATE TABLE `xsis_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `xsis_viewlevels`
--

INSERT INTO `xsis_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `xsis_action_logs`
--
ALTER TABLE `xsis_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indeks untuk tabel `xsis_action_logs_extensions`
--
ALTER TABLE `xsis_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `xsis_action_logs_users`
--
ALTER TABLE `xsis_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indeks untuk tabel `xsis_action_log_config`
--
ALTER TABLE `xsis_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `xsis_assets`
--
ALTER TABLE `xsis_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indeks untuk tabel `xsis_associations`
--
ALTER TABLE `xsis_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indeks untuk tabel `xsis_banners`
--
ALTER TABLE `xsis_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indeks untuk tabel `xsis_banner_clients`
--
ALTER TABLE `xsis_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indeks untuk tabel `xsis_banner_tracks`
--
ALTER TABLE `xsis_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indeks untuk tabel `xsis_categories`
--
ALTER TABLE `xsis_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indeks untuk tabel `xsis_contact_details`
--
ALTER TABLE `xsis_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indeks untuk tabel `xsis_content`
--
ALTER TABLE `xsis_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indeks untuk tabel `xsis_contentitem_tag_map`
--
ALTER TABLE `xsis_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indeks untuk tabel `xsis_content_frontpage`
--
ALTER TABLE `xsis_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indeks untuk tabel `xsis_content_rating`
--
ALTER TABLE `xsis_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indeks untuk tabel `xsis_content_types`
--
ALTER TABLE `xsis_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indeks untuk tabel `xsis_extensions`
--
ALTER TABLE `xsis_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indeks untuk tabel `xsis_fields`
--
ALTER TABLE `xsis_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indeks untuk tabel `xsis_fields_categories`
--
ALTER TABLE `xsis_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indeks untuk tabel `xsis_fields_groups`
--
ALTER TABLE `xsis_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indeks untuk tabel `xsis_fields_values`
--
ALTER TABLE `xsis_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indeks untuk tabel `xsis_finder_filters`
--
ALTER TABLE `xsis_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indeks untuk tabel `xsis_finder_links`
--
ALTER TABLE `xsis_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indeks untuk tabel `xsis_finder_links_terms0`
--
ALTER TABLE `xsis_finder_links_terms0`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indeks untuk tabel `xsis_finder_links_terms1`
--
ALTER TABLE `xsis_finder_links_terms1`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indeks untuk tabel `xsis_finder_links_terms2`
--
ALTER TABLE `xsis_finder_links_terms2`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indeks untuk tabel `xsis_finder_links_terms3`
--
ALTER TABLE `xsis_finder_links_terms3`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indeks untuk tabel `xsis_finder_links_terms4`
--
ALTER TABLE `xsis_finder_links_terms4`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indeks untuk tabel `xsis_finder_links_terms5`
--
ALTER TABLE `xsis_finder_links_terms5`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indeks untuk tabel `xsis_finder_links_terms6`
--
ALTER TABLE `xsis_finder_links_terms6`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indeks untuk tabel `xsis_finder_links_terms7`
--
ALTER TABLE `xsis_finder_links_terms7`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indeks untuk tabel `xsis_finder_links_terms8`
--
ALTER TABLE `xsis_finder_links_terms8`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indeks untuk tabel `xsis_finder_links_terms9`
--
ALTER TABLE `xsis_finder_links_terms9`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indeks untuk tabel `xsis_finder_links_termsa`
--
ALTER TABLE `xsis_finder_links_termsa`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indeks untuk tabel `xsis_finder_links_termsb`
--
ALTER TABLE `xsis_finder_links_termsb`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indeks untuk tabel `xsis_finder_links_termsc`
--
ALTER TABLE `xsis_finder_links_termsc`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indeks untuk tabel `xsis_finder_links_termsd`
--
ALTER TABLE `xsis_finder_links_termsd`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indeks untuk tabel `xsis_finder_links_termse`
--
ALTER TABLE `xsis_finder_links_termse`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indeks untuk tabel `xsis_finder_links_termsf`
--
ALTER TABLE `xsis_finder_links_termsf`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indeks untuk tabel `xsis_finder_taxonomy`
--
ALTER TABLE `xsis_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `state` (`state`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `access` (`access`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indeks untuk tabel `xsis_finder_taxonomy_map`
--
ALTER TABLE `xsis_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indeks untuk tabel `xsis_finder_terms`
--
ALTER TABLE `xsis_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term` (`term`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`);

--
-- Indeks untuk tabel `xsis_finder_terms_common`
--
ALTER TABLE `xsis_finder_terms_common`
  ADD KEY `idx_word_lang` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indeks untuk tabel `xsis_finder_tokens`
--
ALTER TABLE `xsis_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_context` (`context`);

--
-- Indeks untuk tabel `xsis_finder_tokens_aggregate`
--
ALTER TABLE `xsis_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indeks untuk tabel `xsis_finder_types`
--
ALTER TABLE `xsis_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indeks untuk tabel `xsis_languages`
--
ALTER TABLE `xsis_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indeks untuk tabel `xsis_menu`
--
ALTER TABLE `xsis_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indeks untuk tabel `xsis_menu_types`
--
ALTER TABLE `xsis_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indeks untuk tabel `xsis_messages`
--
ALTER TABLE `xsis_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indeks untuk tabel `xsis_messages_cfg`
--
ALTER TABLE `xsis_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indeks untuk tabel `xsis_modules`
--
ALTER TABLE `xsis_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indeks untuk tabel `xsis_modules_menu`
--
ALTER TABLE `xsis_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indeks untuk tabel `xsis_newsfeeds`
--
ALTER TABLE `xsis_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

--
-- Indeks untuk tabel `xsis_overrider`
--
ALTER TABLE `xsis_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `xsis_postinstall_messages`
--
ALTER TABLE `xsis_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indeks untuk tabel `xsis_privacy_consents`
--
ALTER TABLE `xsis_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indeks untuk tabel `xsis_privacy_requests`
--
ALTER TABLE `xsis_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `xsis_redirect_links`
--
ALTER TABLE `xsis_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modifed` (`modified_date`);

--
-- Indeks untuk tabel `xsis_schemas`
--
ALTER TABLE `xsis_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indeks untuk tabel `xsis_session`
--
ALTER TABLE `xsis_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indeks untuk tabel `xsis_tags`
--
ALTER TABLE `xsis_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indeks untuk tabel `xsis_template_styles`
--
ALTER TABLE `xsis_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indeks untuk tabel `xsis_ucm_base`
--
ALTER TABLE `xsis_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indeks untuk tabel `xsis_ucm_content`
--
ALTER TABLE `xsis_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Indeks untuk tabel `xsis_ucm_history`
--
ALTER TABLE `xsis_ucm_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indeks untuk tabel `xsis_updates`
--
ALTER TABLE `xsis_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indeks untuk tabel `xsis_update_sites`
--
ALTER TABLE `xsis_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indeks untuk tabel `xsis_update_sites_extensions`
--
ALTER TABLE `xsis_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indeks untuk tabel `xsis_usergroups`
--
ALTER TABLE `xsis_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indeks untuk tabel `xsis_users`
--
ALTER TABLE `xsis_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Indeks untuk tabel `xsis_user_keys`
--
ALTER TABLE `xsis_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indeks untuk tabel `xsis_user_notes`
--
ALTER TABLE `xsis_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indeks untuk tabel `xsis_user_profiles`
--
ALTER TABLE `xsis_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indeks untuk tabel `xsis_user_usergroup_map`
--
ALTER TABLE `xsis_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indeks untuk tabel `xsis_viewlevels`
--
ALTER TABLE `xsis_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `xsis_action_logs`
--
ALTER TABLE `xsis_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT untuk tabel `xsis_action_logs_extensions`
--
ALTER TABLE `xsis_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `xsis_action_log_config`
--
ALTER TABLE `xsis_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `xsis_assets`
--
ALTER TABLE `xsis_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT untuk tabel `xsis_banners`
--
ALTER TABLE `xsis_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `xsis_banner_clients`
--
ALTER TABLE `xsis_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `xsis_categories`
--
ALTER TABLE `xsis_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `xsis_contact_details`
--
ALTER TABLE `xsis_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `xsis_content`
--
ALTER TABLE `xsis_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `xsis_content_types`
--
ALTER TABLE `xsis_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT untuk tabel `xsis_extensions`
--
ALTER TABLE `xsis_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10004;

--
-- AUTO_INCREMENT untuk tabel `xsis_fields`
--
ALTER TABLE `xsis_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `xsis_fields_groups`
--
ALTER TABLE `xsis_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `xsis_finder_filters`
--
ALTER TABLE `xsis_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `xsis_finder_links`
--
ALTER TABLE `xsis_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `xsis_finder_taxonomy`
--
ALTER TABLE `xsis_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `xsis_finder_terms`
--
ALTER TABLE `xsis_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `xsis_finder_types`
--
ALTER TABLE `xsis_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `xsis_languages`
--
ALTER TABLE `xsis_languages`
  MODIFY `lang_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `xsis_menu`
--
ALTER TABLE `xsis_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT untuk tabel `xsis_menu_types`
--
ALTER TABLE `xsis_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `xsis_messages`
--
ALTER TABLE `xsis_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `xsis_modules`
--
ALTER TABLE `xsis_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT untuk tabel `xsis_newsfeeds`
--
ALTER TABLE `xsis_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `xsis_overrider`
--
ALTER TABLE `xsis_overrider`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT untuk tabel `xsis_postinstall_messages`
--
ALTER TABLE `xsis_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `xsis_privacy_consents`
--
ALTER TABLE `xsis_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `xsis_privacy_requests`
--
ALTER TABLE `xsis_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `xsis_redirect_links`
--
ALTER TABLE `xsis_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `xsis_tags`
--
ALTER TABLE `xsis_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `xsis_template_styles`
--
ALTER TABLE `xsis_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `xsis_ucm_content`
--
ALTER TABLE `xsis_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `xsis_ucm_history`
--
ALTER TABLE `xsis_ucm_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `xsis_updates`
--
ALTER TABLE `xsis_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT untuk tabel `xsis_update_sites`
--
ALTER TABLE `xsis_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `xsis_usergroups`
--
ALTER TABLE `xsis_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `xsis_users`
--
ALTER TABLE `xsis_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=631;

--
-- AUTO_INCREMENT untuk tabel `xsis_user_keys`
--
ALTER TABLE `xsis_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `xsis_user_notes`
--
ALTER TABLE `xsis_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `xsis_viewlevels`
--
ALTER TABLE `xsis_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
