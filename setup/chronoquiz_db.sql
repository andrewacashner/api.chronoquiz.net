-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 08, 2026 at 10:21 AM
-- Server version: 10.5.25-MariaDB-cll-lve
-- PHP Version: 8.1.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arcainfo_chronoquiz`
--
CREATE DATABASE IF NOT EXISTS `arcainfo_chronoquiz` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `arcainfo_chronoquiz`;

-- --------------------------------------------------------

--
-- Table structure for table `authtoken_token`
--

CREATE TABLE `authtoken_token` (
  `key` varchar(40) NOT NULL,
  `created` datetime(6) NOT NULL,
  `user_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `authtoken_token`
--

INSERT INTO `authtoken_token` (`key`, `created`, `user_id`) VALUES
('0191d89770469ddb945708713065cff19635106d', '2026-02-20 08:17:56.000000', 57),
('01ce57b4f3c913a9187465048ed2a72578acf35e', '2026-02-19 20:14:55.000000', 54),
('01e0fad302a614664c1ba765ace8a68180ea15c6', '2026-03-03 19:24:09.000000', 103),
('0455cf0a1f4f8b353dfc2bcf08ff22c1b5ab5b55', '2026-03-26 06:58:27.000000', 123),
('0a877dea52a9c5039881e2b2398b8ac77d00dde4', '2026-02-27 12:50:15.000000', 94),
('0d16350f3ac5b5f65e1df8bb3244a241438cd7f2', '2026-02-25 03:06:09.000000', 79),
('0ff5650db221578da8f1c2d2b53a967783b6f9ab', '2026-03-30 07:14:44.000000', 134),
('1705e47d85ff3ad2908b7f49ab262620d9fe3b0f', '2026-03-25 13:16:28.000000', 122),
('17811ebbcfdd5ba487345220902e94fe4aa3dc10', '2026-03-13 19:33:31.000000', 113),
('1890a9226c3127e50846c8bd63fbc5b70ecbe9be', '2026-03-06 12:06:30.000000', 105),
('1d9e5371543e9f0240dbf42abb42e431b72c3af5', '2026-03-30 22:13:58.000000', 135),
('1e51f720ff2bce7af87d6a3eebe02e9c8e277f2a', '2026-02-24 02:42:02.000000', 62),
('209c740dbcb3214cd57255cba25a2cd3d2f48122', '2026-03-21 11:52:03.000000', 118),
('20db725487198f73ea7a651f7b3428d38220a696', '2026-03-02 13:27:54.000000', 100),
('217d184dd8e8ed5a9517750b6eb176b8f8236f4e', '2026-02-24 11:35:37.000000', 71),
('21d8799f8e93fd03ccfb6d471ddccc1b46f8e3aa', '2026-03-27 16:31:40.000000', 129),
('26e4b95c88f450f449b77746840782a27a737e55', '2026-02-17 03:43:20.000000', 51),
('2cbb2740f9c4b36063ddeca5521819f6b8ea1e9f', '2026-03-03 14:16:15.000000', 102),
('2e63e4c3090aa4e415b6dcdd666d4be72b5e85ba', '2026-02-10 21:20:41.000000', 33),
('2f9874343f96786a2a2652ffe37772df144d3522', '2026-02-25 17:07:38.000000', 85),
('300ea3a2dbefc0082a2b24db5e9c441ab14314aa', '2026-02-26 03:39:11.000000', 88),
('335d1a081e27f11d73de54797fca7bbf40f03f42', '2026-03-09 00:01:05.000000', 106),
('362e35c595e85e68206810d4e58aa3718c86c3f5', '2025-05-28 12:21:05.000000', 12),
('3669e9814fe51d3dd557a5e6d0470caefc8d4a22', '2026-03-29 18:39:13.000000', 133),
('3741b458e66d43df39ee3693c34e26aed27aa41d', '2026-03-02 03:37:09.000000', 99),
('3b443f9e4a846c34a603195d8dfeca6f5fccb415', '2026-03-27 23:51:51.000000', 130),
('3c0890c07f1b0ad1071e252c3148f5d00beecdec', '2026-02-26 06:14:31.000000', 91),
('3c464af93b62684281a17cec0119fb65eae06dfe', '2026-02-09 13:22:51.000000', 23),
('3cf5e542b7fbc6a2349b7b049875103eec885082', '2026-02-09 23:26:30.000000', 26),
('3dbc4d1d4aa29f57f86f7e3fa7a32cf0eefcfb0a', '2026-04-02 16:20:55.000000', 138),
('3e7eb0a8ba49a50f7f4aa312f608e67df41b14e9', '2024-04-22 15:09:56.000000', 2),
('3f0a289a7575d952ca1c7c6f943727df4bbad1a1', '2026-02-17 16:36:28.000000', 52),
('414098d1957994a81dc8c67cb227ce878e3af468', '2026-03-02 03:36:45.000000', 98),
('442cbb0b3b6edcef207c2934fd78cbdf4d1a6074', '2026-02-24 08:44:22.000000', 69),
('45a1ee59f2a46dccdc9760cc0449797428779c91', '2026-02-25 15:16:54.000000', 84),
('4de83a5577e5f5b77a54bc9c711b1379747b67ea', '2026-02-24 16:47:38.000000', 75),
('4e4fcef661b943e2a8f21e3e25853eb115ed607e', '2026-03-02 14:39:51.000000', 101),
('5247ca9da4efc4dab47b329dbfeebbf2433337d7', '2026-02-17 00:13:01.000000', 50),
('53d3911df79a22cffe1958a70657b680f1bd639e', '2026-02-15 19:13:15.000000', 49),
('5461a0f3ce5cf3ff19eac2f95912af6a4f3cda73', '2026-02-25 02:00:34.000000', 77),
('550684c9e55966e035a4affd86431bee84571c69', '2026-02-26 04:06:20.000000', 90),
('554fe1b2bcf4605ea961a67df32a576dff305b18', '2026-03-29 15:54:21.000000', 132),
('55b037ac8c32f65a4e1fb34069f3731309582b12', '2026-03-26 11:16:13.000000', 125),
('560822ac66534b9ddb26978a47af2d694622da8d', '2026-02-19 22:42:40.000000', 55),
('56d410535430b76654112bca1654e546a1886c75', '2026-03-26 15:40:22.000000', 126),
('57839fc9d680ff2a2741cd057b01f28cfbcdce0e', '2026-03-19 16:56:05.000000', 116),
('5a65ef41b4230dea37e40884a10e0fe08364fcb8', '2026-03-25 07:25:09.000000', 121),
('5a9426e3bec9191f620d74014a932f978232884b', '2024-04-22 13:27:45.000000', 1),
('5af7bd345163e49acb91ed473c8fb755a4b27487', '2026-03-10 09:56:43.000000', 110),
('5bfd9d7d01b16b707c549d7b0abddaaac8c0bd8c', '2026-03-26 07:55:27.000000', 124),
('5e02780a939a7736a09846b2fec1588ac45e35af', '2026-02-24 13:08:07.000000', 72),
('5f04eb15f6cc52efa444fe3bb4ef2192d9f570e6', '2026-02-25 06:32:11.000000', 81),
('5f6bc13fe55cd77e5f7ffc7834ae226b869fde53', '2026-02-10 17:48:10.000000', 31),
('62c46f04ea941d9ac507ff1eb81f0134c894f47b', '2026-02-09 16:00:01.000000', 25),
('639ad883a258e096227d97148d3cacd9832b53f8', '2026-03-03 19:24:21.000000', 104),
('64a0fc1caf5955d65e164c2a01083df87e4653b1', '2026-03-01 20:35:10.000000', 97),
('6504dceeaa716e16c31e6c291ed6a82628bac9d7', '2026-03-19 22:58:06.000000', 117),
('672ff7e7406c263f53ff4a1d08bd47f63b2df8ad', '2026-02-20 18:15:48.000000', 58),
('674a5bdd9ff51ceb43681493faca2fc59e6a3c21', '2026-02-24 05:02:11.000000', 63),
('692215f330f05952a1fe439d449657adf1845aab', '2026-02-10 08:54:57.000000', 28),
('6ad9138a090c367fb4218f7244c4ab4a12a72214', '2026-03-12 04:09:24.000000', 112),
('6b1cd1aa53a441de582fafba0bc2fcaa771bb40e', '2026-02-25 03:12:44.000000', 80),
('6c30a78fe76653c0c34f8ccc48cf37c7d2626588', '2026-02-13 17:00:18.000000', 47),
('6d7415bc982561638729a43c033ccbb753ae58c1', '2026-02-10 21:40:44.000000', 35),
('6e10fa0fc4ed44b2327f89b910887c4feb53e4e1', '2026-02-11 22:55:17.000000', 44),
('6fa07893ab6026822096d285b6e3064a60e2c8cf', '2026-02-11 18:17:51.000000', 42),
('708423b7a7cb7b9536509d57d51821d15323e4ca', '2026-02-23 11:48:49.000000', 60),
('70c94f175a94dc632c9333e828f6bde1326fff4d', '2024-09-10 17:49:13.000000', 4),
('71497952e210d2be7490781b56957dd12128ea35', '2026-01-27 20:49:35.000000', 19),
('7177bdd712ea33e05e1e15d4d2a58f864d839361', '2026-03-15 17:12:01.000000', 115),
('72fb7499d2ec7891eac38d246637861d959b5967', '2026-02-10 22:32:05.000000', 36),
('750059668748d3017a1b668083f9f61b242d1946', '2026-02-10 14:25:54.000000', 30),
('75780a27aa5bd3bdda28b46818f8d48328675341', '2026-02-12 00:16:09.000000', 45),
('80c9c1d34da16b1c23b56dbc34a6fe55eb26c110', '2026-02-11 18:41:13.000000', 43),
('83bc9338a1c843147f1347843186583ff121fc4c', '2025-12-27 22:31:13.000000', 16),
('8f0bc7c3e2e275d632591cc2fc6639909d3791bf', '2026-02-26 00:05:31.000000', 87),
('90887e5393cbfef1f65d0d44b1018e6be10908d1', '2026-02-09 09:40:38.000000', 22),
('91a2f0dc0b8b4b050f1230f377b3b69508c26105', '2026-02-10 06:27:10.000000', 27),
('958d2a2f2db51238c24fd71b7c18cb0647975f46', '2026-02-24 14:11:10.000000', 73),
('97d2df9f032b70a1d1c06ab2a6321f80bd744ff6', '2024-12-06 14:12:49.000000', 8),
('9b00e46ac104fc3fc6d0badd8b86a0b9e7de75fe', '2026-03-15 14:19:55.000000', 114),
('9c3d8a11581733664dc94ebc5f343e94f43a8af4', '2026-02-09 08:47:13.000000', 21),
('a16ade80d2b622218a81f7cde4650028a609776e', '2026-04-03 13:17:53.000000', 139),
('a2084de74232b35dd496dbfaecc07cff6cadc58a', '2026-02-25 01:20:48.000000', 76),
('a31c1768002a155b8348ac1f4d021dbbb364a3d2', '2026-02-25 14:37:56.000000', 83),
('a408b076a3c75f4e6d9e06c1420fed3b5e1cd428', '2026-03-01 14:30:13.000000', 96),
('a589aede913b3c1f31551e4cde1fdb942ae821c5', '2026-03-11 06:57:11.000000', 111),
('a6a411ac3667905bc23c1d7566f16784171d60e9', '2026-01-15 19:45:00.000000', 17),
('aa8962f4941581d05f1fd80e45e90a332c0c1e9f', '2025-01-29 08:04:48.000000', 9),
('afd4e3ec7cba937451443634ac49139558166f97', '2025-04-15 21:09:06.000000', 11),
('b0dfdba0f4ac25c5eeede091b193c9c2bab9771a', '2024-10-20 11:22:42.000000', 5),
('b0f8de0f35dbd06962079b3872d8bda80810ea17', '2025-06-16 17:59:40.000000', 13),
('b10995dd66b8a49c59bdff32c55981480bf2ca72', '2026-02-25 23:04:59.000000', 86),
('b180d324f0942663bb0be3ae75ea05c29af62ce3', '2026-02-25 02:16:00.000000', 78),
('b6e533d7a01097c9d82f47e01a08b9bd72e9d325', '2026-02-11 15:48:05.000000', 41),
('b8c3d4fc91120236c212148fd5fe9a118e6d95b5', '2026-03-26 17:33:30.000000', 127),
('bae4a31c1ceb21ebca97c8c8c4881c3438334bec', '2026-02-11 01:00:17.000000', 38),
('bbfd01e6f8f10452982fa64a010f319f2516b7f3', '2026-02-24 16:30:24.000000', 74),
('bc41292b4a4657e537df8fb6ab99a86285a7be6a', '2026-02-10 20:44:11.000000', 32),
('c3da0639b4e0bcd03457ba9f9094e5937f44634d', '2024-04-27 16:44:05.000000', 3),
('c3f97564d3fb039a14b0e96ca7e1cea0efaf5243', '2025-03-01 01:55:19.000000', 10),
('c656f74dee8e6081fe0e3c9fbb94cf2bfea66f0a', '2026-03-22 09:26:38.000000', 119),
('c7af2040546d2fb854ded8461e85e63e8e565dae', '2026-02-11 06:56:30.000000', 39),
('c9bbf982ef13dc7b73915459ed3e8a817d57dd59', '2026-02-24 06:51:22.000000', 65),
('cb2a28a504d5ca7fc9f406a1edf451e09d928257', '2026-02-20 01:48:14.000000', 56),
('cbc8f715c6d0af1f9aabe7a81b9a62080d8bb959', '2026-03-28 13:16:59.000000', 131),
('cfca8e9636462f7a14bf13c22757b39adef81c94', '2026-02-26 06:54:18.000000', 92),
('d1f638b93fdb305df60a025f1f36eafb9abd5f51', '2026-02-23 21:12:07.000000', 61),
('d23f6c6d7884d82bfaee072f1f4e3b075c5c8a83', '2026-02-24 08:47:05.000000', 70),
('d4e5f2d92bd576e5b9bcb63a332b73276a19ae43', '2026-03-23 03:32:09.000000', 120),
('d57c36b7a485e64f9d0e1c58a13e8f01421036bd', '2024-10-30 12:34:02.000000', 6),
('d7e0cadc2dce3854c3293c815688a68a0edecbad', '2026-02-10 23:25:39.000000', 37),
('dbf176bab1cc087613bba92587a6fd9e712ecb00', '2026-02-09 08:41:59.000000', 20),
('dee43b25c749b97c86fda8c5a0cc122014adb1cb', '2026-03-09 14:18:38.000000', 108),
('df82cc9ee17b4ca63e96fa5c3d33ecffeeb617f7', '2026-02-11 11:27:59.000000', 40),
('e295ea8bf78e59acffdb2c72f07b8e4af5138c23', '2025-11-01 09:59:34.000000', 15),
('ea9494bc4080465505dcf3c2288f3ecb31096522', '2026-02-10 21:39:24.000000', 34),
('eb0bec0cb69e5b857bcb22cc0feebb7c8b0f7662', '2026-02-26 03:50:13.000000', 89),
('eb659c05b9e2cf1da2bb7b6267f11053b6cb0e26', '2024-11-09 01:17:40.000000', 7),
('ef6db10f352ce300266b7f9411badb281d13f748', '2026-03-31 15:05:46.000000', 137),
('f2c77768af744b012d5d8a2aa227b6ee97236668', '2026-02-22 07:56:35.000000', 59),
('f69e76e076fc7946296c8ed8c5726d9a14fb71a2', '2026-03-31 01:02:59.000000', 136),
('fb4e7c703007bfd927980386f9aa38f04297b376', '2026-02-12 11:59:55.000000', 46),
('fcd7ccea9c7a2a177ba0b8c457119ec317608128', '2026-02-15 00:11:32.000000', 48);

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add content type', 4, 'add_contenttype'),
(14, 'Can change content type', 4, 'change_contenttype'),
(15, 'Can delete content type', 4, 'delete_contenttype'),
(16, 'Can view content type', 4, 'view_contenttype'),
(17, 'Can add session', 5, 'add_session'),
(18, 'Can change session', 5, 'change_session'),
(19, 'Can delete session', 5, 'delete_session'),
(20, 'Can view session', 5, 'view_session'),
(21, 'Can add Token', 6, 'add_token'),
(22, 'Can change Token', 6, 'change_token'),
(23, 'Can delete Token', 6, 'delete_token'),
(24, 'Can view Token', 6, 'view_token'),
(25, 'Can add Token', 7, 'add_tokenproxy'),
(26, 'Can change Token', 7, 'change_tokenproxy'),
(27, 'Can delete Token', 7, 'delete_tokenproxy'),
(28, 'Can view Token', 7, 'view_tokenproxy'),
(29, 'Can add user', 8, 'add_user'),
(30, 'Can change user', 8, 'change_user'),
(31, 'Can delete user', 8, 'delete_user'),
(32, 'Can view user', 8, 'view_user'),
(33, 'Can add timeline', 9, 'add_timeline'),
(34, 'Can change timeline', 9, 'change_timeline'),
(35, 'Can delete timeline', 9, 'delete_timeline'),
(36, 'Can view timeline', 9, 'view_timeline'),
(37, 'Can add fact', 10, 'add_fact'),
(38, 'Can change fact', 10, 'change_fact'),
(39, 'Can delete fact', 10, 'delete_fact'),
(40, 'Can view fact', 10, 'view_fact');

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(6, 'authtoken', 'token'),
(7, 'authtoken', 'tokenproxy'),
(4, 'contenttypes', 'contenttype'),
(10, 'game', 'fact'),
(9, 'game', 'timeline'),
(8, 'game', 'user'),
(5, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2024-04-22 13:25:13.000000'),
(2, 'contenttypes', '0002_remove_content_type_name', '2024-04-22 13:25:13.000000'),
(3, 'auth', '0001_initial', '2024-04-22 13:25:13.000000'),
(4, 'auth', '0002_alter_permission_name_max_length', '2024-04-22 13:25:13.000000'),
(5, 'auth', '0003_alter_user_email_max_length', '2024-04-22 13:25:14.000000'),
(6, 'auth', '0004_alter_user_username_opts', '2024-04-22 13:25:14.000000'),
(7, 'auth', '0005_alter_user_last_login_null', '2024-04-22 13:25:14.000000'),
(8, 'auth', '0006_require_contenttypes_0002', '2024-04-22 13:25:14.000000'),
(9, 'auth', '0007_alter_validators_add_error_messages', '2024-04-22 13:25:14.000000'),
(10, 'auth', '0008_alter_user_username_max_length', '2024-04-22 13:25:14.000000'),
(11, 'auth', '0009_alter_user_last_name_max_length', '2024-04-22 13:25:14.000000'),
(12, 'auth', '0010_alter_group_name_max_length', '2024-04-22 13:25:14.000000'),
(13, 'auth', '0011_update_proxy_permissions', '2024-04-22 13:25:14.000000'),
(14, 'auth', '0012_alter_user_first_name_max_length', '2024-04-22 13:25:14.000000'),
(15, 'game', '0001_initial', '2024-04-22 13:25:14.000000'),
(16, 'admin', '0001_initial', '2024-04-22 13:25:14.000000'),
(17, 'admin', '0002_logentry_remove_auto_add', '2024-04-22 13:25:14.000000'),
(18, 'admin', '0003_logentry_add_action_flag_choices', '2024-04-22 13:25:14.000000'),
(19, 'authtoken', '0001_initial', '2024-04-22 13:25:14.000000'),
(20, 'authtoken', '0002_auto_20160226_1747', '2024-04-22 13:25:14.000000'),
(21, 'authtoken', '0003_tokenproxy', '2024-04-22 13:25:14.000000'),
(22, 'authtoken', '0004_alter_tokenproxy_options', '2024-04-22 13:25:14.000000'),
(23, 'game', '0002_timeline', '2024-04-22 13:25:14.000000'),
(24, 'game', '0003_timelineevent_timeline', '2024-04-22 13:25:14.000000'),
(25, 'game', '0004_alter_timelineevent_options_and_more', '2024-04-22 13:25:14.000000'),
(26, 'game', '0005_timelineevent_year', '2024-04-22 13:25:14.000000'),
(27, 'game', '0006_alter_timelineevent_options_and_more', '2024-04-22 13:25:14.000000'),
(28, 'game', '0007_alter_timelineevent_options_and_more', '2024-04-22 13:25:14.000000'),
(29, 'game', '0008_rename_timelineevent_fact', '2024-04-22 13:25:14.000000'),
(30, 'game', '0009_timeline_creator_timeline_description_and_more', '2024-04-22 13:25:14.000000'),
(31, 'game', '0010_alter_fact_img', '2024-04-22 13:25:14.000000'),
(32, 'sessions', '0001_initial', '2024-04-22 13:25:14.000000'),
(33, 'game', '0011_alter_fact_img', '2024-05-14 18:48:31.000000');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `game_fact`
--

CREATE TABLE `game_fact` (
  `id` bigint(20) NOT NULL,
  `info` varchar(120) NOT NULL,
  `img` varchar(512) DEFAULT NULL,
  `user_id` bigint(20) NOT NULL,
  `timeline_id` bigint(20) NOT NULL,
  `date` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `game_fact`
--

INSERT INTO `game_fact` (`id`, `info`, `img`, `user_id`, `timeline_id`, `date`) VALUES
(2, 'Enheduanna, high priestess of Ur in Sumeria, composes the world’s oldest written hymns', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3d/Enheduanna%2C_daughter_of_Sargon_of_Akkad.jpg/440px-Enheduanna%2C_daughter_of_Sargon_of_Akkad.jpg', 1, 2, -2350),
(3, 'Birth of Hildegard of Bingen, first known European composer', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/Hildegard_von_Bingen.jpg/440px-Hildegard_von_Bingen.jpg', 1, 2, 1098),
(4, 'At the Feast of the Pheasant, knights pledge a new crusade after chansons by Binchois are sung inside a giant pastry', 'https://i0.wp.com/streetsofsalem.com/wp-content/uploads/2016/12/feast.jpg?resize=490%2C522&ssl=1', 1, 2, 1454),
(5, 'Birth of J. S. Bach', 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Johann_Sebastian_Bach.jpg/440px-Johann_Sebastian_Bach.jpg', 1, 2, 1685),
(6, 'First performance of Handel’s “Messiah”', 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/George_Frideric_Handel_by_Balthasar_Denner.jpg/440px-George_Frideric_Handel_by_Balthasar_Denner.jpg', 1, 2, 1742),
(7, 'Death of W. A. Mozart', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Mozart-1783-lange.jpg/440px-Mozart-1783-lange.jpg', 1, 2, 1791),
(8, 'Duke Ellington premieres “Black, Brown, and Beige” at Carnegie Hall', 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Duke_Ellington_-_publicity.JPG/440px-Duke_Ellington_-_publicity.JPG', 1, 2, 1943),
(9, 'Radiohead releases “In Rainbows” online, letting customers name their own price', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Radiohead_France_2008.jpg/440px-Radiohead_France_2008.jpg', 1, 2, 2007),
(10, 'Beyoncé releases “Lemonade” as a visual album', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/97/Beyonce.jpg/300px-Beyonce.jpg', 1, 2, 2016),
(24, 'End of the Thirty Years’ War.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/Strasbourg_walter_gustave_adolphe.JPG/320px-Strasbourg_walter_gustave_adolphe.JPG', 1, 16, 1648),
(25, 'American Revolution ends with United States victory.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/Washington_Crossing_the_Delaware_by_Emanuel_Leutze%2C_MMA-NYC%2C_1851.jpg/1920px-Washington_Crossing_the_Delaware_by_Emanuel_Leutze%2C_MMA-NYC%2C_1851.jpg', 1, 16, 1783),
(26, 'Napoleon defeated at Waterloo.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5d/Napoleon_-_2.jpg/340px-Napoleon_-_2.jpg', 1, 16, 1815),
(27, 'US Civil War ends with Lee’s surrender at Appomattox.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/89/Robert_Edward_Lee.jpg/440px-Robert_Edward_Lee.jpg', 1, 16, 1865),
(28, 'World War I ends in an armistice.', 'https://cdn.britannica.com/37/200637-004-93F18163.jpg', 1, 16, 1918),
(29, 'End of Spanish Civil War.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1c/Falange_Members_in_Saragossa_1936_%28Retouched%29.jpg/440px-Falange_Members_in_Saragossa_1936_%28Retouched%29.jpg', 1, 16, 1939),
(30, 'Hitler invades Poland, resulting in World War II.', 'https://upload.wikimedia.org/wikipedia/commons/e/e1/Hitler_portrait_crop.jpg', 1, 16, 1939),
(31, 'World War II ends with the unconditional surrender of Japan.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/54/Atomic_bombing_of_Japan.jpg/600px-Atomic_bombing_of_Japan.jpg', 1, 16, 1945),
(35, 'Nedjem (”sweet” or “pleasant”) of ancient Egypt is the earliest known named cat', 'https://upload.wikimedia.org/wikipedia/commons/8/87/Louvre_egyptologie_21.jpg', 1, 18, -1425),
(36, 'Two cats wearing boxing gloves star in the first silent cat film, W. K. L. Dickson\'s “The Boxing Cats”', 'https://compote.slate.com/images/cc323c2f-d7a3-4291-8af5-ccd71fe2a705.jpeg?crop=640%2C427%2Cx0%2Cy0&width=1440', 1, 18, 1894),
(37, '“Able Sea Cat” Simon awarded the Dickin Medal for heroism on board the HMS Amethyst', 'https://upload.wikimedia.org/wikipedia/en/4/4a/Able_Seacat_Simon_%28fair_use%29.jpg', 1, 18, 1949),
(38, 'Félicette, French astro-cat, becomes first cat in space', 'https://upload.wikimedia.org/wikipedia/en/e/e0/Felicette%2C_spacecat.jpg', 1, 18, 1963),
(39, 'Pajamas stars in first YouTube cat video, uploaded by YouTube cofounder Steve Chen', 'https://pbs.twimg.com/media/GIYwtP_bYAAtdOU?format=jpg&name=medium', 1, 18, 2005),
(40, 'Nora the Piano Cat performs first “Catcerto,” composed with Estonian composer Mindaugas Piečaitis', 'https://piecaitis.com/assets/images/bild-2-e1434330578736-300x167.png', 1, 18, 2009),
(41, 'Tardar Sauce, a.k.a “Grumpy Cat,” first appears on Reddit, eventually becoming worth $100 million', 'https://ichef.bbci.co.uk/images/ic/976xn/p077kk7t.jpg', 1, 18, 2012),
(42, 'Earliest date of the underground complex the Hypogeum of Ħal Saflien in Malta.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/06/Photo_Ellis_Hal_Salflieni.jpg/1024px-Photo_Ellis_Hal_Salflieni.jpg', 3, 19, -4000),
(43, 'Construction of the Roman Theatre in Mérida, Spain.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/94/Ancient_Roman_theatre_in_M%C3%A9rida_2023.jpg/1024px-Ancient_Roman_theatre_in_M%C3%A9rida_2023.jpg', 3, 19, -16),
(44, 'Construction of the Arena de Verona (Italy)', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/54/Italy_-_Verona_-_Arena.jpg/800px-Italy_-_Verona_-_Arena.jpg', 3, 19, 30),
(54, 'Hubert Dreyfus conteste la notion d\'intelligence artificielle', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Hubert_Lederer_Dreyfus%2C_August%2C_1976.jpg/330px-Hubert_Lederer_Dreyfus%2C_August%2C_1976.jpg', 6, 24, 1965),
(55, 'Eliza, le premier chatbot voit le jour', 'http://blog.optbot.com.br/wp-content/uploads/2023/12/Example-of-ELIZA-ELIZA-a-chatbot-was-designed-by-Joseph-Weizenbaum-to-imitate-a.jpg', 6, 24, 1966),
(56, 'ChatGPT est disponible pour tous les internautes', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/ChatGPT-Logo.svg/langfr-800px-ChatGPT-Logo.svg.png', 6, 24, 2022),
(57, 'aujourd\'hui, le premier jour du reste de ta vie', 'https://diapogram.com/upload/2019/04/17/20190417205140-42075f6b.jpg', 6, 24, 2024),
(58, 'Un test voit le jour pour déterminer si on a affaire à une machine ou à un humain', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Turing_test_diagram.png/330px-Turing_test_diagram.png', 6, 25, 1950),
(59, 'Le terme d\'intelligence artificielle fait son apparition à la conférence de Dartmouth', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Turing_test_diagram.png/330px-Turing_test_diagram.png', 6, 25, 1956),
(60, 'Un test voit le jour pour déterminer si on a affaire à une machine ou à un humain', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Turing_test_diagram.png/330px-Turing_test_diagram.png', 6, 26, 1950),
(61, 'Le terme d\'intelligence artificielle fait son apparition à la conférence de Dartmouth', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Turing_test_diagram.png/330px-Turing_test_diagram.png', 6, 26, 1956),
(62, 'Un test voit le jour pour déterminer si on a affaire à une machine ou à un humain', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Turing_test_diagram.png/330px-Turing_test_diagram.png', 6, 27, 1950),
(63, 'Le terme d\'intelligence artificielle fait son apparition à la conférence de Dartmouth', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Turing_test_diagram.png/330px-Turing_test_diagram.png', 6, 27, 1956),
(64, 'Un test voit le jour pour déterminer si on a affaire à une machine ou à un humain', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Turing_test_diagram.png/330px-Turing_test_diagram.png', 6, 28, 1950),
(65, 'Le terme d\'intelligence artificielle fait son apparition à la conférence de Dartmouth', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Turing_test_diagram.png/330px-Turing_test_diagram.png', 6, 28, 1956),
(66, 'Un test voit le jour pour déterminer si on a affaire à une machine ou à un humain', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Turing_test_diagram.png/330px-Turing_test_diagram.png', 6, 29, 1950),
(67, 'Le terme d\'intelligence artificielle fait son apparition à la conférence de Dartmouth', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Turing_test_diagram.png/330px-Turing_test_diagram.png', 6, 29, 1956),
(68, 'Un test voit le jour pour déterminer si on a affaire à une machine ou à un humain', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Turing_test_diagram.png/330px-Turing_test_diagram.png', 6, 30, 1950),
(69, 'Le terme d\'intelligence artificielle fait son apparition à la conférence de Dartmouth', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Turing_test_diagram.png/330px-Turing_test_diagram.png', 6, 30, 1956),
(70, 'Un test voit le jour pour déterminer si on a affaire à une machine ou à un humain', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Turing_test_diagram.png/330px-Turing_test_diagram.png', 6, 31, 1950),
(71, 'Un test voit le jour pour déterminer si on a affaire à une machine ou à un humain', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Turing_test_diagram.png/330px-Turing_test_diagram.png', 6, 32, 1950),
(72, 'Eliza, le premier chatbot voit le jour', 'http://blog.optbot.com.br/wp-content/uploads/2023/12/Example-of-ELIZA-ELIZA-a-chatbot-was-designed-by-Joseph-Weizenbaum-to-imitate-a.jpg', 6, 33, 1966),
(73, 'Deep blue bat Kasparov aux échecs', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/be/Deep_Blue.jpg/330px-Deep_Blue.jpg', 6, 33, 1997),
(74, 'Fei Fei Li initie ImageNet, l\'une des plus grandes bases ouvertes d\'images du web', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/Fei-Fei_Li_at_AI_for_Good_2017.jpg/390px-Fei-Fei_Li_at_AI_for_Good_2017.jpg', 6, 33, 2009),
(75, 'Siri, l\'assistant vocal d\'Apple débarque dans les maison', 'https://www.mobigyaan.com/wp-content/uploads/2020/08/siri.jpg', 6, 33, 2011),
(76, 'Suite à des plaintes, Facebook ferme son système de reconnaissance faciale', 'https://sefiks.com/wp-content/uploads/2020/02/zuckerberg-face-recognition.jpg', 6, 33, 2012),
(77, 'Un test voit le jour pour déterminer si on a affaire à une machine ou à un humain', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Turing_test_diagram.png/330px-Turing_test_diagram.png', 6, 34, 1950),
(78, 'Le terme d\'intelligence artificielle fait son apparition à la conférence de Dartmouth', 'https://upload.wikimedia.org/wikipedia/en/b/b5/Dartmouth-Moscow_2008.jpg', 6, 34, 1956),
(79, 'Frank Rosenblatt invente le Perceptron à l\'Université Cornell', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Perceptron.svg/501px-Perceptron.svg.png', 6, 34, 1957),
(80, 'Hubert Dreyfus conteste la notion d\'intelligence artificielle', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Hubert_Lederer_Dreyfus%2C_August%2C_1976.jpg/330px-Hubert_Lederer_Dreyfus%2C_August%2C_1976.jpg', 6, 34, 1965),
(81, 'Eliza, le premier chatbot voit le jour', 'http://blog.optbot.com.br/wp-content/uploads/2023/12/Example-of-ELIZA-ELIZA-a-chatbot-was-designed-by-Joseph-Weizenbaum-to-imitate-a.jpg', 6, 34, 1966),
(82, 'Deep blue bat Kasparov aux échecs', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/be/Deep_Blue.jpg/330px-Deep_Blue.jpg', 6, 34, 1997),
(83, 'Fei Fei Li initie ImageNet, l\'une des plus grandes bases ouvertes d\'images du web', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/Fei-Fei_Li_at_AI_for_Good_2017.jpg/390px-Fei-Fei_Li_at_AI_for_Good_2017.jpg', 6, 34, 2009),
(84, 'Siri, l\'assistant vocal d\'Apple débarque dans les maison', 'https://www.mobigyaan.com/wp-content/uploads/2020/08/siri.jpg', 6, 34, 2011),
(85, 'Suite à des plaintes, Facebook ferme son système de reconnaissance faciale', 'https://sefiks.com/wp-content/uploads/2020/02/zuckerberg-face-recognition.jpg', 6, 34, 2012),
(86, 'Le Allen Institute fait paraître le premier article (Green AI) qui mesure directement l\'impact environnemental des IA', 'https://sefiks.com/wp-content/uploads/2020/02/zuckerberg-face-recognition.jpg', 6, 34, 2012),
(87, 'Des IA traitent des données provenant de réseaux sociaux pour influencer le vote des électeurs', 'https://upload.wikimedia.org/wikipedia/commons/2/24/Cambridge-analytica.png', 6, 34, 2016),
(88, 'ChatGPT est disponible pour tous les internautes', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/ChatGPT-Logo.svg/langfr-800px-ChatGPT-Logo.svg.png', 6, 34, 2022),
(89, 'Llama 2 un modèle de langage aussi puissant que GPT est mis à la disposition des internautes par Meta', 'https://i.ytimg.com/vi/At-SmW1uxZw/maxresdefault.jpg', 6, 34, 2023),
(90, 'Un test voit le jour pour déterminer si on a affaire à une machine ou à un humain', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Turing_test_diagram.png/330px-Turing_test_diagram.png', 6, 35, 1950),
(91, 'Le terme d\'intelligence artificielle fait son apparition à la conférence de Dartmouth', 'https://upload.wikimedia.org/wikipedia/en/b/b5/Dartmouth-Moscow_2008.jpg', 6, 35, 1956),
(92, 'Frank Rosenblatt invente le Perceptron à l\'Université Cornell', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Perceptron.svg/501px-Perceptron.svg.png', 6, 35, 1957),
(93, 'Hubert Dreyfus conteste la notion d\'intelligence artificielle', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Hubert_Lederer_Dreyfus%2C_August%2C_1976.jpg/330px-Hubert_Lederer_Dreyfus%2C_August%2C_1976.jpg', 6, 35, 1965),
(94, 'Eliza, le premier chatbot voit le jour', 'http://blog.optbot.com.br/wp-content/uploads/2023/12/Example-of-ELIZA-ELIZA-a-chatbot-was-designed-by-Joseph-Weizenbaum-to-imitate-a.jpg', 6, 35, 1966),
(95, 'Deep blue bat Kasparov aux échecs', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/be/Deep_Blue.jpg/330px-Deep_Blue.jpg', 6, 35, 1997),
(96, 'Fei Fei Li initie ImageNet, l\'une des plus grandes bases ouvertes d\'images du web', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/Fei-Fei_Li_at_AI_for_Good_2017.jpg/390px-Fei-Fei_Li_at_AI_for_Good_2017.jpg', 6, 35, 2009),
(97, 'Le Allen Institute fait paraître le premier article (Green AI) qui mesure directement l\'impact environnemental des IA', 'https://sefiks.com/wp-content/uploads/2020/02/zuckerberg-face-recognition.jpg', 6, 35, 2012),
(98, 'Des IA traitent des données provenant de réseaux sociaux pour influencer le vote des électeurs', 'https://upload.wikimedia.org/wikipedia/commons/2/24/Cambridge-analytica.png', 6, 35, 2016),
(99, 'ChatGPT est disponible pour tous les internautes', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/ChatGPT-Logo.svg/langfr-800px-ChatGPT-Logo.svg.png', 6, 35, 2022),
(100, 'Un test voit le jour pour déterminer si on a affaire à une machine ou à un humain', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Turing_test_diagram.png/330px-Turing_test_diagram.png', 6, 36, 1950),
(101, 'Le terme d\'intelligence artificielle fait son apparition à la conférence de Dartmouth', 'https://upload.wikimedia.org/wikipedia/en/b/b5/Dartmouth-Moscow_2008.jpg', 6, 36, 1956),
(102, 'Frank Rosenblatt invente le Perceptron à l\'Université Cornell', 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Perceptron.svg/501px-Perceptron.svg.png', 6, 36, 1957),
(103, 'Hubert Dreyfus conteste la notion d\'intelligence artificielle', 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Hubert_Lederer_Dreyfus%2C_August%2C_1976.jpg/330px-Hubert_Lederer_Dreyfus%2C_August%2C_1976.jpg', 6, 36, 1965),
(104, 'Eliza, le premier chatbot voit le jour', 'http://blog.optbot.com.br/wp-content/uploads/2023/12/Example-of-ELIZA-ELIZA-a-chatbot-was-designed-by-Joseph-Weizenbaum-to-imitate-a.jpg', 6, 36, 1966),
(105, 'Deep blue bat Kasparov aux échecs', 'https://upload.wikimedia.org/wikipedia/commons/thumb/b/be/Deep_Blue.jpg/330px-Deep_Blue.jpg', 6, 36, 1997),
(106, 'Fei Fei Li initie ImageNet, l\'une des plus grandes bases ouvertes d\'images du web', 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/Fei-Fei_Li_at_AI_for_Good_2017.jpg/390px-Fei-Fei_Li_at_AI_for_Good_2017.jpg', 6, 36, 2009),
(107, 'Le Allen Institute fait paraître le premier article (Green AI) qui mesure directement l\'impact environnemental des IA', 'https://sloanreview.mit.edu/wp-content/uploads/2024/06/Winston-AI-Sustainability-1290x860-1.jpg', 6, 36, 2012),
(108, 'Des IA traitent des données provenant de réseaux sociaux pour influencer le vote des électeurs', 'https://upload.wikimedia.org/wikipedia/commons/2/24/Cambridge-analytica.png', 6, 36, 2016),
(109, 'ChatGPT est disponible pour tous les internautes', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/ChatGPT-Logo.svg/langfr-800px-ChatGPT-Logo.svg.png', 6, 36, 2022),
(110, 'Claudio Monteverdi : L\'Orfeo, L\'incoronazione di Poppea, 8 livres de madrigaux', '', 10, 38, 1607),
(111, 'Heinrich Schütz : Psalmen Davids', '', 10, 38, 1619),
(112, 'Girolamo Frescobaldi : Fiori musicali', '', 10, 38, 1635),
(113, 'Jean-Baptiste Lully : Le Bourgeois gentilhomme, Atys, Phaëton, Armide, Te Deum', '', 10, 38, 1686),
(114, 'Henry Purcell : Dido and Æneas, King Arthur', 'https://picsum.photos/200.jpg', 10, 38, 1691),
(115, 'André Campra : L\'Europe galante', 'https://picsum.photos/200.jpg', 10, 38, 1697),
(116, 'Jean Gilles : Requiem', '', 10, 38, 1697),
(117, 'Claudio Monteverdi : L\'Orfeo, L\'incoronazione di Poppea, 8 livres de madrigaux', '', 10, 39, 1607),
(118, 'Heinrich Schütz : Psalmen Davids', '', 10, 39, 1619),
(119, 'Girolamo Frescobaldi : Fiori musicali', '', 10, 39, 1635),
(120, 'Jean-Baptiste Lully : Le Bourgeois gentilhomme, Atys, Phaëton, Armide, Te Deum', '', 10, 39, 1686),
(121, 'Henry Purcell : Dido and Æneas, King Arthur', 'https://picsum.photos/200.jpg', 10, 39, 1691),
(122, 'André Campra : L\'Europe galante', 'https://picsum.photos/200.jpg', 10, 39, 1697),
(123, 'Jean Gilles : Requiem', '', 10, 39, 1697),
(124, 'Claudio Monteverdi : L\'Orfeo, L\'incoronazione di Poppea, 8 livres de madrigaux', '', 10, 40, 1607),
(125, 'Heinrich Schütz : Psalmen Davids', '', 10, 40, 1619),
(126, 'Girolamo Frescobaldi : Fiori musicali', '', 10, 40, 1635),
(127, 'Jean-Baptiste Lully : Le Bourgeois gentilhomme, Atys, Phaëton, Armide, Te Deum', '', 10, 40, 1686),
(128, 'Henry Purcell : Dido and Æneas, King Arthur', 'https://picsum.photos/200.jpg', 10, 40, 1691),
(129, 'André Campra : L\'Europe galante', 'https://picsum.photos/200.jpg', 10, 40, 1697),
(130, 'Jean Gilles : Requiem', '', 10, 40, 1697),
(131, 'Claudio Monteverdi : L\'Orfeo, L\'incoronazione di Poppea, 8 livres de madrigaux', '', 10, 41, 1607),
(132, 'Heinrich Schütz : Psalmen Davids', '', 10, 41, 1619),
(133, 'Girolamo Frescobaldi : Fiori musicali', '', 10, 41, 1635),
(134, 'Jean-Baptiste Lully : Le Bourgeois gentilhomme, Atys, Phaëton, Armide, Te Deum', '', 10, 41, 1686),
(135, 'Henry Purcell : Dido and Æneas, King Arthur', 'https://picsum.photos/200.jpg', 10, 41, 1691),
(136, 'André Campra : L\'Europe galante', 'https://picsum.photos/200.jpg', 10, 41, 1697),
(137, 'Jean Gilles : Requiem', '', 10, 41, 1697),
(138, 'Claudio Monteverdi : L\'Orfeo, L\'incoronazione di Poppea, 8 livres de madrigaux', '', 10, 42, 1607),
(139, 'Heinrich Schütz : Psalmen Davids', '', 10, 42, 1619),
(140, 'Girolamo Frescobaldi : Fiori musicali', '', 10, 42, 1635),
(141, 'Jean-Baptiste Lully : Le Bourgeois gentilhomme, Atys, Phaëton, Armide, Te Deum', '', 10, 42, 1686),
(142, 'Henry Purcell : Dido and Æneas, King Arthur', 'https://picsum.photos/200.jpg', 10, 42, 1691),
(143, 'André Campra : L\'Europe galante', 'https://picsum.photos/200.jpg', 10, 42, 1697),
(144, 'Jean Gilles : Requiem', '', 10, 42, 1697),
(145, 'Claudio Monteverdi : L\'Orfeo, L\'incoronazione di Poppea, 8 livres de madrigaux', '', 10, 43, 1607),
(146, 'Heinrich Schütz : Psalmen Davids', '', 10, 43, 1619),
(147, 'Girolamo Frescobaldi : Fiori musicali', '', 10, 43, 1635),
(148, 'Jean-Baptiste Lully : Le Bourgeois gentilhomme, Atys, Phaëton, Armide, Te Deum', '', 10, 43, 1686),
(149, 'Henry Purcell : Dido and Æneas, King Arthur', 'https://picsum.photos/200.jpg', 10, 43, 1691),
(150, 'André Campra : L\'Europe galante', 'https://picsum.photos/200.jpg', 10, 43, 1697),
(151, 'Jean Gilles : Requiem', '', 10, 43, 1697),
(152, 'german unification', '', 11, 51, 1871),
(153, 'triple alliance formed', '', 11, 51, 1882),
(154, 'franco-russian alliance formed', '', 11, 51, 1892),
(155, '1st german naval law', '', 11, 51, 1898),
(156, '2nd german naval law', '', 11, 51, 1900),
(157, 'entente cordiale formed', '', 11, 51, 1904),
(158, '1st moroccan crisis', '', 11, 51, 1905),
(159, 'algeciras conference', '', 11, 51, 1906),
(160, 'hms dreadnought launched', '', 11, 51, 1906),
(161, 'triple entente formed', '', 11, 51, 1907),
(162, 'Description', 'https://picsum.photos/200.jpg', 56, 59, 2026),
(163, 'Description', 'https://picsum.photos/200.jpg', 72, 61, 2006);

-- --------------------------------------------------------

--
-- Table structure for table `game_timeline`
--

CREATE TABLE `game_timeline` (
  `id` bigint(20) NOT NULL,
  `title` varchar(80) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `creator` varchar(40) DEFAULT NULL,
  `description` varchar(160) DEFAULT NULL,
  `keywords` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `game_timeline`
--

INSERT INTO `game_timeline` (`id`, `title`, `user_id`, `creator`, `description`, `keywords`) VALUES
(2, 'Music', 1, 'Andrew C', 'Music history landmarks, primarily in Europe and North America', 'music; musicology'),
(16, 'Wars', 1, 'Andrew C', 'Military history', 'war; combat; military history'),
(18, 'Cats', 1, 'Andrew C', 'Great Cats of History', 'cats; animals; pets'),
(19, 'Musical Spaces', 3, '', 'A timeline of spaces used for musical performance across the globe', ''),
(21, 'histoire de l\'IA', 6, '', 'se replonger dans l\'histoire de l\'IA', 'artificial intelligence'),
(22, 'histoire de l\'IA', 6, '', 'Parce que tout ne commence ni ne s\'arrête à l\'apparition sur nos ordis et nos portables de ChatGPT', 'artificial_intelligence'),
(24, 'Histoire_IA3', 6, '', 'Histoire de l\'IA', 'IA'),
(25, 'Histoire_IA-4', 6, '', 'timeline sur l\'intelligence artificielle', 'AI'),
(26, 'Histoire_IA-4', 6, '', 'timeline sur l\'intelligence artificielle', 'AI'),
(27, 'Histoire_IA-4', 6, '', 'timeline sur l\'intelligence artificielle', 'AI'),
(28, 'Histoire_IA-4', 6, '', 'timeline sur l\'intelligence artificielle', 'AI'),
(29, 'Histoire_IA-4', 6, '', 'timeline sur l\'intelligence artificielle', 'AI'),
(30, 'Histoire_IA-4', 6, '', 'timeline sur l\'intelligence artificielle', 'AI'),
(31, 'Histoire_AI_5', 6, '', 'histoire de l\'intelligence artificielle', 'AI'),
(32, 'Histoire_AI_5', 6, '', 'histoire de l\'intelligence artificielle', 'AI'),
(33, 'Histoire_AI_5', 6, '', 'histoire de l\'intelligence artificielle', 'AI'),
(34, 'Histoire_IA_6', 6, '', '', ''),
(35, 'AI_history_7', 6, '', 'history of AI', 'AI'),
(36, 'CFCB_IA_2024', 6, '', 'Histoire de l\'intelligence artificielle', 'IA'),
(37, 'a', 9, '', 'b', 'c'),
(38, 'Test Sorbonne', 10, '', '', ''),
(39, 'Test Sorbonne', 10, '', '', ''),
(40, 'Test Sorbonne', 10, '', '', ''),
(41, 'Test Sorbonne', 10, '', '', ''),
(42, 'Test Sorbonne', 10, '', '', ''),
(43, 'Test Sorbonne 1', 10, '', '', ''),
(44, 'origins + course of wwi', 11, '', '', ''),
(45, 'origins + course of wwi', 11, '', '', ''),
(46, 'origins + course of wwi', 11, '', '', ''),
(47, 'origins + course of wwi', 11, '', '', ''),
(48, 'origins + course of wwi', 11, '', '', ''),
(49, 'origins + course of wwi', 11, '', '', ''),
(50, 'origins + course of wwi', 11, '', '', ''),
(51, 'wwi', 11, '', '', ''),
(52, 'Sleep', 13, '', 'I always feel tired and i need to sleeping all time', 'I want make more things in my day but i failing down'),
(53, 'Caanda', 15, '', '', ''),
(54, 'sleeping', 16, 'vcx', 'sleeping', 'vcx'),
(55, 'MR', 21, '', '', ''),
(56, 'Dr', 40, '', '', ''),
(57, 'Dr', 40, '', '', ''),
(58, 'Dr', 40, '', 'Mz', 'Mzh'),
(59, '24131', 56, '', '21412', '124124'),
(60, 'Mr', 57, '', '', ''),
(61, 'Hiuvu', 72, 'Hiuvu', 'Hiuvu', 'Hiuvu'),
(62, 'CC', 84, '', '', ''),
(63, 'bach', 88, '', 'nothing', 'sleep, quality sleep'),
(64, 'Mrs', 102, '', '', ''),
(65, 'Sleep', 121, '', 'I  want  to  know my  crono  type', '24131'),
(66, 'Huy', 124, '', '', 'Huynopro'),
(67, 'Hshebe', 126, '', 'Gshs', 'Hshsjjeeopele'),
(68, '03/30/2026', 134, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `game_user`
--

CREATE TABLE `game_user` (
  `id` bigint(20) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `game_user`
--

INSERT INTO `game_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$720000$evw0e6W6PixiJyoDBt3l4R$LQP2siGvD5spOAezKzbPNXpziu6grqIeyAHpgE6aL5k=', NULL, 0, 'andrewacashner', '', '', '', 0, 1, '2024-04-22 13:27:43.000000'),
(2, 'pbkdf2_sha256$720000$XpYEgrxmekjsu0ZeDT9Rxo$CdOMDORqb52f+ajoYaBh8kpas+HIrT4eMBK5/druVFc=', NULL, 0, 'Hehehoohoohaha', '', '', '', 0, 1, '2024-04-22 15:09:55.000000'),
(3, 'pbkdf2_sha256$720000$Y5jVJjdrLBYs5t7qU6CxLP$DJME7yHYhf/dbkaV0on2Nyfd/XJo0VdXRTzB2lyPB68=', NULL, 0, 'BurkeDevin', '', '', '', 0, 1, '2024-04-27 16:44:04.000000'),
(4, 'pbkdf2_sha256$720000$qOa8MEE2tiT4WEc6fV6EJK$2PwAffY/Npsg8z96hMNwmMKqCR8F+vXlPLIr1nh5I7Q=', NULL, 0, 'Chaiyanut88@hotmail.com', '', '', '', 0, 1, '2024-09-10 17:49:11.000000'),
(5, 'pbkdf2_sha256$720000$0Rvnka41wPy0cp3WwL43dc$KxmAAzPYZPA2MU/Iz9uvP5LDFx38z9G2FWcMxRizqzg=', NULL, 0, 'bert_marrone@hotmail.com', '', '', '', 0, 1, '2024-10-20 11:22:40.000000'),
(6, 'pbkdf2_sha256$720000$Jfl07wIQtx9ZFQxCe9zuqX$KsSiZbahf6W8XYDW5xabIG8dsBjRl7D9LOVNwKHRa9I=', NULL, 0, 'dbelveze', '', '', '', 0, 1, '2024-10-30 12:34:01.000000'),
(7, 'pbkdf2_sha256$720000$XaVa6z2KnEKar5Ma4HoiVE$K9gPgOkKkFjC0DQXCR0O4U2ZJ8yFd6HtPK8cwfKw/pM=', NULL, 0, 'wasakorn9516@gmail.com', '', '', '', 0, 1, '2024-11-09 01:17:38.000000'),
(8, 'pbkdf2_sha256$720000$XJQRBXYhwyW3pwRAkhfVT0$Z/OCJdRniIuxDeWBSjmQsKDMaMsKydSfjSsqZQ/j0yw=', NULL, 0, 'meemiecha', '', '', '', 0, 1, '2024-12-06 14:12:47.000000'),
(9, 'pbkdf2_sha256$720000$lgtsEBtpEkfKjzGcszHqD0$Q14e6ViEDvYVc3RnAazrHwBgWJY/LyRi9Qq1t9YThRk=', NULL, 0, '12fitsumalemu@gmail.com', '', '', '', 0, 1, '2025-01-29 08:04:46.000000'),
(10, 'pbkdf2_sha256$720000$H4YCBIUfxhZ74cKzwK1fPN$ROkpYLZ86zBGsVb7rRZcwMfBAkJY9WmZ79BWqyarxAs=', NULL, 0, 'jensehrien@gmail.com', '', '', '', 0, 1, '2025-03-01 01:55:17.000000'),
(11, 'pbkdf2_sha256$720000$9519hyc76EamRBRsWg4Mfk$JRWX/MfdG+By8z8+F6NLcUxYcAg7LNe7qEK+AP78lgY=', NULL, 0, 'milliemsv', '', '', '', 0, 1, '2025-04-15 21:09:04.000000'),
(12, 'pbkdf2_sha256$720000$uQSCbaNoYZtHDeMxpSCzAl$nv8TGrrJlAgL+UV8VMUgh/reQD8qid/xWBTFt/QBMXQ=', NULL, 0, 'Arpitatigga12', '', '', '', 0, 1, '2025-05-28 12:21:03.000000'),
(13, 'pbkdf2_sha256$720000$8jI2dzf4PhszHQrVEHug0x$6tHo3PLbN1xCirKcK1rIfF0WuF1EhBW/rcS4GAw7hBw=', NULL, 0, 'm7mdsherif333@gmail.com', '', '', '', 0, 1, '2025-06-16 17:59:38.000000'),
(14, 'pbkdf2_sha256$720000$6g8phtmrjo6iVa8YMueq3l$A/+nZCjJr0L7wcj/wdjts+4bn0y3Of3Zgw2ZFCcTQyE=', NULL, 0, ' carine.lavigne@univ-lr.fr', '', '', '', 0, 1, '2025-06-24 12:20:14.000000'),
(15, 'pbkdf2_sha256$720000$J9d7ARdCs6o7V61PXuSONt$7TwHpvToF2JvsndLsDAYkyOdQRhddk/cU9g9BpIg6XU=', NULL, 0, 'ericsantoni@icloud.com', '', '', '', 0, 1, '2025-11-01 09:59:33.000000'),
(16, 'pbkdf2_sha256$720000$esLpcbb1gToBxzlDYzOjTt$etEk/7VrX1PAvEfDlDMHH8sUTqthFD0EVk+ZRKuT/6s=', NULL, 0, '224088', '', '', '', 0, 1, '2025-12-27 22:31:11.000000'),
(17, 'pbkdf2_sha256$720000$2UPDkrcYOr3A9TOcOqu3Z6$oVZNZhx8Ug0FIyyTiHndfV0eMaIiyxfjYHJScGbE/r8=', NULL, 0, 'Patricia', '', '', '', 0, 1, '2026-01-15 19:44:58.000000'),
(18, 'pbkdf2_sha256$720000$lDwDKmdZNuvsPua8g27AMp$WUOgO29YhySNmXkJ0zACRXHewBmiQ4p7ir/62x2JRVo=', NULL, 0, 'pratikshasuman68@gmail.com', '', '', '', 0, 1, '2026-01-18 21:17:20.000000'),
(19, 'pbkdf2_sha256$720000$oQ6y8fix1dZtL3BhTRMX6R$hPkUneJxW8zWClnyBfpiaVpuBcR8UmtP0GBRvO01xF8=', NULL, 0, 'Madntech', '', '', '', 0, 1, '2026-01-27 20:49:33.000000'),
(20, 'pbkdf2_sha256$720000$FlV8MKLrRieN1FeNvcJcu2$mdNrT87PRAFdgzak2R58SIJtpddyshDFB3RdgyW0EOg=', NULL, 0, 'Jongwon Kim', '', '', '', 0, 1, '2026-02-09 08:41:57.000000'),
(21, 'pbkdf2_sha256$720000$bpFrfKdDUVurZ4xWEBuiWd$rWga+EMDh/bfAppZgD6kX6mIZlffRSr3J2Oz96xfPas=', NULL, 0, 'burdabish@gmail.com', '', '', '', 0, 1, '2026-02-09 08:47:11.000000'),
(22, 'pbkdf2_sha256$720000$1fWPqBrox5NbZPPUT6Y0b3$RQWmmcY2FfmOWrp315CcmjOPSrriGasIV+a9B/TH/sc=', NULL, 0, 'Mpotgieter03@gmail.com', '', '', '', 0, 1, '2026-02-09 09:40:35.000000'),
(23, 'pbkdf2_sha256$720000$b4Ies8rHiYcSxbG6rP0zfo$oohQ94K5O72MZ3UE6uOZCXcO4wxu1AFG8YzpiFAVTSM=', NULL, 0, 'kikikikira', '', '', '', 0, 1, '2026-02-09 13:22:49.000000'),
(24, 'pbkdf2_sha256$720000$aJxdLhe6IDYYIY1br809g3$8sR8u7CLkrfkl2z1gzENsk3rPVA57ldvysXEwZNhCrw=', NULL, 0, 'dfreitas1983', '', '', '', 0, 1, '2026-02-09 14:23:59.000000'),
(25, 'pbkdf2_sha256$720000$mSPfhNtT9lsUQHYsHg3Sod$Bw2kKmAhyAC4jl0XnBZQ0OPYQo/mtUgwX4Uzdcti7SE=', NULL, 0, 'drfrozt@gmail.com', '', '', '', 0, 1, '2026-02-09 15:59:59.000000'),
(26, 'pbkdf2_sha256$720000$MNVE4RO0isozxt0IyVTtXX$yttnigxxzp3ctopmzKUoHBI4awa1vCDcGfhpmAd0/oU=', NULL, 0, 'Rogerio Cambajo', '', '', '', 0, 1, '2026-02-09 23:26:28.000000'),
(27, 'pbkdf2_sha256$720000$QBXz2nlJBZ1S1UUaH0iF9B$VegYZ3JvuRF8LjRA9E3J3tTYC3/y4ZboN6ROC1xSZto=', NULL, 0, 'SD', '', '', '', 0, 1, '2026-02-10 06:27:08.000000'),
(28, 'pbkdf2_sha256$720000$HDjkU3HsJOeget5f3756Ih$PlDus4k58xFfJW1Y+U14rnucZ2yISU022i066sWUbvY=', NULL, 0, 'khamalesh@protonmail.com', '', '', '', 0, 1, '2026-02-10 08:54:54.000000'),
(29, 'pbkdf2_sha256$720000$gHuwbanJ4Rdf3GgpeJ6EWj$0n/nQCEL8sDW5kp36G7Oui1SKlwJ++1RVbJoZThMXdk=', NULL, 0, 's', '', '', '', 0, 1, '2026-02-10 11:45:20.000000'),
(30, 'pbkdf2_sha256$720000$2KovuG0YAgI4mTLGUkXQAh$bu1t0u2OmALq8C5UbV5uqQ3UE7a5vcDF3RQhKwT14KE=', NULL, 0, 'EMW267', '', '', '', 0, 1, '2026-02-10 14:25:53.000000'),
(31, 'pbkdf2_sha256$720000$PKMZY2yLiCGGd6XTDzgMya$NDQCVY1vBeU00SSAsBn3nCWL0ITGJUN90o9BSrZVU9k=', NULL, 0, 'Lunoluno ', '', '', '', 0, 1, '2026-02-10 17:48:03.000000'),
(32, 'pbkdf2_sha256$720000$iUBiTe37HJlYlKHNNUtZrs$bE/ca7rGhVK+vR51jVJbDsWn16rOgq1lP76TEZLuwRM=', NULL, 0, 'lorraine.skarratt@hotmail.com', '', '', '', 0, 1, '2026-02-10 20:44:04.000000'),
(33, 'pbkdf2_sha256$720000$yovN3xecTp65usBrfG9Xxj$NayqnR2Dq6sv6EKx8phj5sbSOuqm92NlEt/HprV4XP4=', NULL, 0, 'bargainmavin', '', '', '', 0, 1, '2026-02-10 21:20:36.000000'),
(34, 'pbkdf2_sha256$720000$KwrK49jLdK6wkCN9SRXwzn$eT9G3hppLcFB0lnYDJkLzmmbaUuj6zjcrCEEC4NJNDY=', NULL, 0, 'barrys', '', '', '', 0, 1, '2026-02-10 21:39:21.000000'),
(35, 'pbkdf2_sha256$720000$ed7BI3XN0Mbyha1lqNvg74$U0kBaCjY8bYglkKufs+bV/DE1rgIrjbcfXu4VKyVzvY=', NULL, 0, 'Lolman855', '', '', '', 0, 1, '2026-02-10 21:40:39.000000'),
(36, 'pbkdf2_sha256$720000$VlB7oyjqAMzR1L5nh1C8s0$YZlC3mEulFXpo8PJC1HU9JS9RmadBifv9029/Hmaj+Q=', NULL, 0, 'rhymeswithtg', '', '', '', 0, 1, '2026-02-10 22:32:02.000000'),
(37, 'pbkdf2_sha256$720000$2r6Bc4OdStUfjF3n9MYj9s$PVzCFK/NZYU8r6i7fS0TQhA+lAudWk4hwjeO6N+IvW4=', NULL, 0, 'Mj', '', '', '', 0, 1, '2026-02-10 23:25:34.000000'),
(38, 'pbkdf2_sha256$720000$ZJcX2UGoEC3nZ4OPPgUb9F$pfYHFzAki92Adyg2JeEHVzdUFuuhcQu4tfAEdw+ivf0=', NULL, 0, 'klemen.sivec', '', '', '', 0, 1, '2026-02-11 01:00:13.000000'),
(39, 'pbkdf2_sha256$720000$icY3CfXgbWQxfyWmttSQj1$PZBXjONJ7ZbHtHI3uyhNsM+oeEEY15UMnvz0kcDReuE=', NULL, 0, 'Bovako', '', '', '', 0, 1, '2026-02-11 06:56:29.000000'),
(40, 'pbkdf2_sha256$720000$lGEAbikTqCr2tTCu6YNGEy$mYRb8BIMCAjSOXE6DsGlIle1B4tdX9AAxAcUe2CQmxo=', NULL, 0, 'Musabalharthi', '', '', '', 0, 1, '2026-02-11 11:27:54.000000'),
(41, 'pbkdf2_sha256$720000$0vqPFwb2i75lnFIKCLwaPX$u7JxI2DB7Pj/6UDS8eQIqfdWBQXPtp5EpHYXapeOdEc=', NULL, 0, 'Cocowinter', '', '', '', 0, 1, '2026-02-11 15:48:03.000000'),
(42, 'pbkdf2_sha256$720000$dXU5pnSUK1YTmfEVU8oqWg$mm5FwFIaw93mRwt6aEEcEsOkCU5ix/7xzEpn22ZVr4o=', NULL, 0, 'antonin', '', '', '', 0, 1, '2026-02-11 18:17:47.000000'),
(43, 'pbkdf2_sha256$720000$CNfFHrSPR1gfJiAJFH2uvd$6Og34gtwR+uGPd9R0idhWns3VjJJs9Wv1qLW9mIWAW8=', NULL, 0, 'lily.mcbride', '', '', '', 0, 1, '2026-02-11 18:41:11.000000'),
(44, 'pbkdf2_sha256$720000$QODhJbNUCNsy6HnpvVOk0H$k1Fj8tN7SLSAPB7UPA8Jx3Jml5oFWlOWxtDCCIDwkYY=', NULL, 0, 'brett1burton@gmail.com', '', '', '', 0, 1, '2026-02-11 22:55:16.000000'),
(45, 'pbkdf2_sha256$720000$qRp0MbD19g1Tu3RkUv4tJn$mt3Htn5iudu3O9GRjmnP7z8VOXdVhxUdimv53gpxt3Q=', NULL, 0, 'drtanya999@gmail.com', '', '', '', 0, 1, '2026-02-12 00:16:08.000000'),
(46, 'pbkdf2_sha256$720000$ulUsm85DsVF6Zq0AXfXPj8$NEqrRbnmflG38dxKnrf1SIhnnkFeGw9YpO8OcT3GnUY=', NULL, 0, 'Rits', '', '', '', 0, 1, '2026-02-12 11:59:52.000000'),
(47, 'pbkdf2_sha256$720000$7cpshABiD8Je8EpDUf08Y4$ny1v8O32wHl9b+yaGZpYN3L2uFJgCwK9bHdLyk9Jo4I=', NULL, 0, 'Reidbissell23@gmail.com', '', '', '', 0, 1, '2026-02-13 17:00:17.000000'),
(48, 'pbkdf2_sha256$720000$dRLD3kWnrggJs3ECOv3Kmt$zxBCpDVyK6Ky1sXOsbQe01iGIdJCQm3RSkWBWUWdCu4=', NULL, 0, 'Ahmed.yasin.it87@gmail.com', '', '', '', 0, 1, '2026-02-15 00:11:29.000000'),
(49, 'pbkdf2_sha256$720000$3RFRqdene030rU5Lc9OuUd$NxNoJ5N50E9f46p/RPI760Db+n8VoVrAJag3r/xj2Yc=', NULL, 0, 'hollythomas7777@gmail.com', '', '', '', 0, 1, '2026-02-15 19:13:14.000000'),
(50, 'pbkdf2_sha256$720000$LunOERomsaKK3MvnhfxqZ4$V2OTeWsSifo1BBlzJcuDtIRMrWfUZj+KwQRJckVQF8Q=', NULL, 0, 'mokavoor', '', '', '', 0, 1, '2026-02-17 00:13:00.000000'),
(51, 'pbkdf2_sha256$720000$Zhw6c8tnsxwy0Ycwst8N71$628KOCLM+0HHXhzDsE7zyUQYBzjz0UfhBSh/qCn5ktk=', NULL, 0, 'Regina', '', '', '', 0, 1, '2026-02-17 03:43:17.000000'),
(52, 'pbkdf2_sha256$720000$7FDDM4wofbEbSxDkdPeL7Q$YdloThNj0tSJYiHrvQVs6wDxzkmmw2bxaVUcr/6rdqA=', NULL, 0, 'Martin', '', '', '', 0, 1, '2026-02-17 16:36:26.000000'),
(53, 'pbkdf2_sha256$720000$pFQ8td5UsPtZgi5CuXaLEX$n0w5Nr1JkmPOzSTrkfM2zaYEM4+p/LswM2YI0kZ/lQs=', NULL, 0, 'diko', '', '', '', 0, 1, '2026-02-18 16:56:31.000000'),
(54, 'pbkdf2_sha256$720000$zULarie7IslDh5IOvrdzpm$MsjgIsGZ0uwirvM1b+SQrkpQEi0DhGnnCcrmGivYLJs=', NULL, 0, 'ada', '', '', '', 0, 1, '2026-02-19 20:14:53.000000'),
(55, 'pbkdf2_sha256$720000$lH7i6jUnfdVE2ruevZZqFb$AQaxKabS/KsSQW6FPsXLX1A16ur3FhcxhxPAcpqsPOk=', NULL, 0, 'ahnafabid7th@gmail.com', '', '', '', 0, 1, '2026-02-19 22:42:38.000000'),
(56, 'pbkdf2_sha256$720000$LiBqnwRkrfdQpRdxsgOnbx$2auQy/GlunaK7k9yAsmfgCYeYlVsFVmM6dCwvsrrG9U=', NULL, 0, 'test133883', '', '', '', 0, 1, '2026-02-20 01:48:12.000000'),
(57, 'pbkdf2_sha256$720000$YIDFiqJOax82thZzdZ6eMX$dffgQ0YA5qcHblZD1uoayxLhQ+LgmKgSvqbPGPwKNcA=', NULL, 0, 'Brandyng', '', '', '', 0, 1, '2026-02-20 08:17:54.000000'),
(58, 'pbkdf2_sha256$720000$ZeqlqGpBhlKgZl9VsBefGU$zPbAkYEldg67eCPhwypIew+39LVI4r6F1a6AD0hK4gk=', NULL, 0, 'Ranidegase@gmail.com', '', '', '', 0, 1, '2026-02-20 18:15:47.000000'),
(59, 'pbkdf2_sha256$720000$yXo1KT3DGpCVdbXb7PnoJa$lOpJ5zjJMdoazo5ilqv2aQC1CxmYullmDQoJ/MEy3/M=', NULL, 0, 'Tarra', '', '', '', 0, 1, '2026-02-22 07:56:32.000000'),
(60, 'pbkdf2_sha256$720000$9ad5bW8aJgwYiYjBaw4TYd$vBf3MaEAc7JdpV8CsWiWtr7zZOseb47jl8/65rESxJY=', NULL, 0, 'Lizeddington1220@gmail.com', '', '', '', 0, 1, '2026-02-23 11:48:48.000000'),
(61, 'pbkdf2_sha256$720000$O1yTAjckhvqrLxJBN1jtE2$OmYHdwa2WJEDbP3q7UH6COkedI/VwhpMExs71n+IPrM=', NULL, 0, 'vuvuong', '', '', '', 0, 1, '2026-02-23 21:12:05.000000'),
(62, 'pbkdf2_sha256$720000$SiEViMysRxcsyndMw0rB59$cSh8yq9WWl6n6YYn5TbJ9F4tAVcEgxiWaAPGx5m6G0s=', NULL, 0, 'Dodkhong', '', '', '', 0, 1, '2026-02-24 02:42:00.000000'),
(63, 'pbkdf2_sha256$720000$YB8v21ahsuWF5PiH0NA6dF$n8WWQjgmdGx1Z0fCdgdtGVl/Y1+UrhV/UIetb68b8iI=', NULL, 0, 'giabaons2008@gmail.com', '', '', '', 0, 1, '2026-02-24 05:02:06.000000'),
(64, 'pbkdf2_sha256$720000$Dhvyj5iatjBxUaDhZXxJ23$lJ3Squz/maK0z318UyQmfGIUo9RiJjaVirgd7fodzCs=', NULL, 0, 'Gggg', '', '', '', 0, 1, '2026-02-24 06:31:11.000000'),
(65, 'pbkdf2_sha256$720000$0mFacSymyHJmyqc2Rt48jA$ZPTpnklx2USOWXr5W+veasWeZ/4HgQG72qJuUFIj69A=', NULL, 0, 'admin', '', '', '', 0, 1, '2026-02-24 06:51:20.000000'),
(66, 'pbkdf2_sha256$720000$LejUGsC9rE8W9kgfRs7tgM$CukAvsGUOVh5yi6liPuCwa7reCqqYRfY0hV0A2UAE1g=', NULL, 0, 'vannhuquynhp@gmail.com', '', '', '', 0, 1, '2026-02-24 07:57:44.000000'),
(67, 'pbkdf2_sha256$720000$JLS6K7sVcARzLkifQKdR7a$Xnih+1zD7GvWym7Hm4FxO/f672MmsQnvbrrZv5dt75M=', NULL, 0, 'hieuhytt', '', '', '', 0, 1, '2026-02-24 08:02:15.000000'),
(68, 'pbkdf2_sha256$720000$vkrWXYhqi2Selt2gxVVxZy$jOgUFvrjO2nWCe6DyE/lJZ0CmC5C1WSMX66LCZ/71V8=', NULL, 0, 'mle', '', '', '', 0, 1, '2026-02-24 08:05:30.000000'),
(69, 'pbkdf2_sha256$720000$1TWMlaEcDsmjrh3ElKuBRW$+pIfnErFt4pH2mrY7R27quZdSNFX2ImwfefdOnsunJA=', NULL, 0, 'phamthikimngan228@gmail.com', '', '', '', 0, 1, '2026-02-24 08:44:20.000000'),
(70, 'pbkdf2_sha256$720000$UzPr91Fc4UccUFkIMyfCKE$eOdUjaAIOsee5hOCnptESPDztJX0jGOpL+AlgGBXVhk=', NULL, 0, 'MinnAnhh', '', '', '', 0, 1, '2026-02-24 08:47:03.000000'),
(71, 'pbkdf2_sha256$720000$YMUAuArymevs5LJA3ZTog5$ovTB/CuM0jn92z3YUjSqPEGy0+wOwxECo3Xj+oq8U74=', NULL, 0, 'quoctrung', '', '', '', 0, 1, '2026-02-24 11:35:33.000000'),
(72, 'pbkdf2_sha256$720000$QAWqdtPRwDXSVYcOV8Rp6v$qCT4f9IWEb7QfzBSODd08+txksqen86VUQqP2IfnUHw=', NULL, 0, 'Hieuvu', '', '', '', 0, 1, '2026-02-24 13:08:05.000000'),
(73, 'pbkdf2_sha256$720000$ISOBwu6XNYZJRy4Up6pgG6$nvqd/SyYO9Bco+/2diTK7RMdyVGFXTsPhxb/1xXiTNc=', NULL, 0, 'Vclcuocsong', '', '', '', 0, 1, '2026-02-24 14:11:06.000000'),
(74, 'pbkdf2_sha256$720000$QpoYexIqHY3aNhzIUJ7Eo5$jdcdXIvdV4j9uzKfB7Cl8mFU6Q2hXUf4QdA+aZ+p9ZY=', NULL, 0, 'bach.lsg11122003@gmail.com', '', '', '', 0, 1, '2026-02-24 16:30:22.000000'),
(75, 'pbkdf2_sha256$720000$bAuBxDlJONmZLoRQY4Yhs4$2wTUBwtljRS1H6SUphh5oQMJrjCLrdQY5p/gcbSb0NU=', NULL, 0, 'Nhuylucy', '', '', '', 0, 1, '2026-02-24 16:47:36.000000'),
(76, 'pbkdf2_sha256$720000$2Vb23MxS18YF5lDa9hwr0k$/ch4yT54DLy+yCLW0/1o+bhX5EAaAvuPspDGHsKP1lU=', NULL, 0, 'doanthaia3', '', '', '', 0, 1, '2026-02-25 01:20:46.000000'),
(77, 'pbkdf2_sha256$720000$lj2C84ZbCr2zSdu8KNqhdF$idBg1ffiVWzpPc9HyG60SFAkqxkiaYiJ5fi6iSfSQgI=', NULL, 0, 'nguyenphuc01042003@gmail.com', '', '', '', 0, 1, '2026-02-25 02:00:32.000000'),
(78, 'pbkdf2_sha256$720000$yP1j1JcEIplddvse1VcZl9$yJdKy7cIz14h1wBvc4E78HXaKeijloXMEOy1hQE0EPw=', NULL, 0, 'huhi', '', '', '', 0, 1, '2026-02-25 02:15:57.000000'),
(79, 'pbkdf2_sha256$720000$mwUVFoJ9TGrQVGdRfQz8iV$r2zQ3Hmlq5MJXyn+jfvLlPETj+wCiZzKZfLk4kEQBi4=', NULL, 0, 'kyanh132', '', '', '', 0, 1, '2026-02-25 03:06:06.000000'),
(80, 'pbkdf2_sha256$720000$WKAVdAS8wSaeNHgiiVrkOA$huVhK1zXU25l3L8euWfeApG5zpjSgr8hXcDEbzNYL+s=', NULL, 0, '21520794', '', '', '', 0, 1, '2026-02-25 03:12:42.000000'),
(81, 'pbkdf2_sha256$720000$U54utUG0syiQekXKPi6WIb$Ta1rR7K5eww9SuOmvmFnIN4ujh6s94u8LQV/WHevBfY=', NULL, 0, 'Pam', '', '', '', 0, 1, '2026-02-25 06:32:09.000000'),
(82, 'pbkdf2_sha256$720000$J1qrVXNBSD1AUQlOBM6HPS$3KOkPrJSLAHaqTz42z9EWIprn5VrJt+mhCJz6XAmp3g=', NULL, 0, 'Rinko_', '', '', '', 0, 1, '2026-02-25 09:17:44.000000'),
(83, 'pbkdf2_sha256$720000$kOxUsm9lJDwu9aEujlOQlp$VSvdKEJ0AkVrpgMKjCmrGES7QwrW5ta106PDJXB5UTk=', NULL, 0, 'Vietanh2208', '', '', '', 0, 1, '2026-02-25 14:37:54.000000'),
(84, 'pbkdf2_sha256$720000$Nd9fN1BxQSAVDkW9jVaYtH$kf4VyScW6thTjkoAmvqIrN/A9hu4jEYVkJ/+RhvbfCQ=', NULL, 0, 'MinhHung2010', '', '', '', 0, 1, '2026-02-25 15:16:51.000000'),
(85, 'pbkdf2_sha256$720000$h9XNfAyCYyTgfvM3uRHzFf$L9s+V7K6TaC899R3Shjjdpi1C6zRE101BDzWHmR1T8Y=', NULL, 0, 'Hehe', '', '', '', 0, 1, '2026-02-25 17:07:35.000000'),
(86, 'pbkdf2_sha256$720000$EqBTn7FeRnIDwVhmgDeoJs$SHg88fLNwFUSiCnHFFiag7V+WYZxPw4jKgs7xAl7tZE=', NULL, 0, 'ijwoij5@gmail.com', '', '', '', 0, 1, '2026-02-25 23:04:57.000000'),
(87, 'pbkdf2_sha256$720000$ABLlHQ7nbTQGm5JbG5GDTr$PtmiHWhrQ7EgJoi/SdzKVR5tRFpJDaZuQSBGrHvowtg=', NULL, 0, 'thohuu97', '', '', '', 0, 1, '2026-02-26 00:05:28.000000'),
(88, 'pbkdf2_sha256$720000$xv48KGmOc3fPpsYLZgupRf$hTM5VT/upIaWu7Gca/3yDaFNx++x2DrWnlL60bXu1YE=', NULL, 0, 'bach', '', '', '', 0, 1, '2026-02-26 03:39:09.000000'),
(89, 'pbkdf2_sha256$720000$2ck0FWj3rgqZ3h2seuAlFm$QWw39S1xLTep7PcBh5+73RdaSvJMtZ9QKn+aYp7Ltt8=', NULL, 0, 'DANG', '', '', '', 0, 1, '2026-02-26 03:50:10.000000'),
(90, 'pbkdf2_sha256$720000$2AtFzYUcivxUg73PrNlVQX$DEcuHJ4K3y9+s52J2y5WGKGv4zWsvbql0ATmal5AvZo=', NULL, 0, 'Abc', '', '', '', 0, 1, '2026-02-26 04:06:18.000000'),
(91, 'pbkdf2_sha256$720000$ZtJPpRCGI82Jh1Kdb5SCUo$dhDgHDe2n0MWBkc/9PKI96qNwf07gpCGKABNPJTg/G8=', NULL, 0, 'hiepabc789', '', '', '', 0, 1, '2026-02-26 06:14:29.000000'),
(92, 'pbkdf2_sha256$720000$b3qrlahf6l1VgUVAltjbU5$/4+WM5rViEwzEYbRxn4V4a/VJkQrUMlK/Li93qUqMNs=', NULL, 0, 'jubayeranansaad', '', '', '', 0, 1, '2026-02-26 06:54:16.000000'),
(93, 'pbkdf2_sha256$720000$7NdL8KLQO1CPKvSvn0yJAl$u0ZYv/wuRh1rOVbNyLSpJUXbeEnWfocQxF9VWRvTp20=', NULL, 0, 'J', '', '', '', 0, 1, '2026-02-26 10:52:54.000000'),
(94, 'pbkdf2_sha256$720000$B4bFFxpHz0HSvU8eZp65dA$A1odaVbL+0/YTVTpwtR8JIaQb/qqaKb5CoZG145VcZY=', NULL, 0, 'Bảo Như', '', '', '', 0, 1, '2026-02-27 12:50:12.000000'),
(95, 'pbkdf2_sha256$720000$B4h4TB2s1dYTgElLtSjoUX$o/uesIhFqzSnpPY0Q7btBR7gTwxw/xidN484HM/AS5c=', NULL, 0, 'mafotech11@gmail.com', '', '', '', 0, 1, '2026-02-27 19:18:57.000000'),
(96, 'pbkdf2_sha256$720000$xQZi2ncAOfxegKIiejDkiv$8bsaEBQyVZOaLETQPL7Dr/ErZ05SZtp/P7qZEKrpg1E=', NULL, 0, 'Kayleigh', '', '', '', 0, 1, '2026-03-01 14:30:11.000000'),
(97, 'pbkdf2_sha256$720000$NOk2T1vYPoenEbDYKOti0o$7TzRJzXVwpoYy/OC/hyUUrws+Fg1gI+SVaZpUvakV5U=', NULL, 0, 'Lynnmariemac', '', '', '', 0, 1, '2026-03-01 20:35:08.000000'),
(98, 'pbkdf2_sha256$720000$iq2C5fw1kjUpfrqAv6psbs$iRk+1TR4A3t77givy/5by4C0YgHRS0U1fHfB82oJr7Q=', NULL, 0, 'fernandagad16@gmail.com', '', '', '', 0, 1, '2026-03-02 03:36:43.000000'),
(99, 'pbkdf2_sha256$720000$foiYzHbFvvEZO6zvNgjaow$KslpLdSUC8hW+p/iy7CTGkVtBqyVWwsGb4rEBpvAyFI=', NULL, 0, 'Fabio Lucas', '', '', '', 0, 1, '2026-03-02 03:37:08.000000'),
(100, 'pbkdf2_sha256$720000$oTxAfYKVSRK1qiedQOIOi3$YVhLarSLPJWHuvniOM9ijb8bPd2DAPhOYXlzLZ/PCjA=', NULL, 0, 'beaaurame@gmail.com ', '', '', '', 0, 1, '2026-03-02 13:27:52.000000'),
(101, 'pbkdf2_sha256$720000$2fqKOYvV403HggvMIXBj4E$CV5MOnt55Dn3UyMUTT+VC0WhYan+jKYZRnB1CiAFNgA=', NULL, 0, 'Mgalyon33', '', '', '', 0, 1, '2026-03-02 14:39:47.000000'),
(102, 'pbkdf2_sha256$720000$swkOHe5KZi378AnNZUqX7l$DHYTWr/awm63kx+JF3bA0EuSYz6ws/4/xCIg6ILR+6Y=', NULL, 0, 'shamsetu@yahoo.com', '', '', '', 0, 1, '2026-03-03 14:16:13.000000'),
(103, 'pbkdf2_sha256$720000$Fk2uxaIST4unEeQCMz7VeQ$0Y8EY8avhQH8dc56CdA7fXn/cfBwAID34V3s/7ZFzG8=', NULL, 0, 'HungTrieu', '', '', '', 0, 1, '2026-03-03 19:24:07.000000'),
(104, 'pbkdf2_sha256$720000$vP6lvDilXImOOY1vxXrDzZ$FKtmhz+Qeko7qdYdbbIQSHUuAcE9Cg+2+3JorCSd0p4=', NULL, 0, 'B06-0347', '', '', '', 0, 1, '2026-03-03 19:24:19.000000'),
(105, 'pbkdf2_sha256$720000$sXhxM3z7bDA3HOA8KqYSaW$JSb9gkg6SDo8FKRAoslqPE5af+BsY8YWKEeBNwnxo/I=', NULL, 0, 'Mike', '', '', '', 0, 1, '2026-03-06 12:06:28.000000'),
(106, 'pbkdf2_sha256$720000$ISF5L0NnVss2tzpSyAda1b$UKqLdQwLl5YLozQrgdjzNj8el1mVmxk30g0UXgZLdE4=', NULL, 0, 'bigsleepa', '', '', '', 0, 1, '2026-03-09 00:01:04.000000'),
(107, 'pbkdf2_sha256$720000$AmrN5K7OoqDI7AieyBSeas$MoekhnaYW7kWPb/XDNOw+HPOGBoWZ2iBZzfJO1KRv4E=', NULL, 0, 'uzuojauta', '', '', '', 0, 1, '2026-03-09 09:49:37.000000'),
(108, 'pbkdf2_sha256$720000$ZHt1y2RUWotluMiCrcDDlT$/nREx9fthk3wHQ/+c7D9FT/RSI3TQXzHiCCMC4onsnM=', NULL, 0, 'Moses', '', '', '', 0, 1, '2026-03-09 14:18:36.000000'),
(109, 'pbkdf2_sha256$720000$GhCaq4FJR7htOclPslZ1xu$KoydO1oeTSi8Yh2NoK0sG2zc195VJTvqpJiXz5gF6KE=', NULL, 0, 'AlanEhf', '', '', '', 0, 1, '2026-03-10 09:56:28.000000'),
(110, 'pbkdf2_sha256$720000$5t2i0x7U1ZAnV3z0pejWY6$GhW39K6/caL5qVEtLLfdWRoZzO54WBOdm3q0Y686MJg=', NULL, 0, 'Alan Eijkelhof', '', '', '', 0, 1, '2026-03-10 09:56:42.000000'),
(111, 'pbkdf2_sha256$720000$Xbj1wIP19hZx2LgGvXqlq5$Xs1xkhhDXiADUR8xlKkypWMmzV3tYjLxslA+uQPngB0=', NULL, 0, 'Delight06', '', '', '', 0, 1, '2026-03-11 06:57:09.000000'),
(112, 'pbkdf2_sha256$720000$d6TpFnxyl2lH5EbFYlPpVs$IcLjWgwD0tOx+Y/1YTRuGmzu/l1SGOhMMAyQ5vwhJ8M=', NULL, 0, 'carongchaua', '', '', '', 0, 1, '2026-03-12 04:09:22.000000'),
(113, 'pbkdf2_sha256$720000$tIsuJTL9R73lP3SQ0k89bb$JLq5iPGgvfAO2R8KstL5WptEUUR22KgRWz5L1xCxBAo=', NULL, 0, 'Agundz', '', '', '', 0, 1, '2026-03-13 19:33:29.000000'),
(114, 'pbkdf2_sha256$720000$f90tJ9JPQWhbrqnY6XR2Zo$jVl1AlC0JZ5f6rkrq9BnV3W7HcIrwu5CbxlMJllMuHw=', NULL, 0, 'Sekina', '', '', '', 0, 1, '2026-03-15 14:19:53.000000'),
(115, 'pbkdf2_sha256$720000$XAdI48ZceCfpLKx1S0Osi8$1l9dEBDex6lAku5botNMCIHAk6n+YOjm7nL7WqBULHU=', NULL, 0, 'phamtrung', '', '', '', 0, 1, '2026-03-15 17:11:58.000000'),
(116, 'pbkdf2_sha256$720000$BC6dgLbK885t5XLeS7rBtm$3o25Vf2s3/WVYaTTJTZ0sTIri8TTYAskVREab0ZtwrQ=', NULL, 0, 'khoa', '', '', '', 0, 1, '2026-03-19 16:56:03.000000'),
(117, 'pbkdf2_sha256$720000$3pvVEP6xPSAvyMPRJozv6j$acG3k4LHwE5pPE240HJe6tC26mgh7/KjvJJ8Mvz11qs=', NULL, 0, 'hanngo1234', '', '', '', 0, 1, '2026-03-19 22:58:02.000000'),
(118, 'pbkdf2_sha256$720000$VlW5WduQDn0I0tmhJJ1Gac$BOkwdK2TcznUef5p07brRSCj8bE3Cr40UbFkWmQ8U44=', NULL, 0, 'hobocan', '', '', '', 0, 1, '2026-03-21 11:52:01.000000'),
(119, 'pbkdf2_sha256$720000$iC4VACqyyZjKMVd4f2aiAx$RCBKrcVSkL3ruci/0VPjOvzjMKmnvDdFMUywx7cj08E=', NULL, 0, 'bjpp', '', '', '', 0, 1, '2026-03-22 09:26:35.000000'),
(120, 'pbkdf2_sha256$720000$o5MWrtfRvv14LFLpmWI2T2$NstmeCkqzL72MFTTDi3WGtejUNoLSK7/jnqoz5FzqBs=', NULL, 0, 'nhi', '', '', '', 0, 1, '2026-03-23 03:32:06.000000'),
(121, 'pbkdf2_sha256$720000$eKk3oFlMGpFuu3viObFcI4$wHrjdrEqXUbUVgaVzTDX8cPL2UCp5IKPeXbrzuoYqO0=', NULL, 0, 'Khozin', '', '', '', 0, 1, '2026-03-25 07:25:06.000000'),
(122, 'pbkdf2_sha256$720000$jgOsbBMCRppZNUFmemZ6yO$13flDOgh7JPs18cPfMfWZWAvCO/Zuxdb7Xt12r519rs=', NULL, 0, 'Marcusd', '', '', '', 0, 1, '2026-03-25 13:16:26.000000'),
(123, 'pbkdf2_sha256$720000$y3MpevZ5DasgzQLKLYK37U$FjdB3wP67x0NQnwQlnHmzYpCIgTbZVbgYEI22GZVA8U=', NULL, 0, 'Thai68129', '', '', '', 0, 1, '2026-03-26 06:58:23.000000'),
(124, 'pbkdf2_sha256$720000$PXnnsvpgigKy3tr7jQdB5j$5CvzmqL1jtCaphaOTZcugefKiBib8qHEemGBsk5dA/4=', NULL, 0, 'Huynopro', '', '', '', 0, 1, '2026-03-26 07:55:22.000000'),
(125, 'pbkdf2_sha256$720000$l00VXjfvilaJmMicKGuWeo$ZLVQDOOnzCt4rkn5TTut8RdeX50DnSBXbQG8fi1T69U=', NULL, 0, 'daoduynhat75@gmail.com', '', '', '', 0, 1, '2026-03-26 11:16:10.000000'),
(126, 'pbkdf2_sha256$720000$j7Iyo4zpyHSaLUI7MmWxfL$fAsBkAzG4ADz/7JIClpzIYemKPmNJZszb76Go2b5cao=', NULL, 0, 'Jan dianjrnr', '', '', '', 0, 1, '2026-03-26 15:40:19.000000'),
(127, 'pbkdf2_sha256$720000$ageUODi4gMBOkxpKEXjmS8$KUDEAUOpOAAkUorl+UoSMhXjzauCzpoADzxR/Sja4gs=', NULL, 0, 'fesladwcs_7', '', '', '', 0, 1, '2026-03-26 17:33:27.000000'),
(128, 'pbkdf2_sha256$720000$2ggtkrhHRP5qIqlU5Zs7Ua$obO3SpTv8qYWeNQsbhflwxkTY8PN0luDGipvjdI67nk=', NULL, 0, 'h', '', '', '', 0, 1, '2026-03-27 14:52:18.000000'),
(129, 'pbkdf2_sha256$720000$dwcIGzEEgWZiXnq9szSyFf$j/CtZmznmlyBQdDaPkSR7ghrdsPdXVZK7MaFohU3oeA=', NULL, 0, 'Chidinnma', '', '', '', 0, 1, '2026-03-27 16:31:37.000000'),
(130, 'pbkdf2_sha256$720000$SJnsiaXklX568GwVgtjuaK$esNnn2voFtnVeETpgu+0JgpeTkjMHXxedZYmv7XCcJ4=', NULL, 0, 'حقي اسماعيل ', '', '', '', 0, 1, '2026-03-27 23:51:47.000000'),
(131, 'pbkdf2_sha256$720000$VWJt5GFYu1Her8klFgpTgf$t5ID3I5LlLUTPLZhFto6smf6RqS+dhl/YtyaNkRkmPI=', NULL, 0, 'Cosmina', '', '', '', 0, 1, '2026-03-28 13:16:56.000000'),
(132, 'pbkdf2_sha256$720000$fd9EC1ZLXcAyMztWQtFeWv$vF+BLPFTOHgk1wqvSHX+RAAjFOTG9OcMQwikmLMF04I=', NULL, 0, 'Abenezer ', '', '', '', 0, 1, '2026-03-29 15:54:17.000000'),
(133, 'pbkdf2_sha256$720000$zugTpnOvimpIyhzFA3bLoZ$aCRLka/VWL/PCOKZ+UqDe3lmS5otPO8eCdz4Y0dsmFQ=', NULL, 0, 'Knutis', '', '', '', 0, 1, '2026-03-29 18:39:10.000000'),
(134, 'pbkdf2_sha256$720000$bHKJ29LWgX7lV029NMFOBF$VRV0mV7jWyNssYsFX4FvGpFuLb9XyeUyiQX9dPFlCO0=', NULL, 0, 'etchelmari', '', '', '', 0, 1, '2026-03-30 07:14:41.000000'),
(135, 'pbkdf2_sha256$720000$chqZKPDhqTZGRzyoQBcw0Y$mc4vgsiPwKMejm0zZtYDAnnSGZdUyEBAayAQeOUn1vE=', NULL, 0, 'gailjimenez028@gmail.com', '', '', '', 0, 1, '2026-03-30 22:13:54.000000'),
(136, 'pbkdf2_sha256$720000$7I2I8PnXwQAyCIjX6HDZL7$t8/tMm26mKLwo6v1uEWvg0lG7xooEWJ0Fp1vjpW0EzM=', NULL, 0, 'laadsuara', '', '', '', 0, 1, '2026-03-31 01:02:54.000000'),
(137, 'pbkdf2_sha256$720000$3nJL0oiJTS602S9tOO5pfU$GPs4VsXIVPINpxeQpLMyC2G0YWu6ClF9KbYkag8pSA0=', NULL, 0, '0353162881', '', '', '', 0, 1, '2026-03-31 15:05:43.000000'),
(138, 'pbkdf2_sha256$720000$0wmX8bJBIfk94EFWglaZ5j$NAygxoYXFOJDn6xZwSXeQRyegJk8PB5+k+95G4wi1HU=', NULL, 0, 'huy', '', '', '', 0, 1, '2026-04-02 16:20:52.000000'),
(139, 'pbkdf2_sha256$720000$wRpD73W2Tt6L8biDiDn03p$h4D2FX7o6APkNczdZ+uLoLJGJABba9rLN3vPSZ/MKp4=', NULL, 0, 'ng manh hung', '', '', '', 0, 1, '2026-04-03 13:17:49.000000');

-- --------------------------------------------------------

--
-- Table structure for table `game_user_groups`
--

CREATE TABLE `game_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `game_user_user_permissions`
--

CREATE TABLE `game_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authtoken_token`
--
ALTER TABLE `authtoken_token`
  ADD PRIMARY KEY (`key`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_game_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- Indexes for table `game_fact`
--
ALTER TABLE `game_fact`
  ADD PRIMARY KEY (`id`),
  ADD KEY `game_timelineevent_user_id_7107879a_fk_game_user_id` (`user_id`),
  ADD KEY `game_timelineevent_timeline_id_aca9ae1d_fk_game_timeline_id` (`timeline_id`);

--
-- Indexes for table `game_timeline`
--
ALTER TABLE `game_timeline`
  ADD PRIMARY KEY (`id`),
  ADD KEY `game_timeline_user_id_866f3aa3_fk_game_user_id` (`user_id`);

--
-- Indexes for table `game_user`
--
ALTER TABLE `game_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `game_user_groups`
--
ALTER TABLE `game_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `game_user_groups_user_id_group_id_3b5093d9_uniq` (`user_id`,`group_id`),
  ADD KEY `game_user_groups_group_id_3c872bc4_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `game_user_user_permissions`
--
ALTER TABLE `game_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `game_user_user_permissions_user_id_permission_id_2a61e9a9_uniq` (`user_id`,`permission_id`),
  ADD KEY `game_user_user_permi_permission_id_f54a1ba7_fk_auth_perm` (`permission_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `game_fact`
--
ALTER TABLE `game_fact`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `game_timeline`
--
ALTER TABLE `game_timeline`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `game_user`
--
ALTER TABLE `game_user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- AUTO_INCREMENT for table `game_user_groups`
--
ALTER TABLE `game_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `game_user_user_permissions`
--
ALTER TABLE `game_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `authtoken_token`
--
ALTER TABLE `authtoken_token`
  ADD CONSTRAINT `authtoken_token_user_id_35299eff_fk_game_user_id` FOREIGN KEY (`user_id`) REFERENCES `game_user` (`id`);

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_game_user_id` FOREIGN KEY (`user_id`) REFERENCES `game_user` (`id`);

--
-- Constraints for table `game_fact`
--
ALTER TABLE `game_fact`
  ADD CONSTRAINT `game_timelineevent_timeline_id_aca9ae1d_fk_game_timeline_id` FOREIGN KEY (`timeline_id`) REFERENCES `game_timeline` (`id`),
  ADD CONSTRAINT `game_timelineevent_user_id_7107879a_fk_game_user_id` FOREIGN KEY (`user_id`) REFERENCES `game_user` (`id`);

--
-- Constraints for table `game_timeline`
--
ALTER TABLE `game_timeline`
  ADD CONSTRAINT `game_timeline_user_id_866f3aa3_fk_game_user_id` FOREIGN KEY (`user_id`) REFERENCES `game_user` (`id`);

--
-- Constraints for table `game_user_groups`
--
ALTER TABLE `game_user_groups`
  ADD CONSTRAINT `game_user_groups_group_id_3c872bc4_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `game_user_groups_user_id_e50a4c1a_fk_game_user_id` FOREIGN KEY (`user_id`) REFERENCES `game_user` (`id`);

--
-- Constraints for table `game_user_user_permissions`
--
ALTER TABLE `game_user_user_permissions`
  ADD CONSTRAINT `game_user_user_permi_permission_id_f54a1ba7_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `game_user_user_permissions_user_id_9e296943_fk_game_user_id` FOREIGN KEY (`user_id`) REFERENCES `game_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
