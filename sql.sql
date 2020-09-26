-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.13-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table bon9.alembic_version_config: ~0 rows (approximately)
DELETE FROM `alembic_version_config`;
/*!40000 ALTER TABLE `alembic_version_config` DISABLE KEYS */;
INSERT INTO `alembic_version_config` (`version_num`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	('79290b511e4b', 0, NULL, '2020-09-17 01:12:27', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `alembic_version_config` ENABLE KEYS */;

-- Dumping data for table bon9.bf_activities: ~179 rows (approximately)
DELETE FROM `bf_activities`;
/*!40000 ALTER TABLE `bf_activities` DISABLE KEYS */;
INSERT INTO `bf_activities` (`activity_id`, `user_id`, `activity`, `module`, `created_on`, `deleted`, `deleted_by`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	(1, 1, 'logged in from: ::1', 'users', '2018-11-05 14:56:35', 1, NULL, NULL, NULL, NULL, NULL),
	(2, 1, 'Created Module: Dashboard : ::1', 'modulebuilder', '2018-11-05 16:18:17', 1, NULL, NULL, NULL, NULL, NULL),
	(3, 1, 'Deleted Module: Dashboard : ::1', 'builder', '2018-11-05 16:19:44', 1, NULL, NULL, NULL, NULL, NULL),
	(4, 1, 'logged in from: ::1', 'users', '2018-11-05 17:47:11', 1, NULL, NULL, NULL, NULL, NULL),
	(5, 1, 'Created Module: Extraction : ::1', 'modulebuilder', '2018-11-05 18:03:27', 1, NULL, NULL, NULL, NULL, NULL),
	(6, 1, 'Deleted Module: Extraction : ::1', 'builder', '2018-11-05 18:05:47', 1, NULL, NULL, NULL, NULL, NULL),
	(7, 1, 'Created Module: Dashboard : ::1', 'modulebuilder', '2018-11-05 18:06:11', 1, NULL, NULL, NULL, NULL, NULL),
	(8, 1, 'logged in from: ::1', 'users', '2018-11-06 17:41:34', 1, NULL, NULL, NULL, NULL, NULL),
	(9, 1, 'Created Module: App : ::1', 'modulebuilder', '2018-11-06 17:52:26', 1, NULL, NULL, NULL, NULL, NULL),
	(10, 1, 'logged in from: ::1', 'users', '2018-11-06 19:58:21', 1, NULL, NULL, NULL, NULL, NULL),
	(11, 1, 'Deleted Module: App : ::1', 'builder', '2018-11-06 20:03:03', 1, NULL, NULL, NULL, NULL, NULL),
	(12, 1, 'Deleted Module: App : ::1', 'builder', '2018-11-06 20:03:10', 1, NULL, NULL, NULL, NULL, NULL),
	(13, 1, 'Created Module: App : ::1', 'modulebuilder', '2018-11-06 20:07:58', 1, NULL, NULL, NULL, NULL, NULL),
	(14, 1, 'Created Module: application : ::1', 'modulebuilder', '2018-11-06 20:13:22', 1, NULL, NULL, NULL, NULL, NULL),
	(15, 1, 'Deleted Module: App : ::1', 'builder', '2018-11-06 20:14:16', 1, NULL, NULL, NULL, NULL, NULL),
	(16, 1, 'logged in from: ::1', 'users', '2018-11-06 23:48:20', 1, NULL, NULL, NULL, NULL, NULL),
	(17, 1, 'logged in from: ::1', 'users', '2018-11-08 11:49:08', 1, NULL, NULL, NULL, NULL, NULL),
	(18, 1, 'App settings saved from: ::1', 'core', '2018-11-08 20:35:37', 1, NULL, NULL, NULL, NULL, NULL),
	(19, 1, 'App settings saved from: ::1', 'core', '2018-11-08 20:59:25', 1, NULL, NULL, NULL, NULL, NULL),
	(20, 1, 'logged in from: ::1', 'users', '2018-11-09 12:02:40', 1, NULL, NULL, NULL, NULL, NULL),
	(21, 1, 'Created Module: Support : ::1', 'modulebuilder', '2018-11-09 12:25:25', 1, NULL, NULL, NULL, NULL, NULL),
	(22, 1, 'Created record with ID: 1 : ::1', 'support', '2018-11-09 14:05:00', 1, NULL, NULL, NULL, NULL, NULL),
	(23, 1, 'Updated record with ID: 1 : ::1', 'support', '2018-11-09 14:15:15', 1, NULL, NULL, NULL, NULL, NULL),
	(24, 1, 'Updated record with ID: 2 : ::1', 'support', '2018-11-09 14:46:12', 1, NULL, NULL, NULL, NULL, NULL),
	(25, 1, 'Created record with ID: 2 : ::1', 'subscription_plans', '2018-11-09 17:24:40', 1, NULL, NULL, NULL, NULL, NULL),
	(26, 1, 'Created record with ID: 3 : ::1', 'subscription_plans', '2018-11-09 17:25:04', 1, NULL, NULL, NULL, NULL, NULL),
	(27, 1, 'Created record with ID: 4 : ::1', 'subscription_plans', '2018-11-09 17:25:29', 1, NULL, NULL, NULL, NULL, NULL),
	(28, 1, 'logged in from: 103.192.75.11', 'users', '2018-11-09 22:59:33', 1, NULL, NULL, NULL, NULL, NULL),
	(29, 1, 'logged in from: 103.192.75.11', 'users', '2018-11-10 00:13:25', 1, NULL, NULL, NULL, NULL, NULL),
	(30, 1, 'logged in from: 42.111.26.174', 'users', '2018-11-10 01:56:21', 1, NULL, NULL, NULL, NULL, NULL),
	(31, 1, 'logged in from: 1.186.178.161', 'users', '2018-11-10 05:18:14', 1, NULL, NULL, NULL, NULL, NULL),
	(32, 1, 'logged in from: 1.186.177.145', 'users', '2018-11-10 11:40:42', 1, NULL, NULL, NULL, NULL, NULL),
	(33, 1, 'logged in from: 1.186.177.145', 'users', '2018-11-10 12:22:59', 1, NULL, NULL, NULL, NULL, NULL),
	(34, 1, 'logged in from: 1.186.177.145', 'users', '2018-11-10 18:39:32', 1, NULL, NULL, NULL, NULL, NULL),
	(35, 1, 'logged in from: 1.186.177.145', 'users', '2018-11-10 22:39:16', 1, NULL, NULL, NULL, NULL, NULL),
	(36, 1, 'Deleted record with ID: 76 : 1.186.177.145', 'data_upload', '2018-11-11 03:54:46', 1, NULL, NULL, NULL, NULL, NULL),
	(37, 1, 'logged in from: 27.60.179.63', 'users', '2018-11-11 13:31:36', 1, NULL, NULL, NULL, NULL, NULL),
	(38, 1, 'logged in from: 1.186.168.109', 'users', '2018-11-11 14:59:12', 1, NULL, NULL, NULL, NULL, NULL),
	(39, 1, 'logged in from: 1.186.168.109', 'users', '2018-11-11 22:51:56', 1, NULL, NULL, NULL, NULL, NULL),
	(40, 1, 'logged in from: 42.111.10.24', 'users', '2018-11-12 03:31:24', 1, NULL, NULL, NULL, NULL, NULL),
	(41, 1, 'logged in from: 103.192.74.132', 'users', '2018-11-12 23:08:36', 1, NULL, NULL, NULL, NULL, NULL),
	(42, 1, 'logged in from: 42.111.17.244', 'users', '2018-11-13 15:17:19', 1, NULL, NULL, NULL, NULL, NULL),
	(43, 1, 'logged in from: 42.111.6.246', 'users', '2018-11-13 21:14:46', 1, NULL, NULL, NULL, NULL, NULL),
	(44, 1, 'logged in from: 42.111.7.220', 'users', '2018-11-14 11:38:22', 1, NULL, NULL, NULL, NULL, NULL),
	(45, 1, 'logged in from: 42.111.16.161', 'users', '2018-11-14 16:40:41', 1, NULL, NULL, NULL, NULL, NULL),
	(46, 1, 'logged in from: 103.192.74.132', 'users', '2018-11-14 23:35:42', 1, NULL, NULL, NULL, NULL, NULL),
	(47, 1, 'logged in from: 103.192.74.132', 'users', '2018-11-15 10:25:00', 1, NULL, NULL, NULL, NULL, NULL),
	(48, 1, 'logged in from: 49.35.34.9', 'users', '2018-11-15 17:18:42', 1, NULL, NULL, NULL, NULL, NULL),
	(49, 1, 'logged in from: 42.111.11.139', 'users', '2018-11-15 23:52:53', 1, NULL, NULL, NULL, NULL, NULL),
	(50, 1, 'logged in from: 103.192.74.97', 'users', '2018-11-16 08:14:24', 1, NULL, NULL, NULL, NULL, NULL),
	(51, 1, 'logged in from: 49.35.6.3', 'users', '2018-11-16 15:28:46', 1, NULL, NULL, NULL, NULL, NULL),
	(52, 1, 'logged in from: 103.192.74.97', 'users', '2018-11-16 19:17:56', 1, NULL, NULL, NULL, NULL, NULL),
	(53, 1, 'logged in from: 103.192.74.97', 'users', '2018-11-18 09:54:11', 1, NULL, NULL, NULL, NULL, NULL),
	(54, 1, 'logged in from: 103.192.74.97', 'users', '2018-11-18 16:51:45', 1, NULL, NULL, NULL, NULL, NULL),
	(55, 1, 'logged in from: 2405:204:9200:7cd9:818c:17e2:6afb:86e1', 'users', '2018-11-19 15:16:18', 1, NULL, NULL, NULL, NULL, NULL),
	(56, 1, 'logged in from: 103.192.75.8', 'users', '2018-11-19 18:19:13', 1, NULL, NULL, NULL, NULL, NULL),
	(57, 1, 'logged in from: 103.192.75.8', 'users', '2018-11-19 21:21:57', 1, NULL, NULL, NULL, NULL, NULL),
	(58, 1, 'logged in from: 103.192.75.8', 'users', '2018-11-19 21:35:47', 1, NULL, NULL, NULL, NULL, NULL),
	(59, 1, 'logged in from: 103.192.75.8', 'users', '2018-11-20 20:57:00', 1, NULL, NULL, NULL, NULL, NULL),
	(60, 1, 'logged in from: 103.192.74.65', 'users', '2018-11-21 07:45:49', 1, NULL, NULL, NULL, NULL, NULL),
	(61, 1, 'logged in from: 103.192.74.65', 'users', '2018-11-22 00:23:53', 1, NULL, NULL, NULL, NULL, NULL),
	(62, 1, 'logged in from: 42.111.15.156', 'users', '2018-11-22 09:38:09', 1, NULL, NULL, NULL, NULL, NULL),
	(63, 1, 'logged in from: 103.192.74.65', 'users', '2018-11-22 19:47:19', 1, NULL, NULL, NULL, NULL, NULL),
	(64, 1, 'logged in from: 103.192.74.65', 'users', '2018-11-23 08:11:57', 1, NULL, NULL, NULL, NULL, NULL),
	(65, 1, 'logged in from: 2409:4042:2010:1cca:49f2:3ff5:170f:7935', 'users', '2018-11-23 15:14:11', 1, NULL, NULL, NULL, NULL, NULL),
	(66, 1, 'logged in from: 2409:4042:2010:1cca:49f2:3ff5:170f:7935', 'users', '2018-11-23 17:49:24', 1, NULL, NULL, NULL, NULL, NULL),
	(67, 1, 'logged in from: 42.111.1.128', 'users', '2018-11-24 10:36:01', 1, NULL, NULL, NULL, NULL, NULL),
	(68, 1, 'logged in from: 42.111.2.142', 'users', '2018-11-24 12:49:40', 1, NULL, NULL, NULL, NULL, NULL),
	(69, 1, 'logged in from: 103.192.75.5', 'users', '2018-11-25 07:42:29', 1, NULL, NULL, NULL, NULL, NULL),
	(70, 1, 'logged in from: 103.192.75.5', 'users', '2018-11-27 00:27:53', 1, NULL, NULL, NULL, NULL, NULL),
	(71, 1, 'logged in from: 103.192.75.5', 'users', '2018-11-28 03:17:52', 1, NULL, NULL, NULL, NULL, NULL),
	(72, 1, 'logged in from: 103.192.75.5', 'users', '2018-11-28 07:55:01', 1, NULL, NULL, NULL, NULL, NULL),
	(73, 1, 'logged in from: 106.220.78.41', 'users', '2018-11-28 13:42:41', 1, NULL, NULL, NULL, NULL, NULL),
	(74, 1, 'logged in from: 106.220.78.41', 'users', '2018-11-28 16:57:58', 1, NULL, NULL, NULL, NULL, NULL),
	(75, 1, 'logged in from: 103.192.75.5', 'users', '2018-11-28 19:32:54', 1, NULL, NULL, NULL, NULL, NULL),
	(76, 1, 'logged in from: 103.192.75.5', 'users', '2018-11-29 08:16:09', 1, NULL, NULL, NULL, NULL, NULL),
	(77, 1, 'logged in from: 2405:204:9317:856:c9f9:d48d:9f1a:bafb', 'users', '2018-11-29 16:54:28', 1, NULL, NULL, NULL, NULL, NULL),
	(78, 1, 'logged in from: 2405:204:9317:856:c9f9:d48d:9f1a:bafb', 'users', '2018-11-29 21:18:58', 1, NULL, NULL, NULL, NULL, NULL),
	(79, 1, 'logged in from: 103.192.75.5', 'users', '2018-11-30 01:21:33', 1, NULL, NULL, NULL, NULL, NULL),
	(80, 1, 'logged in from: 103.192.75.5', 'users', '2018-11-30 03:48:35', 1, NULL, NULL, NULL, NULL, NULL),
	(81, 1, 'logged in from: 103.192.75.5', 'users', '2018-11-30 09:09:19', 1, NULL, NULL, NULL, NULL, NULL),
	(82, 1, 'logged in from: 2405:204:92aa:86e3:e8a6:7155:b346:9fed', 'users', '2018-11-30 13:03:27', 1, NULL, NULL, NULL, NULL, NULL),
	(83, 1, 'logged in from: 103.192.75.5', 'users', '2018-11-30 17:09:01', 1, NULL, NULL, NULL, NULL, NULL),
	(84, 1, 'logged in from: 42.111.5.209', 'users', '2018-11-30 20:15:36', 1, NULL, NULL, NULL, NULL, NULL),
	(85, 1, 'logged in from: 42.111.7.27', 'users', '2018-12-01 12:47:19', 1, NULL, NULL, NULL, NULL, NULL),
	(86, 1, 'logged in from: 1.186.179.221', 'users', '2018-12-01 22:56:50', 1, NULL, NULL, NULL, NULL, NULL),
	(87, 1, 'logged in from: 1.186.179.221', 'users', '2018-12-02 09:57:38', 1, NULL, NULL, NULL, NULL, NULL),
	(88, 1, 'logged in from: 1.186.179.221', 'users', '2018-12-02 14:36:31', 1, NULL, NULL, NULL, NULL, NULL),
	(89, 1, 'logged in from: 1.186.179.221', 'users', '2018-12-02 21:01:56', 1, NULL, NULL, NULL, NULL, NULL),
	(90, 1, 'logged in from: 42.111.12.0', 'users', '2018-12-03 02:22:55', 1, NULL, NULL, NULL, NULL, NULL),
	(91, 1, 'logged in from: 103.192.74.127', 'users', '2018-12-03 09:33:33', 1, NULL, NULL, NULL, NULL, NULL),
	(92, 1, 'logged in from: 42.111.8.107', 'users', '2018-12-03 18:53:12', 1, NULL, NULL, NULL, NULL, NULL),
	(93, 1, 'logged in from: 42.111.10.56', 'users', '2018-12-04 09:25:09', 1, NULL, NULL, NULL, NULL, NULL),
	(94, 1, 'logged in from: 103.192.74.95', 'users', '2018-12-06 08:48:55', 1, NULL, NULL, NULL, NULL, NULL),
	(95, 1, 'logged in from: 2405:204:9292:5eb:b1a0:c55b:64b7:e3dd', 'users', '2018-12-06 13:03:28', 1, NULL, NULL, NULL, NULL, NULL),
	(96, 1, 'logged in from: 42.111.16.243', 'users', '2018-12-07 10:44:06', 1, NULL, NULL, NULL, NULL, NULL),
	(97, 1, 'logged in from: 103.192.74.191', 'users', '2018-12-07 22:33:34', 1, NULL, NULL, NULL, NULL, NULL),
	(98, 1, 'logged in from: 103.192.74.112', 'users', '2018-12-09 23:53:56', 1, NULL, NULL, NULL, NULL, NULL),
	(99, 1, 'logged in from: 103.192.74.112', 'users', '2018-12-10 09:51:05', 1, NULL, NULL, NULL, NULL, NULL),
	(100, 1, 'logged in from: 106.193.247.165', 'users', '2018-12-10 14:11:12', 1, NULL, NULL, NULL, NULL, NULL),
	(101, 1, 'logged in from: 42.111.11.123', 'users', '2018-12-10 18:12:09', 1, NULL, NULL, NULL, NULL, NULL),
	(102, 1, 'logged in from: 103.192.74.112', 'users', '2018-12-11 10:23:29', 1, NULL, NULL, NULL, NULL, NULL),
	(103, 1, 'logged in from: 2405:204:9099:cd73:2429:27db:6045:c08d', 'users', '2018-12-12 16:51:02', 1, NULL, NULL, NULL, NULL, NULL),
	(104, 1, 'logged in from: 42.111.9.64', 'users', '2018-12-13 10:17:49', 1, NULL, NULL, NULL, NULL, NULL),
	(105, 1, 'logged in from: 42.111.8.25', 'users', '2018-12-13 18:01:46', 1, NULL, NULL, NULL, NULL, NULL),
	(106, 1, 'logged in from: 42.111.19.91', 'users', '2018-12-15 07:19:39', 1, NULL, NULL, NULL, NULL, NULL),
	(107, 1, 'logged in from: 42.111.10.160', 'users', '2018-12-17 12:01:58', 1, NULL, NULL, NULL, NULL, NULL),
	(108, 1, 'logged in from: 2405:204:932b:6294:b4d0:5cc5:779f:8eef', 'users', '2018-12-17 14:14:27', 1, NULL, NULL, NULL, NULL, NULL),
	(109, 1, 'logged in from: 106.193.168.116', 'users', '2018-12-18 15:36:23', 1, NULL, NULL, NULL, NULL, NULL),
	(110, 1, 'logged in from: 42.111.26.247', 'users', '2018-12-18 22:24:33', 1, NULL, NULL, NULL, NULL, NULL),
	(111, 1, 'logged in from: 42.111.18.72', 'users', '2018-12-19 13:17:21', 1, NULL, NULL, NULL, NULL, NULL),
	(112, 1, 'logged in from: 42.111.13.211', 'users', '2018-12-20 16:02:32', 1, NULL, NULL, NULL, NULL, NULL),
	(113, 1, 'logged in from: 42.111.11.85', 'users', '2018-12-25 10:09:06', 1, NULL, NULL, NULL, NULL, NULL),
	(114, 1, 'logged in from: 42.108.164.108', 'users', '2018-12-26 20:18:56', 1, NULL, NULL, NULL, NULL, NULL),
	(115, 1, 'logged in from: 123.201.54.84', 'users', '2018-12-26 23:55:52', 1, NULL, NULL, NULL, NULL, NULL),
	(116, 1, 'logged in from: 157.33.195.82', 'users', '2019-01-08 12:49:02', 1, NULL, NULL, NULL, NULL, NULL),
	(117, 1, 'logged in from: 123.201.194.118', 'users', '2019-02-14 22:57:01', 1, NULL, NULL, NULL, NULL, NULL),
	(118, 1, 'logged in from: 123.201.52.102', 'users', '2019-02-26 21:23:04', 1, NULL, NULL, NULL, NULL, NULL),
	(119, 1, 'logged in from: 123.201.52.241', 'users', '2019-03-13 19:57:51', 1, NULL, NULL, NULL, NULL, NULL),
	(120, 1, 'logged in from: 157.33.176.199', 'users', '2019-05-08 14:06:18', 1, NULL, NULL, NULL, NULL, NULL),
	(121, 1, 'logged in from: 157.33.139.21', 'users', '2019-05-28 10:50:03', 1, NULL, NULL, NULL, NULL, NULL),
	(122, 1, 'logged in from: 103.101.71.26', 'users', '2019-06-18 22:50:29', 1, NULL, NULL, NULL, NULL, NULL),
	(123, 1, 'logged in from: 103.101.71.26', 'users', '2019-06-26 23:09:27', 1, NULL, NULL, NULL, NULL, NULL),
	(124, 1, 'logged in from: 103.101.71.26', 'users', '2019-07-02 23:43:12', 1, NULL, NULL, NULL, NULL, NULL),
	(125, 1, 'Created Module: linkedin : 103.101.71.26', 'modulebuilder', '2019-07-02 23:58:26', 1, NULL, NULL, NULL, NULL, NULL),
	(126, 1, 'Deleted Module: linkedin : 103.101.71.26', 'builder', '2019-07-03 00:04:18', 1, NULL, NULL, NULL, NULL, NULL),
	(127, 1, 'logged in from: 1.186.171.10', 'users', '2019-08-12 20:57:56', 1, NULL, NULL, NULL, NULL, NULL),
	(128, 1, 'logged in from: 123.63.161.130', 'users', '2019-08-12 22:29:44', 1, NULL, NULL, NULL, NULL, NULL),
	(129, 1, 'logged in from: 111.65.34.253', 'users', '2019-09-03 16:37:30', 1, NULL, NULL, NULL, NULL, NULL),
	(130, 1, 'logged in from: 42.106.200.8', 'users', '2019-09-23 07:12:41', 1, NULL, NULL, NULL, NULL, NULL),
	(131, 1, 'logged in from: 1.186.175.124', 'users', '2019-10-08 20:07:18', 1, NULL, NULL, NULL, NULL, NULL),
	(132, 1, 'logged in from: 1.186.175.13', 'users', '2019-11-09 16:22:10', 1, NULL, NULL, NULL, NULL, NULL),
	(133, 1, 'logged in from: 171.77.129.119', 'users', '2019-11-16 17:28:52', 1, NULL, NULL, NULL, NULL, NULL),
	(134, 1, 'logged in from: 1.186.171.249', 'users', '2019-11-24 16:44:38', 1, NULL, NULL, NULL, NULL, NULL),
	(135, 1, 'logged in from: 1.186.168.197', 'users', '2019-12-01 07:00:51', 1, NULL, NULL, NULL, NULL, NULL),
	(136, 1, 'logged in from: 1.186.168.41', 'users', '2020-03-29 20:10:28', 1, NULL, NULL, NULL, NULL, NULL),
	(137, 1, 'logged in from: 1.186.168.41', 'users', '2020-03-29 20:11:03', 1, NULL, NULL, NULL, NULL, NULL),
	(138, 1, 'logged in from: 1.186.170.56', 'users', '2020-05-02 14:10:18', 1, NULL, NULL, NULL, NULL, NULL),
	(139, 1, 'logged in from: 49.36.12.168', 'users', '2020-05-02 14:23:10', 1, NULL, NULL, NULL, NULL, NULL),
	(140, 1, 'logged in from: ::1', 'users', '2020-07-11 09:28:44', 1, NULL, NULL, NULL, NULL, NULL),
	(141, 1, 'logged in from: ::1', 'users', '2020-07-27 20:04:13', 1, NULL, NULL, NULL, NULL, NULL),
	(142, 1, 'logged in from: ::1', 'users', '2020-07-28 17:40:06', 1, NULL, NULL, NULL, NULL, NULL),
	(143, 1, 'logged in from: ::1', 'users', '2020-08-02 21:21:41', 1, NULL, NULL, NULL, NULL, NULL),
	(144, 1, 'logged in from: ::1', 'users', '2020-08-07 18:55:51', 1, NULL, NULL, NULL, NULL, NULL),
	(145, 1, 'logged in from: ::1', 'users', '2020-08-08 20:27:47', 1, NULL, NULL, NULL, NULL, NULL),
	(146, 1, 'Created Module: Formasas : ::1', 'modulebuilder', '2020-08-08 20:56:51', 1, NULL, NULL, NULL, NULL, NULL),
	(147, 1, 'Deleted Module: Formasas : ::1', 'builder', '2020-08-08 22:35:35', 1, NULL, NULL, NULL, NULL, NULL),
	(148, 1, 'Updated record with ID: 1 : ::1', 'support', '2020-08-09 00:36:49', 1, NULL, NULL, NULL, NULL, NULL),
	(149, 1, 'logged in from: ::1', 'users', '2020-08-09 22:02:22', 1, NULL, NULL, NULL, NULL, NULL),
	(150, 1, 'Created Module: Campaign : ::1', 'modulebuilder', '2020-08-09 22:57:37', 1, NULL, NULL, NULL, NULL, NULL),
	(151, 1, 'logged in from: ::1', 'users', '2020-08-10 06:10:00', 1, NULL, NULL, NULL, NULL, NULL),
	(152, 1, 'logged in from: ::1', 'users', '2020-08-10 10:07:52', 1, NULL, NULL, NULL, NULL, NULL),
	(153, 1, 'logged in from: ::1', 'users', '2020-08-10 14:40:24', 1, NULL, NULL, NULL, NULL, NULL),
	(154, 1, 'logged in from: ::1', 'users', '2020-08-11 05:50:50', 1, NULL, NULL, NULL, NULL, NULL),
	(155, 1, 'Created Module: udc : ::1', 'modulebuilder', '2020-08-11 09:40:15', 1, NULL, NULL, NULL, NULL, NULL),
	(156, 1, 'logged in from: ::1', 'users', '2020-08-11 13:34:35', 1, NULL, NULL, NULL, NULL, NULL),
	(157, 1, 'logged in from: ::1', 'users', '2020-08-11 17:58:13', 1, NULL, NULL, NULL, NULL, NULL),
	(158, 1, 'Created Module: companies : ::1', 'modulebuilder', '2020-08-11 20:11:33', 1, NULL, NULL, NULL, NULL, NULL),
	(159, 1, 'logged in from: ::1', 'users', '2020-08-19 06:17:56', 1, NULL, NULL, NULL, NULL, NULL),
	(160, 1, 'logged in from: ::1', 'users', '2020-08-19 19:40:59', 1, NULL, NULL, NULL, NULL, NULL),
	(161, 1, 'Created Module: Extension : ::1', 'modulebuilder', '2020-08-19 19:51:07', 1, NULL, NULL, NULL, NULL, NULL),
	(162, 1, 'logged in from: ::1', 'users', '2020-08-20 17:00:21', 1, NULL, NULL, NULL, NULL, NULL),
	(163, 1, 'Created Module: Extensions : ::1', 'modulebuilder', '2020-08-20 18:21:24', 1, NULL, NULL, NULL, NULL, NULL),
	(164, 1, 'Created record with ID:  : ::1', 'extension', '2020-08-20 18:26:29', 1, NULL, NULL, NULL, NULL, NULL),
	(165, 1, 'Created record with ID:  : ::1', 'extension', '2020-08-20 18:33:02', 1, NULL, NULL, NULL, NULL, NULL),
	(166, 1, 'logged in from: ::1', 'users', '2020-08-21 07:01:56', 1, NULL, NULL, NULL, NULL, NULL),
	(167, 1, 'Created Module: Aors : ::1', 'modulebuilder', '2020-08-21 07:07:16', 1, NULL, NULL, NULL, NULL, NULL),
	(168, 1, 'logged in from: ::1', 'users', '2020-08-21 12:08:55', 1, NULL, NULL, NULL, NULL, NULL),
	(169, 1, 'Created Module: Meets : ::1', 'modulebuilder', '2020-08-21 12:10:32', 1, NULL, NULL, NULL, NULL, NULL),
	(170, 1, 'Created record with ID: 1 : ::1', 'meets', '2020-08-21 12:19:50', 1, NULL, NULL, NULL, NULL, NULL),
	(171, 1, 'Created Module: Auths : ::1', 'modulebuilder', '2020-08-21 12:23:13', 1, NULL, NULL, NULL, NULL, NULL),
	(172, 2, 'logged in from: ::1', 'users', '2020-08-21 14:12:21', 1, NULL, NULL, NULL, NULL, NULL),
	(173, 2, 'logged in from: ::1', 'users', '2020-08-21 14:13:18', 1, NULL, NULL, NULL, NULL, NULL),
	(174, 1, 'modified user: voip', 'users', '2020-08-21 14:16:25', 1, NULL, NULL, NULL, NULL, NULL),
	(175, 2, 'logged in from: ::1', 'users', '2020-08-21 14:16:40', 1, NULL, NULL, NULL, NULL, NULL),
	(176, 2, 'logged in from: ::1', 'users', '2020-08-21 14:21:37', 1, NULL, NULL, NULL, NULL, NULL),
	(177, 1, 'logged in from: ::1', 'users', '2020-08-21 19:07:51', 1, NULL, NULL, NULL, NULL, NULL),
	(178, 1, 'Deleted 9 activities', 'activities', '2020-08-21 19:16:41', 1, NULL, NULL, NULL, NULL, NULL),
	(179, 1, 'Deleted 169 activities', 'activities', '2020-08-21 19:16:47', 1, NULL, NULL, NULL, NULL, NULL),
	(180, 1, 'Deleted 1 activities', 'activities', '2020-08-21 19:16:52', 1, NULL, NULL, NULL, NULL, NULL),
	(181, 1, 'Deleted 1 activities', 'activities', '2020-08-21 19:16:58', 1, NULL, NULL, NULL, NULL, NULL),
	(182, 1, 'Deleted 1 activities', 'activities', '2020-08-21 19:17:02', 1, NULL, NULL, NULL, NULL, NULL),
	(183, 1, 'Deleted 1 activities', 'activities', '2020-08-21 19:17:07', 0, NULL, NULL, NULL, NULL, NULL),
	(184, 1, 'App settings saved from: ::1', 'core', '2020-08-21 19:25:09', 0, NULL, NULL, NULL, NULL, NULL),
	(185, 1, 'logged in from: ::1', 'users', '2020-08-22 07:00:05', 0, NULL, NULL, NULL, NULL, NULL),
	(186, 1, 'App settings saved from: ::1', 'core', '2020-08-22 07:04:32', 0, NULL, NULL, NULL, NULL, NULL),
	(187, 1, 'logged in from: ::1', 'users', '2020-08-22 12:58:08', 0, NULL, NULL, NULL, NULL, NULL),
	(188, 1, 'logged in from: ::1', 'users', '2020-08-22 18:12:57', 0, NULL, NULL, NULL, NULL, NULL),
	(189, 1, 'logged in from: ::1', 'users', '2020-08-22 20:34:16', 0, NULL, NULL, NULL, NULL, NULL),
	(190, 1, 'logged in from: ::1', 'users', '2020-08-23 09:51:03', 0, NULL, NULL, NULL, NULL, NULL),
	(191, 1, 'logged in from: ::1', 'users', '2020-08-31 07:16:57', 0, NULL, NULL, NULL, NULL, NULL),
	(192, 1, 'logged in from: ::1', 'users', '2020-09-05 14:18:48', 0, NULL, NULL, NULL, NULL, NULL),
	(193, 1, 'Deleted Module: companies : ::1', 'builder', '2020-09-05 14:27:20', 0, NULL, NULL, NULL, NULL, NULL),
	(194, 1, 'Created Module: Companies : ::1', 'modulebuilder', '2020-09-05 14:39:41', 0, NULL, NULL, NULL, NULL, NULL),
	(195, 1, 'Created record with ID: 1 : ::1', 'companies', '2020-09-05 16:54:19', 0, NULL, NULL, NULL, NULL, NULL),
	(196, 1, 'Created record with ID: 2 : ::1', 'companies', '2020-09-05 16:56:27', 0, NULL, NULL, NULL, NULL, NULL),
	(197, 1, 'Updated record with ID: 1 : ::1', 'companies', '2020-09-05 17:04:20', 0, NULL, NULL, NULL, NULL, NULL),
	(198, 1, 'Updated record with ID: 2 : ::1', 'companies', '2020-09-05 17:04:32', 0, NULL, NULL, NULL, NULL, NULL),
	(199, 1, 'Created Module: Test Jit : ::1', 'modulebuilder', '2020-09-05 18:39:48', 0, NULL, NULL, NULL, NULL, NULL),
	(200, 1, 'Created record with ID: 1 : ::1', 'test_jit', '2020-09-05 18:46:43', 0, NULL, NULL, NULL, NULL, NULL),
	(201, 1, 'Updated record with ID: 1 : ::1', 'test_jit', '2020-09-05 18:47:10', 0, NULL, NULL, NULL, NULL, NULL),
	(202, 1, 'logged in from: ::1', 'users', '2020-09-05 20:05:08', 0, NULL, NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_activities` ENABLE KEYS */;

-- Dumping data for table bon9.bf_addtional_attributes: ~0 rows (approximately)
DELETE FROM `bf_addtional_attributes`;
/*!40000 ALTER TABLE `bf_addtional_attributes` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_addtional_attributes` ENABLE KEYS */;

-- Dumping data for table bon9.bf_addtional_attribute_values: ~0 rows (approximately)
DELETE FROM `bf_addtional_attribute_values`;
/*!40000 ALTER TABLE `bf_addtional_attribute_values` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_addtional_attribute_values` ENABLE KEYS */;

-- Dumping data for table bon9.bf_agent_disposition: ~0 rows (approximately)
DELETE FROM `bf_agent_disposition`;
/*!40000 ALTER TABLE `bf_agent_disposition` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_agent_disposition` ENABLE KEYS */;

-- Dumping data for table bon9.bf_agent_sub_disposition: ~0 rows (approximately)
DELETE FROM `bf_agent_sub_disposition`;
/*!40000 ALTER TABLE `bf_agent_sub_disposition` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_agent_sub_disposition` ENABLE KEYS */;

-- Dumping data for table bon9.bf_answers: ~0 rows (approximately)
DELETE FROM `bf_answers`;
/*!40000 ALTER TABLE `bf_answers` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_answers` ENABLE KEYS */;

-- Dumping data for table bon9.bf_assets: ~18 rows (approximately)
DELETE FROM `bf_assets`;
/*!40000 ALTER TABLE `bf_assets` DISABLE KEYS */;
INSERT INTO `bf_assets` (`id`, `url`, `file_name`, `file_type`, `file_path`, `full_path`, `raw_name`, `orig_name`, `client_name`, `file_ext`, `file_size`, `status`, `reference_id`, `customer_id`, `module`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
	(1, NULL, '1600763371.png', 'image/png', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/1600763371.png', '1600763371', '1600763371.png', 'screenshot.png', '.png', '15.94', 1, '1', 2, '1', NULL, NULL, NULL, NULL, NULL, NULL),
	(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '1', NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL),
	(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '1', NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL),
	(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '1', NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL),
	(5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '1', NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL),
	(6, NULL, '1600764439.png', 'image/png', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/1600764439.png', '1600764439', '1600764439.png', 'screenshot.png', '.png', '15.94', 1, '1', NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL),
	(7, NULL, '1600764547.png', 'image/png', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/1600764547.png', '1600764547', '1600764547.png', 'screenshot.png', '.png', '15.94', 1, '1', NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL),
	(8, NULL, '1600764570.png', 'image/png', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/1600764570.png', '1600764570', '1600764570.png', 'screenshot.png', '.png', '15.94', 1, '1', NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL),
	(9, NULL, '1600764637.png', 'image/png', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/1600764637.png', '1600764637', '1600764637.png', 'screenshot.png', '.png', '15.94', 1, '1', NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL),
	(10, NULL, '1600764772.png', 'image/png', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/1600764772.png', '1600764772', '1600764772.png', 'screenshot.png', '.png', '15.94', 1, '1', NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL),
	(11, NULL, '1600765054.png', 'image/png', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/1600765054.png', '1600765054', '1600765054.png', 'screenshot.png', '.png', '15.94', 1, '1', 2, '1', NULL, NULL, '2020-09-22 10:57:34', 2, NULL, NULL),
	(12, NULL, '1600765300.txt', 'text/plain', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/1600765300.txt', '1600765300', '1600765300.txt', 'doc link .txt', '.txt', '0.07', 1, '', 2, '', NULL, NULL, '2020-09-22 11:01:40', 2, NULL, NULL),
	(13, NULL, '1600768404.txt', 'text/plain', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/1600768404.txt', '1600768404', '1600768404.txt', 'doc link .txt', '.txt', '0.07', 1, '', 2, '', NULL, NULL, '2020-09-22 11:53:24', 2, NULL, NULL),
	(14, NULL, 'cb1bfbd91ab375e5eae18e44c4c77bbb.txt', 'text/plain', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/cb1bfbd91ab375e5eae18e44c4c77bbb.txt', 'cb1bfbd91ab375e5eae18e44c4c77bbb', 'cb1bfbd91ab375e5eae18e44c4c77bbb.txt', 'doc link .txt', '.txt', '0.07', 1, '', 2, '', NULL, NULL, '2020-09-22 11:57:58', 2, NULL, NULL),
	(15, NULL, '05b5a14c70a02ee1e1caf4a047e45b9e.txt', 'text/plain', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/05b5a14c70a02ee1e1caf4a047e45b9e.txt', '05b5a14c70a02ee1e1caf4a047e45b9e', '05b5a14c70a02ee1e1caf4a047e45b9e.txt', 'doc link .txt', '.txt', '0.07', 1, '', 2, '', NULL, NULL, '2020-09-22 11:58:51', 2, NULL, NULL),
	(16, NULL, '2b5de4cc2e1c4c2e16bc297f15dc2059.txt', 'text/plain', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/2b5de4cc2e1c4c2e16bc297f15dc2059.txt', '2b5de4cc2e1c4c2e16bc297f15dc2059', '2b5de4cc2e1c4c2e16bc297f15dc2059.txt', 'doc link .txt', '.txt', '0.07', 1, '', 2, '', NULL, NULL, '2020-09-22 12:00:00', 2, NULL, NULL),
	(17, 'http://localhost/xpertdialer//resources/uploads/2020/09/22597dd83b6ae1acc8f789b15383748aa3.txt', '597dd83b6ae1acc8f789b15383748aa3.txt', 'text/plain', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/597dd83b6ae1acc8f789b15383748aa3.txt', '597dd83b6ae1acc8f789b15383748aa3', '597dd83b6ae1acc8f789b15383748aa3.txt', 'doc link .txt', '.txt', '0.07', 1, '', 2, '', NULL, NULL, '2020-09-22 12:00:32', 2, NULL, NULL),
	(18, 'http://localhost/xpertdialer//resources/uploads/2020/09/22/6fd4bad255ad44554396998b9d1006a9.txt', '6fd4bad255ad44554396998b9d1006a9.txt', 'text/plain', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/', 'C:/xampp/htdocs/xpertdialer/resources/uploads/2020/09/22/6fd4bad255ad44554396998b9d1006a9.txt', '6fd4bad255ad44554396998b9d1006a9', '6fd4bad255ad44554396998b9d1006a9.txt', 'doc link .txt', '.txt', '0.07', 1, '', 2, '', NULL, NULL, '2020-09-22 12:06:08', 2, NULL, NULL),
	(19, 'http://localhost/xpertdialer//resources/uploads/Campaign/2020/09/22/5043d3ee2b925de366700476cebeb0ac.txt', '5043d3ee2b925de366700476cebeb0ac.txt', 'text/plain', 'C:/xampp/htdocs/xpertdialer/resources/uploads/Campaign/2020/09/22/', 'C:/xampp/htdocs/xpertdialer/resources/uploads/Campaign/2020/09/22/5043d3ee2b925de366700476cebeb0ac.txt', '5043d3ee2b925de366700476cebeb0ac', '5043d3ee2b925de366700476cebeb0ac.txt', 'doc link .txt', '.txt', '0.07', 1, 'Campaign', 2, '1', NULL, NULL, '2020-09-22 12:15:16', 2, NULL, NULL),
	(20, 'http://localhost/xpertdialer//resources/uploads/Campaign/2020/09/22/b20a596bf545584ac2b2f5856457b2bb.xlsx', 'b20a596bf545584ac2b2f5856457b2bb.xlsx', 'application/vnd.openxmlfo', 'C:/xampp/htdocs/xpertdialer/resources/uploads/Campaign/2020/09/22/', 'C:/xampp/htdocs/xpertdialer/resources/uploads/Campaign/2020/09/22/b20a596bf545584ac2b2f5856457b2bb.xlsx', 'b20a596bf545584ac2b2f5856457b2bb', 'b20a596bf545584ac2b2f5856457b2bb.xlsx', 'kamal ji  requirement sheet.xlsx', '.xlsx', '9.41', 1, 'Campaign', 2, '6', NULL, NULL, '2020-09-22 20:06:53', 2, NULL, NULL),
	(21, 'http://localhost/xpertdialer//resources/uploads/Campaign/2020/09/22/76f04e1442eaad3584d53cfc48a8f0ab.png', '76f04e1442eaad3584d53cfc48a8f0ab.png', 'image/png', 'C:/xampp/htdocs/xpertdialer/resources/uploads/Campaign/2020/09/22/', 'C:/xampp/htdocs/xpertdialer/resources/uploads/Campaign/2020/09/22/76f04e1442eaad3584d53cfc48a8f0ab.png', '76f04e1442eaad3584d53cfc48a8f0ab', '76f04e1442eaad3584d53cfc48a8f0ab.png', 'screenshot.png', '.png', '15.94', 1, 'Campaign', 2, '6', NULL, NULL, '2020-09-22 20:07:03', 2, NULL, NULL),
	(22, 'http://localhost/xpertdialer//resources/uploads/Campaign/2020/09/24/2e959a10639151656810506d49b2a2b9.png', '2e959a10639151656810506d49b2a2b9.png', 'image/png', 'C:/xampp/htdocs/xpertdialer/resources/uploads/Campaign/2020/09/24/', 'C:/xampp/htdocs/xpertdialer/resources/uploads/Campaign/2020/09/24/2e959a10639151656810506d49b2a2b9.png', '2e959a10639151656810506d49b2a2b9', '2e959a10639151656810506d49b2a2b9.png', 'screenshot.png', '.png', '15.94', 1, 'Campaign', 2, '1', NULL, NULL, '2020-09-24 14:13:14', 2, NULL, NULL);
/*!40000 ALTER TABLE `bf_assets` ENABLE KEYS */;

-- Dumping data for table bon9.bf_campaigns: ~10 rows (approximately)
DELETE FROM `bf_campaigns`;
/*!40000 ALTER TABLE `bf_campaigns` DISABLE KEYS */;
INSERT INTO `bf_campaigns` (`id`, `client_alias_id`, `campaign_type_id`, `campaign_name`, `description`, `start_date`, `end_date`, `total_lead`, `lead_per_agent`, `lead_per_company`, `po_number`, `account_manager`, `campaign_grade_id`, `status`, `buffer_preqa`, `buffer_postqa`, `script`, `onlypredictivedailing`, `suppression_type`, `suppression_days`, `customer_id`, `extended_end_date`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
	(1, 1, 1, 'sdasd', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '', NULL, 0, 0, 2, NULL, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL),
	(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, '<p>Click <strong>Code View</strong>!!!</p>', NULL, NULL, NULL, 2, NULL, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL),
	(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL),
	(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL),
	(5, NULL, 1, 'jhh', 'd dgf', '2020-09-24 00:00:00', '2020-09-29 00:00:00', 99, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, '', NULL, 0, 0, 2, NULL, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL),
	(6, NULL, NULL, 'jhh', 'admin', '2020-09-03 00:00:00', '2020-09-23 00:00:00', 0, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, '<p>Shashi Test</p>', NULL, 1, 150, 2, NULL, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL),
	(7, NULL, NULL, 'jhh', 'ss', '2020-09-02 00:00:00', '2020-09-16 00:00:00', 66, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL),
	(8, NULL, NULL, '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, 0, NULL, '2020-09-18 14:39:30', NULL, NULL, NULL),
	(9, NULL, NULL, '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, 0, NULL, '2020-09-18 14:39:34', NULL, NULL, NULL),
	(10, NULL, NULL, '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, 0, NULL, '2020-09-18 14:39:48', NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_campaigns` ENABLE KEYS */;

-- Dumping data for table bon9.bf_campaign_assignment: ~0 rows (approximately)
DELETE FROM `bf_campaign_assignment`;
/*!40000 ALTER TABLE `bf_campaign_assignment` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_campaign_assignment` ENABLE KEYS */;

-- Dumping data for table bon9.bf_campaign_country: ~4 rows (approximately)
DELETE FROM `bf_campaign_country`;
/*!40000 ALTER TABLE `bf_campaign_country` DISABLE KEYS */;
INSERT INTO `bf_campaign_country` (`id`, `campaign_id`, `country_id`) VALUES
	(1, 7, 1),
	(2, 6, 1),
	(3, 6, 1),
	(4, 6, 1);
/*!40000 ALTER TABLE `bf_campaign_country` ENABLE KEYS */;

-- Dumping data for table bon9.bf_campaign_employee: ~5 rows (approximately)
DELETE FROM `bf_campaign_employee`;
/*!40000 ALTER TABLE `bf_campaign_employee` DISABLE KEYS */;
INSERT INTO `bf_campaign_employee` (`id`, `campaign_id`, `employee_id`) VALUES
	(1, 5, 1),
	(2, 7, 1),
	(3, 6, 1),
	(4, 6, 1),
	(5, 6, 1),
	(6, 1, 1);
/*!40000 ALTER TABLE `bf_campaign_employee` ENABLE KEYS */;

-- Dumping data for table bon9.bf_campaign_grade: ~3 rows (approximately)
DELETE FROM `bf_campaign_grade`;
/*!40000 ALTER TABLE `bf_campaign_grade` DISABLE KEYS */;
INSERT INTO `bf_campaign_grade` (`id`, `name`, `grade`, `customer_id`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
	(1, 'keshav', '1', 2, NULL, NULL, '2020-09-17 01:12:33', NULL, NULL, NULL),
	(2, 'keshav', 'Grade 1', 2, NULL, NULL, '2020-09-17 01:12:33', NULL, NULL, NULL),
	(3, 'keshavd', '1', 2, NULL, NULL, '2020-09-17 01:12:33', NULL, NULL, NULL),
	(4, 'keshavd', 'sads', 2, NULL, NULL, '2020-09-19 17:52:05', NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_campaign_grade` ENABLE KEYS */;

-- Dumping data for table bon9.bf_campaign_industry: ~4 rows (approximately)
DELETE FROM `bf_campaign_industry`;
/*!40000 ALTER TABLE `bf_campaign_industry` DISABLE KEYS */;
INSERT INTO `bf_campaign_industry` (`id`, `campaign_id`, `industry_id`) VALUES
	(1, 7, 1),
	(2, 6, 1),
	(3, 6, 1),
	(4, 6, 1),
	(5, 1, 1);
/*!40000 ALTER TABLE `bf_campaign_industry` ENABLE KEYS */;

-- Dumping data for table bon9.bf_campaign_jobfunction: ~5 rows (approximately)
DELETE FROM `bf_campaign_jobfunction`;
/*!40000 ALTER TABLE `bf_campaign_jobfunction` DISABLE KEYS */;
INSERT INTO `bf_campaign_jobfunction` (`id`, `campaign_id`, `job_function_id`) VALUES
	(1, 5, 1),
	(2, 7, 1),
	(3, NULL, 1),
	(4, NULL, 1),
	(5, NULL, 1);
/*!40000 ALTER TABLE `bf_campaign_jobfunction` ENABLE KEYS */;

-- Dumping data for table bon9.bf_campaign_joblevel: ~0 rows (approximately)
DELETE FROM `bf_campaign_joblevel`;
/*!40000 ALTER TABLE `bf_campaign_joblevel` DISABLE KEYS */;
INSERT INTO `bf_campaign_joblevel` (`id`, `campaign_id`, `job_level_id`) VALUES
	(3, 1, 2);
/*!40000 ALTER TABLE `bf_campaign_joblevel` ENABLE KEYS */;

-- Dumping data for table bon9.bf_campaign_nic: ~4 rows (approximately)
DELETE FROM `bf_campaign_nic`;
/*!40000 ALTER TABLE `bf_campaign_nic` DISABLE KEYS */;
INSERT INTO `bf_campaign_nic` (`id`, `campaign_id`, `nic_id`) VALUES
	(1, 7, 1),
	(2, 6, 1),
	(3, 6, 1),
	(4, 6, 1);
/*!40000 ALTER TABLE `bf_campaign_nic` ENABLE KEYS */;

-- Dumping data for table bon9.bf_campaign_pacing: ~11 rows (approximately)
DELETE FROM `bf_campaign_pacing`;
/*!40000 ALTER TABLE `bf_campaign_pacing` DISABLE KEYS */;
INSERT INTO `bf_campaign_pacing` (`id`, `campaign_id`, `start_date`, `end_date`, `lead_count`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
	(1, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 23, 0, NULL, '0000-00-00 00:00:00', NULL, NULL, NULL),
	(2, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 23, 0, NULL, '2020-09-22 19:27:03', NULL, NULL, NULL),
	(3, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 23, 0, NULL, '2020-09-22 19:27:33', NULL, NULL, NULL),
	(4, NULL, '2020-09-22 00:00:00', '0000-00-00 00:00:00', 23, 0, NULL, '2020-09-22 19:29:01', NULL, NULL, NULL),
	(5, NULL, '2020-09-14 11:30:00', '0000-00-00 00:00:00', 23, 0, NULL, '2020-09-22 19:29:58', NULL, NULL, NULL),
	(6, NULL, '2020-09-14 11:30:00', '2020-10-20 18:00:00', 23, 0, NULL, '2020-09-22 19:30:27', NULL, NULL, NULL),
	(7, NULL, '2020-09-14 11:30:00', '2020-10-20 18:00:00', 23, 0, NULL, '2020-09-22 19:31:34', 2, NULL, NULL),
	(8, 5, '2020-09-14 11:30:00', '2020-10-20 18:00:00', 23, 0, NULL, '2020-09-22 19:33:50', 2, NULL, NULL),
	(9, 5, '2020-09-14 11:30:00', '2020-10-20 18:00:00', 23, 0, NULL, '2020-09-22 19:35:18', 2, NULL, NULL),
	(10, 6, '2020-09-18 08:00:00', '2020-10-21 19:00:00', 20, 0, NULL, '2020-09-22 20:08:41', 2, NULL, NULL),
	(11, 6, '2020-09-18 08:00:00', '2020-10-21 19:00:00', 20, 0, NULL, '2020-09-22 20:09:07', 2, NULL, NULL),
	(12, 1, '2020-09-23 00:00:00', '2020-09-23 23:59:00', 0, 0, NULL, '2020-09-22 20:43:46', 2, NULL, NULL),
	(13, 1, '2020-09-23 00:00:00', '2020-09-23 23:59:00', 0, 0, NULL, '2020-09-22 21:26:35', 2, NULL, NULL);
/*!40000 ALTER TABLE `bf_campaign_pacing` ENABLE KEYS */;

-- Dumping data for table bon9.bf_campaign_revenue: ~4 rows (approximately)
DELETE FROM `bf_campaign_revenue`;
/*!40000 ALTER TABLE `bf_campaign_revenue` DISABLE KEYS */;
INSERT INTO `bf_campaign_revenue` (`id`, `campaign_id`, `revenue_id`) VALUES
	(1, 7, 1),
	(2, 6, 1),
	(3, 6, 1),
	(4, 6, 1);
/*!40000 ALTER TABLE `bf_campaign_revenue` ENABLE KEYS */;

-- Dumping data for table bon9.bf_campaign_sic: ~4 rows (approximately)
DELETE FROM `bf_campaign_sic`;
/*!40000 ALTER TABLE `bf_campaign_sic` DISABLE KEYS */;
INSERT INTO `bf_campaign_sic` (`id`, `campaign_id`, `sic_id`) VALUES
	(1, 7, 1),
	(2, 6, 1),
	(3, 6, 1),
	(4, 6, 1);
/*!40000 ALTER TABLE `bf_campaign_sic` ENABLE KEYS */;

-- Dumping data for table bon9.bf_campaign_technology: ~0 rows (approximately)
DELETE FROM `bf_campaign_technology`;
/*!40000 ALTER TABLE `bf_campaign_technology` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_campaign_technology` ENABLE KEYS */;

-- Dumping data for table bon9.bf_campaign_type: ~2 rows (approximately)
DELETE FROM `bf_campaign_type`;
/*!40000 ALTER TABLE `bf_campaign_type` DISABLE KEYS */;
INSERT INTO `bf_campaign_type` (`id`, `name`, `customer_id`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
	(1, 'Tet', NULL, 0, NULL, '2020-09-19 09:03:14', NULL, NULL, NULL),
	(2, 'test', NULL, 0, NULL, '2020-09-19 09:03:56', NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_campaign_type` ENABLE KEYS */;

-- Dumping data for table bon9.bf_campaign_user: ~8 rows (approximately)
DELETE FROM `bf_campaign_user`;
/*!40000 ALTER TABLE `bf_campaign_user` DISABLE KEYS */;
INSERT INTO `bf_campaign_user` (`id`, `group_id`, `user_id`, `deleted`, `deleted_by`, `created_on`, `created_by`, `customer_id`, `modified_on`, `modified_by`) VALUES
	(1, 1, 20, 0, NULL, '2020-09-25 11:29:50', NULL, 2, NULL, NULL),
	(5, 2, 25, 0, NULL, '2020-09-25 11:31:18', NULL, 2, NULL, NULL),
	(6, 2, 22, 0, NULL, '2020-09-25 11:31:21', NULL, 2, NULL, NULL),
	(8, 2, 21, 0, NULL, '2020-09-25 11:31:27', NULL, 2, NULL, NULL),
	(11, 1, 2, 0, NULL, '2020-09-26 04:17:25', NULL, 2, NULL, NULL),
	(13, 1, 27, 0, NULL, '2020-09-26 05:48:28', NULL, 2, NULL, NULL),
	(14, 2, 26, 0, NULL, '2020-09-26 05:48:43', NULL, 2, NULL, NULL),
	(15, 2, 27, 0, NULL, '2020-09-26 05:48:46', NULL, 2, NULL, NULL);
/*!40000 ALTER TABLE `bf_campaign_user` ENABLE KEYS */;

-- Dumping data for table bon9.bf_campaign_user_group: ~2 rows (approximately)
DELETE FROM `bf_campaign_user_group`;
/*!40000 ALTER TABLE `bf_campaign_user_group` DISABLE KEYS */;
INSERT INTO `bf_campaign_user_group` (`id`, `group_name`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	(1, 'fdssdsf', 0, NULL, '2020-09-23 02:08:17', NULL, NULL, NULL, 2),
	(2, 'test2', 0, NULL, '2020-09-23 18:52:12', NULL, NULL, NULL, 2);
/*!40000 ALTER TABLE `bf_campaign_user_group` ENABLE KEYS */;

-- Dumping data for table bon9.bf_campaign_user_group_access: ~11 rows (approximately)
DELETE FROM `bf_campaign_user_group_access`;
/*!40000 ALTER TABLE `bf_campaign_user_group_access` DISABLE KEYS */;
INSERT INTO `bf_campaign_user_group_access` (`id`, `group_id`, `campaign_id`, `deleted`, `deleted_by`, `created_on`, `created_by`, `customer_id`, `modified_on`, `modified_by`) VALUES
	(1, NULL, NULL, 0, NULL, '2020-09-23 10:13:07', NULL, NULL, NULL, NULL),
	(2, NULL, NULL, 0, NULL, '2020-09-23 10:37:43', NULL, NULL, NULL, NULL),
	(3, NULL, NULL, 0, NULL, '2020-09-23 10:43:59', NULL, NULL, NULL, NULL),
	(4, NULL, NULL, 0, NULL, '2020-09-23 10:53:38', NULL, NULL, NULL, NULL),
	(5, NULL, NULL, 0, NULL, '2020-09-23 10:58:24', NULL, NULL, NULL, NULL),
	(6, NULL, NULL, 0, NULL, '2020-09-23 10:59:20', NULL, NULL, NULL, NULL),
	(7, NULL, NULL, 0, NULL, '2020-09-23 10:59:40', NULL, NULL, NULL, NULL),
	(8, NULL, NULL, 0, NULL, '2020-09-23 18:27:08', NULL, NULL, NULL, NULL),
	(9, NULL, NULL, 0, NULL, '2020-09-23 18:28:33', NULL, NULL, NULL, NULL),
	(28, 2, 5, 0, NULL, '2020-09-24 18:49:02', NULL, NULL, NULL, NULL),
	(31, 1, 5, 0, NULL, '2020-09-25 10:58:29', NULL, 2, NULL, NULL),
	(32, 1, 5, 0, NULL, '2020-09-25 11:12:40', NULL, 2, NULL, NULL);
/*!40000 ALTER TABLE `bf_campaign_user_group_access` ENABLE KEYS */;

-- Dumping data for table bon9.bf_ci3_sessions: ~91 rows (approximately)
DELETE FROM `bf_ci3_sessions`;
/*!40000 ALTER TABLE `bf_ci3_sessions` DISABLE KEYS */;
INSERT INTO `bf_ci3_sessions` (`id`, `ip_address`, `timestamp`, `data`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	('1bo9u6d4atd0mlev7afr98cpp1lku6ol', '::1', 1598030692, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033303639323B7265717565737465645F706167657C733A37323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F7265706F7274732F616374697669746965732F61637469766974795F75736572223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A37323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F7265706F7274732F616374697669746965732F61637469766974795F75736572223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('1p5m41t1jahuic7r7576fq0n242ga7jh', '::1', 1598013938, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031333933383B7265717565737465645F706167657C733A35343A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F7573657273223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A35343A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F7573657273223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('1tmc8qfvcb75fss4sstbkv15md5766s0', '::1', 1599327847, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393332373834373B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F616A61785F74657374223B70726576696F75735F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F616A61785F74657374223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('2c4p51gd9ubkufmom9kibgol6av440ll', '::1', 1598010979, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031303937393B7265717565737465645F706167657C733A35313A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F616F7273223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A35313A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F616F7273223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('2vts5dno23umo9kes2pth7fpitj8h4pa', '::1', 1598851024, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383835313031333B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B70726576696F75735F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('3be3iu4v64agad20n9onc29nt4vovs8d', '::1', 1598035011, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033343838343B7265717565737465645F706167657C733A35393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F6D656574732F656469742F31223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A35393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F6D656574732F656469742F31223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('3bu5rklkauiq2bob02kkkjbudk5n8dfe', '::1', 1598011547, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031313534373B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F646576656C6F7065722F64617461626173652F6261636B757073223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F646576656C6F7065722F64617461626173652F6261636B757073223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226F6C64223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('4est9uphedbaea6ge3voi4s99mav1gt7', '::1', 1599334614, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393333343631343B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('4mbpeemh93n3c3o8c70986fg54k395i3', '::1', 1598018781, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031383733393B7265717565737465645F706167657C733A36353A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F63616D706169676E2F637265617465223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A36353A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F63616D706169676E2F637265617465223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('4r5lslgfd5h6reu37rmscmt9j8jtu0oi', '::1', 1599321487, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393332313438373B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('57ks35nb67sa72vr38p64ol13eet98bv', '::1', 1599315944, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393331353934343B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226E6577223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('5v71c4fee9kfnsmtbd7al2k4t7jqrjbv', '::1', 1598072712, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037323731323B7265717565737465645F706167657C733A35373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F73657474696E6773223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A35373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F73657474696E6773223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226E6577223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('6b9s1s8ugt3dto8ujek4is5pjnvhnsi3', '::1', 1599324030, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393332343033303B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F737562736372697074696F6E2F737562736372696265645F7573657273223B70726576696F75735F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F737562736372697074696F6E2F737562736372696265645F7573657273223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('7q66nrp4rqt3lrfmhhq39mdlp0b36oer', '::1', 1598851013, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383835313031323B7265717565737465645F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B6D6573736167657C733A34373A226572726F723A3A596F75206D757374206265206C6F6767656420696E20746F2076696577207468617420706167652E223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226E6577223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('83ltjus7e2h1imcaiv62fmvpbp750ss8', '::1', 1599317605, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393331373630353B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226E6577223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('891sm01q2rkf05sbon6lkjsq351h4qcb', '::1', 1599317260, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393331373236303B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226E6577223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('8ac786mikq6kmg5nqhplo82tebg0mktg', '::1', 1598031112, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033313131323B7265717565737465645F706167657C733A37323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F7065726D697373696F6E5F6D6174726978223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A37323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F7065726D697373696F6E5F6D6174726978223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('9kukqihp7sk0ugnh46ua88uj37hi8ej9', '::1', 1598073749, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037333734393B7265717565737465645F706167657C733A35393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F6D656574732F637265617465223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A35393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F6D656574732F637265617465223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('9pvd1ksvcruai57jq83bvl8hfcbuhrtk', '::1', 1599332799, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393333323739393B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('9ssgkape1sb4b4m9v1iotr6d456r993q', '::1', 1598007379, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383030373337393B7265717565737465645F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('a4uuhqbj0p37415kcj5flmj0kovb7sle', '::1', 1598113155, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383131333134353B7265717565737465645F706167657C733A35323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F6D65657473223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A35323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F6D65657473223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('ahf3s85sjqq76lustdr3dsdcsmelsora', '::1', 1599324352, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393332343335323B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36333A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E742F746573745F6A69742F637265617465223B70726576696F75735F706167657C733A36333A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E742F746573745F6A69742F637265617465223B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226E6577223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('b4ht2ksoebcjr6ji3671jl0p74hktd21', '::1', 1598010670, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031303637303B7265717565737465645F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('b9b42u71t9cncvr9qg8quds0m0uiahrm', '::1', 1598034462, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033343436323B7265717565737465645F706167657C733A37323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F7065726D697373696F6E5F6D6174726978223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A37323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F7065726D697373696F6E5F6D6174726978223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('c44tn7s19bb6qi5q84gdbttv56c8pl8h', '::1', 1598032057, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033323035373B7265717565737465645F706167657C733A37323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F7065726D697373696F6E5F6D6174726978223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A37323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F7065726D697373696F6E5F6D6174726978223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('c873ib3e5gh7m8105f3icuqkho1regjh', '::1', 1599318650, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393331383635303B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226F6C64223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('d42tvtbrbnobt758pbmh3lltrdai3g4t', '::1', 1598031670, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033313637303B7265717565737465645F706167657C733A37323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F7065726D697373696F6E5F6D6174726978223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A37323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F7065726D697373696F6E5F6D6174726978223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('dmluv2j6h7t8ru3hnmlm5g5vnr9s8ui9', '::1', 1598172867, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383137323637343B7265717565737465645F706167657C733A36343A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E742F7564632F7564632F66756E6374696F6E223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A36343A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E742F7564632F7564632F66756E6374696F6E223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('eofbvj73fgj1ib19fbnrvtg11anfsqh5', '::1', 1599309365, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393330393336353B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A37313A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F646576656C6F7065722F6275696C6465722F6372656174655F6D6F64756C65223B70726576696F75735F706167657C733A37313A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F646576656C6F7065722F6275696C6465722F6372656174655F6D6F64756C65223B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226F6C64223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('esbhh7rck6mh6dcdi3tp3btg3jcdt4bk', '::1', 1598095841, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383039353730383B7265717565737465645F706167657C733A37303A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F616F72732F616E6761642F73657373696F6E2F6D6D6D6D223B70726576696F75735F706167657C733A37303A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F616F72732F616E6761642F73657373696F6E2F6D6D6D6D223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('f2551tc49k2c2o53l86ubh4o9jvu0k7r', '::1', 1598094940, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383039343934303B7265717565737465645F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B70726576696F75735F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('fgfpsr12mlhafip5ipf7c57nn5vl8jsp', '::1', 1598017841, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031373834313B7265717565737465645F706167657C733A35393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F7265706F7274732F646174615F75706C6F6164223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A35393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F7265706F7274732F646174615F75706C6F6164223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('fs2nkmu9g5d5pb5kqdbgs2nnrtn1ppcr', '::1', 1599328527, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393332383532373B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('gcv4qmgqo79u2u6vdfcll9jksm94ul8c', '::1', 1598015703, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031353730333B7265717565737465645F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F737562736372697074696F6E2F737562736372696265645F7573657273223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F737562736372697074696F6E2F737562736372696265645F7573657273223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('gt2pdvfk4sabj89f6cgs9d36h0l5jlss', '::1', 1599310253, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393331303235333B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226E6577223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('h8eliaa7ubfakenbnn5h6c71in0s1deh', '::1', 1599315640, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393331353634303B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226E6577223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('h9t0fepso8i4v36p1eqar3e1nfg3rjrt', '::1', 1598014167, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031343136373B7265717565737465645F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B70726576696F75735F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B757365725F69647C733A313A2232223B617574685F637573746F6D7C733A343A22766F6970223B757365725F746F6B656E7C733A34303A2231393363316636323934326637383531313262623264303634306539333063393165393961386161223B6964656E746974797C733A31383A22766F6970406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2238223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226E6577223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('hblsh4f11v9g5fvh2cm3gtueqru3prf7', '::1', 1599308307, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393330383330353B7265717565737465645F706167657C733A33333A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E706870223B70726576696F75735F706167657C733A33333A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E706870223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('hggur3b4krlrj88095fnjjn5gtgbs97l', '::1', 1598113145, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383131333134353B7265717565737465645F706167657C733A37303A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F616F72732F616E6761642F73657373696F6E2F6D6D6D6D223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A37303A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F616F72732F616E6761642F73657373696F6E2F6D6D6D6D223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('hgv0vn4s5uqermjmefp4i3dcn0905q73', '::1', 1599315177, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393331353137373B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226E6577223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('hiel0ogdghlfsbrq1lkneldm3trtus5i', '::1', 1598011950, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031313935303B7265717565737465645F706167657C733A35343A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F7573657273223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A35343A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F7573657273223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('hqsd59g51l9mfhigfpjh5l2v8tmkg7mr', '::1', 1598034885, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033343838343B7265717565737465645F706167657C733A34393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F646576656C6F706572223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A37323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F7065726D697373696F6E5F6D6174726978223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('i2l996vu199uo40g7ebj5qlf9fh6frch', '::1', 1598010368, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031303336383B7265717565737465645F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('i3s2tf2ftmgmgd3qtdkfqvsjfi164sq1', '::1', 1598172674, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383137323637343B7265717565737465645F706167657C733A35323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F6D65657473223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A35323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F6D65657473223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('i4udkuhmd6crn7ffg63pofm7eu3egski', '::1', 1599309691, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393330393639313B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('iltda3pmuuve5ml9tft208fcg9t01d97', '::1', 1599332732, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393333323733323B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('khemnc7rc8rc8a856g7bpbs70bv3k7ej', '::1', 1599322559, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393332323535393B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('l30cqdk19apn4ssa86t7mpt3rlv7o5jn', '::1', 1598095264, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383039353236343B7265717565737465645F706167657C733A35313A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F616F7273223B70726576696F75735F706167657C733A35313A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F616F7273223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('l7mqsaqoao7ludg6d2plj7bmdcgiq8ql', '::1', 1599333626, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393333333632363B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('ljjc3skqtkspncohcot5hupbo2d56rgc', '::1', 1599334307, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393333343330373B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F616A61785F74657374223B70726576696F75735F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F616A61785F74657374223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('lo586fmnuinpmgmjdlcqtv1dn4c0qq4n', '::1', 1599317933, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393331373933333B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F656469742F31223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F656469742F31223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('lo9bar81uo560bbm28pm8njgu4ioq660', '::1', 1598032381, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033323338313B7265717565737465645F706167657C733A36383A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F6D61747269785F757064617465223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A36383A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F6D61747269785F757064617465223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('lvhk6am7dgs45fuvu4o5l1dao2vg15ab', '::1', 1599328936, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393332383933363B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226F6C64223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('mgqfj6eqfbeqjl9d1nrf1itt1ugrfb87', '::1', 1598073190, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037333139303B7265717565737465645F706167657C733A36353A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F63616D706169676E2F637265617465223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A36353A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F63616D706169676E2F637265617465223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('mkbc70vo5gso6bvvq9vk3mrqqm91jdg5', '::1', 1598073825, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383037333734393B7265717565737465645F706167657C733A35343A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F646576656C6F7065722F6C6F6773223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A35343A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F646576656C6F7065722F6C6F6773223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('ml2bt13f1ag7ifsa2sd880fifdiv7kpj', '::1', 1598012348, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031323334383B7265717565737465645F706167657C733A33333A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E706870223B70726576696F75735F706167657C733A33333A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E706870223B757365725F69647C733A313A2232223B617574685F637573746F6D7C733A343A22766F6970223B757365725F746F6B656E7C733A34303A2231393363316636323934326637383531313262623264303634306539333063393165393961386161223B6964656E746974797C733A31383A22766F6970406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2238223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226E6577223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('mmbvd9q70kf1lmjbqab31bqrt27e1873', '::1', 1598018739, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031383733393B7265717565737465645F706167657C733A36313A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F656469742F38223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A36313A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F656469742F38223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('n183hub41kn6le2loe72t69qoglcbihn', '::1', 1599323728, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393332333732383B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F616A61785F74657374223B70726576696F75735F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F616A61785F74657374223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('n1t8akcbbrtsjraerduofni7rm83i8en', '::1', 1598121282, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383132313235333B7265717565737465645F706167657C733A35323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F6D65657473223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A35323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F6D65657473223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('ndspohq9rvubfg707hg48nit1hm2tsu6', '::1', 1598014167, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031343136373B7265717565737465645F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B70726576696F75735F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B757365725F69647C733A313A2232223B617574685F637573746F6D7C733A343A22766F6970223B757365725F746F6B656E7C733A34303A2231393363316636323934326637383531313262623264303634306539333063393165393961386161223B6964656E746974797C733A31383A22766F6970406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2238223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('nglnobv7ofkhut0r89varhovt0glsrbk', '::1', 1599318241, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393331383234313B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F656469742F31223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F656469742F31223B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226E6577223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('njv872vupf8t891t6u23vsnpclh4jred', '::1', 1599313247, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393331333234373B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226E6577223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('o2ie34lna6a6k28vlm9uqpvhdkto914m', '::1', 1598034094, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033343039343B7265717565737465645F706167657C733A37323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F7065726D697373696F6E5F6D6174726978223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A37323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F7065726D697373696F6E5F6D6174726978223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('o2pmvop8a8r8oc0bdkv4k6nb52b0fv4c', '::1', 1598018201, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031383230313B7265717565737465645F706167657C733A35393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F7265706F7274732F646174615F75706C6F6164223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A35393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F7265706F7274732F646174615F75706C6F6164223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('o7haj0g4ooe58jtq90hp0m6monsj4r6a', '::1', 1598016483, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031363438333B7265717565737465645F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F737562736372697074696F6E2F737562736372696265645F7573657273223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F737562736372697074696F6E2F737562736372696265645F7573657273223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('o9aqdaoc6pac386ibre538pbrqibn7bl', '::1', 1598012959, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031323935393B7265717565737465645F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B70726576696F75735F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B757365725F69647C733A313A2232223B617574685F637573746F6D7C733A343A22766F6970223B757365725F746F6B656E7C733A34303A2231393363316636323934326637383531313262623264303634306539333063393165393961386161223B6964656E746974797C733A31383A22766F6970406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2238223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('ohgficchc0ihn58evdml4t0ck9ahit6m', '::1', 1598013606, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031333630363B7265717565737465645F706167657C733A35343A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F7573657273223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A35343A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F7573657273223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('p2u0vpsirq9ud0b2geivebk9124d0mtj', '::1', 1598030005, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383033303030353B7265717565737465645F706167657C733A37323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F7065726D697373696F6E5F6D6174726978223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A37323A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F7065726D697373696F6E5F6D6174726978223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('pc14o47p8pf048520v8lakcuc9591opg', '::1', 1599308818, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393330383831383B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36353A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F63616D706169676E2F637265617465223B70726576696F75735F706167657C733A36353A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F63616D706169676E2F637265617465223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('pc4g4un1mrnm4a503ed09g9qe8bdblmf', '::1', 1598016025, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031363032353B7265717565737465645F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F737562736372697074696F6E2F737562736372696265645F7573657273223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F737562736372697074696F6E2F737562736372696265645F7573657273223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('pdh1nfs27jr3jaula994cglvggbdni1l', '::1', 1599335153, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393333343932363B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F616A61785F74657374223B70726576696F75735F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F616A61785F74657374223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('pkslp0m4jbtb7dp97pjv0tji2i9vnfum', '::1', 1599332732, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393333323733323B7265717565737465645F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F616A61785F74657374223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F616A61785F74657374223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('pnvnrsc98r28rpcpm8ava9k24mrsi8nb', '::1', 1599334926, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393333343932363B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('qfcb704a6u3e71qll6aaicco0h267415', '::1', 1598016963, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031363936333B7265717565737465645F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F737562736372697074696F6E2F737562736372696265645F7573657273223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F737562736372697074696F6E2F737562736372696265645F7573657273223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('r6aco5dtp3peo9qljavhoot97l9k194r', '::1', 1599324682, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393332343638323B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F616A61785F74657374223B70726576696F75735F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F616A61785F74657374223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('r88dgh85d6r27glq97na299tibducefv', '::1', 1599332329, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393333323332393B7265717565737465645F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F616A61785F74657374223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F616A61785F74657374223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('rnr2rgftihg91rslmtv9h0s1kpbl0l05', '::1', 1599319025, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393331393032353B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226F6C64223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('s0rktsg8b69rsfnl8jdpridkvlm1k5un', '::1', 1599333992, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393333333939323B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('s2sv0roea216scop0o7h121pa3mm7s4q', '::1', 1599322876, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393332323837363B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F616A61785F74657374223B70726576696F75735F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F616A61785F74657374223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('t06aia6nesmbilpq5i20u7jp8jpucsu8', '::1', 1599322085, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393332323038353B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('tcdvblomd2vnfjlm1838lb069rlhtmup', '::1', 1599314101, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393331343130313B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226E6577223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('tf2n16irljo84jqp8l2empl1f0860tbo', '::1', 1598007693, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383030373639333B7265717565737465645F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A34373A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F636F6E74656E74223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('tj65ns6aqkkt9j0f9pn1cmb8uc45nn02', '::1', 1598172021, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383137323032313B7265717565737465645F706167657C733A35313A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F616F7273223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A35313A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6461696C65722F616F7273223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('tjdgrsb359udrkfblmh5b9tlblnugr24', '::1', 1599328203, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393332383230333B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('tmlqce8kdf3hoad85334tkib3et5d4pe', '::1', 1599313654, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393331333635343B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226E6577223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('u7p8l3462i1t44ibb3jm6t0mnggq6hj3', '::1', 1598013112, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031333131323B7265717565737465645F706167657C733A35343A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C6573223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A35343A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C6573223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226E6577223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('uf3f75kn160lid7jrgvp82jg0ik0ailm', '::1', 1599316770, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393331363737303B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226E6577223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('umo18fbk2sabtonh12k6gultaen1rfuc', '::1', 1599333325, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393333333332353B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('uofqvs89ms2h21nbu6q12pc437ukfnon', '::1', 1598095708, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383039353730383B7265717565737465645F706167657C733A36353A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F63616D706169676E2F637265617465223B70726576696F75735F706167657C733A36353A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F63616D706169676E2F637265617465223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('v3m4suca1g6jioenuefc740eqs2up6ih', '::1', 1599323231, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393332333233313B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F616A61785F74657374223B70726576696F75735F706167657C733A36393A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F616A61785F74657374223B6C616E67756167657C733A373A22656E676C697368223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('vda52kh2g75a3hqdalk4khpe2npomuf8', '::1', 1598012478, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539383031323437383B7265717565737465645F706167657C733A36313A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F656469742F38223B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B6C616E67756167657C733A373A22656E676C697368223B70726576696F75735F706167657C733A36313A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F73657474696E67732F726F6C65732F656469742F38223B, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL),
	('vvo13d4go5h22ba9tnj9u9hfbdl39bpl', '::1', 1599312789, _binary 0x5F5F63695F6C6173745F726567656E65726174657C693A313539393331323738393B757365725F69647C733A313A2231223B617574685F637573746F6D7C733A353A2261646D696E223B757365725F746F6B656E7C733A34303A2238376434633231316266336661343261326232383766646265623738393564313330306233656631223B6964656E746974797C733A31393A2261646D696E406D79626F6E666972652E636F6D223B726F6C655F69647C733A313A2231223B6C6F676765645F696E7C623A313B7265717565737465645F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B70726576696F75735F706167657C733A36363A22687474703A2F2F5B3A3A315D2F6232622F7075626C69632F696E6465782E7068702F61646D696E2F6F7065726174696F6E2F636F6D70616E6965732F637265617465223B6C616E67756167657C733A373A22656E676C697368223B6D6573736167657C733A303A22223B5F5F63695F766172737C613A313A7B733A373A226D657373616765223B733A333A226E6577223B7D, 0, NULL, '2020-09-17 01:12:34', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_ci3_sessions` ENABLE KEYS */;

-- Dumping data for table bon9.bf_city: ~0 rows (approximately)
DELETE FROM `bf_city`;
/*!40000 ALTER TABLE `bf_city` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_city` ENABLE KEYS */;

-- Dumping data for table bon9.bf_clients: ~0 rows (approximately)
DELETE FROM `bf_clients`;
/*!40000 ALTER TABLE `bf_clients` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_clients` ENABLE KEYS */;

-- Dumping data for table bon9.bf_companies: ~7 rows (approximately)
DELETE FROM `bf_companies`;
/*!40000 ALTER TABLE `bf_companies` DISABLE KEYS */;
INSERT INTO `bf_companies` (`id`, `Name`, `Revenue_id`, `SIC_Code_id`, `NIC_Code_id`, `Primary_Domain`, `Employee_Size_id`, `Industry_Type_id`, `Additioal_Attributes_id`, `customer_id`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
	(1, 'Test', 2, 1, 1, 1, 1, 1, 1, NULL, 0, NULL, '2020-09-05 16:54:19', 1, '2020-09-05 17:04:20', 1),
	(2, 'Test', 22, 1, 1, 1, 1, 1, 1, NULL, 0, NULL, '2020-09-05 16:56:27', 1, '2020-09-05 17:04:32', 1),
	(3, 'sds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '2020-09-05 18:35:13', 1, '2020-09-05 18:35:13', 1),
	(4, 'sds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '2020-09-05 18:35:19', 1, '2020-09-05 18:35:19', 1),
	(5, 'jj', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '2020-09-05 18:50:54', 1, '2020-09-05 18:50:54', 1),
	(6, 'jj', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '2020-09-05 18:51:10', 1, '2020-09-05 18:51:10', 1),
	(7, 'jj', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '2020-09-05 18:51:11', 1, '2020-09-05 18:51:11', 1),
	(8, 'jkh77777', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '2020-09-05 18:51:39', 1, '2020-09-05 18:51:39', 1);
/*!40000 ALTER TABLE `bf_companies` ENABLE KEYS */;

-- Dumping data for table bon9.bf_company_alias: ~0 rows (approximately)
DELETE FROM `bf_company_alias`;
/*!40000 ALTER TABLE `bf_company_alias` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_company_alias` ENABLE KEYS */;

-- Dumping data for table bon9.bf_company_technology: ~0 rows (approximately)
DELETE FROM `bf_company_technology`;
/*!40000 ALTER TABLE `bf_company_technology` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_company_technology` ENABLE KEYS */;

-- Dumping data for table bon9.bf_customers: ~5 rows (approximately)
DELETE FROM `bf_customers`;
/*!40000 ALTER TABLE `bf_customers` DISABLE KEYS */;
INSERT INTO `bf_customers` (`Customer_id`, `company_name`, `Address`, `email`, `country_id`, `state_id`, `city_id`, `createddate`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
	(1, 'kk', NULL, 'k', NULL, NULL, NULL, NULL, 0, NULL, '2020-09-17 01:12:38', NULL, NULL, NULL),
	(2, 'kk', NULL, 'kk', NULL, NULL, NULL, NULL, 0, NULL, '2020-09-17 01:12:38', NULL, NULL, NULL),
	(3, 'kk', NULL, 'kk', NULL, NULL, NULL, NULL, 0, NULL, '2020-09-17 01:12:38', NULL, NULL, NULL),
	(4, 'kk', NULL, 'kk', NULL, NULL, NULL, NULL, 0, NULL, '2020-09-17 01:12:38', NULL, NULL, NULL),
	(5, 'kkk', NULL, 'kkk', NULL, NULL, NULL, NULL, 0, NULL, '2020-09-17 01:12:38', NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_customers` ENABLE KEYS */;

-- Dumping data for table bon9.bf_dnc: ~0 rows (approximately)
DELETE FROM `bf_dnc`;
/*!40000 ALTER TABLE `bf_dnc` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_dnc` ENABLE KEYS */;

-- Dumping data for table bon9.bf_domains: ~0 rows (approximately)
DELETE FROM `bf_domains`;
/*!40000 ALTER TABLE `bf_domains` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_domains` ENABLE KEYS */;

-- Dumping data for table bon9.bf_email_formats: ~0 rows (approximately)
DELETE FROM `bf_email_formats`;
/*!40000 ALTER TABLE `bf_email_formats` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_email_formats` ENABLE KEYS */;

-- Dumping data for table bon9.bf_email_logs: ~0 rows (approximately)
DELETE FROM `bf_email_logs`;
/*!40000 ALTER TABLE `bf_email_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_email_logs` ENABLE KEYS */;

-- Dumping data for table bon9.bf_email_queue: ~0 rows (approximately)
DELETE FROM `bf_email_queue`;
/*!40000 ALTER TABLE `bf_email_queue` DISABLE KEYS */;
INSERT INTO `bf_email_queue` (`id`, `to_email`, `subject`, `message`, `alt_message`, `max_attempts`, `attempts`, `success`, `date_published`, `last_attempt`, `date_sent`, `csv_attachment`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	(1, 'admin@mybonfire.com', 'Congratulations! Your Bonfire Emailer is working!', 'If you are seeing this email, then it appears your Bonfire Emailer is working!', NULL, 3, 1, 0, NULL, '2020-08-21 19:14:54', NULL, NULL, 0, NULL, '2020-09-17 01:12:40', NULL, NULL, NULL, NULL),
	(2, 'admin@mybonfire.com', 'Congratulations! Your Bonfire Emailer is working!', 'If you are seeing this email, then it appears your Bonfire Emailer is working!', NULL, 3, 1, 0, NULL, '2020-08-21 19:14:56', NULL, NULL, 0, NULL, '2020-09-17 01:12:40', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_email_queue` ENABLE KEYS */;

-- Dumping data for table bon9.bf_endpoints_template: ~2 rows (approximately)
DELETE FROM `bf_endpoints_template`;
/*!40000 ALTER TABLE `bf_endpoints_template` DISABLE KEYS */;
INSERT INTO `bf_endpoints_template` (`transport`, `aors`, `auth`, `context`, `disallow`, `allow`, `direct_media`, `connected_line_method`, `direct_media_method`, `direct_media_glare_mitigation`, `disable_direct_media_on_nat`, `dtmf_mode`, `external_media_address`, `force_rport`, `ice_support`, `identify_by`, `mailboxes`, `moh_suggest`, `outbound_auth`, `outbound_proxy`, `rewrite_contact`, `rtp_ipv6`, `rtp_symmetric`, `send_diversion`, `send_pai`, `send_rpid`, `timers_min_se`, `timers`, `timers_sess_expires`, `callerid`, `callerid_privacy`, `callerid_tag`, `100rel`, `aggregate_mwi`, `trust_id_inbound`, `trust_id_outbound`, `use_ptime`, `use_avpf`, `media_encryption`, `inband_progress`, `call_group`, `pickup_group`, `named_call_group`, `named_pickup_group`, `device_state_busy_at`, `fax_detect`, `t38_udptl`, `t38_udptl_ec`, `t38_udptl_maxdatagram`, `t38_udptl_nat`, `t38_udptl_ipv6`, `tone_zone`, `language`, `one_touch_recording`, `record_on_feature`, `record_off_feature`, `rtp_engine`, `allow_transfer`, `allow_subscribe`, `sdp_owner`, `sdp_session`, `tos_audio`, `tos_video`, `sub_min_expiry`, `from_domain`, `from_user`, `mwi_from_user`, `dtls_verify`, `dtls_rekey`, `dtls_cert_file`, `dtls_private_key`, `dtls_cipher`, `dtls_ca_file`, `dtls_ca_path`, `dtls_setup`, `srtp_tag_32`, `media_address`, `redirect_method`, `set_var`, `cos_audio`, `cos_video`, `message_context`, `force_avp`, `media_use_received_transport`, `accountcode`, `user_eq_phone`, `moh_passthrough`, `media_encryption_optimistic`, `rpid_immediate`, `g726_non_standard`, `rtp_keepalive`, `rtp_timeout`, `rtp_timeout_hold`, `bind_rtp_to_media_address`, `voicemail_extension`, `mwi_subscribe_replaces_unsolicited`, `deny`, `permit`, `acl`, `contact_deny`, `contact_permit`, `contact_acl`, `subscribe_context`, `fax_detect_timeout`, `contact_user`, `preferred_codec_only`, `asymmetric_rtp_codec`, `rtcp_mux`, `allow_overlap`, `refer_blind_progress`, `notify_early_inuse_ringing`, `max_audio_streams`, `max_video_streams`, `webrtc`, `dtls_fingerprint`, `incoming_mwi_mailbox`, `bundle`, `dtls_auto_generate_cert`, `follow_early_media_fork`, `accept_multiple_sdp_answers`, `suppress_q850_reason_headers`, `trust_connected_line`, `send_connected_line`, `ignore_183_without_sdp`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	('wss_transport', '102', '102', 'defaut', 'all', 'alaw,g722', 'no', NULL, NULL, NULL, NULL, 'auto', NULL, NULL, 'yes', NULL, NULL, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'yes', 'dtls', 'no', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'yes', 'yes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fingerprint', NULL, '/etc/letsencrypt/live/linkedinextract.in/cert.pem', '/etc/letsencrypt/live/linkedinextract.in/privkey.pem', NULL, '/etc/letsencrypt/live/linkedinextract.in/fullchain.pem', NULL, 'actpass', NULL, NULL, NULL, NULL, NULL, NULL, 'ext-messaging', 'no', 'yes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 120, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, 'subscriptions', NULL, NULL, NULL, NULL, 'yes', NULL, NULL, NULL, NULL, NULL, 'yes', 'SHA-1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '2020-09-17 01:12:41', NULL, NULL, NULL, NULL),
	('wss_transport', '101', '101', 'from-extensions', 'all', 'alaw,g722', 'no', NULL, NULL, NULL, NULL, 'auto', NULL, NULL, 'yes', NULL, NULL, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'yes', 'dtls', 'no', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'yes', 'yes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fingerprint', NULL, '/etc/letsencrypt/live/linkedinextract.in/cert.pem', '/etc/letsencrypt/live/linkedinextract.in/privkey.pem', NULL, '/etc/letsencrypt/live/linkedinextract.in/fullchain.pem', NULL, 'actpass', NULL, NULL, NULL, NULL, NULL, NULL, 'ext-messaging', 'no', 'yes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 120, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, 'subscriptions', NULL, NULL, NULL, NULL, 'yes', NULL, NULL, NULL, NULL, NULL, 'yes', 'SHA-1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '2020-09-17 01:12:41', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_endpoints_template` ENABLE KEYS */;

-- Dumping data for table bon9.bf_extension: ~0 rows (approximately)
DELETE FROM `bf_extension`;
/*!40000 ALTER TABLE `bf_extension` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_extension` ENABLE KEYS */;

-- Dumping data for table bon9.bf_file_upload: ~133 rows (approximately)
DELETE FROM `bf_file_upload`;
/*!40000 ALTER TABLE `bf_file_upload` DISABLE KEYS */;
INSERT INTO `bf_file_upload` (`id`, `client`, `Campaign`, `category`, `filename`, `status`, `filename_actual`, `filepath`, `file_size`, `server_filepath`, `fileextension`, `RowCount`, `UniqueRowFound`, `module`, `failreportpath`, `message`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	(48, NULL, NULL, 'Data Team', '1520363680_Template_Keshav_18_Jan.csv', 'loaded', 'Template Keshav 18 Jan.csv', '/uploads/data_upload/2018/03/06/1520363680_Template_Keshav_18_Jan.csv', '97004.24', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/06/1520363680_Template_Keshav_18_Jan.csv', '.csv', 256849, 0, 'data_upload', 'export/data_upload/failedupload/2018/03/06/failed-1520363761.csv', 'File save to server', 0, NULL, '2018-03-06 20:14:40', 1, '2018-03-06 20:17:26', 1, NULL),
	(49, NULL, NULL, 'Data Team', '1520364156_Template_Keshav_18_Jan.csv', 'uploaded', 'Template Keshav 18 Jan.csv', '/uploads/data_upload/2018/03/06/1520364156_Template_Keshav_18_Jan.csv', '97004.24', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/06/1520364156_Template_Keshav_18_Jan.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 1, 1, '2018-03-06 20:22:37', 1, NULL, NULL, NULL),
	(50, NULL, NULL, 'Data Team', '1521044789_data_SampleFormat.csv', 'loaded', 'data_SampleFormat.csv', '/uploads/data_upload/2018/03/14/1521044789_data_SampleFormat.csv', '9.51', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/14/1521044789_data_SampleFormat.csv', '.csv', 25, 0, 'data_upload', 'export/data_upload/failedupload/2018/03/14/failed-1521044796.csv', 'File save to server', 0, NULL, '2018-03-14 17:26:29', 1, '2018-03-14 17:26:36', 1, NULL),
	(51, NULL, NULL, 'Data Team', '1521045247_data_SampleFormat.csv', 'loaded', 'data_SampleFormat.csv', '/uploads/data_upload/2018/03/14/1521045247_data_SampleFormat.csv', '9.51', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/14/1521045247_data_SampleFormat.csv', '.csv', 25, 0, 'data_upload', 'export/data_upload/failedupload/2018/03/14/failed-1521045254.csv', 'File save to server', 0, NULL, '2018-03-14 17:34:07', 1, '2018-03-14 17:34:14', 1, NULL),
	(52, NULL, NULL, 'Data Team', '1521045633_data_SampleFormat.csv', 'loaded', 'data_SampleFormat.csv', '/uploads/data_upload/2018/03/14/1521045633_data_SampleFormat.csv', '9.51', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/14/1521045633_data_SampleFormat.csv', '.csv', 25, 0, 'data_upload', 'export/data_upload/failedupload/2018/03/14/failed-1521045637.csv', 'File save to server', 0, NULL, '2018-03-14 17:40:33', 1, '2018-03-14 17:40:37', 1, NULL),
	(53, NULL, NULL, 'Data Team', '1521045773_data_SampleFormat.csv', 'loaded', 'data_SampleFormat.csv', '/uploads/data_upload/2018/03/14/1521045773_data_SampleFormat.csv', '9.66', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/14/1521045773_data_SampleFormat.csv', '.csv', 25, 0, 'data_upload', 'export/data_upload/failedupload/2018/03/14/failed-1521045778.csv', 'File save to server', 0, NULL, '2018-03-14 17:42:53', 1, '2018-03-14 17:42:58', 1, NULL),
	(54, NULL, NULL, 'Data Team', '1521046165_data_SampleFormat.csv', 'loaded', 'data_SampleFormat.csv', '/uploads/data_upload/2018/03/14/1521046165_data_SampleFormat.csv', '9.66', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/14/1521046165_data_SampleFormat.csv', '.csv', 25, 25, 'data_upload', 'export/data_upload/failedupload/2018/03/14/failed-1521046207.csv', 'File save to server', 0, NULL, '2018-03-14 17:49:25', 1, '2018-03-14 17:50:08', 1, NULL),
	(55, NULL, NULL, 'Data Team', '1521046370_data_SampleFormat.csv', 'loaded', 'data_SampleFormat.csv', '/uploads/data_upload/2018/03/14/1521046370_data_SampleFormat.csv', '9.66', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/14/1521046370_data_SampleFormat.csv', '.csv', 25, 0, 'data_upload', 'export/data_upload/failedupload/2018/03/14/failed-1521046374.csv', 'File save to server', 0, NULL, '2018-03-14 17:52:50', 1, '2018-03-14 17:52:55', 1, NULL),
	(56, NULL, NULL, 'Suppression Check', '1521493572_test_data_upload.csv', 'uploaded', 'test data upload.csv', '/uploads/2018/03/19/1521493572_test_data_upload.csv', '4865.57', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/dataenrichment/assets/uploads/2018/03/19/1521493572_test_data_upload.csv', '.csv', NULL, NULL, 'dataenrichment', '0000-00-00 00:00:00', 'File save to server', 1, 1, '2018-03-19 22:06:12', 1, NULL, NULL, NULL),
	(57, NULL, NULL, 'Data Team', '1521495343_data_SampleFormat.csv', 'uploaded', 'data_SampleFormat.csv', '/uploads/data_upload/2018/03/19/1521495343_data_SampleFormat.csv', '9.66', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/19/1521495343_data_SampleFormat.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 1, 1, '2018-03-19 22:35:43', 1, NULL, NULL, NULL),
	(58, NULL, 'md5', 'Suppression Check', '1521547167_hashemail_bulk_check.csv', 'loaded', 'hashemail_bulk_check.csv', '/uploads/2018/03/20/1521547167_hashemail_bulk_check.csv', '0.2', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/dataenrichment/assets/uploads/2018/03/20/1521547167_hashemail_bulk_check.csv', '.csv', NULL, NULL, 'dataenrichment', 'export/hashemails_bulk/2018/03/20/failed-1521547431.csv', 'File save to server', 0, NULL, '2018-03-20 12:59:27', 1, '2018-03-20 13:03:51', 1, NULL),
	(59, NULL, NULL, 'Data Team', '1521826158_Quadient__2.csv', 'loaded', 'Quadient _2.csv', '/uploads/data_upload/2018/03/23/1521826158_Quadient__2.csv', '21.93', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/23/1521826158_Quadient__2.csv', '.csv', 117, 5, 'data_upload', 'export/data_upload/failedupload/2018/03/23/failed-1521826163.csv', 'File save to server', 0, NULL, '2018-03-23 18:29:18', 1, '2018-03-23 18:29:23', 1, NULL),
	(60, NULL, NULL, 'Data Team', '1521826320_Quadient__2.csv', 'loaded', 'Quadient _2.csv', '/uploads/data_upload/2018/03/23/1521826320_Quadient__2.csv', '21.93', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/23/1521826320_Quadient__2.csv', '.csv', 117, 0, 'data_upload', 'export/data_upload/failedupload/2018/03/23/failed-1521826324.csv', 'File save to server', 0, NULL, '2018-03-23 18:32:00', 1, '2018-03-23 18:32:04', 1, NULL),
	(61, NULL, NULL, 'Data Team', '1521826607_Quadient__2.csv', 'loaded', 'Quadient _2.csv', '/uploads/data_upload/2018/03/23/1521826607_Quadient__2.csv', '21.93', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/23/1521826607_Quadient__2.csv', '.csv', 117, 0, 'data_upload', 'export/data_upload/failedupload/2018/03/23/failed-1521826800.csv', 'File save to server', 0, NULL, '2018-03-23 18:36:47', 1, '2018-03-23 18:40:00', 1, NULL),
	(62, NULL, NULL, 'Data Team', '1521826930_Quadient__2.csv', 'loaded', 'Quadient _2.csv', '/uploads/data_upload/2018/03/23/1521826930_Quadient__2.csv', '21.93', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/23/1521826930_Quadient__2.csv', '.csv', 117, 3, 'data_upload', 'export/data_upload/failedupload/2018/03/23/failed-1521829260.csv', 'File save to server', 0, NULL, '2018-03-23 18:42:10', 1, '2018-03-23 19:22:29', 1, NULL),
	(63, NULL, NULL, 'Data Team', '1522166084_File_1.csv', 'loaded', 'File 1.csv', '/uploads/data_upload/2018/03/27/1522166084_File_1.csv', '222.47', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/27/1522166084_File_1.csv', '.csv', 984, 500, 'data_upload', 'export/data_upload/failedupload/2018/03/27/failed-1522166091.csv', 'File save to server', 0, NULL, '2018-03-27 17:54:44', 3, '2018-03-27 20:52:28', 3, NULL),
	(64, NULL, NULL, 'Data Team', '1522167681_File_1.csv', 'loaded', 'File 1.csv', '/uploads/data_upload/2018/03/27/1522167681_File_1.csv', '222.47', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/27/1522167681_File_1.csv', '.csv', 984, 0, 'data_upload', 'export/data_upload/failedupload/2018/03/27/failed-1522167687.csv', 'File save to server', 0, NULL, '2018-03-27 18:21:21', 3, '2018-03-27 21:18:34', 3, NULL),
	(65, NULL, NULL, 'Data Team', '1522266193_Quadient__2.csv', 'loaded', 'Quadient _2.csv', '/uploads/data_upload/2018/03/28/1522266193_Quadient__2.csv', '21.93', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/28/1522266193_Quadient__2.csv', '.csv', 117, 3, 'data_upload', 'export/data_upload/failedupload/2018/03/28/failed-1522266298.csv', 'File save to server', 0, NULL, '2018-03-28 21:43:13', 1, '2018-03-28 21:45:06', 1, NULL),
	(66, NULL, NULL, 'Data Team', '1522266764_Quadient__2.csv', 'loaded', 'Quadient _2.csv', '/uploads/data_upload/2018/03/28/1522266764_Quadient__2.csv', '21.93', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/28/1522266764_Quadient__2.csv', '.csv', 117, 0, 'data_upload', 'export/data_upload/failedupload/2018/03/28/failed-1522266767.csv', 'File save to server', 0, NULL, '2018-03-28 21:52:44', 1, '2018-03-28 21:52:54', 1, NULL),
	(67, NULL, NULL, 'Data Team', '1522267564_Quadient__2.csv', 'loaded', 'Quadient _2.csv', '/uploads/data_upload/2018/03/28/1522267564_Quadient__2.csv', '21.93', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/28/1522267564_Quadient__2.csv', '.csv', 117, 0, 'data_upload', 'export/data_upload/failedupload/2018/03/28/failed-1522267568.csv', 'File save to server', 0, NULL, '2018-03-28 22:06:04', 1, '2018-03-28 22:06:08', 1, NULL),
	(68, NULL, NULL, 'Data Team', '1522267630_Quadient__2.csv', 'loaded', 'Quadient _2.csv', '/uploads/data_upload/2018/03/28/1522267630_Quadient__2.csv', '21.93', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/28/1522267630_Quadient__2.csv', '.csv', 117, 0, 'data_upload', 'export/data_upload/failedupload/2018/03/28/failed-1522267633.csv', 'File save to server', 0, NULL, '2018-03-28 22:07:10', 1, '2018-03-28 22:07:13', 1, NULL),
	(69, NULL, NULL, 'Data Team', '1522267679_Quadient__2.csv', 'loaded', 'Quadient _2.csv', '/uploads/data_upload/2018/03/28/1522267679_Quadient__2.csv', '21.93', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/28/1522267679_Quadient__2.csv', '.csv', 117, 0, 'data_upload', 'export/data_upload/failedupload/2018/03/28/failed-1522267682.csv', 'File save to server', 0, NULL, '2018-03-28 22:07:59', 1, '2018-03-28 22:08:02', 1, NULL),
	(70, NULL, NULL, 'Data Team', '1522268004_Quadient__2.csv', 'loaded', 'Quadient _2.csv', '/uploads/data_upload/2018/03/28/1522268004_Quadient__2.csv', '21.93', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/28/1522268004_Quadient__2.csv', '.csv', 117, 0, 'data_upload', 'export/data_upload/failedupload/2018/03/28/failed-1522268033.csv', 'File save to server', 0, NULL, '2018-03-28 22:13:24', 1, '2018-03-28 22:13:53', 1, NULL),
	(71, NULL, NULL, 'Data Team', '1522268231_Quadient__2.csv', 'loaded', 'Quadient _2.csv', '/uploads/data_upload/2018/03/28/1522268231_Quadient__2.csv', '21.93', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/28/1522268231_Quadient__2.csv', '.csv', 117, 0, 'data_upload', 'export/data_upload/failedupload/2018/03/28/failed-1522268235.csv', 'File save to server', 0, NULL, '2018-03-28 22:17:11', 1, '2018-03-28 22:17:24', 1, NULL),
	(72, NULL, NULL, 'Data Team', '1522310687_File_1.csv', 'loaded', 'File 1.csv', '/uploads/data_upload/2018/03/29/1522310687_File_1.csv', '222.47', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/29/1522310687_File_1.csv', '.csv', 984, 19, 'data_upload', 'export/data_upload/failedupload/2018/03/29/failed-1522310696.csv', 'File save to server', 0, NULL, '2018-03-29 10:04:47', 3, '2018-03-29 12:51:56', 3, NULL),
	(73, NULL, NULL, 'Data Team', '1522320998_File_1.csv', 'loaded', 'File 1.csv', '/uploads/data_upload/2018/03/29/1522320998_File_1.csv', '222.47', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/29/1522320998_File_1.csv', '.csv', 984, 0, 'data_upload', 'export/data_upload/failedupload/2018/03/29/failed-1522321005.csv', 'File save to server', 0, NULL, '2018-03-29 12:56:38', 3, '2018-03-29 13:11:03', 3, NULL),
	(74, NULL, NULL, 'Data Team', '1522347527_Quadient__2.csv', 'uploaded', 'Quadient _2.csv', '/uploads/data_upload/2018/03/29/1522347527_Quadient__2.csv', '21.93', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/03/29/1522347527_Quadient__2.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-03-29 20:18:47', 1, NULL, NULL, NULL),
	(75, NULL, NULL, 'Data Team', '1522663469_File_1.csv', 'uploaded', 'File 1.csv', '/uploads/data_upload/2018/04/02/1522663469_File_1.csv', '222.47', 'C:\\xampp\\htdocs\\idata_dev\\application/modules/data_upload/assets/uploads/data_upload/2018/04/02/1522663469_File_1.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-04-02 12:04:29', 3, NULL, NULL, NULL),
	(76, NULL, NULL, 'Data Team', '1541904718_data_upload_template.csv', 'uploaded', 'data_upload_template.csv', '/uploads/data_upload/2018/11/11/1541904718_data_upload_template.csv', '1.89', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/11/1541904718_data_upload_template.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 1, 1, '2018-11-11 03:51:58', 1, NULL, NULL, NULL),
	(77, NULL, NULL, 'Data Team', '1541975387_data_upload_template.csv', 'uploaded', 'data_upload_template.csv', '/uploads/data_upload/2018/11/11/1541975387_data_upload_template.csv', '1.89', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/11/1541975387_data_upload_template.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-11 23:29:47', 1, NULL, NULL, NULL),
	(78, NULL, NULL, 'Data Team', '1541976013_data_upload_template.csv', 'uploaded', 'data_upload_template.csv', '/uploads/data_upload/2018/11/11/1541976013_data_upload_template.csv', '1.89', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/11/1541976013_data_upload_template.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-11 23:40:13', 1, NULL, NULL, NULL),
	(79, NULL, NULL, 'Data Team', '1541976071_data_upload_template.csv', 'uploaded', 'data_upload_template.csv', '/uploads/data_upload/2018/11/11/1541976071_data_upload_template.csv', '1.89', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/11/1541976071_data_upload_template.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-11 23:41:11', 1, NULL, NULL, NULL),
	(80, NULL, NULL, 'Data Team', '1541976130_data_upload_template.csv', 'uploaded', 'data_upload_template.csv', '/uploads/data_upload/2018/11/11/1541976130_data_upload_template.csv', '1.89', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/11/1541976130_data_upload_template.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-11 23:42:10', 1, NULL, NULL, NULL),
	(81, NULL, NULL, 'Data Team', '1541976266_data_upload_template.csv', 'uploaded', 'data_upload_template.csv', '/uploads/data_upload/2018/11/11/1541976266_data_upload_template.csv', '1.89', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/11/1541976266_data_upload_template.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-11 23:44:26', 1, NULL, NULL, NULL),
	(82, NULL, NULL, 'Data Team', '1541976323_data_upload_template.csv', 'uploaded', 'data_upload_template.csv', '/uploads/data_upload/2018/11/11/1541976323_data_upload_template.csv', '1.89', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/11/1541976323_data_upload_template.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-11 23:45:23', 1, NULL, NULL, NULL),
	(83, NULL, NULL, 'Data Team', '1541976446_data_upload_template.csv', 'uploaded', 'data_upload_template.csv', '/uploads/data_upload/2018/11/11/1541976446_data_upload_template.csv', '1.89', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/11/1541976446_data_upload_template.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-11 23:47:26', 1, NULL, NULL, NULL),
	(84, NULL, NULL, 'Data Team', '1541976493_data_upload_template.csv', 'uploaded', 'data_upload_template.csv', '/uploads/data_upload/2018/11/11/1541976493_data_upload_template.csv', '1.89', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/11/1541976493_data_upload_template.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-11 23:48:13', 1, NULL, NULL, NULL),
	(85, NULL, NULL, 'Data Team', '1541977809_data_upload_template.csv', 'uploaded', 'data_upload_template.csv', '/uploads/data_upload/2018/11/12/1541977809_data_upload_template.csv', '1.89', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/12/1541977809_data_upload_template.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-12 00:10:09', 1, NULL, NULL, NULL),
	(86, NULL, NULL, 'Data Team', '1541977857_data_upload_template.csv', 'uploaded', 'data_upload_template.csv', '/uploads/data_upload/2018/11/12/1541977857_data_upload_template.csv', '1.89', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/12/1541977857_data_upload_template.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-12 00:10:57', 1, NULL, NULL, NULL),
	(87, NULL, NULL, 'Data Team', '1541978103_data_upload_template.csv', 'uploaded', 'data_upload_template.csv', '/uploads/data_upload/2018/11/12/1541978103_data_upload_template.csv', '0.18', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/12/1541978103_data_upload_template.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-12 00:15:03', 1, NULL, NULL, NULL),
	(88, NULL, NULL, 'Data Team', '1541978143_data_upload_template.csv', 'uploaded', 'data_upload_template.csv', '/uploads/data_upload/2018/11/12/1541978143_data_upload_template.csv', '0.18', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/12/1541978143_data_upload_template.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-12 00:15:43', 1, NULL, NULL, NULL),
	(89, NULL, NULL, 'Data Team', '1541979207_data_upload_template.csv', 'uploaded', 'data_upload_template.csv', '/uploads/data_upload/2018/11/12/1541979207_data_upload_template.csv', '0.18', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/12/1541979207_data_upload_template.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-12 00:33:27', 1, NULL, NULL, NULL),
	(90, NULL, NULL, 'Data Team', '1541979271_data_upload_template.csv', 'uploaded', 'data_upload_template.csv', '/uploads/data_upload/2018/11/12/1541979271_data_upload_template.csv', '0.18', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/12/1541979271_data_upload_template.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-12 00:34:31', 1, NULL, NULL, NULL),
	(91, NULL, NULL, 'Data Team', '1541979727_data_upload_template.csv', 'uploaded', 'data_upload_template.csv', '/uploads/data_upload/2018/11/12/1541979727_data_upload_template.csv', '0.18', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/12/1541979727_data_upload_template.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-12 00:42:07', 1, NULL, NULL, NULL),
	(92, NULL, NULL, 'Data Team', '1542378562_5k.csv', 'loaded', '5k.csv', '/uploads/data_upload/2018/11/16/1542378562_5k.csv', '278.68', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/16/1542378562_5k.csv', '.csv', 4937, 4924, 'data_upload', 'export/data_upload/failedupload/2018/11/16/failed-1542378562.csv', 'File save to server', 0, NULL, '2018-11-16 15:29:22', 1, '2018-11-16 15:29:28', 1, NULL),
	(93, NULL, NULL, 'Data Team', '1542637077_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542637077_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542637077_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 15:17:57', 1, NULL, NULL, NULL),
	(94, NULL, NULL, 'Data Team', '1542639364_importanat_domain.csv', 'loaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542639364_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542639364_importanat_domain.csv', '.csv', 844, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/19/failed-1542639364.csv', 'File save to server', 0, NULL, '2018-11-19 15:56:04', 1, '2018-11-19 15:56:04', 1, NULL),
	(95, NULL, NULL, 'Data Team', '1542639490_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542639490_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542639490_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 15:58:10', 1, NULL, NULL, NULL),
	(96, NULL, NULL, 'Data Team', '1542639609_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542639609_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542639609_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 16:00:09', 1, NULL, NULL, NULL),
	(97, NULL, NULL, 'Data Team', '1542639742_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542639742_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542639742_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 16:02:22', 1, NULL, NULL, NULL),
	(98, NULL, NULL, 'Data Team', '1542639805_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542639805_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542639805_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 16:03:25', 1, NULL, NULL, NULL),
	(99, NULL, NULL, 'Data Team', '1542639878_importanat_domain.csv', 'loaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542639878_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542639878_importanat_domain.csv', '.csv', 844, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/19/failed-1542639878.csv', 'File save to server', 0, NULL, '2018-11-19 16:04:38', 1, '2018-11-19 16:04:39', 1, NULL),
	(100, NULL, NULL, 'Data Team', '1542640124_importanat_domain.csv', 'loaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542640124_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542640124_importanat_domain.csv', '.csv', 844, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/19/failed-1542640124.csv', 'File save to server', 0, NULL, '2018-11-19 16:08:44', 1, '2018-11-19 16:08:45', 1, NULL),
	(101, NULL, NULL, 'Data Team', '1542640313_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542640313_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542640313_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 16:11:53', 1, NULL, NULL, NULL),
	(102, NULL, NULL, 'Data Team', '1542640372_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542640372_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542640372_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 16:12:52', 1, NULL, NULL, NULL),
	(103, NULL, NULL, 'Data Team', '1542640412_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542640412_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542640412_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 16:13:32', 1, NULL, NULL, NULL),
	(104, NULL, NULL, 'Data Team', '1542640504_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542640504_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542640504_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 16:15:04', 1, NULL, NULL, NULL),
	(105, NULL, NULL, 'Data Team', '1542640572_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542640572_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542640572_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 16:16:12', 1, NULL, NULL, NULL),
	(106, NULL, NULL, 'Data Team', '1542640645_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542640645_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542640645_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 16:17:25', 1, NULL, NULL, NULL),
	(107, NULL, NULL, 'Data Team', '1542640817_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542640817_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542640817_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 16:20:17', 1, NULL, NULL, NULL),
	(108, NULL, NULL, 'Data Team', '1542641067_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542641067_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542641067_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 16:24:27', 1, NULL, NULL, NULL),
	(109, NULL, NULL, 'Data Team', '1542641154_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542641154_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542641154_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 16:25:54', 1, NULL, NULL, NULL),
	(110, NULL, NULL, 'Data Team', '1542641308_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542641308_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542641308_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 16:28:28', 1, NULL, NULL, NULL),
	(111, NULL, NULL, 'Data Team', '1542641790_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542641790_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542641790_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 16:36:30', 1, NULL, NULL, NULL),
	(112, NULL, NULL, 'Data Team', '1542641828_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542641828_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542641828_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 16:37:08', 1, NULL, NULL, NULL),
	(113, NULL, NULL, 'Data Team', '1542641862_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542641862_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542641862_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 16:37:42', 1, NULL, NULL, NULL),
	(114, NULL, NULL, 'Data Team', '1542641912_importanat_domain.csv', 'uploaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542641912_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542641912_importanat_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-19 16:38:32', 1, NULL, NULL, NULL),
	(115, NULL, NULL, 'Data Team', '1542641991_importanat_domain.csv', 'loaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542641991_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542641991_importanat_domain.csv', '.csv', 844, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/19/failed-1542641991.csv', 'File save to server', 0, NULL, '2018-11-19 16:39:51', 1, '2018-11-19 16:39:51', 1, NULL),
	(116, NULL, NULL, 'Data Team', '1542642155_importanat_domain.csv', 'loaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542642155_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542642155_importanat_domain.csv', '.csv', 844, 765, 'data_upload', 'export/data_upload/failedupload/2018/11/19/failed-1542642155.csv', 'File save to server', 0, NULL, '2018-11-19 16:42:35', 1, '2018-11-19 16:42:38', 1, NULL),
	(117, NULL, NULL, 'Data Team', '1542642195_importanat_domain.csv', 'loaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/19/1542642195_importanat_domain.csv', '31.27', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/19/1542642195_importanat_domain.csv', '.csv', 844, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/19/failed-1542642195.csv', 'File save to server', 0, NULL, '2018-11-19 16:43:15', 1, '2018-11-19 16:43:16', 1, NULL),
	(118, NULL, NULL, 'Data Team', '1542674281_important_domain_1.csv', 'loaded', 'important domain 1.csv', '/uploads/data_upload/2018/11/20/1542674281_important_domain_1.csv', '13.5', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/20/1542674281_important_domain_1.csv', '.csv', 344, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/20/failed-1542674281.csv', 'File save to server', 0, NULL, '2018-11-20 01:38:01', 1, '2018-11-20 01:38:01', 1, NULL),
	(119, NULL, NULL, 'Data Team', '1542674358_important_domain_1.csv', 'loaded', 'important domain 1.csv', '/uploads/data_upload/2018/11/20/1542674358_important_domain_1.csv', '13.5', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/20/1542674358_important_domain_1.csv', '.csv', 344, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/20/failed-1542674358.csv', 'File save to server', 0, NULL, '2018-11-20 01:39:18', 1, '2018-11-20 01:39:19', 1, NULL),
	(120, NULL, NULL, 'Data Team', '1542674445_important_domain_1.csv', 'loaded', 'important domain 1.csv', '/uploads/data_upload/2018/11/20/1542674445_important_domain_1.csv', '13.5', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/20/1542674445_important_domain_1.csv', '.csv', 344, 308, 'data_upload', 'export/data_upload/failedupload/2018/11/20/failed-1542674445.csv', 'File save to server', 0, NULL, '2018-11-20 01:40:45', 1, '2018-11-20 01:40:46', 1, NULL),
	(121, NULL, NULL, 'Data Team', '1542674562_important_domain_1.csv', 'loaded', 'important domain 1.csv', '/uploads/data_upload/2018/11/20/1542674562_important_domain_1.csv', '13.5', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/20/1542674562_important_domain_1.csv', '.csv', 344, 308, 'data_upload', 'export/data_upload/failedupload/2018/11/20/failed-1542674562.csv', 'File save to server', 0, NULL, '2018-11-20 01:42:42', 1, '2018-11-20 01:42:43', 1, NULL),
	(122, NULL, NULL, 'Data Team', '1542674957_important_domain_1.csv', 'loaded', 'important domain 1.csv', '/uploads/data_upload/2018/11/20/1542674957_important_domain_1.csv', '13.5', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/20/1542674957_important_domain_1.csv', '.csv', 344, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/20/failed-1542674957.csv', 'File save to server', 0, NULL, '2018-11-20 01:49:17', 1, '2018-11-20 01:49:17', 1, NULL),
	(123, NULL, NULL, 'Data Team', '1542675063_important_domain_1.csv', 'loaded', 'important domain 1.csv', '/uploads/data_upload/2018/11/20/1542675063_important_domain_1.csv', '13.5', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/20/1542675063_important_domain_1.csv', '.csv', 344, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/20/failed-1542675063.csv', 'File save to server', 0, NULL, '2018-11-20 01:51:03', 1, '2018-11-20 01:51:03', 1, NULL),
	(124, NULL, NULL, 'Data Team', '1542675147_important_domain_1.csv', 'loaded', 'important domain 1.csv', '/uploads/data_upload/2018/11/20/1542675147_important_domain_1.csv', '13.5', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/20/1542675147_important_domain_1.csv', '.csv', 344, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/20/failed-1542675147.csv', 'File save to server', 0, NULL, '2018-11-20 01:52:27', 1, '2018-11-20 01:52:27', 1, NULL),
	(125, NULL, NULL, 'Data Team', '1542675397_important_domain_1.csv', 'loaded', 'important domain 1.csv', '/uploads/data_upload/2018/11/20/1542675397_important_domain_1.csv', '13.5', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/20/1542675397_important_domain_1.csv', '.csv', 344, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/20/failed-1542675397.csv', 'File save to server', 0, NULL, '2018-11-20 01:56:37', 1, '2018-11-20 01:56:37', 1, NULL),
	(126, NULL, NULL, 'Data Team', '1542675792_important_domain_1.csv', 'loaded', 'important domain 1.csv', '/uploads/data_upload/2018/11/20/1542675792_important_domain_1.csv', '13.5', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/20/1542675792_important_domain_1.csv', '.csv', 344, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/20/failed-1542675792.csv', 'File save to server', 0, NULL, '2018-11-20 02:03:12', 1, '2018-11-20 02:03:13', 1, NULL),
	(127, NULL, NULL, 'Data Team', '1542675985_important_domain_1.csv', 'loaded', 'important domain 1.csv', '/uploads/data_upload/2018/11/20/1542675985_important_domain_1.csv', '13.5', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/20/1542675985_important_domain_1.csv', '.csv', 344, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/20/failed-1542675985.csv', 'File save to server', 0, NULL, '2018-11-20 02:06:25', 1, '2018-11-20 02:06:26', 1, NULL),
	(128, NULL, NULL, 'Data Team', '1542676100_important_domain_1.csv', 'loaded', 'important domain 1.csv', '/uploads/data_upload/2018/11/20/1542676100_important_domain_1.csv', '13.5', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/20/1542676100_important_domain_1.csv', '.csv', 344, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/20/failed-1542676100.csv', 'File save to server', 0, NULL, '2018-11-20 02:08:20', 1, '2018-11-20 02:08:21', 1, NULL),
	(129, NULL, NULL, 'Data Team', '1542676116_important_domain_1.csv', 'loaded', 'important domain 1.csv', '/uploads/data_upload/2018/11/20/1542676116_important_domain_1.csv', '13.5', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/20/1542676116_important_domain_1.csv', '.csv', 344, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/20/failed-1542676116.csv', 'File save to server', 0, NULL, '2018-11-20 02:08:36', 1, '2018-11-20 02:08:37', 1, NULL),
	(130, NULL, NULL, 'Data Team', '1542676426_important_domain_1.csv', 'loaded', 'important domain 1.csv', '/uploads/data_upload/2018/11/20/1542676426_important_domain_1.csv', '13.5', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/20/1542676426_important_domain_1.csv', '.csv', 344, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/20/failed-1542676426.csv', 'File save to server', 0, NULL, '2018-11-20 02:13:46', 1, '2018-11-20 02:13:46', 1, NULL),
	(131, NULL, NULL, 'Data Team', '1542676492_important_domain_1.csv', 'loaded', 'important domain 1.csv', '/uploads/data_upload/2018/11/20/1542676492_important_domain_1.csv', '13.5', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/20/1542676492_important_domain_1.csv', '.csv', 344, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/20/failed-1542676492.csv', 'File save to server', 0, NULL, '2018-11-20 02:14:52', 1, '2018-11-20 02:14:53', 1, NULL),
	(132, NULL, NULL, 'Data Team', '1542982950_domain_append_file.csv', 'loaded', 'domain append file.csv', '/uploads/data_upload/2018/11/23/1542982950_domain_append_file.csv', '1510.88', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542982950_domain_append_file.csv', '.csv', 28992, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542982950.csv', 'File save to server', 0, NULL, '2018-11-23 15:22:30', 1, '2018-11-23 15:23:13', 1, NULL),
	(133, NULL, NULL, 'Data Team', '1542983932_domain_append_file.csv', 'loaded', 'domain append file.csv', '/uploads/data_upload/2018/11/23/1542983932_domain_append_file.csv', '1510.88', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542983932_domain_append_file.csv', '.csv', 28992, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542983933.csv', 'File save to server', 0, NULL, '2018-11-23 15:38:53', 1, '2018-11-23 15:39:50', 1, NULL),
	(134, NULL, NULL, 'Data Team', '1542984389_domain_append_file.csv', 'loaded', 'domain append file.csv', '/uploads/data_upload/2018/11/23/1542984389_domain_append_file.csv', '1510.88', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542984389_domain_append_file.csv', '.csv', 28992, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542984389.csv', 'File save to server', 0, NULL, '2018-11-23 15:46:29', 1, '2018-11-23 15:47:25', 1, NULL),
	(135, NULL, NULL, 'Data Team', '1542984585_domain_append_file.csv', 'loaded', 'domain append file.csv', '/uploads/data_upload/2018/11/23/1542984585_domain_append_file.csv', '1510.88', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542984585_domain_append_file.csv', '.csv', 28992, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542984585.csv', 'File save to server', 0, NULL, '2018-11-23 15:49:45', 1, '2018-11-23 15:50:32', 1, NULL),
	(136, NULL, NULL, 'Data Team', '1542984767_domain_append_file.csv', 'loaded', 'domain append file.csv', '/uploads/data_upload/2018/11/23/1542984767_domain_append_file.csv', '1510.88', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542984767_domain_append_file.csv', '.csv', 28992, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542984767.csv', 'File save to server', 0, NULL, '2018-11-23 15:52:47', 1, '2018-11-23 15:53:33', 1, NULL),
	(137, NULL, NULL, 'Data Team', '1542985044_domain_append_file.csv', 'loaded', 'domain append file.csv', '/uploads/data_upload/2018/11/23/1542985044_domain_append_file.csv', '1510.88', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542985044_domain_append_file.csv', '.csv', 28992, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542985044.csv', 'File save to server', 0, NULL, '2018-11-23 15:57:24', 1, '2018-11-23 15:58:09', 1, NULL),
	(138, NULL, NULL, 'Data Team', '1542986356_domain_append_file.csv', 'loaded', 'domain append file.csv', '/uploads/data_upload/2018/11/23/1542986356_domain_append_file.csv', '1510.88', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542986356_domain_append_file.csv', '.csv', 28992, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542986356.csv', 'File save to server', 0, NULL, '2018-11-23 16:19:16', 1, '2018-11-23 16:20:03', 1, NULL),
	(139, NULL, NULL, 'Data Team', '1542988928_vps_credentials.csv', 'loaded', 'vps credentials.csv', '/uploads/data_upload/2018/11/23/1542988928_vps_credentials.csv', '0.57', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542988928_vps_credentials.csv', '.csv', 26, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542988928.csv', 'File save to server', 0, NULL, '2018-11-23 17:02:08', 1, '2018-11-23 17:02:08', 1, NULL),
	(140, NULL, NULL, 'Data Team', '1542992097_domain_append_file.csv', 'uploaded', 'domain append file.csv', '/uploads/data_upload/2018/11/23/1542992097_domain_append_file.csv', '1510.88', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542992097_domain_append_file.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-23 17:54:58', 1, NULL, NULL, NULL),
	(141, NULL, NULL, 'Data Team', '1542992181_domain_append_file.csv', 'uploaded', 'domain append file.csv', '/uploads/data_upload/2018/11/23/1542992181_domain_append_file.csv', '1510.88', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542992181_domain_append_file.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-23 17:56:21', 1, NULL, NULL, NULL),
	(142, NULL, NULL, 'Data Team', '1542992890_domain_append_file.csv', 'uploaded', 'domain append file.csv', '/uploads/data_upload/2018/11/23/1542992890_domain_append_file.csv', '1510.88', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542992890_domain_append_file.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-23 18:08:11', 1, NULL, NULL, NULL),
	(143, NULL, NULL, 'Data Team', '1542993008_domain_append_file.csv', 'uploaded', 'domain append file.csv', '/uploads/data_upload/2018/11/23/1542993008_domain_append_file.csv', '1510.88', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542993008_domain_append_file.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-23 18:10:08', 1, NULL, NULL, NULL),
	(144, NULL, NULL, 'Data Team', '1542993711_belgium_domain.csv', 'uploaded', 'belgium domain.csv', '/uploads/data_upload/2018/11/23/1542993711_belgium_domain.csv', '22.53', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542993711_belgium_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-23 18:21:51', 1, NULL, NULL, NULL),
	(145, NULL, NULL, 'Data Team', '1542993806_belgium_domain.csv', 'uploaded', 'belgium domain.csv', '/uploads/data_upload/2018/11/23/1542993806_belgium_domain.csv', '22.53', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542993806_belgium_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-23 18:23:26', 1, NULL, NULL, NULL),
	(146, NULL, NULL, 'Data Team', '1542994013_belgium_domain.csv', 'uploaded', 'belgium domain.csv', '/uploads/data_upload/2018/11/23/1542994013_belgium_domain.csv', '22.53', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542994013_belgium_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-23 18:26:53', 1, NULL, NULL, NULL),
	(147, NULL, NULL, 'Data Team', '1542994065_belgium_domain.csv', 'uploaded', 'belgium domain.csv', '/uploads/data_upload/2018/11/23/1542994065_belgium_domain.csv', '22.53', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542994065_belgium_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-23 18:27:45', 1, NULL, NULL, NULL),
	(148, NULL, NULL, 'Data Team', '1542994307_belgium_domain.csv', 'uploaded', 'belgium domain.csv', '/uploads/data_upload/2018/11/23/1542994307_belgium_domain.csv', '22.53', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542994307_belgium_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-23 18:31:47', 1, NULL, NULL, NULL),
	(149, NULL, NULL, 'Data Team', '1542994474_belgium_domain.csv', 'uploaded', 'belgium domain.csv', '/uploads/data_upload/2018/11/23/1542994474_belgium_domain.csv', '22.53', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542994474_belgium_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-23 18:34:34', 1, NULL, NULL, NULL),
	(150, NULL, NULL, 'Data Team', '1542994612_belgium_domain.csv', 'loaded', 'belgium domain.csv', '/uploads/data_upload/2018/11/23/1542994612_belgium_domain.csv', '22.53', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542994612_belgium_domain.csv', '.csv', 573, 556, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542994612.csv', 'File save to server', 0, NULL, '2018-11-23 18:36:52', 1, '2018-11-23 18:36:53', 1, NULL),
	(151, NULL, NULL, 'Data Team', '1542994803_belgium_domain.csv', 'loaded', 'belgium domain.csv', '/uploads/data_upload/2018/11/23/1542994803_belgium_domain.csv', '22.53', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542994803_belgium_domain.csv', '.csv', 573, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542994803.csv', 'File save to server', 0, NULL, '2018-11-23 18:40:03', 1, '2018-11-23 18:40:05', 1, NULL),
	(152, NULL, NULL, 'Data Team', '1542994878_belgium_domain.csv', 'uploaded', 'belgium domain.csv', '/uploads/data_upload/2018/11/23/1542994878_belgium_domain.csv', '22.53', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542994878_belgium_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-23 18:41:18', 1, NULL, NULL, NULL),
	(153, NULL, NULL, 'Data Team', '1542994901_belgium_domain.csv', 'loaded', 'belgium domain.csv', '/uploads/data_upload/2018/11/23/1542994901_belgium_domain.csv', '22.53', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542994901_belgium_domain.csv', '.csv', 573, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542994901.csv', 'File save to server', 0, NULL, '2018-11-23 18:41:41', 1, '2018-11-23 18:41:43', 1, NULL),
	(154, NULL, NULL, 'Data Team', '1542994987_belgium_domain.csv', 'loaded', 'belgium domain.csv', '/uploads/data_upload/2018/11/23/1542994987_belgium_domain.csv', '22.53', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542994987_belgium_domain.csv', '.csv', 573, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542994987.csv', 'File save to server', 0, NULL, '2018-11-23 18:43:07', 1, '2018-11-23 18:43:08', 1, NULL),
	(155, NULL, NULL, 'Data Team', '1542995081_domain_append_file.csv', 'loaded', 'domain append file.csv', '/uploads/data_upload/2018/11/23/1542995081_domain_append_file.csv', '1510.88', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542995081_domain_append_file.csv', '.csv', 28992, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542995081.csv', 'File save to server', 0, NULL, '2018-11-23 18:44:41', 1, '2018-11-23 18:46:09', 1, NULL),
	(156, NULL, NULL, 'Data Team', '1542995494_belgium_domain.csv', 'loaded', 'belgium domain.csv', '/uploads/data_upload/2018/11/23/1542995494_belgium_domain.csv', '22.53', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542995494_belgium_domain.csv', '.csv', 573, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542995494.csv', 'File save to server', 0, NULL, '2018-11-23 18:51:34', 1, '2018-11-23 18:51:35', 1, NULL),
	(157, NULL, NULL, 'Data Team', '1542995649_belgium_domain.csv', 'loaded', 'belgium domain.csv', '/uploads/data_upload/2018/11/23/1542995649_belgium_domain.csv', '22.53', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542995649_belgium_domain.csv', '.csv', 573, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542995649.csv', 'File save to server', 0, NULL, '2018-11-23 18:54:09', 1, '2018-11-23 18:54:10', 1, NULL),
	(158, NULL, NULL, 'Data Team', '1542996275_belgium_domain.csv', 'loaded', 'belgium domain.csv', '/uploads/data_upload/2018/11/23/1542996275_belgium_domain.csv', '22.53', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542996275_belgium_domain.csv', '.csv', 573, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542996275.csv', 'File save to server', 0, NULL, '2018-11-23 19:04:35', 1, '2018-11-23 19:04:37', 1, NULL),
	(159, NULL, NULL, 'Data Team', '1542996408_belgium_domain.csv', 'loaded', 'belgium domain.csv', '/uploads/data_upload/2018/11/23/1542996408_belgium_domain.csv', '22.53', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542996408_belgium_domain.csv', '.csv', 573, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542996408.csv', 'File save to server', 0, NULL, '2018-11-23 19:06:48', 1, '2018-11-23 19:06:49', 1, NULL),
	(160, NULL, NULL, 'Data Team', '1542996468_belgium_domain.csv', 'uploaded', 'belgium domain.csv', '/uploads/data_upload/2018/11/23/1542996468_belgium_domain.csv', '22.53', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542996468_belgium_domain.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-23 19:07:48', 1, NULL, NULL, NULL),
	(161, NULL, NULL, 'Data Team', '1542996678_belgium_domain.csv', 'loaded', 'belgium domain.csv', '/uploads/data_upload/2018/11/23/1542996678_belgium_domain.csv', '22.53', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542996678_belgium_domain.csv', '.csv', 573, 0, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542996678.csv', 'File save to server', 0, NULL, '2018-11-23 19:11:18', 1, '2018-11-23 19:11:20', 1, NULL),
	(162, NULL, NULL, 'Data Team', '1542997267_belgium_domain.csv', 'loaded', 'belgium domain.csv', '/uploads/data_upload/2018/11/23/1542997267_belgium_domain.csv', '22.53', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542997267_belgium_domain.csv', '.csv', 573, 513, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542997267.csv', 'File save to server', 0, NULL, '2018-11-23 19:21:07', 1, '2018-11-23 19:21:09', 1, NULL),
	(163, NULL, NULL, 'Data Team', '1542997367_domain_append_file.csv', 'loaded', 'domain append file.csv', '/uploads/data_upload/2018/11/23/1542997367_domain_append_file.csv', '1510.88', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1542997367_domain_append_file.csv', '.csv', 28992, 19797, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1542997367.csv', 'File save to server', 0, NULL, '2018-11-23 19:22:47', 1, '2018-11-23 19:25:35', 1, NULL),
	(164, NULL, NULL, 'Data Team', '1543003638_important_domain_1.csv', 'loaded', 'important domain 1.csv', '/uploads/data_upload/2018/11/23/1543003638_important_domain_1.csv', '13.84', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1543003638_important_domain_1.csv', '.csv', 344, 300, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1543003638.csv', 'File save to server', 0, NULL, '2018-11-23 21:07:18', 1, '2018-11-23 21:07:21', 1, NULL),
	(165, NULL, NULL, 'Data Team', '1543003982_importanat_domain.csv', 'loaded', 'importanat domain.csv', '/uploads/data_upload/2018/11/23/1543003982_importanat_domain.csv', '32.16', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/23/1543003982_importanat_domain.csv', '.csv', 842, 233, 'data_upload', 'export/data_upload/failedupload/2018/11/23/failed-1543003982.csv', 'File save to server', 0, NULL, '2018-11-23 21:13:02', 1, '2018-11-23 21:13:08', 1, NULL),
	(166, NULL, NULL, 'Data Team', '1543510636_Domain_FIle.csv', 'uploaded', 'Domain FIle.csv', '/uploads/data_upload/2018/11/29/1543510636_Domain_FIle.csv', '2402.33', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/29/1543510636_Domain_FIle.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-29 17:57:17', 1, NULL, NULL, NULL),
	(167, NULL, NULL, 'Data Team', '1543511163_Domain_FIle.csv', 'uploaded', 'Domain FIle.csv', '/uploads/data_upload/2018/11/29/1543511163_Domain_FIle.csv', '2402.33', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/29/1543511163_Domain_FIle.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-29 18:06:03', 1, NULL, NULL, NULL),
	(168, NULL, NULL, 'Data Team', '1543512824_Domain_FIle2.csv', 'uploaded', 'Domain FIle2.csv', '/uploads/data_upload/2018/11/29/1543512824_Domain_FIle2.csv', '2762.54', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/29/1543512824_Domain_FIle2.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-11-29 18:33:44', 1, NULL, NULL, NULL),
	(169, NULL, NULL, 'Data Team', '1543522777_new_file.csv', 'loaded', 'new file.csv', '/uploads/data_upload/2018/11/29/1543522777_new_file.csv', '1942.28', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/29/1543522777_new_file.csv', '.csv', 43690, 34478, 'data_upload', 'export/data_upload/failedupload/2018/11/29/failed-1543522777.csv', 'File save to server', 0, NULL, '2018-11-29 21:19:37', 1, '2018-11-29 21:31:46', 1, NULL),
	(170, NULL, NULL, 'Data Team', '1543526200_Domain_Collated_Arvind.csv', 'loaded', 'Domain Collated_Arvind.csv', '/uploads/data_upload/2018/11/29/1543526200_Domain_Collated_Arvind.csv', '2457.12', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/29/1543526200_Domain_Collated_Arvind.csv', '.csv', 49998, 29872, 'data_upload', 'export/data_upload/failedupload/2018/11/29/failed-1543526200.csv', 'File save to server', 0, NULL, '2018-11-29 22:16:40', 1, '2018-11-29 22:36:11', 1, NULL),
	(171, NULL, NULL, 'Data Team', '1543527736_Domain_Collated_Arvind3.csv', 'loaded', 'Domain Collated_Arvind3.csv', '/uploads/data_upload/2018/11/29/1543527736_Domain_Collated_Arvind3.csv', '2572.19', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/29/1543527736_Domain_Collated_Arvind3.csv', '.csv', 50052, 38290, 'data_upload', 'export/data_upload/failedupload/2018/11/29/failed-1543527736.csv', 'File save to server', 0, NULL, '2018-11-29 22:42:16', 1, '2018-11-29 23:04:11', 1, NULL),
	(172, NULL, NULL, 'Data Team', '1543538540_data_upload_template_(2).csv', 'loaded', 'data_upload_template (2).csv', '/uploads/data_upload/2018/11/30/1543538540_data_upload_template_(2).csv', '2.94', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/11/30/1543538540_data_upload_template_(2).csv', '.csv', 53, 5, 'data_upload', 'export/data_upload/failedupload/2018/11/30/failed-1543538540.csv', 'File save to server', 0, NULL, '2018-11-30 01:42:20', 1, '2018-11-30 01:42:21', 1, NULL),
	(173, NULL, NULL, 'Data Team', '1544098391_data_upload_template_(2).csv', 'uploaded', 'data_upload_template (2).csv', '/uploads/data_upload/2018/12/06/1544098391_data_upload_template_(2).csv', '6225.82', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/12/06/1544098391_data_upload_template_(2).csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2018-12-06 13:13:11', 1, NULL, NULL, NULL),
	(174, NULL, NULL, 'Data Team', '1544106516_5.csv', 'loaded', '5.csv', '/uploads/data_upload/2018/12/06/1544106516_5.csv', '3.23', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/12/06/1544106516_5.csv', '.csv', 51, 0, 'data_upload', 'export/data_upload/failedupload/2018/12/06/failed-1544106516.csv', 'File save to server', 0, NULL, '2018-12-06 15:28:36', 1, '2018-12-06 15:28:38', 1, NULL),
	(175, NULL, NULL, 'Data Team', '1544106628_1.csv', 'loaded', '1.csv', '/uploads/data_upload/2018/12/06/1544106628_1.csv', '1258.1', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/12/06/1544106628_1.csv', '.csv', 24999, 1, 'data_upload', 'export/data_upload/failedupload/2018/12/06/failed-1544106628.csv', 'File save to server', 0, NULL, '2018-12-06 15:30:28', 1, '2018-12-06 15:41:37', 1, NULL),
	(176, NULL, NULL, 'Data Team', '1544107894_2.csv', 'loaded', '2.csv', '/uploads/data_upload/2018/12/06/1544107894_2.csv', '1295.85', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/12/06/1544107894_2.csv', '.csv', 24998, 0, 'data_upload', 'export/data_upload/failedupload/2018/12/06/failed-1544107894.csv', 'File save to server', 0, NULL, '2018-12-06 15:51:34', 1, '2018-12-06 16:03:12', 1, NULL),
	(177, NULL, NULL, 'Data Team', '1544111022_1.csv', 'loaded', '1.csv', '/uploads/data_upload/2018/12/06/1544111022_1.csv', '1258.1', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/12/06/1544111022_1.csv', '.csv', 24999, 4635, 'data_upload', 'export/data_upload/failedupload/2018/12/06/failed-1544111022.csv', 'File save to server', 0, NULL, '2018-12-06 16:43:42', 1, '2018-12-06 16:53:18', 1, NULL),
	(178, NULL, NULL, 'Data Team', '1544111757_2.csv', 'loaded', '2.csv', '/uploads/data_upload/2018/12/06/1544111757_2.csv', '1295.85', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/12/06/1544111757_2.csv', '.csv', 24998, 8642, 'data_upload', 'export/data_upload/failedupload/2018/12/06/failed-1544111757.csv', 'File save to server', 0, NULL, '2018-12-06 16:55:57', 1, '2018-12-06 17:06:12', 1, NULL),
	(179, NULL, NULL, 'Data Team', '1544112594_5.csv', 'loaded', '5.csv', '/uploads/data_upload/2018/12/06/1544112594_5.csv', '3.23', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/12/06/1544112594_5.csv', '.csv', 51, 1, 'data_upload', 'export/data_upload/failedupload/2018/12/06/failed-1544112594.csv', 'File save to server', 0, NULL, '2018-12-06 17:09:54', 1, '2018-12-06 17:09:55', 1, NULL),
	(180, NULL, NULL, 'Data Team', '1544112815_Domain_FIle.csv', 'loaded', 'Domain FIle.csv', '/uploads/data_upload/2018/12/06/1544112815_Domain_FIle.csv', '1877.71', '/var/www/html/application/modules/data_upload/assets//uploads/data_upload/2018/12/06/1544112815_Domain_FIle.csv', '.csv', 44693, 14280, 'data_upload', 'export/data_upload/failedupload/2018/12/06/failed-1544112816.csv', 'File save to server', 0, NULL, '2018-12-06 17:13:36', 1, '2018-12-06 17:32:25', 1, NULL),
	(181, NULL, NULL, 'Data Team', '1596822040_data_upload_template.csv', 'uploaded', 'data_upload_template.csv', '/uploads/data_upload/2020/08/07/1596822040_data_upload_template.csv', '2.94', 'C:\\xampp\\htdocs\\b2b\\application/modules/data_upload/assets//uploads/data_upload/2020/08/07/1596822040_data_upload_template.csv', '.csv', NULL, NULL, 'data_upload', '0000-00-00 00:00:00', 'File save to server', 0, NULL, '2020-08-07 19:40:40', 1, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_file_upload` ENABLE KEYS */;

-- Dumping data for table bon9.bf_form_data: ~0 rows (approximately)
DELETE FROM `bf_form_data`;
/*!40000 ALTER TABLE `bf_form_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_form_data` ENABLE KEYS */;

-- Dumping data for table bon9.bf_form_inputs: ~36 rows (approximately)
DELETE FROM `bf_form_inputs`;
/*!40000 ALTER TABLE `bf_form_inputs` DISABLE KEYS */;
INSERT INTO `bf_form_inputs` (`id`, `campaign_id`, `form_group`, `label`, `field_id`, `type`, `placeholder`, `htmlClass`, `default_value`, `style`, `required`, `disabled`, `length`, `position`, `createdby`, `createddate`, `modifieddate`, `modifiedby`, `listed`, `editable`, `uuid`) VALUES
	(1, 5, NULL, 'test', NULL, 'text', 'test', NULL, NULL, NULL, 1, NULL, 3, NULL, NULL, '2020-09-21 01:59:25', '2020-09-21 01:59:25', NULL, 1, 1, '075c2181-fb80-11ea-931e-24fd52b232b6'),
	(2, 5, NULL, 'testasdasd', NULL, 'text', 'test', NULL, NULL, NULL, 1, NULL, 3, NULL, NULL, '2020-09-21 02:01:36', '2020-09-21 02:01:36', NULL, 1, 1, '554e7e42-fb80-11ea-931e-24fd52b232b6'),
	(3, 5, NULL, 'testasdasd=', NULL, 'text', 'test', NULL, NULL, NULL, 1, NULL, 3, NULL, NULL, '2020-09-21 02:01:44', '2020-09-21 02:01:44', NULL, 1, 1, '5a327357-fb80-11ea-931e-24fd52b232b6'),
	(4, 5, NULL, 'dsf', NULL, 'text', 'sdf', NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, '2020-09-21 02:16:09', '2020-09-21 02:16:09', NULL, 1, 1, '5dc97a96-fb82-11ea-931e-24fd52b232b6'),
	(5, 5, NULL, 'dsfdf', NULL, 'text', 'sdf', NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, '2020-09-21 02:19:13', '2020-09-21 02:19:13', NULL, 1, 1, 'cb8fbbe1-fb82-11ea-931e-24fd52b232b6'),
	(6, 5, NULL, 'dsfdfkk', NULL, 'text', 'sdf', NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, '2020-09-21 02:20:41', '2020-09-21 02:20:41', NULL, 1, 1, '0027e9f1-fb83-11ea-931e-24fd52b232b6'),
	(7, 5, NULL, 'dsfdfkkas', NULL, 'text', 'sdf', NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, '2020-09-21 02:21:25', '2020-09-21 02:21:25', NULL, 1, 1, '1a83774b-fb83-11ea-931e-24fd52b232b6'),
	(8, 5, NULL, 'dsfdfkkass', NULL, 'text', 'sdf', NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, '2020-09-21 02:22:21', '2020-09-21 02:22:21', NULL, 1, 1, '3b5283e8-fb83-11ea-931e-24fd52b232b6'),
	(9, 5, NULL, 'dsfdfkkasss', NULL, 'text', 'sdf', NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, '2020-09-21 02:22:50', '2020-09-21 02:22:50', NULL, 1, 1, '4d2fd01b-fb83-11ea-931e-24fd52b232b6'),
	(10, 5, NULL, 'dsfdfkkasssaa', NULL, 'text', 'sdf', NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, '2020-09-21 02:23:36', '2020-09-21 02:23:36', NULL, 1, 1, '68318fec-fb83-11ea-931e-24fd52b232b6'),
	(11, 5, NULL, 'll', NULL, 'text', 'l', NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, '2020-09-21 02:40:54', '2020-09-21 02:40:54', NULL, 1, 1, 'd302f7c7-fb85-11ea-931e-24fd52b232b6'),
	(12, 5, NULL, 'llds', NULL, 'text', 'l', NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, '2020-09-21 02:42:22', '2020-09-21 02:42:22', NULL, 1, 1, '073292be-fb86-11ea-931e-24fd52b232b6'),
	(13, 5, NULL, 'lldssd', NULL, 'text', 'l', NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, '2020-09-21 02:43:13', '2020-09-21 02:43:13', NULL, 1, 1, '25a24906-fb86-11ea-931e-24fd52b232b6'),
	(14, 5, NULL, 'lldssdas', NULL, 'text', 'l', NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, '2020-09-21 02:44:16', '2020-09-21 02:44:16', NULL, 1, 1, '4b23fa90-fb86-11ea-931e-24fd52b232b6'),
	(15, 5, NULL, 'lldssdasd', NULL, 'text', 'l', NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, '2020-09-21 02:45:09', '2020-09-21 02:45:09', NULL, 1, 1, '6b33e129-fb86-11ea-931e-24fd52b232b6'),
	(16, 5, NULL, 'jhghh', NULL, 'text', 'dssd', NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, '2020-09-21 02:46:23', '2020-09-21 02:46:23', NULL, 1, 1, '975e8dbc-fb86-11ea-931e-24fd52b232b6'),
	(17, 5, NULL, 'jhgkhh', NULL, 'text', 'dssd', NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, '2020-09-21 02:48:06', '2020-09-21 02:48:06', NULL, 1, 1, 'd463f002-fb86-11ea-931e-24fd52b232b6'),
	(18, 5, NULL, 'sdsf', NULL, 'text', 'df', NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, '2020-09-21 02:53:53', '2020-09-21 02:53:53', NULL, 1, 1, 'a31556da-fb87-11ea-931e-24fd52b232b6'),
	(19, 5, NULL, 'sdsfs', NULL, 'text', 'df', NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, '2020-09-21 02:54:06', '2020-09-21 02:54:06', NULL, 1, 1, 'aafd9bcb-fb87-11ea-931e-24fd52b232b6'),
	(20, 5, NULL, 'sdsfsa', NULL, 'text', 'df', NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, '2020-09-21 02:54:51', '2020-09-21 02:54:51', NULL, 1, 1, 'c60ba1a0-fb87-11ea-931e-24fd52b232b6'),
	(21, 5, NULL, 'sdsfsal', NULL, 'text', 'df', NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, '2020-09-21 02:56:04', '2020-09-21 02:56:04', NULL, 1, 1, 'f180a7d3-fb87-11ea-931e-24fd52b232b6'),
	(22, 5, NULL, 'dfsdf', NULL, 'text', 'fsdf', NULL, NULL, NULL, NULL, NULL, 23, NULL, NULL, '2020-09-21 02:57:17', '2020-09-21 02:57:17', NULL, 1, 1, '1d21e4fe-fb88-11ea-931e-24fd52b232b6'),
	(23, 5, NULL, 'dfsdfk', NULL, 'text', 'fsdf', NULL, NULL, NULL, NULL, NULL, 23, NULL, NULL, '2020-09-21 02:57:28', '2020-09-21 02:57:28', NULL, 1, 1, '2332edae-fb88-11ea-931e-24fd52b232b6'),
	(24, 5, NULL, 'kkklkl', NULL, 'text', 'kkl', NULL, NULL, NULL, NULL, NULL, 9, NULL, NULL, '2020-09-21 02:59:17', '2020-09-21 02:59:17', NULL, 1, 1, '64937f41-fb88-11ea-931e-24fd52b232b6'),
	(25, 5, NULL, 'kkk', NULL, 'text', 'kk', NULL, NULL, NULL, NULL, NULL, 88, NULL, NULL, '2020-09-21 03:00:58', '2020-09-21 03:00:58', NULL, 1, 1, 'a0c45274-fb88-11ea-931e-24fd52b232b6'),
	(26, 5, NULL, 'kkkll', NULL, 'text', 'kk', NULL, NULL, NULL, NULL, NULL, 88, NULL, NULL, '2020-09-21 03:02:07', '2020-09-21 03:02:07', NULL, 1, 1, 'c9ca89ad-fb88-11ea-931e-24fd52b232b6'),
	(27, 5, NULL, 'kkklljj', NULL, 'text', 'kk', NULL, NULL, NULL, NULL, NULL, 88, NULL, NULL, '2020-09-21 03:03:12', '2020-09-21 03:03:12', NULL, 1, 1, 'f0556c7c-fb88-11ea-931e-24fd52b232b6'),
	(28, 5, NULL, 'kkklljjd', NULL, 'text', 'kk', NULL, NULL, NULL, NULL, NULL, 88, NULL, NULL, '2020-09-21 03:03:45', '2020-09-21 03:03:45', NULL, 1, 1, '03f4682d-fb89-11ea-931e-24fd52b232b6'),
	(29, 5, NULL, 'asasasa', NULL, 'textarea', 'asasas', NULL, NULL, NULL, NULL, NULL, 121, NULL, NULL, '2020-09-21 03:04:26', '2020-09-21 03:04:26', NULL, 1, 1, '1cdf9847-fb89-11ea-931e-24fd52b232b6'),
	(30, 1, NULL, 'Shashi', NULL, 'text', 'I am L', NULL, NULL, NULL, 1, NULL, 10, NULL, NULL, '2020-09-21 20:10:09', '2020-09-21 20:10:09', NULL, 1, 1, '6d0fca31-fc18-11ea-931e-24fd52b232b6'),
	(31, 1, NULL, 'Shashi2', NULL, 'textarea', '1000', NULL, NULL, NULL, NULL, NULL, 1000, NULL, NULL, '2020-09-21 20:10:48', '2020-09-21 20:10:48', NULL, 1, 1, '842423f0-fc18-11ea-931e-24fd52b232b6'),
	(32, 1, NULL, 'dfs', NULL, 'checkboxinput', 'rer', NULL, NULL, NULL, NULL, NULL, 22, NULL, NULL, '2020-09-21 20:11:09', '2020-09-21 20:11:09', NULL, 1, 1, '911f0525-fc18-11ea-931e-24fd52b232b6'),
	(33, 1, NULL, 'mul', NULL, 'selectmultiple', 'LL||aa', NULL, NULL, NULL, NULL, NULL, 100, NULL, NULL, '2020-09-21 20:11:42', '2020-09-21 20:11:42', NULL, 1, 1, 'a4c653c4-fc18-11ea-931e-24fd52b232b6'),
	(34, 1, NULL, 'number', NULL, 'number', 'umber', NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, '2020-09-21 20:12:40', '2020-09-21 20:12:40', NULL, 1, 1, 'c7219d5d-fc18-11ea-931e-24fd52b232b6'),
	(35, 6, NULL, 'Are you chu?', NULL, 'textarea', 'Are you chu', NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, '2020-09-22 23:40:31', '2020-09-22 23:40:31', NULL, 1, 1, '012c7da7-fcff-11ea-931e-24fd52b232b6'),
	(36, 1, NULL, 'sd', NULL, 'number', 'hgj1', NULL, NULL, NULL, NULL, NULL, 77, NULL, NULL, '2020-09-23 10:48:12', '2020-09-23 10:48:12', NULL, 1, 1, '4e4b9ad9-fd5c-11ea-931e-24fd52b232b6');
/*!40000 ALTER TABLE `bf_form_inputs` ENABLE KEYS */;

-- Dumping data for table bon9.bf_form_input_types: ~24 rows (approximately)
DELETE FROM `bf_form_input_types`;
/*!40000 ALTER TABLE `bf_form_input_types` DISABLE KEYS */;
INSERT INTO `bf_form_input_types` (`id`, `name`) VALUES
	(0, NULL),
	(1, 'text'),
	(2, 'password'),
	(3, 'number'),
	(4, 'textarea'),
	(5, 'checkboxinput'),
	(6, 'select'),
	(7, 'selectmultiple'),
	(8, 'select2'),
	(9, 'selectmultiple2'),
	(10, 'button'),
	(11, 'submit'),
	(12, 'file'),
	(13, 'files'),
	(14, 'color'),
	(15, 'date'),
	(16, 'datetimelocal'),
	(17, 'email'),
	(18, 'hidden'),
	(19, 'imagebutton'),
	(20, 'month'),
	(21, 'range'),
	(22, 'tel'),
	(24, 'time');
/*!40000 ALTER TABLE `bf_form_input_types` ENABLE KEYS */;

-- Dumping data for table bon9.bf_html_input_type: ~0 rows (approximately)
DELETE FROM `bf_html_input_type`;
/*!40000 ALTER TABLE `bf_html_input_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_html_input_type` ENABLE KEYS */;

-- Dumping data for table bon9.bf_intent_tag: ~0 rows (approximately)
DELETE FROM `bf_intent_tag`;
/*!40000 ALTER TABLE `bf_intent_tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_intent_tag` ENABLE KEYS */;

-- Dumping data for table bon9.bf_intent_tag_campaign: ~0 rows (approximately)
DELETE FROM `bf_intent_tag_campaign`;
/*!40000 ALTER TABLE `bf_intent_tag_campaign` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_intent_tag_campaign` ENABLE KEYS */;

-- Dumping data for table bon9.bf_leads: ~0 rows (approximately)
DELETE FROM `bf_leads`;
/*!40000 ALTER TABLE `bf_leads` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_leads` ENABLE KEYS */;

-- Dumping data for table bon9.bf_login_attempts: ~0 rows (approximately)
DELETE FROM `bf_login_attempts`;
/*!40000 ALTER TABLE `bf_login_attempts` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_login_attempts` ENABLE KEYS */;

-- Dumping data for table bon9.bf_meetme: ~0 rows (approximately)
DELETE FROM `bf_meetme`;
/*!40000 ALTER TABLE `bf_meetme` DISABLE KEYS */;
INSERT INTO `bf_meetme` (`bookid`, `confno`, `starttime`, `endtime`, `pin`, `adminpin`, `opts`, `adminopts`, `recordingfilename`, `recordingformat`, `maxusers`, `members`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	(1, '2222', '2020-08-20 05:00:00', '2020-08-20 05:30:00', '2222', '2222', '2222', '2222', '2222', '2222', 2222, 2222, 0, NULL, '2020-09-17 01:12:46', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_meetme` ENABLE KEYS */;

-- Dumping data for table bon9.bf_payments: ~0 rows (approximately)
DELETE FROM `bf_payments`;
/*!40000 ALTER TABLE `bf_payments` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_payments` ENABLE KEYS */;

-- Dumping data for table bon9.bf_permissions: ~20 rows (approximately)
DELETE FROM `bf_permissions`;
/*!40000 ALTER TABLE `bf_permissions` DISABLE KEYS */;
INSERT INTO `bf_permissions` (`permission_id`, `name`, `description`, `status`, `customer_id`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
	(1, 'users.permission.view', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(2, 'users.permission.create', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(3, 'users.roles.create', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(4, 'users.roles.view', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(5, 'users.roles.edit', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(6, 'users.roles.delete', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(7, 'users.list.view', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(8, 'users.list.create', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(9, 'users.list.edit', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(10, 'users.list.delete', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(11, 'users.permission.edit', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(12, 'users.permission.delete', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(13, 'sales.list.view', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(14, 'campaign.grade.view', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(15, 'campaign.grade.create', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(16, 'campaign.type.view', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(17, 'campaign.manager.view', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(18, 'campaign.manager.create', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(19, 'campaign.manager.edit', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL),
	(20, 'campaign.manager.delete', '', 'active', NULL, 0, NULL, '2020-09-17 01:12:47', NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_permissions` ENABLE KEYS */;

-- Dumping data for table bon9.bf_products: ~0 rows (approximately)
DELETE FROM `bf_products`;
/*!40000 ALTER TABLE `bf_products` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_products` ENABLE KEYS */;

-- Dumping data for table bon9.bf_prospects: ~0 rows (approximately)
DELETE FROM `bf_prospects`;
/*!40000 ALTER TABLE `bf_prospects` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_prospects` ENABLE KEYS */;

-- Dumping data for table bon9.bf_prospect_encrypted: ~0 rows (approximately)
DELETE FROM `bf_prospect_encrypted`;
/*!40000 ALTER TABLE `bf_prospect_encrypted` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_prospect_encrypted` ENABLE KEYS */;

-- Dumping data for table bon9.bf_prospect_social_links: ~0 rows (approximately)
DELETE FROM `bf_prospect_social_links`;
/*!40000 ALTER TABLE `bf_prospect_social_links` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_prospect_social_links` ENABLE KEYS */;

-- Dumping data for table bon9.bf_ps_aors: ~2 rows (approximately)
DELETE FROM `bf_ps_aors`;
/*!40000 ALTER TABLE `bf_ps_aors` DISABLE KEYS */;
INSERT INTO `bf_ps_aors` (`id`, `contact`, `default_expiration`, `mailboxes`, `max_contacts`, `minimum_expiration`, `remove_existing`, `qualify_frequency`, `authenticate_qualify`, `maximum_expiration`, `outbound_proxy`, `support_path`, `qualify_timeout`, `voicemail_extension`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	('101', NULL, NULL, NULL, 1, NULL, 'yes', 120, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '2020-09-17 01:12:49', NULL, NULL, NULL, NULL),
	('102', NULL, NULL, NULL, 1, NULL, 'yes', 120, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '2020-09-17 01:12:49', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_ps_aors` ENABLE KEYS */;

-- Dumping data for table bon9.bf_ps_auths: ~2 rows (approximately)
DELETE FROM `bf_ps_auths`;
/*!40000 ALTER TABLE `bf_ps_auths` DISABLE KEYS */;
INSERT INTO `bf_ps_auths` (`id`, `auth_type`, `nonce_lifetime`, `md5_cred`, `password`, `realm`, `username`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	('101', 'userpass', NULL, NULL, '101', 'linkedinextract.in', '101', 0, NULL, '2020-09-17 01:12:50', NULL, NULL, NULL, NULL),
	('102', 'userpass', NULL, NULL, '102', 'linkedinextract.in', '102', 0, NULL, '2020-09-17 01:12:50', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_ps_auths` ENABLE KEYS */;

-- Dumping data for table bon9.bf_ps_endpoints_template: ~1 rows (approximately)
DELETE FROM `bf_ps_endpoints_template`;
/*!40000 ALTER TABLE `bf_ps_endpoints_template` DISABLE KEYS */;
INSERT INTO `bf_ps_endpoints_template` (`transport`, `aors`, `auth`, `context`, `disallow`, `allow`, `direct_media`, `connected_line_method`, `direct_media_method`, `direct_media_glare_mitigation`, `disable_direct_media_on_nat`, `dtmf_mode`, `external_media_address`, `force_rport`, `ice_support`, `identify_by`, `mailboxes`, `moh_suggest`, `outbound_auth`, `outbound_proxy`, `rewrite_contact`, `rtp_ipv6`, `rtp_symmetric`, `send_diversion`, `send_pai`, `send_rpid`, `timers_min_se`, `timers`, `timers_sess_expires`, `callerid`, `callerid_privacy`, `callerid_tag`, `100rel`, `aggregate_mwi`, `trust_id_inbound`, `trust_id_outbound`, `use_ptime`, `use_avpf`, `media_encryption`, `inband_progress`, `call_group`, `pickup_group`, `named_call_group`, `named_pickup_group`, `device_state_busy_at`, `fax_detect`, `t38_udptl`, `t38_udptl_ec`, `t38_udptl_maxdatagram`, `t38_udptl_nat`, `t38_udptl_ipv6`, `tone_zone`, `language`, `one_touch_recording`, `record_on_feature`, `record_off_feature`, `rtp_engine`, `allow_transfer`, `allow_subscribe`, `sdp_owner`, `sdp_session`, `tos_audio`, `tos_video`, `sub_min_expiry`, `from_domain`, `from_user`, `mwi_from_user`, `dtls_verify`, `dtls_rekey`, `dtls_cert_file`, `dtls_private_key`, `dtls_cipher`, `dtls_ca_file`, `dtls_ca_path`, `dtls_setup`, `srtp_tag_32`, `media_address`, `redirect_method`, `set_var`, `cos_audio`, `cos_video`, `message_context`, `force_avp`, `media_use_received_transport`, `accountcode`, `user_eq_phone`, `moh_passthrough`, `media_encryption_optimistic`, `rpid_immediate`, `g726_non_standard`, `rtp_keepalive`, `rtp_timeout`, `rtp_timeout_hold`, `bind_rtp_to_media_address`, `voicemail_extension`, `mwi_subscribe_replaces_unsolicited`, `deny`, `permit`, `acl`, `contact_deny`, `contact_permit`, `contact_acl`, `subscribe_context`, `fax_detect_timeout`, `contact_user`, `preferred_codec_only`, `asymmetric_rtp_codec`, `rtcp_mux`, `allow_overlap`, `refer_blind_progress`, `notify_early_inuse_ringing`, `max_audio_streams`, `max_video_streams`, `webrtc`, `dtls_fingerprint`, `incoming_mwi_mailbox`, `bundle`, `dtls_auto_generate_cert`, `follow_early_media_fork`, `accept_multiple_sdp_answers`, `suppress_q850_reason_headers`, `trust_connected_line`, `send_connected_line`, `ignore_183_without_sdp`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	('wss_transport', '101', '101', 'from-extensions', 'all', 'alaw,g722', 'no', NULL, NULL, NULL, NULL, 'auto', NULL, NULL, 'yes', NULL, NULL, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'yes', 'dtls', 'no', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'yes', 'yes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fingerprint', NULL, '/etc/letsencrypt/live/linkedinextract.in/cert.pem', '/etc/letsencrypt/live/linkedinextract.in/privkey.pem', NULL, '/etc/letsencrypt/live/linkedinextract.in/fullchain.pem', NULL, 'actpass', NULL, NULL, NULL, NULL, NULL, NULL, 'ext-messaging', 'no', 'yes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 120, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, 'subscriptions', NULL, NULL, NULL, NULL, 'yes', NULL, NULL, NULL, NULL, NULL, 'yes', 'SHA-1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '2020-09-17 01:12:50', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_ps_endpoints_template` ENABLE KEYS */;

-- Dumping data for table bon9.bf_quality_disposition: ~0 rows (approximately)
DELETE FROM `bf_quality_disposition`;
/*!40000 ALTER TABLE `bf_quality_disposition` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_quality_disposition` ENABLE KEYS */;

-- Dumping data for table bon9.bf_quality_sub_disposition: ~0 rows (approximately)
DELETE FROM `bf_quality_sub_disposition`;
/*!40000 ALTER TABLE `bf_quality_sub_disposition` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_quality_sub_disposition` ENABLE KEYS */;

-- Dumping data for table bon9.bf_questions: ~0 rows (approximately)
DELETE FROM `bf_questions`;
/*!40000 ALTER TABLE `bf_questions` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_questions` ENABLE KEYS */;

-- Dumping data for table bon9.bf_roles: ~4 rows (approximately)
DELETE FROM `bf_roles`;
/*!40000 ALTER TABLE `bf_roles` DISABLE KEYS */;
INSERT INTO `bf_roles` (`role_id`, `role_name`, `description`, `default`, `can_delete`, `login_destination`, `default_context`, `deleted`, `customer_id`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
	(1, 'Administrator', 'Has full control over every aspect of the site.', 0, 0, '', 'content', 0, NULL, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 'Editor', 'Can handle day-to-day management, but does not have full power.', 0, 1, '', 'content', 0, 2, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(4, 'User', 'This is the default user with access to login.', 0, 0, '', 'content', 0, 2, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(6, 'Developer', 'Developers typically are the only ones that can access the developer tools. Otherwise identical to Administrators, at least until the site is handed off.', 0, 1, '', 'content', 0, 2, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(7, 'asas', '', 0, 1, '', 'content', 0, 2, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(8, 'shashitest', '', 1, 1, '/admin/dailer', 'content', 0, 2, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_roles` ENABLE KEYS */;

-- Dumping data for table bon9.bf_role_permissions: ~116 rows (approximately)
DELETE FROM `bf_role_permissions`;
/*!40000 ALTER TABLE `bf_role_permissions` DISABLE KEYS */;
INSERT INTO `bf_role_permissions` (`role_id`, `permission_id`, `customer_id`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
	(2, 1, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 2, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 3, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 4, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 5, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 6, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 7, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 8, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 9, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 10, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 11, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 12, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 13, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 14, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 15, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 16, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 17, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 18, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 19, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 20, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 21, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 22, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 23, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 24, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 25, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 26, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 27, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 28, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 29, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 30, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 31, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 32, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 33, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 34, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 35, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 36, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 37, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 38, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 39, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 40, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 41, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 42, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 43, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 44, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 45, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 46, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 47, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 48, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 49, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 50, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 51, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 52, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 53, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 54, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 55, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 56, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 57, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 58, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 59, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 60, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 61, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 62, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 63, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 64, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 65, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 66, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 67, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 68, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 69, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 70, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 71, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 72, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 73, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 74, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 75, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 76, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 77, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 78, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 79, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 80, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 81, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 82, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 83, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 84, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 85, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 86, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 87, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 88, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 89, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 90, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 91, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 92, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 93, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 94, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 95, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 96, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 97, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 98, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 99, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(2, 100, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(4, 1, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(4, 2, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(4, 3, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(4, 4, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(4, 5, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(4, 6, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(4, 7, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(4, 8, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(4, 9, 2, 0, NULL, '2020-09-19 17:51:17', NULL, NULL, NULL),
	(4, 10, 2, 0, NULL, '2020-09-19 17:51:20', NULL, NULL, NULL),
	(4, 11, 2, 0, NULL, '2020-09-22 23:55:20', NULL, NULL, NULL),
	(4, 12, 2, 0, NULL, '2020-09-22 23:55:24', NULL, NULL, NULL),
	(4, 13, 2, 0, NULL, '2020-09-22 23:55:29', NULL, NULL, NULL),
	(4, 14, 2, 0, NULL, '2020-09-22 23:55:34', NULL, NULL, NULL),
	(6, 1, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(6, 2, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(6, 3, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(6, 4, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(6, 5, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(6, 6, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(6, 7, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(6, 8, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(6, 9, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(6, 10, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(6, 11, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(6, 12, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(7, 1, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(7, 2, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(8, 1, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL),
	(8, 2, 2, 0, NULL, '2020-09-17 01:12:55', NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_role_permissions` ENABLE KEYS */;

-- Dumping data for table bon9.bf_schema_version: ~16 rows (approximately)
DELETE FROM `bf_schema_version`;
/*!40000 ALTER TABLE `bf_schema_version` DISABLE KEYS */;
INSERT INTO `bf_schema_version` (`type`, `version`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	('aors_', 1, 0, NULL, '2020-09-17 01:12:57', NULL, NULL, NULL, NULL),
	('application_', 1, 0, NULL, '2020-09-17 01:12:57', NULL, NULL, NULL, NULL),
	('auths_', 1, 0, NULL, '2020-09-17 01:12:57', NULL, NULL, NULL, NULL),
	('campaign_', 1, 0, NULL, '2020-09-17 01:12:57', NULL, NULL, NULL, NULL),
	('companies_', 1, 0, NULL, '2020-09-17 01:12:57', NULL, NULL, NULL, NULL),
	('core', 44, 0, NULL, '2020-09-17 01:12:57', NULL, NULL, NULL, NULL),
	('dashboard_', 1, 0, NULL, '2020-09-17 01:12:57', NULL, NULL, NULL, NULL),
	('data_upload_', 2, 0, NULL, '2020-09-17 01:12:57', NULL, NULL, NULL, NULL),
	('extensions_', 1, 0, NULL, '2020-09-17 01:12:57', NULL, NULL, NULL, NULL),
	('extension_', 2, 0, NULL, '2020-09-17 01:12:57', NULL, NULL, NULL, NULL),
	('meets_', 1, 0, NULL, '2020-09-17 01:12:57', NULL, NULL, NULL, NULL),
	('subscribed_users_', 2, 0, NULL, '2020-09-17 01:12:57', NULL, NULL, NULL, NULL),
	('subscription_plans_', 2, 0, NULL, '2020-09-17 01:12:57', NULL, NULL, NULL, NULL),
	('support_', 2, 0, NULL, '2020-09-17 01:12:57', NULL, NULL, NULL, NULL),
	('test_jit_', 2, 0, NULL, '2020-09-17 01:12:57', NULL, NULL, NULL, NULL),
	('udc_', 1, 0, NULL, '2020-09-17 01:12:57', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_schema_version` ENABLE KEYS */;

-- Dumping data for table bon9.bf_sessions: ~0 rows (approximately)
DELETE FROM `bf_sessions`;
/*!40000 ALTER TABLE `bf_sessions` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_sessions` ENABLE KEYS */;

-- Dumping data for table bon9.bf_settings: ~40 rows (approximately)
DELETE FROM `bf_settings`;
/*!40000 ALTER TABLE `bf_settings` DISABLE KEYS */;
INSERT INTO `bf_settings` (`name`, `module`, `value`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	('auth.allow_name_change', 'core', '1', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('auth.allow_register', 'core', '0', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('auth.allow_remember', 'core', '1', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('auth.do_login_redirect', 'core', '1', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('auth.login_type', 'core', 'email', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('auth.name_change_frequency', 'core', '1', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('auth.name_change_limit', 'core', '1', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('auth.password_force_mixed_case', 'core', '0', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('auth.password_force_numbers', 'core', '0', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('auth.password_force_symbols', 'core', '0', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('auth.password_min_length', 'core', '8', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('auth.password_show_labels', 'core', '0', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('auth.remember_length', 'core', '1209600', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('auth.user_activation_method', 'core', '0', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('auth.use_extended_profile', 'core', '0', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('auth.use_usernames', 'core', '1', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('ext.country', 'core', 'US', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('ext.state', 'core', '', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('ext.street_name', 'core', '', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('ext.type', 'core', 'small', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('form_save', 'core.ui', 'ctrl+s/⌘+s', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('goto_content', 'core.ui', 'alt+c', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('mailpath', 'email', '/usr/sbin/sendmail', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('mailtype', 'email', 'text', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('password_iterations', 'users', '8', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('protocol', 'email', 'mail', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('sender_email', 'email', '', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('site.languages', 'core', 'a:1:{i:0;s:7:"english";}', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('site.list_limit', 'core', '25', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('site.offline_reason', 'core', '', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('site.show_front_profiler', 'core', '1', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('site.show_profiler', 'core', '1', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('site.status', 'core', '1', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('site.system_email', 'core', 'admin@mybonfire.com', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('site.title', 'core', 'Xpertlync', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('smtp_host', 'email', '', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('smtp_pass', 'email', '', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('smtp_port', 'email', '', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('smtp_timeout', 'email', '', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('smtp_user', 'email', '', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL),
	('test', 'test', '', 0, NULL, '2020-09-17 01:12:58', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_settings` ENABLE KEYS */;

-- Dumping data for table bon9.bf_state: ~0 rows (approximately)
DELETE FROM `bf_state`;
/*!40000 ALTER TABLE `bf_state` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_state` ENABLE KEYS */;

-- Dumping data for table bon9.bf_subscribed_users: ~3 rows (approximately)
DELETE FROM `bf_subscribed_users`;
/*!40000 ALTER TABLE `bf_subscribed_users` DISABLE KEYS */;
INSERT INTO `bf_subscribed_users` (`id`, `plan_id`, `user_id`, `start_date`, `end_date`, `deleted`, `credit`, `credit_remaining`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
	(1, 1, 1, '0000-00-00', '2018-07-01', 0, 50, 56, NULL, '0000-00-00 00:00:00', 0, '2018-05-10 18:35:06', 1),
	(2, 1, 1, '0000-00-00', '2018-07-01', 0, 10, 0, NULL, '0000-00-00 00:00:00', 0, '2018-03-08 22:04:28', 1),
	(3, 1, 1, '0000-00-00', '2018-07-01', 0, 10, 0, NULL, '0000-00-00 00:00:00', 0, '2018-03-12 16:41:39', 1);
/*!40000 ALTER TABLE `bf_subscribed_users` ENABLE KEYS */;

-- Dumping data for table bon9.bf_subscriptions: ~0 rows (approximately)
DELETE FROM `bf_subscriptions`;
/*!40000 ALTER TABLE `bf_subscriptions` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_subscriptions` ENABLE KEYS */;

-- Dumping data for table bon9.bf_subscription_plans: ~4 rows (approximately)
DELETE FROM `bf_subscription_plans`;
/*!40000 ALTER TABLE `bf_subscription_plans` DISABLE KEYS */;
INSERT INTO `bf_subscription_plans` (`id`, `plan_name`, `prospect_count`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `price`, `features`, `offer`) VALUES
	(1, 'Free Plan', 50, 0, NULL, '2018-03-08 16:24:38', 1, '0000-00-00 00:00:00', NULL, 0, 'No Expiry', 0),
	(2, 'Silver', 10000, 0, NULL, '2018-11-09 17:24:40', 1, '0000-00-00 00:00:00', NULL, 50, 'Auto Renew ', 0),
	(3, 'Gold', 100000, 0, NULL, '2018-11-09 17:25:04', 1, '0000-00-00 00:00:00', NULL, 500, 'Never Expire', 0),
	(4, 'Platinum', 1000000, 0, NULL, '2018-11-09 17:25:29', 1, '0000-00-00 00:00:00', NULL, 1000, 'Enterprise ', 0);
/*!40000 ALTER TABLE `bf_subscription_plans` ENABLE KEYS */;

-- Dumping data for table bon9.bf_support: ~0 rows (approximately)
DELETE FROM `bf_support`;
/*!40000 ALTER TABLE `bf_support` DISABLE KEYS */;
INSERT INTO `bf_support` (`id`, `subject`, `status`, `message`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`) VALUES
	(1, 'test', NULL, 'sdsaasd asd', 0, NULL, '2018-11-09 14:05:00', 1, '2020-08-09 00:36:49', 1);
/*!40000 ALTER TABLE `bf_support` ENABLE KEYS */;

-- Dumping data for table bon9.bf_suppression: ~0 rows (approximately)
DELETE FROM `bf_suppression`;
/*!40000 ALTER TABLE `bf_suppression` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_suppression` ENABLE KEYS */;

-- Dumping data for table bon9.bf_suppression_rules: ~0 rows (approximately)
DELETE FROM `bf_suppression_rules`;
/*!40000 ALTER TABLE `bf_suppression_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_suppression_rules` ENABLE KEYS */;

-- Dumping data for table bon9.bf_suppression_type: ~0 rows (approximately)
DELETE FROM `bf_suppression_type`;
/*!40000 ALTER TABLE `bf_suppression_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_suppression_type` ENABLE KEYS */;

-- Dumping data for table bon9.bf_technologies: ~0 rows (approximately)
DELETE FROM `bf_technologies`;
/*!40000 ALTER TABLE `bf_technologies` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_technologies` ENABLE KEYS */;

-- Dumping data for table bon9.bf_test_jit: ~0 rows (approximately)
DELETE FROM `bf_test_jit`;
/*!40000 ALTER TABLE `bf_test_jit` DISABLE KEYS */;
INSERT INTO `bf_test_jit` (`id`, `name`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	(1, 'keshav1222', 0, NULL, '2020-09-17 01:13:03', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_test_jit` ENABLE KEYS */;

-- Dumping data for table bon9.bf_udc_country: ~0 rows (approximately)
DELETE FROM `bf_udc_country`;
/*!40000 ALTER TABLE `bf_udc_country` DISABLE KEYS */;
INSERT INTO `bf_udc_country` (`id`, `name`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	(1, 'india', 0, NULL, '2020-09-21 19:44:22', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_udc_country` ENABLE KEYS */;

-- Dumping data for table bon9.bf_udc_employee_size: ~0 rows (approximately)
DELETE FROM `bf_udc_employee_size`;
/*!40000 ALTER TABLE `bf_udc_employee_size` DISABLE KEYS */;
INSERT INTO `bf_udc_employee_size` (`id`, `name`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	(1, '10000', 0, NULL, '2020-09-21 19:44:50', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_udc_employee_size` ENABLE KEYS */;

-- Dumping data for table bon9.bf_udc_industry: ~0 rows (approximately)
DELETE FROM `bf_udc_industry`;
/*!40000 ALTER TABLE `bf_udc_industry` DISABLE KEYS */;
INSERT INTO `bf_udc_industry` (`id`, `name`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	(1, 'information', 0, NULL, '2020-09-21 19:44:57', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_udc_industry` ENABLE KEYS */;

-- Dumping data for table bon9.bf_udc_job_function: ~0 rows (approximately)
DELETE FROM `bf_udc_job_function`;
/*!40000 ALTER TABLE `bf_udc_job_function` DISABLE KEYS */;
INSERT INTO `bf_udc_job_function` (`id`, `name`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	(1, 'other', 0, NULL, '2020-09-21 19:45:06', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_udc_job_function` ENABLE KEYS */;

-- Dumping data for table bon9.bf_udc_job_level: ~2 rows (approximately)
DELETE FROM `bf_udc_job_level`;
/*!40000 ALTER TABLE `bf_udc_job_level` DISABLE KEYS */;
INSERT INTO `bf_udc_job_level` (`id`, `name`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	(1, 'Director', 0, NULL, '2020-09-17 01:12:44', NULL, NULL, NULL, NULL),
	(2, 'Manager', 0, NULL, '2020-09-17 01:12:44', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_udc_job_level` ENABLE KEYS */;

-- Dumping data for table bon9.bf_udc_nic_code: ~0 rows (approximately)
DELETE FROM `bf_udc_nic_code`;
/*!40000 ALTER TABLE `bf_udc_nic_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_udc_nic_code` ENABLE KEYS */;

-- Dumping data for table bon9.bf_udc_revenue: ~0 rows (approximately)
DELETE FROM `bf_udc_revenue`;
/*!40000 ALTER TABLE `bf_udc_revenue` DISABLE KEYS */;
INSERT INTO `bf_udc_revenue` (`id`, `name`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	(1, '100M', 0, NULL, '2020-09-21 19:45:16', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_udc_revenue` ENABLE KEYS */;

-- Dumping data for table bon9.bf_udc_salutation: ~0 rows (approximately)
DELETE FROM `bf_udc_salutation`;
/*!40000 ALTER TABLE `bf_udc_salutation` DISABLE KEYS */;
INSERT INTO `bf_udc_salutation` (`id`, `name`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	(1, 'Mr', 0, NULL, '2020-09-21 19:45:24', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_udc_salutation` ENABLE KEYS */;

-- Dumping data for table bon9.bf_udc_sic_code: ~0 rows (approximately)
DELETE FROM `bf_udc_sic_code`;
/*!40000 ALTER TABLE `bf_udc_sic_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_udc_sic_code` ENABLE KEYS */;

-- Dumping data for table bon9.bf_users: ~12 rows (approximately)
DELETE FROM `bf_users`;
/*!40000 ALTER TABLE `bf_users` DISABLE KEYS */;
INSERT INTO `bf_users` (`id`, `role_id`, `email`, `username`, `password_hash`, `reset_hash`, `last_login`, `last_ip`, `created_on`, `deleted`, `reset_by`, `banned`, `ban_message`, `display_name`, `display_name_changed`, `timezone`, `language`, `active`, `activate_hash`, `force_password_reset`, `customer_id`, `deleted_by`, `created_by`, `modified_on`, `modified_by`) VALUES
	(1, 1, 'admin@mybonfire.com', 'admin', 'a1fa99a1724242d0931d4f9c62dd56a6', NULL, '2020-09-05 20:05:08', '::1', '2018-11-05 14:56:23', 0, NULL, 0, NULL, 'admin', NULL, 'UM6', 'english', 1, '', 0, 9999999, NULL, NULL, NULL, NULL),
	(2, 2, 'voip@mybonfire.com', 'voip', 'a1fa99a1724242d0931d4f9c62dd56a6', NULL, '2020-08-21 14:21:37', '::1', '2018-11-05 14:56:23', 0, NULL, 0, NULL, 'voip', NULL, 'UM6', 'english', 1, '', 0, 2, NULL, NULL, NULL, NULL),
	(13, 2, 'keshav.singh4@gmail.com1', '1', 'a1fa99a1724242d0931d4f9c62dd56a6', NULL, '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', 0, NULL, 0, NULL, 'k', NULL, 'UM6', 'english', 0, '', 0, 2, NULL, NULL, NULL, NULL),
	(17, 2, 'keshav.singh4@gmail.com', '2', 'a1fa99a1724242d0931d4f9c62dd56a6', NULL, '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', 0, NULL, 0, NULL, 'k', NULL, 'UM6', 'english', 0, '', 0, 2, NULL, NULL, NULL, NULL),
	(20, 2, 'keshav.singh4@gmail.comsds', '3', 'a1fa99a1724242d0931d4f9c62dd56a6', NULL, '0000-00-00 00:00:00', '', '0000-00-00 00:00:00', 0, NULL, 0, NULL, 'as', NULL, 'UM6', 'english', 1, '', 0, 2, NULL, NULL, NULL, NULL),
	(21, 2, 'sdfsdf', '4', 'a1fa99a1724242d0931d4f9c62dd56a6', NULL, '2020-09-13 01:24:18', '', '2020-09-13 01:24:18', 0, NULL, 0, NULL, 'dfsd', NULL, 'UM6', 'english', 1, '', 0, 2, NULL, NULL, NULL, NULL),
	(22, 3, 'asas', '5', 'a1fa99a1724242d0931d4f9c62dd56a6', NULL, '2020-09-05 20:05:08', '::1', '2018-11-05 14:56:23', 0, NULL, 0, NULL, 'admin', NULL, 'UM6', 'english', 1, '', 0, 2, NULL, NULL, NULL, NULL),
	(23, 6, 'keshav.singh4@gmail.com', '6', 'a1fa99a1724242d0931d4f9c62dd56a6', NULL, '2020-09-13 15:05:15', '', '2020-09-13 15:05:15', 0, NULL, 0, NULL, '', NULL, 'UM6', 'english', 0, '', 0, 2, NULL, NULL, NULL, NULL),
	(24, 6, 'keshav.singh4@gmail.com', 'test', 'a1fa99a1724242d0931d4f9c62dd56a6', NULL, '2020-09-13 15:05:57', '', '2020-09-13 15:05:57', 0, NULL, 0, NULL, '', NULL, 'UM6', 'english', 0, '', 0, 2, NULL, NULL, NULL, NULL),
	(25, 4, 'keshav.singh4@gmail.com', 'test2', 'a1fa99a1724242d0931d4f9c62dd56a6', NULL, '2020-09-13 15:13:44', '', '2020-09-13 15:13:44', 0, NULL, 0, NULL, '', NULL, 'UM6', 'english', 1, '', 0, 2, NULL, NULL, NULL, NULL),
	(26, 7, 'keshav.singh4@gmail.com', 'test2', 'a1fa99a1724242d0931d4f9c62dd56a6', NULL, '2020-09-13 15:17:22', '', '2020-09-13 15:17:22', 0, NULL, 0, NULL, '', NULL, 'UM6', 'english', 1, '', 0, 2, NULL, NULL, NULL, NULL),
	(27, 8, 'keshav.singh4@gmail.com', 'test3', 'a1fa99a1724242d0931d4f9c62dd56a6', NULL, '2020-09-13 15:19:01', '', '2020-09-13 15:19:01', 0, NULL, 0, NULL, '', NULL, 'UM6', 'english', 1, '', 0, 2, NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_users` ENABLE KEYS */;

-- Dumping data for table bon9.bf_user_cookies: ~0 rows (approximately)
DELETE FROM `bf_user_cookies`;
/*!40000 ALTER TABLE `bf_user_cookies` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_user_cookies` ENABLE KEYS */;

-- Dumping data for table bon9.bf_user_meta: ~2 rows (approximately)
DELETE FROM `bf_user_meta`;
/*!40000 ALTER TABLE `bf_user_meta` DISABLE KEYS */;
INSERT INTO `bf_user_meta` (`meta_id`, `user_id`, `meta_key`, `meta_value`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	(1, 2, 'state', '', 0, NULL, '2020-09-17 01:13:04', NULL, NULL, NULL, NULL),
	(2, 2, 'country', 'US', 0, NULL, '2020-09-17 01:13:04', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `bf_user_meta` ENABLE KEYS */;

-- Dumping data for table bon9.bf_user_role_permission: ~0 rows (approximately)
DELETE FROM `bf_user_role_permission`;
/*!40000 ALTER TABLE `bf_user_role_permission` DISABLE KEYS */;
/*!40000 ALTER TABLE `bf_user_role_permission` ENABLE KEYS */;

-- Dumping data for table bon9.extensions: ~0 rows (approximately)
DELETE FROM `extensions`;
/*!40000 ALTER TABLE `extensions` DISABLE KEYS */;
/*!40000 ALTER TABLE `extensions` ENABLE KEYS */;

-- Dumping data for table bon9.iaxfriends: ~0 rows (approximately)
DELETE FROM `iaxfriends`;
/*!40000 ALTER TABLE `iaxfriends` DISABLE KEYS */;
/*!40000 ALTER TABLE `iaxfriends` ENABLE KEYS */;

-- Dumping data for table bon9.musiconhold: ~0 rows (approximately)
DELETE FROM `musiconhold`;
/*!40000 ALTER TABLE `musiconhold` DISABLE KEYS */;
/*!40000 ALTER TABLE `musiconhold` ENABLE KEYS */;

-- Dumping data for table bon9.musiconhold_entry: ~0 rows (approximately)
DELETE FROM `musiconhold_entry`;
/*!40000 ALTER TABLE `musiconhold_entry` DISABLE KEYS */;
/*!40000 ALTER TABLE `musiconhold_entry` ENABLE KEYS */;

-- Dumping data for table bon9.ps_asterisk_publications: ~0 rows (approximately)
DELETE FROM `ps_asterisk_publications`;
/*!40000 ALTER TABLE `ps_asterisk_publications` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_asterisk_publications` ENABLE KEYS */;

-- Dumping data for table bon9.ps_contacts: ~0 rows (approximately)
DELETE FROM `ps_contacts`;
/*!40000 ALTER TABLE `ps_contacts` DISABLE KEYS */;
INSERT INTO `ps_contacts` (`id`, `uri`, `expiration_time`, `qualify_frequency`, `outbound_proxy`, `path`, `user_agent`, `qualify_timeout`, `reg_server`, `authenticate_qualify`, `via_addr`, `via_port`, `call_id`, `endpoint`, `prune_on_boot`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	('101^3B@a5f065b1c6b7175bf6fa703dce3b602a', 'sip:06tpvjbk@103.110.12.210:54327^3Btransport=ws', 1597781624, 120, '', '', 'Raspberry Phone (SipJS - 0.11.6)', 3, 'RaspberryPiPBX', 'no', '192.0.2.240', 0, 'qs0upc2cerpvrbpmu0nith', '101', 'yes', 0, NULL, '2020-09-17 01:13:10', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `ps_contacts` ENABLE KEYS */;

-- Dumping data for table bon9.ps_domain_aliases: ~0 rows (approximately)
DELETE FROM `ps_domain_aliases`;
/*!40000 ALTER TABLE `ps_domain_aliases` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_domain_aliases` ENABLE KEYS */;

-- Dumping data for table bon9.ps_endpoints: ~2 rows (approximately)
DELETE FROM `ps_endpoints`;
/*!40000 ALTER TABLE `ps_endpoints` DISABLE KEYS */;
INSERT INTO `ps_endpoints` (`id`, `transport`, `aors`, `auth`, `context`, `disallow`, `allow`, `direct_media`, `connected_line_method`, `direct_media_method`, `direct_media_glare_mitigation`, `disable_direct_media_on_nat`, `dtmf_mode`, `external_media_address`, `force_rport`, `ice_support`, `identify_by`, `mailboxes`, `moh_suggest`, `outbound_auth`, `outbound_proxy`, `rewrite_contact`, `rtp_ipv6`, `rtp_symmetric`, `send_diversion`, `send_pai`, `send_rpid`, `timers_min_se`, `timers`, `timers_sess_expires`, `callerid`, `callerid_privacy`, `callerid_tag`, `100rel`, `aggregate_mwi`, `trust_id_inbound`, `trust_id_outbound`, `use_ptime`, `use_avpf`, `media_encryption`, `inband_progress`, `call_group`, `pickup_group`, `named_call_group`, `named_pickup_group`, `device_state_busy_at`, `fax_detect`, `t38_udptl`, `t38_udptl_ec`, `t38_udptl_maxdatagram`, `t38_udptl_nat`, `t38_udptl_ipv6`, `tone_zone`, `language`, `one_touch_recording`, `record_on_feature`, `record_off_feature`, `rtp_engine`, `allow_transfer`, `allow_subscribe`, `sdp_owner`, `sdp_session`, `tos_audio`, `tos_video`, `sub_min_expiry`, `from_domain`, `from_user`, `mwi_from_user`, `dtls_verify`, `dtls_rekey`, `dtls_cert_file`, `dtls_private_key`, `dtls_cipher`, `dtls_ca_file`, `dtls_ca_path`, `dtls_setup`, `srtp_tag_32`, `media_address`, `redirect_method`, `set_var`, `cos_audio`, `cos_video`, `message_context`, `force_avp`, `media_use_received_transport`, `accountcode`, `user_eq_phone`, `moh_passthrough`, `media_encryption_optimistic`, `rpid_immediate`, `g726_non_standard`, `rtp_keepalive`, `rtp_timeout`, `rtp_timeout_hold`, `bind_rtp_to_media_address`, `voicemail_extension`, `mwi_subscribe_replaces_unsolicited`, `deny`, `permit`, `acl`, `contact_deny`, `contact_permit`, `contact_acl`, `subscribe_context`, `fax_detect_timeout`, `contact_user`, `preferred_codec_only`, `asymmetric_rtp_codec`, `rtcp_mux`, `allow_overlap`, `refer_blind_progress`, `notify_early_inuse_ringing`, `max_audio_streams`, `max_video_streams`, `webrtc`, `dtls_fingerprint`, `incoming_mwi_mailbox`, `bundle`, `dtls_auto_generate_cert`, `follow_early_media_fork`, `accept_multiple_sdp_answers`, `suppress_q850_reason_headers`, `trust_connected_line`, `send_connected_line`, `ignore_183_without_sdp`, `deleted`, `deleted_by`, `created_on`, `created_by`, `modified_on`, `modified_by`, `customer_id`) VALUES
	(1, 'wss_transport', '101', '101', 'from-extensions', 'all', 'alaw,g722', 'no', NULL, NULL, NULL, NULL, 'auto', NULL, NULL, 'yes', NULL, NULL, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'yes', 'dtls', 'no', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'yes', 'yes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fingerprint', NULL, '/etc/letsencrypt/live/linkedinextract.in/cert.pem', '/etc/letsencrypt/live/linkedinextract.in/privkey.pem', NULL, '/etc/letsencrypt/live/linkedinextract.in/fullchain.pem', NULL, 'actpass', NULL, NULL, NULL, NULL, NULL, NULL, 'ext-messaging', 'no', 'yes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 120, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, 'subscriptions', NULL, NULL, NULL, NULL, 'yes', NULL, NULL, NULL, NULL, NULL, 'yes', 'SHA-1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '2020-09-17 01:13:12', NULL, NULL, NULL, NULL),
	(2, 'wss_transport', '102', '102', 'from-extensions', 'all', 'alaw,g722', 'no', NULL, NULL, NULL, NULL, 'auto', NULL, NULL, 'yes', NULL, NULL, 'default', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'yes', 'dtls', 'no', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'yes', 'yes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fingerprint', NULL, '/etc/letsencrypt/live/linkedinextract.in/cert.pem', '/etc/letsencrypt/live/linkedinextract.in/privkey.pem', NULL, '/etc/letsencrypt/live/linkedinextract.in/fullchain.pem', NULL, 'actpass', NULL, NULL, NULL, NULL, NULL, NULL, 'ext-messaging', 'no', 'yes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 120, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, 'subscriptions', NULL, NULL, NULL, NULL, 'yes', NULL, NULL, NULL, NULL, NULL, 'yes', 'SHA-1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, '2020-09-17 01:13:12', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `ps_endpoints` ENABLE KEYS */;

-- Dumping data for table bon9.ps_endpoint_id_ips: ~0 rows (approximately)
DELETE FROM `ps_endpoint_id_ips`;
/*!40000 ALTER TABLE `ps_endpoint_id_ips` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_endpoint_id_ips` ENABLE KEYS */;

-- Dumping data for table bon9.ps_globals: ~0 rows (approximately)
DELETE FROM `ps_globals`;
/*!40000 ALTER TABLE `ps_globals` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_globals` ENABLE KEYS */;

-- Dumping data for table bon9.ps_inbound_publications: ~0 rows (approximately)
DELETE FROM `ps_inbound_publications`;
/*!40000 ALTER TABLE `ps_inbound_publications` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_inbound_publications` ENABLE KEYS */;

-- Dumping data for table bon9.ps_outbound_publishes: ~0 rows (approximately)
DELETE FROM `ps_outbound_publishes`;
/*!40000 ALTER TABLE `ps_outbound_publishes` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_outbound_publishes` ENABLE KEYS */;

-- Dumping data for table bon9.ps_registrations: ~0 rows (approximately)
DELETE FROM `ps_registrations`;
/*!40000 ALTER TABLE `ps_registrations` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_registrations` ENABLE KEYS */;

-- Dumping data for table bon9.ps_resource_list: ~0 rows (approximately)
DELETE FROM `ps_resource_list`;
/*!40000 ALTER TABLE `ps_resource_list` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_resource_list` ENABLE KEYS */;

-- Dumping data for table bon9.ps_subscription_persistence: ~0 rows (approximately)
DELETE FROM `ps_subscription_persistence`;
/*!40000 ALTER TABLE `ps_subscription_persistence` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_subscription_persistence` ENABLE KEYS */;

-- Dumping data for table bon9.ps_systems: ~0 rows (approximately)
DELETE FROM `ps_systems`;
/*!40000 ALTER TABLE `ps_systems` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_systems` ENABLE KEYS */;

-- Dumping data for table bon9.ps_transports: ~0 rows (approximately)
DELETE FROM `ps_transports`;
/*!40000 ALTER TABLE `ps_transports` DISABLE KEYS */;
/*!40000 ALTER TABLE `ps_transports` ENABLE KEYS */;

-- Dumping data for table bon9.queues: ~0 rows (approximately)
DELETE FROM `queues`;
/*!40000 ALTER TABLE `queues` DISABLE KEYS */;
/*!40000 ALTER TABLE `queues` ENABLE KEYS */;

-- Dumping data for table bon9.queue_members: ~0 rows (approximately)
DELETE FROM `queue_members`;
/*!40000 ALTER TABLE `queue_members` DISABLE KEYS */;
/*!40000 ALTER TABLE `queue_members` ENABLE KEYS */;

-- Dumping data for table bon9.queue_rules: ~0 rows (approximately)
DELETE FROM `queue_rules`;
/*!40000 ALTER TABLE `queue_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `queue_rules` ENABLE KEYS */;

-- Dumping data for table bon9.sippeers: ~0 rows (approximately)
DELETE FROM `sippeers`;
/*!40000 ALTER TABLE `sippeers` DISABLE KEYS */;
/*!40000 ALTER TABLE `sippeers` ENABLE KEYS */;

-- Dumping data for table bon9.voicemail: ~0 rows (approximately)
DELETE FROM `voicemail`;
/*!40000 ALTER TABLE `voicemail` DISABLE KEYS */;
/*!40000 ALTER TABLE `voicemail` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
