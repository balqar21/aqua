-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2023 at 08:47 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aqua_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `max7x_action_logs`
--

CREATE TABLE `max7x_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `log_date` datetime NOT NULL,
  `extension` varchar(50) NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_action_logs`
--

INSERT INTO `max7x_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-14 16:48:19', 'com_users', 396, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":230,\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 16:48:51', 'com_installer', 396, 230, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":231,\"name\":\"shaper_helixultimate\",\"extension_name\":\"shaper_helixultimate\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 16:48:51', 'com_installer', 396, 231, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":229,\"name\":\"Helix Ultimate based template installer\",\"extension_name\":\"Helix Ultimate based template installer\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 16:48:51', 'com_installer', 396, 229, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"Sejarah Perusahaan Minuman Aqua\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 16:57:20', 'com_content.article', 396, 1, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 16:57:23', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"1\",\"title\":\"Sejarah Perusahaan Minuman Aqua\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 17:00:38', 'com_content.article', 396, 1, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 17:00:38', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 17:00:40', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":102,\"title\":\"History\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=102\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 17:00:44', 'com_menus.item', 396, 102, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Profile\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 17:00:50', 'com_menus.item', 396, 103, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Tirto Utomo\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 17:06:13', 'com_content.article', 396, 2, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 17:06:15', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"2\",\"title\":\"Tirto Utomo\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 17:06:30', 'com_content.article', 396, 2, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 17:06:30', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 17:06:31', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Profile\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 17:06:34', 'com_menus.item', 396, 103, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__menu\"}', '2023-05-14 17:06:34', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"2\",\"title\":\"Tirto Utomo\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 17:07:57', 'com_content.article', 396, 2, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 17:07:57', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 17:07:59', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Profile\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 17:08:04', 'com_menus.item', 396, 103, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__menu\"}', '2023-05-14 17:08:04', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"2\",\"title\":\"Tirto Utomo\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 17:08:46', 'com_content.article', 396, 2, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 17:08:46', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 17:08:48', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":103,\"title\":\"Profile\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=103\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 17:08:50', 'com_menus.item', 396, 103, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__menu\"}', '2023-05-14 17:08:50', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":233,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 17:11:12', 'com_installer', 396, 233, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":232,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 17:11:12', 'com_installer', 396, 232, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2023-05-14 17:19:11', 'com_users', 396, 0, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-14 17:20:59', 'com_users', 396, 0, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":233,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 17:22:18', 'com_installer', 396, 233, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":\"232\",\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 17:22:18', 'com_installer', 396, 232, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":235,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 17:23:05', 'com_installer', 396, 235, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":234,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 17:23:05', 'com_installer', 396, 234, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__sppagebuilder\"}', '2023-05-14 17:28:49', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":\"12\",\"title\":\"shaper_helixultimate - Default\",\"extension_name\":\"shaper_helixultimate - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=12\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 17:29:52', 'com_templates.style', 396, 12, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2023-05-14 17:34:38', 'com_users', 396, 0, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2023-05-14 17:37:22', 'com_users', 396, 0, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 17:39:21', 'com_menus.item', 396, 101, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__menu\"}', '2023-05-14 17:39:21', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__sppagebuilder\"}', '2023-05-14 17:46:18', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__sppagebuilder\"}', '2023-05-14 17:46:26', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__sppagebuilder\"}', '2023-05-14 18:03:27', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__sppagebuilder\"}', '2023-05-14 18:06:09', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"Brand\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:16:41', 'com_categories.category', 396, 8, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Brand\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:17:13', 'com_menus.item', 396, 110, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"Aqua Botol\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:20:55', 'com_content.article', 396, 3, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 18:20:57', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Aqua\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:21:00', 'com_menus.item', 396, 111, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":4,\"title\":\"Aqua Galon\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:26:06', 'com_content.article', 396, 4, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 18:26:08', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"Aqua Galon\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:26:16', 'com_menus.item', 396, 112, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Aqua Botol\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:26:38', 'com_menus.item', 396, 111, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__menu\"}', '2023-05-14 18:26:38', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":5,\"title\":\"Aqua Gelas\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:29:41', 'com_content.article', 396, 5, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 18:29:42', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Aqua Gelas\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:29:44', 'com_menus.item', 396, 113, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"PngItem_1966104.png\",\"itemlink\":\"index.php?option=com_media\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:31:34', 'com_media.file', 396, 0, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":\"8\",\"title\":\"Brand\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:33:42', 'com_categories.category', 396, 8, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__categories\"}', '2023-05-14 18:33:42', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__categories\"}', '2023-05-14 18:33:44', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Brand\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:33:46', 'com_menus.item', 396, 110, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__menu\"}', '2023-05-14 18:33:46', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__categories\"}', '2023-05-14 18:34:30', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__categories\"}', '2023-05-14 18:34:47', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":110,\"title\":\"Brand\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=110\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:35:33', 'com_menus.item', 396, 110, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__menu\"}', '2023-05-14 18:35:33', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"5\",\"title\":\"Aqua Gelas\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=5\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:35:52', 'com_content.article', 396, 5, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 18:35:52', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 18:35:54', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":113,\"title\":\"Aqua Gelas\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=113\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:35:56', 'com_menus.item', 396, 113, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__menu\"}', '2023-05-14 18:35:56', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"4\",\"title\":\"Aqua Galon\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=4\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:36:19', 'com_content.article', 396, 4, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 18:36:19', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 18:36:20', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":112,\"title\":\"Aqua Galon\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=112\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:36:23', 'com_menus.item', 396, 112, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__menu\"}', '2023-05-14 18:36:23', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":\"3\",\"title\":\"Aqua Botol\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:36:41', 'com_content.article', 396, 3, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 18:36:41', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 18:36:43', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":111,\"title\":\"Aqua Botol\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=111\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:36:45', 'com_menus.item', 396, 111, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__menu\"}', '2023-05-14 18:36:45', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":6,\"title\":\"Penghargaan dan Pencapaian oleh Brand Aqua\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=6\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:44:53', 'com_content.article', 396, 6, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":396,\"title\":\"muhammadbaldy\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\",\"table\":\"#__content\"}', '2023-05-14 18:44:55', 'com_checkin', 396, 396, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":114,\"title\":\"Awards\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=114\",\"userid\":396,\"username\":\"muhammadbaldy\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=396\"}', '2023-05-14 18:45:01', 'com_menus.item', 396, 114, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_action_logs_extensions`
--

CREATE TABLE `max7x_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_action_logs_extensions`
--

INSERT INTO `max7x_action_logs_extensions` (`id`, `extension`) VALUES
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
(18, 'com_checkin'),
(19, 'com_scheduler');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_action_logs_users`
--

CREATE TABLE `max7x_action_logs_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `notify` tinyint(3) UNSIGNED NOT NULL,
  `extensions` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_action_log_config`
--

CREATE TABLE `max7x_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `id_holder` varchar(255) DEFAULT NULL,
  `title_holder` varchar(255) DEFAULT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `text_prefix` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_action_log_config`
--

INSERT INTO `max7x_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
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
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(20, 'task', 'com_scheduler.task', 'id', 'title', '#__scheduler_tasks', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_assets`
--

CREATE TABLE `max7x_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_assets`
--

INSERT INTO `max7x_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 183, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.api\":{\"8\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 52, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.execute.transition\":{\"6\":1,\"5\":1}}'),
(9, 1, 53, 54, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 55, 56, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 57, 58, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 59, 60, 1, 'com_login', 'com_login', '{}'),
(14, 1, 61, 62, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 63, 64, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 65, 68, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 69, 70, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 71, 146, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 147, 150, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 151, 152, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 153, 154, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(23, 1, 155, 156, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 161, 164, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 165, 166, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 25, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 148, 149, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 162, 163, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 167, 168, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 169, 170, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 171, 172, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 173, 174, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 175, 176, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 177, 178, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 72, 73, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 74, 75, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 76, 77, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 78, 79, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 80, 81, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 82, 83, 2, 'com_modules.module.9', 'Notifications', '{}'),
(45, 18, 84, 85, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 86, 87, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(48, 18, 92, 93, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 94, 95, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 96, 97, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 98, 99, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 100, 101, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 104, 105, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 66, 67, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 108, 109, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 8, 26, 43, 2, 'com_content.workflow.1', 'COM_WORKFLOW_BASIC_WORKFLOW', '{}'),
(57, 56, 27, 28, 3, 'com_content.stage.1', 'COM_WORKFLOW_BASIC_STAGE', '{}'),
(58, 56, 29, 30, 3, 'com_content.transition.1', 'Unpublish', '{}'),
(59, 56, 31, 32, 3, 'com_content.transition.2', 'Publish', '{}'),
(60, 56, 33, 34, 3, 'com_content.transition.3', 'Trash', '{}'),
(61, 56, 35, 36, 3, 'com_content.transition.4', 'Archive', '{}'),
(62, 56, 37, 38, 3, 'com_content.transition.5', 'Feature', '{}'),
(63, 56, 39, 40, 3, 'com_content.transition.6', 'Unfeature', '{}'),
(64, 56, 41, 42, 3, 'com_content.transition.7', 'Publish & Feature', '{}'),
(65, 1, 157, 158, 1, 'com_privacy', 'com_privacy', '{}'),
(66, 1, 159, 160, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(67, 18, 88, 89, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(68, 18, 90, 91, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(70, 18, 102, 103, 2, 'com_modules.module.103', 'Site', '{}'),
(71, 18, 106, 107, 2, 'com_modules.module.104', 'System', '{}'),
(72, 18, 110, 111, 2, 'com_modules.module.91', 'System Dashboard', '{}'),
(73, 18, 112, 113, 2, 'com_modules.module.92', 'Content Dashboard', '{}'),
(74, 18, 114, 115, 2, 'com_modules.module.93', 'Menus Dashboard', '{}'),
(75, 18, 116, 117, 2, 'com_modules.module.94', 'Components Dashboard', '{}'),
(76, 18, 118, 119, 2, 'com_modules.module.95', 'Users Dashboard', '{}'),
(77, 18, 120, 121, 2, 'com_modules.module.99', 'Frontend Link', '{}'),
(78, 18, 122, 123, 2, 'com_modules.module.100', 'Messages', '{}'),
(79, 18, 124, 125, 2, 'com_modules.module.101', 'Post Install Messages', '{}'),
(80, 18, 126, 127, 2, 'com_modules.module.102', 'User Status', '{}'),
(82, 18, 128, 129, 2, 'com_modules.module.105', '3rd Party', '{}'),
(83, 18, 130, 131, 2, 'com_modules.module.106', 'Help Dashboard', '{}'),
(84, 18, 132, 133, 2, 'com_modules.module.107', 'Privacy Requests', '{}'),
(85, 18, 134, 135, 2, 'com_modules.module.108', 'Privacy Status', '{}'),
(86, 18, 136, 137, 2, 'com_modules.module.96', 'Popular Articles', '{}'),
(87, 18, 138, 139, 2, 'com_modules.module.97', 'Recently Added Articles', '{}'),
(88, 18, 140, 141, 2, 'com_modules.module.98', 'Logged-in Users', '{}'),
(89, 18, 142, 143, 2, 'com_modules.module.90', 'Login Support', '{}'),
(90, 1, 179, 180, 1, 'com_scheduler', 'com_scheduler', '{}'),
(91, 27, 19, 20, 3, 'com_content.article.1', 'Sejarah Perusahaan Minuman Aqua', '{}'),
(92, 27, 21, 22, 3, 'com_content.article.2', 'Tirto Utomo', '{}'),
(95, 1, 181, 182, 1, 'com_sppagebuilder', 'SP Page Builder', '{}'),
(96, 18, 144, 145, 2, 'com_modules.module.110', 'SP Page Builder', '{}'),
(97, 8, 44, 51, 2, 'com_content.category.8', 'Brand', '{}'),
(98, 97, 49, 50, 3, 'com_content.article.3', 'Aqua Botol', '{}'),
(99, 97, 47, 48, 3, 'com_content.article.4', 'Aqua Galon', '{}'),
(100, 97, 45, 46, 3, 'com_content.article.5', 'Aqua Gelas', '{}'),
(101, 27, 23, 24, 3, 'com_content.article.6', 'Penghargaan dan Pencapaian oleh Brand Aqua', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_associations`
--

CREATE TABLE `max7x_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_banners`
--

CREATE TABLE `max7x_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) NOT NULL DEFAULT '',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `reset` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_banner_clients`
--

CREATE TABLE `max7x_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `metakey` text DEFAULT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_banner_tracks`
--

CREATE TABLE `max7x_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_categories`
--

CREATE TABLE `max7x_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text DEFAULT NULL,
  `metadesc` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_categories`
--

INSERT INTO `max7x_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 13, 0, '', 'system', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '{}', '', '', '{}', 396, '2023-05-14 16:47:32', 396, '2023-05-14 16:47:32', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"workflow_id\":\"use_default\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 396, '2023-05-14 16:47:32', 396, '2023-05-14 16:47:32', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 396, '2023-05-14 16:47:32', 396, '2023-05-14 16:47:32', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 396, '2023-05-14 16:47:32', 396, '2023-05-14 16:47:32', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 396, '2023-05-14 16:47:32', 396, '2023-05-14 16:47:32', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 396, '2023-05-14 16:47:32', 396, '2023-05-14 16:47:32', 0, '*', 1),
(8, 97, 1, 11, 12, 1, 'brand', 'com_content', 'Brand', 'brand', '', '<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"images/PngItem_1966104.png\" alt=\"aqua\" width=\"432\" height=\"572\" loading=\"lazy\" /></p>\r\n<p> </p>\r\n<p style=\"text-align: justify;\"><strong>Brand Aqua: Pelopor Minuman Air Mineral di Indonesia</strong></p>\r\n<p style=\"text-align: justify;\">Aqua adalah salah satu merek minuman air mineral yang menjadi pelopor dan pemimpin di industri minuman air mineral di Indonesia. Sejak diluncurkan pertama kali, Aqua telah memberikan kontribusi besar dalam memenuhi kebutuhan hidrasi masyarakat Indonesia dan membangun kesadaran akan pentingnya minum air yang berkualitas.</p>\r\n<p style=\"text-align: justify;\">Sebagai pelopor, Aqua telah membawa inovasi dan perubahan signifikan dalam industri minuman di Indonesia. Sebelum Aqua hadir, akses terhadap air minum yang aman dan terpercaya belum menjadi hal yang mudah di Indonesia. Aqua hadir dengan visi untuk menyediakan air minum berkualitas tinggi, praktis, dan mudah dijangkau oleh semua orang.</p>\r\n<p style=\"text-align: justify;\">Sejak awal, Aqua berkomitmen untuk memastikan bahwa setiap tetes air yang mereka produksi memenuhi standar kebersihan dan kualitas yang tinggi. Proses pengolahan air Aqua melibatkan teknologi modern dan sistem pengawasan yang ketat untuk memastikan kebersihan, kesehatan, dan kesegaran air yang dihasilkan.</p>\r\n<p style=\"text-align: justify;\">Kehadiran Aqua memberikan dampak positif yang signifikan bagi masyarakat Indonesia. Aqua telah membantu mengurangi risiko kesehatan yang disebabkan oleh konsumsi air yang tidak aman. Dalam beberapa dekade terakhir, kesadaran masyarakat akan pentingnya minum air mineral yang berkualitas semakin meningkat berkat upaya yang dilakukan oleh Aqua.</p>\r\n<p style=\"text-align: justify;\">Selain itu, Aqua juga telah memberikan sumbangan yang berarti terhadap perekonomian Indonesia. Perusahaan ini telah menciptakan ribuan lapangan kerja dan menjadi mitra bagi banyak petani air yang menjadi pemasok utama bahan baku air untuk Aqua. Dengan begitu, Aqua memberikan dampak positif bagi pertumbuhan ekonomi lokal.</p>\r\n<p style=\"text-align: justify;\">Tidak hanya sukses di dalam negeri, Aqua juga telah menembus pasar internasional. Produk Aqua diekspor ke berbagai negara di Asia Tenggara dan beberapa negara lainnya. Ini adalah bukti nyata bahwa Aqua memiliki kualitas dan reputasi yang diakui secara global.</p>\r\n<p style=\"text-align: justify;\">Keberhasilan Aqua sebagai pelopor dan pemimpin di industri minuman air mineral di Indonesia tidak lepas dari dedikasi mereka untuk memberikan yang terbaik bagi konsumen. Aqua terus berinovasi dengan meluncurkan varian produk baru, seperti Aqua Gelas, Aqua Botol Kaca, dan Aqua Reflections, untuk memenuhi berbagai kebutuhan konsumen.</p>\r\n<p style=\"text-align: justify;\">Selain itu, Aqua juga aktif dalam kegiatan sosial dan lingkungan. Mereka terlibat dalam program-program pengelolaan lingkungan dan pendidikan masyarakat mengenai pentingnya menjaga kebersihan air dan lingkungan sekitar.</p>\r\n<p style=\"text-align: justify;\">Sebagai pelopor dan pemimpin di industri minuman air mineral di Indonesia, Aqua telah memainkan peran yang sangat penting dalam memenuhi kebutuhan hidrasi masyarakat dan membangun kesadaran akan pentingnya minum air yang berkualitas. Dengan komitmen terhadap kualitas, inovasi, dan tanggung jawab sosial, Aqua terus menjadi merek yang dipercaya dan dicintai oleh jutaan konsumen di Indonesia dan beyond.</p>', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 396, '2023-05-14 18:16:41', 396, '2023-05-14 18:33:42', 0, '*', 1);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_contact_details`
--

CREATE TABLE `max7x_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL DEFAULT '',
  `sortname2` varchar(255) NOT NULL DEFAULT '',
  `sortname3` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(7) NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_content`
--

CREATE TABLE `max7x_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) NOT NULL COMMENT 'The language code for the article.',
  `note` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_content`
--

INSERT INTO `max7x_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `note`) VALUES
(1, 91, 'Sejarah Perusahaan Minuman Aqua', 'menyegarkan-indonesia-sejak-lama', '<p style=\"text-align: justify;\">Perusahaan minuman Aqua telah menjadi bagian tak terpisahkan dari kehidupan sehari-hari masyarakat Indonesia selama beberapa dekade. Aqua, yang merupakan merek air minum dalam kemasan, telah menyegarkan jutaan orang di seluruh negeri sejak pertama kali diluncurkan. Mari kita simak sejarah singkat perusahaan ini.</p>\r\n<p style=\"text-align: justify;\">Aqua pertama kali didirikan pada tahun 1973 di Tangerang, Jawa Barat, Indonesia. Pendirinya adalah Tirto Utomo, seorang pengusaha visioner yang melihat potensi besar dalam menyediakan air minum berkualitas bagi masyarakat. Pada awalnya, Aqua memproduksi air minum dalam botol kaca yang dikemas secara tradisional.</p>\r\n<p style=\"text-align: justify;\">Pada tahun 1980, Aqua memperkenalkan kemasan plastik pertama mereka. Inovasi ini memberikan keunggulan kompetitif yang besar karena plastik lebih ringan, lebih murah, dan lebih mudah untuk didaur ulang. Aqua segera menjadi pilihan utama bagi masyarakat Indonesia yang menginginkan air minum yang aman dan praktis.</p>\r\n<p style=\"text-align: justify;\">Perjalanan Aqua tidak selalu mulus. Selama krisis ekonomi yang melanda Indonesia pada tahun 1997, perusahaan ini menghadapi tantangan serius. Namun, Aqua tetap bertahan dan bahkan berhasil berkembang pesat setelah krisis berakhir. Hal ini terutama karena kepercayaan masyarakat terhadap kualitas dan keandalan produk Aqua.</p>\r\n<p style=\"text-align: justify;\">Pada tahun 2002, Aqua menjadi bagian dari Grup Danone, sebuah perusahaan multinasional yang berbasis di Prancis. Kehadiran Danone membawa manfaat besar bagi Aqua, seperti akses ke teknologi mutakhir dan pasar global yang lebih luas. Aqua kemudian mengembangkan berbagai variasi produk, termasuk air mineral dalam kemasan galon, air mineral dalam kemasan botol plastik berukuran berbeda, dan air minum dalam kemasan gelas.</p>\r\n<p style=\"text-align: justify;\">Sejak itu, Aqua terus tumbuh dan menjadi pemimpin pasar dalam industri air minum dalam kemasan di Indonesia. Mereka terus berinovasi dengan meluncurkan produk-produk baru, seperti Aqua Reflections yang menghadirkan rasa buah segar, Aqua Light yang rendah kalori, dan Aqua Botol Kaca untuk segmen premium.</p>\r\n<p style=\"text-align: justify;\">Selain fokus pada bisnis, Aqua juga berkomitmen dalam upaya pelestarian lingkungan. Mereka telah melakukan investasi besar-besaran dalam infrastruktur pengolahan air dan program pengelolaan lingkungan. Aqua juga terlibat dalam berbagai inisiatif sosial untuk meningkatkan kesejahteraan masyarakat dan melindungi sumber daya alam.</p>\r\n<p style=\"text-align: justify;\">Dalam beberapa dekade terakhir, Aqua telah menjadi bagian penting dari kehidupan sehari-hari masyarakat Indonesia. Dengan kualitas dan keandalan produknya, Aqua telah menyediakan air minum yang aman dan menyegarkan bagi jutaan orang di seluruh negeri. Sebagai pemimpin pasar dalam industri air minum dalam kemasan, Aqua terus berkomitmen untuk menjaga kepercayaan dan memberikan inovasi bagi masyarakat Indonesia.</p>', '', 1, 2, '2023-05-14 16:57:20', 396, '', '2023-05-14 17:00:38', 396, NULL, NULL, '2023-05-14 16:57:20', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 2, 2, '', '', 1, 9, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(2, 92, 'Tirto Utomo', 'founder-aqua', '<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://aqua.co.id/uploads/2018/07/5b48507cd9c79_1531465852.png\" /></p>\r\n<p style=\"text-align: justify;\"> </p>\r\n<p style=\"text-align: justify;\">Tirto Utomo adalah seorang pengusaha yang memiliki visi besar dan memberikan inspirasi bagi banyak orang. Ia terkenal sebagai pendiri perusahaan minuman Aqua, yang telah menjadi merek yang sangat dikenal di Indonesia.</p>\r\n<p style=\"text-align: justify;\">Tirto Utomo lahir pada tanggal dan tempat lahir tidak diketahui, namun ia memulai perjalanan bisnisnya pada tahun 1973. Ia memiliki visi untuk menyediakan air minum berkualitas tinggi kepada masyarakat Indonesia. Pada saat itu, akses terhadap air minum yang aman dan praktis masih menjadi masalah di banyak daerah di Indonesia.</p>\r\n<p style=\"text-align: justify;\">Dengan tekad yang kuat, Tirto Utomo mendirikan Aqua, sebuah perusahaan yang memproduksi air minum dalam kemasan. Pada awalnya, Aqua menggunakan botol kaca sebagai kemasan utama. Namun, ia tidak berhenti di situ. Tirto Utomo terus melakukan inovasi dengan memperkenalkan kemasan plastik yang lebih ringan dan lebih mudah digunakan.</p>\r\n<p style=\"text-align: justify;\">Pengenalan kemasan plastik menjadi langkah penting dalam kesuksesan Aqua. Kemasan plastik Aqua memberikan solusi yang lebih praktis dan terjangkau bagi masyarakat Indonesia. Aqua dengan cepat menjadi merek air minum yang sangat populer di seluruh negeri.</p>\r\n<p style=\"text-align: justify;\">Tirto Utomo juga berhasil mempertahankan eksistensi Aqua di tengah tantangan ekonomi. Saat krisis ekonomi melanda Indonesia pada tahun 1997, Aqua tetap bertahan dan bahkan berkembang pesat setelah krisis berakhir. Hal ini menunjukkan kecerdasan dan keuletan Tirto Utomo dalam mengelola bisnisnya.</p>\r\n<p style=\"text-align: justify;\">Pada tahun 2002, Aqua menjadi bagian dari Grup Danone, sebuah perusahaan multinasional yang berbasis di Prancis. Kehadiran Danone membawa manfaat besar bagi Aqua, termasuk akses ke teknologi mutakhir dan pasar global yang lebih luas.</p>\r\n<p style=\"text-align: justify;\">Tirto Utomo bukan hanya seorang pengusaha sukses, tetapi juga peduli terhadap lingkungan dan masyarakat sekitar. Aqua, di bawah kepemimpinannya, telah melakukan investasi dalam infrastruktur pengolahan air dan program pengelolaan lingkungan. Mereka juga terlibat dalam inisiatif sosial yang berfokus pada peningkatan kesejahteraan masyarakat dan perlindungan sumber daya alam.</p>\r\n<p style=\"text-align: justify;\">Tirto Utomo adalah contoh pengusaha visioner yang berhasil menciptakan perusahaan yang sukses dan memberikan dampak positif bagi masyarakat. Melalui Aqua, ia telah menyediakan air minum berkualitas dan menyegarkan bagi jutaan orang di Indonesia. Keberhasilan Tirto Utomo dan dedikasinya dalam menjalankan bisnisnya menginspirasi banyak orang untuk mengikuti jejaknya dalam berwirausaha dan berkontribusi pada masyarakat.</p>', '', 1, 2, '2023-05-14 17:06:13', 396, '', '2023-05-14 17:08:46', 396, NULL, NULL, '2023-05-14 17:06:13', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 4, 1, '', '', 1, 8, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(3, 98, 'Aqua Botol', 'air-minum-sehat-dan-segar-dalam-kemasan-prakti', '<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSk_5fSGCB3m7o7d97sxskzSkTxsQV-M62dbw&amp;usqp=CAU\" alt=\"Jual Aqua Air Mineral Btl 330Ml | KlikIndomaret\" width=\"366\" height=\"366\" /></p>\r\n<p style=\"text-align: justify;\"> </p>\r\n<p style=\"text-align: justify;\">Aqua Botol telah menjadi salah satu minuman terkenal di Indonesia. Dikemas dalam botol plastik yang praktis, Aqua Botol menawarkan air minum sehat dan segar yang dapat dinikmati oleh semua orang.</p>\r\n<p style=\"text-align: justify;\">Apa yang membuat Aqua Botol begitu istimewa? Pertama, Aqua Botol diproduksi oleh Aqua, merek air minum terkemuka di Indonesia. Sejak didirikan pada tahun 1973, Aqua telah menjaga kualitas dan keandalan produknya, menjadikannya pilihan yang dipercaya oleh masyarakat Indonesia.</p>\r\n<p style=\"text-align: justify;\">Aqua Botol sangat nyaman digunakan. Dengan kemasan botol plastik yang ringan dan mudah dibawa, Anda dapat menikmati air minum Aqua di mana pun Anda berada. Baik Anda sedang bepergian, di kantor, atau berolahraga, Aqua Botol adalah teman yang ideal untuk menjaga hidrasi Anda.</p>\r\n<p style=\"text-align: justify;\">Salah satu alasan utama mengapa Aqua Botol disukai banyak orang adalah karena kebersihannya. Air yang digunakan untuk memproduksi Aqua Botol berasal dari sumber air yang terjaga dengan baik dan melalui proses pengolahan yang ketat. Hal ini memastikan bahwa Anda mendapatkan air minum yang sehat dan bebas dari kontaminan.</p>\r\n<p style=\"text-align: justify;\">Tidak hanya menyegarkan, Aqua Botol juga menyediakan nutrisi penting bagi tubuh Anda. Air minum yang cukup penting untuk menjaga keseimbangan cairan tubuh dan fungsi organ yang baik. Dengan mengonsumsi Aqua Botol secara teratur, Anda dapat menjaga tubuh tetap terhidrasi dengan baik.</p>\r\n<p style=\"text-align: justify;\">Keandalan Aqua Botol telah terbukti selama bertahun-tahun. Banyak orang mempercayakan Aqua Botol sebagai sumber air minum mereka dalam kegiatan sehari-hari. Dari anak-anak hingga orang dewasa, Aqua Botol adalah pilihan yang populer untuk memenuhi kebutuhan hidrasi sehari-hari.</p>\r\n<p style=\"text-align: justify;\">Tidak hanya menghadirkan air minum berkualitas tinggi, Aqua juga bertanggung jawab terhadap lingkungan. Mereka memiliki komitmen kuat dalam menjaga kelestarian alam dengan berbagai inisiatif ramah lingkungan, seperti daur ulang botol plastik dan pengelolaan air yang berkelanjutan.</p>\r\n<p style=\"text-align: justify;\">Dalam kesimpulannya, Aqua Botol adalah minuman yang sehat, segar, dan praktis. Dengan kemasan botol plastik yang mudah dibawa, Anda dapat menikmati air minum berkualitas kapan pun dan di mana pun Anda inginkan. Percayakan Aqua Botol sebagai pilihan air minum Anda untuk tetap terhidrasi dan menjaga kesehatan tubuh Anda.</p>', '', 1, 8, '2023-05-14 18:20:55', 396, '', '2023-05-14 18:36:41', 396, NULL, NULL, '2023-05-14 18:20:55', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 2, 2, '', '', 1, 5, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(4, 99, 'Aqua Galon', 'minuman-segar-dalam-kemasan-besar', '<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZBYLMHcjXyoY6eaAtx67T3hsNr__Jp17aww&amp;usqp=CAU\" alt=\"Air Mineral Aqua Galon | SIPLah\" width=\"365\" height=\"365\" /></p>\r\n<p style=\"text-align: justify;\"> </p>\r\n<p style=\"text-align: justify;\"> </p>\r\n<p style=\"text-align: justify;\">Aqua Galon adalah salah satu produk yang ditawarkan oleh Aqua, merek air minum terkenal di Indonesia. Dikemas dalam ukuran besar, Aqua Galon menjadi pilihan praktis dan terjangkau bagi keluarga yang membutuhkan pasokan air minum yang cukup untuk kebutuhan sehari-hari.</p>\r\n<p style=\"text-align: justify;\">Aqua Galon menawarkan berbagai keuntungan bagi konsumen. Pertama, ukurannya yang besar, yaitu 19 liter, membuatnya cocok untuk digunakan di rumah atau di tempat kerja. Dengan memiliki satu galon Aqua, Anda dapat menyediakan air minum yang cukup untuk sejumlah besar orang atau untuk digunakan dalam waktu yang lama.</p>\r\n<p style=\"text-align: justify;\">Kualitas air minum Aqua Galon tidak perlu diragukan lagi. Airnya diolah dengan teknologi tinggi dan menjalani proses penyaringan yang ketat untuk memastikan kebersihannya. Aqua Galon juga mengandung mineral penting yang dibutuhkan tubuh, sehingga memberikan hidrasi yang sehat dan menyegarkan.</p>\r\n<p style=\"text-align: justify;\">Kemasan Aqua Galon juga dirancang dengan baik. Dilengkapi dengan pegangan yang kuat dan tahan lama, Aqua Galon mudah diangkat dan diisi ulang. Tutup anti-tumpah menjaga kebersihan dan mencegah tumpahan yang tidak diinginkan. Dengan kemudahan penggunaan ini, Anda dapat dengan mudah menuangkan air dari galon ke wadah atau gelas.</p>\r\n<p style=\"text-align: justify;\">Selain itu, Aqua Galon juga memiliki keunggulan dalam hal keberlanjutan lingkungan. Kemasan galon yang terbuat dari bahan plastik dapat didaur ulang, membantu mengurangi dampak limbah plastik terhadap lingkungan. Dengan memilih Aqua Galon, Anda juga ikut berkontribusi pada upaya pelestarian lingkungan.</p>\r\n<p style=\"text-align: justify;\">Kemudahan, kualitas, dan keberlanjutan menjadikan Aqua Galon pilihan yang populer di kalangan masyarakat Indonesia. Banyak keluarga, perkantoran, dan institusi lainnya yang mengandalkan Aqua Galon untuk memenuhi kebutuhan air minum mereka sehari-hari.</p>\r\n<p style=\"text-align: justify;\">Aqua Galon tidak hanya menyediakan air minum yang sehat dan menyegarkan, tetapi juga memberikan kemudahan dan nilai tambah bagi penggunanya. Dengan memilih Aqua Galon, Anda dapat menikmati air minum berkualitas tinggi dalam jumlah yang cukup untuk memenuhi kebutuhan hidrasi Anda dan orang-orang terdekat.</p>', '', 1, 8, '2023-05-14 18:26:06', 396, '', '2023-05-14 18:36:19', 396, NULL, NULL, '2023-05-14 18:26:06', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 2, 1, '', '', 1, 3, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(5, 100, 'Aqua Gelas', 'minuman-segar-dalam-genggaman', '<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTlqIxQiNzvupmlvbQD38M03P-1mzRcTSMOoQ&amp;usqp=CAU\" alt=\"Aqua Air Mineral 220mL | KlikIndomaret\" width=\"371\" height=\"371\" /></p>\r\n<p style=\"text-align: justify;\"> </p>\r\n<p style=\"text-align: justify;\">Minuman Aqua Gelas adalah salah satu varian produk dari Aqua, merek air minum dalam kemasan yang telah lama dikenal dan dipercaya di Indonesia. Aqua Gelas hadir sebagai pilihan praktis dan segar yang siap diminum kapan pun dan di mana pun.</p>\r\n<p style=\"text-align: justify;\">Aqua Gelas dikemas dalam botol plastik dengan ukuran yang pas untuk diminum secara langsung. Dengan desain yang ringkas dan ergonomis, Aqua Gelas mudah dipegang dan dapat dengan nyaman dinikmati saat beraktivitas sehari-hari, seperti di kantor, di sekolah, atau saat sedang bepergian.</p>\r\n<p style=\"text-align: justify;\">Salah satu keunggulan Aqua Gelas adalah kesegaran yang dihadirkannya. Setiap tegukan Aqua Gelas memberikan sensasi kesegaran yang menyegarkan tenggorokan dan memberi hidrasi yang dibutuhkan tubuh. Rasanya yang alami dan menyegarkan membuat Aqua Gelas menjadi teman setia untuk menghilangkan dahaga dan menjaga tubuh tetap terhidrasi.</p>\r\n<p style=\"text-align: justify;\">Aqua Gelas juga merupakan pilihan yang sehat. Air mineral alami yang digunakan sebagai bahan dasar Aqua Gelas menjadikannya sebagai sumber hidrasi yang sehat dan aman. Aqua Gelas tidak mengandung kalori tambahan, gula, atau bahan pewarna buatan, sehingga cocok untuk semua kalangan, termasuk yang sedang menjalani gaya hidup sehat.</p>\r\n<p style=\"text-align: justify;\">Kepraktisan Aqua Gelas juga menjadi nilai tambahnya. Dengan kemasan yang mudah dibuka, Anda dapat menikmati Aqua Gelas kapan pun Anda menginginkannya. Tidak perlu repot mencari air minum atau membawa botol air berlebihan. Aqua Gelas hadir sebagai solusi yang praktis dan efisien untuk kebutuhan hidrasi sehari-hari.</p>\r\n<p style=\"text-align: justify;\">Sebagai bagian dari perusahaan Aqua yang telah memiliki sejarah panjang, Aqua Gelas mengusung nilai-nilai kepercayaan, kualitas, dan inovasi. Aqua Gelas diproduksi dengan proses yang mengikuti standar keamanan dan kebersihan yang ketat, sehingga Anda dapat memiliki kepercayaan penuh terhadap kualitasnya.</p>\r\n<p style=\"text-align: justify;\">Dengan berbagai keunggulan yang ditawarkannya, Aqua Gelas telah menjadi pilihan minuman yang populer di kalangan masyarakat Indonesia. Kehadirannya sebagai minuman praktis dan segar dalam genggaman telah memudahkan kita untuk menjaga hidrasi tubuh kita dengan mudah dan menyenangkan.</p>\r\n<p style=\"text-align: justify;\">Jadi, tidak perlu khawatir kehausan lagi! Pilih Aqua Gelas, dan nikmati kesegaran air mineral dalam genggaman Anda. Aqua Gelas, minuman segar yang siap menyegarkan dan menghidrasi Anda di setiap kesempatan.</p>', '', 1, 8, '2023-05-14 18:29:41', 396, '', '2023-05-14 18:35:52', 396, NULL, NULL, '2023-05-14 18:29:41', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 2, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', ''),
(6, 101, 'Penghargaan dan Pencapaian oleh Brand Aqua', 'pelopor-minuman-air-mineral-di-indonesia', '<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSSfggq60ag_479LRbW2jiAzGFNdDrggKLpSw&amp;usqp=CAU\" alt=\"AQUA Pandaan dan Banyuwangi Dapat Penghargaan Industri Digital dari  Kementerian Perindustrian - Surya.co.id\" width=\"445\" height=\"249\" /></p>\r\n<p style=\"text-align: justify;\"> </p>\r\n<p style=\"text-align: justify;\">Sebagai pelopor minuman air mineral di Indonesia, brand Aqua telah mengukir sejarah yang mengesankan dalam industri minuman. Berkat komitmen mereka terhadap kualitas, inovasi, dan keberlanjutan, Aqua telah meraih berbagai penghargaan dan pencapaian yang memperkuat posisinya sebagai pemimpin pasar dan merek yang terpercaya di negara ini.</p>\r\n<ol style=\"text-align: justify;\">\r\n<li>\r\n<p>Brand Terpercaya: Aqua telah mendapatkan pengakuan sebagai brand terpercaya dalam industri minuman air mineral di Indonesia. Melalui upaya berkelanjutan untuk menjaga kualitas produk dan konsistensi pelayanan, Aqua berhasil membangun kepercayaan yang kuat di antara konsumen. Penghargaan ini menggarisbawahi dedikasi Aqua untuk memberikan air mineral yang aman dan berkualitas tinggi kepada masyarakat.</p>\r\n</li>\r\n<li>\r\n<p>Penghargaan Kualitas: Aqua telah secara konsisten menerima penghargaan prestisius untuk kualitas produknya. Penghargaan ini mencakup sertifikasi dan pengakuan dari lembaga independen yang menguji dan memverifikasi kualitas air minum, seperti ISO 9001 dan ISO 22000. Aqua juga sering kali meraih penghargaan dari Badan Pengawas Obat dan Makanan (BPOM) serta lembaga lain yang mengakui kualitas dan keamanan produk makanan dan minuman.</p>\r\n</li>\r\n<li>\r\n<p>Inovasi Produk: Selama bertahun-tahun, Aqua telah memperkenalkan inovasi produk yang signifikan dalam industri minuman air mineral di Indonesia. Mereka terus meluncurkan varian produk baru, seperti Aqua Reflections dengan rasa buah segar dan Aqua Light dengan kandungan kalori yang rendah. Inovasi ini memberikan pilihan yang lebih beragam kepada konsumen dan mengikuti tren gaya hidup sehat.</p>\r\n</li>\r\n<li>\r\n<p>Keberlanjutan dan Lingkungan: Aqua telah memberikan komitmen yang kuat terhadap keberlanjutan dan perlindungan lingkungan. Mereka melakukan investasi dalam infrastruktur pengolahan air yang ramah lingkungan, termasuk teknologi canggih dalam pengelolaan sumber daya air. Aqua juga aktif dalam program pengelolaan lingkungan dan kegiatan sosial yang bertujuan untuk melestarikan sumber daya air dan meningkatkan kesejahteraan masyarakat.</p>\r\n</li>\r\n<li>\r\n<p>Peran Sosial dan Kemasyarakatan: Selain kesuksesan dalam bisnis, Aqua juga memperoleh penghargaan dan pengakuan atas peran sosial dan kemasyarakatan yang mereka mainkan. Mereka telah terlibat dalam berbagai kegiatan sosial, seperti pendidikan, kesehatan, akses air bersih, dan bantuan dalam situasi darurat. Penghargaan ini mengakui komitmen Aqua dalam memberikan kontribusi yang berarti bagi masyarakat Indonesia.</p>\r\n</li>\r\n</ol>\r\n<p style=\"text-align: justify;\">Melalui penghargaan dan pencapaian yang diperolehnya, Aqua terus memperkuat posisinya sebagai pemimpin pasar dan pelopor dalam industri minuman air mineral di Indonesia. Dedikasi mereka terhadap kualitas, inovasi, keberlanjutan, dan tanggung jawab sosial telah memberikan dampak positif yang signifikan pada masyarakat dan lingkungan. Berikut adalah beberapa keuntungan yang diperoleh Aqua melalui penghargaan dan pencapaian tersebut:</p>\r\n<ol style=\"text-align: justify;\">\r\n<li>\r\n<p>Kepercayaan Konsumen yang Tinggi: Penghargaan dan sertifikasi kualitas yang diterima oleh Aqua telah membantu membangun kepercayaan yang tinggi di antara konsumen. Konsumen dapat yakin bahwa mereka memilih produk yang aman, berkualitas, dan sesuai dengan standar yang ketat. Hal ini meningkatkan loyalitas konsumen dan memperkuat posisi Aqua sebagai merek yang terpercaya di pasar.</p>\r\n</li>\r\n<li>\r\n<p>Daya Saing di Pasar: Penghargaan dan pengakuan yang diperoleh oleh Aqua memberikan keunggulan kompetitif yang signifikan di pasar. Konsumen cenderung memilih merek yang telah diakui dan diberi penghargaan atas kualitasnya. Dengan demikian, Aqua dapat mempertahankan pangsa pasar yang kuat dan menarik minat konsumen baru.</p>\r\n</li>\r\n<li>\r\n<p>Inovasi Berkelanjutan: Pencapaian Aqua dalam inovasi produk menjadi motivasi bagi perusahaan untuk terus berinovasi dan memperkenalkan varian-produk yang menarik. Dengan memahami kebutuhan dan preferensi konsumen, Aqua dapat terus menghadirkan produk-produk yang relevan dan memenuhi harapan konsumen. Ini membantu Aqua mempertahankan daya tariknya di pasaran yang terus berkembang.</p>\r\n</li>\r\n<li>\r\n<p>Kepedulian terhadap Lingkungan: Penghargaan dalam hal keberlanjutan dan perlindungan lingkungan memperkuat komitmen Aqua untuk menjadi perusahaan yang bertanggung jawab secara sosial dan lingkungan. Dalam upaya menjaga sumber daya air dan lingkungan, Aqua mampu menginspirasi perusahaan lain dan memainkan peran penting dalam menjaga kelestarian lingkungan bagi generasi mendatang.</p>\r\n</li>\r\n<li>\r\n<p>Dampak Sosial yang Positif: Penghargaan Aqua atas peran sosial dan kemasyarakatan menggarisbawahi kontribusi yang signifikan perusahaan ini dalam masyarakat. Melalui program-program pendidikan, kesehatan, dan akses air bersih, Aqua memberikan manfaat yang langsung dirasakan oleh masyarakat. Hal ini membantu meningkatkan kesejahteraan dan kualitas hidup masyarakat yang berada di sekitar operasional Aqua.</p>\r\n</li>\r\n</ol>\r\n<p style=\"text-align: justify;\">Secara keseluruhan, penghargaan dan pencapaian yang diperoleh oleh Aqua sebagai pelopor minuman air mineral di Indonesia membuktikan komitmen perusahaan terhadap kualitas, inovasi, keberlanjutan, dan tanggung jawab sosial. Aqua terus memperkuat posisinya sebagai merek terkemuka yang diandalkan oleh konsumen, sementara memberikan dampak positif yang signifikan pada masyarakat dan lingkungan.</p>', '', 1, 2, '2023-05-14 18:44:53', 396, '', '2023-05-14 18:44:53', 396, NULL, NULL, '2023-05-14 18:44:53', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', '');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_contentitem_tag_map`
--

CREATE TABLE `max7x_contentitem_tag_map` (
  `type_alias` varchar(255) NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(9) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Table structure for table `max7x_content_frontpage`
--

CREATE TABLE `max7x_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `featured_up` datetime DEFAULT NULL,
  `featured_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_content_rating`
--

CREATE TABLE `max7x_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_content_types`
--

CREATE TABLE `max7x_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) NOT NULL DEFAULT '',
  `type_alias` varchar(400) NOT NULL DEFAULT '',
  `table` varchar(2048) NOT NULL DEFAULT '',
  `rules` text NOT NULL,
  `field_mappings` text NOT NULL,
  `router` varchar(255) NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_content_types`
--

INSERT INTO `max7x_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"ArticleTable\",\"prefix\":\"Joomla\\\\Component\\\\Content\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"ContactTable\",\"prefix\":\"Joomla\\\\Component\\\\Contact\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"NewsfeedTable\",\"prefix\":\"Joomla\\\\Component\\\\Newsfeeds\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerDate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', '', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"TagTable\",\"prefix\":\"Joomla\\\\Component\\\\Tags\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"BannerTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"ClientTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"NoteTable\",\"prefix\":\"Joomla\\\\Component\\\\Users\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_extensions`
--

CREATE TABLE `max7x_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(4) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is protected. Protected extensions cannot be disabled.',
  `locked` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Flag to indicate if the extension is locked. Locked extensions cannot be uninstalled.',
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0,
  `note` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_extensions`
--

INSERT INTO `max7x_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(1, 0, 'com_wrapper', 'component', 'com_wrapper', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(2, 0, 'com_admin', 'component', 'com_admin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(3, 0, 'com_banners', 'component', 'com_banners', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', NULL, NULL, 0, 0, NULL),
(4, 0, 'com_cache', 'component', 'com_cache', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(5, 0, 'com_categories', 'component', 'com_categories', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(6, 0, 'com_checkin', 'component', 'com_checkin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(7, 0, 'com_contact', 'component', 'com_contact', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_ids\":1,\"custom_fields_enable\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(8, 0, 'com_cpanel', 'component', 'com_cpanel', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"2007-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(9, 0, 'com_installer', 'component', 'com_installer', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', NULL, NULL, 0, 0, NULL),
(10, 0, 'com_languages', 'component', 'com_languages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"en-GB\",\"site\":\"en-GB\"}', '', NULL, NULL, 0, 0, NULL),
(11, 0, 'com_login', 'component', 'com_login', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(12, 0, 'com_media', 'component', 'com_media', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"restrict_uploads_extensions\":\"bmp,gif,jpg,jpeg,png,webp,ico,mp3,m4a,mp4a,ogg,mp4,mp4v,mpeg,mov,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,csv\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png,jpeg,webp\",\"audio_extensions\":\"mp3,m4a,mp4a,ogg\",\"video_extensions\":\"mp4,mp4v,mpeg,mov,webm\",\"doc_extensions\":\"odg,odp,ods,odt,pdf,ppt,txt,xcf,xls,csv\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,image\\/webp,audio\\/ogg,audio\\/mpeg,audio\\/mp4,video\\/mp4,video\\/webm,video\\/mpeg,video\\/quicktime,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\"}', '', NULL, NULL, 0, 0, NULL),
(13, 0, 'com_menus', 'component', 'com_menus', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(14, 0, 'com_messages', 'component', 'com_messages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(15, 0, 'com_modules', 'component', 'com_modules', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '', '', NULL, NULL, 0, 0, NULL),
(16, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\",\"sef_ids\":1}', '', NULL, NULL, 0, 0, NULL),
(17, 0, 'com_plugins', 'component', 'com_plugins', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(18, 0, 'com_templates', 'component', 'com_templates', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png,webp\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass,json\",\"font_formats\":\"woff,woff2,ttf,otf\",\"compressed_formats\":\"zip\"}', '', NULL, NULL, 0, 0, NULL),
(19, 0, 'com_content', 'component', 'com_content', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":100,\"show_tags\":\"1\",\"record_hits\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":0,\"captcha\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"show_configure_edit_options\":\"1\",\"show_permissions\":\"1\",\"show_associations_edit\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_category_heading_title_text\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":1,\"blog_class_leading\":\"\",\"num_intro_articles\":4,\"blog_class\":\"\",\"num_columns\":1,\"multi_column_order\":\"0\",\"num_links\":4,\"show_subcategory_content\":\"0\",\"link_intro_image\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"display_num\":\"10\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_ids\":1,\"custom_fields_enable\":\"1\",\"workflow_enabled\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(20, 0, 'com_config', 'component', 'com_config', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', NULL, NULL, 0, 0, NULL),
(21, 0, 'com_redirect', 'component', 'com_redirect', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(22, 0, 'com_users', 'component', 'com_users', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"12\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(23, 0, 'com_finder', 'component', 'com_finder', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(24, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.3\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(25, 0, 'com_tags', 'component', 'com_tags', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"2013-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(26, 0, 'com_contenthistory', 'component', 'com_contenthistory', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"2013-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', NULL, NULL, 0, 0, NULL),
(27, 0, 'com_ajax', 'component', 'com_ajax', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', NULL, NULL, 0, 0, NULL),
(28, 0, 'com_postinstall', 'component', 'com_postinstall', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(29, 0, 'com_fields', 'component', 'com_fields', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 0, 0, NULL),
(30, 0, 'com_associations', 'component', 'com_associations', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(31, 0, 'com_privacy', 'component', 'com_privacy', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', NULL, NULL, 0, 0, NULL),
(32, 0, 'com_actionlogs', 'component', 'com_actionlogs', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_scheduler\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', NULL, NULL, 0, 0, NULL),
(33, 0, 'com_workflow', 'component', 'com_workflow', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_workflow\",\"type\":\"component\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WORKFLOW_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(34, 0, 'com_mails', 'component', 'com_mails', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_mails\",\"type\":\"component\",\"creationDate\":\"2019-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MAILS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(35, 0, 'com_scheduler', 'component', 'com_scheduler', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_scheduler\",\"type\":\"component\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"COM_SCHEDULER_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(36, 0, 'lib_joomla', 'library', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_joomla\",\"type\":\"library\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 0, 0, NULL),
(37, 0, 'lib_phpass', 'library', 'phpass', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_phpass\",\"type\":\"library\",\"creationDate\":\"2004-01\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"https:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', NULL, NULL, 0, 0, NULL),
(38, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', NULL, NULL, 0, 0, NULL),
(39, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(40, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(41, 0, 'mod_banners', 'module', 'mod_banners', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', NULL, NULL, 0, 0, NULL),
(42, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', NULL, NULL, 0, 0, NULL),
(43, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(44, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(45, 0, 'mod_footer', 'module', 'mod_footer', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', NULL, NULL, 0, 0, NULL),
(46, 0, 'mod_login', 'module', 'mod_login', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(47, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(48, 0, 'mod_articles_news', 'module', 'mod_articles_news', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', NULL, NULL, 0, 0, NULL),
(49, 0, 'mod_random_image', 'module', 'mod_random_image', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', NULL, NULL, 0, 0, NULL),
(50, 0, 'mod_related_items', 'module', 'mod_related_items', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', NULL, NULL, 0, 0, NULL),
(51, 0, 'mod_stats', 'module', 'mod_stats', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', NULL, NULL, 0, 0, NULL),
(52, 0, 'mod_syndicate', 'module', 'mod_syndicate', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"2006-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', NULL, NULL, 0, 0, NULL),
(53, 0, 'mod_users_latest', 'module', 'mod_users_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"2009-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(54, 0, 'mod_whosonline', 'module', 'mod_whosonline', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', NULL, NULL, 0, 0, NULL),
(55, 0, 'mod_wrapper', 'module', 'mod_wrapper', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"2004-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(56, 0, 'mod_articles_category', 'module', 'mod_articles_category', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', NULL, NULL, 0, 0, NULL),
(57, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(58, 0, 'mod_languages', 'module', 'mod_languages', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', NULL, NULL, 0, 0, NULL),
(59, 0, 'mod_finder', 'module', 'mod_finder', NULL, '', 0, 1, 0, 0, 1, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', NULL, NULL, 0, 0, NULL),
(60, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(61, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(62, 0, 'mod_latest', 'module', 'mod_latest', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(63, 0, 'mod_logged', 'module', 'mod_logged', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"2005-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', NULL, NULL, 0, 0, NULL),
(64, 0, 'mod_login', 'module', 'mod_login', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2005-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(65, 0, 'mod_loginsupport', 'module', 'mod_loginsupport', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_loginsupport\",\"type\":\"module\",\"creationDate\":\"2019-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_LOGINSUPPORT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_loginsupport\"}', '', '', NULL, NULL, 0, 0, NULL),
(66, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(67, 0, 'mod_popular', 'module', 'mod_popular', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(68, 0, 'mod_quickicon', 'module', 'mod_quickicon', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', NULL, NULL, 0, 0, NULL),
(69, 0, 'mod_frontend', 'module', 'mod_frontend', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_frontend\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_FRONTEND_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_frontend\"}', '', '', NULL, NULL, 0, 0, NULL),
(70, 0, 'mod_messages', 'module', 'mod_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(71, 0, 'mod_post_installation_messages', 'module', 'mod_post_installation_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_post_installation_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_POST_INSTALLATION_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_post_installation_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(72, 0, 'mod_user', 'module', 'mod_user', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_user\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_user\"}', '', '', NULL, NULL, 0, 0, NULL),
(73, 0, 'mod_title', 'module', 'mod_title', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', NULL, NULL, 0, 0, NULL),
(74, 0, 'mod_toolbar', 'module', 'mod_toolbar', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', NULL, NULL, 0, 0, NULL),
(75, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"2011-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(76, 0, 'mod_version', 'module', 'mod_version', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"2012-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(77, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', NULL, NULL, 0, 0, NULL),
(78, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(79, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(80, 0, 'mod_sampledata', 'module', 'mod_sampledata', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(81, 0, 'mod_latestactions', 'module', 'mod_latestactions', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(82, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(83, 0, 'mod_submenu', 'module', 'mod_submenu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"2006-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(84, 0, 'mod_privacy_status', 'module', 'mod_privacy_status', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_status\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_PRIVACY_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_status\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(85, 0, 'plg_actionlog_joomla', 'plugin', 'joomla', NULL, 'actionlog', 0, 1, 1, 0, 1, '{\"name\":\"plg_actionlog_joomla\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(86, 0, 'plg_api-authentication_basic', 'plugin', 'basic', NULL, 'api-authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_api-authentication_basic\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_BASIC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"basic\"}', '{}', '', NULL, NULL, 1, 0, NULL);
INSERT INTO `max7x_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(87, 0, 'plg_api-authentication_token', 'plugin', 'token', NULL, 'api-authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_api-authentication_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(88, 0, 'plg_authentication_cookie', 'plugin', 'cookie', NULL, 'authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"2013-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', NULL, NULL, 1, 0, NULL),
(89, 0, 'plg_authentication_joomla', 'plugin', 'joomla', NULL, 'authentication', 0, 1, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(90, 0, 'plg_authentication_ldap', 'plugin', 'ldap', NULL, 'authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', NULL, NULL, 3, 0, NULL),
(91, 0, 'plg_behaviour_taggable', 'plugin', 'taggable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_taggable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_TAGGABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"taggable\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(92, 0, 'plg_behaviour_versionable', 'plugin', 'versionable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_versionable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_VERSIONABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"versionable\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(93, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 1, 0, NULL),
(94, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"2017-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 2, 0, NULL),
(95, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(96, 0, 'plg_content_contact', 'plugin', 'contact', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"2014-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2014 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(97, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(98, 0, 'plg_content_fields', 'plugin', 'fields', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 4, 0, NULL),
(99, 0, 'plg_content_finder', 'plugin', 'finder', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 5, 0, NULL),
(100, 0, 'plg_content_joomla', 'plugin', 'joomla', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 6, 0, NULL),
(101, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', NULL, NULL, 7, 0, NULL),
(102, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', NULL, NULL, 8, 0, NULL),
(103, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"2006-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', NULL, NULL, 9, 0, NULL),
(104, 0, 'plg_content_vote', 'plugin', 'vote', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', NULL, NULL, 10, 0, NULL),
(105, 0, 'plg_editors-xtd_article', 'plugin', 'article', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"2009-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', NULL, NULL, 1, 0, NULL),
(106, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"2016-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(107, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 3, 0, NULL),
(108, 0, 'plg_editors-xtd_image', 'plugin', 'image', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', NULL, NULL, 4, 0, NULL),
(109, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', NULL, NULL, 5, 0, NULL),
(110, 0, 'plg_editors-xtd_module', 'plugin', 'module', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"2015-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', NULL, NULL, 6, 0, NULL),
(111, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', NULL, NULL, 7, 0, NULL),
(112, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', NULL, NULL, 8, 0, NULL),
(113, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2021 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.65.6\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', NULL, NULL, 1, 0, NULL),
(114, 0, 'plg_editors_none', 'plugin', 'none', NULL, 'editors', 0, 1, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"2005-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', NULL, NULL, 2, 0, NULL),
(115, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-08\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"5.10.7\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', NULL, NULL, 3, 0, NULL),
(116, 0, 'plg_extension_finder', 'plugin', 'finder', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_finder\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 1, 0, NULL),
(117, 0, 'plg_extension_joomla', 'plugin', 'joomla', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(118, 0, 'plg_extension_namespacemap', 'plugin', 'namespacemap', NULL, 'extension', 0, 1, 1, 1, 1, '{\"name\":\"plg_extension_namespacemap\",\"type\":\"plugin\",\"creationDate\":\"2017-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_NAMESPACEMAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"namespacemap\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(119, 0, 'plg_fields_calendar', 'plugin', 'calendar', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', NULL, NULL, 1, 0, NULL),
(120, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', NULL, NULL, 2, 0, NULL),
(121, 0, 'plg_fields_color', 'plugin', 'color', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', NULL, NULL, 3, 0, NULL),
(122, 0, 'plg_fields_editor', 'plugin', 'editor', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '{\"buttons\":0,\"width\":\"100%\",\"height\":\"250px\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 4, 0, NULL),
(123, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', NULL, NULL, 5, 0, NULL),
(124, 0, 'plg_fields_integer', 'plugin', 'integer', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', NULL, NULL, 6, 0, NULL),
(125, 0, 'plg_fields_list', 'plugin', 'list', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', NULL, NULL, 7, 0, NULL),
(126, 0, 'plg_fields_media', 'plugin', 'media', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', NULL, NULL, 8, 0, NULL),
(127, 0, 'plg_fields_radio', 'plugin', 'radio', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', NULL, NULL, 9, 0, NULL),
(128, 0, 'plg_fields_sql', 'plugin', 'sql', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', NULL, NULL, 10, 0, NULL),
(129, 0, 'plg_fields_subform', 'plugin', 'subform', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_subform\",\"type\":\"plugin\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FIELDS_SUBFORM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"subform\"}', '', '', NULL, NULL, 11, 0, NULL),
(130, 0, 'plg_fields_text', 'plugin', 'text', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', NULL, NULL, 12, 0, NULL),
(131, 0, 'plg_fields_textarea', 'plugin', 'textarea', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '{\"rows\":10,\"cols\":10,\"maxlength\":\"\",\"filter\":\"JComponentHelper::filterText\"}', '', NULL, NULL, 13, 0, NULL),
(132, 0, 'plg_fields_url', 'plugin', 'url', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', NULL, NULL, 14, 0, NULL),
(133, 0, 'plg_fields_user', 'plugin', 'user', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', NULL, NULL, 15, 0, NULL),
(134, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', NULL, NULL, 16, 0, NULL),
(135, 0, 'plg_filesystem_local', 'plugin', 'local', NULL, 'filesystem', 0, 1, 1, 0, 1, '{\"name\":\"plg_filesystem_local\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FILESYSTEM_LOCAL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"local\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(136, 0, 'plg_finder_categories', 'plugin', 'categories', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', NULL, NULL, 1, 0, NULL),
(137, 0, 'plg_finder_contacts', 'plugin', 'contacts', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', NULL, NULL, 2, 0, NULL),
(138, 0, 'plg_finder_content', 'plugin', 'content', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', NULL, NULL, 3, 0, NULL),
(139, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', NULL, NULL, 4, 0, NULL),
(140, 0, 'plg_finder_tags', 'plugin', 'tags', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"2013-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', NULL, NULL, 5, 0, NULL),
(141, 0, 'plg_installer_folderinstaller', 'plugin', 'folderinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_folderinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', NULL, NULL, 2, 0, NULL),
(142, 0, 'plg_installer_override', 'plugin', 'override', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_override\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_OVERRIDE_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"override\"}', '', '', NULL, NULL, 4, 0, NULL),
(143, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', NULL, NULL, 1, 0, NULL),
(144, 0, 'plg_installer_urlinstaller', 'plugin', 'urlinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_urlinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', NULL, NULL, 3, 0, NULL),
(145, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{\"tab_position\":\"1\"}', '', NULL, NULL, 5, 0, NULL),
(146, 0, 'plg_media-action_crop', 'plugin', 'crop', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_crop\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_CROP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"crop\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(147, 0, 'plg_media-action_resize', 'plugin', 'resize', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_resize\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_RESIZE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"resize\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(148, 0, 'plg_media-action_rotate', 'plugin', 'rotate', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_rotate\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_ROTATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"rotate\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(149, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(150, 0, 'plg_privacy_consents', 'plugin', 'consents', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(151, 0, 'plg_privacy_contact', 'plugin', 'contact', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(152, 0, 'plg_privacy_content', 'plugin', 'content', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(153, 0, 'plg_privacy_message', 'plugin', 'message', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(154, 0, 'plg_privacy_user', 'plugin', 'user', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(155, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', NULL, NULL, 1, 0, NULL),
(156, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', NULL, NULL, 2, 0, NULL),
(157, 0, 'plg_quickicon_overridecheck', 'plugin', 'overridecheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_overridecheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_OVERRIDECHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"overridecheck\"}', '', '', NULL, NULL, 3, 0, NULL),
(158, 0, 'plg_quickicon_downloadkey', 'plugin', 'downloadkey', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_downloadkey\",\"type\":\"plugin\",\"creationDate\":\"2019-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_DOWNLOADKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"downloadkey\"}', '', '', NULL, NULL, 4, 0, NULL),
(159, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(160, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', NULL, NULL, 6, 0, NULL),
(161, 0, 'plg_sampledata_blog', 'plugin', 'blog', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', NULL, NULL, 1, 0, NULL),
(162, 0, 'plg_sampledata_multilang', 'plugin', 'multilang', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_multilang\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SAMPLEDATA_MULTILANG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"multilang\"}', '', '', NULL, NULL, 2, 0, NULL),
(163, 0, 'plg_system_accessibility', 'plugin', 'accessibility', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_accessibility\",\"type\":\"plugin\",\"creationDate\":\"2020-02-15\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_ACCESSIBILITY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"accessibility\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(164, 0, 'plg_system_actionlogs', 'plugin', 'actionlogs', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(165, 0, 'plg_system_cache', 'plugin', 'cache', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"2007-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', NULL, NULL, 3, 0, NULL),
(166, 0, 'plg_system_debug', 'plugin', 'debug', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', NULL, NULL, 4, 0, NULL),
(167, 0, 'plg_system_fields', 'plugin', 'fields', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 5, 0, NULL),
(168, 0, 'plg_system_highlight', 'plugin', 'highlight', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', NULL, NULL, 6, 0, NULL),
(169, 0, 'plg_system_httpheaders', 'plugin', 'httpheaders', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_httpheaders\",\"type\":\"plugin\",\"creationDate\":\"2017-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_HTTPHEADERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"httpheaders\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(170, 0, 'plg_system_jooa11y', 'plugin', 'jooa11y', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_jooa11y\",\"type\":\"plugin\",\"creationDate\":\"2022-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_JOOA11Y_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jooa11y\"}', '', '', NULL, NULL, 8, 0, NULL),
(171, 0, 'plg_system_languagecode', 'plugin', 'languagecode', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"2011-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', NULL, NULL, 9, 0, NULL),
(172, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"2010-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', NULL, NULL, 10, 0, NULL),
(173, 0, 'plg_system_log', 'plugin', 'log', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', NULL, NULL, 11, 0, NULL),
(174, 0, 'plg_system_logout', 'plugin', 'logout', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', NULL, NULL, 12, 0, NULL),
(175, 0, 'plg_system_logrotation', 'plugin', 'logrotation', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1684082892}', '', NULL, NULL, 13, 0, NULL),
(176, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(177, 0, 'plg_system_redirect', 'plugin', 'redirect', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', NULL, NULL, 15, 0, NULL),
(178, 0, 'plg_system_remember', 'plugin', 'remember', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', NULL, NULL, 16, 0, NULL);
INSERT INTO `max7x_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(179, 0, 'plg_system_schedulerunner', 'plugin', 'schedulerunner', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_schedulerunner\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_SCHEDULERUNNER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"schedulerunner\"}', '{}', '', NULL, NULL, 17, 0, NULL),
(180, 0, 'plg_system_sef', 'plugin', 'sef', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', NULL, NULL, 18, 0, NULL),
(181, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"2018-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', NULL, NULL, 19, 0, NULL),
(182, 0, 'plg_system_shortcut', 'plugin', 'shortcut', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_shortcut\",\"type\":\"plugin\",\"creationDate\":\"2022-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_SHORTCUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"shortcut\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(183, 0, 'plg_system_skipto', 'plugin', 'skipto', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_skipto\",\"type\":\"plugin\",\"creationDate\":\"2020-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_SKIPTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"skipto\"}', '{}', '', NULL, NULL, 20, 0, NULL),
(184, 0, 'plg_system_stats', 'plugin', 'stats', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"2013-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":3,\"lastrun\":1684082959,\"unique_id\":\"e7e9c46ebd6d43d79555f4e5efd5d580c31c65b7\",\"interval\":12}', '', NULL, NULL, 21, 0, NULL),
(185, 0, 'plg_system_task_notification', 'plugin', 'tasknotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_task_notification\",\"type\":\"plugin\",\"creationDate\":\"2021-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_TASK_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tasknotification\"}', '', '', NULL, NULL, 22, 0, NULL),
(186, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"2015-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1684082892}', '', NULL, NULL, 23, 0, NULL),
(187, 0, 'plg_system_webauthn', 'plugin', 'webauthn', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2019-07-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_WEBAUTHN_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '{}', '', NULL, NULL, 24, 0, NULL),
(188, 0, 'plg_task_check_files', 'plugin', 'checkfiles', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_check_files\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_CHECK_FILES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkfiles\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(189, 0, 'plg_task_demo_tasks', 'plugin', 'demotasks', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_demo_tasks\",\"type\":\"plugin\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_DEMO_TASKS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"demotasks\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(190, 0, 'plg_task_requests', 'plugin', 'requests', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_requests\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_REQUESTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"requests\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(191, 0, 'plg_task_site_status', 'plugin', 'sitestatus', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_site_status\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_SITE_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sitestatus\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(192, 0, 'plg_multifactorauth_totp', 'plugin', 'totp', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', NULL, NULL, 1, 0, NULL),
(193, 0, 'plg_multifactorauth_yubikey', 'plugin', 'yubikey', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', NULL, NULL, 2, 0, NULL),
(194, 0, 'plg_multifactorauth_webauthn', 'plugin', 'webauthn', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_WEBAUTHN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '', '', NULL, NULL, 3, 0, NULL),
(195, 0, 'plg_multifactorauth_email', 'plugin', 'email', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_email\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_EMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"email\"}', '', '', NULL, NULL, 4, 0, NULL),
(196, 0, 'plg_multifactorauth_fixed', 'plugin', 'fixed', NULL, 'multifactorauth', 0, 0, 1, 0, 1, '{\"name\":\"plg_multifactorauth_fixed\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_FIXED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fixed\"}', '', '', NULL, NULL, 5, 0, NULL),
(197, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"2009-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', NULL, NULL, 1, 0, NULL),
(198, 0, 'plg_user_joomla', 'plugin', 'joomla', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', NULL, NULL, 2, 0, NULL),
(199, 0, 'plg_user_profile', 'plugin', 'profile', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(200, 0, 'plg_user_terms', 'plugin', 'terms', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(201, 0, 'plg_user_token', 'plugin', 'token', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(202, 0, 'plg_webservices_banners', 'plugin', 'banners', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_banners\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(203, 0, 'plg_webservices_config', 'plugin', 'config', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_config\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(204, 0, 'plg_webservices_contact', 'plugin', 'contact', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_contact\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(205, 0, 'plg_webservices_content', 'plugin', 'content', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_content\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(206, 0, 'plg_webservices_installer', 'plugin', 'installer', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_installer\",\"type\":\"plugin\",\"creationDate\":\"2020-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"installer\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(207, 0, 'plg_webservices_languages', 'plugin', 'languages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_languages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languages\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(208, 0, 'plg_webservices_media', 'plugin', 'media', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_media\",\"type\":\"plugin\",\"creationDate\":\"2021-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"PLG_WEBSERVICES_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(209, 0, 'plg_webservices_menus', 'plugin', 'menus', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_menus\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(210, 0, 'plg_webservices_messages', 'plugin', 'messages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_messages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"messages\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(211, 0, 'plg_webservices_modules', 'plugin', 'modules', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_modules\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(212, 0, 'plg_webservices_newsfeeds', 'plugin', 'newsfeeds', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{}', '', NULL, NULL, 10, 0, NULL),
(213, 0, 'plg_webservices_plugins', 'plugin', 'plugins', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_plugins\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"plugins\"}', '{}', '', NULL, NULL, 11, 0, NULL),
(214, 0, 'plg_webservices_privacy', 'plugin', 'privacy', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_privacy\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '{}', '', NULL, NULL, 12, 0, NULL),
(215, 0, 'plg_webservices_redirect', 'plugin', 'redirect', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_redirect\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '{}', '', NULL, NULL, 13, 0, NULL),
(216, 0, 'plg_webservices_tags', 'plugin', 'tags', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_tags\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(217, 0, 'plg_webservices_templates', 'plugin', 'templates', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_templates\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templates\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(218, 0, 'plg_webservices_users', 'plugin', 'users', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_users\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{}', '', NULL, NULL, 16, 0, NULL),
(219, 0, 'plg_workflow_featuring', 'plugin', 'featuring', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_featuring\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_FEATURING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"featuring\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(220, 0, 'plg_workflow_notification', 'plugin', 'notification', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_notification\",\"type\":\"plugin\",\"creationDate\":\"2020-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"notification\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(221, 0, 'plg_workflow_publishing', 'plugin', 'publishing', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_publishing\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_PUBLISHING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"publishing\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(222, 0, 'atum', 'template', 'atum', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"atum\",\"type\":\"template\",\"creationDate\":\"2016-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ATUM_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '', '', NULL, NULL, 0, 0, NULL),
(223, 0, 'cassiopeia', 'template', 'cassiopeia', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"cassiopeia\",\"type\":\"template\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_CASSIOPEIA_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '{\"logoFile\":\"\",\"fluidContainer\":\"0\",\"sidebarLeftWidth\":\"3\",\"sidebarRightWidth\":\"3\"}', '', NULL, NULL, 0, 0, NULL),
(224, 0, 'files_joomla', 'file', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(225, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', NULL, NULL, 0, 0, NULL),
(226, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(227, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(228, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 3, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2023-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.9\",\"description\":\"en-GB api language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(230, 0, 'System - Helix Ultimate Framework', 'plugin', 'helixultimate', '', 'system', 0, 1, 1, 0, 0, '{\"name\":\"System - Helix Ultimate Framework\",\"type\":\"plugin\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2023 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"2.0.12\",\"description\":\"Helix Ultimate Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helixultimate\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(231, 0, 'shaper_helixultimate', 'template', 'shaper_helixultimate', '', '', 0, 1, 1, 0, 0, '{\"name\":\"shaper_helixultimate\",\"type\":\"template\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2023 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.0.12\",\"description\":\"Helix Ultimate - Starter Template of Helix Ultimate Framework\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(234, 0, 'SP Page Builder', 'component', 'com_sppagebuilder', '', '', 1, 1, 0, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"component\",\"creationDate\":\"Sep 2014\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright @ 2010 - 2023 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"https:\\/\\/www.joomshaper.com\",\"version\":\"4.0.8\",\"description\":\"\",\"group\":\"\",\"filename\":\"sppagebuilder\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(235, 0, 'SP Page Builder', 'module', 'mod_sppagebuilder', '', '', 0, 1, 0, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"module\",\"creationDate\":\"Oct 2016\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (C) 2010 - 2023 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"4.0.8\",\"description\":\"Module to display content from SP Page Builder\",\"group\":\"\",\"filename\":\"mod_sppagebuilder\"}', '{\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', NULL, NULL, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_fields`
--

CREATE TABLE `max7x_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `default_value` text DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT 'text',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `required` tinyint(4) NOT NULL DEFAULT 0,
  `only_use_in_subform` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `fieldparams` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_fields_categories`
--

CREATE TABLE `max7x_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_fields_groups`
--

CREATE TABLE `max7x_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_fields_values`
--

CREATE TABLE `max7x_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_finder_filters`
--

CREATE TABLE `max7x_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text DEFAULT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_finder_links`
--

CREATE TABLE `max7x_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(400) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL,
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 1,
  `state` int(11) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `publish_start_date` datetime DEFAULT NULL,
  `publish_end_date` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_finder_links`
--

INSERT INTO `max7x_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(2, 'index.php?option=com_content&view=article&id=1', 'index.php?option=com_content&view=article&id=1:menyegarkan-indonesia-sejak-lama&catid=2', 'Sejarah Perusahaan Minuman Aqua', ' Perusahaan minuman Aqua telah menjadi bagian tak terpisahkan dari kehidupan sehari-hari masyarakat Indonesia selama beberapa dekade. Aqua, yang merupakan merek air minum dalam kemasan, telah menyegarkan jutaan orang di seluruh negeri sejak pertama kali diluncurkan. Mari kita simak sejarah singkat perusahaan ini. Aqua pertama kali didirikan pada tahun 1973 di Tangerang, Jawa Barat, Indonesia. Pendirinya adalah Tirto Utomo, seorang pengusaha visioner yang melihat potensi besar dalam menyediakan air minum berkualitas bagi masyarakat. Pada awalnya, Aqua memproduksi air minum dalam botol kaca yang dikemas secara tradisional. Pada tahun 1980, Aqua memperkenalkan kemasan plastik pertama mereka. Inovasi ini memberikan keunggulan kompetitif yang besar karena plastik lebih ringan, lebih murah, dan lebih mudah untuk didaur ulang. Aqua segera menjadi pilihan utama bagi masyarakat Indonesia yang menginginkan air minum yang aman dan praktis. Perjalanan Aqua tidak selalu mulus. Selama krisis ekonomi yang melanda Indonesia pada tahun 1997, perusahaan ini menghadapi tantangan serius. Namun, Aqua tetap bertahan dan bahkan berhasil berkembang pesat setelah krisis berakhir. Hal ini terutama karena kepercayaan masyarakat terhadap kualitas dan keandalan produk Aqua. Pada tahun 2002, Aqua menjadi bagian dari Grup Danone, sebuah perusahaan multinasional yang berbasis di Prancis. Kehadiran Danone membawa manfaat besar bagi Aqua, seperti akses ke teknologi mutakhir dan pasar global yang lebih luas. Aqua kemudian mengembangkan berbagai variasi produk, termasuk air mineral dalam kemasan galon, air mineral dalam kemasan botol plastik berukuran berbeda, dan air minum dalam kemasan gelas. Sejak itu, Aqua terus tumbuh dan menjadi pemimpin pasar dalam industri air minum dalam kemasan di Indonesia. Mereka terus berinovasi dengan meluncurkan produk-produk baru, seperti Aqua Reflections yang menghadirkan rasa buah segar, Aqua Light yang rendah kalori, dan Aqua Botol Kaca untuk segmen premium. Selain fokus pada bisnis, Aqua jugaberkomitmen dalam upaya pelestarian lingkungan. Mereka telah melakukan investasi besar-besaran dalam infrastruktur pengolahan air dan program pengelolaan lingkungan. Aqua juga terlibat dalam berbagai inisiatif sosial untuk meningkatkan kesejahteraan masyarakat dan melindungi sumber daya alam. Dalam beberapa dekade terakhir, Aqua telah menjadi bagian penting dari kehidupan sehari-hari masyarakat Indonesia. Dengan kualitas dan keandalan produknya, Aqua telah menyediakan air minum yang aman dan menyegarkan bagi jutaan orang di seluruh negeri. Sebagai pemimpin pasar dalam industri air minum dalam kemasan, Aqua terus berkomitmen untuk menjaga kepercayaan dan memberikan inovasi bagi masyarakat Indonesia. ', '2023-05-14 17:00:38', 'a95046bd2950131f80fea98311749777', 1, 1, 1, '*', '2023-05-14 16:57:20', NULL, '2023-05-14 16:57:20', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a323733363a22205065727573616861616e206d696e756d616e20417175612074656c6168206d656e6a6164692062616769616e2074616b2074657270697361686b616e2064617269206b656869647570616e207365686172692d68617269206d6173796172616b617420496e646f6e657369612073656c616d612062656265726170612064656b6164652e20417175612c2079616e67206d65727570616b616e206d6572656b20616972206d696e756d2064616c616d206b656d6173616e2c2074656c6168206d656e79656761726b616e206a757461616e206f72616e672064692073656c75727568206e65676572692073656a616b2070657274616d61206b616c692064696c756e6375726b616e2e204d617269206b6974612073696d616b2073656a617261682073696e676b6174207065727573616861616e20696e692e20417175612070657274616d61206b616c69206469646972696b616e207061646120746168756e20313937332064692054616e676572616e672c204a6177612042617261742c20496e646f6e657369612e2050656e646972696e7961206164616c616820546972746f2055746f6d6f2c2073656f72616e672070656e67757361686120766973696f6e65722079616e67206d656c6968617420706f74656e73692062657361722064616c616d206d656e79656469616b616e20616972206d696e756d206265726b75616c697461732062616769206d6173796172616b61742e2050616461206177616c6e79612c2041717561206d656d70726f64756b736920616972206d696e756d2064616c616d20626f746f6c206b6163612079616e672064696b656d61732073656361726120747261646973696f6e616c2e205061646120746168756e20313938302c2041717561206d656d7065726b656e616c6b616e206b656d6173616e20706c617374696b2070657274616d61206d6572656b612e20496e6f7661736920696e69206d656d626572696b616e206b65756e6767756c616e206b6f6d706574697469662079616e67206265736172206b6172656e6120706c617374696b206c656269682072696e67616e2c206c65626968206d757261682c2064616e206c65626968206d7564616820756e74756b2064696461757220756c616e672e204171756120736567657261206d656e6a6164692070696c6968616e207574616d612062616769206d6173796172616b617420496e646f6e657369612079616e67206d656e67696e67696e6b616e20616972206d696e756d2079616e6720616d616e2064616e207072616b7469732e205065726a616c616e616e204171756120746964616b2073656c616c75206d756c75732e2053656c616d61206b726973697320656b6f6e6f6d692079616e67206d656c616e646120496e646f6e65736961207061646120746168756e20313939372c207065727573616861616e20696e69206d656e676861646170692074616e74616e67616e207365726975732e204e616d756e2c204171756120746574617020626572746168616e2064616e206261686b616e20626572686173696c206265726b656d62616e6720706573617420736574656c6168206b726973697320626572616b6869722e2048616c20696e69207465727574616d61206b6172656e61206b6570657263617961616e206d6173796172616b6174207465726861646170206b75616c697461732064616e206b65616e64616c616e2070726f64756b20417175612e205061646120746168756e20323030322c2041717561206d656e6a6164692062616769616e206461726920477275702044616e6f6e652c20736562756168207065727573616861616e206d756c74696e6173696f6e616c2079616e67206265726261736973206469205072616e6369732e204b656861646972616e2044616e6f6e65206d656d62617761206d616e66616174206265736172206261676920417175612c207365706572746920616b736573206b652074656b6e6f6c6f6769206d7574616b6869722064616e20706173617220676c6f62616c2079616e67206c65626968206c7561732e2041717561206b656d756469616e206d656e67656d62616e676b616e20626572626167616920766172696173692070726f64756b2c207465726d6173756b20616972206d696e6572616c2064616c616d206b656d6173616e2067616c6f6e2c20616972206d696e6572616c2064616c616d206b656d6173616e20626f746f6c20706c617374696b20626572756b7572616e20626572626564612c2064616e20616972206d696e756d2064616c616d206b656d6173616e2067656c61732e2053656a616b206974752c20417175612074657275732074756d6275682064616e206d656e6a6164692070656d696d70696e2070617361722064616c616d20696e64757374726920616972206d696e756d2064616c616d206b656d6173616e20646920496e646f6e657369612e204d6572656b6120746572757320626572696e6f766173692064656e67616e206d656c756e6375726b616e2070726f64756b2d70726f64756b20626172752c20736570657274692041717561205265666c656374696f6e732079616e67206d656e6768616469726b616e207261736120627561682073656761722c2041717561204c696768742079616e672072656e646168206b616c6f72692c2064616e204171756120426f746f6c204b61636120756e74756b207365676d656e207072656d69756d2e2053656c61696e20666f6b75732070616461206269736e69732c2041717561206a7567616265726b6f6d69746d656e2064616c616d2075706179612070656c657374617269616e206c696e676b756e67616e2e204d6572656b612074656c6168206d656c616b756b616e20696e766573746173692062657361722d6265736172616e2064616c616d20696e667261737472756b7475722070656e676f6c6168616e206169722064616e2070726f6772616d2070656e67656c6f6c61616e206c696e676b756e67616e2e2041717561206a756761207465726c696261742064616c616d20626572626167616920696e6973696174696620736f7369616c20756e74756b206d656e696e676b61746b616e206b6573656a616874657261616e206d6173796172616b61742064616e206d656c696e64756e67692073756d626572206461796120616c616d2e2044616c616d2062656265726170612064656b61646520746572616b6869722c20417175612074656c6168206d656e6a6164692062616769616e2070656e74696e672064617269206b656869647570616e207365686172692d68617269206d6173796172616b617420496e646f6e657369612e2044656e67616e206b75616c697461732064616e206b65616e64616c616e2070726f64756b6e79612c20417175612074656c6168206d656e79656469616b616e20616972206d696e756d2079616e6720616d616e2064616e206d656e79656761726b616e2062616769206a757461616e206f72616e672064692073656c75727568206e65676572692e20536562616761692070656d696d70696e2070617361722064616c616d20696e64757374726920616972206d696e756d2064616c616d206b656d6173616e2c2041717561207465727573206265726b6f6d69746d656e20756e74756b206d656e6a616761206b6570657263617961616e2064616e206d656d626572696b616e20696e6f766173692062616769206d6173796172616b617420496e646f6e657369612e20223b693a333b613a32353a7b733a323a226964223b693a313b733a353a22616c696173223b733a33323a226d656e79656761726b616e20696e646f6e657369612073656a616b206c616d61223b733a373a2273756d6d617279223b733a333033303a223c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e5065727573616861616e206d696e756d616e20417175612074656c6168206d656e6a6164692062616769616e2074616b2074657270697361686b616e2064617269206b656869647570616e207365686172692d68617269206d6173796172616b617420496e646f6e657369612073656c616d612062656265726170612064656b6164652e20417175612c2079616e67206d65727570616b616e206d6572656b20616972206d696e756d2064616c616d206b656d6173616e2c2074656c6168206d656e79656761726b616e206a757461616e206f72616e672064692073656c75727568206e65676572692073656a616b2070657274616d61206b616c692064696c756e6375726b616e2e204d617269206b6974612073696d616b2073656a617261682073696e676b6174207065727573616861616e20696e692e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e417175612070657274616d61206b616c69206469646972696b616e207061646120746168756e20313937332064692054616e676572616e672c204a6177612042617261742c20496e646f6e657369612e2050656e646972696e7961206164616c616820546972746f2055746f6d6f2c2073656f72616e672070656e67757361686120766973696f6e65722079616e67206d656c6968617420706f74656e73692062657361722064616c616d206d656e79656469616b616e20616972206d696e756d206265726b75616c697461732062616769206d6173796172616b61742e2050616461206177616c6e79612c2041717561206d656d70726f64756b736920616972206d696e756d2064616c616d20626f746f6c206b6163612079616e672064696b656d61732073656361726120747261646973696f6e616c2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e5061646120746168756e20313938302c2041717561206d656d7065726b656e616c6b616e206b656d6173616e20706c617374696b2070657274616d61206d6572656b612e20496e6f7661736920696e69206d656d626572696b616e206b65756e6767756c616e206b6f6d706574697469662079616e67206265736172206b6172656e6120706c617374696b206c656269682072696e67616e2c206c65626968206d757261682c2064616e206c65626968206d7564616820756e74756b2064696461757220756c616e672e204171756120736567657261206d656e6a6164692070696c6968616e207574616d612062616769206d6173796172616b617420496e646f6e657369612079616e67206d656e67696e67696e6b616e20616972206d696e756d2079616e6720616d616e2064616e207072616b7469732e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e5065726a616c616e616e204171756120746964616b2073656c616c75206d756c75732e2053656c616d61206b726973697320656b6f6e6f6d692079616e67206d656c616e646120496e646f6e65736961207061646120746168756e20313939372c207065727573616861616e20696e69206d656e676861646170692074616e74616e67616e207365726975732e204e616d756e2c204171756120746574617020626572746168616e2064616e206261686b616e20626572686173696c206265726b656d62616e6720706573617420736574656c6168206b726973697320626572616b6869722e2048616c20696e69207465727574616d61206b6172656e61206b6570657263617961616e206d6173796172616b6174207465726861646170206b75616c697461732064616e206b65616e64616c616e2070726f64756b20417175612e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e5061646120746168756e20323030322c2041717561206d656e6a6164692062616769616e206461726920477275702044616e6f6e652c20736562756168207065727573616861616e206d756c74696e6173696f6e616c2079616e67206265726261736973206469205072616e6369732e204b656861646972616e2044616e6f6e65206d656d62617761206d616e66616174206265736172206261676920417175612c207365706572746920616b736573206b652074656b6e6f6c6f6769206d7574616b6869722064616e20706173617220676c6f62616c2079616e67206c65626968206c7561732e2041717561206b656d756469616e206d656e67656d62616e676b616e20626572626167616920766172696173692070726f64756b2c207465726d6173756b20616972206d696e6572616c2064616c616d206b656d6173616e2067616c6f6e2c20616972206d696e6572616c2064616c616d206b656d6173616e20626f746f6c20706c617374696b20626572756b7572616e20626572626564612c2064616e20616972206d696e756d2064616c616d206b656d6173616e2067656c61732e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e53656a616b206974752c20417175612074657275732074756d6275682064616e206d656e6a6164692070656d696d70696e2070617361722064616c616d20696e64757374726920616972206d696e756d2064616c616d206b656d6173616e20646920496e646f6e657369612e204d6572656b6120746572757320626572696e6f766173692064656e67616e206d656c756e6375726b616e2070726f64756b2d70726f64756b20626172752c20736570657274692041717561205265666c656374696f6e732079616e67206d656e6768616469726b616e207261736120627561682073656761722c2041717561204c696768742079616e672072656e646168206b616c6f72692c2064616e204171756120426f746f6c204b61636120756e74756b207365676d656e207072656d69756d2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e53656c61696e20666f6b75732070616461206269736e69732c2041717561206a756761206265726b6f6d69746d656e2064616c616d2075706179612070656c657374617269616e206c696e676b756e67616e2e204d6572656b612074656c6168206d656c616b756b616e20696e766573746173692062657361722d6265736172616e2064616c616d20696e667261737472756b7475722070656e676f6c6168616e206169722064616e2070726f6772616d2070656e67656c6f6c61616e206c696e676b756e67616e2e2041717561206a756761207465726c696261742064616c616d20626572626167616920696e6973696174696620736f7369616c20756e74756b206d656e696e676b61746b616e206b6573656a616874657261616e206d6173796172616b61742064616e206d656c696e64756e67692073756d626572206461796120616c616d2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e44616c616d2062656265726170612064656b61646520746572616b6869722c20417175612074656c6168206d656e6a6164692062616769616e2070656e74696e672064617269206b656869647570616e207365686172692d68617269206d6173796172616b617420496e646f6e657369612e2044656e67616e206b75616c697461732064616e206b65616e64616c616e2070726f64756b6e79612c20417175612074656c6168206d656e79656469616b616e20616972206d696e756d2079616e6720616d616e2064616e206d656e79656761726b616e2062616769206a757461616e206f72616e672064692073656c75727568206e65676572692e20536562616761692070656d696d70696e2070617361722064616c616d20696e64757374726920616972206d696e756d2064616c616d206b656d6173616e2c2041717561207465727573206265726b6f6d69746d656e20756e74756b206d656e6a616761206b6570657263617961616e2064616e206d656d626572696b616e20696e6f766173692062616769206d6173796172616b617420496e646f6e657369612e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3339363b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d31342031373a30303a3338223b733a31313a226d6f6469666965645f6279223b693a3339363b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a313b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a33343a22313a6d656e79656761726b616e2d696e646f6e657369612d73656a616b2d6c616d61223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a343a2241717561223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d31342031363a35373a3230223b693a31303b4e3b693a31313b733a38373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d313a6d656e79656761726b616e2d696e646f6e657369612d73656a616b2d6c616d612663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30352d31342031363a35373a3230223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a343a2241717561223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a33313a2253656a61726168205065727573616861616e204d696e756d616e2041717561223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d31223b7d),
(6, 'index.php?option=com_content&view=article&id=2', 'index.php?option=com_content&view=article&id=2:founder-aqua&catid=2', 'Tirto Utomo', ' Tirto Utomo adalah seorang pengusaha yang memiliki visi besar dan memberikan inspirasi bagi banyak orang. Ia terkenal sebagai pendiri perusahaan minuman Aqua, yang telah menjadi merek yang sangat dikenal di Indonesia. Tirto Utomo lahir pada tanggal dan tempat lahir tidak diketahui, namun ia memulai perjalanan bisnisnya pada tahun 1973. Ia memiliki visi untuk menyediakan air minum berkualitas tinggi kepada masyarakat Indonesia. Pada saat itu, akses terhadap air minum yang aman dan praktis masih menjadi masalah di banyak daerah di Indonesia. Dengan tekad yang kuat, Tirto Utomo mendirikan Aqua, sebuah perusahaan yang memproduksi air minum dalam kemasan. Pada awalnya, Aqua menggunakan botol kaca sebagai kemasan utama. Namun, ia tidak berhenti di situ. Tirto Utomo terus melakukan inovasi dengan memperkenalkan kemasan plastik yang lebih ringan dan lebih mudah digunakan. Pengenalan kemasan plastik menjadi langkah penting dalam kesuksesan Aqua. Kemasan plastik Aqua memberikan solusi yang lebih praktis dan terjangkau bagi masyarakat Indonesia. Aqua dengan cepat menjadi merek air minum yang sangat populer di seluruh negeri. Tirto Utomo juga berhasil mempertahankan eksistensi Aqua di tengah tantangan ekonomi. Saat krisis ekonomi melanda Indonesia pada tahun 1997, Aqua tetap bertahan dan bahkan berkembang pesat setelah krisis berakhir. Hal ini menunjukkan kecerdasan dan keuletan Tirto Utomo dalam mengelola bisnisnya. Pada tahun 2002, Aqua menjadi bagian dari Grup Danone, sebuah perusahaan multinasional yang berbasis di Prancis. Kehadiran Danone membawa manfaat besar bagi Aqua, termasuk akses ke teknologi mutakhir dan pasar global yang lebih luas. Tirto Utomo bukan hanya seorang pengusaha sukses, tetapi juga peduli terhadap lingkungan dan masyarakat sekitar. Aqua, di bawah kepemimpinannya, telah melakukan investasi dalam infrastruktur pengolahan air dan program pengelolaan lingkungan. Mereka juga terlibat dalam inisiatif sosial yang berfokus pada peningkatan kesejahteraan masyarakat danperlindungan sumber daya alam. Tirto Utomo adalah contoh pengusaha visioner yang berhasil menciptakan perusahaan yang sukses dan memberikan dampak positif bagi masyarakat. Melalui Aqua, ia telah menyediakan air minum berkualitas dan menyegarkan bagi jutaan orang di Indonesia. Keberhasilan Tirto Utomo dan dedikasinya dalam menjalankan bisnisnya menginspirasi banyak orang untuk mengikuti jejaknya dalam berwirausaha dan berkontribusi pada masyarakat. ', '2023-05-14 17:08:46', '3b97dece583ca1a950511860f8455ab5', 1, 1, 1, '*', '2023-05-14 17:06:13', NULL, '2023-05-14 17:06:13', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a323436313a2220546972746f2055746f6d6f206164616c61682073656f72616e672070656e6775736168612079616e67206d656d696c696b6920766973692062657361722064616e206d656d626572696b616e20696e7370697261736920626167692062616e79616b206f72616e672e204961207465726b656e616c20736562616761692070656e64697269207065727573616861616e206d696e756d616e20417175612c2079616e672074656c6168206d656e6a616469206d6572656b2079616e672073616e6761742064696b656e616c20646920496e646f6e657369612e20546972746f2055746f6d6f206c6168697220706164612074616e6767616c2064616e2074656d706174206c6168697220746964616b2064696b6574616875692c206e616d756e206961206d656d756c6169207065726a616c616e616e206269736e69736e7961207061646120746168756e20313937332e204961206d656d696c696b69207669736920756e74756b206d656e79656469616b616e20616972206d696e756d206265726b75616c697461732074696e676769206b6570616461206d6173796172616b617420496e646f6e657369612e20506164612073616174206974752c20616b73657320746572686164617020616972206d696e756d2079616e6720616d616e2064616e207072616b746973206d61736968206d656e6a616469206d6173616c61682064692062616e79616b2064616572616820646920496e646f6e657369612e2044656e67616e2074656b61642079616e67206b7561742c20546972746f2055746f6d6f206d656e646972696b616e20417175612c20736562756168207065727573616861616e2079616e67206d656d70726f64756b736920616972206d696e756d2064616c616d206b656d6173616e2e2050616461206177616c6e79612c2041717561206d656e6767756e616b616e20626f746f6c206b6163612073656261676169206b656d6173616e207574616d612e204e616d756e2c20696120746964616b2062657268656e746920646920736974752e20546972746f2055746f6d6f207465727573206d656c616b756b616e20696e6f766173692064656e67616e206d656d7065726b656e616c6b616e206b656d6173616e20706c617374696b2079616e67206c656269682072696e67616e2064616e206c65626968206d7564616820646967756e616b616e2e2050656e67656e616c616e206b656d6173616e20706c617374696b206d656e6a616469206c616e676b61682070656e74696e672064616c616d206b6573756b736573616e20417175612e204b656d6173616e20706c617374696b2041717561206d656d626572696b616e20736f6c7573692079616e67206c65626968207072616b7469732064616e207465726a616e676b61752062616769206d6173796172616b617420496e646f6e657369612e20417175612064656e67616e206365706174206d656e6a616469206d6572656b20616972206d696e756d2079616e672073616e67617420706f70756c65722064692073656c75727568206e65676572692e20546972746f2055746f6d6f206a75676120626572686173696c206d656d706572746168616e6b616e20656b73697374656e736920417175612064692074656e6761682074616e74616e67616e20656b6f6e6f6d692e2053616174206b726973697320656b6f6e6f6d69206d656c616e646120496e646f6e65736961207061646120746168756e20313939372c204171756120746574617020626572746168616e2064616e206261686b616e206265726b656d62616e6720706573617420736574656c6168206b726973697320626572616b6869722e2048616c20696e69206d656e756e6a756b6b616e206b65636572646173616e2064616e206b65756c6574616e20546972746f2055746f6d6f2064616c616d206d656e67656c6f6c61206269736e69736e79612e205061646120746168756e20323030322c2041717561206d656e6a6164692062616769616e206461726920477275702044616e6f6e652c20736562756168207065727573616861616e206d756c74696e6173696f6e616c2079616e67206265726261736973206469205072616e6369732e204b656861646972616e2044616e6f6e65206d656d62617761206d616e66616174206265736172206261676920417175612c207465726d6173756b20616b736573206b652074656b6e6f6c6f6769206d7574616b6869722064616e20706173617220676c6f62616c2079616e67206c65626968206c7561732e20546972746f2055746f6d6f2062756b616e2068616e79612073656f72616e672070656e6775736168612073756b7365732c20746574617069206a75676120706564756c69207465726861646170206c696e676b756e67616e2064616e206d6173796172616b61742073656b697461722e20417175612c206469206261776168206b6570656d696d70696e616e6e79612c2074656c6168206d656c616b756b616e20696e766573746173692064616c616d20696e667261737472756b7475722070656e676f6c6168616e206169722064616e2070726f6772616d2070656e67656c6f6c61616e206c696e676b756e67616e2e204d6572656b61206a756761207465726c696261742064616c616d20696e6973696174696620736f7369616c2079616e6720626572666f6b757320706164612070656e696e676b6174616e206b6573656a616874657261616e206d6173796172616b61742064616e7065726c696e64756e67616e2073756d626572206461796120616c616d2e20546972746f2055746f6d6f206164616c616820636f6e746f682070656e67757361686120766973696f6e65722079616e6720626572686173696c206d656e63697074616b616e207065727573616861616e2079616e672073756b7365732064616e206d656d626572696b616e2064616d70616b20706f73697469662062616769206d6173796172616b61742e204d656c616c756920417175612c2069612074656c6168206d656e79656469616b616e20616972206d696e756d206265726b75616c697461732064616e206d656e79656761726b616e2062616769206a757461616e206f72616e6720646920496e646f6e657369612e204b65626572686173696c616e20546972746f2055746f6d6f2064616e20646564696b6173696e79612064616c616d206d656e6a616c616e6b616e206269736e69736e7961206d656e67696e737069726173692062616e79616b206f72616e6720756e74756b206d656e67696b757469206a656a616b6e79612064616c616d206265727769726175736168612064616e206265726b6f6e747269627573692070616461206d6173796172616b61742e20223b693a333b613a32353a7b733a323a226964223b693a323b733a353a22616c696173223b733a31323a22666f756e6465722061717561223b733a373a2273756d6d617279223b733a323934343a223c703e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d2268747470733a2f2f617175612e636f2e69642f75706c6f6164732f323031382f30372f356234383530376364396337395f313533313436353835322e706e6722202f3e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223ec2a03c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e546972746f2055746f6d6f206164616c61682073656f72616e672070656e6775736168612079616e67206d656d696c696b6920766973692062657361722064616e206d656d626572696b616e20696e7370697261736920626167692062616e79616b206f72616e672e204961207465726b656e616c20736562616761692070656e64697269207065727573616861616e206d696e756d616e20417175612c2079616e672074656c6168206d656e6a616469206d6572656b2079616e672073616e6761742064696b656e616c20646920496e646f6e657369612e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e546972746f2055746f6d6f206c6168697220706164612074616e6767616c2064616e2074656d706174206c6168697220746964616b2064696b6574616875692c206e616d756e206961206d656d756c6169207065726a616c616e616e206269736e69736e7961207061646120746168756e20313937332e204961206d656d696c696b69207669736920756e74756b206d656e79656469616b616e20616972206d696e756d206265726b75616c697461732074696e676769206b6570616461206d6173796172616b617420496e646f6e657369612e20506164612073616174206974752c20616b73657320746572686164617020616972206d696e756d2079616e6720616d616e2064616e207072616b746973206d61736968206d656e6a616469206d6173616c61682064692062616e79616b2064616572616820646920496e646f6e657369612e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e44656e67616e2074656b61642079616e67206b7561742c20546972746f2055746f6d6f206d656e646972696b616e20417175612c20736562756168207065727573616861616e2079616e67206d656d70726f64756b736920616972206d696e756d2064616c616d206b656d6173616e2e2050616461206177616c6e79612c2041717561206d656e6767756e616b616e20626f746f6c206b6163612073656261676169206b656d6173616e207574616d612e204e616d756e2c20696120746964616b2062657268656e746920646920736974752e20546972746f2055746f6d6f207465727573206d656c616b756b616e20696e6f766173692064656e67616e206d656d7065726b656e616c6b616e206b656d6173616e20706c617374696b2079616e67206c656269682072696e67616e2064616e206c65626968206d7564616820646967756e616b616e2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e50656e67656e616c616e206b656d6173616e20706c617374696b206d656e6a616469206c616e676b61682070656e74696e672064616c616d206b6573756b736573616e20417175612e204b656d6173616e20706c617374696b2041717561206d656d626572696b616e20736f6c7573692079616e67206c65626968207072616b7469732064616e207465726a616e676b61752062616769206d6173796172616b617420496e646f6e657369612e20417175612064656e67616e206365706174206d656e6a616469206d6572656b20616972206d696e756d2079616e672073616e67617420706f70756c65722064692073656c75727568206e65676572692e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e546972746f2055746f6d6f206a75676120626572686173696c206d656d706572746168616e6b616e20656b73697374656e736920417175612064692074656e6761682074616e74616e67616e20656b6f6e6f6d692e2053616174206b726973697320656b6f6e6f6d69206d656c616e646120496e646f6e65736961207061646120746168756e20313939372c204171756120746574617020626572746168616e2064616e206261686b616e206265726b656d62616e6720706573617420736574656c6168206b726973697320626572616b6869722e2048616c20696e69206d656e756e6a756b6b616e206b65636572646173616e2064616e206b65756c6574616e20546972746f2055746f6d6f2064616c616d206d656e67656c6f6c61206269736e69736e79612e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e5061646120746168756e20323030322c2041717561206d656e6a6164692062616769616e206461726920477275702044616e6f6e652c20736562756168207065727573616861616e206d756c74696e6173696f6e616c2079616e67206265726261736973206469205072616e6369732e204b656861646972616e2044616e6f6e65206d656d62617761206d616e66616174206265736172206261676920417175612c207465726d6173756b20616b736573206b652074656b6e6f6c6f6769206d7574616b6869722064616e20706173617220676c6f62616c2079616e67206c65626968206c7561732e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e546972746f2055746f6d6f2062756b616e2068616e79612073656f72616e672070656e6775736168612073756b7365732c20746574617069206a75676120706564756c69207465726861646170206c696e676b756e67616e2064616e206d6173796172616b61742073656b697461722e20417175612c206469206261776168206b6570656d696d70696e616e6e79612c2074656c6168206d656c616b756b616e20696e766573746173692064616c616d20696e667261737472756b7475722070656e676f6c6168616e206169722064616e2070726f6772616d2070656e67656c6f6c61616e206c696e676b756e67616e2e204d6572656b61206a756761207465726c696261742064616c616d20696e6973696174696620736f7369616c2079616e6720626572666f6b757320706164612070656e696e676b6174616e206b6573656a616874657261616e206d6173796172616b61742064616e207065726c696e64756e67616e2073756d626572206461796120616c616d2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e546972746f2055746f6d6f206164616c616820636f6e746f682070656e67757361686120766973696f6e65722079616e6720626572686173696c206d656e63697074616b616e207065727573616861616e2079616e672073756b7365732064616e206d656d626572696b616e2064616d70616b20706f73697469662062616769206d6173796172616b61742e204d656c616c756920417175612c2069612074656c6168206d656e79656469616b616e20616972206d696e756d206265726b75616c697461732064616e206d656e79656761726b616e2062616769206a757461616e206f72616e6720646920496e646f6e657369612e204b65626572686173696c616e20546972746f2055746f6d6f2064616e20646564696b6173696e79612064616c616d206d656e6a616c616e6b616e206269736e69736e7961206d656e67696e737069726173692062616e79616b206f72616e6720756e74756b206d656e67696b757469206a656a616b6e79612064616c616d206265727769726175736168612064616e206265726b6f6e747269627573692070616461206d6173796172616b61742e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3339363b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d31342031373a30383a3436223b733a31313a226d6f6469666965645f6279223b693a3339363b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a343b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31343a22323a666f756e6465722d61717561223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a343a2241717561223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d31342031373a30363a3133223b693a31303b4e3b693a31313b733a36373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d323a666f756e6465722d617175612663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30352d31342031373a30363a3133223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a343a2241717561223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31313a22546972746f2055746f6d6f223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d32223b7d);
INSERT INTO `max7x_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(7, 'index.php?option=com_content&view=category&id=8', 'index.php?option=com_content&view=category&id=8', 'Brand', ' Brand Aqua: Pelopor Minuman Air Mineral di Indonesia Aqua adalah salah satu merek minuman air mineral yang menjadi pelopor dan pemimpin di industri minuman air mineral di Indonesia. Sejak diluncurkan pertama kali, Aqua telah memberikan kontribusi besar dalam memenuhi kebutuhan hidrasi masyarakat Indonesia dan membangun kesadaran akan pentingnya minum air yang berkualitas. Sebagai pelopor, Aqua telah membawa inovasi dan perubahan signifikan dalam industri minuman di Indonesia. Sebelum Aqua hadir, akses terhadap air minum yang aman dan terpercaya belum menjadi hal yang mudah di Indonesia. Aqua hadir dengan visi untuk menyediakan air minum berkualitas tinggi, praktis, dan mudah dijangkau oleh semua orang. Sejak awal, Aqua berkomitmen untuk memastikan bahwa setiap tetes air yang mereka produksi memenuhi standar kebersihan dan kualitas yang tinggi. Proses pengolahan air Aqua melibatkan teknologi modern dan sistem pengawasan yang ketat untuk memastikan kebersihan, kesehatan, dan kesegaran air yang dihasilkan. Kehadiran Aqua memberikan dampak positif yang signifikan bagi masyarakat Indonesia. Aqua telah membantu mengurangi risiko kesehatan yang disebabkan oleh konsumsi air yang tidak aman. Dalam beberapa dekade terakhir, kesadaran masyarakat akan pentingnya minum air mineral yang berkualitas semakin meningkat berkat upaya yang dilakukan oleh Aqua. Selain itu, Aqua juga telah memberikan sumbangan yang berarti terhadap perekonomian Indonesia. Perusahaan ini telah menciptakan ribuan lapangan kerja dan menjadi mitra bagi banyak petani air yang menjadi pemasok utama bahan baku air untuk Aqua. Dengan begitu, Aqua memberikan dampak positif bagi pertumbuhan ekonomi lokal. Tidak hanya sukses di dalam negeri, Aqua juga telah menembus pasar internasional. Produk Aqua diekspor ke berbagai negara di Asia Tenggara dan beberapa negara lainnya. Ini adalah bukti nyata bahwa Aqua memiliki kualitas dan reputasi yang diakui secara global. Keberhasilan Aqua sebagai pelopor dan pemimpin di industri minumanair mineral di Indonesia tidak lepas dari dedikasi mereka untuk memberikan yang terbaik bagi konsumen. Aqua terus berinovasi dengan meluncurkan varian produk baru, seperti Aqua Gelas, Aqua Botol Kaca, dan Aqua Reflections, untuk memenuhi berbagai kebutuhan konsumen. Selain itu, Aqua juga aktif dalam kegiatan sosial dan lingkungan. Mereka terlibat dalam program-program pengelolaan lingkungan dan pendidikan masyarakat mengenai pentingnya menjaga kebersihan air dan lingkungan sekitar. Sebagai pelopor dan pemimpin di industri minuman air mineral di Indonesia, Aqua telah memainkan peran yang sangat penting dalam memenuhi kebutuhan hidrasi masyarakat dan membangun kesadaran akan pentingnya minum air yang berkualitas. Dengan komitmen terhadap kualitas, inovasi, dan tanggung jawab sosial, Aqua terus menjadi merek yang dipercaya dan dicintai oleh jutaan konsumen di Indonesia dan beyond. ', '2023-05-14 18:33:42', 'bcb675f99c28cfb2f64776f31c4d7d60', 1, 1, 1, '*', NULL, NULL, '2023-05-14 18:16:41', NULL, 0, 0, 1, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a323930343a22204272616e6420417175613a2050656c6f706f72204d696e756d616e20416972204d696e6572616c20646920496e646f6e657369612041717561206164616c61682073616c61682073617475206d6572656b206d696e756d616e20616972206d696e6572616c2079616e67206d656e6a6164692070656c6f706f722064616e2070656d696d70696e20646920696e647573747269206d696e756d616e20616972206d696e6572616c20646920496e646f6e657369612e2053656a616b2064696c756e6375726b616e2070657274616d61206b616c692c20417175612074656c6168206d656d626572696b616e206b6f6e747269627573692062657361722064616c616d206d656d656e756869206b656275747568616e2068696472617369206d6173796172616b617420496e646f6e657369612064616e206d656d62616e67756e206b657361646172616e20616b616e2070656e74696e676e7961206d696e756d206169722079616e67206265726b75616c697461732e20536562616761692070656c6f706f722c20417175612074656c6168206d656d6261776120696e6f766173692064616e2070657275626168616e207369676e6966696b616e2064616c616d20696e647573747269206d696e756d616e20646920496e646f6e657369612e20536562656c756d20417175612068616469722c20616b73657320746572686164617020616972206d696e756d2079616e6720616d616e2064616e20746572706572636179612062656c756d206d656e6a6164692068616c2079616e67206d7564616820646920496e646f6e657369612e20417175612068616469722064656e67616e207669736920756e74756b206d656e79656469616b616e20616972206d696e756d206265726b75616c697461732074696e6767692c207072616b7469732c2064616e206d756461682064696a616e676b6175206f6c65682073656d7561206f72616e672e2053656a616b206177616c2c2041717561206265726b6f6d69746d656e20756e74756b206d656d617374696b616e20626168776120736574696170207465746573206169722079616e67206d6572656b612070726f64756b7369206d656d656e756869207374616e646172206b65626572736968616e2064616e206b75616c697461732079616e672074696e6767692e2050726f7365732070656e676f6c6168616e206169722041717561206d656c696261746b616e2074656b6e6f6c6f6769206d6f6465726e2064616e2073697374656d2070656e6761776173616e2079616e67206b6574617420756e74756b206d656d617374696b616e206b65626572736968616e2c206b657365686174616e2c2064616e206b657365676172616e206169722079616e67206469686173696c6b616e2e204b656861646972616e2041717561206d656d626572696b616e2064616d70616b20706f73697469662079616e67207369676e6966696b616e2062616769206d6173796172616b617420496e646f6e657369612e20417175612074656c6168206d656d62616e7475206d656e677572616e676920726973696b6f206b657365686174616e2079616e6720646973656261626b616e206f6c6568206b6f6e73756d7369206169722079616e6720746964616b20616d616e2e2044616c616d2062656265726170612064656b61646520746572616b6869722c206b657361646172616e206d6173796172616b617420616b616e2070656e74696e676e7961206d696e756d20616972206d696e6572616c2079616e67206265726b75616c697461732073656d616b696e206d656e696e676b6174206265726b61742075706179612079616e672064696c616b756b616e206f6c656820417175612e2053656c61696e206974752c2041717561206a7567612074656c6168206d656d626572696b616e2073756d62616e67616e2079616e67206265726172746920746572686164617020706572656b6f6e6f6d69616e20496e646f6e657369612e205065727573616861616e20696e692074656c6168206d656e63697074616b616e2072696275616e206c6170616e67616e206b65726a612064616e206d656e6a616469206d6974726120626167692062616e79616b20706574616e69206169722079616e67206d656e6a6164692070656d61736f6b207574616d6120626168616e2062616b752061697220756e74756b20417175612e2044656e67616e206265676974752c2041717561206d656d626572696b616e2064616d70616b20706f736974696620626167692070657274756d627568616e20656b6f6e6f6d69206c6f6b616c2e20546964616b2068616e79612073756b7365732064692064616c616d206e65676572692c2041717561206a7567612074656c6168206d656e656d62757320706173617220696e7465726e6173696f6e616c2e2050726f64756b2041717561206469656b73706f72206b65206265726261676169206e656761726120646920417369612054656e67676172612064616e206265626572617061206e6567617261206c61696e6e79612e20496e69206164616c61682062756b7469206e796174612062616877612041717561206d656d696c696b69206b75616c697461732064616e2072657075746173692079616e67206469616b75692073656361726120676c6f62616c2e204b65626572686173696c616e204171756120736562616761692070656c6f706f722064616e2070656d696d70696e20646920696e647573747269206d696e756d616e616972206d696e6572616c20646920496e646f6e6573696120746964616b206c65706173206461726920646564696b617369206d6572656b6120756e74756b206d656d626572696b616e2079616e67207465726261696b2062616769206b6f6e73756d656e2e204171756120746572757320626572696e6f766173692064656e67616e206d656c756e6375726b616e2076617269616e2070726f64756b20626172752c207365706572746920417175612047656c61732c204171756120426f746f6c204b6163612c2064616e2041717561205265666c656374696f6e732c20756e74756b206d656d656e756869206265726261676169206b656275747568616e206b6f6e73756d656e2e2053656c61696e206974752c2041717561206a75676120616b7469662064616c616d206b6567696174616e20736f7369616c2064616e206c696e676b756e67616e2e204d6572656b61207465726c696261742064616c616d2070726f6772616d2d70726f6772616d2070656e67656c6f6c61616e206c696e676b756e67616e2064616e2070656e646964696b616e206d6173796172616b6174206d656e67656e61692070656e74696e676e7961206d656e6a616761206b65626572736968616e206169722064616e206c696e676b756e67616e2073656b697461722e20536562616761692070656c6f706f722064616e2070656d696d70696e20646920696e647573747269206d696e756d616e20616972206d696e6572616c20646920496e646f6e657369612c20417175612074656c6168206d656d61696e6b616e20706572616e2079616e672073616e6761742070656e74696e672064616c616d206d656d656e756869206b656275747568616e2068696472617369206d6173796172616b61742064616e206d656d62616e67756e206b657361646172616e20616b616e2070656e74696e676e7961206d696e756d206169722079616e67206265726b75616c697461732e2044656e67616e206b6f6d69746d656e207465726861646170206b75616c697461732c20696e6f766173692c2064616e2074616e6767756e67206a6177616220736f7369616c2c2041717561207465727573206d656e6a616469206d6572656b2079616e67206469706572636179612064616e20646963696e746169206f6c6568206a757461616e206b6f6e73756d656e20646920496e646f6e657369612064616e206265796f6e642e20223b693a333b613a31373a7b733a323a226964223b693a383b733a353a22616c696173223b733a353a226272616e64223b733a393a22657874656e73696f6e223b733a31313a22636f6d5f636f6e74656e74223b733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a323a7b733a363a22617574686f72223b733a303a22223b733a363a22726f626f7473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a333a226c6674223b693a31313b733a393a22706172656e745f6964223b693a313b733a353a226c6576656c223b693a313b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a31353a2263617465676f72795f6c61796f7574223b733a303a22223b733a353a22696d616765223b733a303a22223b733a393a22696d6167655f616c74223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2273756d6d617279223b733a333436333a223c703e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d22696d616765732f506e674974656d5f313936363130342e706e672220616c743d2261717561222077696474683d2234333222206865696768743d2235373222206c6f6164696e673d226c617a7922202f3e3c2f703e0d0a3c703ec2a03c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e3c7374726f6e673e4272616e6420417175613a2050656c6f706f72204d696e756d616e20416972204d696e6572616c20646920496e646f6e657369613c2f7374726f6e673e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e41717561206164616c61682073616c61682073617475206d6572656b206d696e756d616e20616972206d696e6572616c2079616e67206d656e6a6164692070656c6f706f722064616e2070656d696d70696e20646920696e647573747269206d696e756d616e20616972206d696e6572616c20646920496e646f6e657369612e2053656a616b2064696c756e6375726b616e2070657274616d61206b616c692c20417175612074656c6168206d656d626572696b616e206b6f6e747269627573692062657361722064616c616d206d656d656e756869206b656275747568616e2068696472617369206d6173796172616b617420496e646f6e657369612064616e206d656d62616e67756e206b657361646172616e20616b616e2070656e74696e676e7961206d696e756d206169722079616e67206265726b75616c697461732e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e536562616761692070656c6f706f722c20417175612074656c6168206d656d6261776120696e6f766173692064616e2070657275626168616e207369676e6966696b616e2064616c616d20696e647573747269206d696e756d616e20646920496e646f6e657369612e20536562656c756d20417175612068616469722c20616b73657320746572686164617020616972206d696e756d2079616e6720616d616e2064616e20746572706572636179612062656c756d206d656e6a6164692068616c2079616e67206d7564616820646920496e646f6e657369612e20417175612068616469722064656e67616e207669736920756e74756b206d656e79656469616b616e20616972206d696e756d206265726b75616c697461732074696e6767692c207072616b7469732c2064616e206d756461682064696a616e676b6175206f6c65682073656d7561206f72616e672e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e53656a616b206177616c2c2041717561206265726b6f6d69746d656e20756e74756b206d656d617374696b616e20626168776120736574696170207465746573206169722079616e67206d6572656b612070726f64756b7369206d656d656e756869207374616e646172206b65626572736968616e2064616e206b75616c697461732079616e672074696e6767692e2050726f7365732070656e676f6c6168616e206169722041717561206d656c696261746b616e2074656b6e6f6c6f6769206d6f6465726e2064616e2073697374656d2070656e6761776173616e2079616e67206b6574617420756e74756b206d656d617374696b616e206b65626572736968616e2c206b657365686174616e2c2064616e206b657365676172616e206169722079616e67206469686173696c6b616e2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e4b656861646972616e2041717561206d656d626572696b616e2064616d70616b20706f73697469662079616e67207369676e6966696b616e2062616769206d6173796172616b617420496e646f6e657369612e20417175612074656c6168206d656d62616e7475206d656e677572616e676920726973696b6f206b657365686174616e2079616e6720646973656261626b616e206f6c6568206b6f6e73756d7369206169722079616e6720746964616b20616d616e2e2044616c616d2062656265726170612064656b61646520746572616b6869722c206b657361646172616e206d6173796172616b617420616b616e2070656e74696e676e7961206d696e756d20616972206d696e6572616c2079616e67206265726b75616c697461732073656d616b696e206d656e696e676b6174206265726b61742075706179612079616e672064696c616b756b616e206f6c656820417175612e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e53656c61696e206974752c2041717561206a7567612074656c6168206d656d626572696b616e2073756d62616e67616e2079616e67206265726172746920746572686164617020706572656b6f6e6f6d69616e20496e646f6e657369612e205065727573616861616e20696e692074656c6168206d656e63697074616b616e2072696275616e206c6170616e67616e206b65726a612064616e206d656e6a616469206d6974726120626167692062616e79616b20706574616e69206169722079616e67206d656e6a6164692070656d61736f6b207574616d6120626168616e2062616b752061697220756e74756b20417175612e2044656e67616e206265676974752c2041717561206d656d626572696b616e2064616d70616b20706f736974696620626167692070657274756d627568616e20656b6f6e6f6d69206c6f6b616c2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e546964616b2068616e79612073756b7365732064692064616c616d206e65676572692c2041717561206a7567612074656c6168206d656e656d62757320706173617220696e7465726e6173696f6e616c2e2050726f64756b2041717561206469656b73706f72206b65206265726261676169206e656761726120646920417369612054656e67676172612064616e206265626572617061206e6567617261206c61696e6e79612e20496e69206164616c61682062756b7469206e796174612062616877612041717561206d656d696c696b69206b75616c697461732064616e2072657075746173692079616e67206469616b75692073656361726120676c6f62616c2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e4b65626572686173696c616e204171756120736562616761692070656c6f706f722064616e2070656d696d70696e20646920696e647573747269206d696e756d616e20616972206d696e6572616c20646920496e646f6e6573696120746964616b206c65706173206461726920646564696b617369206d6572656b6120756e74756b206d656d626572696b616e2079616e67207465726261696b2062616769206b6f6e73756d656e2e204171756120746572757320626572696e6f766173692064656e67616e206d656c756e6375726b616e2076617269616e2070726f64756b20626172752c207365706572746920417175612047656c61732c204171756120426f746f6c204b6163612c2064616e2041717561205265666c656374696f6e732c20756e74756b206d656d656e756869206265726261676169206b656275747568616e206b6f6e73756d656e2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e53656c61696e206974752c2041717561206a75676120616b7469662064616c616d206b6567696174616e20736f7369616c2064616e206c696e676b756e67616e2e204d6572656b61207465726c696261742064616c616d2070726f6772616d2d70726f6772616d2070656e67656c6f6c61616e206c696e676b756e67616e2064616e2070656e646964696b616e206d6173796172616b6174206d656e67656e61692070656e74696e676e7961206d656e6a616761206b65626572736968616e206169722064616e206c696e676b756e67616e2073656b697461722e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e536562616761692070656c6f706f722064616e2070656d696d70696e20646920696e647573747269206d696e756d616e20616972206d696e6572616c20646920496e646f6e657369612c20417175612074656c6168206d656d61696e6b616e20706572616e2079616e672073616e6761742070656e74696e672064616c616d206d656d656e756869206b656275747568616e2068696472617369206d6173796172616b61742064616e206d656d62616e67756e206b657361646172616e20616b616e2070656e74696e676e7961206d696e756d206169722079616e67206265726b75616c697461732e2044656e67616e206b6f6d69746d656e207465726861646170206b75616c697461732c20696e6f766173692c2064616e2074616e6767756e67206a6177616220736f7369616c2c2041717561207465727573206d656e6a616469206d6572656b2079616e67206469706572636179612064616e20646963696e746169206f6c6568206a757461616e206b6f6e73756d656e20646920496e646f6e657369612064616e206265796f6e642e3c2f703e223b733a31303a22637265617465645f6279223b693a3339363b733a383a226d6f646966696564223b733a31393a22323032332d30352d31342031383a33333a3432223b733a31313a226d6f6469666965645f6279223b693a3339363b733a343a22736c7567223b733a373a22383a6272616e64223b733a363a226c61796f7574223b733a383a2263617465676f7279223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a343a226c696e6b223b693a343b733a373a226d6574616b6579223b693a353b733a383a226d65746164657363223b693a363b733a31303a226d657461617574686f72223b693a373b733a363a22617574686f72223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b4e3b693a31303b4e3b693a31313b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d38223b693a31323b4e3b693a31333b733a31393a22323032332d30352d31342031383a31363a3431223b693a31343b693a313b693a31353b613a323a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a383a2243617465676f7279223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a31303b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a353a224272616e64223b693a31373b693a313b693a31383b733a34373a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d63617465676f72792669643d38223b7d),
(11, 'index.php?option=com_content&view=article&id=5', 'index.php?option=com_content&view=article&id=5:minuman-segar-dalam-genggaman&catid=8', 'Aqua Gelas', ' Minuman Aqua Gelas adalah salah satu varian produk dari Aqua, merek air minum dalam kemasan yang telah lama dikenal dan dipercaya di Indonesia. Aqua Gelas hadir sebagai pilihan praktis dan segar yang siap diminum kapan pun dan di mana pun. Aqua Gelas dikemas dalam botol plastik dengan ukuran yang pas untuk diminum secara langsung. Dengan desain yang ringkas dan ergonomis, Aqua Gelas mudah dipegang dan dapat dengan nyaman dinikmati saat beraktivitas sehari-hari, seperti di kantor, di sekolah, atau saat sedang bepergian. Salah satu keunggulan Aqua Gelas adalah kesegaran yang dihadirkannya. Setiap tegukan Aqua Gelas memberikan sensasi kesegaran yang menyegarkan tenggorokan dan memberi hidrasi yang dibutuhkan tubuh. Rasanya yang alami dan menyegarkan membuat Aqua Gelas menjadi teman setia untuk menghilangkan dahaga dan menjaga tubuh tetap terhidrasi. Aqua Gelas juga merupakan pilihan yang sehat. Air mineral alami yang digunakan sebagai bahan dasar Aqua Gelas menjadikannya sebagai sumber hidrasi yang sehat dan aman. Aqua Gelas tidak mengandung kalori tambahan, gula, atau bahan pewarna buatan, sehingga cocok untuk semua kalangan, termasuk yang sedang menjalani gaya hidup sehat. Kepraktisan Aqua Gelas juga menjadi nilai tambahnya. Dengan kemasan yang mudah dibuka, Anda dapat menikmati Aqua Gelas kapan pun Anda menginginkannya. Tidak perlu repot mencari air minum atau membawa botol air berlebihan. Aqua Gelas hadir sebagai solusi yang praktis dan efisien untuk kebutuhan hidrasi sehari-hari. Sebagai bagian dari perusahaan Aqua yang telah memiliki sejarah panjang, Aqua Gelas mengusung nilai-nilai kepercayaan, kualitas, dan inovasi. Aqua Gelas diproduksi dengan proses yang mengikuti standar keamanan dan kebersihan yang ketat, sehingga Anda dapat memiliki kepercayaan penuh terhadap kualitasnya. Dengan berbagai keunggulan yang ditawarkannya, Aqua Gelas telah menjadi pilihan minuman yang populer di kalangan masyarakat Indonesia. Kehadirannya sebagai minuman praktis dan segar dalam genggaman telahmemudahkan kita untuk menjaga hidrasi tubuh kita dengan mudah dan menyenangkan. Jadi, tidak perlu khawatir kehausan lagi! Pilih Aqua Gelas, dan nikmati kesegaran air mineral dalam genggaman Anda. Aqua Gelas, minuman segar yang siap menyegarkan dan menghidrasi Anda di setiap kesempatan. ', '2023-05-14 18:35:52', 'e8cd694335f7a48de575c2f7d7b33381', 1, 1, 1, '*', '2023-05-14 18:29:41', NULL, '2023-05-14 18:29:41', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a323330343a22204d696e756d616e20417175612047656c6173206164616c61682073616c616820736174752076617269616e2070726f64756b206461726920417175612c206d6572656b20616972206d696e756d2064616c616d206b656d6173616e2079616e672074656c6168206c616d612064696b656e616c2064616e2064697065726361796120646920496e646f6e657369612e20417175612047656c617320686164697220736562616761692070696c6968616e207072616b7469732064616e2073656761722079616e6720736961702064696d696e756d206b6170616e2070756e2064616e206469206d616e612070756e2e20417175612047656c61732064696b656d61732064616c616d20626f746f6c20706c617374696b2064656e67616e20756b7572616e2079616e672070617320756e74756b2064696d696e756d20736563617261206c616e6773756e672e2044656e67616e2064657361696e2079616e672072696e676b61732064616e206572676f6e6f6d69732c20417175612047656c6173206d75646168206469706567616e672064616e2064617061742064656e67616e206e79616d616e2064696e696b6d617469207361617420626572616b74697669746173207365686172692d686172692c2073657065727469206469206b616e746f722c2064692073656b6f6c61682c2061746175207361617420736564616e672062657065726769616e2e2053616c61682073617475206b65756e6767756c616e20417175612047656c6173206164616c6168206b657365676172616e2079616e6720646968616469726b616e6e79612e2053657469617020746567756b616e20417175612047656c6173206d656d626572696b616e2073656e73617369206b657365676172616e2079616e67206d656e79656761726b616e2074656e67676f726f6b616e2064616e206d656d6265726920686964726173692079616e6720646962757475686b616e2074756275682e20526173616e79612079616e6720616c616d692064616e206d656e79656761726b616e206d656d6275617420417175612047656c6173206d656e6a6164692074656d616e20736574696120756e74756b206d656e6768696c616e676b616e206461686167612064616e206d656e6a61676120747562756820746574617020746572686964726173692e20417175612047656c6173206a756761206d65727570616b616e2070696c6968616e2079616e672073656861742e20416972206d696e6572616c20616c616d692079616e6720646967756e616b616e207365626167616920626168616e20646173617220417175612047656c6173206d656e6a6164696b616e6e796120736562616761692073756d62657220686964726173692079616e672073656861742064616e20616d616e2e20417175612047656c617320746964616b206d656e67616e64756e67206b616c6f72692074616d626168616e2c2067756c612c206174617520626168616e2070657761726e612062756174616e2c20736568696e67676120636f636f6b20756e74756b2073656d7561206b616c616e67616e2c207465726d6173756b2079616e6720736564616e67206d656e6a616c616e6920676179612068696475702073656861742e204b657072616b746973616e20417175612047656c6173206a756761206d656e6a616469206e696c61692074616d6261686e79612e2044656e67616e206b656d6173616e2079616e67206d7564616820646962756b612c20416e6461206461706174206d656e696b6d61746920417175612047656c6173206b6170616e2070756e20416e6461206d656e67696e67696e6b616e6e79612e20546964616b207065726c75207265706f74206d656e6361726920616972206d696e756d2061746175206d656d6261776120626f746f6c20616972206265726c65626968616e2e20417175612047656c6173206861646972207365626167616920736f6c7573692079616e67207072616b7469732064616e206566697369656e20756e74756b206b656275747568616e2068696472617369207365686172692d686172692e20536562616761692062616769616e2064617269207065727573616861616e20417175612079616e672074656c6168206d656d696c696b692073656a617261682070616e6a616e672c20417175612047656c6173206d656e677573756e67206e696c61692d6e696c6169206b6570657263617961616e2c206b75616c697461732c2064616e20696e6f766173692e20417175612047656c617320646970726f64756b73692064656e67616e2070726f7365732079616e67206d656e67696b757469207374616e646172206b65616d616e616e2064616e206b65626572736968616e2079616e67206b657461742c20736568696e67676120416e6461206461706174206d656d696c696b69206b6570657263617961616e2070656e7568207465726861646170206b75616c697461736e79612e2044656e67616e206265726261676169206b65756e6767756c616e2079616e6720646974617761726b616e6e79612c20417175612047656c61732074656c6168206d656e6a6164692070696c6968616e206d696e756d616e2079616e6720706f70756c6572206469206b616c616e67616e206d6173796172616b617420496e646f6e657369612e204b656861646972616e6e79612073656261676169206d696e756d616e207072616b7469732064616e2073656761722064616c616d2067656e6767616d616e2074656c61686d656d756461686b616e206b69746120756e74756b206d656e6a6167612068696472617369207475627568206b6974612064656e67616e206d756461682064616e206d656e79656e616e676b616e2e204a6164692c20746964616b207065726c75206b68617761746972206b6568617573616e206c616769212050696c696820417175612047656c61732c2064616e206e696b6d617469206b657365676172616e20616972206d696e6572616c2064616c616d2067656e6767616d616e20416e64612e20417175612047656c61732c206d696e756d616e2073656761722079616e672073696170206d656e79656761726b616e2064616e206d656e676869647261736920416e646120646920736574696170206b6573656d706174616e2e20223b693a333b613a32353a7b733a323a226964223b693a353b733a353a22616c696173223b733a32393a226d696e756d616e2073656761722064616c616d2067656e6767616d616e223b733a373a2273756d6d617279223b733a323839373a223c703e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d2268747470733a2f2f656e637279707465642d74626e302e677374617469632e636f6d2f696d616765733f713d74626e3a414e64394763546c71497851694e7a7675706d6c7662514433384d3033502d316d7a526354534d4f6f5126616d703b757371703d4341552220616c743d224171756120416972204d696e6572616c203232306d4c207c204b6c696b496e646f6d61726574222077696474683d2233373122206865696768743d2233373122202f3e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223ec2a03c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e4d696e756d616e20417175612047656c6173206164616c61682073616c616820736174752076617269616e2070726f64756b206461726920417175612c206d6572656b20616972206d696e756d2064616c616d206b656d6173616e2079616e672074656c6168206c616d612064696b656e616c2064616e2064697065726361796120646920496e646f6e657369612e20417175612047656c617320686164697220736562616761692070696c6968616e207072616b7469732064616e2073656761722079616e6720736961702064696d696e756d206b6170616e2070756e2064616e206469206d616e612070756e2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e417175612047656c61732064696b656d61732064616c616d20626f746f6c20706c617374696b2064656e67616e20756b7572616e2079616e672070617320756e74756b2064696d696e756d20736563617261206c616e6773756e672e2044656e67616e2064657361696e2079616e672072696e676b61732064616e206572676f6e6f6d69732c20417175612047656c6173206d75646168206469706567616e672064616e2064617061742064656e67616e206e79616d616e2064696e696b6d617469207361617420626572616b74697669746173207365686172692d686172692c2073657065727469206469206b616e746f722c2064692073656b6f6c61682c2061746175207361617420736564616e672062657065726769616e2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e53616c61682073617475206b65756e6767756c616e20417175612047656c6173206164616c6168206b657365676172616e2079616e6720646968616469726b616e6e79612e2053657469617020746567756b616e20417175612047656c6173206d656d626572696b616e2073656e73617369206b657365676172616e2079616e67206d656e79656761726b616e2074656e67676f726f6b616e2064616e206d656d6265726920686964726173692079616e6720646962757475686b616e2074756275682e20526173616e79612079616e6720616c616d692064616e206d656e79656761726b616e206d656d6275617420417175612047656c6173206d656e6a6164692074656d616e20736574696120756e74756b206d656e6768696c616e676b616e206461686167612064616e206d656e6a61676120747562756820746574617020746572686964726173692e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e417175612047656c6173206a756761206d65727570616b616e2070696c6968616e2079616e672073656861742e20416972206d696e6572616c20616c616d692079616e6720646967756e616b616e207365626167616920626168616e20646173617220417175612047656c6173206d656e6a6164696b616e6e796120736562616761692073756d62657220686964726173692079616e672073656861742064616e20616d616e2e20417175612047656c617320746964616b206d656e67616e64756e67206b616c6f72692074616d626168616e2c2067756c612c206174617520626168616e2070657761726e612062756174616e2c20736568696e67676120636f636f6b20756e74756b2073656d7561206b616c616e67616e2c207465726d6173756b2079616e6720736564616e67206d656e6a616c616e6920676179612068696475702073656861742e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e4b657072616b746973616e20417175612047656c6173206a756761206d656e6a616469206e696c61692074616d6261686e79612e2044656e67616e206b656d6173616e2079616e67206d7564616820646962756b612c20416e6461206461706174206d656e696b6d61746920417175612047656c6173206b6170616e2070756e20416e6461206d656e67696e67696e6b616e6e79612e20546964616b207065726c75207265706f74206d656e6361726920616972206d696e756d2061746175206d656d6261776120626f746f6c20616972206265726c65626968616e2e20417175612047656c6173206861646972207365626167616920736f6c7573692079616e67207072616b7469732064616e206566697369656e20756e74756b206b656275747568616e2068696472617369207365686172692d686172692e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e536562616761692062616769616e2064617269207065727573616861616e20417175612079616e672074656c6168206d656d696c696b692073656a617261682070616e6a616e672c20417175612047656c6173206d656e677573756e67206e696c61692d6e696c6169206b6570657263617961616e2c206b75616c697461732c2064616e20696e6f766173692e20417175612047656c617320646970726f64756b73692064656e67616e2070726f7365732079616e67206d656e67696b757469207374616e646172206b65616d616e616e2064616e206b65626572736968616e2079616e67206b657461742c20736568696e67676120416e6461206461706174206d656d696c696b69206b6570657263617961616e2070656e7568207465726861646170206b75616c697461736e79612e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e44656e67616e206265726261676169206b65756e6767756c616e2079616e6720646974617761726b616e6e79612c20417175612047656c61732074656c6168206d656e6a6164692070696c6968616e206d696e756d616e2079616e6720706f70756c6572206469206b616c616e67616e206d6173796172616b617420496e646f6e657369612e204b656861646972616e6e79612073656261676169206d696e756d616e207072616b7469732064616e2073656761722064616c616d2067656e6767616d616e2074656c6168206d656d756461686b616e206b69746120756e74756b206d656e6a6167612068696472617369207475627568206b6974612064656e67616e206d756461682064616e206d656e79656e616e676b616e2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e4a6164692c20746964616b207065726c75206b68617761746972206b6568617573616e206c616769212050696c696820417175612047656c61732c2064616e206e696b6d617469206b657365676172616e20616972206d696e6572616c2064616c616d2067656e6767616d616e20416e64612e20417175612047656c61732c206d696e756d616e2073656761722079616e672073696170206d656e79656761726b616e2064616e206d656e676869647261736920416e646120646920736574696170206b6573656d706174616e2e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3339363b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d31342031383a33353a3532223b733a31313a226d6f6469666965645f6279223b693a3339363b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a353a224272616e64223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a33313a22353a6d696e756d616e2d73656761722d64616c616d2d67656e6767616d616e223b733a373a22636174736c7567223b733a373a22383a6272616e64223b733a363a22617574686f72223b733a343a2241717561223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d31342031383a32393a3431223b693a31303b4e3b693a31313b733a38343a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d353a6d696e756d616e2d73656761722d64616c616d2d67656e6767616d616e2663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032332d30352d31342031383a32393a3431223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a343a2241717561223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a353a224272616e64223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31313b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31303a22417175612047656c6173223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d35223b7d);
INSERT INTO `max7x_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(12, 'index.php?option=com_content&view=article&id=4', 'index.php?option=com_content&view=article&id=4:minuman-segar-dalam-kemasan-besar&catid=8', 'Aqua Galon', ' Aqua Galon adalah salah satu produk yang ditawarkan oleh Aqua, merek air minum terkenal di Indonesia. Dikemas dalam ukuran besar, Aqua Galon menjadi pilihan praktis dan terjangkau bagi keluarga yang membutuhkan pasokan air minum yang cukup untuk kebutuhan sehari-hari. Aqua Galon menawarkan berbagai keuntungan bagi konsumen. Pertama, ukurannya yang besar, yaitu 19 liter, membuatnya cocok untuk digunakan di rumah atau di tempat kerja. Dengan memiliki satu galon Aqua, Anda dapat menyediakan air minum yang cukup untuk sejumlah besar orang atau untuk digunakan dalam waktu yang lama. Kualitas air minum Aqua Galon tidak perlu diragukan lagi. Airnya diolah dengan teknologi tinggi dan menjalani proses penyaringan yang ketat untuk memastikan kebersihannya. Aqua Galon juga mengandung mineral penting yang dibutuhkan tubuh, sehingga memberikan hidrasi yang sehat dan menyegarkan. Kemasan Aqua Galon juga dirancang dengan baik. Dilengkapi dengan pegangan yang kuat dan tahan lama, Aqua Galon mudah diangkat dan diisi ulang. Tutup anti-tumpah menjaga kebersihan dan mencegah tumpahan yang tidak diinginkan. Dengan kemudahan penggunaan ini, Anda dapat dengan mudah menuangkan air dari galon ke wadah atau gelas. Selain itu, Aqua Galon juga memiliki keunggulan dalam hal keberlanjutan lingkungan. Kemasan galon yang terbuat dari bahan plastik dapat didaur ulang, membantu mengurangi dampak limbah plastik terhadap lingkungan. Dengan memilih Aqua Galon, Anda juga ikut berkontribusi pada upaya pelestarian lingkungan. Kemudahan, kualitas, dan keberlanjutan menjadikan Aqua Galon pilihan yang populer di kalangan masyarakat Indonesia. Banyak keluarga, perkantoran, dan institusi lainnya yang mengandalkan Aqua Galon untuk memenuhi kebutuhan air minum mereka sehari-hari. Aqua Galon tidak hanya menyediakan air minum yang sehat dan menyegarkan, tetapi juga memberikan kemudahan dan nilai tambah bagi penggunanya. Dengan memilih Aqua Galon, Anda dapat menikmati air minum berkualitas tinggi dalam jumlah yang cukup untukmemenuhi kebutuhan hidrasi Anda dan orang-orang terdekat. ', '2023-05-14 18:36:19', '4d495287eedd616813773b3aa89552f4', 1, 1, 1, '*', '2023-05-14 18:26:06', NULL, '2023-05-14 18:26:06', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a323037303a2220417175612047616c6f6e206164616c61682073616c616820736174752070726f64756b2079616e6720646974617761726b616e206f6c656820417175612c206d6572656b20616972206d696e756d207465726b656e616c20646920496e646f6e657369612e2044696b656d61732064616c616d20756b7572616e2062657361722c20417175612047616c6f6e206d656e6a6164692070696c6968616e207072616b7469732064616e207465726a616e676b61752062616769206b656c75617267612079616e67206d656d62757475686b616e207061736f6b616e20616972206d696e756d2079616e672063756b757020756e74756b206b656275747568616e207365686172692d686172692e20417175612047616c6f6e206d656e617761726b616e206265726261676169206b65756e74756e67616e2062616769206b6f6e73756d656e2e2050657274616d612c20756b7572616e6e79612079616e672062657361722c207961697475203139206c697465722c206d656d627561746e796120636f636f6b20756e74756b20646967756e616b616e2064692072756d616820617461752064692074656d706174206b65726a612e2044656e67616e206d656d696c696b6920736174752067616c6f6e20417175612c20416e6461206461706174206d656e79656469616b616e20616972206d696e756d2079616e672063756b757020756e74756b2073656a756d6c6168206265736172206f72616e67206174617520756e74756b20646967756e616b616e2064616c616d2077616b74752079616e67206c616d612e204b75616c6974617320616972206d696e756d20417175612047616c6f6e20746964616b207065726c75206469726167756b616e206c6167692e204169726e79612064696f6c61682064656e67616e2074656b6e6f6c6f67692074696e6767692064616e206d656e6a616c616e692070726f7365732070656e796172696e67616e2079616e67206b6574617420756e74756b206d656d617374696b616e206b65626572736968616e6e79612e20417175612047616c6f6e206a756761206d656e67616e64756e67206d696e6572616c2070656e74696e672079616e6720646962757475686b616e2074756275682c20736568696e676761206d656d626572696b616e20686964726173692079616e672073656861742064616e206d656e79656761726b616e2e204b656d6173616e20417175612047616c6f6e206a75676120646972616e63616e672064656e67616e206261696b2e2044696c656e676b6170692064656e67616e20706567616e67616e2079616e67206b7561742064616e20746168616e206c616d612c20417175612047616c6f6e206d75646168206469616e676b61742064616e20646969736920756c616e672e20547574757020616e74692d74756d706168206d656e6a616761206b65626572736968616e2064616e206d656e63656761682074756d706168616e2079616e6720746964616b206469696e67696e6b616e2e2044656e67616e206b656d75646168616e2070656e6767756e61616e20696e692c20416e64612064617061742064656e67616e206d75646168206d656e75616e676b616e2061697220646172692067616c6f6e206b6520776164616820617461752067656c61732e2053656c61696e206974752c20417175612047616c6f6e206a756761206d656d696c696b69206b65756e6767756c616e2064616c616d2068616c206b656265726c616e6a7574616e206c696e676b756e67616e2e204b656d6173616e2067616c6f6e2079616e672074657262756174206461726920626168616e20706c617374696b2064617061742064696461757220756c616e672c206d656d62616e7475206d656e677572616e67692064616d70616b206c696d62616820706c617374696b207465726861646170206c696e676b756e67616e2e2044656e67616e206d656d696c696820417175612047616c6f6e2c20416e6461206a75676120696b7574206265726b6f6e7472696275736920706164612075706179612070656c657374617269616e206c696e676b756e67616e2e204b656d75646168616e2c206b75616c697461732c2064616e206b656265726c616e6a7574616e206d656e6a6164696b616e20417175612047616c6f6e2070696c6968616e2079616e6720706f70756c6572206469206b616c616e67616e206d6173796172616b617420496e646f6e657369612e2042616e79616b206b656c75617267612c207065726b616e746f72616e2c2064616e20696e73746974757369206c61696e6e79612079616e67206d656e67616e64616c6b616e20417175612047616c6f6e20756e74756b206d656d656e756869206b656275747568616e20616972206d696e756d206d6572656b61207365686172692d686172692e20417175612047616c6f6e20746964616b2068616e7961206d656e79656469616b616e20616972206d696e756d2079616e672073656861742064616e206d656e79656761726b616e2c20746574617069206a756761206d656d626572696b616e206b656d75646168616e2064616e206e696c61692074616d62616820626167692070656e6767756e616e79612e2044656e67616e206d656d696c696820417175612047616c6f6e2c20416e6461206461706174206d656e696b6d61746920616972206d696e756d206265726b75616c697461732074696e6767692064616c616d206a756d6c61682079616e672063756b757020756e74756b6d656d656e756869206b656275747568616e206869647261736920416e64612064616e206f72616e672d6f72616e672074657264656b61742e20223b693a333b613a32353a7b733a323a226964223b693a343b733a353a22616c696173223b733a33333a226d696e756d616e2073656761722064616c616d206b656d6173616e206265736172223b733a373a2273756d6d617279223b733a323635393a223c703e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d2268747470733a2f2f656e637279707465642d74626e302e677374617469632e636f6d2f696d616765733f713d74626e3a414e64394763535a42594c4d48636a58796f593665614174783637543368734e725f5f4a70313761777726616d703b757371703d4341552220616c743d22416972204d696e6572616c20417175612047616c6f6e207c205349504c6168222077696474683d2233363522206865696768743d2233363522202f3e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223ec2a03c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223ec2a03c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e417175612047616c6f6e206164616c61682073616c616820736174752070726f64756b2079616e6720646974617761726b616e206f6c656820417175612c206d6572656b20616972206d696e756d207465726b656e616c20646920496e646f6e657369612e2044696b656d61732064616c616d20756b7572616e2062657361722c20417175612047616c6f6e206d656e6a6164692070696c6968616e207072616b7469732064616e207465726a616e676b61752062616769206b656c75617267612079616e67206d656d62757475686b616e207061736f6b616e20616972206d696e756d2079616e672063756b757020756e74756b206b656275747568616e207365686172692d686172692e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e417175612047616c6f6e206d656e617761726b616e206265726261676169206b65756e74756e67616e2062616769206b6f6e73756d656e2e2050657274616d612c20756b7572616e6e79612079616e672062657361722c207961697475203139206c697465722c206d656d627561746e796120636f636f6b20756e74756b20646967756e616b616e2064692072756d616820617461752064692074656d706174206b65726a612e2044656e67616e206d656d696c696b6920736174752067616c6f6e20417175612c20416e6461206461706174206d656e79656469616b616e20616972206d696e756d2079616e672063756b757020756e74756b2073656a756d6c6168206265736172206f72616e67206174617520756e74756b20646967756e616b616e2064616c616d2077616b74752079616e67206c616d612e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e4b75616c6974617320616972206d696e756d20417175612047616c6f6e20746964616b207065726c75206469726167756b616e206c6167692e204169726e79612064696f6c61682064656e67616e2074656b6e6f6c6f67692074696e6767692064616e206d656e6a616c616e692070726f7365732070656e796172696e67616e2079616e67206b6574617420756e74756b206d656d617374696b616e206b65626572736968616e6e79612e20417175612047616c6f6e206a756761206d656e67616e64756e67206d696e6572616c2070656e74696e672079616e6720646962757475686b616e2074756275682c20736568696e676761206d656d626572696b616e20686964726173692079616e672073656861742064616e206d656e79656761726b616e2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e4b656d6173616e20417175612047616c6f6e206a75676120646972616e63616e672064656e67616e206261696b2e2044696c656e676b6170692064656e67616e20706567616e67616e2079616e67206b7561742064616e20746168616e206c616d612c20417175612047616c6f6e206d75646168206469616e676b61742064616e20646969736920756c616e672e20547574757020616e74692d74756d706168206d656e6a616761206b65626572736968616e2064616e206d656e63656761682074756d706168616e2079616e6720746964616b206469696e67696e6b616e2e2044656e67616e206b656d75646168616e2070656e6767756e61616e20696e692c20416e64612064617061742064656e67616e206d75646168206d656e75616e676b616e2061697220646172692067616c6f6e206b6520776164616820617461752067656c61732e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e53656c61696e206974752c20417175612047616c6f6e206a756761206d656d696c696b69206b65756e6767756c616e2064616c616d2068616c206b656265726c616e6a7574616e206c696e676b756e67616e2e204b656d6173616e2067616c6f6e2079616e672074657262756174206461726920626168616e20706c617374696b2064617061742064696461757220756c616e672c206d656d62616e7475206d656e677572616e67692064616d70616b206c696d62616820706c617374696b207465726861646170206c696e676b756e67616e2e2044656e67616e206d656d696c696820417175612047616c6f6e2c20416e6461206a75676120696b7574206265726b6f6e7472696275736920706164612075706179612070656c657374617269616e206c696e676b756e67616e2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e4b656d75646168616e2c206b75616c697461732c2064616e206b656265726c616e6a7574616e206d656e6a6164696b616e20417175612047616c6f6e2070696c6968616e2079616e6720706f70756c6572206469206b616c616e67616e206d6173796172616b617420496e646f6e657369612e2042616e79616b206b656c75617267612c207065726b616e746f72616e2c2064616e20696e73746974757369206c61696e6e79612079616e67206d656e67616e64616c6b616e20417175612047616c6f6e20756e74756b206d656d656e756869206b656275747568616e20616972206d696e756d206d6572656b61207365686172692d686172692e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e417175612047616c6f6e20746964616b2068616e7961206d656e79656469616b616e20616972206d696e756d2079616e672073656861742064616e206d656e79656761726b616e2c20746574617069206a756761206d656d626572696b616e206b656d75646168616e2064616e206e696c61692074616d62616820626167692070656e6767756e616e79612e2044656e67616e206d656d696c696820417175612047616c6f6e2c20416e6461206461706174206d656e696b6d61746920616972206d696e756d206265726b75616c697461732074696e6767692064616c616d206a756d6c61682079616e672063756b757020756e74756b206d656d656e756869206b656275747568616e206869647261736920416e64612064616e206f72616e672d6f72616e672074657264656b61742e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3339363b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d31342031383a33363a3139223b733a31313a226d6f6469666965645f6279223b693a3339363b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a313b733a383a2263617465676f7279223b733a353a224272616e64223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a33353a22343a6d696e756d616e2d73656761722d64616c616d2d6b656d6173616e2d6265736172223b733a373a22636174736c7567223b733a373a22383a6272616e64223b733a363a22617574686f72223b733a343a2241717561223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d31342031383a32363a3036223b693a31303b4e3b693a31313b733a38383a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d343a6d696e756d616e2d73656761722d64616c616d2d6b656d6173616e2d62657361722663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032332d30352d31342031383a32363a3036223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a343a2241717561223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a353a224272616e64223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31313b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31303a22417175612047616c6f6e223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d34223b7d),
(13, 'index.php?option=com_content&view=article&id=3', 'index.php?option=com_content&view=article&id=3:air-minum-sehat-dan-segar-dalam-kemasan-prakti&catid=8', 'Aqua Botol', ' Aqua Botol telah menjadi salah satu minuman terkenal di Indonesia. Dikemas dalam botol plastik yang praktis, Aqua Botol menawarkan air minum sehat dan segar yang dapat dinikmati oleh semua orang. Apa yang membuat Aqua Botol begitu istimewa? Pertama, Aqua Botol diproduksi oleh Aqua, merek air minum terkemuka di Indonesia. Sejak didirikan pada tahun 1973, Aqua telah menjaga kualitas dan keandalan produknya, menjadikannya pilihan yang dipercaya oleh masyarakat Indonesia. Aqua Botol sangat nyaman digunakan. Dengan kemasan botol plastik yang ringan dan mudah dibawa, Anda dapat menikmati air minum Aqua di mana pun Anda berada. Baik Anda sedang bepergian, di kantor, atau berolahraga, Aqua Botol adalah teman yang ideal untuk menjaga hidrasi Anda. Salah satu alasan utama mengapa Aqua Botol disukai banyak orang adalah karena kebersihannya. Air yang digunakan untuk memproduksi Aqua Botol berasal dari sumber air yang terjaga dengan baik dan melalui proses pengolahan yang ketat. Hal ini memastikan bahwa Anda mendapatkan air minum yang sehat dan bebas dari kontaminan. Tidak hanya menyegarkan, Aqua Botol juga menyediakan nutrisi penting bagi tubuh Anda. Air minum yang cukup penting untuk menjaga keseimbangan cairan tubuh dan fungsi organ yang baik. Dengan mengonsumsi Aqua Botol secara teratur, Anda dapat menjaga tubuh tetap terhidrasi dengan baik. Keandalan Aqua Botol telah terbukti selama bertahun-tahun. Banyak orang mempercayakan Aqua Botol sebagai sumber air minum mereka dalam kegiatan sehari-hari. Dari anak-anak hingga orang dewasa, Aqua Botol adalah pilihan yang populer untuk memenuhi kebutuhan hidrasi sehari-hari. Tidak hanya menghadirkan air minum berkualitas tinggi, Aqua juga bertanggung jawab terhadap lingkungan. Mereka memiliki komitmen kuat dalam menjaga kelestarian alam dengan berbagai inisiatif ramah lingkungan, seperti daur ulang botol plastik dan pengelolaan air yang berkelanjutan. Dalam kesimpulannya, Aqua Botol adalah minuman yang sehat, segar, dan praktis. Dengan kemasan botolplastik yang mudah dibawa, Anda dapat menikmati air minum berkualitas kapan pun dan di mana pun Anda inginkan. Percayakan Aqua Botol sebagai pilihan air minum Anda untuk tetap terhidrasi dan menjaga kesehatan tubuh Anda. ', '2023-05-14 18:36:41', 'ce06c79ee05341eee8ca6551359c0a6f', 1, 1, 1, '*', '2023-05-14 18:20:55', NULL, '2023-05-14 18:20:55', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a323233363a22204171756120426f746f6c2074656c6168206d656e6a6164692073616c61682073617475206d696e756d616e207465726b656e616c20646920496e646f6e657369612e2044696b656d61732064616c616d20626f746f6c20706c617374696b2079616e67207072616b7469732c204171756120426f746f6c206d656e617761726b616e20616972206d696e756d2073656861742064616e2073656761722079616e672064617061742064696e696b6d617469206f6c65682073656d7561206f72616e672e204170612079616e67206d656d62756174204171756120426f746f6c2062656769747520697374696d6577613f2050657274616d612c204171756120426f746f6c20646970726f64756b7369206f6c656820417175612c206d6572656b20616972206d696e756d207465726b656d756b6120646920496e646f6e657369612e2053656a616b206469646972696b616e207061646120746168756e20313937332c20417175612074656c6168206d656e6a616761206b75616c697461732064616e206b65616e64616c616e2070726f64756b6e79612c206d656e6a6164696b616e6e79612070696c6968616e2079616e6720646970657263617961206f6c6568206d6173796172616b617420496e646f6e657369612e204171756120426f746f6c2073616e676174206e79616d616e20646967756e616b616e2e2044656e67616e206b656d6173616e20626f746f6c20706c617374696b2079616e672072696e67616e2064616e206d75646168206469626177612c20416e6461206461706174206d656e696b6d61746920616972206d696e756d2041717561206469206d616e612070756e20416e6461206265726164612e204261696b20416e646120736564616e672062657065726769616e2c206469206b616e746f722c2061746175206265726f6c6168726167612c204171756120426f746f6c206164616c61682074656d616e2079616e6720696465616c20756e74756b206d656e6a616761206869647261736920416e64612e2053616c6168207361747520616c6173616e207574616d61206d656e67617061204171756120426f746f6c20646973756b61692062616e79616b206f72616e67206164616c6168206b6172656e61206b65626572736968616e6e79612e204169722079616e6720646967756e616b616e20756e74756b206d656d70726f64756b7369204171756120426f746f6c206265726173616c20646172692073756d626572206169722079616e67207465726a6167612064656e67616e206261696b2064616e206d656c616c75692070726f7365732070656e676f6c6168616e2079616e67206b657461742e2048616c20696e69206d656d617374696b616e20626168776120416e6461206d656e64617061746b616e20616972206d696e756d2079616e672073656861742064616e2062656261732064617269206b6f6e74616d696e616e2e20546964616b2068616e7961206d656e79656761726b616e2c204171756120426f746f6c206a756761206d656e79656469616b616e206e7574726973692070656e74696e67206261676920747562756820416e64612e20416972206d696e756d2079616e672063756b75702070656e74696e6720756e74756b206d656e6a616761206b657365696d62616e67616e2063616972616e2074756275682064616e2066756e677369206f7267616e2079616e67206261696b2e2044656e67616e206d656e676f6e73756d7369204171756120426f746f6c2073656361726120746572617475722c20416e6461206461706174206d656e6a61676120747562756820746574617020746572686964726173692064656e67616e206261696b2e204b65616e64616c616e204171756120426f746f6c2074656c61682074657262756b74692073656c616d6120626572746168756e2d746168756e2e2042616e79616b206f72616e67206d656d706572636179616b616e204171756120426f746f6c20736562616761692073756d62657220616972206d696e756d206d6572656b612064616c616d206b6567696174616e207365686172692d686172692e204461726920616e616b2d616e616b2068696e676761206f72616e67206465776173612c204171756120426f746f6c206164616c61682070696c6968616e2079616e6720706f70756c657220756e74756b206d656d656e756869206b656275747568616e2068696472617369207365686172692d686172692e20546964616b2068616e7961206d656e6768616469726b616e20616972206d696e756d206265726b75616c697461732074696e6767692c2041717561206a7567612062657274616e6767756e67206a61776162207465726861646170206c696e676b756e67616e2e204d6572656b61206d656d696c696b69206b6f6d69746d656e206b7561742064616c616d206d656e6a616761206b656c657374617269616e20616c616d2064656e67616e20626572626167616920696e697369617469662072616d6168206c696e676b756e67616e2c2073657065727469206461757220756c616e6720626f746f6c20706c617374696b2064616e2070656e67656c6f6c61616e206169722079616e67206265726b656c616e6a7574616e2e2044616c616d206b6573696d70756c616e6e79612c204171756120426f746f6c206164616c6168206d696e756d616e2079616e672073656861742c2073656761722c2064616e207072616b7469732e2044656e67616e206b656d6173616e20626f746f6c706c617374696b2079616e67206d75646168206469626177612c20416e6461206461706174206d656e696b6d61746920616972206d696e756d206265726b75616c69746173206b6170616e2070756e2064616e206469206d616e612070756e20416e646120696e67696e6b616e2e20506572636179616b616e204171756120426f746f6c20736562616761692070696c6968616e20616972206d696e756d20416e646120756e74756b20746574617020746572686964726173692064616e206d656e6a616761206b657365686174616e20747562756820416e64612e20223b693a333b613a32353a7b733a323a226964223b693a333b733a353a22616c696173223b733a34363a22616972206d696e756d2073656861742064616e2073656761722064616c616d206b656d6173616e207072616b7469223b733a373a2273756d6d617279223b733a323833383a223c703e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d2268747470733a2f2f656e637279707465642d74626e302e677374617469632e636f6d2f696d616765733f713d74626e3a414e64394763536b5f356653474342336d376f376439377378736b7a536b54787351562d4d363264627726616d703b757371703d4341552220616c743d224a75616c204171756120416972204d696e6572616c2042746c203333304d6c207c204b6c696b496e646f6d61726574222077696474683d2233363622206865696768743d2233363622202f3e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223ec2a03c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e4171756120426f746f6c2074656c6168206d656e6a6164692073616c61682073617475206d696e756d616e207465726b656e616c20646920496e646f6e657369612e2044696b656d61732064616c616d20626f746f6c20706c617374696b2079616e67207072616b7469732c204171756120426f746f6c206d656e617761726b616e20616972206d696e756d2073656861742064616e2073656761722079616e672064617061742064696e696b6d617469206f6c65682073656d7561206f72616e672e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e4170612079616e67206d656d62756174204171756120426f746f6c2062656769747520697374696d6577613f2050657274616d612c204171756120426f746f6c20646970726f64756b7369206f6c656820417175612c206d6572656b20616972206d696e756d207465726b656d756b6120646920496e646f6e657369612e2053656a616b206469646972696b616e207061646120746168756e20313937332c20417175612074656c6168206d656e6a616761206b75616c697461732064616e206b65616e64616c616e2070726f64756b6e79612c206d656e6a6164696b616e6e79612070696c6968616e2079616e6720646970657263617961206f6c6568206d6173796172616b617420496e646f6e657369612e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e4171756120426f746f6c2073616e676174206e79616d616e20646967756e616b616e2e2044656e67616e206b656d6173616e20626f746f6c20706c617374696b2079616e672072696e67616e2064616e206d75646168206469626177612c20416e6461206461706174206d656e696b6d61746920616972206d696e756d2041717561206469206d616e612070756e20416e6461206265726164612e204261696b20416e646120736564616e672062657065726769616e2c206469206b616e746f722c2061746175206265726f6c6168726167612c204171756120426f746f6c206164616c61682074656d616e2079616e6720696465616c20756e74756b206d656e6a616761206869647261736920416e64612e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e53616c6168207361747520616c6173616e207574616d61206d656e67617061204171756120426f746f6c20646973756b61692062616e79616b206f72616e67206164616c6168206b6172656e61206b65626572736968616e6e79612e204169722079616e6720646967756e616b616e20756e74756b206d656d70726f64756b7369204171756120426f746f6c206265726173616c20646172692073756d626572206169722079616e67207465726a6167612064656e67616e206261696b2064616e206d656c616c75692070726f7365732070656e676f6c6168616e2079616e67206b657461742e2048616c20696e69206d656d617374696b616e20626168776120416e6461206d656e64617061746b616e20616972206d696e756d2079616e672073656861742064616e2062656261732064617269206b6f6e74616d696e616e2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e546964616b2068616e7961206d656e79656761726b616e2c204171756120426f746f6c206a756761206d656e79656469616b616e206e7574726973692070656e74696e67206261676920747562756820416e64612e20416972206d696e756d2079616e672063756b75702070656e74696e6720756e74756b206d656e6a616761206b657365696d62616e67616e2063616972616e2074756275682064616e2066756e677369206f7267616e2079616e67206261696b2e2044656e67616e206d656e676f6e73756d7369204171756120426f746f6c2073656361726120746572617475722c20416e6461206461706174206d656e6a61676120747562756820746574617020746572686964726173692064656e67616e206261696b2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e4b65616e64616c616e204171756120426f746f6c2074656c61682074657262756b74692073656c616d6120626572746168756e2d746168756e2e2042616e79616b206f72616e67206d656d706572636179616b616e204171756120426f746f6c20736562616761692073756d62657220616972206d696e756d206d6572656b612064616c616d206b6567696174616e207365686172692d686172692e204461726920616e616b2d616e616b2068696e676761206f72616e67206465776173612c204171756120426f746f6c206164616c61682070696c6968616e2079616e6720706f70756c657220756e74756b206d656d656e756869206b656275747568616e2068696472617369207365686172692d686172692e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e546964616b2068616e7961206d656e6768616469726b616e20616972206d696e756d206265726b75616c697461732074696e6767692c2041717561206a7567612062657274616e6767756e67206a61776162207465726861646170206c696e676b756e67616e2e204d6572656b61206d656d696c696b69206b6f6d69746d656e206b7561742064616c616d206d656e6a616761206b656c657374617269616e20616c616d2064656e67616e20626572626167616920696e697369617469662072616d6168206c696e676b756e67616e2c2073657065727469206461757220756c616e6720626f746f6c20706c617374696b2064616e2070656e67656c6f6c61616e206169722079616e67206265726b656c616e6a7574616e2e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e44616c616d206b6573696d70756c616e6e79612c204171756120426f746f6c206164616c6168206d696e756d616e2079616e672073656861742c2073656761722c2064616e207072616b7469732e2044656e67616e206b656d6173616e20626f746f6c20706c617374696b2079616e67206d75646168206469626177612c20416e6461206461706174206d656e696b6d61746920616972206d696e756d206265726b75616c69746173206b6170616e2070756e2064616e206469206d616e612070756e20416e646120696e67696e6b616e2e20506572636179616b616e204171756120426f746f6c20736562616761692070696c6968616e20616972206d696e756d20416e646120756e74756b20746574617020746572686964726173692064616e206d656e6a616761206b657365686174616e20747562756820416e64612e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a383b733a31303a22637265617465645f6279223b693a3339363b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d31342031383a33363a3431223b733a31313a226d6f6469666965645f6279223b693a3339363b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a323b733a383a226f72646572696e67223b693a323b733a383a2263617465676f7279223b733a353a224272616e64223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a34383a22333a6169722d6d696e756d2d73656861742d64616e2d73656761722d64616c616d2d6b656d6173616e2d7072616b7469223b733a373a22636174736c7567223b733a373a22383a6272616e64223b733a363a22617574686f72223b733a343a2241717561223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d31342031383a32303a3535223b693a31303b4e3b693a31313b733a3130313a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d333a6169722d6d696e756d2d73656861742d64616e2d73656761722d64616c616d2d6b656d6173616e2d7072616b74692663617469643d38223b693a31323b4e3b693a31333b733a31393a22323032332d30352d31342031383a32303a3535223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a343a2241717561223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a353a224272616e64223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a31313b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a31303a224171756120426f746f6c223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d33223b7d);
INSERT INTO `max7x_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(14, 'index.php?option=com_content&view=article&id=6', 'index.php?option=com_content&view=article&id=6:pelopor-minuman-air-mineral-di-indonesia&catid=2', 'Penghargaan dan Pencapaian oleh Brand Aqua', ' Sebagai pelopor minuman air mineral di Indonesia, brand Aqua telah mengukir sejarah yang mengesankan dalam industri minuman. Berkat komitmen mereka terhadap kualitas, inovasi, dan keberlanjutan, Aqua telah meraih berbagai penghargaan dan pencapaian yang memperkuat posisinya sebagai pemimpin pasar dan merek yang terpercaya di negara ini. Brand Terpercaya: Aqua telah mendapatkan pengakuan sebagai brand terpercaya dalam industri minuman air mineral di Indonesia. Melalui upaya berkelanjutan untuk menjaga kualitas produk dan konsistensi pelayanan, Aqua berhasil membangun kepercayaan yang kuat di antara konsumen. Penghargaan ini menggarisbawahi dedikasi Aqua untuk memberikan air mineral yang aman dan berkualitas tinggi kepada masyarakat. Penghargaan Kualitas: Aqua telah secara konsisten menerima penghargaan prestisius untuk kualitas produknya. Penghargaan ini mencakup sertifikasi dan pengakuan dari lembaga independen yang menguji dan memverifikasi kualitas air minum, seperti ISO 9001 dan ISO 22000. Aqua juga sering kali meraih penghargaan dari Badan Pengawas Obat dan Makanan (BPOM) serta lembaga lain yang mengakui kualitas dan keamanan produk makanan dan minuman. Inovasi Produk: Selama bertahun-tahun, Aqua telah memperkenalkan inovasi produk yang signifikan dalam industri minuman air mineral di Indonesia. Mereka terus meluncurkan varian produk baru, seperti Aqua Reflections dengan rasa buah segar dan Aqua Light dengan kandungan kalori yang rendah. Inovasi ini memberikan pilihan yang lebih beragam kepada konsumen dan mengikuti tren gaya hidup sehat. Keberlanjutan dan Lingkungan: Aqua telah memberikan komitmen yang kuat terhadap keberlanjutan dan perlindungan lingkungan. Mereka melakukan investasi dalam infrastruktur pengolahan air yang ramah lingkungan, termasuk teknologi canggih dalam pengelolaan sumber daya air. Aqua juga aktif dalam program pengelolaan lingkungan dan kegiatan sosial yang bertujuan untuk melestarikan sumber daya air dan meningkatkan kesejahteraanmasyarakat. Peran Sosial dan Kemasyarakatan: Selain kesuksesan dalam bisnis, Aqua juga memperoleh penghargaan dan pengakuan atas peran sosial dan kemasyarakatan yang mereka mainkan. Mereka telah terlibat dalam berbagai kegiatan sosial, seperti pendidikan, kesehatan, akses air bersih, dan bantuan dalam situasi darurat. Penghargaan ini mengakui komitmen Aqua dalam memberikan kontribusi yang berarti bagi masyarakat Indonesia. Melalui penghargaan dan pencapaian yang diperolehnya, Aqua terus memperkuat posisinya sebagai pemimpin pasar dan pelopor dalam industri minuman air mineral di Indonesia. Dedikasi mereka terhadap kualitas, inovasi, keberlanjutan, dan tanggung jawab sosial telah memberikan dampak positif yang signifikan pada masyarakat dan lingkungan. Berikut adalah beberapa keuntungan yang diperoleh Aqua melalui penghargaan dan pencapaian tersebut: Kepercayaan Konsumen yang Tinggi: Penghargaan dan sertifikasi kualitas yang diterima oleh Aqua telah membantu membangun kepercayaan yang tinggi di antara konsumen. Konsumen dapat yakin bahwa mereka memilih produk yang aman, berkualitas, dan sesuai dengan standar yang ketat. Hal ini meningkatkan loyalitas konsumen dan memperkuat posisi Aqua sebagai merek yang terpercaya di pasar. Daya Saing di Pasar: Penghargaan dan pengakuan yang diperoleh oleh Aqua memberikan keunggulan kompetitif yang signifikan di pasar. Konsumen cenderung memilih merek yang telah diakui dan diberi penghargaan atas kualitasnya. Dengan demikian, Aqua dapat mempertahankan pangsa pasar yang kuat dan menarik minat konsumen baru. Inovasi Berkelanjutan: Pencapaian Aqua dalam inovasi produk menjadi motivasi bagi perusahaan untuk terus berinovasi dan memperkenalkan varian-produk yang menarik. Dengan memahami kebutuhan dan preferensi konsumen, Aqua dapat terus menghadirkan produk-produk yang relevan dan memenuhi harapan konsumen. Ini membantu Aqua mempertahankan daya tariknya di pasaran yang terus berkembang. Kepedulian terhadap Lingkungan: Penghargaandalam hal keberlanjutan dan perlindungan lingkungan memperkuat komitmen Aqua untuk menjadi perusahaan yang bertanggung jawab secara sosial dan lingkungan. Dalam upaya menjaga sumber daya air dan lingkungan, Aqua mampu menginspirasi perusahaan lain dan memainkan peran penting dalam menjaga kelestarian lingkungan bagi generasi mendatang. Dampak Sosial yang Positif: Penghargaan Aqua atas peran sosial dan kemasyarakatan menggarisbawahi kontribusi yang signifikan perusahaan ini dalam masyarakat. Melalui program-program pendidikan, kesehatan, dan akses air bersih, Aqua memberikan manfaat yang langsung dirasakan oleh masyarakat. Hal ini membantu meningkatkan kesejahteraan dan kualitas hidup masyarakat yang berada di sekitar operasional Aqua. Secara keseluruhan, penghargaan dan pencapaian yang diperoleh oleh Aqua sebagai pelopor minuman air mineral di Indonesia membuktikan komitmen perusahaan terhadap kualitas, inovasi, keberlanjutan, dan tanggung jawab sosial. Aqua terus memperkuat posisinya sebagai merek terkemuka yang diandalkan oleh konsumen, sementara memberikan dampak positif yang signifikan pada masyarakat dan lingkungan. ', '2023-05-14 18:44:53', '803f8502e0d3a4fdf6b7e78fcbf7e98f', 1, 1, 1, '*', '2023-05-14 18:44:53', NULL, '2023-05-14 18:44:53', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a353132343a2220536562616761692070656c6f706f72206d696e756d616e20616972206d696e6572616c20646920496e646f6e657369612c206272616e6420417175612074656c6168206d656e67756b69722073656a617261682079616e67206d656e676573616e6b616e2064616c616d20696e647573747269206d696e756d616e2e204265726b6174206b6f6d69746d656e206d6572656b61207465726861646170206b75616c697461732c20696e6f766173692c2064616e206b656265726c616e6a7574616e2c20417175612074656c6168206d65726169682062657262616761692070656e676861726761616e2064616e2070656e6361706169616e2079616e67206d656d7065726b75617420706f736973696e796120736562616761692070656d696d70696e2070617361722064616e206d6572656b2079616e672074657270657263617961206469206e656761726120696e692e204272616e6420546572706572636179613a20417175612074656c6168206d656e64617061746b616e2070656e67616b75616e2073656261676169206272616e6420746572706572636179612064616c616d20696e647573747269206d696e756d616e20616972206d696e6572616c20646920496e646f6e657369612e204d656c616c7569207570617961206265726b656c616e6a7574616e20756e74756b206d656e6a616761206b75616c697461732070726f64756b2064616e206b6f6e73697374656e73692070656c6179616e616e2c204171756120626572686173696c206d656d62616e67756e206b6570657263617961616e2079616e67206b75617420646920616e74617261206b6f6e73756d656e2e2050656e676861726761616e20696e69206d656e67676172697362617761686920646564696b617369204171756120756e74756b206d656d626572696b616e20616972206d696e6572616c2079616e6720616d616e2064616e206265726b75616c697461732074696e676769206b6570616461206d6173796172616b61742e2050656e676861726761616e204b75616c697461733a20417175612074656c616820736563617261206b6f6e73697374656e206d656e6572696d612070656e676861726761616e207072657374697369757320756e74756b206b75616c697461732070726f64756b6e79612e2050656e676861726761616e20696e69206d656e63616b757020736572746966696b6173692064616e2070656e67616b75616e2064617269206c656d6261676120696e646570656e64656e2079616e67206d656e67756a692064616e206d656d7665726966696b617369206b75616c6974617320616972206d696e756d2c20736570657274692049534f20393030312064616e2049534f2032323030302e2041717561206a75676120736572696e67206b616c69206d65726169682070656e676861726761616e206461726920426164616e2050656e6761776173204f6261742064616e204d616b616e616e202842504f4d29207365727461206c656d62616761206c61696e2079616e67206d656e67616b7569206b75616c697461732064616e206b65616d616e616e2070726f64756b206d616b616e616e2064616e206d696e756d616e2e20496e6f766173692050726f64756b3a2053656c616d6120626572746168756e2d746168756e2c20417175612074656c6168206d656d7065726b656e616c6b616e20696e6f766173692070726f64756b2079616e67207369676e6966696b616e2064616c616d20696e647573747269206d696e756d616e20616972206d696e6572616c20646920496e646f6e657369612e204d6572656b61207465727573206d656c756e6375726b616e2076617269616e2070726f64756b20626172752c20736570657274692041717561205265666c656374696f6e732064656e67616e207261736120627561682073656761722064616e2041717561204c696768742064656e67616e206b616e64756e67616e206b616c6f72692079616e672072656e6461682e20496e6f7661736920696e69206d656d626572696b616e2070696c6968616e2079616e67206c65626968206265726167616d206b6570616461206b6f6e73756d656e2064616e206d656e67696b757469207472656e20676179612068696475702073656861742e204b656265726c616e6a7574616e2064616e204c696e676b756e67616e3a20417175612074656c6168206d656d626572696b616e206b6f6d69746d656e2079616e67206b756174207465726861646170206b656265726c616e6a7574616e2064616e207065726c696e64756e67616e206c696e676b756e67616e2e204d6572656b61206d656c616b756b616e20696e766573746173692064616c616d20696e667261737472756b7475722070656e676f6c6168616e206169722079616e672072616d6168206c696e676b756e67616e2c207465726d6173756b2074656b6e6f6c6f67692063616e676769682064616c616d2070656e67656c6f6c61616e2073756d6265722064617961206169722e2041717561206a75676120616b7469662064616c616d2070726f6772616d2070656e67656c6f6c61616e206c696e676b756e67616e2064616e206b6567696174616e20736f7369616c2079616e672062657274756a75616e20756e74756b206d656c6573746172696b616e2073756d6265722064617961206169722064616e206d656e696e676b61746b616e206b6573656a616874657261616e6d6173796172616b61742e20506572616e20536f7369616c2064616e204b656d6173796172616b6174616e3a2053656c61696e206b6573756b736573616e2064616c616d206269736e69732c2041717561206a756761206d656d7065726f6c65682070656e676861726761616e2064616e2070656e67616b75616e206174617320706572616e20736f7369616c2064616e206b656d6173796172616b6174616e2079616e67206d6572656b61206d61696e6b616e2e204d6572656b612074656c6168207465726c696261742064616c616d206265726261676169206b6567696174616e20736f7369616c2c20736570657274692070656e646964696b616e2c206b657365686174616e2c20616b73657320616972206265727369682c2064616e2062616e7475616e2064616c616d207369747561736920646172757261742e2050656e676861726761616e20696e69206d656e67616b7569206b6f6d69746d656e20417175612064616c616d206d656d626572696b616e206b6f6e747269627573692079616e6720626572617274692062616769206d6173796172616b617420496e646f6e657369612e204d656c616c75692070656e676861726761616e2064616e2070656e6361706169616e2079616e672064697065726f6c65686e79612c2041717561207465727573206d656d7065726b75617420706f736973696e796120736562616761692070656d696d70696e2070617361722064616e2070656c6f706f722064616c616d20696e647573747269206d696e756d616e20616972206d696e6572616c20646920496e646f6e657369612e20446564696b617369206d6572656b61207465726861646170206b75616c697461732c20696e6f766173692c206b656265726c616e6a7574616e2c2064616e2074616e6767756e67206a6177616220736f7369616c2074656c6168206d656d626572696b616e2064616d70616b20706f73697469662079616e67207369676e6966696b616e2070616461206d6173796172616b61742064616e206c696e676b756e67616e2e20426572696b7574206164616c6168206265626572617061206b65756e74756e67616e2079616e672064697065726f6c65682041717561206d656c616c75692070656e676861726761616e2064616e2070656e6361706169616e2074657273656275743a204b6570657263617961616e204b6f6e73756d656e2079616e672054696e6767693a2050656e676861726761616e2064616e20736572746966696b617369206b75616c697461732079616e67206469746572696d61206f6c656820417175612074656c6168206d656d62616e7475206d656d62616e67756e206b6570657263617961616e2079616e672074696e67676920646920616e74617261206b6f6e73756d656e2e204b6f6e73756d656e2064617061742079616b696e206261687761206d6572656b61206d656d696c69682070726f64756b2079616e6720616d616e2c206265726b75616c697461732c2064616e207365737561692064656e67616e207374616e6461722079616e67206b657461742e2048616c20696e69206d656e696e676b61746b616e206c6f79616c69746173206b6f6e73756d656e2064616e206d656d7065726b75617420706f7369736920417175612073656261676169206d6572656b2079616e6720746572706572636179612064692070617361722e2044617961205361696e672064692050617361723a2050656e676861726761616e2064616e2070656e67616b75616e2079616e672064697065726f6c6568206f6c65682041717561206d656d626572696b616e206b65756e6767756c616e206b6f6d706574697469662079616e67207369676e6966696b616e2064692070617361722e204b6f6e73756d656e2063656e646572756e67206d656d696c6968206d6572656b2079616e672074656c6168206469616b75692064616e206469626572692070656e676861726761616e2061746173206b75616c697461736e79612e2044656e67616e2064656d696b69616e2c2041717561206461706174206d656d706572746168616e6b616e2070616e6773612070617361722079616e67206b7561742064616e206d656e6172696b206d696e6174206b6f6e73756d656e20626172752e20496e6f76617369204265726b656c616e6a7574616e3a2050656e6361706169616e20417175612064616c616d20696e6f766173692070726f64756b206d656e6a616469206d6f7469766173692062616769207065727573616861616e20756e74756b20746572757320626572696e6f766173692064616e206d656d7065726b656e616c6b616e2076617269616e2d70726f64756b2079616e67206d656e6172696b2e2044656e67616e206d656d6168616d69206b656275747568616e2064616e20707265666572656e7369206b6f6e73756d656e2c2041717561206461706174207465727573206d656e6768616469726b616e2070726f64756b2d70726f64756b2079616e672072656c6576616e2064616e206d656d656e756869206861726170616e206b6f6e73756d656e2e20496e69206d656d62616e74752041717561206d656d706572746168616e6b616e206461796120746172696b6e7961206469207061736172616e2079616e67207465727573206265726b656d62616e672e204b65706564756c69616e207465726861646170204c696e676b756e67616e3a2050656e676861726761616e64616c616d2068616c206b656265726c616e6a7574616e2064616e207065726c696e64756e67616e206c696e676b756e67616e206d656d7065726b756174206b6f6d69746d656e204171756120756e74756b206d656e6a616469207065727573616861616e2079616e672062657274616e6767756e67206a617761622073656361726120736f7369616c2064616e206c696e676b756e67616e2e2044616c616d207570617961206d656e6a6167612073756d6265722064617961206169722064616e206c696e676b756e67616e2c2041717561206d616d7075206d656e67696e73706972617369207065727573616861616e206c61696e2064616e206d656d61696e6b616e20706572616e2070656e74696e672064616c616d206d656e6a616761206b656c657374617269616e206c696e676b756e67616e20626167692067656e6572617369206d656e646174616e672e2044616d70616b20536f7369616c2079616e6720506f73697469663a2050656e676861726761616e2041717561206174617320706572616e20736f7369616c2064616e206b656d6173796172616b6174616e206d656e676761726973626177616869206b6f6e747269627573692079616e67207369676e6966696b616e207065727573616861616e20696e692064616c616d206d6173796172616b61742e204d656c616c75692070726f6772616d2d70726f6772616d2070656e646964696b616e2c206b657365686174616e2c2064616e20616b73657320616972206265727369682c2041717561206d656d626572696b616e206d616e666161742079616e67206c616e6773756e67206469726173616b616e206f6c6568206d6173796172616b61742e2048616c20696e69206d656d62616e7475206d656e696e676b61746b616e206b6573656a616874657261616e2064616e206b75616c69746173206869647570206d6173796172616b61742079616e67206265726164612064692073656b69746172206f7065726173696f6e616c20417175612e20536563617261206b6573656c75727568616e2c2070656e676861726761616e2064616e2070656e6361706169616e2079616e672064697065726f6c6568206f6c6568204171756120736562616761692070656c6f706f72206d696e756d616e20616972206d696e6572616c20646920496e646f6e65736961206d656d62756b74696b616e206b6f6d69746d656e207065727573616861616e207465726861646170206b75616c697461732c20696e6f766173692c206b656265726c616e6a7574616e2c2064616e2074616e6767756e67206a6177616220736f7369616c2e2041717561207465727573206d656d7065726b75617420706f736973696e79612073656261676169206d6572656b207465726b656d756b612079616e67206469616e64616c6b616e206f6c6568206b6f6e73756d656e2c2073656d656e74617261206d656d626572696b616e2064616d70616b20706f73697469662079616e67207369676e6966696b616e2070616461206d6173796172616b61742064616e206c696e676b756e67616e2e20223b693a333b613a32353a7b733a323a226964223b693a363b733a353a22616c696173223b733a34303a2270656c6f706f72206d696e756d616e20616972206d696e6572616c20646920696e646f6e65736961223b733a373a2273756d6d617279223b733a353839373a223c703e3c696d67207374796c653d22646973706c61793a20626c6f636b3b206d617267696e2d6c6566743a206175746f3b206d617267696e2d72696768743a206175746f3b22207372633d2268747470733a2f2f656e637279707465642d74626e302e677374617469632e636f6d2f696d616765733f713d74626e3a414e64394763535366676771363061675f3437394c526257326a69417a47464e64447267674b4c70537726616d703b757371703d4341552220616c743d22415155412050616e6461616e2064616e2042616e797577616e67692044617061742050656e676861726761616e20496e647573747269204469676974616c206461726920204b656d656e74657269616e20506572696e647573747269616e202d2053757279612e636f2e6964222077696474683d2234343522206865696768743d2232343922202f3e3c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223ec2a03c2f703e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e536562616761692070656c6f706f72206d696e756d616e20616972206d696e6572616c20646920496e646f6e657369612c206272616e6420417175612074656c6168206d656e67756b69722073656a617261682079616e67206d656e676573616e6b616e2064616c616d20696e647573747269206d696e756d616e2e204265726b6174206b6f6d69746d656e206d6572656b61207465726861646170206b75616c697461732c20696e6f766173692c2064616e206b656265726c616e6a7574616e2c20417175612074656c6168206d65726169682062657262616761692070656e676861726761616e2064616e2070656e6361706169616e2079616e67206d656d7065726b75617420706f736973696e796120736562616761692070656d696d70696e2070617361722064616e206d6572656b2079616e672074657270657263617961206469206e656761726120696e692e3c2f703e0d0a3c6f6c207374796c653d22746578742d616c69676e3a206a7573746966793b223e0d0a3c6c693e0d0a3c703e4272616e6420546572706572636179613a20417175612074656c6168206d656e64617061746b616e2070656e67616b75616e2073656261676169206272616e6420746572706572636179612064616c616d20696e647573747269206d696e756d616e20616972206d696e6572616c20646920496e646f6e657369612e204d656c616c7569207570617961206265726b656c616e6a7574616e20756e74756b206d656e6a616761206b75616c697461732070726f64756b2064616e206b6f6e73697374656e73692070656c6179616e616e2c204171756120626572686173696c206d656d62616e67756e206b6570657263617961616e2079616e67206b75617420646920616e74617261206b6f6e73756d656e2e2050656e676861726761616e20696e69206d656e67676172697362617761686920646564696b617369204171756120756e74756b206d656d626572696b616e20616972206d696e6572616c2079616e6720616d616e2064616e206265726b75616c697461732074696e676769206b6570616461206d6173796172616b61742e3c2f703e0d0a3c2f6c693e0d0a3c6c693e0d0a3c703e50656e676861726761616e204b75616c697461733a20417175612074656c616820736563617261206b6f6e73697374656e206d656e6572696d612070656e676861726761616e207072657374697369757320756e74756b206b75616c697461732070726f64756b6e79612e2050656e676861726761616e20696e69206d656e63616b757020736572746966696b6173692064616e2070656e67616b75616e2064617269206c656d6261676120696e646570656e64656e2079616e67206d656e67756a692064616e206d656d7665726966696b617369206b75616c6974617320616972206d696e756d2c20736570657274692049534f20393030312064616e2049534f2032323030302e2041717561206a75676120736572696e67206b616c69206d65726169682070656e676861726761616e206461726920426164616e2050656e6761776173204f6261742064616e204d616b616e616e202842504f4d29207365727461206c656d62616761206c61696e2079616e67206d656e67616b7569206b75616c697461732064616e206b65616d616e616e2070726f64756b206d616b616e616e2064616e206d696e756d616e2e3c2f703e0d0a3c2f6c693e0d0a3c6c693e0d0a3c703e496e6f766173692050726f64756b3a2053656c616d6120626572746168756e2d746168756e2c20417175612074656c6168206d656d7065726b656e616c6b616e20696e6f766173692070726f64756b2079616e67207369676e6966696b616e2064616c616d20696e647573747269206d696e756d616e20616972206d696e6572616c20646920496e646f6e657369612e204d6572656b61207465727573206d656c756e6375726b616e2076617269616e2070726f64756b20626172752c20736570657274692041717561205265666c656374696f6e732064656e67616e207261736120627561682073656761722064616e2041717561204c696768742064656e67616e206b616e64756e67616e206b616c6f72692079616e672072656e6461682e20496e6f7661736920696e69206d656d626572696b616e2070696c6968616e2079616e67206c65626968206265726167616d206b6570616461206b6f6e73756d656e2064616e206d656e67696b757469207472656e20676179612068696475702073656861742e3c2f703e0d0a3c2f6c693e0d0a3c6c693e0d0a3c703e4b656265726c616e6a7574616e2064616e204c696e676b756e67616e3a20417175612074656c6168206d656d626572696b616e206b6f6d69746d656e2079616e67206b756174207465726861646170206b656265726c616e6a7574616e2064616e207065726c696e64756e67616e206c696e676b756e67616e2e204d6572656b61206d656c616b756b616e20696e766573746173692064616c616d20696e667261737472756b7475722070656e676f6c6168616e206169722079616e672072616d6168206c696e676b756e67616e2c207465726d6173756b2074656b6e6f6c6f67692063616e676769682064616c616d2070656e67656c6f6c61616e2073756d6265722064617961206169722e2041717561206a75676120616b7469662064616c616d2070726f6772616d2070656e67656c6f6c61616e206c696e676b756e67616e2064616e206b6567696174616e20736f7369616c2079616e672062657274756a75616e20756e74756b206d656c6573746172696b616e2073756d6265722064617961206169722064616e206d656e696e676b61746b616e206b6573656a616874657261616e206d6173796172616b61742e3c2f703e0d0a3c2f6c693e0d0a3c6c693e0d0a3c703e506572616e20536f7369616c2064616e204b656d6173796172616b6174616e3a2053656c61696e206b6573756b736573616e2064616c616d206269736e69732c2041717561206a756761206d656d7065726f6c65682070656e676861726761616e2064616e2070656e67616b75616e206174617320706572616e20736f7369616c2064616e206b656d6173796172616b6174616e2079616e67206d6572656b61206d61696e6b616e2e204d6572656b612074656c6168207465726c696261742064616c616d206265726261676169206b6567696174616e20736f7369616c2c20736570657274692070656e646964696b616e2c206b657365686174616e2c20616b73657320616972206265727369682c2064616e2062616e7475616e2064616c616d207369747561736920646172757261742e2050656e676861726761616e20696e69206d656e67616b7569206b6f6d69746d656e20417175612064616c616d206d656d626572696b616e206b6f6e747269627573692079616e6720626572617274692062616769206d6173796172616b617420496e646f6e657369612e3c2f703e0d0a3c2f6c693e0d0a3c2f6f6c3e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e4d656c616c75692070656e676861726761616e2064616e2070656e6361706169616e2079616e672064697065726f6c65686e79612c2041717561207465727573206d656d7065726b75617420706f736973696e796120736562616761692070656d696d70696e2070617361722064616e2070656c6f706f722064616c616d20696e647573747269206d696e756d616e20616972206d696e6572616c20646920496e646f6e657369612e20446564696b617369206d6572656b61207465726861646170206b75616c697461732c20696e6f766173692c206b656265726c616e6a7574616e2c2064616e2074616e6767756e67206a6177616220736f7369616c2074656c6168206d656d626572696b616e2064616d70616b20706f73697469662079616e67207369676e6966696b616e2070616461206d6173796172616b61742064616e206c696e676b756e67616e2e20426572696b7574206164616c6168206265626572617061206b65756e74756e67616e2079616e672064697065726f6c65682041717561206d656c616c75692070656e676861726761616e2064616e2070656e6361706169616e2074657273656275743a3c2f703e0d0a3c6f6c207374796c653d22746578742d616c69676e3a206a7573746966793b223e0d0a3c6c693e0d0a3c703e4b6570657263617961616e204b6f6e73756d656e2079616e672054696e6767693a2050656e676861726761616e2064616e20736572746966696b617369206b75616c697461732079616e67206469746572696d61206f6c656820417175612074656c6168206d656d62616e7475206d656d62616e67756e206b6570657263617961616e2079616e672074696e67676920646920616e74617261206b6f6e73756d656e2e204b6f6e73756d656e2064617061742079616b696e206261687761206d6572656b61206d656d696c69682070726f64756b2079616e6720616d616e2c206265726b75616c697461732c2064616e207365737561692064656e67616e207374616e6461722079616e67206b657461742e2048616c20696e69206d656e696e676b61746b616e206c6f79616c69746173206b6f6e73756d656e2064616e206d656d7065726b75617420706f7369736920417175612073656261676169206d6572656b2079616e6720746572706572636179612064692070617361722e3c2f703e0d0a3c2f6c693e0d0a3c6c693e0d0a3c703e44617961205361696e672064692050617361723a2050656e676861726761616e2064616e2070656e67616b75616e2079616e672064697065726f6c6568206f6c65682041717561206d656d626572696b616e206b65756e6767756c616e206b6f6d706574697469662079616e67207369676e6966696b616e2064692070617361722e204b6f6e73756d656e2063656e646572756e67206d656d696c6968206d6572656b2079616e672074656c6168206469616b75692064616e206469626572692070656e676861726761616e2061746173206b75616c697461736e79612e2044656e67616e2064656d696b69616e2c2041717561206461706174206d656d706572746168616e6b616e2070616e6773612070617361722079616e67206b7561742064616e206d656e6172696b206d696e6174206b6f6e73756d656e20626172752e3c2f703e0d0a3c2f6c693e0d0a3c6c693e0d0a3c703e496e6f76617369204265726b656c616e6a7574616e3a2050656e6361706169616e20417175612064616c616d20696e6f766173692070726f64756b206d656e6a616469206d6f7469766173692062616769207065727573616861616e20756e74756b20746572757320626572696e6f766173692064616e206d656d7065726b656e616c6b616e2076617269616e2d70726f64756b2079616e67206d656e6172696b2e2044656e67616e206d656d6168616d69206b656275747568616e2064616e20707265666572656e7369206b6f6e73756d656e2c2041717561206461706174207465727573206d656e6768616469726b616e2070726f64756b2d70726f64756b2079616e672072656c6576616e2064616e206d656d656e756869206861726170616e206b6f6e73756d656e2e20496e69206d656d62616e74752041717561206d656d706572746168616e6b616e206461796120746172696b6e7961206469207061736172616e2079616e67207465727573206265726b656d62616e672e3c2f703e0d0a3c2f6c693e0d0a3c6c693e0d0a3c703e4b65706564756c69616e207465726861646170204c696e676b756e67616e3a2050656e676861726761616e2064616c616d2068616c206b656265726c616e6a7574616e2064616e207065726c696e64756e67616e206c696e676b756e67616e206d656d7065726b756174206b6f6d69746d656e204171756120756e74756b206d656e6a616469207065727573616861616e2079616e672062657274616e6767756e67206a617761622073656361726120736f7369616c2064616e206c696e676b756e67616e2e2044616c616d207570617961206d656e6a6167612073756d6265722064617961206169722064616e206c696e676b756e67616e2c2041717561206d616d7075206d656e67696e73706972617369207065727573616861616e206c61696e2064616e206d656d61696e6b616e20706572616e2070656e74696e672064616c616d206d656e6a616761206b656c657374617269616e206c696e676b756e67616e20626167692067656e6572617369206d656e646174616e672e3c2f703e0d0a3c2f6c693e0d0a3c6c693e0d0a3c703e44616d70616b20536f7369616c2079616e6720506f73697469663a2050656e676861726761616e2041717561206174617320706572616e20736f7369616c2064616e206b656d6173796172616b6174616e206d656e676761726973626177616869206b6f6e747269627573692079616e67207369676e6966696b616e207065727573616861616e20696e692064616c616d206d6173796172616b61742e204d656c616c75692070726f6772616d2d70726f6772616d2070656e646964696b616e2c206b657365686174616e2c2064616e20616b73657320616972206265727369682c2041717561206d656d626572696b616e206d616e666161742079616e67206c616e6773756e67206469726173616b616e206f6c6568206d6173796172616b61742e2048616c20696e69206d656d62616e7475206d656e696e676b61746b616e206b6573656a616874657261616e2064616e206b75616c69746173206869647570206d6173796172616b61742079616e67206265726164612064692073656b69746172206f7065726173696f6e616c20417175612e3c2f703e0d0a3c2f6c693e0d0a3c2f6f6c3e0d0a3c70207374796c653d22746578742d616c69676e3a206a7573746966793b223e536563617261206b6573656c75727568616e2c2070656e676861726761616e2064616e2070656e6361706169616e2079616e672064697065726f6c6568206f6c6568204171756120736562616761692070656c6f706f72206d696e756d616e20616972206d696e6572616c20646920496e646f6e65736961206d656d62756b74696b616e206b6f6d69746d656e207065727573616861616e207465726861646170206b75616c697461732c20696e6f766173692c206b656265726c616e6a7574616e2c2064616e2074616e6767756e67206a6177616220736f7369616c2e2041717561207465727573206d656d7065726b75617420706f736973696e79612073656261676169206d6572656b207465726b656d756b612079616e67206469616e64616c6b616e206f6c6568206b6f6e73756d656e2c2073656d656e74617261206d656d626572696b616e2064616d70616b20706f73697469662079616e67207369676e6966696b616e2070616461206d6173796172616b61742064616e206c696e676b756e67616e2e3c2f703e223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3339363b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032332d30352d31342031383a34343a3533223b733a31313a226d6f6469666965645f6279223b693a3339363b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a34323a22363a70656c6f706f722d6d696e756d616e2d6169722d6d696e6572616c2d64692d696e646f6e65736961223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a343a2241717561223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032332d30352d31342031383a34343a3533223b693a31303b4e3b693a31313b733a39353a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d363a70656c6f706f722d6d696e756d616e2d6169722d6d696e6572616c2d64692d696e646f6e657369612663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032332d30352d31342031383a34343a3533223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a343a2241717561223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a34323a2250656e676861726761616e2064616e2050656e6361706169616e206f6c6568204272616e642041717561223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d36223b7d);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_finder_links_terms`
--

CREATE TABLE `max7x_finder_links_terms` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_finder_links_terms`
--

INSERT INTO `max7x_finder_links_terms` (`link_id`, `term_id`, `weight`) VALUES
(2, 256, 0.17),
(2, 257, 0.28),
(6, 257, 0.28),
(13, 257, 0.28),
(2, 258, 0.28),
(2, 259, 0.28),
(6, 259, 0.28),
(2, 260, 0.28),
(6, 260, 0.28),
(2, 261, 0.28),
(12, 261, 0.28),
(14, 261, 0.28),
(6, 261, 0.56),
(7, 261, 0.56),
(11, 261, 0.56),
(13, 261, 1.12),
(11, 262, 0.7),
(6, 262, 0.84),
(12, 262, 1.12),
(2, 262, 1.54),
(13, 262, 2.08),
(14, 262, 2.22),
(7, 262, 2.24),
(2, 263, 0.23331),
(7, 263, 0.23331),
(6, 263, 0.46662),
(14, 263, 0.46662),
(2, 264, 0.18669),
(6, 264, 0.18669),
(13, 264, 0.18669),
(6, 265, 0.18669),
(11, 265, 0.18669),
(2, 265, 0.37338),
(7, 265, 0.37338),
(14, 265, 0.37338),
(6, 266, 3.09372),
(12, 266, 3.57378),
(13, 266, 4.32054),
(11, 266, 4.50723),
(7, 266, 4.66725),
(2, 266, 4.69392),
(14, 266, 6.37413),
(2, 267, 0.32669),
(6, 267, 0.32669),
(13, 268, 0.18669),
(12, 268, 0.56007),
(14, 268, 0.56007),
(7, 268, 0.74676),
(2, 268, 0.93345),
(6, 268, 0.93345),
(6, 269, 0.28),
(11, 269, 0.28),
(2, 269, 0.84),
(2, 270, 0.28),
(6, 270, 0.28),
(2, 271, 0.23331),
(2, 272, 0.18669),
(7, 272, 0.18669),
(14, 272, 0.37338),
(14, 273, 0.37331),
(2, 273, 0.74662),
(7, 273, 0.74662),
(2, 274, 0.37331),
(6, 274, 0.37331),
(11, 275, 0.37331),
(12, 275, 0.37331),
(13, 275, 0.37331),
(2, 275, 0.74662),
(7, 275, 0.74662),
(14, 275, 0.74662),
(2, 276, 0.37331),
(6, 276, 0.37331),
(2, 277, 0.32669),
(2, 278, 0.37331),
(14, 278, 0.37331),
(6, 278, 0.74662),
(2, 279, 0.46669),
(7, 279, 0.46669),
(14, 279, 0.46669),
(2, 280, 0.46669),
(6, 280, 0.46669),
(14, 280, 0.46669),
(2, 281, 0.51331),
(7, 281, 0.51331),
(2, 282, 0.51331),
(12, 282, 0.51331),
(6, 282, 1.02662),
(13, 282, 1.02662),
(14, 282, 1.02662),
(7, 282, 2.05324),
(2, 283, 0.37331),
(6, 283, 0.37331),
(2, 284, 0.42),
(7, 285, 0.23331),
(6, 285, 0.46662),
(2, 285, 0.69993),
(12, 285, 1.36653),
(2, 286, 0.60669),
(2, 287, 0.28),
(14, 287, 0.28),
(6, 288, 0.23331),
(7, 288, 0.23331),
(11, 288, 0.46662),
(2, 288, 0.69993),
(13, 288, 4.76619),
(2, 289, 0.18669),
(14, 289, 0.18669),
(11, 290, 1.59984),
(12, 290, 1.59984),
(13, 290, 1.59984),
(6, 290, 1.63317),
(7, 290, 1.63317),
(2, 290, 3.26634),
(14, 290, 3.49965),
(12, 291, 1.54),
(13, 291, 1.8),
(2, 291, 1.82),
(6, 291, 1.96),
(11, 291, 2.24),
(7, 291, 2.94),
(14, 291, 6.64),
(2, 292, 0.56),
(6, 292, 0.56),
(6, 293, 0.18669),
(7, 293, 0.18669),
(11, 293, 0.37338),
(12, 293, 0.37338),
(14, 293, 0.37338),
(2, 293, 0.56007),
(13, 293, 0.56007),
(2, 294, 0.18669),
(6, 294, 0.18669),
(14, 294, 0.93345),
(7, 295, 0.28),
(2, 295, 0.56),
(2, 296, 0.56),
(6, 296, 0.84),
(7, 296, 1.12),
(14, 296, 1.4),
(13, 296, 1.68),
(11, 296, 1.96),
(12, 296, 2.24),
(12, 297, 0.37324),
(2, 297, 0.46655),
(13, 297, 0.46655),
(11, 297, 0.55986),
(6, 297, 0.83979),
(7, 297, 1.11972),
(14, 297, 1.47963),
(2, 298, 0.28),
(12, 298, 0.28),
(2, 299, 0.42),
(13, 299, 0.42),
(2, 300, 0.32669),
(11, 300, 0.32669),
(12, 300, 0.32669),
(13, 300, 0.32669),
(2, 301, 0.51331),
(7, 301, 0.51331),
(2, 302, 0.32669),
(7, 302, 0.32669),
(6, 302, 0.65338),
(2, 303, 0.23331),
(2, 304, 0.23331),
(12, 304, 4.29957),
(2, 305, 0.23331),
(7, 305, 0.23331),
(12, 305, 0.23331),
(11, 305, 4.76619),
(2, 306, 0.28),
(6, 306, 0.28),
(7, 306, 0.28),
(2, 307, 0.18669),
(6, 307, 0.18669),
(2, 308, 0.14),
(6, 308, 0.14),
(7, 308, 0.14),
(12, 308, 0.14),
(13, 308, 0.14),
(14, 308, 0.42),
(11, 309, 0.84),
(12, 309, 0.84),
(13, 309, 1.26),
(6, 309, 2.52),
(14, 309, 3.72),
(2, 309, 4.14),
(7, 309, 4.2),
(2, 310, 0.74662),
(7, 310, 1.49324),
(14, 310, 1.49324),
(2, 311, 0.60669),
(6, 311, 0.60669),
(14, 311, 0.60669),
(6, 312, 0.14),
(12, 312, 0.14),
(13, 312, 0.14),
(7, 312, 0.28),
(2, 312, 0.56),
(14, 312, 1.26),
(2, 313, 0.42),
(6, 313, 0.42),
(13, 313, 0.42),
(6, 314, 0.32669),
(11, 314, 0.32669),
(2, 314, 0.65338),
(7, 314, 0.65338),
(14, 314, 2.61352),
(2, 315, 0.42),
(6, 315, 0.42),
(14, 315, 0.42),
(2, 316, 0.14),
(6, 316, 0.14),
(12, 316, 0.14),
(7, 316, 0.28),
(2, 317, 0.18669),
(2, 318, 0.18669),
(11, 318, 0.37338),
(13, 318, 0.37338),
(6, 318, 0.56007),
(7, 318, 0.56007),
(14, 318, 0.56007),
(12, 318, 0.93345),
(2, 319, 0.7),
(6, 320, 0.28),
(7, 320, 0.28),
(2, 320, 0.56),
(6, 321, 0.18669),
(7, 321, 0.18669),
(2, 321, 0.37338),
(7, 322, 0.18669),
(14, 322, 0.18669),
(2, 322, 0.37338),
(2, 323, 0.28),
(11, 323, 0.28),
(14, 323, 0.28),
(13, 324, 0.28),
(2, 324, 0.56),
(2, 325, 0.09331),
(6, 325, 0.09331),
(7, 325, 0.09331),
(12, 325, 0.09331),
(2, 326, 0.84),
(13, 326, 0.84),
(2, 327, 0.42),
(6, 327, 0.42),
(7, 327, 0.42),
(2, 328, 0.84),
(11, 329, 0.65338),
(12, 329, 1.58678),
(13, 329, 1.58678),
(6, 329, 1.63345),
(2, 329, 2.28683),
(2, 330, 0.37331),
(2, 331, 1.02662),
(11, 331, 1.02662),
(14, 331, 1.53993),
(2, 332, 0.60669),
(6, 332, 0.60669),
(14, 332, 0.60669),
(2, 333, 0.46669),
(12, 333, 0.46669),
(14, 333, 0.46669),
(11, 333, 0.93338),
(2, 334, 0.18669),
(11, 334, 0.37338),
(2, 335, 0.46669),
(14, 335, 0.46669),
(2, 336, 0.56),
(6, 336, 0.56),
(11, 337, 0.37331),
(13, 337, 0.37331),
(2, 337, 0.74662),
(12, 337, 0.74662),
(7, 337, 1.11993),
(14, 337, 3.7331),
(11, 338, 0.18669),
(12, 338, 0.37338),
(2, 338, 0.5334),
(14, 339, 0.23331),
(2, 339, 0.93324),
(6, 339, 0.93324),
(2, 340, 0.23331),
(14, 340, 0.23331),
(2, 341, 0.93338),
(6, 341, 0.93338),
(13, 341, 0.93338),
(7, 341, 1.40007),
(12, 341, 1.40007),
(14, 341, 5.13359),
(2, 342, 0.18669),
(6, 342, 0.18669),
(2, 343, 0.32669),
(6, 343, 0.32669),
(14, 343, 0.32669),
(2, 344, 0.18669),
(11, 345, 0.46669),
(12, 345, 0.46669),
(13, 345, 0.46669),
(7, 345, 2.33345),
(6, 345, 2.80014),
(2, 345, 3.26683),
(14, 345, 3.26683),
(2, 346, 0.42),
(14, 346, 0.42),
(6, 346, 0.84),
(2, 347, 0.32669),
(6, 347, 0.32669),
(2, 348, 0.32669),
(2, 349, 0.46669),
(2, 350, 0.51331),
(7, 350, 0.51331),
(14, 350, 0.51331),
(2, 351, 0.32669),
(6, 351, 0.32669),
(7, 351, 0.32669),
(11, 351, 0.32669),
(11, 352, 0.46669),
(2, 352, 0.93338),
(12, 352, 0.93338),
(6, 352, 1.40007),
(7, 352, 2.33345),
(14, 352, 3.73352),
(2, 353, 0.65331),
(6, 353, 0.65331),
(14, 353, 1.30662),
(2, 354, 0.51331),
(6, 354, 0.51331),
(13, 354, 0.51331),
(2, 355, 0.60669),
(2, 356, 0.46669),
(2, 357, 0.56),
(13, 357, 0.56),
(14, 357, 0.56),
(2, 358, 0.56),
(2, 359, 0.56),
(14, 359, 1.68),
(12, 360, 0.32669),
(13, 360, 0.32669),
(14, 360, 0.65338),
(11, 360, 0.98007),
(2, 360, 1.63345),
(6, 360, 1.63345),
(7, 360, 1.63345),
(2, 361, 0.32669),
(7, 361, 0.32669),
(12, 361, 0.32669),
(11, 361, 0.65338),
(14, 361, 0.98007),
(13, 361, 1.96014),
(7, 362, 0.51331),
(13, 362, 0.51331),
(2, 362, 1.02662),
(6, 362, 1.02662),
(12, 362, 1.02662),
(6, 363, 0.51331),
(13, 363, 0.51331),
(12, 363, 1.02662),
(11, 363, 1.53993),
(2, 363, 2.49322),
(2, 364, 0.23331),
(11, 364, 0.23331),
(12, 364, 0.23331),
(13, 364, 0.23331),
(6, 364, 0.46662),
(7, 364, 0.46662),
(14, 364, 0.93324),
(6, 365, 0.28),
(12, 365, 0.28),
(13, 365, 0.56),
(2, 365, 0.84),
(7, 365, 0.84),
(14, 365, 1.96),
(2, 366, 0.42),
(11, 366, 0.42),
(12, 367, 0.32669),
(2, 367, 0.65338),
(11, 367, 0.65338),
(7, 367, 1.96014),
(14, 367, 2.89354),
(14, 368, 0.23331),
(11, 368, 0.46662),
(6, 368, 1.16655),
(7, 368, 1.16655),
(12, 368, 1.63317),
(2, 368, 1.86648),
(13, 368, 2.76639),
(6, 369, 0.32669),
(13, 369, 0.65338),
(12, 369, 0.9334),
(2, 369, 1.12008),
(7, 369, 1.63345),
(11, 369, 2.24016),
(14, 369, 3.22023),
(2, 370, 0.23331),
(6, 370, 0.23331),
(7, 370, 0.46662),
(12, 370, 0.46662),
(13, 370, 0.46662),
(11, 370, 0.69993),
(2, 371, 0.60669),
(6, 371, 0.60669),
(2, 372, 0.23331),
(2, 373, 0.23331),
(2, 374, 0.37331),
(6, 374, 0.37331),
(2, 375, 0.23331),
(6, 375, 0.46662),
(6, 376, 0.28),
(7, 376, 0.28),
(2, 376, 0.56),
(7, 377, 0.23331),
(12, 377, 0.23331),
(2, 377, 0.46662),
(6, 377, 0.69993),
(13, 377, 0.93324),
(12, 378, 0.18669),
(13, 378, 0.18669),
(14, 378, 0.37338),
(2, 378, 1.12014),
(6, 378, 1.49352),
(6, 379, 0.23331),
(7, 379, 0.23331),
(2, 379, 0.69993),
(14, 379, 1.39986),
(2, 380, 0.51331),
(12, 380, 0.51331),
(2, 381, 0.74662),
(14, 381, 0.74662),
(7, 381, 1.11993),
(2, 382, 0.46669),
(2, 383, 0.51331),
(6, 383, 0.51331),
(7, 383, 0.51331),
(13, 383, 0.51331),
(14, 383, 1.02662),
(2, 384, 0.46669),
(6, 384, 0.46669),
(7, 384, 0.46669),
(13, 384, 0.46669),
(14, 384, 0.46669),
(2, 385, 0.42),
(6, 385, 1.26),
(2, 386, 0.32669),
(6, 386, 0.32669),
(7, 386, 0.32669),
(12, 386, 0.32669),
(14, 386, 0.32669),
(13, 386, 0.65338),
(2, 387, 0.46669),
(6, 387, 0.46669),
(7, 388, 0.32669),
(12, 388, 0.32669),
(13, 388, 0.32669),
(2, 388, 0.98007),
(7, 389, 0.46669),
(11, 389, 0.46669),
(6, 389, 1.86676),
(14, 389, 2.33345),
(2, 389, 3.00015),
(2, 390, 0.23331),
(6, 390, 0.23331),
(2, 391, 0.32669),
(14, 391, 0.32669),
(12, 391, 0.65338),
(11, 391, 0.98007),
(13, 391, 0.98007),
(11, 392, 0.32669),
(12, 392, 0.65338),
(2, 392, 0.98007),
(6, 392, 0.98007),
(13, 392, 0.98007),
(2, 393, 0.32669),
(2, 394, 0.32669),
(7, 394, 0.32669),
(12, 394, 0.32669),
(6, 394, 0.65338),
(13, 394, 0.65338),
(11, 394, 0.98007),
(2, 395, 0.32669),
(6, 395, 0.32669),
(2, 396, 0.32669),
(11, 397, 0.28),
(12, 397, 0.28),
(2, 397, 0.56),
(7, 397, 0.56),
(14, 397, 1.96),
(2, 398, 0.60669),
(14, 398, 0.60669),
(2, 399, 0.42),
(13, 399, 0.42),
(14, 399, 0.42),
(2, 400, 0.32669),
(6, 400, 0.32669),
(14, 400, 0.32669),
(2, 401, 0.18669),
(14, 401, 0.18669),
(2, 402, 0.51331),
(7, 402, 0.51331),
(14, 402, 0.51331),
(2, 403, 0.28),
(14, 403, 0.28),
(2, 404, 0.28),
(6, 404, 0.28),
(13, 404, 0.28),
(2, 405, 0.32669),
(6, 405, 0.65338),
(13, 405, 0.65338),
(7, 405, 0.98007),
(11, 405, 1.96014),
(14, 405, 2.28683),
(2, 406, 0.28),
(6, 406, 0.56),
(2, 407, 0.28),
(7, 407, 0.28),
(11, 407, 0.28),
(13, 407, 0.28),
(14, 407, 0.84),
(2, 408, 0.23331),
(14, 408, 0.23331),
(12, 408, 0.6666),
(13, 408, 1.13322),
(11, 408, 1.36653),
(2, 409, 0.28),
(2, 410, 0.28),
(2, 411, 1.02662),
(11, 411, 1.02662),
(12, 411, 1.02662),
(13, 411, 1.02662),
(13, 412, 0.23331),
(7, 412, 0.46662),
(2, 412, 1.13322),
(11, 413, 0.32669),
(14, 413, 0.32669),
(2, 413, 1.12008),
(2, 414, 0.28),
(12, 414, 0.28),
(14, 414, 0.28),
(7, 414, 0.56),
(2, 415, 0.28),
(13, 416, 0.28),
(14, 416, 0.28),
(2, 416, 0.56),
(6, 417, 0.32669),
(2, 417, 0.65338),
(2, 418, 0.32669),
(6, 418, 0.65338),
(7, 419, 0.32669),
(11, 419, 0.32669),
(13, 419, 0.32669),
(2, 419, 0.65338),
(14, 419, 0.98007),
(2, 420, 0.28),
(2, 421, 0.32669),
(6, 421, 0.32669),
(2, 422, 0.23331),
(2, 423, 0.32669),
(2, 424, 0.28),
(6, 424, 0.28),
(7, 424, 0.56),
(14, 424, 2.52),
(2, 425, 0.28),
(6, 425, 0.28),
(11, 425, 0.28),
(13, 425, 0.56),
(14, 425, 0.84),
(13, 426, 0.23331),
(6, 426, 0.69993),
(2, 426, 0.93324),
(2, 427, 0.14),
(2, 428, 0.42),
(2, 429, 0.42),
(6, 429, 0.42),
(2, 430, 0.42),
(6, 430, 0.42),
(7, 430, 0.42),
(12, 430, 0.42),
(14, 430, 0.42),
(6, 431, 0.69993),
(11, 431, 0.69993),
(13, 431, 0.69993),
(2, 431, 1.16655),
(7, 431, 1.63317),
(14, 431, 2.3331),
(2, 432, 0.37331),
(7, 432, 0.37331),
(2, 433, 0.37331),
(11, 433, 0.37331),
(12, 433, 0.37331),
(13, 433, 0.37331),
(6, 433, 0.74662),
(7, 433, 1.11993),
(14, 433, 1.86655),
(2, 434, 0.37331),
(6, 434, 0.37331),
(7, 434, 0.37331),
(14, 434, 0.37331),
(2, 435, 0.37331),
(6, 435, 0.37331),
(11, 435, 0.37331),
(14, 435, 0.37331),
(2, 436, 0.51331),
(6, 437, 0.23331),
(7, 437, 0.46662),
(2, 437, 0.69993),
(14, 437, 1.39986),
(2, 438, 0.37331),
(2, 439, 0.23331),
(6, 439, 0.23331),
(11, 439, 0.23331),
(13, 439, 0.46662),
(2, 440, 0.23331),
(6, 440, 0.46662),
(13, 440, 0.46662),
(7, 440, 0.69993),
(11, 440, 0.69993),
(12, 440, 0.69993),
(2, 441, 0.23331),
(6, 441, 2.6664),
(2, 442, 0.51331),
(2, 443, 0.28),
(2, 444, 0.23331),
(13, 444, 0.23331),
(12, 444, 0.46662),
(6, 445, 0.46662),
(2, 445, 0.93324),
(11, 445, 1.16655),
(13, 445, 1.16655),
(7, 445, 1.39986),
(12, 445, 1.39986),
(14, 445, 1.39986),
(2, 446, 0.23331),
(7, 446, 0.23331),
(12, 446, 0.23331),
(14, 446, 0.46662),
(2, 447, 0.23331),
(6, 447, 0.23331),
(7, 447, 0.23331),
(13, 447, 0.23331),
(2, 448, 0.23331),
(6, 448, 2.6664),
(2, 449, 0.32669),
(2, 450, 0.37331),
(6, 450, 0.37331),
(2, 451, 2.24028),
(6, 451, 2.61366),
(12, 451, 2.98704),
(13, 451, 2.98704),
(7, 451, 3.7338),
(11, 451, 3.7338),
(14, 451, 7.28091),
(6, 604, 0.17),
(7, 605, 0.28),
(12, 605, 0.28),
(13, 605, 0.56),
(6, 605, 0.84),
(6, 606, 0.23331),
(6, 607, 0.37331),
(6, 608, 0.37331),
(6, 609, 0.60669),
(12, 609, 0.60669),
(6, 610, 0.56),
(6, 611, 1.26),
(6, 612, 0.23331),
(6, 613, 0.23331),
(6, 614, 0.28),
(6, 615, 0.28),
(6, 616, 0.28),
(12, 616, 0.28),
(7, 616, 0.56),
(14, 616, 0.84),
(6, 617, 0.7),
(6, 618, 0.51331),
(6, 619, 0.42),
(11, 619, 0.42),
(12, 619, 0.84),
(13, 619, 0.84),
(6, 620, 0.32669),
(11, 620, 0.32669),
(6, 621, 0.42),
(6, 622, 0.46669),
(6, 623, 0.9334),
(6, 624, 0.23331),
(7, 624, 0.23331),
(12, 624, 0.23331),
(13, 624, 0.46662),
(6, 625, 0.46655),
(6, 626, 0.42),
(6, 627, 0.37331),
(6, 628, 0.56),
(7, 628, 0.56),
(6, 629, 0.46669),
(6, 630, 0.28),
(14, 630, 0.56),
(6, 631, 0.7),
(6, 632, 0.46669),
(14, 632, 0.46669),
(6, 633, 0.37331),
(6, 634, 0.18669),
(12, 634, 0.18669),
(13, 634, 0.18669),
(14, 634, 0.56007),
(6, 635, 0.46662),
(6, 636, 0.32669),
(6, 637, 0.32669),
(6, 638, 0.23331),
(6, 639, 0.32669),
(13, 639, 0.32669),
(14, 639, 1.30676),
(7, 640, 0.37331),
(13, 640, 0.37331),
(6, 640, 0.74662),
(11, 640, 0.74662),
(12, 640, 0.74662),
(6, 641, 0.65331),
(14, 641, 1.30662),
(6, 642, 0.32669),
(6, 643, 0.51331),
(7, 643, 0.51331),
(6, 644, 0.46669),
(6, 645, 0.42),
(6, 646, 0.51331),
(6, 647, 0.42),
(11, 647, 0.42),
(14, 647, 0.42),
(6, 648, 0.60669),
(14, 648, 0.60669),
(6, 649, 0.51331),
(6, 650, 0.51331),
(6, 651, 0.28),
(6, 652, 0.32669),
(6, 653, 0.46669),
(6, 654, 0.51331),
(6, 655, 0.32669),
(11, 655, 0.32669),
(12, 655, 0.32669),
(13, 655, 0.32669),
(6, 656, 0.32669),
(7, 656, 0.65338),
(14, 656, 0.98007),
(6, 657, 0.37338),
(11, 657, 0.37338),
(7, 658, 0.28),
(13, 658, 0.28),
(6, 658, 0.56),
(6, 659, 0.32669),
(7, 659, 0.32669),
(14, 659, 0.32669),
(6, 660, 0.18669),
(6, 661, 0.28),
(11, 661, 0.28),
(7, 662, 0.28),
(6, 662, 0.56),
(6, 663, 0.32669),
(6, 664, 0.23331),
(6, 665, 0.28),
(12, 665, 0.28),
(6, 666, 0.28),
(6, 667, 0.46669),
(12, 667, 0.46669),
(6, 668, 0.37331),
(12, 668, 0.37331),
(13, 668, 0.37331),
(6, 669, 0.28),
(12, 669, 0.28),
(6, 670, 0.28),
(13, 670, 0.28),
(7, 670, 0.56),
(12, 670, 0.56),
(14, 670, 0.84),
(7, 671, 0.18669),
(6, 671, 0.37338),
(7, 672, 0.17),
(14, 673, 1.26654),
(7, 673, 1.46652),
(11, 678, 0.93345),
(12, 678, 0.93345),
(13, 678, 2.05359),
(13, 680, 0.18669),
(11, 680, 0.56007),
(12, 680, 0.56007),
(13, 681, 0.23331),
(14, 681, 0.23331),
(7, 681, 0.46662),
(12, 682, 0.18669),
(13, 682, 0.74676),
(7, 684, 0.28),
(13, 684, 0.28),
(11, 685, 0.42),
(13, 685, 0.42),
(13, 694, 0.23331),
(12, 694, 0.69993),
(11, 695, 0.69993),
(14, 695, 0.69993),
(12, 695, 0.93324),
(13, 695, 0.93324),
(11, 699, 0.42),
(13, 699, 0.42),
(7, 700, 0.42),
(11, 700, 0.42),
(13, 700, 0.42),
(11, 701, 0.46669),
(13, 701, 0.46669),
(7, 704, 0.65338),
(12, 704, 0.65338),
(13, 704, 0.65338),
(11, 704, 1.30676),
(7, 709, 0.23331),
(13, 709, 0.23331),
(14, 709, 0.69993),
(11, 710, 0.28),
(13, 710, 0.28),
(13, 711, 0.23331),
(11, 711, 0.46662),
(12, 712, 0.60669),
(13, 712, 0.60669),
(11, 713, 0.42),
(13, 713, 0.42),
(14, 713, 0.42),
(7, 713, 1.26),
(12, 713, 1.26),
(7, 714, 0.37331),
(13, 714, 0.37331),
(14, 714, 0.74662),
(13, 716, 0.42),
(7, 716, 0.84),
(14, 716, 0.84),
(7, 719, 0.23331),
(11, 719, 0.23331),
(12, 719, 0.23331),
(13, 719, 0.23331),
(14, 719, 0.23331),
(7, 720, 0.37331),
(13, 720, 0.37331),
(14, 720, 1.86655),
(11, 722, 0.18669),
(13, 722, 0.37338),
(12, 723, 0.46669),
(13, 723, 0.46669),
(7, 723, 0.93338),
(11, 724, 0.32669),
(13, 724, 0.32669),
(12, 725, 0.37331),
(13, 725, 0.37331),
(14, 725, 0.37331),
(7, 725, 1.49324),
(12, 727, 0.46669),
(13, 727, 0.46669),
(11, 731, 0.42),
(12, 731, 0.42),
(13, 731, 0.84),
(11, 732, 0.60669),
(13, 732, 0.60669),
(11, 734, 0.28),
(13, 734, 0.28),
(12, 735, 0.18669),
(13, 735, 0.56007),
(7, 735, 0.74676),
(14, 735, 1.38684),
(7, 739, 0.28),
(11, 739, 0.28),
(12, 739, 0.28),
(13, 739, 0.28),
(11, 740, 0.42),
(13, 740, 0.42),
(7, 742, 0.23331),
(12, 742, 0.23331),
(11, 742, 0.46662),
(13, 742, 0.46662),
(7, 743, 0.18669),
(11, 743, 0.37338),
(12, 743, 0.37338),
(13, 743, 0.37338),
(13, 744, 0.28),
(11, 744, 0.56),
(14, 745, 0.23331),
(12, 745, 0.46662),
(11, 745, 0.69993),
(13, 745, 1.36653),
(7, 746, 0.23331),
(11, 746, 0.23331),
(13, 746, 0.23331),
(11, 747, 0.23331),
(13, 747, 0.23331),
(11, 750, 0.46669),
(13, 750, 0.93338),
(12, 753, 0.23331),
(11, 753, 0.69993),
(13, 753, 0.93324),
(7, 806, 0.23331),
(12, 806, 0.23331),
(11, 806, 0.46662),
(11, 807, 0.23331),
(12, 807, 0.23331),
(11, 809, 0.46669),
(12, 809, 0.46669),
(12, 820, 0.37331),
(11, 820, 0.74662),
(11, 822, 0.46669),
(12, 822, 0.46669),
(7, 822, 1.40007),
(7, 825, 0.23331),
(12, 825, 0.23331),
(12, 827, 0.37331),
(7, 827, 1.11993),
(14, 827, 4.10641),
(11, 828, 0.18669),
(12, 828, 0.18669),
(7, 829, 0.32669),
(12, 829, 0.32669),
(7, 832, 0.37331),
(12, 832, 0.37331),
(14, 832, 1.11993),
(11, 838, 0.46669),
(12, 838, 0.46669),
(7, 839, 0.46669),
(12, 839, 0.46669),
(11, 841, 0.42),
(12, 841, 0.42),
(11, 843, 0.23331),
(12, 843, 0.23331),
(12, 851, 0.23331),
(11, 851, 0.46662),
(12, 853, 0.37331),
(11, 853, 0.74662),
(11, 861, 0.28),
(12, 861, 0.28),
(7, 947, 0.46662),
(11, 947, 0.46662),
(7, 954, 0.42),
(11, 954, 1.26),
(7, 979, 0.28),
(11, 979, 0.56),
(7, 981, 0.32669),
(11, 981, 0.32669),
(14, 981, 0.32669),
(7, 987, 0.28),
(11, 987, 0.28),
(14, 987, 0.28),
(7, 992, 0.56007),
(7, 993, 0.23331),
(14, 993, 0.23331),
(7, 994, 0.18669),
(7, 995, 0.18669),
(7, 996, 0.18669),
(7, 997, 0.23331),
(7, 998, 0.32669),
(14, 998, 0.32669),
(7, 999, 0.28),
(14, 999, 0.28),
(7, 1000, 0.28),
(7, 1001, 0.23331),
(7, 1002, 0.37331),
(14, 1002, 0.74662),
(7, 1003, 0.28),
(14, 1003, 0.28),
(7, 1004, 0.37331),
(7, 1005, 0.37331),
(7, 1006, 0.46669),
(7, 1007, 0.42),
(7, 1008, 0.42),
(7, 1009, 0.46669),
(7, 1010, 0.60669),
(7, 1011, 1.26),
(7, 1012, 0.37331),
(7, 1013, 0.46669),
(14, 1013, 0.93338),
(7, 1014, 0.37331),
(7, 1015, 0.23331),
(7, 1016, 0.23331),
(7, 1017, 0.46669),
(7, 1018, 0.42),
(14, 1018, 0.42),
(7, 1019, 0.84),
(14, 1019, 0.84),
(7, 1020, 0.37331),
(7, 1021, 0.37331),
(7, 1022, 0.42),
(7, 1023, 0.46669),
(7, 1024, 0.23331),
(7, 1025, 0.28),
(14, 1026, 0.28),
(7, 1026, 0.56),
(7, 1027, 0.23331),
(7, 1028, 1.63345),
(14, 1028, 1.91347),
(7, 1029, 0.32669),
(7, 1030, 0.46669),
(14, 1030, 0.93338),
(7, 1031, 0.46669),
(7, 1032, 1.86676),
(7, 1033, 0.23331),
(14, 1033, 0.93324),
(7, 1034, 0.56),
(7, 1035, 0.51331),
(7, 1036, 0.42),
(7, 1037, 0.28),
(7, 1038, 0.37331),
(7, 1039, 0.7),
(14, 1039, 0.7),
(7, 1040, 0.37331),
(7, 1041, 0.28),
(7, 1042, 0.28),
(7, 1043, 0.32669),
(7, 1044, 0.32669),
(7, 1045, 0.93338),
(14, 1045, 2.33345),
(7, 1046, 0.28),
(7, 1047, 0.42),
(7, 1048, 0.37331),
(14, 1048, 0.74662),
(7, 1049, 0.37331),
(7, 1050, 0.32669),
(7, 1051, 0.46669),
(14, 1051, 1.86676),
(7, 1052, 0.23331),
(11, 1055, 0.17),
(11, 1056, 0.46662),
(11, 1057, 0.56),
(11, 1058, 0.46669),
(11, 1059, 0.28),
(11, 1060, 0.28),
(11, 1061, 0.23331),
(11, 1062, 0.28),
(11, 1063, 0.28),
(11, 1064, 0.60669),
(11, 1065, 0.65338),
(11, 1066, 0.37331),
(11, 1067, 0.60669),
(11, 1068, 0.32669),
(11, 1069, 0.42),
(11, 1070, 0.18669),
(14, 1070, 0.18669),
(11, 1071, 2.04),
(11, 1072, 0.18669),
(11, 1073, 0.23331),
(14, 1073, 0.46662),
(11, 1074, 0.18669),
(11, 1075, 0.37331),
(14, 1075, 0.37331),
(11, 1076, 0.56),
(11, 1077, 0.37331),
(11, 1078, 0.51331),
(11, 1079, 0.46669),
(11, 1080, 0.37331),
(11, 1081, 0.51331),
(14, 1081, 0.51331),
(11, 1082, 0.37331),
(14, 1082, 0.37331),
(11, 1083, 0.32669),
(11, 1084, 0.32669),
(11, 1085, 0.51331),
(11, 1086, 0.60669),
(11, 1087, 0.7),
(11, 1088, 0.42),
(11, 1089, 0.56),
(11, 1090, 0.32669),
(11, 1091, 0.51331),
(11, 1092, 0.32669),
(11, 1093, 0.14),
(11, 1094, 0.23331),
(11, 1095, 0.32669),
(11, 1096, 0.23331),
(11, 1097, 0.32669),
(11, 1098, 0.23331),
(11, 1099, 0.32669),
(11, 1100, 0.32669),
(11, 1101, 0.32669),
(11, 1102, 0.23331),
(11, 1103, 0.37338),
(11, 1104, 0.37331),
(11, 1105, 0.42),
(11, 1106, 0.32669),
(11, 1107, 0.7),
(11, 1108, 0.51331),
(12, 1118, 0.14),
(12, 1119, 0.17),
(12, 1120, 0.28),
(12, 1121, 0.51331),
(12, 1122, 0.37331),
(12, 1123, 0.46669),
(12, 1124, 0.23331),
(12, 1125, 0.46669),
(12, 1126, 0.28),
(12, 1127, 0.42),
(12, 1128, 0.42),
(12, 1129, 0.46669),
(12, 1130, 0.18669),
(12, 1131, 0.42),
(12, 1132, 0.28),
(12, 1133, 1.21338),
(14, 1133, 3.64014),
(12, 1134, 0.74662),
(12, 1135, 1.26),
(12, 1136, 0.46669),
(14, 1136, 0.46669),
(12, 1137, 0.28),
(12, 1138, 0.23331),
(12, 1139, 0.46669),
(12, 1140, 0.51331),
(12, 1141, 0.65338),
(14, 1141, 0.65338),
(12, 1142, 0.37331),
(12, 1143, 0.56),
(12, 1144, 0.46669),
(12, 1145, 0.46669),
(12, 1146, 0.51331),
(12, 1147, 0.32669),
(12, 1148, 0.37331),
(12, 1149, 0.46669),
(12, 1150, 0.51331),
(12, 1151, 0.51331),
(12, 1152, 0.51331),
(12, 1153, 0.23331),
(12, 1154, 0.37331),
(12, 1155, 0.23331),
(12, 1156, 0.28),
(12, 1157, 0.32669),
(12, 1158, 0.37331),
(12, 1159, 0.37331),
(12, 1160, 0.23331),
(12, 1161, 0.42),
(12, 1162, 0.60669),
(12, 1163, 0.23331),
(12, 1164, 0.23331),
(12, 1165, 0.23331),
(13, 1181, 0.17),
(13, 1182, 0.28),
(13, 1183, 0.42),
(13, 1184, 0.14),
(13, 1185, 0.23331),
(13, 1186, 0.28),
(14, 1186, 0.28),
(13, 1187, 0.32669),
(13, 1188, 0.60669),
(14, 1188, 1.21338),
(13, 1189, 0.51331),
(13, 1190, 0.65331),
(14, 1190, 0.65331),
(13, 1191, 0.51331),
(14, 1191, 0.51331),
(13, 1192, 0.56),
(13, 1193, 0.28),
(13, 1194, 0.18669),
(13, 1195, 0.28),
(13, 1196, 0.56),
(13, 1197, 0.32669),
(13, 1198, 0.28),
(13, 1199, 0.28),
(13, 1200, 0.23331),
(13, 1201, 0.37331),
(13, 1202, 0.37331),
(13, 1203, 0.51331),
(14, 1203, 0.51331),
(13, 1204, 0.56),
(13, 1205, 0.60669),
(13, 1206, 0.46669),
(13, 1207, 0.60669),
(13, 1208, 0.51331),
(14, 1208, 0.51331),
(13, 1209, 0.32669),
(13, 1210, 0.51331),
(13, 1211, 0.32669),
(13, 1212, 0.23331),
(13, 1213, 0.46669),
(13, 1214, 0.8),
(13, 1215, 0.23331),
(14, 1215, 0.23331),
(13, 1216, 0.32669),
(13, 1217, 0.37331),
(13, 1218, 0.32669),
(13, 1219, 0.42),
(14, 1219, 0.42),
(14, 1244, 0.35),
(14, 1245, 0.17),
(14, 1246, 0.28),
(14, 1247, 0.56),
(14, 1248, 0.56007),
(14, 1249, 0.23331),
(14, 1250, 0.32669),
(14, 1251, 0.32669),
(14, 1252, 0.32669),
(14, 1253, 0.56),
(14, 1254, 0.42),
(14, 1255, 0.18669),
(14, 1256, 0.32669),
(14, 1257, 0.42),
(14, 1258, 0.32669),
(14, 1259, 0.37331),
(14, 1260, 0.46669),
(14, 1261, 0.28),
(14, 1262, 1.26),
(14, 1263, 0.56),
(14, 1264, 0.42),
(14, 1265, 0.37331),
(14, 1266, 0.37331),
(14, 1267, 0.32669),
(14, 1268, 0.46669),
(14, 1269, 0.28),
(14, 1270, 0.42),
(14, 1271, 1.95993),
(14, 1272, 0.46669),
(14, 1273, 0.7),
(14, 1274, 0.51331),
(14, 1275, 0.42),
(14, 1276, 0.51331),
(14, 1277, 0.37338),
(14, 1278, 0.65338),
(14, 1279, 0.42),
(14, 1280, 0.32669),
(14, 1281, 0.65338),
(14, 1282, 0.23331),
(14, 1283, 0.56),
(14, 1284, 0.37331),
(14, 1285, 0.51331),
(14, 1286, 2.33345),
(14, 1287, 0.46669),
(14, 1288, 0.60669),
(14, 1289, 0.65338),
(14, 1290, 0.37331),
(14, 1291, 0.42),
(14, 1292, 0.37331),
(14, 1293, 0.74662),
(14, 1294, 0.51331),
(14, 1295, 1.4),
(14, 1296, 0.32669),
(14, 1297, 0.37331),
(14, 1298, 0.56),
(14, 1299, 0.23331),
(14, 1300, 0.37331),
(14, 1301, 0.18669),
(14, 1302, 0.51331),
(14, 1303, 0.28),
(14, 1304, 0.32669),
(14, 1305, 0.42),
(14, 1306, 3.46684),
(14, 1307, 1.68),
(14, 1308, 0.37331),
(14, 1309, 8.94626),
(14, 1310, 0.7),
(14, 1311, 1.12),
(14, 1312, 0.28),
(14, 1313, 1.26),
(14, 1314, 0.46669),
(14, 1315, 0.46669),
(14, 1316, 0.32669),
(14, 1317, 0.23331),
(14, 1318, 0.42),
(14, 1319, 0.28),
(14, 1320, 0.23331),
(14, 1321, 1.02662),
(14, 1322, 0.28),
(14, 1323, 0.32669),
(14, 1324, 0.37331),
(14, 1325, 0.37331),
(14, 1326, 0.18669),
(14, 1327, 0.60669),
(14, 1328, 0.23331);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_finder_logging`
--

CREATE TABLE `max7x_finder_logging` (
  `searchterm` varchar(255) NOT NULL DEFAULT '',
  `md5sum` varchar(32) NOT NULL DEFAULT '',
  `query` blob NOT NULL,
  `hits` int(11) NOT NULL DEFAULT 1,
  `results` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_finder_taxonomy`
--

CREATE TABLE `max7x_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(400) NOT NULL DEFAULT '',
  `state` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_finder_taxonomy`
--

INSERT INTO `max7x_finder_taxonomy` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `state`, `access`, `language`) VALUES
(1, 0, 0, 21, 0, '', 'ROOT', 'root', 1, 1, '*'),
(2, 1, 1, 6, 1, 'type', 'Type', 'type', 1, 1, ''),
(3, 2, 2, 3, 2, 'type/article', 'Article', 'article', 1, 1, ''),
(4, 1, 7, 10, 1, 'author', 'Author', 'author', 1, 1, ''),
(5, 4, 8, 9, 2, 'author/aqua', 'Aqua', 'aqua', 1, 1, ''),
(6, 1, 11, 16, 1, 'category', 'Category', 'category', 1, 1, ''),
(7, 6, 12, 13, 2, 'category/uncategorised', 'Uncategorised', 'uncategorised', 1, 1, '*'),
(8, 1, 17, 20, 1, 'language', 'Language', 'language', 1, 1, ''),
(9, 8, 18, 19, 2, 'language/779103c53079431d1af01ce15b36e61f', '*', '779103c53079431d1af01ce15b36e61f', 1, 1, ''),
(10, 2, 4, 5, 2, 'type/category', 'Category', 'category', 1, 1, ''),
(11, 6, 14, 15, 2, 'category/brand', 'Brand', 'brand', 1, 1, '*');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_finder_taxonomy_map`
--

CREATE TABLE `max7x_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_finder_taxonomy_map`
--

INSERT INTO `max7x_finder_taxonomy_map` (`link_id`, `node_id`) VALUES
(2, 3),
(2, 5),
(2, 7),
(2, 9),
(6, 3),
(6, 5),
(6, 7),
(6, 9),
(7, 9),
(7, 10),
(11, 3),
(11, 5),
(11, 9),
(11, 11),
(12, 3),
(12, 5),
(12, 9),
(12, 11),
(13, 3),
(13, 5),
(13, 9),
(13, 11),
(14, 3),
(14, 5),
(14, 7),
(14, 9);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_finder_terms`
--

CREATE TABLE `max7x_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `links` int(11) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_finder_terms`
--

INSERT INTO `max7x_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(256, '1', '1', 0, 0, 0.1, '', 1, '*'),
(257, '1973', '1973', 0, 0, 0.4, '', 3, '*'),
(258, '1980', '1980', 0, 0, 0.4, '', 1, '*'),
(259, '1997', '1997', 0, 0, 0.4, '', 2, '*'),
(260, '2002', '2002', 0, 0, 0.4, '', 2, '*'),
(261, 'adalah', 'adalah', 0, 0, 0.4, 'A340', 7, '*'),
(262, 'air', 'air', 0, 0, 0.2, 'A600', 7, '*'),
(263, 'akses', 'akses', 0, 0, 0.3333, 'A200', 4, '*'),
(264, 'alam', 'alam', 0, 0, 0.2667, 'A450', 3, '*'),
(265, 'aman', 'aman', 0, 0, 0.2667, 'A500', 5, '*'),
(266, 'aqua', 'aqua', 0, 0, 0.2667, 'A200', 7, '*'),
(267, 'awalnya', 'awalnya', 0, 0, 0.4667, 'A450', 2, '*'),
(268, 'bagi', 'bagi', 0, 0, 0.2667, 'B200', 6, '*'),
(269, 'bagian', 'bagian', 0, 0, 0.4, 'B250', 3, '*'),
(270, 'bahkan', 'bahkan', 0, 0, 0.4, 'B250', 2, '*'),
(271, 'barat', 'barat', 0, 0, 0.3333, 'B630', 1, '*'),
(272, 'baru', 'baru', 0, 0, 0.2667, 'B600', 3, '*'),
(273, 'beberapa', 'beberapa', 0, 0, 0.5333, 'B610', 3, '*'),
(274, 'berakhir', 'berakhir', 0, 0, 0.5333, 'B626', 2, '*'),
(275, 'berbagai', 'berbagai', 0, 0, 0.5333, 'B612', 6, '*'),
(276, 'berbasis', 'berbasis', 0, 0, 0.5333, 'B612', 2, '*'),
(277, 'berbeda', 'berbeda', 0, 0, 0.4667, 'B613', 1, '*'),
(278, 'berhasil', 'berhasil', 0, 0, 0.5333, 'B624', 3, '*'),
(279, 'berinovasi', 'berinovasi', 0, 0, 0.6667, 'B6512', 3, '*'),
(280, 'berkembang', 'berkembang', 0, 0, 0.6667, 'B625152', 3, '*'),
(281, 'berkomitmen', 'berkomitmen', 0, 0, 0.7333, 'B62535', 2, '*'),
(282, 'berkualitas', 'berkualitas', 0, 0, 0.7333, 'B62432', 6, '*'),
(283, 'bertahan', 'bertahan', 0, 0, 0.5333, 'B635', 2, '*'),
(284, 'berukuran', 'berukuran', 0, 0, 0.6, 'B6265', 1, '*'),
(285, 'besar', 'besar', 0, 0, 0.3333, 'B260', 4, '*'),
(286, 'besar-besaran', 'besar-besaran', 0, 0, 0.8667, 'B261265', 1, '*'),
(287, 'bisnis', 'bisnis', 0, 0, 0.4, 'B252', 2, '*'),
(288, 'botol', 'botol', 0, 0, 0.3333, 'B340', 5, '*'),
(289, 'buah', 'buah', 0, 0, 0.2667, 'B000', 2, '*'),
(290, 'dalam', 'dalam', 0, 0, 0.3333, 'D450', 7, '*'),
(291, 'dan', 'dan', 0, 0, 0.2, 'D500', 7, '*'),
(292, 'danone', 'danone', 0, 0, 0.4, 'D500', 2, '*'),
(293, 'dari', 'dari', 0, 0, 0.2667, 'D600', 7, '*'),
(294, 'daya', 'daya', 0, 0, 0.2667, 'D000', 3, '*'),
(295, 'dekade', 'dekade', 0, 0, 0.4, 'D230', 2, '*'),
(296, 'dengan', 'dengan', 0, 0, 0.4, 'D525', 7, '*'),
(297, 'di', 'di', 0, 0, 0.1333, 'D000', 7, '*'),
(298, 'didaur', 'didaur', 0, 0, 0.4, 'D600', 2, '*'),
(299, 'didirikan', 'didirikan', 0, 0, 0.6, 'D625', 2, '*'),
(300, 'dikemas', 'dikemas', 0, 0, 0.4667, 'D252', 4, '*'),
(301, 'diluncurkan', 'diluncurkan', 0, 0, 0.7333, 'D452625', 2, '*'),
(302, 'ekonomi', 'ekonomi', 0, 0, 0.4667, 'E250', 3, '*'),
(303, 'fokus', 'fokus', 0, 0, 0.3333, 'F200', 1, '*'),
(304, 'galon', 'galon', 0, 0, 0.3333, 'G450', 2, '*'),
(305, 'gelas', 'gelas', 0, 0, 0.3333, 'G420', 4, '*'),
(306, 'global', 'global', 0, 0, 0.4, 'G414', 3, '*'),
(307, 'grup', 'grup', 0, 0, 0.2667, 'G610', 2, '*'),
(308, 'hal', 'hal', 0, 0, 0.2, 'H400', 6, '*'),
(309, 'indonesia', 'indonesia', 0, 0, 0.6, 'I5352', 7, '*'),
(310, 'industri', 'industri', 0, 0, 0.5333, 'I53236', 3, '*'),
(311, 'infrastruktur', 'infrastruktur', 0, 0, 0.8667, 'I516236236', 3, '*'),
(312, 'ini', 'ini', 0, 0, 0.2, 'I500', 6, '*'),
(313, 'inisiatif', 'inisiatif', 0, 0, 0.6, 'I5231', 3, '*'),
(314, 'inovasi', 'inovasi', 0, 0, 0.4667, 'I512', 5, '*'),
(315, 'investasi', 'investasi', 0, 0, 0.6, 'I51232', 3, '*'),
(316, 'itu', 'itu', 0, 0, 0.2, 'I300', 4, '*'),
(317, 'jawa', 'jawa', 0, 0, 0.2667, 'J000', 1, '*'),
(318, 'juga', 'juga', 0, 0, 0.2667, 'J000', 7, '*'),
(319, 'jugaberkomitmen', 'jugaberkomitmen', 0, 0, 1, 'J162535', 1, '*'),
(320, 'jutaan', 'jutaan', 0, 0, 0.4, 'J350', 3, '*'),
(321, 'kaca', 'kaca', 0, 0, 0.2667, 'K000', 3, '*'),
(322, 'kali', 'kali', 0, 0, 0.2667, 'K400', 3, '*'),
(323, 'kalori', 'kalori', 0, 0, 0.4, 'K460', 3, '*'),
(324, 'karena', 'karena', 0, 0, 0.4, 'K650', 2, '*'),
(325, 'ke', 'ke', 0, 0, 0.1333, 'K000', 4, '*'),
(326, 'keandalan', 'keandalan', 0, 0, 0.6, 'K5345', 2, '*'),
(327, 'kehadiran', 'kehadiran', 0, 0, 0.6, 'K365', 3, '*'),
(328, 'kehidupan', 'kehidupan', 0, 0, 0.6, 'K315', 1, '*'),
(329, 'kemasan', 'kemasan', 0, 0, 0.4667, 'K525', 5, '*'),
(330, 'kemudian', 'kemudian', 0, 0, 0.5333, 'K535', 1, '*'),
(331, 'kepercayaan', 'kepercayaan', 0, 0, 0.7333, 'K1625', 3, '*'),
(332, 'kesejahteraan', 'kesejahteraan', 0, 0, 0.8667, 'K365', 3, '*'),
(333, 'keunggulan', 'keunggulan', 0, 0, 0.6667, 'K5245', 4, '*'),
(334, 'kita', 'kita', 0, 0, 0.2667, 'K300', 2, '*'),
(335, 'kompetitif', 'kompetitif', 0, 0, 0.6667, 'K5131', 2, '*'),
(336, 'krisis', 'krisis', 0, 0, 0.4, 'K620', 2, '*'),
(337, 'kualitas', 'kualitas', 0, 0, 0.5333, 'K432', 6, '*'),
(338, 'lama', 'lama', 0, 0, 0.2667, 'L500', 3, '*'),
(339, 'lebih', 'lebih', 0, 0, 0.3333, 'L100', 3, '*'),
(340, 'light', 'light', 0, 0, 0.3333, 'L230', 2, '*'),
(341, 'lingkungan', 'lingkungan', 0, 0, 0.6667, 'L52525', 6, '*'),
(342, 'luas', 'luas', 0, 0, 0.2667, 'L200', 2, '*'),
(343, 'manfaat', 'manfaat', 0, 0, 0.4667, 'M130', 3, '*'),
(344, 'mari', 'mari', 0, 0, 0.2667, 'M600', 1, '*'),
(345, 'masyarakat', 'masyarakat', 0, 0, 0.6667, 'M2623', 7, '*'),
(346, 'melakukan', 'melakukan', 0, 0, 0.6, 'M425', 3, '*'),
(347, 'melanda', 'melanda', 0, 0, 0.4667, 'M453', 2, '*'),
(348, 'melihat', 'melihat', 0, 0, 0.4667, 'M430', 1, '*'),
(349, 'melindungi', 'melindungi', 0, 0, 0.6667, 'M45352', 1, '*'),
(350, 'meluncurkan', 'meluncurkan', 0, 0, 0.7333, 'M452625', 3, '*'),
(351, 'membawa', 'membawa', 0, 0, 0.4667, 'M100', 4, '*'),
(352, 'memberikan', 'memberikan', 0, 0, 0.6667, 'M1625', 6, '*'),
(353, 'memperkenalkan', 'memperkenalkan', 0, 0, 0.9333, 'M1625425', 3, '*'),
(354, 'memproduksi', 'memproduksi', 0, 0, 0.7333, 'M1632', 3, '*'),
(355, 'mengembangkan', 'mengembangkan', 0, 0, 0.8667, 'M251525', 1, '*'),
(356, 'menghadapi', 'menghadapi', 0, 0, 0.6667, 'M231', 1, '*'),
(357, 'menghadirkan', 'menghadirkan', 0, 0, 0.8, 'M23625', 3, '*'),
(358, 'menginginkan', 'menginginkan', 0, 0, 0.8, 'M252525', 1, '*'),
(359, 'meningkatkan', 'meningkatkan', 0, 0, 0.8, 'M2325', 2, '*'),
(360, 'menjadi', 'menjadi', 0, 0, 0.4667, 'M230', 7, '*'),
(361, 'menjaga', 'menjaga', 0, 0, 0.4667, 'M200', 6, '*'),
(362, 'menyediakan', 'menyediakan', 0, 0, 0.7333, 'M325', 5, '*'),
(363, 'menyegarkan', 'menyegarkan', 0, 0, 0.7333, 'M2625', 5, '*'),
(364, 'merek', 'merek', 0, 0, 0.3333, 'M620', 7, '*'),
(365, 'mereka', 'mereka', 0, 0, 0.4, 'M620', 6, '*'),
(366, 'merupakan', 'merupakan', 0, 0, 0.6, 'M6125', 2, '*'),
(367, 'mineral', 'mineral', 0, 0, 0.4667, 'M640', 5, '*'),
(368, 'minum', 'minum', 0, 0, 0.3333, 'M000', 7, '*'),
(369, 'minuman', 'minuman', 0, 0, 0.4667, 'M000', 7, '*'),
(370, 'mudah', 'mudah', 0, 0, 0.3333, 'M300', 6, '*'),
(371, 'multinasional', 'multinasional', 0, 0, 0.8667, 'M435254', 2, '*'),
(372, 'mulus', 'mulus', 0, 0, 0.3333, 'M420', 1, '*'),
(373, 'murah', 'murah', 0, 0, 0.3333, 'M600', 1, '*'),
(374, 'mutakhir', 'mutakhir', 0, 0, 0.5333, 'M326', 2, '*'),
(375, 'namun', 'namun', 0, 0, 0.3333, 'N000', 2, '*'),
(376, 'negeri', 'negeri', 0, 0, 0.4, 'N260', 3, '*'),
(377, 'orang', 'orang', 0, 0, 0.3333, 'O652', 5, '*'),
(378, 'pada', 'pada', 0, 0, 0.2667, 'P300', 5, '*'),
(379, 'pasar', 'pasar', 0, 0, 0.3333, 'P260', 4, '*'),
(380, 'pelestarian', 'pelestarian', 0, 0, 0.7333, 'P42365', 2, '*'),
(381, 'pemimpin', 'pemimpin', 0, 0, 0.5333, 'P515', 3, '*'),
(382, 'pendirinya', 'pendirinya', 0, 0, 0.6667, 'P5365', 1, '*'),
(383, 'pengelolaan', 'pengelolaan', 0, 0, 0.7333, 'P5245', 5, '*'),
(384, 'pengolahan', 'pengolahan', 0, 0, 0.6667, 'P5245', 5, '*'),
(385, 'pengusaha', 'pengusaha', 0, 0, 0.6, 'P520', 2, '*'),
(386, 'penting', 'penting', 0, 0, 0.4667, 'P5352', 6, '*'),
(387, 'perjalanan', 'perjalanan', 0, 0, 0.6667, 'P6245', 2, '*'),
(388, 'pertama', 'pertama', 0, 0, 0.4667, 'P635', 4, '*'),
(389, 'perusahaan', 'perusahaan', 0, 0, 0.6667, 'P625', 5, '*'),
(390, 'pesat', 'pesat', 0, 0, 0.3333, 'P230', 2, '*'),
(391, 'pilihan', 'pilihan', 0, 0, 0.4667, 'P450', 5, '*'),
(392, 'plastik', 'plastik', 0, 0, 0.4667, 'P4232', 5, '*'),
(393, 'potensi', 'potensi', 0, 0, 0.4667, 'P352', 1, '*'),
(394, 'praktis', 'praktis', 0, 0, 0.4667, 'P6232', 6, '*'),
(395, 'prancis', 'prancis', 0, 0, 0.4667, 'P652', 2, '*'),
(396, 'premium', 'premium', 0, 0, 0.4667, 'P650', 1, '*'),
(397, 'produk', 'produk', 0, 0, 0.4, 'P632', 5, '*'),
(398, 'produk-produk', 'produk-produk', 0, 0, 0.8667, 'P6321632', 2, '*'),
(399, 'produknya', 'produknya', 0, 0, 0.6, 'P6325', 3, '*'),
(400, 'program', 'program', 0, 0, 0.4667, 'P6265', 3, '*'),
(401, 'rasa', 'rasa', 0, 0, 0.2667, 'R200', 2, '*'),
(402, 'reflections', 'reflections', 0, 0, 0.7333, 'R142352', 3, '*'),
(403, 'rendah', 'rendah', 0, 0, 0.4, 'R530', 2, '*'),
(404, 'ringan', 'ringan', 0, 0, 0.4, 'R525', 3, '*'),
(405, 'sebagai', 'sebagai', 0, 0, 0.4667, 'S120', 6, '*'),
(406, 'sebuah', 'sebuah', 0, 0, 0.4, 'S100', 2, '*'),
(407, 'secara', 'secara', 0, 0, 0.4, 'S600', 5, '*'),
(408, 'segar', 'segar', 0, 0, 0.3333, 'S600', 5, '*'),
(409, 'segera', 'segera', 0, 0, 0.4, 'S600', 1, '*'),
(410, 'segmen', 'segmen', 0, 0, 0.4, 'S500', 1, '*'),
(411, 'sehari-hari', 'sehari-hari', 0, 0, 0.7333, 'S600', 4, '*'),
(412, 'sejak', 'sejak', 0, 0, 0.3333, 'S000', 3, '*'),
(413, 'sejarah', 'sejarah', 0, 0, 0.4667, 'S600', 3, '*'),
(414, 'selain', 'selain', 0, 0, 0.4, 'S450', 4, '*'),
(415, 'selalu', 'selalu', 0, 0, 0.4, 'S400', 1, '*'),
(416, 'selama', 'selama', 0, 0, 0.4, 'S450', 3, '*'),
(417, 'seluruh', 'seluruh', 0, 0, 0.4667, 'S460', 2, '*'),
(418, 'seorang', 'seorang', 0, 0, 0.4667, 'S652', 2, '*'),
(419, 'seperti', 'seperti', 0, 0, 0.4667, 'S163', 5, '*'),
(420, 'serius', 'serius', 0, 0, 0.4, 'S620', 1, '*'),
(421, 'setelah', 'setelah', 0, 0, 0.4667, 'S340', 2, '*'),
(422, 'simak', 'simak', 0, 0, 0.3333, 'S520', 1, '*'),
(423, 'singkat', 'singkat', 0, 0, 0.4667, 'S523', 1, '*'),
(424, 'sosial', 'sosial', 0, 0, 0.4, 'S400', 4, '*'),
(425, 'sumber', 'sumber', 0, 0, 0.4, 'S516', 5, '*'),
(426, 'tahun', 'tahun', 0, 0, 0.3333, 'T500', 3, '*'),
(427, 'tak', 'tak', 0, 0, 0.2, 'T200', 1, '*'),
(428, 'tangerang', 'tangerang', 0, 0, 0.6, 'T52652', 1, '*'),
(429, 'tantangan', 'tantangan', 0, 0, 0.6, 'T53525', 2, '*'),
(430, 'teknologi', 'teknologi', 0, 0, 0.6, 'T2542', 5, '*'),
(431, 'telah', 'telah', 0, 0, 0.3333, 'T400', 6, '*'),
(432, 'terakhir', 'terakhir', 0, 0, 0.5333, 'T626', 2, '*'),
(433, 'terhadap', 'terhadap', 0, 0, 0.5333, 'T631', 7, '*'),
(434, 'terlibat', 'terlibat', 0, 0, 0.5333, 'T6413', 4, '*'),
(435, 'termasuk', 'termasuk', 0, 0, 0.5333, 'T652', 4, '*'),
(436, 'terpisahkan', 'terpisahkan', 0, 0, 0.7333, 'T6125', 1, '*'),
(437, 'terus', 'terus', 0, 0, 0.3333, 'T620', 4, '*'),
(438, 'terutama', 'terutama', 0, 0, 0.5333, 'T635', 1, '*'),
(439, 'tetap', 'tetap', 0, 0, 0.3333, 'T100', 4, '*'),
(440, 'tidak', 'tidak', 0, 0, 0.3333, 'T200', 6, '*'),
(441, 'tirto', 'tirto', 0, 0, 0.3333, 'T630', 2, '*'),
(442, 'tradisional', 'tradisional', 0, 0, 0.7333, 'T63254', 1, '*'),
(443, 'tumbuh', 'tumbuh', 0, 0, 0.4, 'T510', 1, '*'),
(444, 'ulang', 'ulang', 0, 0, 0.3333, 'U452', 3, '*'),
(445, 'untuk', 'untuk', 0, 0, 0.3333, 'U532', 7, '*'),
(446, 'upaya', 'upaya', 0, 0, 0.3333, 'U100', 4, '*'),
(447, 'utama', 'utama', 0, 0, 0.3333, 'U350', 4, '*'),
(448, 'utomo', 'utomo', 0, 0, 0.3333, 'U350', 2, '*'),
(449, 'variasi', 'variasi', 0, 0, 0.4667, 'V620', 1, '*'),
(450, 'visioner', 'visioner', 0, 0, 0.5333, 'V256', 2, '*'),
(451, 'yang', 'yang', 0, 0, 0.2667, 'Y520', 7, '*'),
(604, '2', '2', 0, 0, 0.1, '', 1, '*'),
(605, 'banyak', 'banyak', 0, 0, 0.4, 'B520', 4, '*'),
(606, 'bawah', 'bawah', 0, 0, 0.3333, 'B000', 1, '*'),
(607, 'berfokus', 'berfokus', 0, 0, 0.5333, 'B612', 1, '*'),
(608, 'berhenti', 'berhenti', 0, 0, 0.5333, 'B653', 1, '*'),
(609, 'berkontribusi', 'berkontribusi', 0, 0, 0.8667, 'B6253612', 2, '*'),
(610, 'berwirausaha', 'berwirausaha', 0, 0, 0.8, 'B620', 1, '*'),
(611, 'bisnisnya', 'bisnisnya', 0, 0, 0.6, 'B2525', 1, '*'),
(612, 'bukan', 'bukan', 0, 0, 0.3333, 'B250', 1, '*'),
(613, 'cepat', 'cepat', 0, 0, 0.3333, 'C130', 1, '*'),
(614, 'contoh', 'contoh', 0, 0, 0.4, 'C530', 1, '*'),
(615, 'daerah', 'daerah', 0, 0, 0.4, 'D600', 1, '*'),
(616, 'dampak', 'dampak', 0, 0, 0.4, 'D512', 4, '*'),
(617, 'danperlindungan', 'danperlindungan', 0, 0, 1, 'D516453525', 1, '*'),
(618, 'dedikasinya', 'dedikasinya', 0, 0, 0.7333, 'D250', 1, '*'),
(619, 'digunakan', 'digunakan', 0, 0, 0.6, 'D2525', 4, '*'),
(620, 'dikenal', 'dikenal', 0, 0, 0.4667, 'D254', 2, '*'),
(621, 'diketahui', 'diketahui', 0, 0, 0.6, 'D230', 1, '*'),
(622, 'eksistensi', 'eksistensi', 0, 0, 0.6667, 'E2352', 1, '*'),
(623, 'founder', 'founder', 0, 0, 0.4667, 'F536', 1, '*'),
(624, 'hanya', 'hanya', 0, 0, 0.3333, 'H500', 4, '*'),
(625, 'ia', 'ia', 0, 0, 0.1333, 'I000', 1, '*'),
(626, 'inspirasi', 'inspirasi', 0, 0, 0.6, 'I52162', 1, '*'),
(627, 'jejaknya', 'jejaknya', 0, 0, 0.5333, 'J500', 1, '*'),
(628, 'keberhasilan', 'keberhasilan', 0, 0, 0.8, 'K16245', 2, '*'),
(629, 'kecerdasan', 'kecerdasan', 0, 0, 0.6667, 'K6325', 1, '*'),
(630, 'kepada', 'kepada', 0, 0, 0.4, 'K130', 2, '*'),
(631, 'kepemimpinannya', 'kepemimpinannya', 0, 0, 1, 'K1515', 1, '*'),
(632, 'kesuksesan', 'kesuksesan', 0, 0, 0.6667, 'K500', 2, '*'),
(633, 'keuletan', 'keuletan', 0, 0, 0.5333, 'K435', 1, '*'),
(634, 'kuat', 'kuat', 0, 0, 0.2667, 'K300', 4, '*'),
(635, 'lahir', 'lahir', 0, 0, 0.3333, 'L600', 1, '*'),
(636, 'langkah', 'langkah', 0, 0, 0.4667, 'L520', 1, '*'),
(637, 'masalah', 'masalah', 0, 0, 0.4667, 'M240', 1, '*'),
(638, 'masih', 'masih', 0, 0, 0.3333, 'M200', 1, '*'),
(639, 'melalui', 'melalui', 0, 0, 0.4667, 'M400', 3, '*'),
(640, 'memiliki', 'memiliki', 0, 0, 0.5333, 'M420', 5, '*'),
(641, 'mempertahankan', 'mempertahankan', 0, 0, 0.9333, 'M163525', 2, '*'),
(642, 'memulai', 'memulai', 0, 0, 0.4667, 'M400', 1, '*'),
(643, 'menciptakan', 'menciptakan', 0, 0, 0.7333, 'M21325', 2, '*'),
(644, 'mendirikan', 'mendirikan', 0, 0, 0.6667, 'M3625', 1, '*'),
(645, 'mengelola', 'mengelola', 0, 0, 0.6, 'M240', 1, '*'),
(646, 'menggunakan', 'menggunakan', 0, 0, 0.7333, 'M2525', 1, '*'),
(647, 'mengikuti', 'mengikuti', 0, 0, 0.6, 'M230', 3, '*'),
(648, 'menginspirasi', 'menginspirasi', 0, 0, 0.8667, 'M252162', 2, '*'),
(649, 'menjalankan', 'menjalankan', 0, 0, 0.7333, 'M24525', 1, '*'),
(650, 'menunjukkan', 'menunjukkan', 0, 0, 0.7333, 'M250', 1, '*'),
(651, 'peduli', 'peduli', 0, 0, 0.4, 'P340', 1, '*'),
(652, 'pendiri', 'pendiri', 0, 0, 0.4667, 'P536', 1, '*'),
(653, 'pengenalan', 'pengenalan', 0, 0, 0.6667, 'P52545', 1, '*'),
(654, 'peningkatan', 'peningkatan', 0, 0, 0.7333, 'P5235', 1, '*'),
(655, 'populer', 'populer', 0, 0, 0.4667, 'P460', 4, '*'),
(656, 'positif', 'positif', 0, 0, 0.4667, 'P231', 3, '*'),
(657, 'saat', 'saat', 0, 0, 0.2667, 'S300', 2, '*'),
(658, 'sangat', 'sangat', 0, 0, 0.4, 'S523', 3, '*'),
(659, 'sekitar', 'sekitar', 0, 0, 0.4667, 'S360', 3, '*'),
(660, 'situ', 'situ', 0, 0, 0.2667, 'S300', 1, '*'),
(661, 'solusi', 'solusi', 0, 0, 0.4, 'S420', 2, '*'),
(662, 'sukses', 'sukses', 0, 0, 0.4, 'S000', 2, '*'),
(663, 'tanggal', 'tanggal', 0, 0, 0.4667, 'T524', 1, '*'),
(664, 'tekad', 'tekad', 0, 0, 0.3333, 'T230', 1, '*'),
(665, 'tempat', 'tempat', 0, 0, 0.4, 'T513', 2, '*'),
(666, 'tengah', 'tengah', 0, 0, 0.4, 'T520', 1, '*'),
(667, 'terjangkau', 'terjangkau', 0, 0, 0.6667, 'T6252', 2, '*'),
(668, 'terkenal', 'terkenal', 0, 0, 0.5333, 'T6254', 3, '*'),
(669, 'tetapi', 'tetapi', 0, 0, 0.4, 'T100', 2, '*'),
(670, 'tinggi', 'tinggi', 0, 0, 0.4, 'T520', 5, '*'),
(671, 'visi', 'visi', 0, 0, 0.2667, 'V200', 2, '*'),
(672, '8', '8', 0, 0, 0.1, '', 2, '*'),
(673, 'brand', 'brand', 0, 0, 0.3333, 'B653', 3, '*'),
(678, 'anda', 'anda', 0, 0, 0.2667, 'A530', 3, '*'),
(680, 'atau', 'atau', 0, 0, 0.2667, 'A300', 3, '*'),
(681, 'bahwa', 'bahwa', 0, 0, 0.3333, 'B000', 3, '*'),
(682, 'baik', 'baik', 0, 0, 0.2667, 'B200', 2, '*'),
(684, 'begitu', 'begitu', 0, 0, 0.4, 'B230', 2, '*'),
(685, 'bepergian', 'bepergian', 0, 0, 0.6, 'B625', 2, '*'),
(694, 'cukup', 'cukup', 0, 0, 0.3333, 'C100', 2, '*'),
(695, 'dapat', 'dapat', 0, 0, 0.3333, 'D130', 4, '*'),
(699, 'dinikmati', 'dinikmati', 0, 0, 0.6, 'D5253', 2, '*'),
(700, 'dipercaya', 'dipercaya', 0, 0, 0.6, 'D162', 3, '*'),
(701, 'diproduksi', 'diproduksi', 0, 0, 0.6667, 'D1632', 2, '*'),
(704, 'hidrasi', 'hidrasi', 0, 0, 0.4667, 'H362', 4, '*'),
(709, 'jawab', 'jawab', 0, 0, 0.3333, 'J100', 3, '*'),
(710, 'kantor', 'kantor', 0, 0, 0.4, 'K536', 2, '*'),
(711, 'kapan', 'kapan', 0, 0, 0.3333, 'K150', 2, '*'),
(712, 'kebersihannya', 'kebersihannya', 0, 0, 0.8667, 'K1625', 2, '*'),
(713, 'kebutuhan', 'kebutuhan', 0, 0, 0.6, 'K135', 5, '*'),
(714, 'kegiatan', 'kegiatan', 0, 0, 0.5333, 'K350', 3, '*'),
(716, 'kesehatan', 'kesehatan', 0, 0, 0.6, 'K350', 3, '*'),
(719, 'ketat', 'ketat', 0, 0, 0.3333, 'K300', 5, '*'),
(720, 'komitmen', 'komitmen', 0, 0, 0.5333, 'K535', 3, '*'),
(722, 'mana', 'mana', 0, 0, 0.2667, 'M000', 2, '*'),
(723, 'memastikan', 'memastikan', 0, 0, 0.6667, 'M2325', 3, '*'),
(724, 'membuat', 'membuat', 0, 0, 0.4667, 'M130', 2, '*'),
(725, 'memenuhi', 'memenuhi', 0, 0, 0.5333, 'M000', 4, '*'),
(727, 'menawarkan', 'menawarkan', 0, 0, 0.6667, 'M625', 2, '*'),
(731, 'menikmati', 'menikmati', 0, 0, 0.6, 'M253', 3, '*'),
(732, 'menjadikannya', 'menjadikannya', 0, 0, 0.8667, 'M2325', 2, '*'),
(734, 'nyaman', 'nyaman', 0, 0, 0.4, 'N000', 2, '*'),
(735, 'oleh', 'oleh', 0, 0, 0.2667, 'O400', 4, '*'),
(739, 'proses', 'proses', 0, 0, 0.4, 'P620', 4, '*'),
(740, 'pun', 'pun', 0, 0, 0.2, 'P500', 2, '*'),
(742, 'salah', 'salah', 0, 0, 0.3333, 'S400', 4, '*'),
(743, 'satu', 'satu', 0, 0, 0.2667, 'S300', 4, '*'),
(744, 'sedang', 'sedang', 0, 0, 0.4, 'S352', 2, '*'),
(745, 'sehat', 'sehat', 0, 0, 0.3333, 'S300', 4, '*'),
(746, 'semua', 'semua', 0, 0, 0.3333, 'S500', 3, '*'),
(747, 'teman', 'teman', 0, 0, 0.3333, 'T500', 2, '*'),
(750, 'terhidrasi', 'terhidrasi', 0, 0, 0.6667, 'T6362', 2, '*'),
(753, 'tubuh', 'tubuh', 0, 0, 0.3333, 'T100', 3, '*'),
(806, 'bahan', 'bahan', 0, 0, 0.3333, 'B500', 3, '*'),
(807, 'cocok', 'cocok', 0, 0, 0.3333, 'C000', 2, '*'),
(809, 'dibutuhkan', 'dibutuhkan', 0, 0, 0.6667, 'D1325', 2, '*'),
(820, 'kalangan', 'kalangan', 0, 0, 0.5333, 'K4525', 2, '*'),
(822, 'kebersihan', 'kebersihan', 0, 0, 0.6667, 'K1625', 3, '*'),
(825, 'kerja', 'kerja', 0, 0, 0.3333, 'K620', 2, '*'),
(827, 'konsumen', 'konsumen', 0, 0, 0.5333, 'K525', 3, '*'),
(828, 'lagi', 'lagi', 0, 0, 0.2667, 'L200', 2, '*'),
(829, 'lainnya', 'lainnya', 0, 0, 0.4667, 'L500', 2, '*'),
(832, 'membantu', 'membantu', 0, 0, 0.5333, 'M153', 3, '*'),
(838, 'mengandung', 'mengandung', 0, 0, 0.6667, 'M25352', 2, '*'),
(839, 'mengurangi', 'mengurangi', 0, 0, 0.6667, 'M2652', 2, '*'),
(841, 'menjalani', 'menjalani', 0, 0, 0.6, 'M245', 2, '*'),
(843, 'nilai', 'nilai', 0, 0, 0.3333, 'N400', 2, '*'),
(851, 'perlu', 'perlu', 0, 0, 0.3333, 'P640', 2, '*'),
(853, 'sehingga', 'sehingga', 0, 0, 0.5333, 'S520', 2, '*'),
(861, 'ukuran', 'ukuran', 0, 0, 0.4, 'U265', 2, '*'),
(947, 'hadir', 'hadir', 0, 0, 0.3333, 'H360', 2, '*'),
(954, 'kesegaran', 'kesegaran', 0, 0, 0.6, 'K650', 2, '*'),
(979, 'setiap', 'setiap', 0, 0, 0.4, 'S310', 2, '*'),
(981, 'standar', 'standar', 0, 0, 0.4667, 'S3536', 3, '*'),
(987, 'varian', 'varian', 0, 0, 0.4, 'V650', 3, '*'),
(992, 'akan', 'akan', 0, 0, 0.2667, 'A250', 1, '*'),
(993, 'aktif', 'aktif', 0, 0, 0.3333, 'A231', 2, '*'),
(994, 'asia', 'asia', 0, 0, 0.2667, 'A200', 1, '*'),
(995, 'awal', 'awal', 0, 0, 0.2667, 'A400', 1, '*'),
(996, 'baku', 'baku', 0, 0, 0.2667, 'B200', 1, '*'),
(997, 'belum', 'belum', 0, 0, 0.3333, 'B450', 1, '*'),
(998, 'berarti', 'berarti', 0, 0, 0.4667, 'B630', 2, '*'),
(999, 'berkat', 'berkat', 0, 0, 0.4, 'B623', 2, '*'),
(1000, 'beyond', 'beyond', 0, 0, 0.4, 'B530', 1, '*'),
(1001, 'bukti', 'bukti', 0, 0, 0.3333, 'B230', 1, '*'),
(1002, 'dedikasi', 'dedikasi', 0, 0, 0.5333, 'D200', 2, '*'),
(1003, 'diakui', 'diakui', 0, 0, 0.4, 'D200', 2, '*'),
(1004, 'dicintai', 'dicintai', 0, 0, 0.5333, 'D253', 1, '*'),
(1005, 'diekspor', 'diekspor', 0, 0, 0.5333, 'D216', 1, '*'),
(1006, 'dihasilkan', 'dihasilkan', 0, 0, 0.6667, 'D2425', 1, '*'),
(1007, 'dijangkau', 'dijangkau', 0, 0, 0.6, 'D252', 1, '*'),
(1008, 'dilakukan', 'dilakukan', 0, 0, 0.6, 'D425', 1, '*'),
(1009, 'disebabkan', 'disebabkan', 0, 0, 0.6667, 'D2125', 1, '*'),
(1010, 'internasional', 'internasional', 0, 0, 0.8667, 'I5365254', 1, '*'),
(1011, 'kesadaran', 'kesadaran', 0, 0, 0.6, 'K365', 1, '*'),
(1012, 'konsumsi', 'konsumsi', 0, 0, 0.5333, 'K5252', 1, '*'),
(1013, 'kontribusi', 'kontribusi', 0, 0, 0.6667, 'K53612', 2, '*'),
(1014, 'lapangan', 'lapangan', 0, 0, 0.5333, 'L1525', 1, '*'),
(1015, 'lepas', 'lepas', 0, 0, 0.3333, 'L120', 1, '*'),
(1016, 'lokal', 'lokal', 0, 0, 0.3333, 'L240', 1, '*'),
(1017, 'melibatkan', 'melibatkan', 0, 0, 0.6667, 'M41325', 1, '*'),
(1018, 'memainkan', 'memainkan', 0, 0, 0.6, 'M250', 2, '*'),
(1019, 'membangun', 'membangun', 0, 0, 0.6, 'M1525', 2, '*'),
(1020, 'menembus', 'menembus', 0, 0, 0.5333, 'M120', 1, '*'),
(1021, 'mengenai', 'mengenai', 0, 0, 0.5333, 'M250', 1, '*'),
(1022, 'meningkat', 'meningkat', 0, 0, 0.6, 'M230', 1, '*'),
(1023, 'minumanair', 'minumanair', 0, 0, 0.6667, 'M600', 1, '*'),
(1024, 'mitra', 'mitra', 0, 0, 0.3333, 'M360', 1, '*'),
(1025, 'modern', 'modern', 0, 0, 0.4, 'M365', 1, '*'),
(1026, 'negara', 'negara', 0, 0, 0.4, 'N260', 2, '*'),
(1027, 'nyata', 'nyata', 0, 0, 0.3333, 'N300', 1, '*'),
(1028, 'pelopor', 'pelopor', 0, 0, 0.4667, 'P416', 2, '*'),
(1029, 'pemasok', 'pemasok', 0, 0, 0.4667, 'P520', 1, '*'),
(1030, 'pendidikan', 'pendidikan', 0, 0, 0.6667, 'P5325', 2, '*'),
(1031, 'pengawasan', 'pengawasan', 0, 0, 0.6667, 'P525', 1, '*'),
(1032, 'pentingnya', 'pentingnya', 0, 0, 0.6667, 'P53525', 1, '*'),
(1033, 'peran', 'peran', 0, 0, 0.3333, 'P650', 2, '*'),
(1034, 'perekonomian', 'perekonomian', 0, 0, 0.8, 'P625', 1, '*'),
(1035, 'pertumbuhan', 'pertumbuhan', 0, 0, 0.7333, 'P63515', 1, '*'),
(1036, 'perubahan', 'perubahan', 0, 0, 0.6, 'P615', 1, '*'),
(1037, 'petani', 'petani', 0, 0, 0.4, 'P350', 1, '*'),
(1038, 'produksi', 'produksi', 0, 0, 0.5333, 'P632', 1, '*'),
(1039, 'program-program', 'program-program', 0, 0, 1, 'P626516265', 2, '*'),
(1040, 'reputasi', 'reputasi', 0, 0, 0.5333, 'R132', 1, '*'),
(1041, 'ribuan', 'ribuan', 0, 0, 0.4, 'R150', 1, '*'),
(1042, 'risiko', 'risiko', 0, 0, 0.4, 'R200', 1, '*'),
(1043, 'sebelum', 'sebelum', 0, 0, 0.4667, 'S145', 1, '*'),
(1044, 'semakin', 'semakin', 0, 0, 0.4667, 'S525', 1, '*'),
(1045, 'signifikan', 'signifikan', 0, 0, 0.6667, 'S5125', 2, '*'),
(1046, 'sistem', 'sistem', 0, 0, 0.4, 'S350', 1, '*'),
(1047, 'sumbangan', 'sumbangan', 0, 0, 0.6, 'S51525', 1, '*'),
(1048, 'tanggung', 'tanggung', 0, 0, 0.5333, 'T5252', 2, '*'),
(1049, 'tenggara', 'tenggara', 0, 0, 0.5333, 'T526', 1, '*'),
(1050, 'terbaik', 'terbaik', 0, 0, 0.4667, 'T612', 1, '*'),
(1051, 'terpercaya', 'terpercaya', 0, 0, 0.6667, 'T6162', 2, '*'),
(1052, 'tetes', 'tetes', 0, 0, 0.3333, 'T200', 1, '*'),
(1055, '5', '5', 0, 0, 0.1, '', 1, '*'),
(1056, 'alami', 'alami', 0, 0, 0.3333, 'A450', 1, '*'),
(1057, 'beraktivitas', 'beraktivitas', 0, 0, 0.8, 'B623132', 1, '*'),
(1058, 'berlebihan', 'berlebihan', 0, 0, 0.6667, 'B6415', 1, '*'),
(1059, 'buatan', 'buatan', 0, 0, 0.4, 'B350', 1, '*'),
(1060, 'dahaga', 'dahaga', 0, 0, 0.4, 'D200', 1, '*'),
(1061, 'dasar', 'dasar', 0, 0, 0.3333, 'D260', 1, '*'),
(1062, 'desain', 'desain', 0, 0, 0.4, 'D250', 1, '*'),
(1063, 'dibuka', 'dibuka', 0, 0, 0.4, 'D120', 1, '*'),
(1064, 'dihadirkannya', 'dihadirkannya', 0, 0, 0.8667, 'D625', 1, '*'),
(1065, 'diminum', 'diminum', 0, 0, 0.4667, 'D500', 1, '*'),
(1066, 'dipegang', 'dipegang', 0, 0, 0.5333, 'D1252', 1, '*'),
(1067, 'ditawarkannya', 'ditawarkannya', 0, 0, 0.8667, 'D625', 1, '*'),
(1068, 'efisien', 'efisien', 0, 0, 0.4667, 'E125', 1, '*'),
(1069, 'ergonomis', 'ergonomis', 0, 0, 0.6, 'E6252', 1, '*'),
(1070, 'gaya', 'gaya', 0, 0, 0.2667, 'G000', 2, '*'),
(1071, 'genggaman', 'genggaman', 0, 0, 0.6, 'G525', 1, '*'),
(1072, 'gula', 'gula', 0, 0, 0.2667, 'G400', 1, '*'),
(1073, 'hidup', 'hidup', 0, 0, 0.3333, 'H310', 2, '*'),
(1074, 'jadi', 'jadi', 0, 0, 0.2667, 'J300', 1, '*'),
(1075, 'keamanan', 'keamanan', 0, 0, 0.5333, 'K500', 2, '*'),
(1076, 'kehadirannya', 'kehadirannya', 0, 0, 0.8, 'K365', 1, '*'),
(1077, 'kehausan', 'kehausan', 0, 0, 0.5333, 'K500', 1, '*'),
(1078, 'kepraktisan', 'kepraktisan', 0, 0, 0.7333, 'K162325', 1, '*'),
(1079, 'kesempatan', 'kesempatan', 0, 0, 0.6667, 'K5135', 1, '*'),
(1080, 'khawatir', 'khawatir', 0, 0, 0.5333, 'K360', 1, '*'),
(1081, 'kualitasnya', 'kualitasnya', 0, 0, 0.7333, 'K4325', 2, '*'),
(1082, 'langsung', 'langsung', 0, 0, 0.5333, 'L5252', 2, '*'),
(1083, 'memberi', 'memberi', 0, 0, 0.4667, 'M160', 1, '*'),
(1084, 'mencari', 'mencari', 0, 0, 0.4667, 'M260', 1, '*'),
(1085, 'menghidrasi', 'menghidrasi', 0, 0, 0.7333, 'M2362', 1, '*'),
(1086, 'menghilangkan', 'menghilangkan', 0, 0, 0.8667, 'M24525', 1, '*'),
(1087, 'menginginkannya', 'menginginkannya', 0, 0, 1, 'M252525', 1, '*'),
(1088, 'mengusung', 'mengusung', 0, 0, 0.6, 'M252', 1, '*'),
(1089, 'menyenangkan', 'menyenangkan', 0, 0, 0.8, 'M250', 1, '*'),
(1090, 'nikmati', 'nikmati', 0, 0, 0.4667, 'N253', 1, '*'),
(1091, 'nilai-nilai', 'nilai-nilai', 0, 0, 0.7333, 'N454', 1, '*'),
(1092, 'panjang', 'panjang', 0, 0, 0.4667, 'P5252', 1, '*'),
(1093, 'pas', 'pas', 0, 0, 0.2, 'P200', 1, '*'),
(1094, 'penuh', 'penuh', 0, 0, 0.3333, 'P500', 1, '*'),
(1095, 'pewarna', 'pewarna', 0, 0, 0.4667, 'P650', 1, '*'),
(1096, 'pilih', 'pilih', 0, 0, 0.3333, 'P400', 1, '*'),
(1097, 'rasanya', 'rasanya', 0, 0, 0.4667, 'R250', 1, '*'),
(1098, 'repot', 'repot', 0, 0, 0.3333, 'R130', 1, '*'),
(1099, 'ringkas', 'ringkas', 0, 0, 0.4667, 'R520', 1, '*'),
(1100, 'sekolah', 'sekolah', 0, 0, 0.4667, 'S400', 1, '*'),
(1101, 'sensasi', 'sensasi', 0, 0, 0.4667, 'S520', 1, '*'),
(1102, 'setia', 'setia', 0, 0, 0.3333, 'S300', 1, '*'),
(1103, 'siap', 'siap', 0, 0, 0.2667, 'S100', 1, '*'),
(1104, 'tambahan', 'tambahan', 0, 0, 0.5333, 'T515', 1, '*'),
(1105, 'tambahnya', 'tambahnya', 0, 0, 0.6, 'T515', 1, '*'),
(1106, 'tegukan', 'tegukan', 0, 0, 0.4667, 'T250', 1, '*'),
(1107, 'telahmemudahkan', 'telahmemudahkan', 0, 0, 1, 'T45325', 1, '*'),
(1108, 'tenggorokan', 'tenggorokan', 0, 0, 0.7333, 'T52625', 1, '*'),
(1118, '19', '19', 0, 0, 0.2, '', 1, '*'),
(1119, '4', '4', 0, 0, 0.1, '', 1, '*'),
(1120, 'airnya', 'airnya', 0, 0, 0.4, 'A650', 1, '*'),
(1121, 'anti-tumpah', 'anti-tumpah', 0, 0, 0.7333, 'A5351', 1, '*'),
(1122, 'diangkat', 'diangkat', 0, 0, 0.5333, 'D523', 1, '*'),
(1123, 'diinginkan', 'diinginkan', 0, 0, 0.6667, 'D52525', 1, '*'),
(1124, 'diisi', 'diisi', 0, 0, 0.3333, 'D200', 1, '*'),
(1125, 'dilengkapi', 'dilengkapi', 0, 0, 0.6667, 'D4521', 1, '*'),
(1126, 'diolah', 'diolah', 0, 0, 0.4, 'D400', 1, '*'),
(1127, 'diragukan', 'diragukan', 0, 0, 0.6, 'D625', 1, '*'),
(1128, 'dirancang', 'dirancang', 0, 0, 0.6, 'D65252', 1, '*'),
(1129, 'ditawarkan', 'ditawarkan', 0, 0, 0.6667, 'D625', 1, '*'),
(1130, 'ikut', 'ikut', 0, 0, 0.2667, 'I230', 1, '*'),
(1131, 'institusi', 'institusi', 0, 0, 0.6, 'I5232', 1, '*'),
(1132, 'jumlah', 'jumlah', 0, 0, 0.4, 'J540', 1, '*'),
(1133, 'keberlanjutan', 'keberlanjutan', 0, 0, 0.8667, 'K1645235', 2, '*'),
(1134, 'keluarga', 'keluarga', 0, 0, 0.5333, 'K462', 1, '*'),
(1135, 'kemudahan', 'kemudahan', 0, 0, 0.6, 'K535', 1, '*'),
(1136, 'keuntungan', 'keuntungan', 0, 0, 0.6667, 'K53525', 2, '*'),
(1137, 'limbah', 'limbah', 0, 0, 0.4, 'L510', 1, '*'),
(1138, 'liter', 'liter', 0, 0, 0.3333, 'L360', 1, '*'),
(1139, 'membuatnya', 'membuatnya', 0, 0, 0.6667, 'M135', 1, '*'),
(1140, 'membutuhkan', 'membutuhkan', 0, 0, 0.7333, 'M1325', 1, '*'),
(1141, 'memilih', 'memilih', 0, 0, 0.4667, 'M400', 2, '*'),
(1142, 'mencegah', 'mencegah', 0, 0, 0.5333, 'M200', 1, '*'),
(1143, 'mengandalkan', 'mengandalkan', 0, 0, 0.8, 'M253425', 1, '*'),
(1144, 'menjadikan', 'menjadikan', 0, 0, 0.6667, 'M2325', 1, '*'),
(1145, 'menuangkan', 'menuangkan', 0, 0, 0.6667, 'M250', 1, '*'),
(1146, 'orang-orang', 'orang-orang', 0, 0, 0.7333, 'O652652', 1, '*'),
(1147, 'pasokan', 'pasokan', 0, 0, 0.4667, 'P250', 1, '*'),
(1148, 'pegangan', 'pegangan', 0, 0, 0.5333, 'P2525', 1, '*'),
(1149, 'penggunaan', 'penggunaan', 0, 0, 0.6667, 'P525', 1, '*'),
(1150, 'penggunanya', 'penggunanya', 0, 0, 0.7333, 'P525', 1, '*'),
(1151, 'penyaringan', 'penyaringan', 0, 0, 0.7333, 'P56525', 1, '*'),
(1152, 'perkantoran', 'perkantoran', 0, 0, 0.7333, 'P625365', 1, '*'),
(1153, 'rumah', 'rumah', 0, 0, 0.3333, 'R500', 1, '*'),
(1154, 'sejumlah', 'sejumlah', 0, 0, 0.5333, 'S540', 1, '*'),
(1155, 'tahan', 'tahan', 0, 0, 0.3333, 'T500', 1, '*'),
(1156, 'tambah', 'tambah', 0, 0, 0.4, 'T510', 1, '*'),
(1157, 'terbuat', 'terbuat', 0, 0, 0.4667, 'T613', 1, '*'),
(1158, 'terdekat', 'terdekat', 0, 0, 0.5333, 'T6323', 1, '*'),
(1159, 'tumpahan', 'tumpahan', 0, 0, 0.5333, 'T515', 1, '*'),
(1160, 'tutup', 'tutup', 0, 0, 0.3333, 'T100', 1, '*'),
(1161, 'ukurannya', 'ukurannya', 0, 0, 0.6, 'U265', 1, '*'),
(1162, 'untukmemenuhi', 'untukmemenuhi', 0, 0, 0.8667, 'U5325', 1, '*'),
(1163, 'wadah', 'wadah', 0, 0, 0.3333, 'W300', 1, '*'),
(1164, 'waktu', 'waktu', 0, 0, 0.3333, 'W230', 1, '*'),
(1165, 'yaitu', 'yaitu', 0, 0, 0.3333, 'Y300', 1, '*'),
(1181, '3', '3', 0, 0, 0.1, '', 1, '*'),
(1182, 'alasan', 'alasan', 0, 0, 0.4, 'A425', 1, '*'),
(1183, 'anak-anak', 'anak-anak', 0, 0, 0.6, 'A5252', 1, '*'),
(1184, 'apa', 'apa', 0, 0, 0.2, 'A100', 1, '*'),
(1185, 'bebas', 'bebas', 0, 0, 0.3333, 'B200', 1, '*'),
(1186, 'berada', 'berada', 0, 0, 0.4, 'B630', 2, '*'),
(1187, 'berasal', 'berasal', 0, 0, 0.4667, 'B624', 1, '*'),
(1188, 'berkelanjutan', 'berkelanjutan', 0, 0, 0.8667, 'B6245235', 2, '*'),
(1189, 'berolahraga', 'berolahraga', 0, 0, 0.7333, 'B6462', 1, '*'),
(1190, 'bertahun-tahun', 'bertahun-tahun', 0, 0, 0.9333, 'B63535', 2, '*'),
(1191, 'bertanggung', 'bertanggung', 0, 0, 0.7333, 'B635252', 2, '*'),
(1192, 'botolplastik', 'botolplastik', 0, 0, 0.8, 'B3414232', 1, '*'),
(1193, 'cairan', 'cairan', 0, 0, 0.4, 'C650', 1, '*'),
(1194, 'daur', 'daur', 0, 0, 0.2667, 'D600', 1, '*'),
(1195, 'dewasa', 'dewasa', 0, 0, 0.4, 'D200', 1, '*'),
(1196, 'dibawa', 'dibawa', 0, 0, 0.4, 'D100', 1, '*'),
(1197, 'disukai', 'disukai', 0, 0, 0.4667, 'D200', 1, '*'),
(1198, 'fungsi', 'fungsi', 0, 0, 0.4, 'F520', 1, '*'),
(1199, 'hingga', 'hingga', 0, 0, 0.4, 'H520', 1, '*'),
(1200, 'ideal', 'ideal', 0, 0, 0.3333, 'I340', 1, '*'),
(1201, 'inginkan', 'inginkan', 0, 0, 0.5333, 'I52525', 1, '*'),
(1202, 'istimewa', 'istimewa', 0, 0, 0.5333, 'I235', 1, '*'),
(1203, 'kelestarian', 'kelestarian', 0, 0, 0.7333, 'K42365', 2, '*'),
(1204, 'keseimbangan', 'keseimbangan', 0, 0, 0.8, 'K51525', 1, '*'),
(1205, 'kesimpulannya', 'kesimpulannya', 0, 0, 0.8667, 'K5145', 1, '*'),
(1206, 'kontaminan', 'kontaminan', 0, 0, 0.6667, 'K535', 1, '*'),
(1207, 'mempercayakan', 'mempercayakan', 0, 0, 0.8667, 'M1625', 1, '*'),
(1208, 'mendapatkan', 'mendapatkan', 0, 0, 0.7333, 'M31325', 2, '*'),
(1209, 'mengapa', 'mengapa', 0, 0, 0.4667, 'M210', 1, '*'),
(1210, 'mengonsumsi', 'mengonsumsi', 0, 0, 0.7333, 'M25252', 1, '*'),
(1211, 'nutrisi', 'nutrisi', 0, 0, 0.4667, 'N362', 1, '*'),
(1212, 'organ', 'organ', 0, 0, 0.3333, 'O625', 1, '*'),
(1213, 'percayakan', 'percayakan', 0, 0, 0.6667, 'P625', 1, '*'),
(1214, 'prakti', 'prakti', 0, 0, 0.4, 'P623', 1, '*'),
(1215, 'ramah', 'ramah', 0, 0, 0.3333, 'R500', 2, '*'),
(1216, 'teratur', 'teratur', 0, 0, 0.4667, 'T636', 1, '*'),
(1217, 'terbukti', 'terbukti', 0, 0, 0.5333, 'T6123', 1, '*'),
(1218, 'terjaga', 'terjaga', 0, 0, 0.4667, 'T620', 1, '*'),
(1219, 'terkemuka', 'terkemuka', 0, 0, 0.6, 'T6252', 2, '*'),
(1244, '22000', '22000', 0, 0, 0.5, '', 1, '*'),
(1245, '6', '6', 0, 0, 0.1, '', 1, '*'),
(1246, '9001', '9001', 0, 0, 0.4, '', 1, '*'),
(1247, 'antara', 'antara', 0, 0, 0.4, 'A536', 1, '*'),
(1248, 'atas', 'atas', 0, 0, 0.2667, 'A320', 1, '*'),
(1249, 'badan', 'badan', 0, 0, 0.3333, 'B350', 1, '*'),
(1250, 'bantuan', 'bantuan', 0, 0, 0.4667, 'B535', 1, '*'),
(1251, 'beragam', 'beragam', 0, 0, 0.4667, 'B625', 1, '*'),
(1252, 'berikut', 'berikut', 0, 0, 0.4667, 'B623', 1, '*'),
(1253, 'bersih', 'bersih', 0, 0, 0.4, 'B620', 1, '*'),
(1254, 'bertujuan', 'bertujuan', 0, 0, 0.6, 'B6325', 1, '*'),
(1255, 'bpom', 'bpom', 0, 0, 0.2667, 'B500', 1, '*'),
(1256, 'canggih', 'canggih', 0, 0, 0.4667, 'C520', 1, '*'),
(1257, 'cenderung', 'cenderung', 0, 0, 0.6, 'C53652', 1, '*'),
(1258, 'darurat', 'darurat', 0, 0, 0.4667, 'D630', 1, '*'),
(1259, 'demikian', 'demikian', 0, 0, 0.5333, 'D525', 1, '*'),
(1260, 'diandalkan', 'diandalkan', 0, 0, 0.6667, 'D53425', 1, '*'),
(1261, 'diberi', 'diberi', 0, 0, 0.4, 'D160', 1, '*'),
(1262, 'diperoleh', 'diperoleh', 0, 0, 0.6, 'D164', 1, '*'),
(1263, 'diperolehnya', 'diperolehnya', 0, 0, 0.8, 'D1645', 1, '*'),
(1264, 'dirasakan', 'dirasakan', 0, 0, 0.6, 'D625', 1, '*'),
(1265, 'diterima', 'diterima', 0, 0, 0.5333, 'D650', 1, '*'),
(1266, 'generasi', 'generasi', 0, 0, 0.5333, 'G562', 1, '*'),
(1267, 'harapan', 'harapan', 0, 0, 0.4667, 'H615', 1, '*'),
(1268, 'independen', 'independen', 0, 0, 0.6667, 'I531535', 1, '*'),
(1269, 'iso', 'iso', 0, 0, 0.2, 'I200', 1, '*'),
(1270, 'kandungan', 'kandungan', 0, 0, 0.6, 'K53525', 1, '*'),
(1271, 'kemasyarakatan', 'kemasyarakatan', 0, 0, 0.9333, 'K526235', 1, '*'),
(1272, 'kepedulian', 'kepedulian', 0, 0, 0.6667, 'K1345', 1, '*'),
(1273, 'kesejahteraanmasyarakat', 'kesejahteraanmasyarakat', 0, 0, 1, 'K3652623', 1, '*'),
(1274, 'keseluruhan', 'keseluruhan', 0, 0, 0.7333, 'K465', 1, '*'),
(1275, 'konsisten', 'konsisten', 0, 0, 0.6, 'K5235', 1, '*'),
(1276, 'konsistensi', 'konsistensi', 0, 0, 0.7333, 'K52352', 1, '*'),
(1277, 'lain', 'lain', 0, 0, 0.2667, 'L500', 1, '*'),
(1278, 'lembaga', 'lembaga', 0, 0, 0.4667, 'L512', 1, '*'),
(1279, 'loyalitas', 'loyalitas', 0, 0, 0.6, 'L320', 1, '*'),
(1280, 'mainkan', 'mainkan', 0, 0, 0.4667, 'M250', 1, '*'),
(1281, 'makanan', 'makanan', 0, 0, 0.4667, 'M250', 1, '*'),
(1282, 'mampu', 'mampu', 0, 0, 0.3333, 'M100', 1, '*'),
(1283, 'melestarikan', 'melestarikan', 0, 0, 0.8, 'M423625', 1, '*'),
(1284, 'memahami', 'memahami', 0, 0, 0.5333, 'M000', 1, '*'),
(1285, 'membuktikan', 'membuktikan', 0, 0, 0.7333, 'M12325', 1, '*'),
(1286, 'memperkuat', 'memperkuat', 0, 0, 0.6667, 'M1623', 1, '*'),
(1287, 'memperoleh', 'memperoleh', 0, 0, 0.6667, 'M164', 1, '*'),
(1288, 'memverifikasi', 'memverifikasi', 0, 0, 0.8667, 'M1612', 1, '*'),
(1289, 'menarik', 'menarik', 0, 0, 0.4667, 'M620', 1, '*'),
(1290, 'mencakup', 'mencakup', 0, 0, 0.5333, 'M210', 1, '*'),
(1291, 'mendatang', 'mendatang', 0, 0, 0.6, 'M352', 1, '*'),
(1292, 'menerima', 'menerima', 0, 0, 0.5333, 'M650', 1, '*'),
(1293, 'mengakui', 'mengakui', 0, 0, 0.5333, 'M200', 1, '*'),
(1294, 'mengesankan', 'mengesankan', 0, 0, 0.7333, 'M2525', 1, '*'),
(1295, 'menggarisbawahi', 'menggarisbawahi', 0, 0, 1, 'M2621', 1, '*'),
(1296, 'menguji', 'menguji', 0, 0, 0.4667, 'M200', 1, '*'),
(1297, 'mengukir', 'mengukir', 0, 0, 0.5333, 'M260', 1, '*'),
(1298, 'meraih', 'meraih', 0, 0, 0.4, 'M600', 1, '*'),
(1299, 'minat', 'minat', 0, 0, 0.3333, 'M300', 1, '*'),
(1300, 'motivasi', 'motivasi', 0, 0, 0.5333, 'M312', 1, '*'),
(1301, 'obat', 'obat', 0, 0, 0.2667, 'O130', 1, '*'),
(1302, 'operasional', 'operasional', 0, 0, 0.7333, 'O16254', 1, '*'),
(1303, 'pangsa', 'pangsa', 0, 0, 0.4, 'P520', 1, '*'),
(1304, 'pasaran', 'pasaran', 0, 0, 0.4667, 'P265', 1, '*'),
(1305, 'pelayanan', 'pelayanan', 0, 0, 0.6, 'P450', 1, '*'),
(1306, 'pencapaian', 'pencapaian', 0, 0, 0.6667, 'P5215', 1, '*'),
(1307, 'pengakuan', 'pengakuan', 0, 0, 0.6, 'P525', 1, '*'),
(1308, 'pengawas', 'pengawas', 0, 0, 0.5333, 'P520', 1, '*'),
(1309, 'penghargaan', 'penghargaan', 0, 0, 0.7333, 'P52625', 1, '*'),
(1310, 'penghargaandalam', 'penghargaandalam', 0, 0, 1, 'P52625345', 1, '*'),
(1311, 'perlindungan', 'perlindungan', 0, 0, 0.8, 'P6453525', 1, '*'),
(1312, 'posisi', 'posisi', 0, 0, 0.4, 'P200', 1, '*'),
(1313, 'posisinya', 'posisinya', 0, 0, 0.6, 'P250', 1, '*'),
(1314, 'preferensi', 'preferensi', 0, 0, 0.6667, 'P61652', 1, '*'),
(1315, 'prestisius', 'prestisius', 0, 0, 0.6667, 'P6232', 1, '*'),
(1316, 'relevan', 'relevan', 0, 0, 0.4667, 'R415', 1, '*'),
(1317, 'saing', 'saing', 0, 0, 0.3333, 'S520', 1, '*'),
(1318, 'sementara', 'sementara', 0, 0, 0.6, 'S536', 1, '*'),
(1319, 'sering', 'sering', 0, 0, 0.4, 'S652', 1, '*'),
(1320, 'serta', 'serta', 0, 0, 0.3333, 'S630', 1, '*'),
(1321, 'sertifikasi', 'sertifikasi', 0, 0, 0.7333, 'S6312', 1, '*'),
(1322, 'sesuai', 'sesuai', 0, 0, 0.4, 'S000', 1, '*'),
(1323, 'situasi', 'situasi', 0, 0, 0.4667, 'S320', 1, '*'),
(1324, 'tariknya', 'tariknya', 0, 0, 0.5333, 'T625', 1, '*'),
(1325, 'tersebut', 'tersebut', 0, 0, 0.5333, 'T6213', 1, '*'),
(1326, 'tren', 'tren', 0, 0, 0.2667, 'T650', 1, '*'),
(1327, 'varian-produk', 'varian-produk', 0, 0, 0.8667, 'V651632', 1, '*'),
(1328, 'yakin', 'yakin', 0, 0, 0.3333, 'Y250', 1, '*');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_finder_terms_common`
--

CREATE TABLE `max7x_finder_terms_common` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `custom` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_finder_terms_common`
--

INSERT INTO `max7x_finder_terms_common` (`term`, `language`, `custom`) VALUES
('a', 'en', 0),
('about', 'en', 0),
('above', 'en', 0),
('after', 'en', 0),
('again', 'en', 0),
('against', 'en', 0),
('all', 'en', 0),
('am', 'en', 0),
('an', 'en', 0),
('and', 'en', 0),
('any', 'en', 0),
('are', 'en', 0),
('aren\'t', 'en', 0),
('as', 'en', 0),
('at', 'en', 0),
('be', 'en', 0),
('because', 'en', 0),
('been', 'en', 0),
('before', 'en', 0),
('being', 'en', 0),
('below', 'en', 0),
('between', 'en', 0),
('both', 'en', 0),
('but', 'en', 0),
('by', 'en', 0),
('can\'t', 'en', 0),
('cannot', 'en', 0),
('could', 'en', 0),
('couldn\'t', 'en', 0),
('did', 'en', 0),
('didn\'t', 'en', 0),
('do', 'en', 0),
('does', 'en', 0),
('doesn\'t', 'en', 0),
('doing', 'en', 0),
('don\'t', 'en', 0),
('down', 'en', 0),
('during', 'en', 0),
('each', 'en', 0),
('few', 'en', 0),
('for', 'en', 0),
('from', 'en', 0),
('further', 'en', 0),
('had', 'en', 0),
('hadn\'t', 'en', 0),
('has', 'en', 0),
('hasn\'t', 'en', 0),
('have', 'en', 0),
('haven\'t', 'en', 0),
('having', 'en', 0),
('he', 'en', 0),
('he\'d', 'en', 0),
('he\'ll', 'en', 0),
('he\'s', 'en', 0),
('her', 'en', 0),
('here', 'en', 0),
('here\'s', 'en', 0),
('hers', 'en', 0),
('herself', 'en', 0),
('him', 'en', 0),
('himself', 'en', 0),
('his', 'en', 0),
('how', 'en', 0),
('how\'s', 'en', 0),
('i', 'en', 0),
('i\'d', 'en', 0),
('i\'ll', 'en', 0),
('i\'m', 'en', 0),
('i\'ve', 'en', 0),
('if', 'en', 0),
('in', 'en', 0),
('into', 'en', 0),
('is', 'en', 0),
('isn\'t', 'en', 0),
('it', 'en', 0),
('it\'s', 'en', 0),
('its', 'en', 0),
('itself', 'en', 0),
('let\'s', 'en', 0),
('me', 'en', 0),
('more', 'en', 0),
('most', 'en', 0),
('mustn\'t', 'en', 0),
('my', 'en', 0),
('myself', 'en', 0),
('no', 'en', 0),
('nor', 'en', 0),
('not', 'en', 0),
('of', 'en', 0),
('off', 'en', 0),
('on', 'en', 0),
('once', 'en', 0),
('only', 'en', 0),
('or', 'en', 0),
('other', 'en', 0),
('ought', 'en', 0),
('our', 'en', 0),
('ours', 'en', 0),
('ourselves', 'en', 0),
('out', 'en', 0),
('over', 'en', 0),
('own', 'en', 0),
('same', 'en', 0),
('shan\'t', 'en', 0),
('she', 'en', 0),
('she\'d', 'en', 0),
('she\'ll', 'en', 0),
('she\'s', 'en', 0),
('should', 'en', 0),
('shouldn\'t', 'en', 0),
('so', 'en', 0),
('some', 'en', 0),
('such', 'en', 0),
('than', 'en', 0),
('that', 'en', 0),
('that\'s', 'en', 0),
('the', 'en', 0),
('their', 'en', 0),
('theirs', 'en', 0),
('them', 'en', 0),
('themselves', 'en', 0),
('then', 'en', 0),
('there', 'en', 0),
('there\'s', 'en', 0),
('these', 'en', 0),
('they', 'en', 0),
('they\'d', 'en', 0),
('they\'ll', 'en', 0),
('they\'re', 'en', 0),
('they\'ve', 'en', 0),
('this', 'en', 0),
('those', 'en', 0),
('through', 'en', 0),
('to', 'en', 0),
('too', 'en', 0),
('under', 'en', 0),
('until', 'en', 0),
('up', 'en', 0),
('very', 'en', 0),
('was', 'en', 0),
('wasn\'t', 'en', 0),
('we', 'en', 0),
('we\'d', 'en', 0),
('we\'ll', 'en', 0),
('we\'re', 'en', 0),
('we\'ve', 'en', 0),
('were', 'en', 0),
('weren\'t', 'en', 0),
('what', 'en', 0),
('what\'s', 'en', 0),
('when', 'en', 0),
('when\'s', 'en', 0),
('where', 'en', 0),
('where\'s', 'en', 0),
('which', 'en', 0),
('while', 'en', 0),
('who', 'en', 0),
('who\'s', 'en', 0),
('whom', 'en', 0),
('why', 'en', 0),
('why\'s', 'en', 0),
('with', 'en', 0),
('won\'t', 'en', 0),
('would', 'en', 0),
('wouldn\'t', 'en', 0),
('you', 'en', 0),
('you\'d', 'en', 0),
('you\'ll', 'en', 0),
('you\'re', 'en', 0),
('you\'ve', 'en', 0),
('your', 'en', 0),
('yours', 'en', 0),
('yourself', 'en', 0),
('yourselves', 'en', 0);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_finder_tokens`
--

CREATE TABLE `max7x_finder_tokens` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_finder_tokens_aggregate`
--

CREATE TABLE `max7x_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `total_weight` float UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_finder_types`
--

CREATE TABLE `max7x_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_finder_types`
--

INSERT INTO `max7x_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Category', ''),
(2, 'Contact', ''),
(3, 'Article', ''),
(4, 'News Feed', ''),
(5, 'Tag', '');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_history`
--

CREATE TABLE `max7x_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(50) NOT NULL,
  `version_note` varchar(255) NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL,
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_history`
--

INSERT INTO `max7x_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 'com_content.article.1', '', '2023-05-14 16:57:20', 396, 4896, 'ac43c1c29a00e118eecf166dd485d1a12fad98e2', '{\"id\":1,\"asset_id\":91,\"title\":\"Sejarah Perusahaan Minuman Aqua\",\"alias\":\"menyegarkan-indonesia-sejak-lama\",\"introtext\":\"<p style=\\\"text-align: justify;\\\">Perusahaan minuman Aqua telah menjadi bagian tak terpisahkan dari kehidupan sehari-hari masyarakat Indonesia selama beberapa dekade. Aqua, yang merupakan merek air minum dalam kemasan, telah menyegarkan jutaan orang di seluruh negeri sejak pertama kali diluncurkan. Mari kita simak sejarah singkat perusahaan ini.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Aqua pertama kali didirikan pada tahun 1973 di Tangerang, Jawa Barat, Indonesia. Pendirinya adalah Tirto Utomo, seorang pengusaha visioner yang melihat potensi besar dalam menyediakan air minum berkualitas bagi masyarakat. Pada awalnya, Aqua memproduksi air minum dalam botol kaca yang dikemas secara tradisional.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Pada tahun 1980, Aqua memperkenalkan kemasan plastik pertama mereka. Inovasi ini memberikan keunggulan kompetitif yang besar karena plastik lebih ringan, lebih murah, dan lebih mudah untuk didaur ulang. Aqua segera menjadi pilihan utama bagi masyarakat Indonesia yang menginginkan air minum yang aman dan praktis.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Perjalanan Aqua tidak selalu mulus. Selama krisis ekonomi yang melanda Indonesia pada tahun 1997, perusahaan ini menghadapi tantangan serius. Namun, Aqua tetap bertahan dan bahkan berhasil berkembang pesat setelah krisis berakhir. Hal ini terutama karena kepercayaan masyarakat terhadap kualitas dan keandalan produk Aqua.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Pada tahun 2002, Aqua menjadi bagian dari Grup Danone, sebuah perusahaan multinasional yang berbasis di Prancis. Kehadiran Danone membawa manfaat besar bagi Aqua, seperti akses ke teknologi mutakhir dan pasar global yang lebih luas. Aqua kemudian mengembangkan berbagai variasi produk, termasuk air mineral dalam kemasan galon, air mineral dalam kemasan botol plastik berukuran berbeda, dan air minum dalam kemasan gelas.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Sejak itu, Aqua terus tumbuh dan menjadi pemimpin pasar dalam industri air minum dalam kemasan di Indonesia. Mereka terus berinovasi dengan meluncurkan produk-produk baru, seperti Aqua Reflections yang menghadirkan rasa buah segar, Aqua Light yang rendah kalori, dan Aqua Botol Kaca untuk segmen premium.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Selain fokus pada bisnis, Aqua juga berkomitmen dalam upaya pelestarian lingkungan. Mereka telah melakukan investasi besar-besaran dalam infrastruktur pengolahan air dan program pengelolaan lingkungan. Aqua juga terlibat dalam berbagai inisiatif sosial untuk meningkatkan kesejahteraan masyarakat dan melindungi sumber daya alam.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Dalam beberapa dekade terakhir, Aqua telah menjadi bagian penting dari kehidupan sehari-hari masyarakat Indonesia. Dengan kualitas dan keandalan produknya, Aqua telah menyediakan air minum yang aman dan menyegarkan bagi jutaan orang di seluruh negeri. Sebagai pemimpin pasar dalam industri air minum dalam kemasan, Aqua terus berkomitmen untuk menjaga kepercayaan dan memberikan inovasi bagi masyarakat Indonesia.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-05-14 16:57:20\",\"created_by\":396,\"created_by_alias\":\"\",\"modified\":\"2023-05-14 16:57:20\",\"modified_by\":396,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-14 16:57:20\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(2, 'com_content.article.2', '', '2023-05-14 17:06:13', 396, 2414, '565f093589a263b1ed48bce0ab0b5e07d1d5486f', '{\"id\":2,\"asset_id\":92,\"title\":\"Tirto Utomo\",\"alias\":\"founder-aqua\",\"introtext\":\"<p style=\\\"text-align: justify;\\\">Tirto Utomo adalah seorang pengusaha yang memiliki visi besar dan memberikan inspirasi bagi banyak orang. Ia terkenal sebagai pendiri perusahaan minuman Aqua, yang telah menjadi merek yang sangat dikenal di Indonesia.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Tirto Utomo lahir pada tanggal dan tempat lahir tidak diketahui, namun ia memulai perjalanan bisnisnya pada tahun 1973. Ia memiliki visi untuk menyediakan air minum berkualitas tinggi kepada masyarakat Indonesia. Pada saat itu, akses terhadap air minum yang aman dan praktis masih menjadi masalah di banyak daerah di Indonesia.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-05-14 17:06:13\",\"created_by\":396,\"created_by_alias\":\"\",\"modified\":\"2023-05-14 17:06:13\",\"modified_by\":396,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-14 17:06:13\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(3, 'com_content.article.2', '', '2023-05-14 17:07:57', 396, 2641, '583339e65c784fb857715b3949d53fd16458b1f0', '{\"id\":\"2\",\"asset_id\":92,\"title\":\"Tirto Utomo\",\"alias\":\"founder-aqua\",\"introtext\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/aqua.co.id\\/uploads\\/2018\\/07\\/5b48507cd9c79_1531465852.png\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Tirto Utomo adalah seorang pengusaha yang memiliki visi besar dan memberikan inspirasi bagi banyak orang. Ia terkenal sebagai pendiri perusahaan minuman Aqua, yang telah menjadi merek yang sangat dikenal di Indonesia.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Tirto Utomo lahir pada tanggal dan tempat lahir tidak diketahui, namun ia memulai perjalanan bisnisnya pada tahun 1973. Ia memiliki visi untuk menyediakan air minum berkualitas tinggi kepada masyarakat Indonesia. Pada saat itu, akses terhadap air minum yang aman dan praktis masih menjadi masalah di banyak daerah di Indonesia.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-05-14 17:06:13\",\"created_by\":\"396\",\"created_by_alias\":\"\",\"modified\":\"2023-05-14 17:07:57\",\"modified_by\":396,\"checked_out\":396,\"checked_out_time\":\"2023-05-14 17:07:13\",\"publish_up\":\"2023-05-14 17:06:13\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":3,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":1,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(4, 'com_content.article.2', '', '2023-05-14 17:08:46', 396, 4808, 'df7fc95d82064ca48bbc9a6f6d83adfaef894a7a', '{\"id\":\"2\",\"asset_id\":92,\"title\":\"Tirto Utomo\",\"alias\":\"founder-aqua\",\"introtext\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/aqua.co.id\\/uploads\\/2018\\/07\\/5b48507cd9c79_1531465852.png\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Tirto Utomo adalah seorang pengusaha yang memiliki visi besar dan memberikan inspirasi bagi banyak orang. Ia terkenal sebagai pendiri perusahaan minuman Aqua, yang telah menjadi merek yang sangat dikenal di Indonesia.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Tirto Utomo lahir pada tanggal dan tempat lahir tidak diketahui, namun ia memulai perjalanan bisnisnya pada tahun 1973. Ia memiliki visi untuk menyediakan air minum berkualitas tinggi kepada masyarakat Indonesia. Pada saat itu, akses terhadap air minum yang aman dan praktis masih menjadi masalah di banyak daerah di Indonesia.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Dengan tekad yang kuat, Tirto Utomo mendirikan Aqua, sebuah perusahaan yang memproduksi air minum dalam kemasan. Pada awalnya, Aqua menggunakan botol kaca sebagai kemasan utama. Namun, ia tidak berhenti di situ. Tirto Utomo terus melakukan inovasi dengan memperkenalkan kemasan plastik yang lebih ringan dan lebih mudah digunakan.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Pengenalan kemasan plastik menjadi langkah penting dalam kesuksesan Aqua. Kemasan plastik Aqua memberikan solusi yang lebih praktis dan terjangkau bagi masyarakat Indonesia. Aqua dengan cepat menjadi merek air minum yang sangat populer di seluruh negeri.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Tirto Utomo juga berhasil mempertahankan eksistensi Aqua di tengah tantangan ekonomi. Saat krisis ekonomi melanda Indonesia pada tahun 1997, Aqua tetap bertahan dan bahkan berkembang pesat setelah krisis berakhir. Hal ini menunjukkan kecerdasan dan keuletan Tirto Utomo dalam mengelola bisnisnya.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Pada tahun 2002, Aqua menjadi bagian dari Grup Danone, sebuah perusahaan multinasional yang berbasis di Prancis. Kehadiran Danone membawa manfaat besar bagi Aqua, termasuk akses ke teknologi mutakhir dan pasar global yang lebih luas.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Tirto Utomo bukan hanya seorang pengusaha sukses, tetapi juga peduli terhadap lingkungan dan masyarakat sekitar. Aqua, di bawah kepemimpinannya, telah melakukan investasi dalam infrastruktur pengolahan air dan program pengelolaan lingkungan. Mereka juga terlibat dalam inisiatif sosial yang berfokus pada peningkatan kesejahteraan masyarakat dan perlindungan sumber daya alam.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Tirto Utomo adalah contoh pengusaha visioner yang berhasil menciptakan perusahaan yang sukses dan memberikan dampak positif bagi masyarakat. Melalui Aqua, ia telah menyediakan air minum berkualitas dan menyegarkan bagi jutaan orang di Indonesia. Keberhasilan Tirto Utomo dan dedikasinya dalam menjalankan bisnisnya menginspirasi banyak orang untuk mengikuti jejaknya dalam berwirausaha dan berkontribusi pada masyarakat.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-05-14 17:06:13\",\"created_by\":\"396\",\"created_by_alias\":\"\",\"modified\":\"2023-05-14 17:08:46\",\"modified_by\":396,\"checked_out\":396,\"checked_out_time\":\"2023-05-14 17:08:29\",\"publish_up\":\"2023-05-14 17:06:13\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":4,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":2,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(5, 'com_content.category.8', '', '2023-05-14 18:16:41', 396, 539, 'aa1fe59277373447354c07759738f35018a944ff', '{\"id\":8,\"asset_id\":97,\"parent_id\":1,\"lft\":11,\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Brand\",\"alias\":\"brand\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":396,\"created_time\":\"2023-05-14 18:16:41\",\"modified_user_id\":396,\"modified_time\":\"2023-05-14 18:16:41\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(6, 'com_content.article.3', '', '2023-05-14 18:20:55', 396, 4723, '673f0b7409296e07e32febb3719d162fe98f4acf', '{\"id\":3,\"asset_id\":98,\"title\":\"Aqua Botol\",\"alias\":\"air-minum-sehat-dan-segar-dalam-kemasan-prakti\",\"introtext\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/encrypted-tbn0.gstatic.com\\/images?q=tbn:ANd9GcSk_5fSGCB3m7o7d97sxskzSkTxsQV-M62dbw&amp;usqp=CAU\\\" alt=\\\"Jual Aqua Air Mineral Btl 330Ml | KlikIndomaret\\\" width=\\\"366\\\" height=\\\"366\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Aqua Botol telah menjadi salah satu minuman terkenal di Indonesia. Dikemas dalam botol plastik yang praktis, Aqua Botol menawarkan air minum sehat dan segar yang dapat dinikmati oleh semua orang.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Apa yang membuat Aqua Botol begitu istimewa? Pertama, Aqua Botol diproduksi oleh Aqua, merek air minum terkemuka di Indonesia. Sejak didirikan pada tahun 1973, Aqua telah menjaga kualitas dan keandalan produknya, menjadikannya pilihan yang dipercaya oleh masyarakat Indonesia.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Aqua Botol sangat nyaman digunakan. Dengan kemasan botol plastik yang ringan dan mudah dibawa, Anda dapat menikmati air minum Aqua di mana pun Anda berada. Baik Anda sedang bepergian, di kantor, atau berolahraga, Aqua Botol adalah teman yang ideal untuk menjaga hidrasi Anda.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Salah satu alasan utama mengapa Aqua Botol disukai banyak orang adalah karena kebersihannya. Air yang digunakan untuk memproduksi Aqua Botol berasal dari sumber air yang terjaga dengan baik dan melalui proses pengolahan yang ketat. Hal ini memastikan bahwa Anda mendapatkan air minum yang sehat dan bebas dari kontaminan.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Tidak hanya menyegarkan, Aqua Botol juga menyediakan nutrisi penting bagi tubuh Anda. Air minum yang cukup penting untuk menjaga keseimbangan cairan tubuh dan fungsi organ yang baik. Dengan mengonsumsi Aqua Botol secara teratur, Anda dapat menjaga tubuh tetap terhidrasi dengan baik.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Keandalan Aqua Botol telah terbukti selama bertahun-tahun. Banyak orang mempercayakan Aqua Botol sebagai sumber air minum mereka dalam kegiatan sehari-hari. Dari anak-anak hingga orang dewasa, Aqua Botol adalah pilihan yang populer untuk memenuhi kebutuhan hidrasi sehari-hari.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Tidak hanya menghadirkan air minum berkualitas tinggi, Aqua juga bertanggung jawab terhadap lingkungan. Mereka memiliki komitmen kuat dalam menjaga kelestarian alam dengan berbagai inisiatif ramah lingkungan, seperti daur ulang botol plastik dan pengelolaan air yang berkelanjutan.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Dalam kesimpulannya, Aqua Botol adalah minuman yang sehat, segar, dan praktis. Dengan kemasan botol plastik yang mudah dibawa, Anda dapat menikmati air minum berkualitas kapan pun dan di mana pun Anda inginkan. Percayakan Aqua Botol sebagai pilihan air minum Anda untuk tetap terhidrasi dan menjaga kesehatan tubuh Anda.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-05-14 18:20:55\",\"created_by\":396,\"created_by_alias\":\"\",\"modified\":\"2023-05-14 18:20:55\",\"modified_by\":396,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-14 18:20:55\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(7, 'com_content.article.4', '', '2023-05-14 18:26:06', 396, 4535, 'dbfd36dbf9ab593abfad35dc5f94350fa9f1b5c6', '{\"id\":4,\"asset_id\":99,\"title\":\"Aqua Galon\",\"alias\":\"minuman-segar-dalam-kemasan-besar\",\"introtext\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/encrypted-tbn0.gstatic.com\\/images?q=tbn:ANd9GcSZBYLMHcjXyoY6eaAtx67T3hsNr__Jp17aww&amp;usqp=CAU\\\" alt=\\\"Air Mineral Aqua Galon | SIPLah\\\" width=\\\"365\\\" height=\\\"365\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Aqua Galon adalah salah satu produk yang ditawarkan oleh Aqua, merek air minum terkenal di Indonesia. Dikemas dalam ukuran besar, Aqua Galon menjadi pilihan praktis dan terjangkau bagi keluarga yang membutuhkan pasokan air minum yang cukup untuk kebutuhan sehari-hari.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Aqua Galon menawarkan berbagai keuntungan bagi konsumen. Pertama, ukurannya yang besar, yaitu 19 liter, membuatnya cocok untuk digunakan di rumah atau di tempat kerja. Dengan memiliki satu galon Aqua, Anda dapat menyediakan air minum yang cukup untuk sejumlah besar orang atau untuk digunakan dalam waktu yang lama.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Kualitas air minum Aqua Galon tidak perlu diragukan lagi. Airnya diolah dengan teknologi tinggi dan menjalani proses penyaringan yang ketat untuk memastikan kebersihannya. Aqua Galon juga mengandung mineral penting yang dibutuhkan tubuh, sehingga memberikan hidrasi yang sehat dan menyegarkan.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Kemasan Aqua Galon juga dirancang dengan baik. Dilengkapi dengan pegangan yang kuat dan tahan lama, Aqua Galon mudah diangkat dan diisi ulang. Tutup anti-tumpah menjaga kebersihan dan mencegah tumpahan yang tidak diinginkan. Dengan kemudahan penggunaan ini, Anda dapat dengan mudah menuangkan air dari galon ke wadah atau gelas.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Selain itu, Aqua Galon juga memiliki keunggulan dalam hal keberlanjutan lingkungan. Kemasan galon yang terbuat dari bahan plastik dapat didaur ulang, membantu mengurangi dampak limbah plastik terhadap lingkungan. Dengan memilih Aqua Galon, Anda juga ikut berkontribusi pada upaya pelestarian lingkungan.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Kemudahan, kualitas, dan keberlanjutan menjadikan Aqua Galon pilihan yang populer di kalangan masyarakat Indonesia. Banyak keluarga, perkantoran, dan institusi lainnya yang mengandalkan Aqua Galon untuk memenuhi kebutuhan air minum mereka sehari-hari.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Aqua Galon tidak hanya menyediakan air minum yang sehat dan menyegarkan, tetapi juga memberikan kemudahan dan nilai tambah bagi penggunanya. Dengan memilih Aqua Galon, Anda dapat menikmati air minum berkualitas tinggi dalam jumlah yang cukup untuk memenuhi kebutuhan hidrasi Anda dan orang-orang terdekat.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-05-14 18:26:06\",\"created_by\":396,\"created_by_alias\":\"\",\"modified\":\"2023-05-14 18:26:06\",\"modified_by\":396,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-14 18:26:06\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(8, 'com_content.article.5', '', '2023-05-14 18:29:41', 396, 4766, '9c0916913bc2a635bdcd0044af3e02e74d166a98', '{\"id\":5,\"asset_id\":100,\"title\":\"Aqua Gelas\",\"alias\":\"minuman-segar-dalam-genggaman\",\"introtext\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/encrypted-tbn0.gstatic.com\\/images?q=tbn:ANd9GcTlqIxQiNzvupmlvbQD38M03P-1mzRcTSMOoQ&amp;usqp=CAU\\\" alt=\\\"Aqua Air Mineral 220mL | KlikIndomaret\\\" width=\\\"371\\\" height=\\\"371\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Minuman Aqua Gelas adalah salah satu varian produk dari Aqua, merek air minum dalam kemasan yang telah lama dikenal dan dipercaya di Indonesia. Aqua Gelas hadir sebagai pilihan praktis dan segar yang siap diminum kapan pun dan di mana pun.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Aqua Gelas dikemas dalam botol plastik dengan ukuran yang pas untuk diminum secara langsung. Dengan desain yang ringkas dan ergonomis, Aqua Gelas mudah dipegang dan dapat dengan nyaman dinikmati saat beraktivitas sehari-hari, seperti di kantor, di sekolah, atau saat sedang bepergian.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Salah satu keunggulan Aqua Gelas adalah kesegaran yang dihadirkannya. Setiap tegukan Aqua Gelas memberikan sensasi kesegaran yang menyegarkan tenggorokan dan memberi hidrasi yang dibutuhkan tubuh. Rasanya yang alami dan menyegarkan membuat Aqua Gelas menjadi teman setia untuk menghilangkan dahaga dan menjaga tubuh tetap terhidrasi.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Aqua Gelas juga merupakan pilihan yang sehat. Air mineral alami yang digunakan sebagai bahan dasar Aqua Gelas menjadikannya sebagai sumber hidrasi yang sehat dan aman. Aqua Gelas tidak mengandung kalori tambahan, gula, atau bahan pewarna buatan, sehingga cocok untuk semua kalangan, termasuk yang sedang menjalani gaya hidup sehat.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Kepraktisan Aqua Gelas juga menjadi nilai tambahnya. Dengan kemasan yang mudah dibuka, Anda dapat menikmati Aqua Gelas kapan pun Anda menginginkannya. Tidak perlu repot mencari air minum atau membawa botol air berlebihan. Aqua Gelas hadir sebagai solusi yang praktis dan efisien untuk kebutuhan hidrasi sehari-hari.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Sebagai bagian dari perusahaan Aqua yang telah memiliki sejarah panjang, Aqua Gelas mengusung nilai-nilai kepercayaan, kualitas, dan inovasi. Aqua Gelas diproduksi dengan proses yang mengikuti standar keamanan dan kebersihan yang ketat, sehingga Anda dapat memiliki kepercayaan penuh terhadap kualitasnya.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Dengan berbagai keunggulan yang ditawarkannya, Aqua Gelas telah menjadi pilihan minuman yang populer di kalangan masyarakat Indonesia. Kehadirannya sebagai minuman praktis dan segar dalam genggaman telah memudahkan kita untuk menjaga hidrasi tubuh kita dengan mudah dan menyenangkan.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Jadi, tidak perlu khawatir kehausan lagi! Pilih Aqua Gelas, dan nikmati kesegaran air mineral dalam genggaman Anda. Aqua Gelas, minuman segar yang siap menyegarkan dan menghidrasi Anda di setiap kesempatan.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-05-14 18:29:41\",\"created_by\":396,\"created_by_alias\":\"\",\"modified\":\"2023-05-14 18:29:41\",\"modified_by\":396,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-14 18:29:41\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(9, 'com_content.category.8', '', '2023-05-14 18:33:42', 396, 4092, '5558aeff884ae3a7f6cf93608a7feb87892c6f6c', '{\"id\":\"8\",\"asset_id\":97,\"parent_id\":1,\"lft\":11,\"rgt\":12,\"level\":1,\"path\":\"brand\",\"extension\":\"com_content\",\"title\":\"Brand\",\"alias\":\"brand\",\"note\":\"\",\"description\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"images\\/PngItem_1966104.png\\\" alt=\\\"aqua\\\" width=\\\"432\\\" height=\\\"572\\\" loading=\\\"lazy\\\" \\/><\\/p>\\r\\n<p>\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\"><strong>Brand Aqua: Pelopor Minuman Air Mineral di Indonesia<\\/strong><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Aqua adalah salah satu merek minuman air mineral yang menjadi pelopor dan pemimpin di industri minuman air mineral di Indonesia. Sejak diluncurkan pertama kali, Aqua telah memberikan kontribusi besar dalam memenuhi kebutuhan hidrasi masyarakat Indonesia dan membangun kesadaran akan pentingnya minum air yang berkualitas.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Sebagai pelopor, Aqua telah membawa inovasi dan perubahan signifikan dalam industri minuman di Indonesia. Sebelum Aqua hadir, akses terhadap air minum yang aman dan terpercaya belum menjadi hal yang mudah di Indonesia. Aqua hadir dengan visi untuk menyediakan air minum berkualitas tinggi, praktis, dan mudah dijangkau oleh semua orang.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Sejak awal, Aqua berkomitmen untuk memastikan bahwa setiap tetes air yang mereka produksi memenuhi standar kebersihan dan kualitas yang tinggi. Proses pengolahan air Aqua melibatkan teknologi modern dan sistem pengawasan yang ketat untuk memastikan kebersihan, kesehatan, dan kesegaran air yang dihasilkan.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Kehadiran Aqua memberikan dampak positif yang signifikan bagi masyarakat Indonesia. Aqua telah membantu mengurangi risiko kesehatan yang disebabkan oleh konsumsi air yang tidak aman. Dalam beberapa dekade terakhir, kesadaran masyarakat akan pentingnya minum air mineral yang berkualitas semakin meningkat berkat upaya yang dilakukan oleh Aqua.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Selain itu, Aqua juga telah memberikan sumbangan yang berarti terhadap perekonomian Indonesia. Perusahaan ini telah menciptakan ribuan lapangan kerja dan menjadi mitra bagi banyak petani air yang menjadi pemasok utama bahan baku air untuk Aqua. Dengan begitu, Aqua memberikan dampak positif bagi pertumbuhan ekonomi lokal.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Tidak hanya sukses di dalam negeri, Aqua juga telah menembus pasar internasional. Produk Aqua diekspor ke berbagai negara di Asia Tenggara dan beberapa negara lainnya. Ini adalah bukti nyata bahwa Aqua memiliki kualitas dan reputasi yang diakui secara global.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Keberhasilan Aqua sebagai pelopor dan pemimpin di industri minuman air mineral di Indonesia tidak lepas dari dedikasi mereka untuk memberikan yang terbaik bagi konsumen. Aqua terus berinovasi dengan meluncurkan varian produk baru, seperti Aqua Gelas, Aqua Botol Kaca, dan Aqua Reflections, untuk memenuhi berbagai kebutuhan konsumen.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Selain itu, Aqua juga aktif dalam kegiatan sosial dan lingkungan. Mereka terlibat dalam program-program pengelolaan lingkungan dan pendidikan masyarakat mengenai pentingnya menjaga kebersihan air dan lingkungan sekitar.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Sebagai pelopor dan pemimpin di industri minuman air mineral di Indonesia, Aqua telah memainkan peran yang sangat penting dalam memenuhi kebutuhan hidrasi masyarakat dan membangun kesadaran akan pentingnya minum air yang berkualitas. Dengan komitmen terhadap kualitas, inovasi, dan tanggung jawab sosial, Aqua terus menjadi merek yang dipercaya dan dicintai oleh jutaan konsumen di Indonesia dan beyond.<\\/p>\",\"published\":\"1\",\"checked_out\":396,\"checked_out_time\":\"2023-05-14 18:31:09\",\"access\":1,\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"396\",\"created_time\":\"2023-05-14 18:16:41\",\"modified_user_id\":396,\"modified_time\":\"2023-05-14 18:33:42\",\"hits\":0,\"language\":\"*\",\"version\":1}', 0),
(10, 'com_content.article.5', '', '2023-05-14 18:35:52', 396, 4781, 'f6153c4af207e7dca5833be0885ac5d7cfdd856e', '{\"id\":\"5\",\"asset_id\":100,\"title\":\"Aqua Gelas\",\"alias\":\"minuman-segar-dalam-genggaman\",\"introtext\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/encrypted-tbn0.gstatic.com\\/images?q=tbn:ANd9GcTlqIxQiNzvupmlvbQD38M03P-1mzRcTSMOoQ&amp;usqp=CAU\\\" alt=\\\"Aqua Air Mineral 220mL | KlikIndomaret\\\" width=\\\"371\\\" height=\\\"371\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Minuman Aqua Gelas adalah salah satu varian produk dari Aqua, merek air minum dalam kemasan yang telah lama dikenal dan dipercaya di Indonesia. Aqua Gelas hadir sebagai pilihan praktis dan segar yang siap diminum kapan pun dan di mana pun.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Aqua Gelas dikemas dalam botol plastik dengan ukuran yang pas untuk diminum secara langsung. Dengan desain yang ringkas dan ergonomis, Aqua Gelas mudah dipegang dan dapat dengan nyaman dinikmati saat beraktivitas sehari-hari, seperti di kantor, di sekolah, atau saat sedang bepergian.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Salah satu keunggulan Aqua Gelas adalah kesegaran yang dihadirkannya. Setiap tegukan Aqua Gelas memberikan sensasi kesegaran yang menyegarkan tenggorokan dan memberi hidrasi yang dibutuhkan tubuh. Rasanya yang alami dan menyegarkan membuat Aqua Gelas menjadi teman setia untuk menghilangkan dahaga dan menjaga tubuh tetap terhidrasi.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Aqua Gelas juga merupakan pilihan yang sehat. Air mineral alami yang digunakan sebagai bahan dasar Aqua Gelas menjadikannya sebagai sumber hidrasi yang sehat dan aman. Aqua Gelas tidak mengandung kalori tambahan, gula, atau bahan pewarna buatan, sehingga cocok untuk semua kalangan, termasuk yang sedang menjalani gaya hidup sehat.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Kepraktisan Aqua Gelas juga menjadi nilai tambahnya. Dengan kemasan yang mudah dibuka, Anda dapat menikmati Aqua Gelas kapan pun Anda menginginkannya. Tidak perlu repot mencari air minum atau membawa botol air berlebihan. Aqua Gelas hadir sebagai solusi yang praktis dan efisien untuk kebutuhan hidrasi sehari-hari.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Sebagai bagian dari perusahaan Aqua yang telah memiliki sejarah panjang, Aqua Gelas mengusung nilai-nilai kepercayaan, kualitas, dan inovasi. Aqua Gelas diproduksi dengan proses yang mengikuti standar keamanan dan kebersihan yang ketat, sehingga Anda dapat memiliki kepercayaan penuh terhadap kualitasnya.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Dengan berbagai keunggulan yang ditawarkannya, Aqua Gelas telah menjadi pilihan minuman yang populer di kalangan masyarakat Indonesia. Kehadirannya sebagai minuman praktis dan segar dalam genggaman telah memudahkan kita untuk menjaga hidrasi tubuh kita dengan mudah dan menyenangkan.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Jadi, tidak perlu khawatir kehausan lagi! Pilih Aqua Gelas, dan nikmati kesegaran air mineral dalam genggaman Anda. Aqua Gelas, minuman segar yang siap menyegarkan dan menghidrasi Anda di setiap kesempatan.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-05-14 18:29:41\",\"created_by\":\"396\",\"created_by_alias\":\"\",\"modified\":\"2023-05-14 18:35:52\",\"modified_by\":396,\"checked_out\":396,\"checked_out_time\":\"2023-05-14 18:35:44\",\"publish_up\":\"2023-05-14 18:29:41\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":0,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(11, 'com_content.article.4', '', '2023-05-14 18:36:19', 396, 4550, '6650c223f4cd8f713a37b8f6055f4dc436df87f8', '{\"id\":\"4\",\"asset_id\":99,\"title\":\"Aqua Galon\",\"alias\":\"minuman-segar-dalam-kemasan-besar\",\"introtext\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/encrypted-tbn0.gstatic.com\\/images?q=tbn:ANd9GcSZBYLMHcjXyoY6eaAtx67T3hsNr__Jp17aww&amp;usqp=CAU\\\" alt=\\\"Air Mineral Aqua Galon | SIPLah\\\" width=\\\"365\\\" height=\\\"365\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Aqua Galon adalah salah satu produk yang ditawarkan oleh Aqua, merek air minum terkenal di Indonesia. Dikemas dalam ukuran besar, Aqua Galon menjadi pilihan praktis dan terjangkau bagi keluarga yang membutuhkan pasokan air minum yang cukup untuk kebutuhan sehari-hari.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Aqua Galon menawarkan berbagai keuntungan bagi konsumen. Pertama, ukurannya yang besar, yaitu 19 liter, membuatnya cocok untuk digunakan di rumah atau di tempat kerja. Dengan memiliki satu galon Aqua, Anda dapat menyediakan air minum yang cukup untuk sejumlah besar orang atau untuk digunakan dalam waktu yang lama.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Kualitas air minum Aqua Galon tidak perlu diragukan lagi. Airnya diolah dengan teknologi tinggi dan menjalani proses penyaringan yang ketat untuk memastikan kebersihannya. Aqua Galon juga mengandung mineral penting yang dibutuhkan tubuh, sehingga memberikan hidrasi yang sehat dan menyegarkan.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Kemasan Aqua Galon juga dirancang dengan baik. Dilengkapi dengan pegangan yang kuat dan tahan lama, Aqua Galon mudah diangkat dan diisi ulang. Tutup anti-tumpah menjaga kebersihan dan mencegah tumpahan yang tidak diinginkan. Dengan kemudahan penggunaan ini, Anda dapat dengan mudah menuangkan air dari galon ke wadah atau gelas.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Selain itu, Aqua Galon juga memiliki keunggulan dalam hal keberlanjutan lingkungan. Kemasan galon yang terbuat dari bahan plastik dapat didaur ulang, membantu mengurangi dampak limbah plastik terhadap lingkungan. Dengan memilih Aqua Galon, Anda juga ikut berkontribusi pada upaya pelestarian lingkungan.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Kemudahan, kualitas, dan keberlanjutan menjadikan Aqua Galon pilihan yang populer di kalangan masyarakat Indonesia. Banyak keluarga, perkantoran, dan institusi lainnya yang mengandalkan Aqua Galon untuk memenuhi kebutuhan air minum mereka sehari-hari.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Aqua Galon tidak hanya menyediakan air minum yang sehat dan menyegarkan, tetapi juga memberikan kemudahan dan nilai tambah bagi penggunanya. Dengan memilih Aqua Galon, Anda dapat menikmati air minum berkualitas tinggi dalam jumlah yang cukup untuk memenuhi kebutuhan hidrasi Anda dan orang-orang terdekat.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-05-14 18:26:06\",\"created_by\":\"396\",\"created_by_alias\":\"\",\"modified\":\"2023-05-14 18:36:19\",\"modified_by\":396,\"checked_out\":396,\"checked_out_time\":\"2023-05-14 18:36:05\",\"publish_up\":\"2023-05-14 18:26:06\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":1,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":3,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);
INSERT INTO `max7x_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(12, 'com_content.article.3', '', '2023-05-14 18:36:41', 396, 4738, '868d5a161759ed9cab0376e33822a41c986a713e', '{\"id\":\"3\",\"asset_id\":98,\"title\":\"Aqua Botol\",\"alias\":\"air-minum-sehat-dan-segar-dalam-kemasan-prakti\",\"introtext\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/encrypted-tbn0.gstatic.com\\/images?q=tbn:ANd9GcSk_5fSGCB3m7o7d97sxskzSkTxsQV-M62dbw&amp;usqp=CAU\\\" alt=\\\"Jual Aqua Air Mineral Btl 330Ml | KlikIndomaret\\\" width=\\\"366\\\" height=\\\"366\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Aqua Botol telah menjadi salah satu minuman terkenal di Indonesia. Dikemas dalam botol plastik yang praktis, Aqua Botol menawarkan air minum sehat dan segar yang dapat dinikmati oleh semua orang.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Apa yang membuat Aqua Botol begitu istimewa? Pertama, Aqua Botol diproduksi oleh Aqua, merek air minum terkemuka di Indonesia. Sejak didirikan pada tahun 1973, Aqua telah menjaga kualitas dan keandalan produknya, menjadikannya pilihan yang dipercaya oleh masyarakat Indonesia.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Aqua Botol sangat nyaman digunakan. Dengan kemasan botol plastik yang ringan dan mudah dibawa, Anda dapat menikmati air minum Aqua di mana pun Anda berada. Baik Anda sedang bepergian, di kantor, atau berolahraga, Aqua Botol adalah teman yang ideal untuk menjaga hidrasi Anda.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Salah satu alasan utama mengapa Aqua Botol disukai banyak orang adalah karena kebersihannya. Air yang digunakan untuk memproduksi Aqua Botol berasal dari sumber air yang terjaga dengan baik dan melalui proses pengolahan yang ketat. Hal ini memastikan bahwa Anda mendapatkan air minum yang sehat dan bebas dari kontaminan.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Tidak hanya menyegarkan, Aqua Botol juga menyediakan nutrisi penting bagi tubuh Anda. Air minum yang cukup penting untuk menjaga keseimbangan cairan tubuh dan fungsi organ yang baik. Dengan mengonsumsi Aqua Botol secara teratur, Anda dapat menjaga tubuh tetap terhidrasi dengan baik.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Keandalan Aqua Botol telah terbukti selama bertahun-tahun. Banyak orang mempercayakan Aqua Botol sebagai sumber air minum mereka dalam kegiatan sehari-hari. Dari anak-anak hingga orang dewasa, Aqua Botol adalah pilihan yang populer untuk memenuhi kebutuhan hidrasi sehari-hari.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Tidak hanya menghadirkan air minum berkualitas tinggi, Aqua juga bertanggung jawab terhadap lingkungan. Mereka memiliki komitmen kuat dalam menjaga kelestarian alam dengan berbagai inisiatif ramah lingkungan, seperti daur ulang botol plastik dan pengelolaan air yang berkelanjutan.<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Dalam kesimpulannya, Aqua Botol adalah minuman yang sehat, segar, dan praktis. Dengan kemasan botol plastik yang mudah dibawa, Anda dapat menikmati air minum berkualitas kapan pun dan di mana pun Anda inginkan. Percayakan Aqua Botol sebagai pilihan air minum Anda untuk tetap terhidrasi dan menjaga kesehatan tubuh Anda.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":8,\"created\":\"2023-05-14 18:20:55\",\"created_by\":\"396\",\"created_by_alias\":\"\",\"modified\":\"2023-05-14 18:36:41\",\"modified_by\":396,\"checked_out\":396,\"checked_out_time\":\"2023-05-14 18:36:34\",\"publish_up\":\"2023-05-14 18:20:55\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":2,\"ordering\":2,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":5,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0),
(13, 'com_content.article.6', '', '2023-05-14 18:44:53', 396, 7878, 'ac6ac57afe29614ee0e8ce29df5d682ee204e2a2', '{\"id\":6,\"asset_id\":101,\"title\":\"Penghargaan dan Pencapaian oleh Brand Aqua\",\"alias\":\"pelopor-minuman-air-mineral-di-indonesia\",\"introtext\":\"<p><img style=\\\"display: block; margin-left: auto; margin-right: auto;\\\" src=\\\"https:\\/\\/encrypted-tbn0.gstatic.com\\/images?q=tbn:ANd9GcSSfggq60ag_479LRbW2jiAzGFNdDrggKLpSw&amp;usqp=CAU\\\" alt=\\\"AQUA Pandaan dan Banyuwangi Dapat Penghargaan Industri Digital dari  Kementerian Perindustrian - Surya.co.id\\\" width=\\\"445\\\" height=\\\"249\\\" \\/><\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">\\u00a0<\\/p>\\r\\n<p style=\\\"text-align: justify;\\\">Sebagai pelopor minuman air mineral di Indonesia, brand Aqua telah mengukir sejarah yang mengesankan dalam industri minuman. Berkat komitmen mereka terhadap kualitas, inovasi, dan keberlanjutan, Aqua telah meraih berbagai penghargaan dan pencapaian yang memperkuat posisinya sebagai pemimpin pasar dan merek yang terpercaya di negara ini.<\\/p>\\r\\n<ol style=\\\"text-align: justify;\\\">\\r\\n<li>\\r\\n<p>Brand Terpercaya: Aqua telah mendapatkan pengakuan sebagai brand terpercaya dalam industri minuman air mineral di Indonesia. Melalui upaya berkelanjutan untuk menjaga kualitas produk dan konsistensi pelayanan, Aqua berhasil membangun kepercayaan yang kuat di antara konsumen. Penghargaan ini menggarisbawahi dedikasi Aqua untuk memberikan air mineral yang aman dan berkualitas tinggi kepada masyarakat.<\\/p>\\r\\n<\\/li>\\r\\n<li>\\r\\n<p>Penghargaan Kualitas: Aqua telah secara konsisten menerima penghargaan prestisius untuk kualitas produknya. Penghargaan ini mencakup sertifikasi dan pengakuan dari lembaga independen yang menguji dan memverifikasi kualitas air minum, seperti ISO 9001 dan ISO 22000. Aqua juga sering kali meraih penghargaan dari Badan Pengawas Obat dan Makanan (BPOM) serta lembaga lain yang mengakui kualitas dan keamanan produk makanan dan minuman.<\\/p>\\r\\n<\\/li>\\r\\n<li>\\r\\n<p>Inovasi Produk: Selama bertahun-tahun, Aqua telah memperkenalkan inovasi produk yang signifikan dalam industri minuman air mineral di Indonesia. Mereka terus meluncurkan varian produk baru, seperti Aqua Reflections dengan rasa buah segar dan Aqua Light dengan kandungan kalori yang rendah. Inovasi ini memberikan pilihan yang lebih beragam kepada konsumen dan mengikuti tren gaya hidup sehat.<\\/p>\\r\\n<\\/li>\\r\\n<li>\\r\\n<p>Keberlanjutan dan Lingkungan: Aqua telah memberikan komitmen yang kuat terhadap keberlanjutan dan perlindungan lingkungan. Mereka melakukan investasi dalam infrastruktur pengolahan air yang ramah lingkungan, termasuk teknologi canggih dalam pengelolaan sumber daya air. Aqua juga aktif dalam program pengelolaan lingkungan dan kegiatan sosial yang bertujuan untuk melestarikan sumber daya air dan meningkatkan kesejahteraan masyarakat.<\\/p>\\r\\n<\\/li>\\r\\n<li>\\r\\n<p>Peran Sosial dan Kemasyarakatan: Selain kesuksesan dalam bisnis, Aqua juga memperoleh penghargaan dan pengakuan atas peran sosial dan kemasyarakatan yang mereka mainkan. Mereka telah terlibat dalam berbagai kegiatan sosial, seperti pendidikan, kesehatan, akses air bersih, dan bantuan dalam situasi darurat. Penghargaan ini mengakui komitmen Aqua dalam memberikan kontribusi yang berarti bagi masyarakat Indonesia.<\\/p>\\r\\n<\\/li>\\r\\n<\\/ol>\\r\\n<p style=\\\"text-align: justify;\\\">Melalui penghargaan dan pencapaian yang diperolehnya, Aqua terus memperkuat posisinya sebagai pemimpin pasar dan pelopor dalam industri minuman air mineral di Indonesia. Dedikasi mereka terhadap kualitas, inovasi, keberlanjutan, dan tanggung jawab sosial telah memberikan dampak positif yang signifikan pada masyarakat dan lingkungan. Berikut adalah beberapa keuntungan yang diperoleh Aqua melalui penghargaan dan pencapaian tersebut:<\\/p>\\r\\n<ol style=\\\"text-align: justify;\\\">\\r\\n<li>\\r\\n<p>Kepercayaan Konsumen yang Tinggi: Penghargaan dan sertifikasi kualitas yang diterima oleh Aqua telah membantu membangun kepercayaan yang tinggi di antara konsumen. Konsumen dapat yakin bahwa mereka memilih produk yang aman, berkualitas, dan sesuai dengan standar yang ketat. Hal ini meningkatkan loyalitas konsumen dan memperkuat posisi Aqua sebagai merek yang terpercaya di pasar.<\\/p>\\r\\n<\\/li>\\r\\n<li>\\r\\n<p>Daya Saing di Pasar: Penghargaan dan pengakuan yang diperoleh oleh Aqua memberikan keunggulan kompetitif yang signifikan di pasar. Konsumen cenderung memilih merek yang telah diakui dan diberi penghargaan atas kualitasnya. Dengan demikian, Aqua dapat mempertahankan pangsa pasar yang kuat dan menarik minat konsumen baru.<\\/p>\\r\\n<\\/li>\\r\\n<li>\\r\\n<p>Inovasi Berkelanjutan: Pencapaian Aqua dalam inovasi produk menjadi motivasi bagi perusahaan untuk terus berinovasi dan memperkenalkan varian-produk yang menarik. Dengan memahami kebutuhan dan preferensi konsumen, Aqua dapat terus menghadirkan produk-produk yang relevan dan memenuhi harapan konsumen. Ini membantu Aqua mempertahankan daya tariknya di pasaran yang terus berkembang.<\\/p>\\r\\n<\\/li>\\r\\n<li>\\r\\n<p>Kepedulian terhadap Lingkungan: Penghargaan dalam hal keberlanjutan dan perlindungan lingkungan memperkuat komitmen Aqua untuk menjadi perusahaan yang bertanggung jawab secara sosial dan lingkungan. Dalam upaya menjaga sumber daya air dan lingkungan, Aqua mampu menginspirasi perusahaan lain dan memainkan peran penting dalam menjaga kelestarian lingkungan bagi generasi mendatang.<\\/p>\\r\\n<\\/li>\\r\\n<li>\\r\\n<p>Dampak Sosial yang Positif: Penghargaan Aqua atas peran sosial dan kemasyarakatan menggarisbawahi kontribusi yang signifikan perusahaan ini dalam masyarakat. Melalui program-program pendidikan, kesehatan, dan akses air bersih, Aqua memberikan manfaat yang langsung dirasakan oleh masyarakat. Hal ini membantu meningkatkan kesejahteraan dan kualitas hidup masyarakat yang berada di sekitar operasional Aqua.<\\/p>\\r\\n<\\/li>\\r\\n<\\/ol>\\r\\n<p style=\\\"text-align: justify;\\\">Secara keseluruhan, penghargaan dan pencapaian yang diperoleh oleh Aqua sebagai pelopor minuman air mineral di Indonesia membuktikan komitmen perusahaan terhadap kualitas, inovasi, keberlanjutan, dan tanggung jawab sosial. Aqua terus memperkuat posisinya sebagai merek terkemuka yang diandalkan oleh konsumen, sementara memberikan dampak positif yang signifikan pada masyarakat dan lingkungan.<\\/p>\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2023-05-14 18:44:53\",\"created_by\":396,\"created_by_alias\":\"\",\"modified\":\"2023-05-14 18:44:53\",\"modified_by\":396,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2023-05-14 18:44:53\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_languages`
--

CREATE TABLE `max7x_languages` (
  `lang_id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_languages`
--

INSERT INTO `max7x_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_mail_templates`
--

CREATE TABLE `max7x_mail_templates` (
  `template_id` varchar(127) NOT NULL DEFAULT '',
  `extension` varchar(127) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `htmlbody` mediumtext NOT NULL,
  `attachments` text NOT NULL,
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_mail_templates`
--

INSERT INTO `max7x_mail_templates` (`template_id`, `extension`, `language`, `subject`, `body`, `htmlbody`, `attachments`, `params`) VALUES
('com_actionlogs.notification', 'com_actionlogs', '', 'COM_ACTIONLOGS_EMAIL_SUBJECT', 'COM_ACTIONLOGS_EMAIL_BODY', 'COM_ACTIONLOGS_EMAIL_HTMLBODY', '', '{\"tags\":[\"message\",\"date\",\"extension\",\"username\"]}'),
('com_config.test_mail', 'com_config', '', 'COM_CONFIG_SENDMAIL_SUBJECT', 'COM_CONFIG_SENDMAIL_BODY', '', '', '{\"tags\":[\"sitename\",\"method\"]}'),
('com_contact.mail', 'com_contact', '', 'COM_CONTACT_ENQUIRY_SUBJECT', 'COM_CONTACT_ENQUIRY_TEXT', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\"]}'),
('com_contact.mail.copy', 'com_contact', '', 'COM_CONTACT_COPYSUBJECT_OF', 'COM_CONTACT_COPYTEXT_OF', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\",\"contactname\"]}'),
('com_messages.new_message', 'com_messages', '', 'COM_MESSAGES_NEW_MESSAGE', 'COM_MESSAGES_NEW_MESSAGE_BODY', '', '', '{\"tags\":[\"subject\",\"message\",\"fromname\",\"sitename\",\"siteurl\",\"fromemail\",\"toname\",\"toemail\"]}'),
('com_privacy.notification.admin.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.admin.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.userdataexport', 'com_privacy', '', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_SUBJECT', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_BODY', '', '', '{\"tags\":[\"sitename\",\"url\"]}'),
('com_users.massmail.mail', 'com_users', '', 'COM_USERS_MASSMAIL_MAIL_SUBJECT', 'COM_USERS_MASSMAIL_MAIL_BODY', '', '', '{\"tags\":[\"subject\",\"body\",\"subjectprefix\",\"bodysuffix\"]}'),
('com_users.password_reset', 'com_users', '', 'COM_USERS_EMAIL_PASSWORD_RESET_SUBJECT', 'COM_USERS_EMAIL_PASSWORD_RESET_BODY', '', '', '{\"tags\":[\"name\",\"email\",\"sitename\",\"link_text\",\"link_html\",\"token\"]}'),
('com_users.registration.admin.new_notification', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_NOTIFICATION_TO_ADMIN_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.admin.verification_request', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"email\",\"username\",\"activate\"]}'),
('com_users.registration.user.admin_activated', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.registration_mail', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.registration_mail_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.self_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.self_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.reminder', 'com_users', '', 'COM_USERS_EMAIL_USERNAME_REMINDER_SUBJECT', 'COM_USERS_EMAIL_USERNAME_REMINDER_BODY', '', '', '{\"tags\":[\"name\",\"username\",\"sitename\",\"email\",\"link_text\",\"link_html\"]}'),
('plg_multifactorauth_email.mail', 'plg_multifactorauth_email', '', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_SUBJECT', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_BODY', '', '', '{\"tags\":[\"code\",\"sitename\",\"siteurl\",\"username\",\"email\",\"fullname\"]}'),
('plg_system_privacyconsent.request.reminder', 'plg_system_privacyconsent', '', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_SUBJECT', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_BODY', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('plg_system_tasknotification.failure_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\", \"exit_code\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_tasknotification.fatal_recovery_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.orphan_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.success_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_BODY', '', '', '{\"tags\":[\"task_id\", \"task_title\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_updatenotification.mail', 'plg_system_updatenotification', '', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_SUBJECT', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_BODY', '', '', '{\"tags\":[\"newversion\",\"curversion\",\"sitename\",\"url\",\"link\",\"releasenews\"]}'),
('plg_user_joomla.mail', 'plg_user_joomla', '', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_SUBJECT', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"url\",\"username\",\"password\",\"email\"]}');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_menu`
--

CREATE TABLE `max7x_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED DEFAULT NULL COMMENT 'FK to #__users.id',
  `checked_out_time` datetime DEFAULT NULL COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_menu`
--

INSERT INTO `max7x_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`, `publish_up`, `publish_down`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, NULL, NULL, 0, 0, '', 0, '', 0, 63, 0, '*', 0, NULL, NULL),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 3, NULL, NULL, 0, 0, 'class:bookmark', 0, '', 1, 10, 0, '*', 1, NULL, NULL),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners&view=banners', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1, NULL, NULL),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&view=categories&extension=com_banners', 'component', 1, 2, 2, 5, NULL, NULL, 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1, NULL, NULL),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1, NULL, NULL),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1, NULL, NULL),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 7, NULL, NULL, 0, 0, 'class:address-book', 0, '', 11, 20, 0, '*', 1, NULL, NULL),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact&view=contacts', 'component', 1, 7, 2, 7, NULL, NULL, 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1, NULL, NULL),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&view=categories&extension=com_contact', 'component', 1, 7, 2, 5, NULL, NULL, 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1, NULL, NULL),
(10, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 16, NULL, NULL, 0, 0, 'class:rss', 0, '', 23, 28, 0, '*', 1, NULL, NULL),
(11, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds&view=newsfeeds', 'component', 1, 10, 2, 16, NULL, NULL, 0, 0, 'class:newsfeeds', 0, '', 24, 25, 0, '*', 1, NULL, NULL),
(12, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&view=categories&extension=com_newsfeeds', 'component', 1, 10, 2, 5, NULL, NULL, 0, 0, 'class:newsfeeds-cat', 0, '', 26, 27, 0, '*', 1, NULL, NULL),
(13, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 23, NULL, NULL, 0, 0, 'class:search-plus', 0, '', 29, 38, 0, '*', 1, NULL, NULL),
(14, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags&view=tags', 'component', 1, 1, 1, 25, NULL, NULL, 0, 1, 'class:tags', 0, '', 39, 40, 0, '', 1, NULL, NULL),
(15, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations&view=associations', 'component', 1, 1, 1, 30, NULL, NULL, 0, 0, 'class:language', 0, '', 21, 22, 0, '*', 1, NULL, NULL),
(16, 'main', 'mod_menu_fields', 'Contact Custom Fields', '', 'Contacts/Contact Custom Fields', 'index.php?option=com_fields&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 16, 17, 0, '*', 1, NULL, NULL),
(17, 'main', 'mod_menu_fields_group', 'Contact Custom Fields Group', '', 'Contacts/Contact Custom Fields Group', 'index.php?option=com_fields&view=groups&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1, NULL, NULL),
(18, 'main', 'com_finder_index', 'Smart-Search-Index', '', 'Smart Search/Smart-Search-Index', 'index.php?option=com_finder&view=index', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder', 0, '', 30, 31, 0, '*', 1, NULL, NULL),
(19, 'main', 'com_finder_maps', 'Smart-Search-Maps', '', 'Smart Search/Smart-Search-Maps', 'index.php?option=com_finder&view=maps', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-maps', 0, '', 32, 33, 0, '*', 1, NULL, NULL),
(20, 'main', 'com_finder_filters', 'Smart-Search-Filters', '', 'Smart Search/Smart-Search-Filters', 'index.php?option=com_finder&view=filters', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-filters', 0, '', 34, 35, 0, '*', 1, NULL, NULL),
(21, 'main', 'com_finder_searches', 'Smart-Search-Searches', '', 'Smart Search/Smart-Search-Searches', 'index.php?option=com_finder&view=searches', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-searches', 0, '', 36, 37, 0, '*', 1, NULL, NULL),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_sppagebuilder&view=page&id=1', 'component', 1, 1, 1, 234, 396, '2023-05-14 17:47:50', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 41, 42, 1, '*', 0, NULL, NULL),
(102, 'mainmenu', 'History', 'history', '', 'profile/history', 'index.php?option=com_content&view=article&id=1', 'component', 1, 103, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 44, 45, 0, '*', 0, NULL, NULL),
(103, 'mainmenu', 'Profile', 'profile', '', 'profile', 'index.php?option=com_content&view=article&id=2', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 43, 48, 0, '*', 0, NULL, NULL),
(107, 'main', 'COM_SPPAGEBUILDER', 'com-sppagebuilder', '', 'com-sppagebuilder', 'index.php?option=com_sppagebuilder', 'component', 1, 1, 1, 234, NULL, NULL, 0, 1, 'class:component', 0, '{}', 49, 54, 0, '', 1, NULL, NULL),
(108, 'main', 'COM_SPPAGEBUILDER_PAGES', 'com-sppagebuilder-pages', '', 'com-sppagebuilder/com-sppagebuilder-pages', 'index.php?option=com_sppagebuilder', 'component', 1, 107, 2, 234, NULL, NULL, 0, 1, 'class:component', 0, '{}', 50, 51, 0, '', 1, NULL, NULL),
(109, 'main', 'COM_SPPAGEBUILDER_CATEGORIES', 'com-sppagebuilder-categories', '', 'com-sppagebuilder/com-sppagebuilder-categories', 'index.php?option=com_categories&extension=com_sppagebuilder', 'component', 1, 107, 2, 234, NULL, NULL, 0, 1, 'class:component', 0, '{}', 52, 53, 0, '', 1, NULL, NULL),
(110, 'mainmenu', 'Brand', 'brand', '', 'brand', 'index.php?option=com_content&view=category&layout=blog&id=8', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 0, '{\"layout_type\":\"blog\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_category_heading_title_text\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"num_leading_articles\":\"\",\"blog_class_leading\":\"\",\"num_intro_articles\":\"\",\"blog_class\":\"\",\"num_columns\":\"\",\"multi_column_order\":\"\",\"num_links\":\"\",\"show_featured\":\"\",\"link_intro_image\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 55, 62, 0, '*', 0, NULL, NULL),
(111, 'mainmenu', 'Aqua Botol', 'aqua', '', 'brand/aqua', 'index.php?option=com_content&view=article&id=3', 'component', 1, 110, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 60, 61, 0, '*', 0, NULL, NULL),
(112, 'mainmenu', 'Aqua Galon', 'aqua-galon', '', 'brand/aqua-galon', 'index.php?option=com_content&view=article&id=4', 'component', 1, 110, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 58, 59, 0, '*', 0, NULL, NULL),
(113, 'mainmenu', 'Aqua Gelas', 'minuman-segar-dalam-genggaman', '', 'brand/minuman-segar-dalam-genggaman', 'index.php?option=com_content&view=article&id=5', 'component', 1, 110, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 56, 57, 0, '*', 0, NULL, NULL),
(114, 'mainmenu', 'Awards', 'awards', '', 'profile/awards', 'index.php?option=com_content&view=article&id=6', 'component', 1, 103, 2, 19, NULL, NULL, 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 46, 47, 0, '*', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_menu_types`
--

CREATE TABLE `max7x_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_menu_types`
--

INSERT INTO `max7x_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_messages`
--

CREATE TABLE `max7x_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_messages_cfg`
--

CREATE TABLE `max7x_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_modules`
--

CREATE TABLE `max7x_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_modules`
--

INSERT INTO `max7x_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"startLevel\":\"0\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 6, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', NULL, NULL, NULL, NULL, 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Notifications', '', '', 3, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 3, 1, '{\"context\":\"update_quickicon\",\"header_icon\":\"icon-sync\",\"show_jupdate\":\"1\",\"show_eupdate\":\"1\",\"show_oupdate\":\"1\",\"show_privacy\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', NULL, NULL, NULL, NULL, 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', NULL, NULL, NULL, NULL, 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'breadcrumbs', NULL, NULL, NULL, NULL, 1, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 2, 'status', NULL, NULL, NULL, NULL, 1, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_version', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 1, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_sampledata', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(88, 67, 'Latest Actions', '', '', 3, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latestactions', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(89, 68, 'Privacy Dashboard', '', '', 5, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(90, 89, 'Login Support', '', '', 1, 'sidebar', NULL, NULL, NULL, NULL, 1, 'mod_loginsupport', 1, 1, '{\"forum_url\":\"https://forum.joomla.org/\",\"documentation_url\":\"https://docs.joomla.org/\",\"news_url\":\"https://www.joomla.org/announcements.html\",\"automatic_title\":1,\"prepare_content\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 1, '*'),
(91, 72, 'System Dashboard', '', '', 1, 'cpanel-system', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"system\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(92, 73, 'Content Dashboard', '', '', 1, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"content\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(93, 74, 'Menus Dashboard', '', '', 1, 'cpanel-menus', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"menus\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(94, 75, 'Components Dashboard', '', '', 1, 'cpanel-components', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"components\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(95, 76, 'Users Dashboard', '', '', 1, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"users\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(96, 86, 'Popular Articles', '', '', 3, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(97, 87, 'Recently Added Articles', '', '', 4, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(98, 88, 'Logged-in Users', '', '', 2, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(99, 77, 'Frontend Link', '', '', 5, 'status', NULL, NULL, NULL, NULL, 1, 'mod_frontend', 1, 1, '', 1, '*'),
(100, 78, 'Messages', '', '', 4, 'status', NULL, NULL, NULL, NULL, 1, 'mod_messages', 3, 1, '', 1, '*'),
(101, 79, 'Post Install Messages', '', '', 3, 'status', NULL, NULL, NULL, NULL, 1, 'mod_post_installation_messages', 3, 1, '', 1, '*'),
(102, 80, 'User Status', '', '', 6, 'status', NULL, NULL, NULL, NULL, 1, 'mod_user', 3, 1, '', 1, '*'),
(103, 70, 'Site', '', '', 1, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"site_quickicon\",\"header_icon\":\"icon-desktop\",\"show_users\":\"1\",\"show_articles\":\"1\",\"show_categories\":\"1\",\"show_media\":\"1\",\"show_menuItems\":\"1\",\"show_modules\":\"1\",\"show_plugins\":\"1\",\"show_templates\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(104, 71, 'System', '', '', 2, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"system_quickicon\",\"header_icon\":\"icon-wrench\",\"show_global\":\"1\",\"show_checkin\":\"1\",\"show_cache\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(105, 82, '3rd Party', '', '', 4, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"mod_quickicon\",\"header_icon\":\"icon-boxes\",\"load_plugins\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(106, 83, 'Help Dashboard', '', '', 1, 'cpanel-help', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"help\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"style\":\"System-none\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(107, 84, 'Privacy Requests', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(108, 85, 'Privacy Status', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_status', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(110, 96, 'SP Page Builder', '', '', 1, '', NULL, NULL, NULL, NULL, 0, 'mod_sppagebuilder', 1, 1, '', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_modules_menu`
--

CREATE TABLE `max7x_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_modules_menu`
--

INSERT INTO `max7x_modules_menu` (`moduleid`, `menuid`) VALUES
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
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 0),
(96, 0),
(97, 0),
(98, 0),
(99, 0),
(100, 0),
(101, 0),
(102, 0),
(103, 0),
(104, 0),
(105, 0),
(106, 0),
(107, 0),
(108, 0);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_newsfeeds`
--

CREATE TABLE `max7x_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text DEFAULT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `description` text NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_overrider`
--

CREATE TABLE `max7x_overrider` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_postinstall_messages`
--

CREATE TABLE `max7x_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) NOT NULL DEFAULT '',
  `language_extension` varchar(255) NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(4) NOT NULL DEFAULT 1,
  `type` varchar(10) NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_postinstall_messages`
--

INSERT INTO `max7x_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 224, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(2, 224, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(3, 224, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(4, 224, 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_TITLE', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_BODY', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_ACTION', 'plg_system_httpheaders', 1, 'action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_condition', '4.0.0', 1),
(5, 224, 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_TITLE', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_BODY', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_ACTION', 'com_users', 1, 'action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_condition', '4.2.0', 1);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_privacy_consents`
--

CREATE TABLE `max7x_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(11) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL,
  `subject` varchar(255) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_privacy_requests`
--

CREATE TABLE `max7x_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) NOT NULL DEFAULT '',
  `confirm_token` varchar(100) NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_redirect_links`
--

CREATE TABLE `max7x_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) NOT NULL,
  `new_url` varchar(2048) DEFAULT NULL,
  `referer` varchar(2048) NOT NULL,
  `comment` varchar(255) NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `header` smallint(6) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_scheduler_tasks`
--

CREATE TABLE `max7x_scheduler_tasks` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(128) NOT NULL COMMENT 'unique identifier for job defined by plugin',
  `execution_rules` text DEFAULT NULL COMMENT 'Execution Rules, Unprocessed',
  `cron_rules` text DEFAULT NULL COMMENT 'Processed execution rules, crontab-like JSON form',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `last_exit_code` int(11) NOT NULL DEFAULT 0 COMMENT 'Exit code when job was last run',
  `last_execution` datetime DEFAULT NULL COMMENT 'Timestamp of last run',
  `next_execution` datetime DEFAULT NULL COMMENT 'Timestamp of next (planned) run, referred for execution on trigger',
  `times_executed` int(11) DEFAULT 0 COMMENT 'Count of successful triggers',
  `times_failed` int(11) DEFAULT 0 COMMENT 'Count of failures',
  `locked` datetime DEFAULT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0 COMMENT 'Configurable list ordering',
  `cli_exclusive` smallint(6) NOT NULL DEFAULT 0 COMMENT 'If 1, the task is only accessible via CLI',
  `params` text NOT NULL,
  `note` text DEFAULT NULL,
  `created` datetime NOT NULL,
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_schemas`
--

CREATE TABLE `max7x_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_schemas`
--

INSERT INTO `max7x_schemas` (`extension_id`, `version_id`) VALUES
(224, '4.2.9-2023-03-07'),
(234, '4.0.8');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_session`
--

CREATE TABLE `max7x_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_session`
--

INSERT INTO `max7x_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x35313933666b67716b366175726c396a37696a6538756a6d6374, 1, 0, 1684089966, 'joomla|s:3628:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjU6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjMwMjtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2ODQwODU2NzQ7czo0OiJsYXN0IjtpOjE2ODQwODk5MTE7czozOiJub3ciO2k6MTY4NDA4OTk2Njt9czo1OiJ0b2tlbiI7czozMjoiMjBjZTFhZGQyMmQyMTA1Nzc0YjkxZjliM2NiOGY3MjciO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6Njp7czo5OiJjb21fdXNlcnMiO086ODoic3RkQ2xhc3MiOjI6e3M6OToiZGVidWd1c2VyIjtPOjg6InN0ZENsYXNzIjoxOntzOjc6ImRlZmF1bHQiO086ODoic3RkQ2xhc3MiOjQ6e3M6NzoidXNlcl9pZCI7aTozOTY7czo0OiJsaXN0IjthOjI6e3M6MTI6ImZ1bGxvcmRlcmluZyI7czo5OiJhLmxmdCBBU0MiO3M6NToibGltaXQiO3M6MjoiMjAiO31zOjY6ImZpbHRlciI7YTo0OntzOjY6InNlYXJjaCI7czoyOiJTUCI7czo5OiJjb21wb25lbnQiO3M6MDoiIjtzOjExOiJsZXZlbF9zdGFydCI7czowOiIiO3M6OToibGV2ZWxfZW5kIjtzOjA6IiI7fXM6MTA6ImxpbWl0c3RhcnQiO2k6MDt9fXM6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJ1c2VyIjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6ImRhdGEiO047fX19czoxMzoiY29tX2luc3RhbGxlciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJtZXNzYWdlIjtzOjA6IiI7czoxNzoiZXh0ZW5zaW9uX21lc3NhZ2UiO3M6MDoiIjtzOjY6Im1hbmFnZSI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo2OiJmaWx0ZXIiO2E6Nzp7czo2OiJzZWFyY2giO3M6MjoiU1AiO3M6Njoic3RhdHVzIjtzOjA6IiI7czo5OiJjbGllbnRfaWQiO3M6MDoiIjtzOjQ6InR5cGUiO3M6MDoiIjtzOjY6ImZvbGRlciI7czowOiIiO3M6MTA6InBhY2thZ2VfaWQiO3M6MDoiIjtzOjQ6ImNvcmUiO3M6MDoiIjt9czo0OiJsaXN0IjthOjI6e3M6MTI6ImZ1bGxvcmRlcmluZyI7czo4OiJuYW1lIEFTQyI7czo1OiJsaW1pdCI7czoyOiIyMCI7fXM6MTA6ImxpbWl0c3RhcnQiO2k6MDt9fXM6OToiY29tX21lbnVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjI6e3M6NDoibWVudSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoyOiJpZCI7YTowOnt9czo0OiJkYXRhIjtOO31zOjQ6Iml0ZW0iO086ODoic3RkQ2xhc3MiOjQ6e3M6MjoiaWQiO2E6Mjp7aTowO2k6MTAxO2k6MTtpOjExNDt9czo0OiJkYXRhIjtOO3M6NDoidHlwZSI7TjtzOjQ6ImxpbmsiO047fX1zOjU6Iml0ZW1zIjtPOjg6InN0ZENsYXNzIjozOntzOjg6Im1lbnV0eXBlIjtzOjg6Im1haW5tZW51IjtzOjQ6Imxpc3QiO2E6NDp7czo5OiJkaXJlY3Rpb24iO3M6MzoiYXNjIjtzOjU6ImxpbWl0IjtpOjIwO3M6ODoib3JkZXJpbmciO3M6NToiYS5sZnQiO3M6NToic3RhcnQiO2Q6MDt9czo5OiJjbGllbnRfaWQiO2k6MDt9fXM6MTM6ImNvbV90ZW1wbGF0ZXMiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJzdHlsZSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoyOiJpZCI7YToxOntpOjA7aToxMjt9czo0OiJkYXRhIjtOO319fXM6MTQ6ImNvbV9jYXRlZ29yaWVzIjtPOjg6InN0ZENsYXNzIjoyOntzOjEwOiJjYXRlZ29yaWVzIjtPOjg6InN0ZENsYXNzIjoxOntzOjc6ImNvbnRlbnQiO086ODoic3RkQ2xhc3MiOjM6e3M6NToibW9kYWwiO086ODoic3RkQ2xhc3MiOjI6e3M6NjoiZmlsdGVyIjtPOjg6InN0ZENsYXNzIjoxOntzOjk6ImV4dGVuc2lvbiI7czoxMToiY29tX2NvbnRlbnQiO31zOjQ6Imxpc3QiO2E6NDp7czo5OiJkaXJlY3Rpb24iO3M6MzoiYXNjIjtzOjU6ImxpbWl0IjtpOjIwO3M6ODoib3JkZXJpbmciO3M6NToiYS5sZnQiO3M6NToic3RhcnQiO2Q6MDt9fXM6NjoiZmlsdGVyIjtPOjg6InN0ZENsYXNzIjoxOntzOjk6ImV4dGVuc2lvbiI7czoxMToiY29tX2NvbnRlbnQiO31zOjQ6Imxpc3QiO2E6NDp7czo5OiJkaXJlY3Rpb24iO3M6MzoiYXNjIjtzOjU6ImxpbWl0IjtpOjIwO3M6ODoib3JkZXJpbmciO3M6NToiYS5sZnQiO3M6NToic3RhcnQiO2Q6MDt9fX1zOjQ6ImVkaXQiO086ODoic3RkQ2xhc3MiOjE6e3M6ODoiY2F0ZWdvcnkiO086ODoic3RkQ2xhc3MiOjM6e3M6NDoiZGF0YSI7TjtzOjc6ImNvbnRlbnQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZGF0YSI7Tjt9czoyOiJpZCI7YTowOnt9fX19czoxMToiY29tX2NvbnRlbnQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo3OiJhcnRpY2xlIjtPOjg6InN0ZENsYXNzIjoyOntzOjQ6ImRhdGEiO047czoyOiJpZCI7YTowOnt9fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO2k6Mzk2O31zOjk6ImNvbV91c2VycyI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxMToibWZhX2NoZWNrZWQiO2k6MTt9czoxMToiYXBwbGljYXRpb24iO086ODoic3RkQ2xhc3MiOjE6e3M6NToicXVldWUiO2E6MDp7fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 396, 'muhammadbaldy'),
(0x377238626e6c3469306e6d6f6b6f3676666f6737686d6a633667, 0, 0, 1684089967, 'joomla|s:1100:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjU6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo3OiJjb3VudGVyIjtpOjEzMztzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2ODQwODU1Nzc7czo0OiJsYXN0IjtpOjE2ODQwODk5NjQ7czozOiJub3ciO2k6MTY4NDA4OTk2Njt9czo1OiJ0b2tlbiI7czozMjoiMzcyYTUzYmQ4NjBlZWEwNTA1ZWY2YzUxZDkwOGQwNjEiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJ1c2VycyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJsb2dpbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJmb3JtIjtPOjg6InN0ZENsYXNzIjoyOntzOjQ6ImRhdGEiO2E6MDp7fXM6NjoicmV0dXJuIjtzOjYyOiJodHRwOi8vbG9jYWxob3N0L2FxdWEvaW5kZXgucGhwL2NvbXBvbmVudC9zcHBhZ2VidWlsZGVyL2VkaXQvMSI7fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO2k6Mzk2O31zOjExOiJhcHBsaWNhdGlvbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJxdWV1ZSI7YTowOnt9fXM6OToiY29tX3VzZXJzIjtPOjg6InN0ZENsYXNzIjoxOntzOjExOiJtZmFfY2hlY2tlZCI7aToxO319czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 396, 'muhammadbaldy');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_spmedia`
--

CREATE TABLE `max7x_spmedia` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `alt` varchar(255) NOT NULL DEFAULT '',
  `caption` varchar(2048) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT 'image',
  `media_attr` varchar(5120) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `extension` varchar(100) NOT NULL DEFAULT '',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0,
  `modified_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `max7x_spmedia`
--

INSERT INTO `max7x_spmedia` (`id`, `title`, `path`, `thumb`, `alt`, `caption`, `description`, `type`, `media_attr`, `extension`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
(1, 'screenshot-2023-05-15-0015576', 'images/2023/05/14/screenshot-2023-05-15-0015576.png', 'images/2023/05/14/_spmedia_thumbs/screenshot-2023-05-15-0015576.png', 'screenshot-2023-05-15-0015576', '', '', 'image', '{\"full\":{\"height\":715,\"width\":1434},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-05-14 17:43:17', 396, '0000-00-00 00:00:00', 0),
(2, 'image_2023-05-15_00-49-20', 'images/2023/05/14/image_2023-05-15_00-49-20.png', 'images/2023/05/14/_spmedia_thumbs/image_2023-05-15_00-49-20.png', 'image_2023-05-15_00-49-20', '', '', 'image', '{\"full\":{\"height\":455,\"width\":1707},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-05-14 17:50:04', 396, '0000-00-00 00:00:00', 0),
(3, 'asa', 'images/2023/05/14/asa.png', 'images/2023/05/14/_spmedia_thumbs/asa.png', 'asa', '', '', 'image', '{\"full\":{\"height\":460,\"width\":1053},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-05-14 17:55:22', 396, '0000-00-00 00:00:00', 0),
(4, 'screenshot-2023-05-15-005800', 'images/2023/05/14/screenshot-2023-05-15-005800.png', 'images/2023/05/14/_spmedia_thumbs/screenshot-2023-05-15-005800.png', 'screenshot-2023-05-15-005800', '', '', 'image', '{\"full\":{\"height\":790,\"width\":1908},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-05-14 17:58:33', 396, '0000-00-00 00:00:00', 0),
(5, 'screenshot-2023-05-15-010045', 'images/2023/05/14/screenshot-2023-05-15-010045.png', 'images/2023/05/14/_spmedia_thumbs/screenshot-2023-05-15-010045.png', 'screenshot-2023-05-15-010045', '', '', 'image', '{\"full\":{\"height\":777,\"width\":1918},\"thumbnail\":{\"height\":300,\"width\":300}}', 'com_sppagebuilder', '2023-05-14 18:01:17', 396, '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_sppagebuilder`
--

CREATE TABLE `max7x_sppagebuilder` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `asset_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL DEFAULT '',
  `text` mediumtext NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT 'com_sppagebuilder',
  `extension_view` varchar(255) NOT NULL DEFAULT 'page',
  `view_id` bigint(20) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `published` tinyint(3) NOT NULL DEFAULT 1,
  `catid` int(10) NOT NULL DEFAULT 0,
  `access` int(10) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint(20) NOT NULL DEFAULT 0,
  `checked_out` int(10) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `attribs` varchar(5120) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '[]',
  `og_title` varchar(255) NOT NULL DEFAULT '',
  `og_image` varchar(255) NOT NULL DEFAULT '',
  `og_description` varchar(255) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `hits` bigint(20) NOT NULL DEFAULT 0,
  `css` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `max7x_sppagebuilder`
--

INSERT INTO `max7x_sppagebuilder` (`id`, `asset_id`, `title`, `text`, `extension`, `extension_view`, `view_id`, `active`, `published`, `catid`, `access`, `ordering`, `created_on`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `attribs`, `og_title`, `og_image`, `og_description`, `language`, `hits`, `css`) VALUES
(1, 0, 'Aqua', '[{\"id\":1684085843711,\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"image\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"images\\/2023\\/05\\/14\\/screenshot-2023-05-15-0015576.png\",\"height\":715,\"width\":1434},\"background_parallax\":\"0\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"481px 0px 523px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"margin\":{\"xxl\":\"0px 0px 0px 0px\",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"xxl\":100,\"xl\":100,\"lg\":100,\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\",\"instFormId\":1684085843711},\"layout\":\"12\",\"columns\":[{\"id\":1684085843710,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[],\"width\":{\"xxl\":\"100%\",\"xl\":\"100%\",\"lg\":\"100%\",\"md\":\"100%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false},{\"id\":1684086843620,\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"image\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"images\\/2023\\/05\\/14\\/screenshot-2023-05-15-005800.png\",\"height\":790,\"width\":1908},\"background_parallax\":\"0\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"489px 0px 567px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"margin\":{\"xxl\":\"0px 0px 0px 0px\",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\",\"instFormId\":1684086843620},\"layout\":\"12\",\"columns\":[{\"id\":1684086843619,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[],\"width\":{\"xxl\":\"100%\",\"xl\":\"100%\",\"lg\":\"100%\",\"md\":\"100%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false},{\"id\":1684086843622,\"visibility\":true,\"collapse\":false,\"settings\":{\"fit_columns\":{\"xl\":true,\"sm\":false},\"background_type\":\"image\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"images\\/2023\\/05\\/14\\/screenshot-2023-05-15-010045.png\",\"height\":777,\"width\":1918},\"background_parallax\":\"0\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"external_background_video\":0,\"background_video_ogv\":{\"src\":\"\"},\"video_loop\":1,\"overlay_type\":\"overlay_none\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":\"\",\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"columns_align_center\":0,\"columns_content_alignment\":\"center\",\"fullscreen\":0,\"no_gutter\":0,\"row_width\":{\"unit\":\"px\"},\"row_max_width\":{\"unit\":\"px\"},\"row_min_width\":{\"unit\":\"px\"},\"padding\":{\"xxl\":\"75px 0px 75px 0px\",\"xl\":\"490px 0px 502px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"margin\":{\"xxl\":\"0px 0px 0px 0px\",\"xl\":\"0px 0px 0px 0px\",\"lg\":\"   \",\"md\":\"   \",\"sm\":\"   \",\"xs\":\"   \"},\"row_border\":0,\"row_border_style\":\"solid\",\"row_boxshadow\":{\"ho\":0,\"vo\":0,\"blur\":0,\"spread\":0,\"color\":\"#FFFFFF\",\"inset\":false,\"enabled\":false},\"show_top_shape\":\"\",\"shape_name\":\"clouds-flat\",\"shape_color\":\"#e5e5e5\",\"shape_width\":{\"md\":100,\"sm\":100,\"xs\":100},\"shape_height\":\"\",\"shape_flip\":false,\"shape_invert\":false,\"shape_to_front\":false,\"show_bottom_shape\":\"\",\"bottom_shape_name\":\"clouds-opacity\",\"bottom_shape_color\":\"#e5e5e5\",\"bottom_shape_width\":{\"xl\":100},\"bottom_shape_height\":\"\",\"bottom_shape_flip\":false,\"bottom_shape_invert\":false,\"bottom_shape_to_front\":false,\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"center\",\"admin_label\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\",\"instFormId\":1684086843622},\"layout\":\"12\",\"columns\":[{\"id\":1684086843621,\"class_name\":\"row-column\",\"visibility\":true,\"settings\":{\"background_type\":\"none\",\"background_gradient\":{\"color\":\"#00c6fb\",\"color2\":\"#005bea\",\"deg\":\"45\",\"type\":\"linear\"},\"background_image\":{\"src\":\"\"},\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_size_custom\":{\"unit\":\"px\"},\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"background_position_custom_x\":{\"unit\":\"px\"},\"background_position_custom_y\":{\"unit\":\"px\"},\"overlay_type\":\"overlay_color\",\"gradient_overlay\":{\"color\":\"rgba(127, 0, 255, 0.8)\",\"color2\":\"rgba(225, 0, 255, 0.7)\",\"deg\":\"45\",\"type\":\"linear\"},\"pattern_overlay\":{\"src\":\"\"},\"overlay_pattern_color\":\"\",\"blend_mode\":\"normal\",\"use_border\":0,\"border_width\":\"\",\"boxshadow\":\"0 0 0 0 #FFFFFF\",\"items_align_center\":0,\"items_content_alignment\":\"center\",\"tablet_order_landscape\":\"\",\"tablet_order\":\"\",\"mobile_order_landscape\":\"\",\"mobile_order\":\"\",\"hidden_xxl\":\"\",\"hidden_xl\":\"\",\"hidden_lg\":\"\",\"hidden_md\":\"\",\"hidden_sm\":\"\",\"hidden_xs\":\"\",\"enable_animation\":\"1\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[],\"width\":{\"xxl\":\"100%\",\"xl\":\"100%\",\"lg\":\"100%\",\"md\":\"100%\",\"sm\":\"100%\",\"xs\":\"100%\"}}],\"parent\":false}]', 'com_sppagebuilder', 'page', 0, 0, 1, 0, 1, 0, '2023-05-14 17:11:57', 396, '2023-05-14 18:06:09', 396, 396, '2023-05-14 18:07:33', '[]', '', '', '', '*', 82, '');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_sppagebuilder_addonlist`
--

CREATE TABLE `max7x_sppagebuilder_addonlist` (
  `id` int(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `ordering` int(5) NOT NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_sppagebuilder_addons`
--

CREATE TABLE `max7x_sppagebuilder_addons` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `code` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_sppagebuilder_assets`
--

CREATE TABLE `max7x_sppagebuilder_assets` (
  `id` bigint(20) NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `assets` text NOT NULL,
  `css_path` text DEFAULT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 1,
  `access` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_sppagebuilder_integrations`
--

CREATE TABLE `max7x_sppagebuilder_integrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `component` varchar(255) NOT NULL DEFAULT '',
  `plugin` mediumtext NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_sppagebuilder_languages`
--

CREATE TABLE `max7x_sppagebuilder_languages` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `lang_tag` varchar(255) NOT NULL DEFAULT '',
  `lang_key` varchar(100) DEFAULT NULL,
  `version` varchar(255) NOT NULL DEFAULT '',
  `state` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_sppagebuilder_sections`
--

CREATE TABLE `max7x_sppagebuilder_sections` (
  `id` int(5) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `section` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_tags`
--

CREATE TABLE `max7x_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_tags`
--

INSERT INTO `max7x_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '', '', '', '', 396, '2023-05-14 16:47:31', '', 396, '2023-05-14 16:47:31', '', '', 0, '*', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_template_overrides`
--

CREATE TABLE `max7x_template_overrides` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `hash_id` varchar(255) NOT NULL DEFAULT '',
  `extension_id` int(11) DEFAULT 0,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `action` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `created_date` datetime NOT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_template_styles`
--

CREATE TABLE `max7x_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `inheritable` tinyint(4) NOT NULL DEFAULT 0,
  `parent` varchar(50) DEFAULT '',
  `params` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_template_styles`
--

INSERT INTO `max7x_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `inheritable`, `parent`, `params`) VALUES
(10, 'atum', 1, '1', 'Atum - Default', 1, '', '{\"hue\":\"hsl(214, 63%, 20%)\",\"bg-light\":\"#f0f4fb\",\"text-dark\":\"#495057\",\"text-light\":\"#ffffff\",\"link-color\":\"#2a69b8\",\"special-color\":\"#001b4c\",\"monochrome\":\"0\",\"loginLogo\":\"\",\"loginLogoAlt\":\"\",\"logoBrandLarge\":\"\",\"logoBrandLargeAlt\":\"\",\"logoBrandSmall\":\"\",\"logoBrandSmallAlt\":\"\"}'),
(11, 'cassiopeia', 0, '0', 'Cassiopeia - Default', 1, '', '{\"brand\":\"1\",\"logoFile\":\"\",\"siteTitle\":\"\",\"siteDescription\":\"\",\"useFontScheme\":\"0\",\"colorName\":\"colors_standard\",\"fluidContainer\":\"0\",\"stickyHeader\":0,\"backTop\":0}'),
(12, 'shaper_helixultimate', 0, '1', 'shaper_helixultimate - Default', 0, '', '{\"logo_type\":\"image\",\"logo_image\":\"images\\/logo-aqua.png\",\"retina_logo\":\"\",\"mobile_logo\":\"\",\"logo_alt\":\"\",\"logo_custom_link\":\"\",\"logo_height\":\"60px\",\"logo_height_sm\":\"36px\",\"logo_height_xs\":\"36px\",\"logo_text\":\"\",\"logo_slogan\":\"\",\"favicon\":\"images\\/a03724b4-asset-7logo-aqua-circular.png\",\"predefined_header\":\"1\",\"header_style\":\"4-FullwidthLeft\",\"header_height\":\"60px\",\"header_height_sm\":\"\",\"header_height_xs\":\"50px\",\"enable_search\":\"1\",\"enable_login\":\"1\",\"sticky_header\":\"1\",\"sticky_offset\":\"\",\"preloader\":\"1\",\"loader_type\":\"bubble-loop\",\"body_bg_image\":\"\",\"body_bg_repeat\":\"inherit\",\"body_bg_position\":\"0 0\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"Copyright. \\u00a9 AQUA 2018. All Right Reservedr\",\"goto_top\":\"1\",\"show_social_icons\":\"1\",\"social_position\":\"footer2\",\"social_load_pos\":\"default\",\"facebook\":\"#\",\"twitter\":\"#\",\"pinterest\":\"#\",\"linkedin\":\"#\",\"dribbble\":\"#\",\"instagram\":\"#\",\"behance\":\"#\",\"youtube\":\"#\",\"flickr\":\"#\",\"skype\":\"pq.softs\",\"whatsapp\":\"#\",\"vk\":\"#\",\"custom\":\"\",\"contactinfo\":\"1\",\"contact_position\":\"top2\",\"contact_load_pos\":\"default\",\"contact_phone\":\"+228 872 4444\",\"contact_mobile\":\"+775 872 4444\",\"contact_email\":\"contact@email.com\",\"contact_time\":\"\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_content\":\"Coming soon content\",\"comingsoon_date\":\"2025-01-01\",\"comingsoon_logo\":\"\",\"comingsoon_bg_image\":\"\",\"error_logo\":\"\",\"error_bg\":\"\",\"presets-data\":\"{\\\"preset1\\\":{\\\"label\\\":\\\"Preset 1\\\",\\\"default\\\":\\\"#0345BF\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#0345BF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#0345BF\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_text_active_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#0345BF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"preset\\\":\\\"preset1\\\"}},\\\"preset2\\\":{\\\"label\\\":\\\"Preset 2\\\",\\\"default\\\":\\\"#ec430f\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset2\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#ec430f\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#ec430f\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_text_active_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ec430f\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset3\\\":{\\\"label\\\":\\\"Preset 3\\\",\\\"default\\\":\\\"#0fa89d\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"bg_color\\\":\\\"#ffffff\\\",\\\"link_color\\\":\\\"#2C5F2D\\\",\\\"link_hover_color\\\":\\\"#fff\\\",\\\"header_bg_color\\\":\\\"#ffffff\\\",\\\"topbar_bg_color\\\":\\\"#03a83a\\\",\\\"topbar_text_color\\\":\\\"#ffffff\\\",\\\"logo_text_color\\\":\\\"#2C5F2D\\\",\\\"menu_text_color\\\":\\\"#03a83a\\\",\\\"menu_text_hover_color\\\":\\\"#030000\\\",\\\"menu_text_active_color\\\":\\\"#063803\\\",\\\"menu_dropdown_bg_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#2C5F2D\\\",\\\"footer_bg_color\\\":\\\"#2C5F2D\\\",\\\"footer_text_color\\\":\\\"#2C5F2D\\\",\\\"footer_link_color\\\":\\\"#2C5F2D\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset4\\\":{\\\"label\\\":\\\"Preset 4\\\",\\\"default\\\":\\\"#4943ac\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset4\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#4943ac\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#4943ac\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#4943ac\\\",\\\"menu_text_active_color\\\":\\\"#4943ac\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#4943ac\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#4943ac\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset5\\\":{\\\"label\\\":\\\"Preset 5\\\",\\\"default\\\":\\\"#00aeef\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset5\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#00aeef\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#00aeef\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#00aeef\\\",\\\"menu_text_active_color\\\":\\\"#00aeef\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#00aeef\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#00aeef\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset6\\\":{\\\"label\\\":\\\"Preset 6\\\",\\\"default\\\":\\\"#f68e13\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset6\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#f68e13\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#f68e13\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_text_active_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#f68e13\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset7\\\":{\\\"label\\\":\\\"Preset 7\\\",\\\"default\\\":\\\"#2ba84a\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset7\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#2ba84a\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#2ba84a\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#2ba84a\\\",\\\"menu_text_active_color\\\":\\\"#2ba84a\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#2ba84a\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#2ba84a\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset8\\\":{\\\"label\\\":\\\"Preset 8\\\",\\\"default\\\":\\\"#ed145b\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset8\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#ed145b\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#ed145b\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#ed145b\\\",\\\"menu_text_active_color\\\":\\\"#ed145b\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ed145b\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ed145b\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}}}\",\"preset\":\"{\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_text_active_color\\\":\\\"#ec430f\\\",\\\"menu_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"logo_text_color\\\":\\\"#ec430f\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"link_color\\\":\\\"#ec430f\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset2\\\"}\",\"custom_style\":\"1\",\"topbar_bg_color\":\"#c1e3ed\",\"topbar_text_color\":\"#ffffff\",\"header_bg_color\":\"#4f77aa\",\"logo_text_color\":\"#c1e3ed\",\"menu_text_color\":\"#ffffff\",\"menu_text_hover_color\":\"#0345bf\",\"menu_text_active_color\":\"#0345bf\",\"menu_dropdown_bg_color\":\"#4f77aa\",\"menu_dropdown_text_color\":\"#ffffff\",\"menu_dropdown_text_hover_color\":\"#0345bf\",\"menu_dropdown_text_active_color\":\"#0345bf\",\"offcanvas_menu_icon_color\":\"#000000\",\"offcanvas_menu_bg_color\":\"#ffffff\",\"offcanvas_menu_items_and_items_color\":\"#252525\",\"offcanvas_menu_active_menu_item_color\":\"#252525\",\"text_color\":\"#000000\",\"bg_color\":\"#c1e3ed\",\"link_color\":\"#c1e3ed\",\"link_hover_color\":\"#c1e3ed\",\"footer_bg_color\":\"#4f77aa\",\"footer_text_color\":\"#c1e3ed\",\"footer_link_color\":\"#c1e3ed\",\"footer_link_hover_color\":\"#c1e3ed\",\"name\":\"\",\"custom_class\":\"\",\"padding\":\"\",\"margin\":\"\",\"layout\":\"[{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"background_image\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":1,\\\"name\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"hide_mobile\\\":1,\\\"hide_large_mobile\\\":1,\\\"hide_tablet\\\":0,\\\"hide_small_desktop\\\":0,\\\"hide_desktop\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"grid_size\\\":12,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"title\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"4+4+4\\\",\\\"settings\\\":{\\\"name\\\":\\\"Main Body\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"grid_size\\\":4,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"left\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":4,\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"column_type\\\":1}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"grid_size\\\":4,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"right\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"3+3+3+3\\\",\\\"settings\\\":{\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"background_position\\\":\\\"\\\",\\\"background_attachment\\\":\\\"\\\",\\\"background_size\\\":\\\"\\\",\\\"background_repeat\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"name\\\":\\\"Bottom\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"bottom1\\\",\\\"column_type\\\":0,\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"column_type\\\":0,\\\"name\\\":\\\"bottom2\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"bottom3\\\",\\\"custom_class\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"bottom4\\\",\\\"custom_class\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"grid_size\\\":3}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"6+6\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"name\\\":\\\"Footer\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"footer1\\\",\\\"column_type\\\":0,\\\"grid_size\\\":6,\\\"sortableitem\\\":\\\"[object Object]\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"footer2\\\",\\\"column_type\\\":0,\\\"grid_size\\\":6}}]}]\",\"menu\":\"mainmenu\",\"menu_type\":\"mega_offcanvas\",\"dropdown_width\":\"\",\"menu_animation\":\"menu-animation-fade-up\",\"offcanvas_position\":\"right\",\"offcanvas_style\":\"1-LeftAlign\",\"offcanvas_menu\":\"mainmenu\",\"offcanvas_max_level\":\"0\",\"hu-webfont-size-field\":\"\",\"hu-webfont-size-field-sm\":\"\",\"hu-webfont-size-field-xs\":\"\",\"hu-font-letter-spacing-input\":\"\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Helvetica\\\",\\\"fontSize\\\":\\\"36px\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"enable_navigation_font\":\"1\",\"navigation_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"custom_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"custom_font_selectors\":\"\",\"image_thumbnail_size\":\"600X340\",\"image_small_size\":\"100X100\",\"image_medium_size\":\"300X300\",\"image_large_size\":\"600X600\",\"image_crop_quality\":\"100\",\"blog_list_image\":\"thumbnail\",\"leading_blog_list_image\":\"large\",\"blog_details_image\":\"default\",\"social_share\":\"1\",\"social_share_lists\":[\"facebook\",\"twitter\",\"linkedin\"],\"og_fb_id\":\"\",\"og_twitter_site\":\"\",\"reading_timeline_bg\":\"#0345bf\",\"reading_timeline_height\":\"5px\",\"reading_timeline_position\":\"top\",\"related_article_title\":\"Related Articles\",\"related_article_column\":\"3\",\"related_article_limit\":\"3\",\"related_article_view_type\":\"thumb\",\"comment\":\"disabled\",\"comment_disqus_subdomain\":\"\",\"comment_intensedebate_acc\":\"\",\"comment_facebook_app_id\":\"\",\"comment_facebook_width\":\"100\",\"comment_facebook_number\":\"10\",\"before_head\":\"\",\"after_body\":\"\",\"before_body\":\"\",\"custom_css\":\"\",\"custom_js\":\"\",\"exclude_js\":\"\",\"scssoption\":\"1\",\"enable_fontawesome\":\"1\",\"gfont_api\":\"\",\"ga_code\":\"\",\"ga_tracking_method\":\"\",\"id\":\"12\",\"template\":\"shaper_helixultimate\",\"client_id\":\"0\",\"home\":\"1\",\"title\":\"shaper_helixultimate - Default\"}');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_ucm_base`
--

CREATE TABLE `max7x_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(11) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_ucm_content`
--

CREATE TABLE `max7x_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext DEFAULT NULL,
  `core_state` tinyint(4) NOT NULL DEFAULT 0,
  `core_checked_out_time` datetime DEFAULT NULL,
  `core_checked_out_user_id` int(10) UNSIGNED DEFAULT NULL,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text DEFAULT NULL,
  `core_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL,
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL,
  `core_language` char(7) NOT NULL DEFAULT '',
  `core_publish_up` datetime DEFAULT NULL,
  `core_publish_down` datetime DEFAULT NULL,
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text DEFAULT NULL,
  `core_urls` text DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text DEFAULT NULL,
  `core_metadesc` text DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Table structure for table `max7x_updates`
--

CREATE TABLE `max7x_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(4) DEFAULT 0,
  `version` varchar(32) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  `changelogurl` text DEFAULT NULL,
  `extra_query` varchar(1000) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Dumping data for table `max7x_updates`
--

INSERT INTO `max7x_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `changelogurl`, `extra_query`) VALUES
(155, 1, 224, 'Joomla', '', 'joomla', 'file', '', 0, '4.3.1', '', 'https://update.joomla.org/core/sts/extension_sts.xml', '', '', ''),
(156, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/af-ZA_details.xml', '', '', ''),
(157, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '4.0.2.1', '', 'https://update.joomla.org/language/details4/ar-AA_details.xml', '', '', ''),
(158, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/bg-BG_details.xml', '', '', ''),
(159, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '4.0.4.2', '', 'https://update.joomla.org/language/details4/ca-ES_details.xml', '', '', ''),
(160, 2, 0, 'Chinese, Simplified', '', 'pkg_zh-CN', 'package', '', 0, '4.3.0.2', '', 'https://update.joomla.org/language/details4/zh-CN_details.xml', '', '', ''),
(161, 2, 0, 'Chinese, Traditional', '', 'pkg_zh-TW', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/zh-TW_details.xml', '', '', ''),
(162, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '4.2.0.1', '', 'https://update.joomla.org/language/details4/cs-CZ_details.xml', '', '', ''),
(163, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '4.3.0.2', '', 'https://update.joomla.org/language/details4/da-DK_details.xml', '', '', ''),
(164, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/nl-NL_details.xml', '', '', ''),
(165, 2, 0, 'English, Australia', '', 'pkg_en-AU', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/en-AU_details.xml', '', '', ''),
(166, 2, 0, 'English, Canada', '', 'pkg_en-CA', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/en-CA_details.xml', '', '', ''),
(167, 2, 0, 'English, New Zealand', '', 'pkg_en-NZ', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/en-NZ_details.xml', '', '', ''),
(168, 2, 0, 'English, USA', '', 'pkg_en-US', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/en-US_details.xml', '', '', ''),
(169, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '4.3.0.1', '', 'https://update.joomla.org/language/details4/et-EE_details.xml', '', '', ''),
(170, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '4.1.1.2', '', 'https://update.joomla.org/language/details4/fi-FI_details.xml', '', '', ''),
(171, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '4.3.0.1', '', 'https://update.joomla.org/language/details4/nl-BE_details.xml', '', '', ''),
(172, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/fr-FR_details.xml', '', '', ''),
(173, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/ka-GE_details.xml', '', '', ''),
(174, 2, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-DE_details.xml', '', '', ''),
(175, 2, 0, 'German, Austria', '', 'pkg_de-AT', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-AT_details.xml', '', '', ''),
(176, 2, 0, 'German, Liechtenstein', '', 'pkg_de-LI', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-LI_details.xml', '', '', ''),
(177, 2, 0, 'German, Luxembourg', '', 'pkg_de-LU', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-LU_details.xml', '', '', ''),
(178, 2, 0, 'German, Switzerland', '', 'pkg_de-CH', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/de-CH_details.xml', '', '', ''),
(179, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/el-GR_details.xml', '', '', ''),
(180, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/hu-HU_details.xml', '', '', ''),
(181, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '4.2.8.1', '', 'https://update.joomla.org/language/details4/ga-IE_details.xml', '', '', ''),
(182, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/it-IT_details.xml', '', '', ''),
(183, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/ja-JP_details.xml', '', '', ''),
(184, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '4.1.2.1', '', 'https://update.joomla.org/language/details4/kk-KZ_details.xml', '', '', ''),
(185, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/lv-LV_details.xml', '', '', ''),
(186, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/lt-LT_details.xml', '', '', ''),
(187, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '4.2.4.1', '', 'https://update.joomla.org/language/details4/mk-MK_details.xml', '', '', ''),
(188, 2, 0, 'Norwegian Bokmål', '', 'pkg_nb-NO', 'package', '', 0, '4.0.1.1', '', 'https://update.joomla.org/language/details4/nb-NO_details.xml', '', '', ''),
(189, 2, 0, 'Persian Farsi', '', 'pkg_fa-IR', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/fa-IR_details.xml', '', '', ''),
(190, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '4.2.8.2', '', 'https://update.joomla.org/language/details4/pl-PL_details.xml', '', '', ''),
(191, 2, 0, 'Portuguese, Brazil', '', 'pkg_pt-BR', 'package', '', 0, '4.0.3.1', '', 'https://update.joomla.org/language/details4/pt-BR_details.xml', '', '', ''),
(192, 2, 0, 'Portuguese, Portugal', '', 'pkg_pt-PT', 'package', '', 0, '4.0.0-rc4.2', '', 'https://update.joomla.org/language/details4/pt-PT_details.xml', '', '', ''),
(193, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/ro-RO_details.xml', '', '', ''),
(194, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '4.2.9.1', '', 'https://update.joomla.org/language/details4/ru-RU_details.xml', '', '', ''),
(195, 2, 0, 'Serbian, Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '4.2.7.1', '', 'https://update.joomla.org/language/details4/sr-RS_details.xml', '', '', ''),
(196, 2, 0, 'Serbian, Latin', '', 'pkg_sr-YU', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/sr-YU_details.xml', '', '', ''),
(197, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '4.3.0.1', '', 'https://update.joomla.org/language/details4/sk-SK_details.xml', '', '', ''),
(198, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/sl-SI_details.xml', '', '', ''),
(199, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '4.2.3.1', '', 'https://update.joomla.org/language/details4/es-ES_details.xml', '', '', ''),
(200, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/sv-SE_details.xml', '', '', ''),
(201, 2, 0, 'Tamil, India', '', 'pkg_ta-IN', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/ta-IN_details.xml', '', '', ''),
(202, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/th-TH_details.xml', '', '', ''),
(203, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/tr-TR_details.xml', '', '', ''),
(204, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '4.2.5.1', '', 'https://update.joomla.org/language/details4/uk-UA_details.xml', '', '', ''),
(205, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/vi-VN_details.xml', '', '', ''),
(206, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '4.3.1.1', '', 'https://update.joomla.org/language/details4/cy-GB_details.xml', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_update_sites`
--

CREATE TABLE `max7x_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) DEFAULT '',
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Dumping data for table `max7x_update_sites`
--

INSERT INTO `max7x_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`, `checked_out`, `checked_out_time`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1684087575, '', NULL, NULL),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_4.xml', 1, 1684087577, '', NULL, NULL),
(3, 'Joomla! Update Component', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1684087578, '', NULL, NULL),
(4, 'System - Helix Ultimate Framework', 'extension', 'http://www.joomshaper.com/updates/plg-system-helixultimate.xml', 1, 1684084861, '', NULL, NULL),
(5, 'shaper_helixultimate', 'extension', 'https://www.joomshaper.com/updates/shaper-helixultimate.xml', 1, 1684084861, '', NULL, NULL),
(7, 'SP Page Builder', 'extension', 'https://www.joomshaper.com/updates/com-sp-page-builder-lite-next.xml', 1, 1684085337, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_update_sites_extensions`
--

CREATE TABLE `max7x_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Dumping data for table `max7x_update_sites_extensions`
--

INSERT INTO `max7x_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 224),
(2, 225),
(3, 24),
(4, 230),
(5, 231),
(7, 234);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_usergroups`
--

CREATE TABLE `max7x_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_usergroups`
--

INSERT INTO `max7x_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
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
-- Table structure for table `max7x_users`
--

CREATE TABLE `max7x_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL,
  `lastvisitDate` datetime DEFAULT NULL,
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `lastResetTime` datetime DEFAULT NULL COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) NOT NULL DEFAULT '' COMMENT 'Backup Codes',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login',
  `authProvider` varchar(100) NOT NULL DEFAULT '' COMMENT 'Name of used authentication plugin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_users`
--

INSERT INTO `max7x_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`, `authProvider`) VALUES
(396, 'Aqua', 'muhammadbaldy', 'muhammadbaldy693@gmail.com', '$2y$10$iKX2w9Xt870rmCs5XYinA.ZS4cS/Vb2Ihb.RIQbw4elaBitQ/UL6K', 0, 1, '2023-05-14 16:47:38', '2023-05-14 17:37:22', '0', '', NULL, 0, '', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_user_keys`
--

CREATE TABLE `max7x_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) NOT NULL,
  `token` varchar(255) NOT NULL,
  `series` varchar(191) NOT NULL,
  `time` varchar(200) NOT NULL,
  `uastring` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_user_mfa`
--

CREATE TABLE `max7x_user_mfa` (
  `id` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `method` varchar(100) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `options` mediumtext NOT NULL,
  `created_on` datetime NOT NULL,
  `last_used` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Multi-factor Authentication settings';

-- --------------------------------------------------------

--
-- Table structure for table `max7x_user_notes`
--

CREATE TABLE `max7x_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL,
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL,
  `review_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_user_profiles`
--

CREATE TABLE `max7x_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `max7x_user_usergroup_map`
--

CREATE TABLE `max7x_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_user_usergroup_map`
--

INSERT INTO `max7x_user_usergroup_map` (`user_id`, `group_id`) VALUES
(396, 8);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_viewlevels`
--

CREATE TABLE `max7x_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_viewlevels`
--

INSERT INTO `max7x_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_webauthn_credentials`
--

CREATE TABLE `max7x_webauthn_credentials` (
  `id` varchar(1000) NOT NULL COMMENT 'Credential ID',
  `user_id` varchar(128) NOT NULL COMMENT 'User handle',
  `label` varchar(190) NOT NULL COMMENT 'Human readable label',
  `credential` mediumtext NOT NULL COMMENT 'Credential source data, JSON format'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `max7x_workflows`
--

CREATE TABLE `max7x_workflows` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `extension` varchar(50) NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_workflows`
--

INSERT INTO `max7x_workflows` (`id`, `asset_id`, `published`, `title`, `description`, `extension`, `default`, `ordering`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`) VALUES
(1, 56, 1, 'COM_WORKFLOW_BASIC_WORKFLOW', '', 'com_content.article', 1, 1, '2023-05-14 16:47:31', 396, '2023-05-14 16:47:31', 396, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_workflow_associations`
--

CREATE TABLE `max7x_workflow_associations` (
  `item_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Extension table id value',
  `stage_id` int(11) NOT NULL COMMENT 'Foreign Key to #__workflow_stages.id',
  `extension` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_workflow_associations`
--

INSERT INTO `max7x_workflow_associations` (`item_id`, `stage_id`, `extension`) VALUES
(1, 1, 'com_content.article'),
(2, 1, 'com_content.article'),
(3, 1, 'com_content.article'),
(4, 1, 'com_content.article'),
(5, 1, 'com_content.article'),
(6, 1, 'com_content.article');

-- --------------------------------------------------------

--
-- Table structure for table `max7x_workflow_stages`
--

CREATE TABLE `max7x_workflow_stages` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `default` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_workflow_stages`
--

INSERT INTO `max7x_workflow_stages` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `default`, `checked_out_time`, `checked_out`) VALUES
(1, 57, 1, 1, 1, 'COM_WORKFLOW_BASIC_STAGE', '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `max7x_workflow_transitions`
--

CREATE TABLE `max7x_workflow_transitions` (
  `id` int(11) NOT NULL,
  `asset_id` int(11) DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `workflow_id` int(11) NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `from_stage_id` int(11) NOT NULL,
  `to_stage_id` int(11) NOT NULL,
  `options` text NOT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `max7x_workflow_transitions`
--

INSERT INTO `max7x_workflow_transitions` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `from_stage_id`, `to_stage_id`, `options`, `checked_out_time`, `checked_out`) VALUES
(1, 58, 1, 1, 1, 'UNPUBLISH', '', -1, 1, '{\"publishing\":\"0\"}', NULL, NULL),
(2, 59, 2, 1, 1, 'PUBLISH', '', -1, 1, '{\"publishing\":\"1\"}', NULL, NULL),
(3, 60, 3, 1, 1, 'TRASH', '', -1, 1, '{\"publishing\":\"-2\"}', NULL, NULL),
(4, 61, 4, 1, 1, 'ARCHIVE', '', -1, 1, '{\"publishing\":\"2\"}', NULL, NULL),
(5, 62, 5, 1, 1, 'FEATURE', '', -1, 1, '{\"featuring\":\"1\"}', NULL, NULL),
(6, 63, 6, 1, 1, 'UNFEATURE', '', -1, 1, '{\"featuring\":\"0\"}', NULL, NULL),
(7, 64, 7, 1, 1, 'PUBLISH_AND_FEATURE', '', -1, 1, '{\"publishing\":\"1\",\"featuring\":\"1\"}', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `max7x_action_logs`
--
ALTER TABLE `max7x_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Indexes for table `max7x_action_logs_extensions`
--
ALTER TABLE `max7x_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `max7x_action_logs_users`
--
ALTER TABLE `max7x_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Indexes for table `max7x_action_log_config`
--
ALTER TABLE `max7x_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `max7x_assets`
--
ALTER TABLE `max7x_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Indexes for table `max7x_associations`
--
ALTER TABLE `max7x_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Indexes for table `max7x_banners`
--
ALTER TABLE `max7x_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `max7x_banner_clients`
--
ALTER TABLE `max7x_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Indexes for table `max7x_banner_tracks`
--
ALTER TABLE `max7x_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Indexes for table `max7x_categories`
--
ALTER TABLE `max7x_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `max7x_contact_details`
--
ALTER TABLE `max7x_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `max7x_content`
--
ALTER TABLE `max7x_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Indexes for table `max7x_contentitem_tag_map`
--
ALTER TABLE `max7x_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Indexes for table `max7x_content_frontpage`
--
ALTER TABLE `max7x_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `max7x_content_rating`
--
ALTER TABLE `max7x_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `max7x_content_types`
--
ALTER TABLE `max7x_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Indexes for table `max7x_extensions`
--
ALTER TABLE `max7x_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Indexes for table `max7x_fields`
--
ALTER TABLE `max7x_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `max7x_fields_categories`
--
ALTER TABLE `max7x_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Indexes for table `max7x_fields_groups`
--
ALTER TABLE `max7x_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `max7x_fields_values`
--
ALTER TABLE `max7x_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Indexes for table `max7x_finder_filters`
--
ALTER TABLE `max7x_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Indexes for table `max7x_finder_links`
--
ALTER TABLE `max7x_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Indexes for table `max7x_finder_links_terms`
--
ALTER TABLE `max7x_finder_links_terms`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Indexes for table `max7x_finder_logging`
--
ALTER TABLE `max7x_finder_logging`
  ADD PRIMARY KEY (`md5sum`),
  ADD KEY `searchterm` (`searchterm`(191));

--
-- Indexes for table `max7x_finder_taxonomy`
--
ALTER TABLE `max7x_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_level` (`level`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Indexes for table `max7x_finder_taxonomy_map`
--
ALTER TABLE `max7x_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Indexes for table `max7x_finder_terms`
--
ALTER TABLE `max7x_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `max7x_finder_terms_common`
--
ALTER TABLE `max7x_finder_terms_common`
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Indexes for table `max7x_finder_tokens`
--
ALTER TABLE `max7x_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_context` (`context`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `max7x_finder_tokens_aggregate`
--
ALTER TABLE `max7x_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Indexes for table `max7x_finder_types`
--
ALTER TABLE `max7x_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `max7x_history`
--
ALTER TABLE `max7x_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Indexes for table `max7x_languages`
--
ALTER TABLE `max7x_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Indexes for table `max7x_mail_templates`
--
ALTER TABLE `max7x_mail_templates`
  ADD PRIMARY KEY (`template_id`,`language`);

--
-- Indexes for table `max7x_menu`
--
ALTER TABLE `max7x_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `max7x_menu_types`
--
ALTER TABLE `max7x_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Indexes for table `max7x_messages`
--
ALTER TABLE `max7x_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Indexes for table `max7x_messages_cfg`
--
ALTER TABLE `max7x_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Indexes for table `max7x_modules`
--
ALTER TABLE `max7x_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `max7x_modules_menu`
--
ALTER TABLE `max7x_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Indexes for table `max7x_newsfeeds`
--
ALTER TABLE `max7x_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `max7x_overrider`
--
ALTER TABLE `max7x_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `max7x_postinstall_messages`
--
ALTER TABLE `max7x_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Indexes for table `max7x_privacy_consents`
--
ALTER TABLE `max7x_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `max7x_privacy_requests`
--
ALTER TABLE `max7x_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `max7x_redirect_links`
--
ALTER TABLE `max7x_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modified` (`modified_date`);

--
-- Indexes for table `max7x_scheduler_tasks`
--
ALTER TABLE `max7x_scheduler_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_type` (`type`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_last_exit` (`last_exit_code`),
  ADD KEY `idx_next_exec` (`next_execution`),
  ADD KEY `idx_locked` (`locked`),
  ADD KEY `idx_priority` (`priority`),
  ADD KEY `idx_cli_exclusive` (`cli_exclusive`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indexes for table `max7x_schemas`
--
ALTER TABLE `max7x_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Indexes for table `max7x_session`
--
ALTER TABLE `max7x_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Indexes for table `max7x_spmedia`
--
ALTER TABLE `max7x_spmedia`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `max7x_sppagebuilder`
--
ALTER TABLE `max7x_sppagebuilder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `max7x_sppagebuilder_addonlist`
--
ALTER TABLE `max7x_sppagebuilder_addonlist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `max7x_sppagebuilder_addons`
--
ALTER TABLE `max7x_sppagebuilder_addons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `max7x_sppagebuilder_assets`
--
ALTER TABLE `max7x_sppagebuilder_assets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `max7x_sppagebuilder_integrations`
--
ALTER TABLE `max7x_sppagebuilder_integrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `max7x_sppagebuilder_languages`
--
ALTER TABLE `max7x_sppagebuilder_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `max7x_sppagebuilder_sections`
--
ALTER TABLE `max7x_sppagebuilder_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `max7x_tags`
--
ALTER TABLE `max7x_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Indexes for table `max7x_template_overrides`
--
ALTER TABLE `max7x_template_overrides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_extension_id` (`extension_id`);

--
-- Indexes for table `max7x_template_styles`
--
ALTER TABLE `max7x_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Indexes for table `max7x_ucm_base`
--
ALTER TABLE `max7x_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Indexes for table `max7x_ucm_content`
--
ALTER TABLE `max7x_ucm_content`
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
-- Indexes for table `max7x_updates`
--
ALTER TABLE `max7x_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Indexes for table `max7x_update_sites`
--
ALTER TABLE `max7x_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Indexes for table `max7x_update_sites_extensions`
--
ALTER TABLE `max7x_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Indexes for table `max7x_usergroups`
--
ALTER TABLE `max7x_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Indexes for table `max7x_users`
--
ALTER TABLE `max7x_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `max7x_user_keys`
--
ALTER TABLE `max7x_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `max7x_user_mfa`
--
ALTER TABLE `max7x_user_mfa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Indexes for table `max7x_user_notes`
--
ALTER TABLE `max7x_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Indexes for table `max7x_user_profiles`
--
ALTER TABLE `max7x_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Indexes for table `max7x_user_usergroup_map`
--
ALTER TABLE `max7x_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Indexes for table `max7x_viewlevels`
--
ALTER TABLE `max7x_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Indexes for table `max7x_webauthn_credentials`
--
ALTER TABLE `max7x_webauthn_credentials`
  ADD PRIMARY KEY (`id`(100)),
  ADD KEY `user_id` (`user_id`(100));

--
-- Indexes for table `max7x_workflows`
--
ALTER TABLE `max7x_workflows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_extension` (`extension`),
  ADD KEY `idx_default` (`default`),
  ADD KEY `idx_created` (`created`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_modified` (`modified`),
  ADD KEY `idx_modified_by` (`modified_by`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Indexes for table `max7x_workflow_associations`
--
ALTER TABLE `max7x_workflow_associations`
  ADD PRIMARY KEY (`item_id`,`extension`),
  ADD KEY `idx_item_stage_extension` (`item_id`,`stage_id`,`extension`),
  ADD KEY `idx_item_id` (`item_id`),
  ADD KEY `idx_stage_id` (`stage_id`),
  ADD KEY `idx_extension` (`extension`);

--
-- Indexes for table `max7x_workflow_stages`
--
ALTER TABLE `max7x_workflow_stages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_workflow_id` (`workflow_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_default` (`default`);

--
-- Indexes for table `max7x_workflow_transitions`
--
ALTER TABLE `max7x_workflow_transitions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_from_stage_id` (`from_stage_id`),
  ADD KEY `idx_to_stage_id` (`to_stage_id`),
  ADD KEY `idx_workflow_id` (`workflow_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `max7x_action_logs`
--
ALTER TABLE `max7x_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `max7x_action_logs_extensions`
--
ALTER TABLE `max7x_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `max7x_action_log_config`
--
ALTER TABLE `max7x_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `max7x_assets`
--
ALTER TABLE `max7x_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `max7x_banners`
--
ALTER TABLE `max7x_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_banner_clients`
--
ALTER TABLE `max7x_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_categories`
--
ALTER TABLE `max7x_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `max7x_contact_details`
--
ALTER TABLE `max7x_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_content`
--
ALTER TABLE `max7x_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `max7x_content_types`
--
ALTER TABLE `max7x_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT for table `max7x_extensions`
--
ALTER TABLE `max7x_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=236;

--
-- AUTO_INCREMENT for table `max7x_fields`
--
ALTER TABLE `max7x_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_fields_groups`
--
ALTER TABLE `max7x_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_finder_filters`
--
ALTER TABLE `max7x_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_finder_links`
--
ALTER TABLE `max7x_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `max7x_finder_taxonomy`
--
ALTER TABLE `max7x_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `max7x_finder_terms`
--
ALTER TABLE `max7x_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1371;

--
-- AUTO_INCREMENT for table `max7x_finder_types`
--
ALTER TABLE `max7x_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `max7x_history`
--
ALTER TABLE `max7x_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `max7x_languages`
--
ALTER TABLE `max7x_languages`
  MODIFY `lang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `max7x_menu`
--
ALTER TABLE `max7x_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `max7x_menu_types`
--
ALTER TABLE `max7x_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `max7x_messages`
--
ALTER TABLE `max7x_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_modules`
--
ALTER TABLE `max7x_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `max7x_newsfeeds`
--
ALTER TABLE `max7x_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_overrider`
--
ALTER TABLE `max7x_overrider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT for table `max7x_postinstall_messages`
--
ALTER TABLE `max7x_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `max7x_privacy_consents`
--
ALTER TABLE `max7x_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_privacy_requests`
--
ALTER TABLE `max7x_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_redirect_links`
--
ALTER TABLE `max7x_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_scheduler_tasks`
--
ALTER TABLE `max7x_scheduler_tasks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_spmedia`
--
ALTER TABLE `max7x_spmedia`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `max7x_sppagebuilder`
--
ALTER TABLE `max7x_sppagebuilder`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `max7x_sppagebuilder_addonlist`
--
ALTER TABLE `max7x_sppagebuilder_addonlist`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_sppagebuilder_addons`
--
ALTER TABLE `max7x_sppagebuilder_addons`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_sppagebuilder_assets`
--
ALTER TABLE `max7x_sppagebuilder_assets`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_sppagebuilder_integrations`
--
ALTER TABLE `max7x_sppagebuilder_integrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_sppagebuilder_languages`
--
ALTER TABLE `max7x_sppagebuilder_languages`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_sppagebuilder_sections`
--
ALTER TABLE `max7x_sppagebuilder_sections`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_tags`
--
ALTER TABLE `max7x_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `max7x_template_overrides`
--
ALTER TABLE `max7x_template_overrides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_template_styles`
--
ALTER TABLE `max7x_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `max7x_ucm_content`
--
ALTER TABLE `max7x_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_updates`
--
ALTER TABLE `max7x_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;

--
-- AUTO_INCREMENT for table `max7x_update_sites`
--
ALTER TABLE `max7x_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `max7x_usergroups`
--
ALTER TABLE `max7x_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `max7x_users`
--
ALTER TABLE `max7x_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=397;

--
-- AUTO_INCREMENT for table `max7x_user_keys`
--
ALTER TABLE `max7x_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_user_mfa`
--
ALTER TABLE `max7x_user_mfa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_user_notes`
--
ALTER TABLE `max7x_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `max7x_viewlevels`
--
ALTER TABLE `max7x_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `max7x_workflows`
--
ALTER TABLE `max7x_workflows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `max7x_workflow_stages`
--
ALTER TABLE `max7x_workflow_stages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `max7x_workflow_transitions`
--
ALTER TABLE `max7x_workflow_transitions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
