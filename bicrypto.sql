-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 22, 2023 at 09:02 AM
-- Server version: 10.6.13-MariaDB
-- PHP Version: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bicrypto_bicrypto`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_notifications`
--

CREATE TABLE `admin_notifications` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `title` varchar(100) DEFAULT NULL,
  `read_status` tinyint(4) NOT NULL DEFAULT 0,
  `click_url` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_notifications`
--

INSERT INTO `admin_notifications` (`id`, `user_id`, `title`, `read_status`, `click_url`, `created_at`, `updated_at`) VALUES
(486, 3887, 'New member registered', 0, 'https://www.bicrypto.com/admin/user/detail/3887', '2023-04-26 18:37:06', '2023-04-26 18:37:06'),
(487, 3884, 'New Deposit From azizannabi', 0, 'https://www.bicrypto.com/admin/report/wallet', '2023-04-26 21:47:52', '2023-04-26 21:47:52'),
(488, 3884, 'New Deposit From azizannabi', 0, 'https://www.bicrypto.com/admin/report/wallet', '2023-04-26 21:51:29', '2023-04-26 21:51:29'),
(489, 3884, 'New Deposit From azizannabi', 0, 'https://www.bicrypto.com/admin/report/wallet', '2023-04-28 11:15:45', '2023-04-28 11:15:45'),
(490, 3884, 'Deposit Confirmed For azizannabi', 0, 'https://www.bicrypto.com/admin/report/wallet', '2023-04-28 11:54:51', '2023-04-28 11:54:51'),
(491, 3888, 'New member registered', 0, 'https://bicrypto.com/admin/user/detail/3888', '2023-04-28 17:14:45', '2023-04-28 17:14:45'),
(492, 3889, 'New member registered', 0, 'https://bicrypto.com/admin/user/detail/3889', '2023-04-28 17:47:08', '2023-04-28 17:47:08'),
(493, 0, 'The from address does not match a verified Sender Identity. Mail cannot be sent until this error is ', 0, '#', '2023-04-28 17:52:12', '2023-04-28 17:52:12'),
(494, 0, 'The from address does not match a verified Sender Identity. Mail cannot be sent until this error is ', 0, '#', '2023-04-30 20:42:23', '2023-04-30 20:42:23'),
(495, 0, 'Push Notification Error: Client error: `POST https://onesignal.com/api/v1/notifications` resulted in', 0, '#', '2023-04-30 20:42:23', '2023-04-30 20:42:23'),
(496, 0, 'The from address does not match a verified Sender Identity. Mail cannot be sent until this error is ', 0, '#', '2023-04-30 20:57:08', '2023-04-30 20:57:08'),
(497, 0, 'Push Notification Error: Client error: `POST https://onesignal.com/api/v1/notifications` resulted in', 0, '#', '2023-04-30 20:57:08', '2023-04-30 20:57:08'),
(498, 0, 'The from address does not match a verified Sender Identity. Mail cannot be sent until this error is ', 0, '#', '2023-04-30 21:18:17', '2023-04-30 21:18:17'),
(499, 0, 'Push Notification Error: Client error: `POST https://onesignal.com/api/v1/notifications` resulted in', 0, '#', '2023-04-30 21:18:17', '2023-04-30 21:18:17'),
(500, 0, 'The from address does not match a verified Sender Identity. Mail cannot be sent until this error is ', 0, '#', '2023-04-30 21:19:37', '2023-04-30 21:19:37'),
(501, 0, 'Push Notification Error: Client error: `POST https://onesignal.com/api/v1/notifications` resulted in', 0, '#', '2023-04-30 21:19:37', '2023-04-30 21:19:37'),
(502, 3890, 'New member registered', 0, 'https://www.bicrypto.com/admin/user/detail/3890', '2023-04-30 21:26:32', '2023-04-30 21:26:32'),
(503, 0, 'The from address does not match a verified Sender Identity. Mail cannot be sent until this error is ', 0, '#', '2023-04-30 21:26:33', '2023-04-30 21:26:33'),
(504, 0, 'The from address does not match a verified Sender Identity. Mail cannot be sent until this error is ', 0, '#', '2023-04-30 21:26:55', '2023-04-30 21:26:55'),
(505, 0, 'Push Notification Error: Client error: `POST https://onesignal.com/api/v1/notifications` resulted in', 0, '#', '2023-04-30 21:26:55', '2023-04-30 21:26:55'),
(506, 0, 'The from address does not match a verified Sender Identity. Mail cannot be sent until this error is ', 0, '#', '2023-04-30 21:27:30', '2023-04-30 21:27:30'),
(507, 0, 'The from address does not match a verified Sender Identity. Mail cannot be sent until this error is ', 0, '#', '2023-04-30 21:33:58', '2023-04-30 21:33:58'),
(508, 0, 'The from address does not match a verified Sender Identity. Mail cannot be sent until this error is ', 0, '#', '2023-04-30 21:34:23', '2023-04-30 21:34:23'),
(509, 0, 'The from address does not match a verified Sender Identity. Mail cannot be sent until this error is ', 0, '#', '2023-04-30 22:09:13', '2023-04-30 22:09:13'),
(510, 0, 'The from address does not match a verified Sender Identity. Mail cannot be sent until this error is ', 0, '#', '2023-04-30 22:09:28', '2023-04-30 22:09:28'),
(513, 0, 'cURL error 28: Connection timed out after 2000 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-04-30 23:10:58', '2023-04-30 23:10:58'),
(514, 0, 'cURL error 28: Connection timed out after 2001 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-04-30 23:17:01', '2023-04-30 23:17:01'),
(515, 0, 'Push Notification Error: Client error: `POST https://onesignal.com/api/v1/notifications` resulted in', 0, '#', '2023-04-30 23:17:01', '2023-04-30 23:17:01'),
(516, 0, 'cURL error 28: Connection timed out after 2001 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-01 01:46:49', '2023-05-01 01:46:49'),
(517, 0, 'Push Notification Error: Client error: `POST https://onesignal.com/api/v1/notifications` resulted in', 0, '#', '2023-05-01 01:46:49', '2023-05-01 01:46:49'),
(518, 0, 'cURL error 28: Connection timed out after 2001 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-01 07:04:47', '2023-05-01 07:04:47'),
(519, 0, 'Push Notification Error: Client error: `POST https://onesignal.com/api/v1/notifications` resulted in', 0, '#', '2023-05-01 07:04:48', '2023-05-01 07:04:48'),
(520, 0, 'cURL error 28: Connection timed out after 2000 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-01 08:20:38', '2023-05-01 08:20:38'),
(522, 0, 'cURL error 28: Connection timed out after 2000 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-01 09:44:22', '2023-05-01 09:44:22'),
(523, 0, 'Push Notification Error: Client error: `POST https://onesignal.com/api/v1/notifications` resulted in', 0, '#', '2023-05-01 09:44:22', '2023-05-01 09:44:22'),
(524, 0, 'cURL error 28: Connection timed out after 2001 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-01 10:13:24', '2023-05-01 10:13:24'),
(525, 0, 'Push Notification Error: Client error: `POST https://onesignal.com/api/v1/notifications` resulted in', 0, '#', '2023-05-01 10:13:24', '2023-05-01 10:13:24'),
(528, 0, 'cURL error 28: Connection timed out after 2001 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-01 12:25:37', '2023-05-01 12:25:37'),
(529, 0, 'cURL error 28: Connection timed out after 2001 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-01 12:48:35', '2023-05-01 12:48:35'),
(530, 3891, 'New member registered', 0, 'https://www.bicrypto.com/admin/user/detail/3891', '2023-05-01 16:18:53', '2023-05-01 16:18:53'),
(531, 0, 'cURL error 28: Connection timed out after 2000 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-01 16:18:55', '2023-05-01 16:18:55'),
(532, 0, 'cURL error 28: Connection timed out after 2000 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-01 16:20:07', '2023-05-01 16:20:07'),
(533, 0, 'cURL error 28: Connection timed out after 2001 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-01 19:11:11', '2023-05-01 19:11:11'),
(534, 0, 'cURL error 28: Connection timed out after 2001 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-02 05:10:33', '2023-05-02 05:10:33'),
(535, 0, 'cURL error 28: Connection timed out after 2000 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-02 10:04:50', '2023-05-02 10:04:50'),
(539, 0, 'cURL error 28: Connection timed out after 2001 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-03 08:29:49', '2023-05-03 08:29:49'),
(540, 0, 'Undefined array key \"Messages\"', 0, '#', '2023-05-03 14:03:23', '2023-05-03 14:03:23'),
(541, 3892, 'New member registered', 0, 'https://www.bicrypto.com/admin/user/detail/3892', '2023-05-03 15:45:08', '2023-05-03 15:45:08'),
(552, 0, 'cURL error 28: Connection timed out after 2001 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-04 09:01:45', '2023-05-04 09:01:45'),
(553, 0, 'cURL error 28: Connection timed out after 2001 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-04 17:13:34', '2023-05-04 17:13:34'),
(554, 0, 'cURL error 28: Connection timed out after 2001 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-04 22:10:38', '2023-05-04 22:10:38'),
(555, 0, 'cURL error 28: Connection timed out after 2001 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-05 05:11:27', '2023-05-05 05:11:27'),
(556, 0, 'cURL error 28: Resolving timed out after 2000 milliseconds (see https://curl.haxx.se/libcurl/c/libcu', 0, '#', '2023-05-05 06:35:41', '2023-05-05 06:35:41'),
(557, 0, 'Undefined array key \"Messages\"', 0, '#', '2023-05-05 11:22:20', '2023-05-05 11:22:20'),
(558, 0, 'cURL error 28: Connection timed out after 2000 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-05 12:28:42', '2023-05-05 12:28:42'),
(559, 0, 'Undefined array key \"Messages\"', 0, '#', '2023-05-05 14:36:39', '2023-05-05 14:36:39'),
(560, 3894, 'New member registered', 0, 'https://bicrypto.com/admin/user/detail/3894', '2023-05-05 15:17:16', '2023-05-05 15:17:16'),
(561, 0, 'cURL error 28: Connection timed out after 2001 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-05 15:17:18', '2023-05-05 15:17:18'),
(562, 0, 'cURL error 28: Connection timed out after 2001 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-05 15:18:23', '2023-05-05 15:18:23'),
(563, 0, 'cURL error 28: Connection timed out after 2001 milliseconds (see https://curl.haxx.se/libcurl/c/libc', 0, '#', '2023-05-05 15:30:12', '2023-05-05 15:30:12'),
(564, 0, 'Undefined array key \"Messages\"', 0, '#', '2023-05-05 15:44:56', '2023-05-05 15:44:56'),
(565, 1, 'New Deposit From admin', 0, 'https://www.bicrypto.com/admin/report/wallet', '2023-05-05 16:01:19', '2023-05-05 16:01:19'),
(566, 1, 'kucoin no balance', 0, 'https://www.bicrypto.com/admin/report/wallet', '2023-05-05 16:02:13', '2023-05-05 16:02:13'),
(567, 1, 'Deposit Confirmed For admin', 0, 'https://www.bicrypto.com/admin/report/wallet', '2023-05-05 16:02:13', '2023-05-05 16:02:13'),
(568, 0, 'Undefined array key \"Messages\"', 0, '#', '2023-05-05 16:02:13', '2023-05-05 16:02:13'),
(569, 1, 'New Deposit From admin', 0, 'https://www.bicrypto.com/admin/report/wallet', '2023-05-05 16:03:54', '2023-05-05 16:03:54'),
(570, 1, 'kucoin no balance', 0, 'https://www.bicrypto.com/admin/report/wallet', '2023-05-05 16:04:24', '2023-05-05 16:04:24'),
(571, 1, 'Deposit Confirmed For admin', 0, 'https://www.bicrypto.com/admin/report/wallet', '2023-05-05 16:04:24', '2023-05-05 16:04:24'),
(572, 0, 'Undefined array key \"Messages\"', 0, '#', '2023-05-05 16:04:24', '2023-05-05 16:04:24'),
(573, 3883, 'New Deposit From Isaacyounes', 0, 'https://bicrypto.com/admin/report/wallet', '2023-05-05 16:07:34', '2023-05-05 16:07:34'),
(574, 3883, 'kucoin no balance', 0, 'https://www.bicrypto.com/admin/report/wallet', '2023-05-05 16:07:59', '2023-05-05 16:07:59'),
(576, 0, 'Undefined array key \"Messages\"', 0, '#', '2023-05-05 16:07:59', '2023-05-05 16:07:59'),
(577, 0, 'Undefined array key \"Messages\"', 0, '#', '2023-05-06 11:06:12', '2023-05-06 11:06:12'),
(578, 0, 'Undefined array key \"Messages\"', 0, '#', '2023-05-06 14:19:45', '2023-05-06 14:19:45'),
(579, 3893, 'New Transfer From hydrolums', 1, 'https://www.bicrypto.com/admin/report/wallet?table[filters][status]=2&table[filters][type]=4', '2023-05-06 14:49:16', '2023-05-06 19:02:57'),
(580, 0, 'Undefined array key \"Messages\"', 0, '#', '2023-05-06 18:52:10', '2023-05-06 18:52:10'),
(581, 3895, 'New member registered', 0, 'https://www.bicrypto.com/admin/user/detail/3895', '2023-05-06 19:09:15', '2023-05-06 19:09:15'),
(582, 3896, 'New member registered', 0, 'https://www.bicrypto.com/admin/user/detail/3896', '2023-05-10 14:42:40', '2023-05-10 14:42:40'),
(583, 3897, 'New member registered', 0, 'https://bicrypto.com/admin/user/detail/3897', '2023-05-14 18:25:00', '2023-05-14 18:25:00'),
(584, 3898, 'New member registered', 0, 'https://bicrypto.com/admin/user/detail/3898', '2023-05-16 17:31:11', '2023-05-16 17:31:11'),
(585, 3899, 'New member registered', 0, 'https://bicrypto.com/admin/user/detail/3899', '2023-05-16 17:37:17', '2023-05-16 17:37:17'),
(586, 3900, 'New member registered', 0, 'https://bicrypto.com/admin/user/detail/3900', '2023-05-16 17:53:36', '2023-05-16 17:53:36'),
(587, 3901, 'New member registered', 0, 'https://bicrypto.com/admin/user/detail/3901', '2023-05-16 17:57:14', '2023-05-16 17:57:14'),
(588, 3902, 'New member registered', 0, 'https://bicrypto.com/admin/user/detail/3902', '2023-05-16 17:57:58', '2023-05-16 17:57:58'),
(589, 3903, 'New member registered', 0, 'https://bicrypto.com/admin/user/detail/3903', '2023-05-16 18:04:47', '2023-05-16 18:04:47'),
(590, 3904, 'New member registered', 0, 'https://bicrypto.com/admin/user/detail/3904', '2023-05-16 18:07:04', '2023-05-16 18:07:04'),
(591, 3897, 'New Deposit From noelperrine', 0, 'https://www.bicrypto.com/admin/report/wallet', '2023-05-18 21:29:00', '2023-05-18 21:29:00'),
(592, 3897, 'New Deposit From noelperrine', 0, 'https://www.bicrypto.com/admin/report/wallet', '2023-05-18 21:32:51', '2023-05-18 21:32:51'),
(593, 3897, 'New Deposit From noelperrine', 0, 'https://www.bicrypto.com/admin/report/wallet', '2023-05-18 21:34:01', '2023-05-18 21:34:01');

-- --------------------------------------------------------

--
-- Table structure for table `ch_favorites`
--

CREATE TABLE `ch_favorites` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `favorite_id` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ch_messages`
--

CREATE TABLE `ch_messages` (
  `id` bigint(20) NOT NULL,
  `type` varchar(255) NOT NULL,
  `from_id` bigint(20) NOT NULL,
  `to_id` bigint(20) NOT NULL,
  `body` varchar(5000) DEFAULT NULL,
  `attachment` varchar(255) DEFAULT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `coinbase_currencies`
--

CREATE TABLE `coinbase_currencies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `symbol` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `type` varchar(255) DEFAULT NULL,
  `network_confirmations` int(11) DEFAULT NULL,
  `sort_order` int(11) DEFAULT NULL,
  `crypto_address_link` text DEFAULT NULL,
  `crypto_transaction_link` text DEFAULT NULL,
  `min_withdrawal_amount` decimal(18,8) DEFAULT NULL,
  `max_withdrawal_amount` decimal(18,8) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coinbase_currencies`
--

INSERT INTO `coinbase_currencies` (`id`, `symbol`, `name`, `status`, `type`, `network_confirmations`, `sort_order`, `crypto_address_link`, `crypto_transaction_link`, `min_withdrawal_amount`, `max_withdrawal_amount`, `created_at`, `updated_at`) VALUES
(174, 'DASH', 'Dash', 1, 'crypto', 2, 47, 'https://chain.so/address/DASH/{{address}}', 'https://chain.so/tx/DASH/{{address}}', 0.00010000, 5900.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(175, 'CVC', 'Civic', 1, 'crypto', 14, 125, 'https://etherscan.io/token/0x41e5560054824ea6b0732e656e3ad64e20e94e45?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 9987700.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(176, 'STORJ', 'Storj', 1, 'crypto', 14, 440, 'https://etherscan.io/token/0xb64ef51c888972c908cfacf59b47c1afbc0ab8ac?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 1825300.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(177, 'MANA', 'Decentraland', 1, 'crypto', 14, 110, 'https://etherscan.io/token/0x0f5d2fb29fb7d3cfee444a200298f468908cc942?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 2275400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(178, 'AGLD', 'Adventure Gold', 1, 'crypto', 14, 308, 'https://etherscan.io/token/0x32353a6c91143bfd6c7d363b546e62a9a2489a20?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 1305500.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(179, 'DAI', 'Dai', 1, 'crypto', 14, 100, 'https://etherscan.io/token/0x6b175474e89094c44da98b954eedeac495271d0f?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 3000000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(180, 'DIA', 'DIA', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x84cA8bc7997272c7CfB4D0Cd3D55cd942B3c9419?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 932100.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(181, 'APE', 'ApeCoin', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x4d224452801aced8b2f0aebe155379bb5d594381?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 503400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(182, 'ACH', 'Alchemy Pay', 1, 'crypto', 14, 1356, 'https://etherscan.io/token/0xed04915c23f00a313a544955524eb7dbd823143d?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 95511600.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(183, 'FORTH', 'Ampleforth Governance Token', 1, 'crypto', 14, 208, 'https://etherscan.io/token/0x77fba179c79de5b7653f68b5039af940ada60ce0?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.86000000, 173400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(184, 'TRIBE', 'Tribe', 0, 'crypto', 14, 176, 'https://etherscan.io/token/0xc7283b66eb1eb5fb86327f08e1b5816b0720212b?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.10000000, 3802200.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(185, 'DESO', 'Decentralized Social', 1, 'crypto', 6, 0, 'https://explorer.deso.org/?public-key={{address}}', 'https://explorer.deso.org/?transaction-id={{txId}}', 0.02000000, 60000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(186, 'LTC', 'Litecoin', 1, 'crypto', 6, 35, 'https://live.blockcypher.com/ltc/address/{{address}}', 'https://live.blockcypher.com/ltc/tx/{{txId}}', 0.00100000, 54400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(187, 'YFII', 'DFI.Money', 0, 'crypto', 14, NULL, 'https://etherscan.io/token/0xa1d0E215a23d7030842FC67cE582a6aFa3CCaB83?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 600.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(188, 'IOTX', 'IoTeX (ERC-20)', 1, 'crypto', 14, 197, 'https://etherscan.io/token/0x6fb3e0a217407efff7ca062d46c26e5d60a14d69?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 1.00000000, 8762500.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(189, 'IMX', 'ImmutableX', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0xf57e7e7c23978c3caec3c3548e3d615c346e79ff?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 1093700.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(190, 'FIDA', 'Bonfida', 1, 'crypto', 31, 0, 'https://explorer.solana.com/address/{{address}}', 'https://explorer.solana.com/tx/{{txId}}', 0.01000000, 220000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(191, 'MINA', 'Mina', 1, 'crypto', 15, 500, 'https://minaexplorer.com/wallet/{{address}}', 'https://minaexplorer.com/transaction/{{txId}}', 1.10000000, 165929.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(192, 'ZEC', 'Zcash', 1, 'crypto', 24, 65, 'https://zcash.blockexplorer.com/address/{{address}}', 'https://zcash.blockexplorer.com/tx/{{txId}}', 0.00001000, 15600.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(193, 'PERP', 'Perpetual Protocol', 1, 'crypto', 14, 125, 'https://etherscan.io/token/0xbc396689893d065f41bc2c6ecbee5e0085233447?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00100000, 615600.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(194, 'LCX', 'LCX Token', 1, 'crypto', 14, 507, 'https://etherscan.io/token/0x037a54aab062628c9bbae1fdb1583c195585fe41?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00010000, 3441400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(195, 'INV', 'Inverse Finance', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x41d5d79431a913c4ae7d69a668ecdfe5ff9dfb68?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 3000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(196, 'ORCA', 'Orca', 1, 'crypto', 31, 448, 'https://explorer.solana.com/address/{{address}}', 'https://explorer.solana.com/tx/{{txId}}', 0.01000000, 210000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(197, 'ADA', 'Cardano', 1, 'crypto', 10, 28, 'https://explorer.cardano.org/en/address?address={{address}}', 'null', 1.00000000, 5000000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(198, 'COTI', 'COTI', 1, 'crypto', 14, 220, 'https://etherscan.io/token/0xddb3422497e61e13543bea06989c0789117555c5?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.10000000, 6390300.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(199, 'ZEN', 'Horizen', 1, 'crypto', 12, 0, 'https://explorer.horizen.global/address/{{address}}', 'https://explorer.horizen.global/tx/{{txId}}', 0.02000000, 50000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(200, 'RGT', 'Rari Governance Token', 0, 'crypto', 14, 429, 'https://etherscan.io/token/0xd291e7a03283640fdc51b121ac401383a46cc623?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00100000, 77400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(201, 'PRO', 'Propy', 1, 'crypto', 14, 372, 'https://etherscan.io/token/0x226bb599a12c826476e3a771454697ea52e9e220?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 151400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(202, 'CTX', 'Cryptex Finance', 1, 'crypto', 14, 552, 'https://etherscan.io/token/0x321c2fe4446c7c963dc41dd58879af648838f98d?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00100000, 47400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(203, 'ALICE', 'My Neighbor Alice', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0xac51066d7bec65dc4589368da368b212745d63e8?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000100, 105200.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(204, 'EOS', 'EOS', 1, 'crypto', 0, 0, 'https://www.eosx.io/account/{{address}}', 'https://www.eosx.io/tx/{{txId}}', 1.00000000, 640000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(205, 'NKN', 'NKN', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0x5cf04716ba20127f1e2297addcf4b5035000c9eb?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.10000000, 10144000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(206, 'VGX', 'Voyager Token', 1, 'crypto', 14, 128, 'https://etherscan.io/token/0x3c4b6e6e1ea3d4863700d7f76b36b7f3d3f13e3d?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 966300.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(207, 'DDX', 'DerivaDAO', 1, 'crypto', 14, 372, 'https://etherscan.io/token/0x3a880652f47bfaa771908c07dd8673a787daed3a?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 324300.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(208, 'BTRST', 'Braintrust', 1, 'crypto', 14, 421, 'https://etherscan.io/token/0x799ebfABE77a6E34311eeEe9825190B9ECe32824?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 126000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(209, 'RARI', 'Rarible', 1, 'crypto', 14, 400, 'https://etherscan.io/token/0xfca59cd816ab1ead66534d82bc21e7515ce441cf?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00100000, 103400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(210, 'GALA', 'Gala', 1, 'crypto', 14, 167, 'https://etherscan.io/token/0x15d4c048f83bd7e37d49ea4c83a07267ec4203da?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 19861200.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(211, 'SUPER', 'SuperFarm', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0xe53ec727dbdeb9e2d5456c3be40cff031ab40a55?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 2494800.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(212, 'JASMY', 'JasmyCoin', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x7420b4b9a0110cdc71fb720908340c03f9bc03ec?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 150000000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(213, 'SHIB', 'Shiba Inu', 1, 'crypto', 14, 30, 'https://etherscan.io/token/0x95ad61b0a150d79219dcf64e1e6cc01f0b64c4ce?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 1.00000000, 9999999999.99999999, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(214, 'MPL', 'Maple', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x33349b282065b0284d756f0577fb39c158f935e6?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 80000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(215, 'DOGE', 'Dogecoin', 1, 'crypto', 60, 29, 'https://dogechain.info/address/{{address}}', NULL, 1.00000000, 17391300.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(216, 'GTC', 'Gitcoin', 1, 'crypto', 14, 360, 'https://etherscan.io/token/0xde30da39c46104798bb5aa3fe8b9e0e1f348163f?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 90600.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(217, 'ORN', 'Orion Protocol', 1, 'crypto', 14, 230, 'https://etherscan.io/token/0x0258f474786ddfd37abce6df6bbb1dd5dfc4434a?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 392100.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(218, 'ASM', 'Assemble Protocol', 1, 'crypto', 14, 600, 'https://etherscan.io/token/0x2565ae0385659badcada1031db704442e1b69982?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 1.00000000, 19852900.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(219, 'CELO', 'Celo', 1, 'crypto', 4, 0, 'https://explorer.celo.org/address/{{address}}', 'https://explorer.celo.org/tx/{{txId}}/token_transfers', 0.10000000, 2000000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(220, 'CRO', 'Crypto.com Coin', 1, 'crypto', 14, 75, 'https://etherscan.io/token/0xa0b73e1ff0b80914ab6fe0444e65848c4c34450b?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 14544500.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(221, 'BADGER', 'Badger DAO', 1, 'crypto', 14, 288, 'https://etherscan.io/token/0x3472a5a71965499acd81997a54bba8d852c6e53d?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00100000, 106500.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(222, 'KRL', 'kryll', 1, 'crypto', 14, 826, 'https://etherscan.io/token/0x464ebe77c293e473b48cfe96ddcf88fcf7bfdac0?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00010000, 1002300.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(223, 'UPI', 'Pawtocol', 0, 'crypto', 14, NULL, 'https://etherscan.io/token/0x70d2b7c19352bb76e4409858ff5746e500f2b67c?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 14400000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(224, 'UNI', 'Uniswap', 1, 'crypto', 14, 220, 'https://etherscan.io/token/0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 1.00000000, 624200.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(225, 'OMG', 'OMG Network', 0, 'crypto', 14, 57, 'https://etherscan.io/token/0xd26114cd6EE289AccF82350c8d8487fedB8A0C07?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 736000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(226, 'USDT', 'Tether', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0xdac17f958d2ee523a2206206994597c13d831ec7?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000100, 10000000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(227, 'AIOZ', 'Aioz Network', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x626e8036deb333b408be468f951bdb42433cbf18?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 4417800.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(228, 'REP', 'Augur', 0, 'crypto', 14, 85, 'https://etherscan.io/token/0x1985365e9f78359a9B6AD760e32412f4a445E862?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 58900.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(229, 'POWR', 'Power Ledger', 1, 'crypto', 14, 395, 'https://etherscan.io/token/0x595832f8fc6bf59c85c527fec3740a1b7a361269?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000100, 1254400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(230, 'API3', 'API3', 1, 'crypto', 14, 332, 'https://etherscan.io/token/0x0b38210ea11411557c13457D4dA7dC6ea731B88a?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 436300.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(231, 'DOT', 'Polkadot', 1, 'crypto', 10, 0, 'https://polkascan.io/polkadot/account/{{address}}', 'https://polkascan.io/polkadot/balances/transfer/{{txId}}', 1.03000000, 250000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(232, 'SYN', 'Synapse', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x0f2d719407fdbeff09d87557abb7232601fd9f29?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 1173600.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(233, 'FET', 'Fetch.ai', 1, 'crypto', 14, 202, 'https://etherscan.io/token/0xaea46a60368a7bd060eec7df8cba43b7ef41ad85?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.10000000, 4607800.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(234, 'POLS', 'Polkastarter', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x83e6f1e41cdd28eaceb20cb649155049fac3d5aa?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 924200.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(235, 'KEEP', 'Keep Network', 0, 'crypto', 14, 266, 'https://etherscan.io/token/0x85eee30c52b0b379b046fb0f85f4f3dc3009afec?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.10000000, 2000000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(236, 'GLM', 'Golem Network', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x7dd9c5cba05e151c895fde1cf355c9a1d5da6429?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 2078600.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(237, 'NU', 'NuCypher', 0, 'crypto', 14, 240, 'https://etherscan.io/token/0x4fe83213d56308330ec302a8bd641f1d0113a4cc?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 43.30000000, 7559900.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(238, 'BAND', 'Band Protocol', 1, 'crypto', 14, 160, 'https://etherscan.io/token/0xba11d00c5f74255f56a5e366f4f77f5a186d7f55?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.20000000, 573500.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(239, 'WCFG', 'Wrapped Centrifuge', 1, 'crypto', 14, 352, 'https://etherscan.io/token/0xc221b7e65ffc80de234bbb6667abdd46593d34f0?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 1674600.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(240, 'MDT', 'Measurable Data Token', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x814e0908b12a99fecf5bc101bb5d0b8b5cdf7d26?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 14585100.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(241, 'RNDR', 'Render Token', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x6de037ef9ad2725eb40118bb1702ebb27e4aeb24?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 772900.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(242, 'POLY', 'Polymath Network', 1, 'crypto', 14, 219, 'https://etherscan.io/token/0x9992ec3cf6a55b00978cddf2b27bc6882d88d1ec?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 1.00000000, 4579000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(243, 'TRU', 'TrueFi', 1, 'crypto', 14, 248, 'https://etherscan.io/token/0x4c19596f5aaff459fa38b0f7ed92f11ae6543784?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.10000000, 4106200.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(244, 'BNT', 'Bancor', 1, 'crypto', 14, 300, 'https://etherscan.io/token/0x1f573d6fb3f13d689ff844b4ce37794d79a7ff1c?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 5.87000000, 1328200.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(245, 'NMR', 'Numeraire', 1, 'crypto', 14, 170, 'https://etherscan.io/token/0x1776e1F26f98b1A5dF9cD347953a26dd3Cb46671?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.10000000, 52500.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(246, 'PLA', 'PlayDapp', 1, 'crypto', 14, 1500, 'https://etherscan.io/token/0x3a4f40631a4f906c2bad353ed06de7a5d3fcb430?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.10000000, 1016700.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(247, 'REQ', 'Request', 1, 'crypto', 14, 469, 'https://etherscan.io/token/0x8f8221afbb33998d8584a2b05749ba73c37a938a?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 1.00000000, 2942700.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(248, 'CLV', 'Clover Finance', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x80c62fe4487e1351b47ba49809ebd60ed085bf52?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 7000000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(249, 'BICO', 'Biconomy', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0xF17e65822b568B3903685a7c9F496CF7656Cc6C2?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 711200.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(250, 'GYEN', 'GYEN', 1, 'crypto', 14, 1015, 'https://etherscan.io/token/0xc08512927d12348f6620a698105e1baac6ecd911?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000100, 345743900.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(251, 'UNFI', 'Unifi Protocol DAO', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x441761326490cacf7af299725b6292597ee822c2?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 54600.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(252, 'LRC', 'Loopring', 1, 'crypto', 14, 210, 'https://etherscan.io/token/0xbbbbca6a901c926f240b89eacb641d8aec7aeafd?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 2.60000000, 3275000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(253, 'KNC', 'Kyber Network', 1, 'crypto', 14, 120, 'https://etherscan.io/token/0xdeFA4e8a7bcBA345F687a2f1456F5Edd9CE97202?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 714200.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(254, 'UMA', 'UMA', 1, 'crypto', 14, 205, 'https://etherscan.io/token/0x7f08962d948c5c59cac284035748be21134ebc2b?a={{address}}', NULL, 0.07000000, 424200.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(255, 'MASK', 'Mask Network', 1, 'crypto', 14, 387, 'https://etherscan.io/token/0x69af81e73a73b40adf4f3d4223cd9b1ece623074?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 293400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(256, 'LQTY', 'Liquity', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x6dea81c8171d0ba574754ef6f8b412f2ed88c54d?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 382100.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(257, 'CTSI', 'Cartesi', 1, 'crypto', 14, 263, 'https://etherscan.io/token/0x491604c0fdf08347dd1fa4ee062a822a5dd06b5d?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 23.88000000, 2736400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(258, 'PLU', 'Pluton', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0xd8912c10681d8b21fd3742244f44658dba12264e?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 51700.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(259, 'SUSHI', 'SushiSwap', 1, 'crypto', 14, 340, 'https://etherscan.io/token/0x6b3595068778dd592e39a122f4f5a5cf09c90fe2?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 1.00000000, 1360000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(260, 'OGN', 'Origin Token', 1, 'crypto', 14, 161, 'https://etherscan.io/token/0x8207c1ffc5b6804f6024322ccf34f29c3541ae26?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 15.26000000, 4615500.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(261, 'UST', 'TerraClassicUSD', 0, 'crypto', 14, 0, 'https://etherscan.io/token/0xa47c8bf37f92abed4a126bda807a7b7498661acd?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 5000000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(262, 'ERN', 'Ethernity Chain', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0xbbc2ae13b23d715c30720f079fcd9b4a74093505?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 174400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(263, 'GFI', 'Goldfinch', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0xdab396cCF3d84Cf2D07C4454e10C8A6F5b008D2b?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 235900.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(264, 'QSP', 'Quantstamp', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x99ea4db9ee77acd40b119bd1dc4e33e1c070b80d?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 26224900.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(265, 'ATOM', 'Cosmos', 1, 'crypto', 0, 0, 'https://cosmos.bigdipper.live/account/{{address}}', 'https://cosmos.bigdipper.live/transactions/{{txId}}', 0.10000000, 250000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(266, 'WBTC', 'Wrapped Bitcoin', 1, 'crypto', 14, 230, 'https://etherscan.io/token/0x2260fac5e5542a773aa44fbcfedf7c193bc2c599?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 40.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(267, 'AAVE', 'Aave', 1, 'crypto', 14, 270, 'https://etherscan.io/token/0x7fc66500c84a76ad7e9c93437bfc5ac33e2ddae9?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.07000000, 32200.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(268, 'SNX', 'Synthetix', 1, 'crypto', 14, 320, 'https://etherscan.io/token/0xc011a73ee8576fb46f5e1c5751ca3b9fe0af2a6f?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 1.50000000, 661700.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(269, 'QNT', 'Quant', 1, 'crypto', 14, 80, 'https://etherscan.io/token/0x4a220e6096b25eadb88358cb44068a3248254675?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00100000, 13600.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(270, 'CRPT', 'Crypterium', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x08389495d7456e1951ddf7c3a1314a4bfb646d8b?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 2413600.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(271, 'SPELL', 'Spell Token', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x090185f2135308bad17527004364ebcc2d37e5f6?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 904931800.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(272, 'LPT', 'Livepeer', 1, 'crypto', 14, 106, 'https://etherscan.io/token/0x58b6a8a3302369daec383334672404ee733ab239?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00100000, 66000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(273, 'ETH', 'Ether', 1, 'crypto', 14, 25, 'https://etherscan.io/address/{{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00100000, 40000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(274, 'SOL', 'Solana', 1, 'crypto', 31, 0, 'https://explorer.solana.com/address/{{address}}', 'https://explorer.solana.com/tx/{{txId}}', 0.05000000, 200000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(275, 'GODS', 'Gods Unchained', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0xccc8cb5229b0ac8069c51fd58367fd1e622afd97?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 584900.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(276, 'BOND', 'BarnBridge', 1, 'crypto', 14, 253, 'https://etherscan.io/token/0x0391d2021f89dc339f60fff84546ea23e337750f?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00100000, 130400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(277, 'QUICK', 'QuickSwap', 1, 'crypto', 14, 463, 'https://etherscan.io/token/0x6c28aef8977c9b773996d0e8376d2ee379446f2f?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00010000, 7800.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(278, 'HIGH', 'Highstreet', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x71Ab77b7dbB4fa7e017BC15090b2163221420282?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 281200.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(279, 'ZRX', '0x', 1, 'crypto', 14, 90, 'https://etherscan.io/token/0xe41d2489571d322189246dafa5ebde1f4699f498?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00100000, 5830500.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(280, 'AUCTION', 'Bounce Token', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0xa9b1eb5908cfc3cdf91f9b8b3a74108598009096?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00100000, 77200.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(281, 'TRB', 'Tellor', 1, 'crypto', 14, 373, 'https://etherscan.io/token/0x88df592f8eb5d7bd38bfef7deb0fbc02cf3778a0?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.17000000, 41000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(282, 'COVAL', 'Circuits of Value', 1, 'crypto', 14, 944, 'https://etherscan.io/token/0x3d658390460295fb963f54dc0899cfb1c30776df?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 18103500.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(283, 'IDEX', 'IDEX', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0xb705268213d593b8fd88d3fdeff93aff5cbdcfae?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 10206900.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(284, 'ANKR', 'Ankr', 1, 'crypto', 14, 400, 'https://etherscan.io/token/0x8290333cef9e6d528dd5618fb97a76f268f3edd4?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 39823300.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(285, 'BAL', 'Balancer', 1, 'crypto', 14, 230, 'https://etherscan.io/token/0xba100000625a3754423978a60c9317c58a424e3D?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.38000000, 126300.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(286, 'REN', 'Ren', 1, 'crypto', 14, 225, 'https://etherscan.io/token/0x408e41876cccdc0f92210600ef50372656052a38?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 31.00000000, 8502500.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(287, 'FIL', 'Filecoin', 1, 'crypto', 60, 250, 'https://filfox.info/en/address/{{address}}', 'https://filfox.info/en/message/{{txId}}', 0.20000000, 150000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(288, 'GRT', 'The Graph', 1, 'crypto', 14, 290, 'https://etherscan.io/token/0x0d67f3e4bcbd2d6b7a90150c73bdf9ffc6b6de9b?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 20.00000000, 17018500.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(289, 'OXT', 'Orchid', 1, 'crypto', 14, 48, 'https://etherscan.io/token/0x4575f41308EC1483f3d399aa9a2826d74Da13Deb?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 11572400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(290, 'ARPA', 'ARPA', 1, 'crypto', 14, 487, 'https://etherscan.io/token/0xba50933c268f567bdc86e1ac131be072c6b0b71a?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.10000000, 15777700.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(291, 'MIR', 'Mirror Protocol', 0, 'crypto', 14, 144, 'https://etherscan.io/token/0x09a3EcAFa817268f77BE1283176B946C4ff2E608?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 1.55000000, 3233200.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(292, 'SHPING', 'Shping', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x7c84e62859d0715eb77d1b1c4154ecd6abb21bec?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 35294100.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(293, 'NCT', 'Polyswarm', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x9e46a38f5daabe8683e10793b06749eef7d733d1?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 15190000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(294, 'SUKU', 'SUKU', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x0763fdccf1ae541a5961815c0872a8c5bc6de4d7?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 4936800.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(295, 'CHZ', 'Chiliz', 1, 'crypto', 14, 73, 'https://etherscan.io/token/0x3506424f91fd33084466f402d5d97f05f8e3b4af?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.10000000, 9213000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(296, 'MKR', 'Maker', 1, 'crypto', 14, 49, 'https://etherscan.io/token/0x9f8f72aa9304c8b593d555f12ef6589cc3a579a2?a={{address}}', '', 0.00001000, 2100.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(297, 'ALCX', 'Alchemix', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0xdbdb4d16eda451d0503b854cf79d55697f90c8df?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 25900.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(298, 'RBN', 'Ribbon Finance', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x6123b0049f904d730db3c36a31167d9d4121fa6b?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 2869400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(299, 'LOOM', 'Loom Network', 0, 'crypto', 14, 115, 'https://etherscan.io/token/0x42476f744292107e34519f9c357927074ea3f75d?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 5454500.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(300, 'COMP', 'Compound', 1, 'crypto', 14, 140, 'https://etherscan.io/token/0xc00e94cb662c3520282e6f5717214004a7f26888?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 8700.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(301, 'LINK', 'Chainlink', 1, 'crypto', 14, 67, 'https://etherscan.io/token/0x514910771af9ca656af840dff83e8264ecf986ca?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 579800.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(302, 'MLN', 'Enzyme', 1, 'crypto', 14, 313, 'https://etherscan.io/token/0xec67005c4e498ec7f55e092bd1d35cbc47c91892?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00100000, 11000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(303, 'TRAC', 'OriginTrail', 1, 'crypto', 14, 279, 'https://etherscan.io/token/0xaa7a9ca87d3694b5755f213b5d04094b8d0f0a6f?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00010000, 1594600.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(304, 'YFI', 'yearn.finance', 1, 'crypto', 14, 215, 'https://etherscan.io/token/0x0bc529c00c6401aef6d220be8c6ea1667f6ad93e?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00020000, 400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(305, 'DNT', 'district0x', 1, 'crypto', 14, 130, 'https://etherscan.io/token/0x0abdace70d3790235af448c88547603b945604ea?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 22711700.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(306, 'MCO2', 'Moss Carbon Credit', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0xfc98e825a2264d890f9a1e68ed50e1526abccacd?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 78300.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(307, 'XYO', 'XYO', 1, 'crypto', 14, 413, 'https://etherscan.io/token/0x55296f69f40ea6d20e478533c15a6b08b654e758?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.10000000, 41206900.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(308, 'TBTC', 'TBTC', 0, 'crypto', 14, 634, 'https://etherscan.io/token/0x8daebade922df735c38c80c7ebd708af50815faa?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000100, 1.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(309, 'RAD', 'Radicle', 1, 'crypto', 14, 240, 'https://etherscan.io/token/0x31c8eacbffdd875c74b94b077895bd78cf1e64a3?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 312700.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(310, 'USD', 'United States Dollar', 1, 'fiat', NULL, 1, NULL, NULL, NULL, NULL, '2022-03-29 10:28:30', '2022-07-03 11:28:41'),
(311, 'FOX', 'ShapeShift FOX Token', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0xc770eefad204b5180df6a14ee197d99d808ee52d?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 4165800.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(312, 'MUSD', 'mStable USD', 0, 'crypto', 14, NULL, 'https://etherscan.io/token/0xe2f2a5c287993345a840db3b0845fbc70f5935a5?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 300200.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(313, 'AMP', 'Amp', 1, 'crypto', 14, 65, 'https://etherscan.io/token/0xff20817765cb7f73d4bde2e66e067e58d11095c2?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 1.00000000, 149972400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(314, 'RAI', 'Rai Reflex Index', 1, 'crypto', 14, 550, 'https://etherscan.io/token/0x03ab458634910aad20ef5f1c8ee96f1d6ac54919?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 99600.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(315, '1INCH', '1Inch', 1, 'crypto', 14, 107, 'https://etherscan.io/token/0x111111111117dc0aa78b770fa6a738034120c302?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 3.33000000, 936300.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(316, 'BAT', 'Basic Attention Token', 1, 'crypto', 14, 70, 'https://etherscan.io/token/0x0d8775f648430679a709e98d2b0cb6250d2887ef?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 3938000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(317, 'RLC', 'iExec RLC', 1, 'crypto', 14, 288, 'https://etherscan.io/token/0x607F4C5BB672230e8672085532f7e901544a7375?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 6.23000000, 1122200.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(318, 'GNT', 'Golem', 0, 'crypto', 35, 0, 'https://etherscan.io/token/0xa74476443119A942dE498590Fe1f2454d7D4aC0d?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 423000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(319, 'USDC', 'USD Coin', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0xa0b86991c6218b36c1d19d4a2e9eb0ce3606eb48?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 1.00000000, 300000000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(320, 'ENJ', 'Enjin Coin', 1, 'crypto', 14, 50, 'https://etherscan.io/token/0xf629cbd94d3791c9250152bd8dfbdf380e2a3b9c?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 5.89000000, 1440900.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(321, 'RLY', 'Rally', 0, 'crypto', 14, 0, 'https://etherscan.io/token/0xf1f955016ecbcd7321c7266bccfb96c68ea5e49b?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 1.00000000, 19600000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(322, 'WLUNA', 'Wrapped Luna Classic', 0, 'crypto', 14, 0, 'https://etherscan.io/token/0xd2877702675e6ceb975b4a1dff9fb7baf4c91ea9?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00100000, 9999999999.99999999, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(323, 'SNT', 'Status', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x744d70FDBE2Ba4CF95131626614a1763DF805B9E?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 10798600.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(324, 'BTC', 'Bitcoin', 1, 'crypto', 2, 20, 'https://live.blockcypher.com/btc/address/{{address}}', 'https://live.blockcypher.com/btc/tx/{{txId}}', 0.00010000, 2400.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(325, 'ALGO', 'Algorand', 1, 'crypto', 1, 0, 'https://algoexplorer.io/address/{{address}}', 'https://algoexplorer.io/tx/{{txId}}', 0.10000000, 55000000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(326, 'MATIC', 'Polygon', 1, 'crypto', 14, 350, 'https://etherscan.io/token/0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000010, 5400200.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(327, 'BLZ', 'Bluzelle', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x5732046a883704404f284ce41ffadd5b007fd668?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 1973800.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(328, 'ETC', 'Ether Classic', 1, 'crypto', 3000, 55, 'https://gastracker.io/addr/{{address}}', 'https://gastracker.io/tx/0x{{txId}}', 0.00100000, 15350.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(329, 'XLM', 'Stellar', 1, 'crypto', 0, 0, 'https://stellar.expert/explorer/public/account/{{address}}', 'https://stellar.expert/explorer/public/tx/{{txId}}', 2.00000000, 30000000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(330, 'EUR', 'Euro', 1, 'fiat', NULL, 2, NULL, NULL, NULL, NULL, '2022-03-29 10:28:30', '2022-07-03 11:28:41'),
(331, 'XTZ', 'Tezos', 1, 'crypto', 0, 30, 'https://tzstats.com/{{address}}', 'null', 1.00000000, 300000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(332, 'ENS', 'Ethereum Name Service', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 106000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(333, 'SKL', 'SKALE', 1, 'crypto', 14, 360, 'https://etherscan.io/token/0x00c83aecc790e8a4453e5dd3b0b4b3680501a7a7?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 55.00000000, 17011800.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(334, 'XRP', 'XRP', 0, 'crypto', NULL, 30, 'https://bithomp.com/explorer/{{address}}', 'https://bithomp.com/explorer/{{txId}}', 22.00000000, 1150000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(335, 'AVAX', 'Avalanche', 1, 'crypto', 1, 0, 'https://cchain.explorer.avax.network/address/{{address}}/transactions', 'https://cchain.explorer.avax.network/tx/{{txId}}/token-transfers', 0.10000000, 200000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(336, 'STX', 'Stacks', 1, 'crypto', 3, 75, 'https://explorer.stacks.co/address/{{address}}', 'https://explorer.stacks.co/txid/{{txId}}', 1.00000000, 820000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(337, 'BCH', 'Bitcoin Cash', 1, 'crypto', 12, 40, 'https://blockchair.com/bitcoin-cash/address/{{address}}', 'https://blockchair.com/bitcoin-cash/transaction/{{txId}}', 0.00001000, 10600.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(338, 'CRV', 'Curve DAO Token', 1, 'crypto', 14, 420, 'https://etherscan.io/token/0xd533a949740bb3306d119cc777fa900ba034cd52?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 1252100.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(339, 'PAX', 'Paxos Standard', 1, 'crypto', 14, 76, 'https://etherscan.io/token/0x8e870d67f660d95d5be530380d0ec0bd388289e1?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 540000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(340, 'ICP', 'Internet Computer', 1, 'crypto', 0, 0, 'https://dashboard.internetcomputer.org/account/{{address}}', '', 0.04000000, 400000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(341, 'AXS', 'Axie Infinity', 1, 'crypto', 14, 54, 'https://etherscan.io/token/0xbb0e17ef65f82ab018d8edd776e8dd940327b28b?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00100000, 104700.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(342, 'AERGO', 'Aergo', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x91af0fbb28aba7e31403cb457106ce79397fd4e6?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 3152000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(343, 'FX', 'Function X', 1, 'crypto', 14, 212, 'https://etherscan.io/token/0x8c15ef5b4b21951d50e53e4fbda8298ffad25057?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.10000000, 1666600.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(344, 'GBP', 'British Pound', 1, 'fiat', NULL, 3, NULL, NULL, NULL, NULL, '2022-03-29 10:28:30', '2022-07-03 11:28:41'),
(345, 'AVT', 'Aventus', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x0d88eD6E74bbFD96B831231638b66C05571e824F?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 140000.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:03'),
(346, 'FARM', 'Harvest Finance', 1, 'crypto', 14, 509, 'https://etherscan.io/token/0xa0246c9032bc3a600820415ae600c6388619a14d?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00100000, 13800.00000000, '2022-03-29 10:28:30', '2023-04-26 18:42:04'),
(347, 'BIT', 'BitDAO', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x1a4b46696b2bb4794eb3d4c26f1c55f9170fa4c5?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 548300.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(348, 'GMT', 'STEPN', 1, 'crypto', 31, 500, 'https://explorer.solana.com/address/{{address}}', 'https://explorer.solana.com/tx/{{txId}}', 0.01000000, 110000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(349, 'GAL', 'Project Galaxy', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x5faa989af96af85384b8a938c2ede4a7378d9875?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 129200.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(350, 'FIS', 'Stafi', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0xef3a930e1ffffacd2fc13434ac81bd278b0ecc8d?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 215000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(351, 'ATA', 'Automata Network', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0xa2120b9e674d3fc3875f415a7df52e382f141225?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 3540000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:04'),
(352, 'WAMPL', 'Wrapped Ampleforth', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0xedb171c18ce90b633db442f2a6f72874093b49ef?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 48200.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(353, 'INDEX', 'Index Cooperative', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x0954906da0Bf32d5479e25f46056d22f08464cab?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 56100.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(354, 'BOBA', 'Boba Network', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0x42bbfa2e77757c645eeaad1655e0911a7553efbc?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 1000000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:04'),
(355, 'TIME', 'Chrono.tech', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0x485d17a6f1b8780392d53d64751824253011a260?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 8000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(356, 'DAR', 'Mines of Dalarnia', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0x081131434f93063751813c619ecca9c4dc7862a3?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000100, 1400000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(357, 'METIS', 'MetisDAO', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x9e32b13ce7f2e80a01932b42553652e053d6ed8e?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 8000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:04'),
(358, 'HOPR', 'Hopr Token', 1, 'crypto', 35, NULL, 'https://etherscan.io/token/0xf5581dfefd8fb0e4aec526be659cfab1f8c781da?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 3000000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:04'),
(359, 'JUP', 'Jupiter', 1, 'crypto', 35, NULL, 'https://etherscan.io/token/0x4B1E80cAC91e2216EEb63e29B957eB91Ae9C2Be8?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 56330000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(360, 'POND', 'Marlin', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0x57b946008913b82e4df85f501cbaed910e58d26c?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 47250000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:04'),
(361, 'XCN', 'Onyxcoin', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0xa2cd3d43c775978a96bdbf12d733d5a1ed94fb18?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 58180000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:04'),
(362, 'ALEPH', 'Aleph.im v2', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0x27702a26126e0b3702af63ee09ac4d1a084ef628?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 2540000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:04'),
(363, 'C98', 'Coin98', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0xae12c5930881c53715b369cec7606b70d8eb229f?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 393500.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(364, 'FLOW', 'Flow', 1, 'crypto', 0, 0, 'https://flowscan.org/account/{{address}}', 'https://flowscan.org/transaction/{{txId}}', 0.01000000, 1270000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:04'),
(365, 'BUSD', 'Binance USD', 0, 'crypto', 14, NULL, 'https://etherscan.io/token/0x4fabb145d64652a948d72533023f6e7a623c7c53?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 419500.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:04'),
(366, 'DEXT', 'DEXTools', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0xfb7b4564402e5500db5bb6d63ae671302777c75a?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 575000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:04'),
(367, 'ROSE', 'Oasis Network', 1, 'crypto', 0, 500, 'https://www.oasisscan.com/accounts/detail/{{address}}', 'https://oasisscan.com/transactions/{{txId}}', 0.10000000, 3000000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(368, 'MONA', 'Monavale', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x275f5ad03be0fa221b4c6649b8aee09a42d9412a?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 300.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:04'),
(369, 'ELA', 'Elastos', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0xe6fd75ff38adca4b97fbcd938c86b98772431867?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 190000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(370, 'PRQ', 'PARSIQ', 1, 'crypto', 35, NULL, 'https://etherscan.io/token/0x362bc847A3a9637d3af6624EeC853618a43ed7D2?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 3500000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(371, 'AST', 'AirSwap', 1, 'crypto', 35, 0, 'https://etherscan.io/token/0x27054b13b1b798b345b591a4d22e6562d47ea75a?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00010000, 3300000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(372, 'MATH', 'MATH', 1, 'crypto', 35, 0, 'https://etherscan.io/token/0x08d967bb0134f2d07f7cfb6e246680c53927dd30?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 3300000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(373, 'FORT', 'Forta', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0x41545f8b9472d758bb669ed8eaeeecd7a9c4ec29?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 25000000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(374, 'OP', 'Optimism', 1, 'crypto', 0, 0, 'https://optimistic.etherscan.io/token/0x4200000000000000000000000000000000000042?a={{address}}', 'https://optimistic.etherscan.io/tx/{{txId}}', 0.05000000, 1000000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:04'),
(375, 'SAND', 'The Sandbox', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x3845badade8e6dff049820680d1f14bd3903a5d0?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 232500.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(376, 'GST', 'Green Satoshi Token', 1, 'crypto', 31, 0, 'https://explorer.solana.com/address/{{address}}', 'https://explorer.solana.com/tx/{{txId}}', 0.01000000, 2120000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:04'),
(377, 'KSM', 'Kusama', 1, 'crypto', 10, 0, 'https://kusama.subscan.io/account/{{address}}', 'https://kusama.subscan.io/extrinsic/{{txId}}', 0.03000000, 10000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(378, 'MUSE', 'Muse Dao', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0xb6ca7399b4f9ca56fc27cbff44f4d2e4eef1fc81?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 40000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03'),
(379, 'GUSD', 'Gemini Dollar', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 125000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:03');
INSERT INTO `coinbase_currencies` (`id`, `symbol`, `name`, `status`, `type`, `network_confirmations`, `sort_order`, `crypto_address_link`, `crypto_transaction_link`, `min_withdrawal_amount`, `max_withdrawal_amount`, `created_at`, `updated_at`) VALUES
(380, 'MEDIA', 'Media Network', 1, 'crypto', 31, 500, 'https://explorer.solana.com/address/{{address}}', 'https://explorer.solana.com/tx/{{txId}}', 0.01000000, 7000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:04'),
(381, 'DYP', 'DeFi Yield Protocol', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x961c8c0b1aad0c0b10a51fef6a867e3091bcef17?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 1640000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:04'),
(382, 'DREP', 'Drep', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0x3Ab6Ed69Ef663bd986Ee59205CCaD8A20F98b4c2?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 560000.00000000, '2022-07-03 11:28:41', '2023-04-26 18:42:04'),
(383, 'XMON', 'XMON', 0, 'crypto', 14, 500, 'https://etherscan.io/token/0x3aada3e213abf8529606924d8d1c55cbdc70bf74?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 10.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:03'),
(384, 'CELR', 'Celer Network', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0x4f9254c83eb525f9fcf346490bbb3ed28a81c667?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 16660000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:03'),
(385, 'NEAR', 'Near Protocol', 1, 'crypto', 0, 500, 'https://wallet.near.org/{{address}}', 'https://explorer.near.org/transactions/{{txId}}', 0.10000000, 146000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:04'),
(386, 'PUNDIX', 'Pundi X', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x0fd10b9899882a6f2fcb5c371e17e70fdee00c38?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 570000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:03'),
(387, 'SWFTC', 'SwftCoin', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x0bb217e40f8a5cb79adf04e1aab60e5abd0dfc1e?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 66130000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:03'),
(388, 'NEST', 'Nest Protocol', 1, 'crypto', 14, NULL, 'https://etherscan.io/token/0x04abeda201850ac0124161f037efd70c74ddc74c?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 14830000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:03'),
(389, 'MTL', 'Metal', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0xf433089366899d83a9f26a773d59ec7ecf30355e?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 230000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:03'),
(390, 'OOKI', 'Ooki Protocol', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0x0De05F6447ab4D22c8827449EE4bA2D5C288379B?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 48780000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:04'),
(391, 'CVX', 'Convex Finance', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x4e3fbd56cd56c3e72c1403e103b45db9da5b9d2b?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 50000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:04'),
(392, 'CBETH', 'Coinbase Wrapped Staked ETH', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0xbe9895146f7af43049ca1c1ae358b0541ea49704?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 3000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:03'),
(393, 'OCEAN', 'Ocean Protocol', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x967da4048cd07ab37855c090aaf366e4ce1b9f48?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 1820000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:03'),
(394, 'RARE', 'SuperRare', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0xba5bde662c17e2adff1075610382b9b691296350?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 1417700.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:04'),
(395, 'AURORA', 'Aurora', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0xaaaaaa20d9e0e2461697782ef11675f668207961?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 990000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:03'),
(396, 'GNO', 'Gnosis', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0x6810e776880c02933d47db1b9fc05908e5386b96?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 2000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:04'),
(397, 'TONE', 'TE-FOOD', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x2Ab6Bb8408ca3199B8Fa6C92d5b455F820Af03c4?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 5926000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:04'),
(398, 'MXC', 'MXC', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x5ca381bbfb58f0092df149bd3d243b08b9a8386e?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 4250000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:04'),
(399, 'INJ', 'Injective Protocol', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0xe28b3b32b6c345a34ff64674606124dd5aceca30?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 190000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:03'),
(400, 'SYLO', 'Sylo', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0xf293d23bf2cdc05411ca0eddd588eb1977e8dcd4?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 108590000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:04'),
(401, 'ABT', 'Arcblock', 1, 'crypto', 35, NULL, 'https://etherscan.io/token/0xb98d4c97425d9908e66e53a6fdf673acca0be986?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 810000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:04'),
(402, 'HBAR', 'Hedera', 1, 'crypto', 0, 0, 'https://hashscan.io/#/mainnet/account/{{address}}', 'https://hashscan.io/#/mainnet/transaction/{{txId}}', 2.00000000, 10000000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:03'),
(403, 'LOKA', 'League of Kingdoms Arena', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0x61e90a50137e1f645c9ef4a0d3a4f01477738406?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 440000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:03'),
(404, 'STG', 'Stargate Finance V1', 0, 'crypto', 14, 0, 'https://etherscan.io/token/0xaf5191b0de278c7286d6c7cc6ab6bb8a73ba2cd6?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 750000.00000000, '2022-09-25 06:39:50', '2023-04-26 18:42:03'),
(296603, 'FLR', 'Flare', 1, 'crypto', 0, 500, 'https://flare-explorer.flare.network/address/{{address}}', 'https://flare-explorer.flare.network/tx/{{txId}}', 0.10000000, 25000000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296604, 'MNDE', 'Marinade', 1, 'crypto', 31, 500, 'https://explorer.solana.com/address/{{address}}', 'https://explorer.solana.com/tx/{{txId}}', 0.01000000, 6000000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:04'),
(296605, 'AUDIO', 'Audius', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x18aaa7115705e8be94bffebde57af9bfc265b998?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 1140000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296606, 'EUROC', 'Euro Coin', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x1abaea1f7c830bd89acc67ec4af516284b1bc33c?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000100, 290000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:04'),
(296607, 'MAGIC', 'Magic', 1, 'crypto', 0, 0, 'https://arbiscan.io/token/0x539bde0d7dbd336b79148aa742883198bbf60342?a={{address}}', 'https://arbiscan.io/tx/{{txId}}', 0.01000000, 420000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:04'),
(296608, 'KAVA', 'Kava', 1, 'crypto', 1, 500, 'https://www.mintscan.io/kava/account/{{address}}', 'https://www.mintscan.io/kava/txs/{{txId}}', 0.00000100, 588235.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296609, 'TVK', 'The Virtua Kolect', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0xd084b83c305dafd76ae3e1b4e1f1fe2ecccb3988?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 4990000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296610, 'GHST', 'Aavegotchi', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x3F382DbD960E3a9bbCeaE22651E88158d2791550?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 290000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296611, 'LDO', 'Lido DAO', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x5a98fcbea516cf06857215779fd812ca3bef1b32?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 230000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296612, 'WAXL', 'Wrapped Axelar', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x467719aD09025FcC6cF6F8311755809d45a5E5f3?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000100, 370000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:04'),
(296613, 'ANT', 'Aragon', 1, 'crypto', 14, 246, 'https://etherscan.io/token/0xa117000000f279d81a1d3cc75430faa017fa5a2e?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.01000000, 50000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:04'),
(296614, 'RPL', 'Rocket Pool', 1, 'crypto', 14, 500, 'https://etherscan.io/token/b4efd85c19999d84251304bda99e90b92300bd93?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 6250.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296615, 'LSETH', 'Liquid Staked ETH', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x8c1BEd5b9a0928467c9B1341Da1D7BD5e10b6549?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 40000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:04'),
(296616, 'HFT', 'Hashflow', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0xb3999F658C0391d94A37f7FF328F3feC942BcADC?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 390000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296617, 'PYR', 'Vulcan Forged', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x430ef9263e76dae63c84292c3409d61c598e9682?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 60000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296618, 'ARB', 'Arbitrum', 1, 'crypto', 0, 500, 'https://arbiscan.io/token/0x912CE59144191C1204E64559FE8253a0e49E6548?a={{address}', 'https://arbiscan.io/tx/{{txId}}', 0.00000001, 800000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296619, 'PRIME', 'Prime', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0xb23d80f5FefcDDaa212212F028021B41DEd428CF?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 80000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296620, 'APT', 'Aptos', 1, 'crypto', 1, 0, 'https://explorer.aptoslabs.com/account/{{address}}', 'https://explorer.aptoslabs.com/txn/0x{{txId}}', 0.02100000, 500000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296621, 'T', 'Threshold', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0xcdf7028ceab81fa0c6971208e83fa7872994bee5?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 18430000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296622, 'ACS', 'Access Protocol', 1, 'crypto', 31, 500, 'https://explorer.solana.com/address/{{address}}', 'https://explorer.solana.com/tx/{{txId}}', 0.00000100, 150000000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296623, 'LIT', 'Litentry', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0xb59490ab09a0f526cc7305822ac65f2ab12f9723?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 430000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:04'),
(296624, 'AXL', 'Axelar', 1, 'crypto', 0, 500, 'https://axelarscan.io/account/{{address}}', 'https://axelarscan.io/tx/{{txId}}', 0.10000000, 750000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:04'),
(296625, 'ILV', 'Illuvium', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x767fe9edc9e0df98e07454847909b5e959d7ca0e?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 5200.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:04'),
(296626, 'QI', 'Benqi', 1, 'crypto', 1, 500, 'https://cchain.explorer.avax.network/address/{{address}}/transactions', 'https://cchain.explorer.avax.network/tx/{{txId}}/token-transfers', 0.01000000, 17460000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:04'),
(296627, 'EGLD', 'MultiversX (Elrond)', 1, 'crypto', 0, 500, 'https://explorer.elrond.com/accounts/{{address}}', 'https://explorer.elrond.com/transactions/{{txId}}', 0.01000000, 100000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296628, 'PNG', 'Pangolin', 1, 'crypto', 1, 0, 'https://snowtrace.io/token/0x60781c2586d68229fde47564546784ab3faca982', 'https://snowtrace.io/tx/0x{{txId}}', 0.01000000, 680000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296629, 'BLUR', 'Blur', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0x5283d291dbcf85356a21ba090e6db59121208b44?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 300000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296630, 'MSOL', 'Marinade staked SOL', 1, 'crypto', 31, 500, 'https://explorer.solana.com/address/{{address}}', 'https://explorer.solana.com/tx/{{txId}}', 0.01000000, 7640.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296631, '00', '00 Token', 1, 'crypto', 14, 0, 'https://etherscan.io/token/0x881ba05de1e78f549cc63a8f6cabb1d4ad32250d?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 410000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:04'),
(296632, 'VOXEL', 'Voxies', 1, 'crypto', 128, 500, 'https://polygonscan.com/address/{{address}}', 'https://polygonscan.com/tx/{{txId}}', 0.01000000, 1000000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03'),
(296633, 'DIMO', 'Dimo', 1, 'crypto', 14, 500, 'https://etherscan.io/token/0x5fab9761d60419c9eeebe3915a8fa1ed7e8d2e1b?a={{address}}', 'https://etherscan.io/tx/0x{{txId}}', 0.00000001, 3690000.00000000, '2023-04-25 20:32:14', '2023-04-26 18:42:03');

-- --------------------------------------------------------

--
-- Table structure for table `commissions`
--

CREATE TABLE `commissions` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `from_user_id` int(11) NOT NULL,
  `amount` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `post_balance` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `trx` varchar(90) DEFAULT NULL,
  `details` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `crons`
--

CREATE TABLE `crons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) NOT NULL,
  `title` text DEFAULT NULL,
  `route` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `time` varchar(255) NOT NULL,
  `last_run` timestamp NULL DEFAULT NULL,
  `extension_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `crons`
--

INSERT INTO `crons` (`id`, `code`, `title`, `route`, `description`, `time`, `last_run`, `extension_id`, `created_at`, `updated_at`) VALUES
(1, 'check_update', 'Update Releases Automation Cron Job', 'cron.check_update', 'Automate the process of checking and applying new update releases for your application.', 'Run the cron job every 4-6 hours', NULL, NULL, NULL, NULL),
(2, 'trade_results', 'Trade Results Automation Cron Job', 'cron', 'Automate the process of updating trade results to ensure the most recent data is available in your application.', 'Run the cron job every 5-15 minutes, depending on the minimum time set in general settings', '2023-05-03 00:21:46', NULL, NULL, '2023-05-03 00:21:46'),
(3, 'practice_results', 'Practice Trade Results Automation Cron Job', 'practice.cron', 'Automate the process of updating practice trade results to provide users with the latest data for their simulated trades.', 'Run the cron job every 5-15 minutes, depending on the minimum time set in general settings', '2023-05-03 00:28:19', NULL, NULL, '2023-05-03 00:28:19'),
(4, 'schedule_orders', 'Crypto Scheduled Orders Automation Cron Job', 'schedule.cron', 'Automate the process of handling crypto scheduled orders, ensuring that the orders are executed promptly and accurately.', 'Run the cron job every 1-2 minutes, depending on the minimum time set in general settings', '2023-05-03 00:28:45', NULL, NULL, '2023-05-03 00:28:45'),
(5, 'investment_returns', 'Investments Rewards Cron Job', 'cron.check_investment', 'Automate the process of distribution of investment rewards.', 'Run the cron job every 1-2 minutes, depending on the minimum time set in investment plans.', '2023-05-03 00:28:48', NULL, NULL, '2023-05-03 00:28:48'),
(6, 'bot_returns', 'Bot Trader Results Cron Job', 'bot.result', 'Automate the process of setting results for the bot investments.', 'Run the cron job every 10-15 minutes, depending on the minimum time set in bot manager', '2023-05-03 00:44:17', 1, NULL, '2023-05-03 00:44:17'),
(7, 'bot_missed', 'Bot Trader Results If Missed Cron Job', 'bot.missed', 'Automate the process of setting end results of bot investments if missed.', 'Run the cron job every 5-10 minutes, depending on the minimum time set in bot manager', '2023-05-03 00:40:07', 1, NULL, '2023-05-03 00:40:07'),
(8, 'forex_returns', 'Forex Investment Results Cron Job', 'forex.result', 'Automate the process of setting forex investments results.', 'Run the cron job every 10-15 minutes, depending on the minimum time set in forex investment plans.', '2023-05-03 00:28:57', 2, NULL, '2023-05-03 00:28:57'),
(9, 'forex_missed', 'Forex Investments Results If Missed Cron Job', 'forex.missed', 'Automate the process of setting end results of forex investments if missed.', 'Run the cron job every 5-10 minutes, depending on the minimum time set in forex investment plans.', '2023-05-03 00:29:18', 2, NULL, '2023-05-03 00:29:18'),
(10, 'mlm_ranks', 'MLM Ranks Cron Job', 'mlm.ranks', 'Automate the process of MLM ranking bases on conditions.', 'Run the cron job every 12-24 hours.', '2023-05-03 00:29:03', 3, NULL, '2023-05-03 00:29:03'),
(11, 'mlm_daily', 'MLM Daily BV Cron Job', 'mlm.daily', 'Automate the process of giving daily MLM business value of investments to clients.', 'Run the cron job every 12-24 hours.', '2023-05-03 00:29:25', 3, NULL, '2023-05-03 00:29:25'),
(12, 'mlm_membership', 'MLM Membership BV Cron Job', 'mlm.membership', 'Automate the process of checking clients membership status in MLM.', 'Run the cron job every 12-24 hours.', '2023-05-03 00:29:27', 3, NULL, '2023-05-03 00:29:27'),
(13, 'markets_to_table', 'Provider Markets To Table Cron Job', 'provider.marketsToTable', 'Automate the process of saving provider new markets to table.', 'Run the cron job every 3-7 days, u can even set it once per month.', '2023-05-20 15:35:38', NULL, NULL, '2023-05-20 15:35:38'),
(14, 'currencies', 'Provider Currencies Checking Cron Job', 'provider.currencies', 'Automate the process of checking provider new currencies.', 'Run the cron job every 3-7 days.', '2023-05-03 00:29:30', NULL, NULL, '2023-05-03 00:29:30'),
(15, 'currencies_to_table', 'Provider Currencies To Table Cron Job', 'provider.currenciesToTable', 'Automate the process of saving provider new currencies to table.', 'Run the cron job every 3-7 days.', '2023-05-03 00:29:35', NULL, NULL, '2023-05-03 00:29:35'),
(16, 'pairs_to_table', 'Provider Pairs Checking Cron Job', 'provider.pairsToTable', 'Automate the process of checking provider pairs status.', 'Run the cron job every 3-7 days.', '2023-05-03 00:29:35', NULL, NULL, '2023-05-03 00:29:35'),
(17, 'fetch_order', 'Provider Order Status Cron Job', 'provider.fetchorder', 'Automate the process of checking provider order status.', 'Run the cron job every 5-10 minutes.', '2023-05-03 00:29:46', NULL, NULL, '2023-05-03 00:29:46'),
(18, 'staking_returns', 'Staking Results Cron Job', 'staking.profit', 'Automate the process of setting staking returns.', 'Run the cron job every 12-24 hours, depending on the minimum time set in staking token settings.', '2023-05-03 00:29:46', 6, NULL, '2023-05-03 00:29:46'),
(19, 'utxo_verify_transaction', 'UTXO Transcation Verificaton Cron Job', 'cron.utxo.verify.transaction', 'Automate the process of verification of UTXO transaction in blockchain.', 'Run the cron job every 1-5 minutes.', '2023-05-03 00:29:50', 10, NULL, '2023-05-03 00:29:50'),
(20, 'mailwiz_send', 'Mailwiz Campaign Mailing Cron Job', 'cron.mailwiz.send', 'Automate the process of sending mails to target users in campaign.', 'Run the cron job every 1 hour.', '2023-05-03 00:29:50', 14, NULL, '2023-05-03 00:29:50');

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE `currencies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(10) NOT NULL,
  `code` varchar(50) NOT NULL,
  `symbol` varchar(5) NOT NULL,
  `rate` varchar(50) NOT NULL DEFAULT '1',
  `status` tinyint(4) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `name`, `code`, `symbol`, `rate`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Leke', 'ALL', 'Lek', '110.149881', 0, NULL, '2022-04-07 04:48:08'),
(2, 'US Dollars', 'USD', '$', '1', 1, NULL, '2022-10-22 01:22:10'),
(3, 'Afghanis', 'AFN', '؋', '73.097502', NULL, NULL, NULL),
(4, 'Argentine ', 'ARS', '$', '29.719876', NULL, NULL, NULL),
(6, 'Australian', 'AUD', '$', '1.374955', NULL, NULL, NULL),
(7, 'New Manats', 'AZN', 'ман', '1.7025', 0, NULL, '2022-04-10 16:08:09'),
(8, 'Bahamian D', 'BSD', '$', '0.999265', NULL, NULL, NULL),
(9, 'Barbados D', 'BBD', '$', '2.00015', NULL, NULL, NULL),
(10, 'Belarussia', 'BYR', 'p.', '19600', NULL, NULL, NULL),
(11, 'Euro', 'EUR', '€', '0.877645', 0, NULL, '2022-10-22 01:22:10'),
(14, 'Bolivianos', 'BOB', '$b', '6.90495', NULL, NULL, NULL),
(15, 'Convertibl', 'BAM', 'KM', '1.719798', NULL, NULL, NULL),
(16, 'Pula', 'BWP', 'P', '10.803503', NULL, NULL, NULL),
(17, 'Leva', 'BGN', 'лв', '1.71655', NULL, NULL, NULL),
(18, 'Reais', 'BRL', 'R$', '3.9061', NULL, NULL, NULL),
(19, 'Pounds Ste', 'GBP', '£', '0.78646', NULL, NULL, NULL),
(20, 'Brunei Dol', 'BND', '$', '1.510655', NULL, NULL, NULL),
(21, 'Riels', 'KHR', '៛', '4068.39501', NULL, NULL, NULL),
(22, 'Canadian D', 'CAD', '$', '1.314545', NULL, NULL, NULL),
(24, 'Chilean Pe', 'CLP', '$', '669.509586', NULL, NULL, NULL),
(25, 'Yuan Renmi', 'CNY', '¥', '6.879599', NULL, NULL, NULL),
(26, 'Colombian ', 'COP', '$', '3021.7', NULL, NULL, NULL),
(27, 'Colón', 'CRC', '₡', '567.020161', NULL, NULL, NULL),
(28, 'Kuna', 'HRK', 'kn', '6.510202', NULL, NULL, NULL),
(30, 'Koruny', 'CZK', 'Kč', '22.586979', NULL, NULL, NULL),
(31, 'Kroner', 'DKK', 'kr', '6.54534', NULL, NULL, NULL),
(32, 'Dominican ', 'DOP', 'RD$', '49.73504', NULL, NULL, NULL),
(34, 'Egyptian P', 'EGP', '£', '17.902965', NULL, NULL, NULL),
(35, 'Colones', 'SVC', '$', '8.74415', NULL, NULL, NULL),
(38, 'Cedis', 'GHC', '¢', '1', NULL, NULL, NULL),
(39, 'Gibraltar ', 'GIP', '£', '0.78998', NULL, NULL, NULL),
(40, 'Quetzales', 'GTQ', 'Q', '7.48805', NULL, NULL, NULL),
(41, 'Guernsey P', 'GGP', '£', '0.786427', NULL, NULL, NULL),
(43, 'Lempiras', 'HNL', 'L', '23.923496', NULL, NULL, NULL),
(44, 'Hong Kong ', 'HKD', '$', '7.84985', NULL, NULL, NULL),
(45, 'Forint', 'HUF', 'Ft', '284.187971', NULL, NULL, NULL),
(46, 'Kronur', 'ISK', 'kr', '108.129725', NULL, NULL, NULL),
(47, 'Indian Rup', 'INR', 'Rp', '70.095015', NULL, NULL, NULL),
(48, 'Rupiahs', 'IDR', 'Rp', '14616', NULL, NULL, NULL),
(49, 'Iranian Ri', 'IRR', '﷼', '47882.496076', NULL, NULL, NULL),
(51, 'New Shekel', 'ILS', '₪', '3.669599', NULL, NULL, NULL),
(52, 'Jamaican D', 'JMD', 'J$', '136.194969', NULL, NULL, NULL),
(53, 'Yen', 'JPY', '¥', '110.703248', NULL, NULL, NULL),
(55, 'Tenge', 'KZT', 'лв', '359.95979', NULL, NULL, NULL),
(57, 'Won', 'KRW', '₩', '1125.090441', NULL, NULL, NULL),
(58, 'Soms', 'KGS', 'лв', '69.493427', NULL, NULL, NULL),
(61, 'Lebanese P', 'LBP', '£', '1511.950307', NULL, NULL, NULL),
(63, 'Switzerlan', 'CHF', 'CHF', '0.99623', NULL, NULL, NULL),
(66, 'Ringgits', 'MYR', 'RM', '4.1041', NULL, NULL, NULL),
(67, 'Mauritius ', 'MUR', '₨', '34.714503', NULL, NULL, NULL),
(68, 'Mexican Pe', 'MXN', '$', '19.0794', NULL, NULL, NULL),
(70, 'Meticais', 'MZN', 'MT', '58.698045', NULL, NULL, NULL),
(71, 'Namibia Do', 'NAD', '$', '14.619605', NULL, NULL, NULL),
(72, 'Nepalese R', 'NPR', '₨', '112.37498', NULL, NULL, NULL),
(74, 'New Zealan', 'NZD', '$', '1.51485', NULL, NULL, NULL),
(75, 'Cordobas', 'NIO', 'C$', '31.8355', NULL, NULL, NULL),
(76, 'Nairas', 'NGN', '₦', '361.739975', NULL, NULL, NULL),
(77, 'Krone', 'NOK', 'kr', '8.466275', NULL, NULL, NULL),
(78, 'Rials Oman', 'OMR', '﷼', '0.385025', NULL, NULL, NULL),
(79, 'Pakistan R', 'PKR', '₨', '123.299915', NULL, NULL, NULL),
(80, 'Balboa', 'PAB', 'B/.', '0.9993', NULL, NULL, NULL),
(81, 'Guarani', 'PYG', 'Gs', '5749.288769', NULL, NULL, NULL),
(82, 'Nuevos Sol', 'PEN', 'S/.', '3.31185', NULL, NULL, NULL),
(83, 'Philippine', 'PHP', 'Php', '53.394501', NULL, NULL, NULL),
(84, 'Zlotych', 'PLN', 'zł', '3.783565', NULL, NULL, NULL),
(85, 'Qatari Ria', 'QAR', '﷼', '3.641101', NULL, NULL, NULL),
(86, 'New Lei', 'RON', 'lei', '4.086499', NULL, NULL, NULL),
(87, 'Russian Ru', 'RUB', 'руб', '67.409031', NULL, NULL, NULL),
(89, 'Riyals', 'SAR', '﷼', '3.750797', NULL, NULL, NULL),
(90, 'Dinars', 'RSD', 'Дин.', '103.540316', NULL, NULL, NULL),
(92, 'Singapore ', 'SGD', '$', '1.374599', NULL, NULL, NULL),
(93, 'Solomon Is', 'SBD', '$', '7.959302', NULL, NULL, NULL),
(95, 'Rand', 'ZAR', 'R', '14.948304', NULL, NULL, NULL),
(96, 'Sri Lanka ', 'LKR', '₨', '160.539809', NULL, NULL, NULL),
(97, 'Kronor', 'SEK', 'kr', '9.18892', NULL, NULL, NULL),
(100, 'New Dollar', 'TWD', 'NT$', '30.798965', NULL, NULL, NULL),
(101, 'Baht', 'THB', '฿', '33.229503', NULL, NULL, NULL),
(102, 'Trinidad a', 'TTD', 'TT$', '6.73505', NULL, NULL, NULL),
(103, 'Lira', 'TRY', 'TL', '6.038215', NULL, NULL, NULL),
(104, 'Liras', 'TRL', '£', '1', NULL, NULL, NULL),
(106, 'Hryvnia', 'UAH', '₴', '27.689503', NULL, NULL, NULL),
(107, 'Pesos Urug', 'UYU', '$U', '31.294362', NULL, NULL, NULL),
(108, 'Sums', 'UZS', 'лв', '7784.550277', NULL, NULL, NULL),
(109, 'Bolivares ', 'VEF', 'Bs', '248550.000092', NULL, NULL, NULL),
(110, 'Dong', 'VND', '₫', '23294', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `deposits`
--

CREATE TABLE `deposits` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `method_code` int(10) UNSIGNED NOT NULL,
  `amount` decimal(18,8) NOT NULL,
  `method_currency` varchar(191) NOT NULL,
  `charge` decimal(18,8) NOT NULL,
  `rate` decimal(18,8) NOT NULL,
  `final_amo` decimal(18,8) DEFAULT 0.00000000,
  `detail` text DEFAULT NULL,
  `btc_amo` varchar(191) DEFAULT NULL,
  `btc_wallet` varchar(191) DEFAULT NULL,
  `trx` varchar(191) DEFAULT NULL,
  `try` int(11) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '1=>success, 2=>pending, 3=>cancel',
  `admin_feedback` varchar(250) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `symbol` varchar(34) DEFAULT NULL,
  `address` varchar(34) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `deposits`
--

INSERT INTO `deposits` (`id`, `user_id`, `method_code`, `amount`, `method_currency`, `charge`, `rate`, `final_amo`, `detail`, `btc_amo`, `btc_wallet`, `trx`, `try`, `status`, `admin_feedback`, `created_at`, `updated_at`, `symbol`, `address`) VALUES
(144, 1, 111, 10.00000000, 'USD', 1.30000000, 1.00000000, 11.30000000, NULL, '0', '', 'BOUUXEDJ822SQKPJSCOHNST5', 0, 0, NULL, '2023-04-26 21:25:32', '2023-04-26 21:25:32', 'XMR', NULL),
(145, 1, 501, 10.00000000, 'BTC', 1.10000000, 1.00000000, 11.10000000, NULL, '0', '', '4V3RBUW3Y6BA1ODMEHB6R6W1', 0, 0, NULL, '2023-04-26 21:27:00', '2023-04-26 21:27:00', 'XMR', NULL),
(146, 1, 501, 100.00000000, 'BTC', 2.00000000, 1.00000000, 102.00000000, NULL, '0', '', 'KJSBANUSS5U2CGZP685DZZ9A', 0, 0, NULL, '2023-04-26 21:40:56', '2023-04-26 21:40:56', 'XMR', NULL),
(147, 3884, 502, 10.00000000, 'BTC', 0.00000000, 1.00000000, 10.00000000, NULL, '0', '', 'ANH9XFUJYC9G7WQEY6JH6HRF', 0, 0, NULL, '2023-04-26 21:55:34', '2023-04-26 21:55:34', 'USDT', NULL),
(148, 1, 111, 10.00000000, 'USD', 1.30000000, 1.00000000, 11.30000000, NULL, '0', '', 'WWPZEU1G3Y2UAHZKB2WFPH79', 0, 0, NULL, '2023-04-28 07:05:09', '2023-04-28 07:05:09', 'XMR', NULL),
(149, 3883, 502, 100.00000000, 'BTC', 0.00000000, 1.00000000, 100.00000000, NULL, '0', '', 'GQ2SG5131XHPK21VNYJ92MFD', 0, 0, NULL, '2023-04-28 15:06:28', '2023-04-28 15:06:28', 'BTC', NULL),
(150, 3883, 502, 2300.00000000, 'BTC', 0.00000000, 1.00000000, 2300.00000000, NULL, '0', '', '86SPGXSC9SEY22EO9BAY6THC', 0, 0, NULL, '2023-04-28 16:58:59', '2023-04-28 16:58:59', 'BTC', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `exchange_logs`
--

CREATE TABLE `exchange_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `order_id` varchar(255) DEFAULT NULL,
  `symbol` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `side` varchar(255) DEFAULT NULL,
  `price` decimal(18,8) DEFAULT NULL,
  `stopPrice` decimal(18,8) DEFAULT NULL,
  `amount` decimal(18,8) DEFAULT NULL,
  `cost` decimal(18,8) DEFAULT NULL,
  `average` decimal(18,8) DEFAULT NULL,
  `filled` decimal(18,8) DEFAULT NULL,
  `remaining` decimal(18,8) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `fee` decimal(18,8) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `extensions`
--

CREATE TABLE `extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(191) DEFAULT NULL,
  `slug` varchar(191) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `installed` tinyint(1) NOT NULL,
  `activated` tinyint(1) NOT NULL,
  `product_id` varchar(255) NOT NULL,
  `current_version` varchar(255) NOT NULL DEFAULT '0.0.1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `dev` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `extensions`
--

INSERT INTO `extensions` (`id`, `name`, `description`, `image`, `slug`, `status`, `installed`, `activated`, `product_id`, `current_version`, `created_at`, `updated_at`, `dev`) VALUES
(1, 'Bot Trader', 'Bot Trader Extension', 'botTrader.png', 'botTrader', 0, 0, 0, 'B96677A0', '0.0.1', '2022-01-31 18:36:32', '2022-11-02 21:05:37', 0),
(2, 'Token ICO', 'Token ICO Extension', 'tokenICO.png', 'ico', 0, 0, 0, '61433370', '0.0.1', '2022-01-31 18:36:32', '2022-11-02 21:06:01', 0),
(3, 'MLM', 'Multi Level Marketing Extension', 'MLM.png', 'mlm', 0, 0, 0, 'D29FD60F', '0.0.1', '2022-01-31 18:36:32', '2022-11-02 21:08:39', 0),
(4, 'Forex & Investment', 'Forex Trading & Investments', 'Forex.png', 'forex', 0, 0, 0, 'F8C1C44E', '0.0.1', '2022-01-31 18:36:32', '2022-11-02 21:27:23', 0),
(5, 'Page Builder', 'Page Builder Extension', 'builder.png', 'builder', 0, 0, 0, 'A3F7C357', '0.0.1', '2022-01-31 18:36:32', '2022-06-14 09:09:35', 0),
(6, 'Staking Crypto', 'Staking Crypto Extension', 'staking.png', 'staking', 0, 0, 0, '5868429E', '0.0.1', '2022-01-31 18:36:32', '2022-11-23 13:26:09', 0),
(7, 'Wallet Connect', 'Wallet Connect Extension', 'walletConnect.png', 'walletConnect', 0, 0, 0, 'F47D081C', '0.0.1', '2022-01-31 18:36:32', '2022-11-02 22:00:40', 0),
(8, 'P2P', 'Peer to Peer Extension', 'p2p.png', 'p2p', 0, 0, 0, 'DBFE65CA', '0.0.1', '2022-01-31 18:36:32', '2022-04-21 03:38:23', 2),
(9, 'Swap', 'DEX Swap Extension', 'swap.png', 'swap', 0, 0, 0, 'C4160F60', '0.0.1', '2022-01-31 18:36:32', '2022-04-21 03:38:23', 2),
(10, 'Ecosystem', 'Ecosystem, Native Trading', 'eco.png', 'eco', 0, 0, 0, 'EB4AADC3', '0.0.1', '2022-01-31 18:36:32', '2022-11-02 22:26:39', 0),
(11, 'Knowledge Base', 'Knowledge Base, FAQs', 'knowledge.png', 'knowledge', 0, 0, 0, '90AC59FB', '0.0.1', '2022-01-31 18:36:32', '2022-11-02 22:40:37', 0),
(12, 'LiveChat', 'LiveChat', 'livechat.png', 'livechat', 0, 0, 0, '5C9917B8', '0.0.1', '2022-01-31 18:36:32', '2022-11-02 21:05:14', 0),
(14, 'MailWiz', 'Email Marketing Wizard', 'mailwiz.png', 'mailwiz', 0, 0, 0, '02B81D43', '0.0.1', NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `frontends`
--

CREATE TABLE `frontends` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_keys` varchar(40) NOT NULL,
  `data_values` longtext DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `frontends`
--

INSERT INTO `frontends` (`id`, `data_keys`, `data_values`, `updated_at`, `created_at`) VALUES
(92, 'seo.data', '{\"seo_image\":\"1\",\"social_title\":\"bicrypto.com: Your Premier Destination for Intelligent Trading and Financial Growth\",\"social_description\":\"Discover the power of smart investing with bicrypto.com, a cutting-edge trading platform designed to elevate your financial growth. Benefit from expert analysis, user-friendly tools, and personalized strategies to unlock your trading potential and achieve success in today\'s dynamic markets.\",\"keywords\":[\"Online Trading, Financial Investing, Stock Market, Trading Platform, bicrypto, Forex Trading, Cryptocurrency, Investment Strategies, Financial Growth, Stock Analysis\"],\"description\":\"bicrypto.com is your go-to platform for intelligent online trading. Explore a diverse range of investment opportunities in stock markets, forex, and cryptocurrency. Leverage our advanced tools, expert analyses, and personalized strategies to accelerate your financial growth. Start your journey towards trading success with bicrypto.com today.\",\"image\":\"61daf61a56f2f1641739802.png\"}', '2023-05-17 10:03:14', '2021-12-18 14:48:45');

-- --------------------------------------------------------

--
-- Table structure for table `gateways`
--

CREATE TABLE `gateways` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` int(11) DEFAULT NULL,
  `alias` varchar(191) NOT NULL DEFAULT 'NULL',
  `image` varchar(191) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `parameters` text DEFAULT NULL,
  `supported_currencies` text DEFAULT NULL,
  `crypto` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0: fiat currency, 1: crypto currency',
  `extra` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `input_form` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gateways`
--

INSERT INTO `gateways` (`id`, `code`, `alias`, `image`, `name`, `status`, `parameters`, `supported_currencies`, `crypto`, `extra`, `description`, `input_form`, `created_at`, `updated_at`) VALUES
(2, 102, 'perfect_money', '61c665efc38b81640392175.png', 'Perfect Money', 0, '{\"passphrase\":{\"title\":\"ALTERNATE PASSPHRASE\",\"global\":true,\"value\":\"6T6aIZd2Pk23yCTGboJyabZxi\"},\"wallet_id\":{\"title\":\"PM Wallet\",\"global\":false,\"value\":\"\"}}', '{\"USD\":\"$\",\"EUR\":\"\\u20ac\"}', 0, NULL, NULL, NULL, '2019-09-14 16:14:22', '2023-05-01 10:27:22'),
(3, 103, 'stripe', '61c6659301aec1640392083.png', 'Stripe Hosted', 0, '{\"secret_key\":{\"title\":\"Secret Key\",\"global\":true,\"value\":\"sk_test_51JLcYsIruhjHBpOwQLuN5VZfvTEnKxcJUzW2F9dznxsqfRrpMD9vFvnTMCxif1dyNEqAeYkK4bylWaygysM2NTC500jBpUSXJs\"},\"publishable_key\":{\"title\":\"PUBLISHABLE KEY\",\"global\":true,\"value\":\"pk_test_51JLcYsIruhjHBpOwPrtWBxGIAVmZaZpUOyruYfHKmifvordPx2P9iPm9GTd0uCqotIVyd43TKKwDYOk5rk4ZlWvf00dIHsmXse\"}}', '{\"USD\":\"USD\",\"AUD\":\"AUD\",\"BRL\":\"BRL\",\"CAD\":\"CAD\",\"CHF\":\"CHF\",\"DKK\":\"DKK\",\"EUR\":\"EUR\",\"GBP\":\"GBP\",\"HKD\":\"HKD\",\"INR\":\"INR\",\"JPY\":\"JPY\",\"MXN\":\"MXN\",\"MYR\":\"MYR\",\"NOK\":\"NOK\",\"NZD\":\"NZD\",\"PLN\":\"PLN\",\"SEK\":\"SEK\",\"SGD\":\"SGD\"}', 0, NULL, NULL, NULL, '2019-09-14 16:14:22', '2023-04-28 15:35:34'),
(4, 104, 'skrill', '61c6660713f001640392199.png', 'Skrill', 0, '{\"pay_to_email\":{\"title\":\"Skrill Email\",\"global\":true,\"value\":\"merchant@skrill.com\"},\"secret_key\":{\"title\":\"Secret Key\",\"global\":true,\"value\":\"---\"}}', '{\"AED\":\"AED\",\"AUD\":\"AUD\",\"BGN\":\"BGN\",\"BHD\":\"BHD\",\"CAD\":\"CAD\",\"CHF\":\"CHF\",\"CZK\":\"CZK\",\"DKK\":\"DKK\",\"EUR\":\"EUR\",\"GBP\":\"GBP\",\"HKD\":\"HKD\",\"HRK\":\"HRK\",\"HUF\":\"HUF\",\"ILS\":\"ILS\",\"INR\":\"INR\",\"ISK\":\"ISK\",\"JOD\":\"JOD\",\"JPY\":\"JPY\",\"KRW\":\"KRW\",\"KWD\":\"KWD\",\"MAD\":\"MAD\",\"MYR\":\"MYR\",\"NOK\":\"NOK\",\"NZD\":\"NZD\",\"OMR\":\"OMR\",\"PLN\":\"PLN\",\"QAR\":\"QAR\",\"RON\":\"RON\",\"RSD\":\"RSD\",\"SAR\":\"SAR\",\"SEK\":\"SEK\",\"SGD\":\"SGD\",\"THB\":\"THB\",\"TND\":\"TND\",\"TRY\":\"TRY\",\"TWD\":\"TWD\",\"USD\":\"USD\",\"ZAR\":\"ZAR\",\"COP\":\"COP\"}', 0, NULL, NULL, NULL, '2019-09-14 16:14:22', '2023-04-28 15:35:34'),
(5, 105, 'paytm', '61c6661b2de5f1640392219.png', 'PayTM', 0, '{\"MID\":{\"title\":\"Merchant ID\",\"global\":true,\"value\":\"zQBhDr54467153190923\"},\"merchant_key\":{\"title\":\"Merchant Key\",\"global\":true,\"value\":\"\"},\"WEBSITE\":{\"title\":\"Paytm Website\",\"global\":true,\"value\":\"WEBSTAGING\"},\"INDUSTRY_TYPE_ID\":{\"title\":\"Industry Type\",\"global\":true,\"value\":\"Retail\"},\"CHANNEL_ID\":{\"title\":\"CHANNEL ID\",\"global\":true,\"value\":\"WEB\"},\"transaction_url\":{\"title\":\"Transaction URL\",\"global\":true,\"value\":\"https:\\/\\/securegw-stage.paytm.in\\/theia\\/processTransaction\"},\"transaction_status_url\":{\"title\":\"Transaction STATUS URL\",\"global\":true,\"value\":\"https:\\/\\/securegw.paytm.in\\/v3\\/order\\/status\"}}', '{\"AUD\":\"AUD\",\"ARS\":\"ARS\",\"BDT\":\"BDT\",\"BRL\":\"BRL\",\"BGN\":\"BGN\",\"CAD\":\"CAD\",\"CLP\":\"CLP\",\"CNY\":\"CNY\",\"COP\":\"COP\",\"HRK\":\"HRK\",\"CZK\":\"CZK\",\"DKK\":\"DKK\",\"EGP\":\"EGP\",\"EUR\":\"EUR\",\"GEL\":\"GEL\",\"GHS\":\"GHS\",\"HKD\":\"HKD\",\"HUF\":\"HUF\",\"INR\":\"INR\",\"IDR\":\"IDR\",\"ILS\":\"ILS\",\"JPY\":\"JPY\",\"KES\":\"KES\",\"MYR\":\"MYR\",\"MXN\":\"MXN\",\"MAD\":\"MAD\",\"NPR\":\"NPR\",\"NZD\":\"NZD\",\"NGN\":\"NGN\",\"NOK\":\"NOK\",\"PKR\":\"PKR\",\"PEN\":\"PEN\",\"PHP\":\"PHP\",\"PLN\":\"PLN\",\"RON\":\"RON\",\"RUB\":\"RUB\",\"SGD\":\"SGD\",\"ZAR\":\"ZAR\",\"KRW\":\"KRW\",\"LKR\":\"LKR\",\"SEK\":\"SEK\",\"CHF\":\"CHF\",\"THB\":\"THB\",\"TRY\":\"TRY\",\"UGX\":\"UGX\",\"UAH\":\"UAH\",\"AED\":\"AED\",\"GBP\":\"GBP\",\"USD\":\"USD\",\"VND\":\"VND\",\"XOF\":\"XOF\"}', 0, NULL, NULL, NULL, '2019-09-14 16:14:22', '2023-04-28 15:35:34'),
(6, 106, 'payeer', '61c666699c7581640392297.png', 'Payeer', 0, '{\"merchant_id\":{\"title\":\"Merchant ID\",\"global\":true,\"value\":\"866989763\"},\"secret_key\":{\"title\":\"Secret key\",\"global\":true,\"value\":\"7575\"}}', '{\"USD\":\"USD\",\"EUR\":\"EUR\",\"RUB\":\"RUB\"}', 0, '{\"status\":{\"title\": \"Status URL\",\"value\":\"ipn.payeer\"}}', NULL, NULL, '2019-09-14 16:14:22', '2023-04-28 15:35:34'),
(7, 107, 'paystack', '61c6668a8ce481640392330.png', 'PayStack', 0, '{\"public_key\":{\"title\":\"Public key\",\"global\":true,\"value\":\"\"},\"secret_key\":{\"title\":\"Secret key\",\"global\":true,\"value\":\"\"}}', '{\"USD\":\"USD\",\"NGN\":\"NGN\"}', 0, '{\"callback\":{\"title\": \"Callback URL\",\"value\":\"ipn.paystack\"},\"webhook\":{\"title\": \"Webhook URL\",\"value\":\"ipn.paystack\"}}\r\n', NULL, NULL, '2019-09-14 16:14:22', '2023-04-28 15:35:34'),
(8, 108, 'voguepay', '61c666aa9432f1640392362.png', 'VoguePay', 0, '{\"merchant_id\":{\"title\":\"MERCHANT ID\",\"global\":true,\"value\":\"demo\"}}', '{\"USD\":\"USD\",\"GBP\":\"GBP\",\"EUR\":\"EUR\",\"GHS\":\"GHS\",\"NGN\":\"NGN\",\"ZAR\":\"ZAR\"}', 0, NULL, NULL, NULL, '2019-09-14 16:14:22', '2023-04-28 15:35:34'),
(9, 109, 'flutterwave', '61c666c2d34741640392386.png', 'Flutterwave', 0, '{\"public_key\":{\"title\":\"Public Key\",\"global\":true,\"value\":\"demo_publisher_key\"},\"secret_key\":{\"title\":\"Secret Key\",\"global\":true,\"value\":\"demo_secret_key\"},\"encryption_key\":{\"title\":\"Encryption Key\",\"global\":true,\"value\":\"demo_encryption_key\"}}', '{\"BIF\":\"BIF\",\"CAD\":\"CAD\",\"CDF\":\"CDF\",\"CVE\":\"CVE\",\"EUR\":\"EUR\",\"GBP\":\"GBP\",\"GHS\":\"GHS\",\"GMD\":\"GMD\",\"GNF\":\"GNF\",\"KES\":\"KES\",\"LRD\":\"LRD\",\"MWK\":\"MWK\",\"MZN\":\"MZN\",\"NGN\":\"NGN\",\"RWF\":\"RWF\",\"SLL\":\"SLL\",\"STD\":\"STD\",\"TZS\":\"TZS\",\"UGX\":\"UGX\",\"USD\":\"USD\",\"XAF\":\"XAF\",\"XOF\":\"XOF\",\"ZMK\":\"ZMK\",\"ZMW\":\"ZMW\",\"ZWD\":\"ZWD\"}', 0, NULL, NULL, NULL, '2019-09-14 16:14:22', '2023-04-28 15:35:34'),
(11, 111, 'stripe_js', '61c66708c838d1640392456.png', 'Stripe Storefront', 0, '{\"secret_key\":{\"title\":\"Secret Key\",\"global\":true,\"value\":\"sk_test_51JLcYsIruhjHBpOwQLuN5VZfvTEnKxcJUzW2F9dznxsqfRrpMD9vFvnTMCxif1dyNEqAeYkK4bylWaygysM2NTC500jBpUSXJs\"},\"publishable_key\":{\"title\":\"PUBLISHABLE KEY\",\"global\":true,\"value\":\"pk_test_51JLcYsIruhjHBpOwPrtWBxGIAVmZaZpUOyruYfHKmifvordPx2P9iPm9GTd0uCqotIVyd43TKKwDYOk5rk4ZlWvf00dIHsmXse\"}}', '{\"USD\":\"USD\",\"AUD\":\"AUD\",\"BRL\":\"BRL\",\"CAD\":\"CAD\",\"CHF\":\"CHF\",\"DKK\":\"DKK\",\"EUR\":\"EUR\",\"GBP\":\"GBP\",\"HKD\":\"HKD\",\"INR\":\"INR\",\"JPY\":\"JPY\",\"MXN\":\"MXN\",\"MYR\":\"MYR\",\"NOK\":\"NOK\",\"NZD\":\"NZD\",\"PLN\":\"PLN\",\"SEK\":\"SEK\",\"SGD\":\"SGD\"}', 0, NULL, NULL, NULL, '2019-09-14 16:14:22', '2023-04-28 15:35:34'),
(12, 112, 'instamojo', '61c6672b97e0a1640392491.png', 'Instamojo', 0, '{\"api_key\":{\"title\":\"API KEY\",\"global\":true,\"value\":\"\"},\"auth_token\":{\"title\":\"Auth Token\",\"global\":true,\"value\":\"\"},\"salt\":{\"title\":\"Salt\",\"global\":true,\"value\":\"93b33c9aa6d249f38be10ea39b081daf\"}}', '{\"INR\":\"INR\"}', 0, NULL, NULL, NULL, '2019-09-14 16:14:22', '2023-04-28 15:35:34'),
(13, 501, 'blockchain', '61c66749ad8111640392521.png', 'Blockchain', 0, '{\"api_key\":{\"title\":\"API Key\",\"global\":true,\"value\":\"eyJhbGciOiJFUzI1NiIsInR5cCI6IkFQSSJ9.eyJhdWQiOiJtZXJjdXJ5IiwidWlkIjoiNDJmMmNjMWYtNzRlOC00NGRjLTkxNzktZGRiMjNkMWQ3MjNhIiwiaXNzIjoiYmxvY2tjaGFpbiIsInJkbyI6ZmFsc2UsImlhdCI6MTY4MTkyMTU4OCwianRpIjoiNDI2YWE5YzEtMGE1ZC00NzM0LTljZTMtOWJlZTMxN2NkNTA0Iiwic2VxIjo2Nzc4NjY0LCJ3ZGwiOnRydWV9.II60gLuAiybzZiBLIJTFMkt3qGMcQGONRPiXGoaFVQUUYGxjxpyvlhY9DAhFf1hlY3a5W07JVVAP1ELHrKusC70=\"},\"xpub_code\":{\"title\":\"XPUB CODE\",\"global\":true,\"value\":\"eyJhbGciOiJFUzI1NiIsInR5cCI6IkFQSSJ9.eyJhdWQiOiJtZXJjdXJ5IiwidWlkIjoiNDJmMmNjMWYtNzRlOC00NGRjLTkxNzktZGRiMjNkMWQ3MjNhIiwiaXNzIjoiYmxvY2tjaGFpbiIsInJkbyI6ZmFsc2UsImlhdCI6MTY4MTkyMTU4OCwianRpIjoiNDI2YWE5YzEtMGE1ZC00NzM0LTljZTMtOWJlZTMxN2NkNTA0Iiwic2VxIjo2Nzc4NjY0LCJ3ZGwiOnRydWV9.II60gLuAiybzZiBLIJTFMkt3qGMcQGONRPiXGoaFVQUUYGxjxpyvlhY9DAhFf1hlY3a5W07JVVAP1ELHrKusC70=\"}}', '{\"BTC\":\"BTC\"}', 1, NULL, NULL, NULL, '2019-09-14 16:14:22', '2023-04-28 15:35:34'),
(14, 502, 'blockio', '61c66790207ff1640392592.png', 'Block.io', 0, '{\"api_key\":{\"title\":\"API Key\",\"global\":false,\"value\":\"1658-8015-2e5e-9afb\"},\"api_pin\":{\"title\":\"API PIN\",\"global\":true,\"value\":\"7245649152919919\"}}', '{\"BTC\":\"BTC\",\"LTC\":\"LTC\",\"DOGE\":\"DOGE\"}', 1, '{\"cron\":{\"title\": \"Cron URL\",\"value\":\"ipn.blockio\"}}', NULL, NULL, '2019-09-14 16:14:22', '2023-04-28 17:00:35'),
(15, 503, 'coinpayments', '61c667a7de1121640392615.png', 'CoinPayments', 0, '{\"public_key\":{\"title\":\"Public Key\",\"global\":true,\"value\":\"\"},\"private_key\":{\"title\":\"Private Key\",\"global\":true,\"value\":\"\"},\"merchant_id\":{\"title\":\"Merchant ID\",\"global\":true,\"value\":\"\"}}', '{\"BTC\":\"Bitcoin\",\"BTC.LN\":\"Bitcoin (Lightning Network)\",\"LTC\":\"Litecoin\",\"CPS\":\"CPS Coin\",\"VLX\":\"Velas\",\"APL\":\"Apollo\",\"AYA\":\"Aryacoin\",\"BAD\":\"Badcoin\",\"BCD\":\"Bitcoin Diamond\",\"BCH\":\"Bitcoin Cash\",\"BCN\":\"Bytecoin\",\"BEAM\":\"BEAM\",\"BITB\":\"Bean Cash\",\"BLK\":\"BlackCoin\",\"BSV\":\"Bitcoin SV\",\"BTAD\":\"Bitcoin Adult\",\"BTG\":\"Bitcoin Gold\",\"BTT\":\"BitTorrent\",\"CLOAK\":\"CloakCoin\",\"CLUB\":\"ClubCoin\",\"CRW\":\"Crown\",\"CRYP\":\"CrypticCoin\",\"CRYT\":\"CryTrExCoin\",\"CURE\":\"CureCoin\",\"DASH\":\"DASH\",\"DCR\":\"Decred\",\"DEV\":\"DeviantCoin\",\"DGB\":\"DigiByte\",\"DOGE\":\"Dogecoin\",\"EBST\":\"eBoost\",\"EOS\":\"EOS\",\"ETC\":\"Ether Classic\",\"ETH\":\"Ethereum\",\"ETN\":\"Electroneum\",\"EUNO\":\"EUNO\",\"EXP\":\"EXP\",\"Expanse\":\"Expanse\",\"FLASH\":\"FLASH\",\"GAME\":\"GameCredits\",\"GLC\":\"Goldcoin\",\"GRS\":\"Groestlcoin\",\"KMD\":\"Komodo\",\"LOKI\":\"LOKI\",\"LSK\":\"LSK\",\"MAID\":\"MaidSafeCoin\",\"MUE\":\"MonetaryUnit\",\"NAV\":\"NAV Coin\",\"NEO\":\"NEO\",\"NMC\":\"Namecoin\",\"NVST\":\"NVO Token\",\"NXT\":\"NXT\",\"OMNI\":\"OMNI\",\"PINK\":\"PinkCoin\",\"PIVX\":\"PIVX\",\"POT\":\"PotCoin\",\"PPC\":\"Peercoin\",\"PROC\":\"ProCurrency\",\"PURA\":\"PURA\",\"QTUM\":\"QTUM\",\"RES\":\"Resistance\",\"RVN\":\"Ravencoin\",\"RVR\":\"RevolutionVR\",\"SBD\":\"Steem Dollars\",\"SMART\":\"SmartCash\",\"SOXAX\":\"SOXAX\",\"STEEM\":\"STEEM\",\"STRAT\":\"STRAT\",\"SYS\":\"Syscoin\",\"TPAY\":\"TokenPay\",\"TRIGGERS\":\"Triggers\",\"TRX\":\" TRON\",\"UBQ\":\"Ubiq\",\"UNIT\":\"UniversalCurrency\",\"USDT\":\"Tether USD (Omni Layer)\",\"VTC\":\"Vertcoin\",\"WAVES\":\"Waves\",\"XCP\":\"Counterparty\",\"XEM\":\"NEM\",\"XMR\":\"Monero\",\"XSN\":\"Stakenet\",\"XSR\":\"SucreCoin\",\"XVG\":\"VERGE\",\"XZC\":\"ZCoin\",\"ZEC\":\"ZCash\",\"ZEN\":\"Horizen\"}', 1, NULL, NULL, NULL, '2019-09-14 16:14:22', '2023-04-28 15:35:34'),
(16, 504, 'coinpayments_fiat', '61c667bc45ab91640392636.png', 'CoinPayments Fiat', 0, '{\"merchant_id\":{\"title\":\"Merchant ID\",\"global\":true,\"value\":\"\"}}', '{\"USD\":\"USD\",\"AUD\":\"AUD\",\"BRL\":\"BRL\",\"CAD\":\"CAD\",\"CHF\":\"CHF\",\"CLP\":\"CLP\",\"CNY\":\"CNY\",\"DKK\":\"DKK\",\"EUR\":\"EUR\",\"GBP\":\"GBP\",\"HKD\":\"HKD\",\"INR\":\"INR\",\"ISK\":\"ISK\",\"JPY\":\"JPY\",\"KRW\":\"KRW\",\"NZD\":\"NZD\",\"PLN\":\"PLN\",\"RUB\":\"RUB\",\"SEK\":\"SEK\",\"SGD\":\"SGD\",\"THB\":\"THB\",\"TWD\":\"TWD\"}', 0, NULL, NULL, NULL, '2019-09-14 16:14:22', '2023-04-28 15:35:34'),
(17, 505, 'coingate', '61c667d91b2721640392665.png', 'Coingate', 0, '{\"api_key\":{\"title\":\"API Key\",\"global\":true,\"value\":\"Ba1VgPx6d437xLXGKCBkmwVCEw5kHzRJ6thbGo-N\"}}', '{\"USD\":\"USD\",\"EUR\":\"EUR\"}', 0, NULL, NULL, NULL, '2019-09-14 16:14:22', '2023-04-28 15:35:34'),
(18, 506, 'coinbase_commerce', '61c66803a01d01640392707.png', 'Coinbase Commerce', 0, '{\"api_key\":{\"title\":\"API Key\",\"global\":true,\"value\":\"c47cd7df-d8e8-424b-a20a\"},\"secret\":{\"title\":\"Webhook Shared Secret\",\"global\":true,\"value\":\"55871878-2c32-4f64-ab66\"}}', '{\"USD\":\"USD\",\"EUR\":\"EUR\",\"JPY\":\"JPY\",\"GBP\":\"GBP\",\"AUD\":\"AUD\",\"CAD\":\"CAD\",\"CHF\":\"CHF\",\"CNY\":\"CNY\",\"SEK\":\"SEK\",\"NZD\":\"NZD\",\"MXN\":\"MXN\",\"SGD\":\"SGD\",\"HKD\":\"HKD\",\"NOK\":\"NOK\",\"KRW\":\"KRW\",\"TRY\":\"TRY\",\"RUB\":\"RUB\",\"INR\":\"INR\",\"BRL\":\"BRL\",\"ZAR\":\"ZAR\",\"AED\":\"AED\",\"AFN\":\"AFN\",\"ALL\":\"ALL\",\"AMD\":\"AMD\",\"ANG\":\"ANG\",\"AOA\":\"AOA\",\"ARS\":\"ARS\",\"AWG\":\"AWG\",\"AZN\":\"AZN\",\"BAM\":\"BAM\",\"BBD\":\"BBD\",\"BDT\":\"BDT\",\"BGN\":\"BGN\",\"BHD\":\"BHD\",\"BIF\":\"BIF\",\"BMD\":\"BMD\",\"BND\":\"BND\",\"BOB\":\"BOB\",\"BSD\":\"BSD\",\"BTN\":\"BTN\",\"BWP\":\"BWP\",\"BYN\":\"BYN\",\"BZD\":\"BZD\",\"CDF\":\"CDF\",\"CLF\":\"CLF\",\"CLP\":\"CLP\",\"COP\":\"COP\",\"CRC\":\"CRC\",\"CUC\":\"CUC\",\"CUP\":\"CUP\",\"CVE\":\"CVE\",\"CZK\":\"CZK\",\"DJF\":\"DJF\",\"DKK\":\"DKK\",\"DOP\":\"DOP\",\"DZD\":\"DZD\",\"EGP\":\"EGP\",\"ERN\":\"ERN\",\"ETB\":\"ETB\",\"FJD\":\"FJD\",\"FKP\":\"FKP\",\"GEL\":\"GEL\",\"GGP\":\"GGP\",\"GHS\":\"GHS\",\"GIP\":\"GIP\",\"GMD\":\"GMD\",\"GNF\":\"GNF\",\"GTQ\":\"GTQ\",\"GYD\":\"GYD\",\"HNL\":\"HNL\",\"HRK\":\"HRK\",\"HTG\":\"HTG\",\"HUF\":\"HUF\",\"IDR\":\"IDR\",\"ILS\":\"ILS\",\"IMP\":\"IMP\",\"IQD\":\"IQD\",\"IRR\":\"IRR\",\"ISK\":\"ISK\",\"JEP\":\"JEP\",\"JMD\":\"JMD\",\"JOD\":\"JOD\",\"KES\":\"KES\",\"KGS\":\"KGS\",\"KHR\":\"KHR\",\"KMF\":\"KMF\",\"KPW\":\"KPW\",\"KWD\":\"KWD\",\"KYD\":\"KYD\",\"KZT\":\"KZT\",\"LAK\":\"LAK\",\"LBP\":\"LBP\",\"LKR\":\"LKR\",\"LRD\":\"LRD\",\"LSL\":\"LSL\",\"LYD\":\"LYD\",\"MAD\":\"MAD\",\"MDL\":\"MDL\",\"MGA\":\"MGA\",\"MKD\":\"MKD\",\"MMK\":\"MMK\",\"MNT\":\"MNT\",\"MOP\":\"MOP\",\"MRO\":\"MRO\",\"MUR\":\"MUR\",\"MVR\":\"MVR\",\"MWK\":\"MWK\",\"MYR\":\"MYR\",\"MZN\":\"MZN\",\"NAD\":\"NAD\",\"NGN\":\"NGN\",\"NIO\":\"NIO\",\"NPR\":\"NPR\",\"OMR\":\"OMR\",\"PAB\":\"PAB\",\"PEN\":\"PEN\",\"PGK\":\"PGK\",\"PHP\":\"PHP\",\"PKR\":\"PKR\",\"PLN\":\"PLN\",\"PYG\":\"PYG\",\"QAR\":\"QAR\",\"RON\":\"RON\",\"RSD\":\"RSD\",\"RWF\":\"RWF\",\"SAR\":\"SAR\",\"SBD\":\"SBD\",\"SCR\":\"SCR\",\"SDG\":\"SDG\",\"SHP\":\"SHP\",\"SLL\":\"SLL\",\"SOS\":\"SOS\",\"SRD\":\"SRD\",\"SSP\":\"SSP\",\"STD\":\"STD\",\"SVC\":\"SVC\",\"SYP\":\"SYP\",\"SZL\":\"SZL\",\"THB\":\"THB\",\"TJS\":\"TJS\",\"TMT\":\"TMT\",\"TND\":\"TND\",\"TOP\":\"TOP\",\"TTD\":\"TTD\",\"TWD\":\"TWD\",\"TZS\":\"TZS\",\"UAH\":\"UAH\",\"UGX\":\"UGX\",\"UYU\":\"UYU\",\"UZS\":\"UZS\",\"VEF\":\"VEF\",\"VND\":\"VND\",\"VUV\":\"VUV\",\"WST\":\"WST\",\"XAF\":\"XAF\",\"XAG\":\"XAG\",\"XAU\":\"XAU\",\"XCD\":\"XCD\",\"XDR\":\"XDR\",\"XOF\":\"XOF\",\"XPD\":\"XPD\",\"XPF\":\"XPF\",\"XPT\":\"XPT\",\"YER\":\"YER\",\"ZMW\":\"ZMW\",\"ZWL\":\"ZWL\"}\r\n\r\n', 0, '{\"endpoint\":{\"title\": \"Webhook Endpoint\",\"value\":\"ipn.coinbase_commerce\"}}', NULL, NULL, '2019-09-14 16:14:22', '2023-04-28 15:35:34'),
(24, 113, 'paypal_sdk', '6204510edf1ab1644450062.png', 'Paypal Express', 0, '{\"clientId\":{\"title\":\"Paypal Client ID\",\"global\":true,\"value\":\"\"},\"clientSecret\":{\"title\":\"Client Secret\",\"global\":true,\"value\":\"\"}}', '{\"AUD\":\"AUD\",\"BRL\":\"BRL\",\"CAD\":\"CAD\",\"CZK\":\"CZK\",\"DKK\":\"DKK\",\"EUR\":\"EUR\",\"HKD\":\"HKD\",\"HUF\":\"HUF\",\"INR\":\"INR\",\"ILS\":\"ILS\",\"JPY\":\"JPY\",\"MYR\":\"MYR\",\"MXN\":\"MXN\",\"TWD\":\"TWD\",\"NZD\":\"NZD\",\"NOK\":\"NOK\",\"PHP\":\"PHP\",\"PLN\":\"PLN\",\"GBP\":\"GBP\",\"RUB\":\"RUB\",\"SGD\":\"SGD\",\"SEK\":\"SEK\",\"CHF\":\"CHF\",\"THB\":\"THB\",\"USD\":\"$\"}', 0, NULL, NULL, NULL, '2019-09-14 16:14:22', '2023-04-28 15:35:34'),
(27, 115, 'mollie', '61c6685e07cf31640392798.png', 'Mollie', 0, '{\"mollie_email\":{\"title\":\"Mollie Email \",\"global\":true,\"value\":\"admin@gmail.com\"},\"api_key\":{\"title\":\"API KEY\",\"global\":true,\"value\":\"\"}}', '{\"AED\":\"AED\",\"AUD\":\"AUD\",\"BGN\":\"BGN\",\"BRL\":\"BRL\",\"CAD\":\"CAD\",\"CHF\":\"CHF\",\"CZK\":\"CZK\",\"DKK\":\"DKK\",\"EUR\":\"EUR\",\"GBP\":\"GBP\",\"HKD\":\"HKD\",\"HRK\":\"HRK\",\"HUF\":\"HUF\",\"ILS\":\"ILS\",\"ISK\":\"ISK\",\"JPY\":\"JPY\",\"MXN\":\"MXN\",\"MYR\":\"MYR\",\"NOK\":\"NOK\",\"NZD\":\"NZD\",\"PHP\":\"PHP\",\"PLN\":\"PLN\",\"RON\":\"RON\",\"RUB\":\"RUB\",\"SEK\":\"SEK\",\"SGD\":\"SGD\",\"THB\":\"THB\",\"TWD\":\"TWD\",\"USD\":\"USD\",\"ZAR\":\"ZAR\"}', 0, NULL, NULL, NULL, '2019-09-14 16:14:22', '2023-04-28 15:35:34'),
(30, 116, 'cashmaal', '61c6688089caf1640392832.png', 'Cashmaal', 0, '{\"web_id\":{\"title\":\"Web Id\",\"global\":true,\"value\":\"3748\"},\"ipn_key\":{\"title\":\"IPN Key\",\"global\":true,\"value\":\"\"}}', '{\"PKR\":\"PKR\",\"USD\":\"USD\"}', 0, '{\"webhook\":{\"title\": \"IPN URL\",\"value\":\"ipn.cashmaal\"}}', NULL, NULL, NULL, '2023-04-28 15:35:34'),
(40, 1000, 'bank', '643ecaffb87f61681836799.png', 'Bank', 0, '[]', '[]', 0, NULL, '<p>yerham weldik</p>', '[]', '2023-04-18 16:53:19', '2023-04-26 21:36:44'),
(41, 1001, 'tether', '6446b5d2968a11682355666.png', 'Tether', 0, '[]', '[]', 0, NULL, '<p>Copy the Address Bellow</p>\r\n<p>: yugfyufgdeyuiwdgevudguieviwud</p>', '{\"screenshot\":{\"field_name\":\"screenshot\",\"field_level\":\"Screenshot\",\"type\":\"file\",\"validation\":\"nullable\"},\"txn_number\":{\"field_name\":\"txn_number\",\"field_level\":\"Txn Number\",\"type\":\"text\",\"validation\":\"required\"}}', '2023-04-24 17:01:06', '2023-04-26 21:36:44');

-- --------------------------------------------------------

--
-- Table structure for table `gateway_currencies`
--

CREATE TABLE `gateway_currencies` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `currency` varchar(191) NOT NULL,
  `symbol` varchar(191) NOT NULL,
  `method_code` int(11) DEFAULT NULL,
  `gateway_alias` varchar(25) DEFAULT NULL,
  `min_amount` decimal(18,8) NOT NULL,
  `max_amount` decimal(18,8) NOT NULL,
  `percent_charge` decimal(5,2) NOT NULL DEFAULT 0.00,
  `fixed_charge` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `rate` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `image` varchar(191) DEFAULT NULL,
  `gateway_parameter` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gateway_currencies`
--

INSERT INTO `gateway_currencies` (`id`, `name`, `currency`, `symbol`, `method_code`, `gateway_alias`, `min_amount`, `max_amount`, `percent_charge`, `fixed_charge`, `rate`, `image`, `gateway_parameter`, `created_at`, `updated_at`) VALUES
(62, 'Bank', 'usd', '', 1000, 'bank', 10.00000000, 100000.00000000, 2.00, 3.00000000, 1.00000000, '643ecaffb87f61681836799.png', '[]', '2023-04-18 16:53:19', '2023-04-25 17:33:41'),
(64, 'Tether', 'USDT', '', 1001, 'tether', 1.00000000, 5000000000.00000000, 0.00, 5.00000000, 1.00000000, '6446b5d2968a11682355666.png', '{\"screenshot\":{\"field_name\":\"screenshot\",\"field_level\":\"Screenshot\",\"type\":\"file\",\"validation\":\"nullable\"},\"txn_number\":{\"field_name\":\"txn_number\",\"field_level\":\"Txn Number\",\"type\":\"text\",\"validation\":\"required\"}}', '2023-04-24 17:01:06', '2023-04-24 17:01:06'),
(65, 'USD', 'USD', 'USD', 111, 'stripe_js', 10.00000000, 10000.00000000, 3.00, 1.00000000, 1.00000000, NULL, '{\"secret_key\":\"sk_test_51JLcYsIruhjHBpOwQLuN5VZfvTEnKxcJUzW2F9dznxsqfRrpMD9vFvnTMCxif1dyNEqAeYkK4bylWaygysM2NTC500jBpUSXJs\",\"publishable_key\":\"pk_test_51JLcYsIruhjHBpOwPrtWBxGIAVmZaZpUOyruYfHKmifvordPx2P9iPm9GTd0uCqotIVyd43TKKwDYOk5rk4ZlWvf00dIHsmXse\"}', '2023-04-25 16:10:21', '2023-04-25 16:10:21'),
(67, 'btc', 'BTC', 'BTC', 501, 'blockchain', 10.00000000, 10000.00000000, 1.00, 1.00000000, 1.00000000, NULL, '{\"api_key\":\"eyJhbGciOiJFUzI1NiIsInR5cCI6IkFQSSJ9.eyJhdWQiOiJtZXJjdXJ5IiwidWlkIjoiNDJmMmNjMWYtNzRlOC00NGRjLTkxNzktZGRiMjNkMWQ3MjNhIiwiaXNzIjoiYmxvY2tjaGFpbiIsInJkbyI6ZmFsc2UsImlhdCI6MTY4MTkyMTU4OCwianRpIjoiNDI2YWE5YzEtMGE1ZC00NzM0LTljZTMtOWJlZTMxN2NkNTA0Iiwic2VxIjo2Nzc4NjY0LCJ3ZGwiOnRydWV9.II60gLuAiybzZiBLIJTFMkt3qGMcQGONRPiXGoaFVQUUYGxjxpyvlhY9DAhFf1hlY3a5W07JVVAP1ELHrKusC70=\",\"xpub_code\":\"eyJhbGciOiJFUzI1NiIsInR5cCI6IkFQSSJ9.eyJhdWQiOiJtZXJjdXJ5IiwidWlkIjoiNDJmMmNjMWYtNzRlOC00NGRjLTkxNzktZGRiMjNkMWQ3MjNhIiwiaXNzIjoiYmxvY2tjaGFpbiIsInJkbyI6ZmFsc2UsImlhdCI6MTY4MTkyMTU4OCwianRpIjoiNDI2YWE5YzEtMGE1ZC00NzM0LTljZTMtOWJlZTMxN2NkNTA0Iiwic2VxIjo2Nzc4NjY0LCJ3ZGwiOnRydWV9.II60gLuAiybzZiBLIJTFMkt3qGMcQGONRPiXGoaFVQUUYGxjxpyvlhY9DAhFf1hlY3a5W07JVVAP1ELHrKusC70=\"}', '2023-04-25 21:46:34', '2023-04-25 21:46:34'),
(71, 'BTC', 'BTC', 'BTC', 502, 'blockio', 10.00000000, 1000000.00000000, 0.00, 0.00000000, 1.00000000, NULL, '{\"api_pin\":\"7245649152919919\",\"api_key\":\"E887F9\"}', '2023-04-26 21:57:43', '2023-04-26 21:57:43');

-- --------------------------------------------------------

--
-- Table structure for table `general_settings`
--

CREATE TABLE `general_settings` (
  `id` int(11) UNSIGNED NOT NULL,
  `sitename` varchar(50) DEFAULT NULL,
  `cur_text` varchar(20) DEFAULT NULL COMMENT 'currency text',
  `cur_sym` varchar(20) DEFAULT NULL COMMENT 'currency symbol',
  `profit` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `practice_balance` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `force_ssl` tinyint(4) NOT NULL DEFAULT 0,
  `registration` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0: Off	, 1: On',
  `last_cron_run` timestamp NULL DEFAULT NULL,
  `exchange_fee` varchar(255) DEFAULT NULL,
  `practice_wallet` varchar(255) NOT NULL,
  `trx_fee` varchar(255) DEFAULT NULL,
  `limits` text DEFAULT NULL,
  `provider_withdraw_fee` decimal(10,2) DEFAULT NULL,
  `staging` tinyint(4) DEFAULT NULL,
  `cors` text DEFAULT NULL,
  `new_version` text DEFAULT NULL,
  `frontend` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `tinymce` text DEFAULT NULL,
  `p2p` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `general_settings`
--

INSERT INTO `general_settings` (`id`, `sitename`, `cur_text`, `cur_sym`, `profit`, `practice_balance`, `force_ssl`, `registration`, `last_cron_run`, `exchange_fee`, `practice_wallet`, `trx_fee`, `limits`, `provider_withdraw_fee`, `staging`, `cors`, `new_version`, `frontend`, `created_at`, `updated_at`, `tinymce`, `p2p`) VALUES
(1, 'bicrypto', 'USD', '$', 87.00000000, 10000.00000000, 0, 1, '2023-05-02 15:13:41', '3', 'USDT', '3', '\"{\\\"min_amount\\\":\\\"0.000001\\\",\\\"max_amount\\\":\\\"10000\\\",\\\"min_time_sec\\\":\\\"10\\\",\\\"max_time_sec\\\":\\\"10000\\\",\\\"min_time_min\\\":\\\"1\\\",\\\"max_time_min\\\":\\\"10000\\\",\\\"min_time_hour\\\":\\\"1\\\",\\\"max_time_hour\\\":\\\"10000\\\"}\"', 3.00, 0, 'https://web-production-f46f.up.railway.app/', '2.6.7.6', '/builder/themes/landing/index.html', '2022-08-24 06:20:01', '2023-05-17 09:36:58', 'ktrefvqu3myx8dujkhclsyiyzfgdpfdfxnvr9u5m3ggoth2g', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `investments_log`
--

CREATE TABLE `investments_log` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `wallet_id` bigint(20) UNSIGNED DEFAULT NULL,
  `investment_plan_id` bigint(20) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `profit` decimal(10,2) NOT NULL DEFAULT 0.00,
  `end_date` datetime NOT NULL,
  `trx` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1 COMMENT '1: active, 2: completed, 3: cancelled',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `last_profit_calculation` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `investment_plans`
--

CREATE TABLE `investment_plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `min_amount` decimal(12,2) NOT NULL,
  `max_amount` decimal(12,2) NOT NULL,
  `interest_rate` decimal(5,2) NOT NULL,
  `duration_in_days` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `recommanded` tinyint(4) DEFAULT NULL COMMENT '0 : off , 1: on',
  `total_investors` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `investment_plans`
--

INSERT INTO `investment_plans` (`id`, `name`, `description`, `min_amount`, `max_amount`, `interest_rate`, `duration_in_days`, `status`, `recommanded`, `total_investors`, `created_at`, `updated_at`) VALUES
(5, 'Premium', 'Découvrez le Pack Premium d\'Investissement sur bicrypto.com, votre partenaire de choix pour des rendements impressionnants. Ce pack unique vous offre la possibilité de réaliser un rendement quotidien de 12% sur vos investissements, une opportunité exceptionnelle rendue possible grâce à nos stratégies d\'investissement sophistiquées en cryptomonnaies.\r\n\r\nEn tant que membre premium, vous bénéficiez d\'un accès exclusif à notre équipe d\'experts en crypto-investissement, qui travaillent sans relâche pour optimiser les performances de votre portefeuille. Grâce à leur expertise approfondie et à leur connaissance pointue du marché, ils sont en mesure de naviguer habilement dans le paysage volatile de la crypto-monnaie pour maximiser vos rendements.', 10000.00, 100000.00, 12.00, 30, 1, 1, 0, '2023-05-16 23:42:38', '2023-05-16 23:42:38');

-- --------------------------------------------------------

--
-- Table structure for table `kucoin_currencies`
--

CREATE TABLE `kucoin_currencies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `symbol` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `deposit` tinyint(1) DEFAULT NULL,
  `withdraw` tinyint(1) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `network_confirmations` int(11) DEFAULT NULL,
  `min_withdrawal_amount` decimal(18,8) DEFAULT NULL,
  `fee` decimal(18,8) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kucoin_currencies`
--

INSERT INTO `kucoin_currencies` (`id`, `symbol`, `name`, `status`, `deposit`, `withdraw`, `type`, `network_confirmations`, `min_withdrawal_amount`, `fee`, `created_at`, `updated_at`) VALUES
(2, 'LOKI', 'Oxen', 1, 1, 1, 'crypto', 10, 0.00000000, 2.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(3, 'NRG', 'Energi', 1, 1, 1, 'crypto', 5000, 1.00000000, 1.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(4, 'FET', 'Fetch.Ai', 1, 1, 1, 'crypto', 64, 40.00000000, 20.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(5, 'XMR', 'Monero', 1, 1, 1, 'crypto', 12, 0.02000000, 0.00100000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(7, 'RIF', 'RIF Token', 0, 0, 1, 'crypto', 250, 3.00000000, 3.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(8, 'ANKR', 'Ankr Network', 1, 1, 1, 'crypto', 64, 300.00000000, 150.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(9, 'MTV', 'MultiVAC', 1, 1, 1, 'crypto', 64, 10000.00000000, 5000.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(11, 'CRO', 'Crypto.com Coin', 1, 1, 1, 'crypto', 64, 195.00000000, 95.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(12, 'OPT', 'Optimus', 0, 0, 0, 'crypto', 64, 120.00000000, 60.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(13, 'KMD', 'Komodo', 1, 1, 1, 'crypto', 50, 5.00000000, 1.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(14, 'RFOX', 'RedFox', 1, 1, 1, 'crypto', 64, 1000.00000000, 500.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(15, 'TT', 'ThunderCore', 1, 1, 1, 'crypto', 20, 100.00000000, 20.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(16, 'ATOM', 'Cosmos', 1, 1, 1, 'crypto', 15, 0.02000000, 0.01000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(17, 'CHR', 'Chromia', 1, 1, 1, 'crypto', 64, 90.00000000, 45.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(18, 'NIM', 'Nimiq', 1, 1, 1, 'crypto', 12, 400.00000000, 40.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(19, 'OCEAN', 'Ocean Protocol', 1, 1, 1, 'crypto', 64, 50.00000000, 25.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(20, 'COTI', 'Coti', 1, 1, 1, 'crypto', 1, 150.00000000, 60.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(21, 'FX', 'Function X', 1, 1, 1, 'crypto', 64, 100.00000000, 30.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(23, 'XTZ', 'Tezos', 1, 1, 1, 'crypto', 10, 1.00000000, 0.20000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(24, 'BNB', 'Binance Chain Native Token', 1, 1, 1, 'crypto', 2, 0.01000000, 0.00500000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(25, 'JAR', 'Jarvis  Coins', 1, 1, 1, 'crypto', 64, 3000.00000000, 1500.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(26, 'ALGO', 'Algorand', 1, 1, 1, 'crypto', 8, 0.20000000, 0.10000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(27, 'ADA', 'Cardano', 1, 1, 1, 'crypto', 30, 2.00000000, 1.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(28, 'XEM', 'NEM', 1, 1, 1, 'crypto', 10, 8.00000000, 4.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(29, 'CIX100', 'Cryptoindex 100', 1, 1, 1, 'crypto', 64, 500.00000000, 250.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(30, 'ZEC', 'ZEC', 1, 1, 1, 'crypto', 25, 0.01000000, 0.00500000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(31, 'WXT', 'Wirex Token', 0, 0, 1, 'crypto', 1, 50.00000000, 50.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(32, 'FORESTPLUS', 'The Forbidden Forest', 1, 1, 1, 'crypto', 64, 2400.00000000, 1200.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(33, 'BOLT', 'BOLT Token', 1, 1, 1, 'crypto', 64, 2400.00000000, 1200.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(34, 'ARPA', 'ARPA Token', 1, 1, 1, 'crypto', 64, 400.00000000, 200.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(36, 'CHZ', 'Chiliz', 0, 0, 0, 'crypto', 2, 5.00000000, 3.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(37, 'NOIA', 'Syntropy', 1, 1, 1, 'crypto', 64, 200.00000000, 95.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(38, 'DAPPT', 'Dapp.com', 1, 1, 1, 'crypto', 64, 13000.00000000, 6500.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(39, 'EOSC', 'EOSForce', 1, 1, 1, 'crypto', 31, 150.00000000, 100.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(40, 'DERO', 'Dero', 1, 1, 1, 'crypto', 30, 1.00000000, 0.10000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(41, 'WIN', 'WINk', 1, 1, 1, 'crypto', 3, 10000.00000000, 4500.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(42, 'FKX', 'FortKnoxster', 1, 1, 1, 'crypto', 64, 600.00000000, 300.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(43, 'ENQ', 'Enecuum', 1, 1, 1, 'crypto', 30, 100.00000000, 50.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(44, 'THETA', 'THETA', 1, 1, 1, 'crypto', 30, 1.00000000, 0.20000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(45, 'ONE', 'Harmony', 1, 1, 1, 'crypto', 18, 20.00000000, 10.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(46, 'TOKO', 'Tokoin', 1, 1, 1, 'crypto', 64, 8000.00000000, 4000.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(47, 'TFUEL', 'Theta Fuel', 1, 1, 1, 'crypto', 30, 10.00000000, 5.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(48, 'LOL', 'EMOGI', 0, 0, 0, 'crypto', 90, 1000.00000000, 500.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(49, 'LUNA', 'Terra', 1, 1, 1, 'crypto', 15, 5.00000000, 0.15000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(50, 'VID', 'Vivid Labs', 1, 1, 1, 'crypto', 64, 300.00000000, 150.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(52, 'SXP', 'Solar', 1, 1, 1, 'crypto', 60, 2.00000000, 1.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(53, 'VIDT', 'VIDT DAO', 1, 1, 1, 'crypto', 64, 300.00000000, 150.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(54, 'AKRO', 'Akropolis', 1, 1, 1, 'crypto', 64, 4000.00000000, 2000.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(55, 'ROOBEE', 'ROOBEE', 1, 1, 1, 'crypto', 64, 15000.00000000, 7500.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(56, 'AMPL', 'Ampleforth', 1, 1, 1, 'crypto', 64, 13.00000000, 6.50000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(57, 'MAP', 'MAP Protocol', 1, 1, 1, 'crypto', 64, 800.00000000, 400.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(58, 'COS', 'Contentos', 0, 0, 0, 'crypto', 5, 10.00000000, 4.88000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(59, 'POL', 'Proof Of Liquidity', 1, 1, 1, 'crypto', 3, 200.00000000, 50.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(60, 'ARX', 'ARCS', 1, 1, 1, 'crypto', 64, 3000.00000000, 1500.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(61, 'NWC', 'Newscrypto', 1, 1, 1, 'crypto', 1, 50.00000000, 3.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(62, 'BEPRO', 'BEPRO Network', 1, 1, 1, 'crypto', 64, 8000.00000000, 4000.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(63, 'VRA', 'Verasity', 1, 1, 1, 'crypto', 64, 4000.00000000, 2000.00000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(64, 'KSM', 'Kusama', 1, 1, 1, 'crypto', 30, 0.00500000, 0.01000000, '2022-04-09 13:12:54', '2023-05-02 15:14:08'),
(66, 'SUTER', 'Suterusu', 1, 1, 1, 'crypto', 64, 15000.00000000, 7500.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(67, 'ACOIN', 'Alchemy', 1, 1, 1, 'crypto', 64, 300.00000000, 150.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(68, 'VI', 'Vid', 0, 0, 0, 'crypto', 64, 100.00000000, 50.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(69, 'AXE', 'Axe', 0, 0, 0, 'crypto', 30, 1.00000000, 0.10000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(70, 'STEEM', 'Steem', 0, 0, 0, 'crypto', 2, 0.00000000, 0.01000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(71, 'SENSO', 'Sensorium', 1, 1, 1, 'crypto', 64, 200.00000000, 100.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(72, 'PRE', 'Presearch', 1, 1, 1, 'crypto', 64, 240.00000000, 120.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(73, 'XDB', 'DigitalBits', 1, 1, 1, 'crypto', 20, 200.00000000, 100.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(74, 'SYLO', 'Sylo', 1, 1, 1, 'crypto', 64, 5000.00000000, 2400.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(75, 'WOM', 'WOM Protocol', 1, 1, 1, 'crypto', 64, 800.00000000, 400.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(76, 'LYXE', 'LUKSO', 1, 1, 1, 'crypto', 64, 2.00000000, 1.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(77, 'CADH', 'CADH', 1, 1, 1, 'crypto', 64, 2.00000000, 1.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(78, 'JST', 'JUST', 1, 1, 1, 'crypto', 3, 150.00000000, 30.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(79, 'STX', 'Stacks', 1, 1, 1, 'crypto', 15, 10.00000000, 1.50000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(81, 'XSR', 'Xensor', 0, 0, 1, 'crypto', 64, 50000.00000000, 50000.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(82, 'COMP', 'Compound', 1, 1, 1, 'crypto', 64, 0.30000000, 0.15000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(84, 'KAI', 'KardiaChain Token', 1, 1, 1, 'crypto', 50, 100.00000000, 40.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(85, 'DOT', 'Polkadot', 1, 1, 1, 'crypto', 30, 2.00000000, 0.10000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(86, 'EWT', 'Energy Web Token', 1, 1, 1, 'crypto', 120, 1.00000000, 0.50000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(87, 'WEST', 'Waves Enterprise', 1, 1, 1, 'crypto', 10, 16.00000000, 4.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(88, 'NVT', 'Nerve', 0, 0, 0, 'crypto', 36, 20.00000000, 10.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(89, 'BNS', 'Bitbns', 1, 1, 1, 'crypto', 64, 35000.00000000, 17500.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(90, 'ORN', 'Orion Protocol', 1, 1, 1, 'crypto', 64, 11.00000000, 5.50000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(91, 'PNK', 'Kleros', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(92, 'WAVES', 'Waves', 1, 1, 1, 'crypto', 30, 0.10000000, 0.02000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(93, 'SUKU', 'suku', 1, 1, 1, 'crypto', 64, 160.00000000, 80.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(94, 'MLK', 'MiL.k ', 1, 1, 1, 'crypto', 60, 1.00000000, 1.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(95, 'DIA', 'DIA', 1, 1, 1, 'crypto', 64, 30.00000000, 15.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(96, 'SHA', 'Safe Haven', 1, 1, 1, 'crypto', 50, 600.00000000, 300.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(97, 'LINK', 'ChainLink', 1, 1, 1, 'crypto', 64, 2.00000000, 1.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(99, 'USDJ', 'USDJ', 1, 1, 1, 'crypto', 3, 3.00000000, 1.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(100, 'ALEPH', 'aleph.im', 1, 1, 1, 'crypto', 64, 170.00000000, 85.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(101, 'EFX', 'Effect.AI', 1, 1, 1, 'crypto', 1, 20.00000000, 10.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(102, 'CKB', 'Nervos Network', 1, 1, 1, 'crypto', 50, 150.00000000, 50.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(103, 'UMA', 'UMA', 0, 1, 0, 'crypto', 64, 8.00000000, 4.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(104, 'VELO', 'VELO', 1, 1, 1, 'crypto', 1, 10.00000000, 0.25000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(105, 'SUN', 'SunToken', 1, 1, 1, 'crypto', 3, 300.00000000, 150.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(106, 'BUY', 'Burency', 1, 1, 1, 'crypto', 64, 3000.00000000, 1500.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(107, 'YFI', 'yearn.finance', 1, 1, 1, 'crypto', 64, 0.00120000, 0.00060000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(108, 'UNI', 'Uniswap', 1, 1, 1, 'crypto', 64, 2.50000000, 1.25000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(110, 'UOS', 'Ultra', 1, 1, 1, 'crypto', 64, 50.00000000, 25.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(111, 'SATT', 'Smart Advertising Transaction Token', 0, 0, 0, 'crypto', 64, 0.00100000, 0.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(112, 'KTS', 'Kratos', 0, 0, 1, 'crypto', 6, 10.00000000, 0.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(113, 'DEGO', 'Dego Finance', 1, 1, 1, 'crypto', 64, 14.00000000, 7.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(114, 'UDOO', 'Hyprr', 0, 0, 1, 'crypto', 64, 10000.00000000, 10000.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(115, 'RFUEL', 'Rio Fuel Token', 1, 1, 1, 'crypto', 64, 1700.00000000, 850.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(116, 'UBX', 'UBX', 1, 1, 1, 'crypto', 64, 200000.00000000, 100000.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(117, 'FIL', 'Filecoin', 1, 1, 1, 'crypto', 900, 0.10000000, 0.05000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(119, 'REAP', 'ReapChain', 1, 1, 1, 'crypto', 64, 1600.00000000, 800.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(120, 'AAVE', 'Aave', 1, 1, 1, 'crypto', 64, 0.60000000, 0.30000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(121, 'TONE', 'TE-FOOD', 1, 1, 1, 'crypto', 64, 700.00000000, 350.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(122, 'OPCT', 'Opacity', 1, 1, 1, 'crypto', 64, 900.00000000, 450.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(123, 'UQC', 'Uquid Coin', 1, 1, 1, 'crypto', 64, 4.00000000, 2.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(125, 'SHR', 'ShareRing', 1, 1, 1, 'crypto', 64, 7000.00000000, 3500.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(126, 'UBXT', 'UpBots', 0, 0, 1, 'crypto', 64, 1500.00000000, 1500.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(127, 'ROSE', 'Oasis Network', 1, 1, 1, 'crypto', 5, 1.00000000, 0.10000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(128, 'UST', 'TerraUSD', 0, 0, 0, 'crypto', 100, 100.00000000, 10.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(129, 'CTI', 'ClinTex', 1, 1, 1, 'crypto', 64, 350.00000000, 175.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(130, 'ETH2', 'Ethereum2.0', 0, 1, 0, 'crypto', 64, 0.00000000, 0.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(131, 'BUX', 'BUX Token', 1, 1, 1, 'crypto', 32, 10.00000000, 5.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(132, 'XHV', 'Haven Protocol', 1, 1, 1, 'crypto', 10, 1.00000000, 0.50000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(133, 'PLU', 'Pluton', 1, 1, 1, 'crypto', 64, 2.00000000, 1.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(134, 'CAS', 'Cashaa', 1, 1, 1, 'crypto', 2, 100.00000000, 20.21400000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(135, 'GRT', 'The Graph', 1, 1, 1, 'crypto', 64, 80.00000000, 40.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(136, 'MSWAP', 'MoneySwap', 1, 1, 1, 'crypto', 32, 3000.00000000, 1500.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(137, 'GOM2', 'GoMoney2', 0, 0, 1, 'crypto', 64, 5000.00000000, 2500.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(138, 'REVV', 'REVV', 1, 1, 1, 'crypto', 64, 900.00000000, 450.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(139, 'LON', 'Tokenlon', 0, 0, 1, 'crypto', 64, 5.00000000, 5.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(140, 'API3', 'API3', 1, 1, 1, 'crypto', 64, 10.00000000, 3.50000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(141, 'SUSHI', 'SushiSwap', 1, 1, 1, 'crypto', 64, 9.00000000, 4.50000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(142, 'UNFI', 'Unifi Protocol DAO', 1, 1, 1, 'crypto', 64, 3.00000000, 1.20000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(143, 'ALPA', 'Alpaca City', 0, 0, 0, 'crypto', 64, 30.00000000, 0.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(144, '1INCH', '1INCH Token', 1, 1, 1, 'crypto', 64, 20.00000000, 10.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(145, 'HTR', 'Hathor', 0, 0, 0, 'crypto', 1, 10.00000000, 1.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(146, 'FRONT', 'Frontier', 1, 1, 1, 'crypto', 64, 50.00000000, 25.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(147, 'WBTC', 'Wrapped Bitcoin', 1, 1, 1, 'crypto', 64, 0.00500000, 0.00020000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(148, 'HYDRA', 'hydra', 1, 1, 1, 'crypto', 20, 3.00000000, 0.30000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(149, 'MIR', 'Mirror Protocol', 0, 0, 0, 'crypto', 64, 80.00000000, 40.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(150, 'DFI', 'DeFiChain', 1, 1, 1, 'crypto', 100, 2.00000000, 0.10000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(151, 'FRM', 'Ferrum Network', 1, 1, 1, 'crypto', 64, 250.00000000, 125.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(152, 'CRV', 'Curve', 1, 1, 1, 'crypto', 64, 12.00000000, 6.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(153, 'BTC3L', 'BTC 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(154, 'BTC3S', 'BTC 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(155, 'ETH3L', 'ETH 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(156, 'ETH3S', 'ETH 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(157, 'GZIL', 'Governance ZIL', 0, 0, 1, 'crypto', 30, 0.20000000, 0.00500000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(159, 'ZEN', 'Horizen', 1, 1, 1, 'crypto', 100, 1.00000000, 0.00200000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(160, 'CUDOS', 'Cudos', 1, 1, 1, 'crypto', 64, 6000.00000000, 3000.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(161, 'MAP2', 'LoungeM', 0, 0, 1, 'crypto', 60, 1.00000000, 1.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(162, 'REN', 'Ren', 1, 1, 1, 'crypto', 64, 100.00000000, 65.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(163, 'LRC', 'LoopringCoin V2', 1, 1, 1, 'crypto', 64, 40.00000000, 20.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(164, 'KLV', 'Klever', 1, 1, 1, 'crypto', 3, 1000.00000000, 275.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(165, 'BOA', 'BOSagora', 1, 1, 1, 'crypto', 64, 350.00000000, 175.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(166, 'QNT', 'Quant', 1, 1, 1, 'crypto', 64, 0.15000000, 0.07500000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(167, 'BAT', 'BAT', 1, 1, 1, 'crypto', 64, 50.00000000, 25.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(168, 'DAO', 'DAO Maker', 1, 1, 1, 'crypto', 64, 8.00000000, 4.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(169, 'DOGE', 'Dogecoin', 1, 1, 1, 'crypto', 36, 40.00000000, 20.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(170, 'STRONG', 'Strong', 1, 1, 1, 'crypto', 64, 1.60000000, 0.80000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(171, 'TRIAS', 'Trias', 1, 1, 1, 'crypto', 64, 4.00000000, 2.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(172, 'MITX', 'Morpheus Labs', 1, 1, 1, 'crypto', 64, 700.00000000, 350.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(173, 'CAKE', 'PancakeSwap Token', 1, 1, 1, 'crypto', 32, 0.50000000, 0.07500000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(174, 'ORAI', 'Oraichain Token', 1, 1, 1, 'crypto', 64, 3.00000000, 1.50000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(175, 'LTX', 'Lattice Token', 1, 1, 1, 'crypto', 64, 45.00000000, 22.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(176, 'ZEE', 'ZeroSwapToken', 1, 1, 1, 'crypto', 64, 400.00000000, 200.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(177, 'MASK', 'Mask Network', 1, 1, 1, 'crypto', 64, 2.50000000, 1.25000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(178, 'IDEA', 'Ideaology', 1, 1, 1, 'crypto', 64, 1000.00000000, 500.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(179, 'PHA', 'Phala', 1, 1, 1, 'crypto', 64, 80.00000000, 40.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(180, 'SRK', 'SparkPoint', 1, 1, 1, 'crypto', 64, 36000.00000000, 18000.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(181, 'SWINGBY', 'Swingby', 1, 1, 1, 'crypto', 32, 500.00000000, 200.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(182, 'AVAX', 'Avalanche', 0, 0, 0, 'crypto', 5, 0.10000000, 0.01000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(183, 'DON', 'donnie_finance', 0, 0, 0, 'crypto', 90, 0.25000000, 0.25000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(184, 'KRL', 'Kryll', 1, 1, 1, 'crypto', 64, 70.00000000, 35.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(185, 'POLK', 'Polkamarkets', 1, 1, 1, 'crypto', 64, 250.00000000, 125.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(186, 'RNDR', 'Render Token', 1, 1, 1, 'crypto', 64, 10.00000000, 5.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(187, 'RLY', 'Rally', 1, 1, 1, 'crypto', 64, 1000.00000000, 500.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(188, 'ANC', 'Anchor Protocol', 0, 0, 0, 'crypto', 64, 100.00000000, 50.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(189, 'SKEY', 'SmartKey', 1, 1, 1, 'crypto', 64, 600.00000000, 300.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(190, 'LAYER', 'Unilayer', 1, 1, 1, 'crypto', 64, 110.00000000, 55.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(191, 'TARA', 'Taraxa Coin', 0, 0, 0, 'crypto', 64, 6000.00000000, 3000.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(192, 'XYM', 'Symbol', 1, 1, 1, 'crypto', 1, 20.00000000, 10.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(193, 'DYP', 'Dypius', 1, 1, 1, 'crypto', 64, 60.00000000, 30.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(194, 'PCX', 'Chainx', 1, 1, 1, 'crypto', 30, 1.00000000, 0.10000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(195, 'ORBS', 'Orbs', 1, 1, 1, 'crypto', 64, 350.00000000, 175.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(196, 'DSLA', 'DSLA Protocol', 1, 1, 1, 'crypto', 64, 6000.00000000, 3000.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(197, 'FLUX', 'flux', 1, 1, 1, 'crypto', 40, 5.00000000, 1.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(198, 'SAND', 'The Sandbox', 1, 1, 1, 'crypto', 64, 21.00000000, 11.00000000, '2022-04-09 13:12:55', '2023-05-02 15:14:08'),
(201, 'XCUR', 'Curate', 1, 1, 1, 'crypto', 64, 200.00000000, 95.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(202, 'VAIOT', 'VAIOT', 1, 1, 1, 'crypto', 64, 150.00000000, 75.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(203, 'DODO', 'DODO', 1, 1, 1, 'crypto', 64, 60.00000000, 30.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(204, 'PUNDIX', 'Pundi X ', 1, 1, 1, 'crypto', 64, 24.00000000, 12.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(205, 'BOSON', 'Boson Protocol', 1, 1, 1, 'crypto', 64, 70.00000000, 25.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(206, 'HT', 'Huobi Token', 1, 1, 1, 'crypto', 32, 0.50000000, 0.10000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(207, 'PDEX', 'Polkadex', 1, 1, 1, 'crypto', 64, 8.00000000, 4.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(208, 'LABS', 'LABS Group', 1, 1, 1, 'crypto', 32, 3000.00000000, 600.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(209, 'STRK', 'Strike', 1, 1, 1, 'crypto', 64, 0.70000000, 0.35000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(210, 'PHNX', 'PhoenixDAO', 1, 1, 1, 'crypto', 64, 1200.00000000, 600.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(211, 'HAI', 'Hacken Token', 1, 1, 1, 'crypto', 50, 20.00000000, 5.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(212, 'EQZ', 'Equalizer', 1, 1, 1, 'crypto', 64, 300.00000000, 150.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(213, 'FORTH', 'Ampleforth Governance Token', 1, 1, 1, 'crypto', 64, 3.00000000, 1.50000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(215, 'HORD', 'HORD Token', 0, 0, 1, 'crypto', 64, 60.00000000, 60.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(216, 'CGG', 'Chain Guardians', 1, 1, 1, 'crypto', 64, 195.00000000, 95.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(217, 'GHX', 'GamerCoin', 1, 1, 1, 'crypto', 64, 1200.00000000, 600.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(218, 'TCP', 'The Crypto Prophecies', 0, 0, 1, 'crypto', 64, 1500.00000000, 1500.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(219, 'TOWER', 'TOWER', 1, 1, 1, 'crypto', 64, 3000.00000000, 1500.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(220, 'ACE', 'ACENT', 1, 1, 1, 'crypto', 64, 3000.00000000, 1000.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(221, 'STND', 'Standard', 1, 1, 1, 'crypto', 64, 700.00000000, 350.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(222, 'LOCG', 'LOCGame', 1, 1, 1, 'crypto', 64, 600.00000000, 300.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(223, 'FLY', 'Franklin', 1, 1, 1, 'crypto', 64, 8000.00000000, 4000.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(224, 'CARD', 'Cardstack', 1, 1, 1, 'crypto', 64, 12000.00000000, 6000.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(225, 'XDC', 'XDC Mainnet', 1, 1, 1, 'crypto', 32, 10.00000000, 2.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(226, 'CWS', 'Crowns', 1, 1, 1, 'crypto', 32, 5.00000000, 2.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(227, 'ADA3S', 'ADA 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(228, 'FCL', 'Fractal', 0, 0, 1, 'crypto', 64, 200.00000000, 200.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(229, 'SHIB', 'SHIBA INU', 1, 1, 1, 'crypto', 64, 1500000.00000000, 750000.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(230, 'POLX', 'Polylastic', 1, 1, 1, 'crypto', 500, 10000.00000000, 5000.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(231, 'KDA', 'Kadena', 1, 1, 1, 'crypto', 12, 1.00000000, 0.50000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(232, 'GOVI', 'GOVI', 1, 1, 1, 'crypto', 64, 25.00000000, 12.50000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(233, 'ICP', 'Internet Computer', 1, 1, 1, 'crypto', 1, 0.01000000, 0.00050000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(234, 'CELO', 'Celo', 1, 1, 1, 'crypto', 10, 1.00000000, 0.10000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(235, 'CUSD', 'Celo Dollar', 1, 1, 1, 'crypto', 10, 2.00000000, 0.10000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(236, 'STC', 'Student Coin', 1, 1, 1, 'crypto', 64, 3000.00000000, 1500.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(237, 'MATIC', 'Polygon', 1, 1, 1, 'crypto', 64, 16.00000000, 8.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(238, 'OGN', 'Origin Protocol', 1, 1, 1, 'crypto', 64, 100.00000000, 50.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(239, 'OUSD', 'Origin Dollar', 1, 1, 1, 'crypto', 64, 50.00000000, 20.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(240, 'GLQ', 'GraphLinq', 0, 0, 0, 'crypto', 64, 1000.00000000, 500.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(241, 'TLOS', 'Telos', 0, 1, 0, 'crypto', 64, 90.00000000, 45.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(243, 'YOP', 'YOP', 0, 0, 1, 'crypto', 64, 200.00000000, 200.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(244, 'MXC', 'MXCToken', 1, 1, 1, 'crypto', 64, 600.00000000, 300.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(245, 'ERSDL', 'UnFederalReserveToken', 1, 1, 1, 'crypto', 64, 5500.00000000, 2750.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(246, 'ADA3L', 'ADA 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(247, 'HOTCROSS', 'Hot Cross', 1, 1, 1, 'crypto', 32, 200.00000000, 50.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(249, 'HYVE', 'HYVE', 1, 1, 1, 'crypto', 64, 170.00000000, 85.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(250, 'DAPPX', 'dAppstore Token', 1, 1, 1, 'crypto', 64, 5000.00000000, 2500.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(251, 'FEAR', 'FEAR', 1, 1, 1, 'crypto', 64, 80.00000000, 40.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(252, 'KONO', 'Konomi Network', 1, 1, 1, 'crypto', 64, 400.00000000, 200.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(253, 'MAHA', 'MahaDAO', 1, 1, 1, 'crypto', 64, 15.00000000, 7.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(254, 'UNO', 'UnoRe', 1, 1, 1, 'crypto', 64, 200.00000000, 100.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(255, 'PRQ', 'PARSIQ', 1, 1, 1, 'crypto', 64, 100.00000000, 50.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(256, 'PYR', 'Vulcan Forged PYR', 1, 1, 1, 'crypto', 64, 4.00000000, 2.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(257, 'GLCH', 'Glitch', 1, 1, 1, 'crypto', 64, 120.00000000, 60.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(259, 'XCAD', 'XCAD Network', 1, 1, 1, 'crypto', 64, 9.00000000, 4.50000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(260, 'PROM', 'Prom', 1, 1, 1, 'crypto', 64, 2.00000000, 1.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(261, 'EOS3L', 'EOS 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(262, 'EOS3S', 'EOS 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(263, 'BCH3L', 'BCH 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(264, 'BCH3S', 'BCH 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(265, 'ELON', 'Dogelon', 1, 1, 1, 'crypto', 64, 50000000.00000000, 25000000.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(266, 'APL', 'Apollo Currency', 1, 1, 1, 'crypto', 32, 300.00000000, 150.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(267, 'DIVI', 'Divi', 1, 1, 1, 'crypto', 10, 10.00000000, 5.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(268, 'VEED', 'VIMworld', 1, 1, 1, 'crypto', 50, 30.00000000, 10.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(269, 'LSS', 'Lossless', 1, 1, 1, 'crypto', 64, 110.00000000, 55.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(270, 'JUP', 'Jupiter', 0, 0, 0, 'crypto', 32, 200.00000000, 100.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(271, 'AGIX', 'SingularityNET Token', 1, 1, 1, 'crypto', 64, 40.00000000, 20.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(272, 'DORA', 'Dora Factory', 0, 0, 1, 'crypto', 64, 0.75000000, 0.75000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(273, 'LPOOL', 'Launchpool token', 1, 1, 1, 'crypto', 64, 30.00000000, 15.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(274, 'VET3L', 'VET 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(275, 'VET3S', 'VET 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(276, 'LTC3L', 'LTC 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(277, 'LTC3S', 'LTC 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(279, 'POLS', 'Polkastarter', 1, 1, 1, 'crypto', 64, 30.00000000, 15.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(280, 'KOK', 'KOK', 1, 1, 1, 'crypto', 64, 220.00000000, 110.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(281, 'ABBC', 'ABBC Coin', 1, 1, 1, 'crypto', 1, 20.00000000, 5.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(282, 'ZCX', 'Unizen', 1, 1, 1, 'crypto', 64, 200.00000000, 100.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(283, 'ROSN', 'Roseon Finance', 0, 0, 1, 'crypto', 32, 6.50000000, 6.50000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(284, 'NORD', 'Nord Finance', 1, 1, 1, 'crypto', 64, 60.00000000, 30.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(285, 'GMEE', 'GAMEE', 1, 1, 1, 'crypto', 64, 1100.00000000, 550.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(286, 'XAVA', 'Avalaunch', 1, 1, 1, 'crypto', 32, 2.00000000, 1.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(287, 'AI', 'Multiverse', 1, 1, 1, 'crypto', 64, 14000.00000000, 7000.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(288, 'SFUND', 'Seedify.fund ', 1, 1, 1, 'crypto', 32, 2.00000000, 0.75000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(289, 'IOI', 'IOI Token', 1, 1, 1, 'crypto', 64, 120.00000000, 60.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(290, 'ALPACA', 'Alpaca Finance', 0, 0, 1, 'crypto', 32, 1.00000000, 1.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(291, 'NFT', 'APENFT', 1, 1, 1, 'crypto', 3, 400000.00000000, 200000.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(292, 'MNST', 'MoonStarter', 1, 1, 1, 'crypto', 32, 200.00000000, 100.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(293, 'MEM', 'MEME.COM', 1, 1, 1, 'crypto', 64, 400.00000000, 200.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(294, 'DLTA', 'delta.theta', 1, 1, 1, 'crypto', 64, 1000.00000000, 500.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(295, 'AIOZ', 'AIOZ Network', 1, 1, 1, 'crypto', 32, 30.00000000, 15.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(296, 'MARSH', 'Unmarshal', 1, 1, 1, 'crypto', 32, 20.00000000, 5.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(297, 'CQT', 'Covalent', 1, 1, 1, 'crypto', 64, 80.00000000, 40.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(298, 'HAPI', 'HAPI', 1, 1, 1, 'crypto', 64, 0.90000000, 0.45000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(299, 'GENS', 'Genshiro', 1, 1, 1, 'crypto', 32, 500.00000000, 250.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(300, 'YFDAI', 'YFDAI.Finance', 1, 1, 1, 'crypto', 64, 0.06000000, 0.03000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(301, 'FORM', 'Formation Fi', 1, 1, 1, 'crypto', 64, 8000.00000000, 4000.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(302, 'MODEFI', 'Modefi', 1, 1, 1, 'crypto', 64, 40.00000000, 20.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(303, 'ARRR', 'Pirate Chain', 1, 1, 1, 'crypto', 15, 0.00000000, 2.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(304, 'SPHRI', 'Spherium Finance', 1, 1, 1, 'crypto', 64, 200.00000000, 70.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(306, 'ASD', 'AscendEX token', 1, 1, 1, 'crypto', 64, 150.00000000, 75.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(308, 'NGM', 'e-Money', 0, 0, 1, 'crypto', 64, 300.00000000, 150.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(309, 'LPT', 'Livepeer', 1, 1, 1, 'crypto', 64, 1.50000000, 0.75000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(310, 'STMX', 'StormX', 0, 0, 1, 'crypto', 64, 500.00000000, 500.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(311, 'BOND', 'BarnBridge', 1, 1, 1, 'crypto', 64, 3.00000000, 1.50000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(312, '2CRZ', '2Crazy', 1, 1, 1, 'crypto', 64, 6000.00000000, 3500.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(314, 'SHFT', 'Shyft', 0, 0, 1, 'crypto', 64, 1600.00000000, 800.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(315, 'NEAR', 'NEAR Protocol', 1, 1, 1, 'crypto', 5, 0.00000000, 0.01000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(316, 'OOE', 'OpenOcean', 1, 1, 1, 'crypto', 64, 400.00000000, 200.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(317, 'DFYN', 'Dfyn Network', 1, 1, 1, 'crypto', 64, 350.00000000, 175.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(318, 'CFG', 'Centrifuge', 1, 1, 1, 'crypto', 64, 25.00000000, 25.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(319, 'AXC', 'AXIA', 0, 0, 1, 'crypto', 64, 5.00000000, 2.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(320, 'MUSH', 'MUSH', 0, 0, 0, 'crypto', 64, 0.00000000, 0.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(321, 'SMT', 'SmartMesh', 0, 0, 0, 'crypto', 64, 0.00000000, 0.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(322, 'AXS', 'Axie Infinity', 1, 1, 1, 'crypto', 64, 1.60000000, 0.80000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(323, 'CLV', 'Clover Finance', 1, 1, 1, 'crypto', 64, 180.00000000, 90.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(324, 'ROUTE', 'Route', 1, 1, 1, 'crypto', 64, 6.00000000, 3.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(325, 'KAR', 'Karura', 1, 1, 1, 'crypto', 30, 1.00000000, 0.10000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(327, 'DPET', 'My DeFi Pet', 0, 1, 0, 'crypto', 50, 2.00000000, 1.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(328, 'PMON', 'Polychain Monsters', 1, 1, 1, 'crypto', 64, 20.00000000, 10.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(329, 'ERG', 'Ergo', 1, 1, 1, 'crypto', 30, 1.00000000, 0.10000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(330, 'LITH', 'Lithium', 1, 1, 1, 'crypto', 64, 14000.00000000, 7000.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(331, 'SOL', 'Solana', 1, 1, 1, 'crypto', 200, 0.50000000, 0.01000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(332, 'SLP', 'Smooth Love Potion', 1, 1, 1, 'crypto', 64, 4000.00000000, 2000.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(333, 'XCH', 'Chia Network', 1, 1, 1, 'crypto', 20, 0.05000000, 0.01100000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(334, 'HAKA', 'TribeOne', 1, 1, 1, 'crypto', 64, 700.00000000, 350.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(335, 'MTL', 'Metal', 1, 1, 1, 'crypto', 64, 12.00000000, 6.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(336, 'GALAX', 'Gala Games', 1, 1, 1, 'crypto', 64, 400.00000000, 200.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(337, 'CIRUS', 'Cirus', 1, 1, 1, 'crypto', 64, 140.00000000, 70.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(338, 'TXA', 'TXA Project', 1, 1, 1, 'crypto', 64, 30.00000000, 15.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(339, 'QI', 'BENQI', 1, 1, 1, 'crypto', 32, 10.00000000, 5.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(340, 'ODDZ', 'Oddz', 1, 1, 1, 'crypto', 32, 300.00000000, 30.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(341, 'PNT', 'pNetwork Token', 1, 1, 1, 'crypto', 64, 70.00000000, 35.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(342, 'XPR', 'Proton', 1, 1, 1, 'crypto', 1, 20.00000000, 10.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(343, 'TRIBE', 'Tribe', 1, 1, 1, 'crypto', 64, 40.00000000, 20.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(344, 'MOVR', 'Moonriver', 1, 1, 1, 'crypto', 30, 0.20000000, 0.10000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(345, 'MAKI', 'MakiSwap', 1, 1, 1, 'crypto', 32, 50.00000000, 20.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(346, 'QRDO', 'Qredo Token', 1, 1, 1, 'crypto', 64, 90.00000000, 45.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(347, 'WOO', 'WOO Network', 1, 1, 1, 'crypto', 64, 50.00000000, 25.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(348, 'WILD', 'Wilder World', 1, 1, 1, 'crypto', 64, 40.00000000, 20.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(349, 'SDN', 'Shiden Network', 0, 0, 1, 'crypto', 30, 1.00000000, 0.50000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(350, 'REP', 'Augur', 0, 0, 1, 'crypto', 64, 0.55000000, 0.55000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(351, 'BNT', 'Bancor', 0, 0, 1, 'crypto', 64, 5.00000000, 5.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(352, 'OXT', 'Orchid', 1, 1, 1, 'crypto', 64, 120.00000000, 60.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(353, 'BAL', 'Balancer', 0, 1, 0, 'crypto', 64, 2.00000000, 1.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(354, 'STORJ', 'Storj', 1, 1, 1, 'crypto', 64, 35.00000000, 16.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(355, 'YGG', 'Yield Guild Games', 1, 1, 1, 'crypto', 64, 40.00000000, 20.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(356, 'NDAU', 'ndau', 1, 1, 1, 'crypto', 10, 2.00000000, 0.80000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(357, 'SDAO', 'Singularity Dao', 1, 1, 1, 'crypto', 64, 30.00000000, 15.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(358, 'SKL', 'SKALE  Network', 1, 1, 1, 'crypto', 64, 600.00000000, 300.00000000, '2022-04-09 13:12:56', '2023-05-02 15:14:08'),
(359, 'NMR', 'Numeraire', 1, 1, 1, 'crypto', 64, 1.00000000, 0.40000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(360, 'XRP3L', 'XRP 3x Long', 0, 0, 0, 'crypto', 64, 20.50000000, 0.50000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(361, 'XRP3S', 'XRP 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(362, 'TRB', 'Tellor', 1, 1, 1, 'crypto', 64, 1.50000000, 0.80000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(363, 'IXS', 'IX Swap', 1, 1, 1, 'crypto', 64, 300.00000000, 150.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(364, 'PBX', 'Paribus', 1, 1, 1, 'crypto', 64, 7000.00000000, 3750.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(365, 'GTC', 'Gitcoin', 1, 1, 1, 'crypto', 64, 8.00000000, 4.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(366, 'LUNA3L', 'LUNA 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(367, 'LUNA3S', 'LUNA 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(368, 'DYDX', 'dYdX', 1, 1, 1, 'crypto', 64, 15.00000000, 7.50000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(369, 'EQX', 'EQIFi ', 1, 1, 1, 'crypto', 64, 1400.00000000, 700.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(370, 'RLC', 'iExec RLC', 1, 1, 1, 'crypto', 64, 7.00000000, 3.50000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(371, 'XNL', 'Chronicle', 1, 1, 1, 'crypto', 64, 800.00000000, 400.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(372, 'HBAR', 'Hedera Hashgraph', 1, 1, 1, 'crypto', 1, 10.00000000, 3.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(373, 'XPRT', 'Persistence', 1, 1, 1, 'crypto', 15, 1.00000000, 0.50000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(374, 'EGLD', 'Elrond Network', 1, 1, 1, 'crypto', 5, 0.01000000, 0.00500000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(375, 'FLOW', 'Flow', 1, 1, 1, 'crypto', 25, 0.50000000, 0.05000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(376, 'DOGE3L', 'DOGE 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(377, 'DOGE3S', 'DOGE 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(378, 'NKN', 'NKN', 1, 1, 1, 'crypto', 64, 100.00000000, 50.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(379, 'SOL3L', 'SOL 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(380, 'SOL3S', 'SOL 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(381, 'MLN', 'Enzyme', 1, 1, 1, 'crypto', 64, 0.50000000, 0.25000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(382, 'WNCG', 'Wrapped NCG', 0, 0, 1, 'crypto', 64, 20.00000000, 20.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(383, 'DMTR', 'Dimitra', 1, 1, 1, 'crypto', 64, 200.00000000, 100.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(384, 'LINK3L', 'LINK 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(385, 'LINK3S', 'LINK 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(386, 'DOT3L', 'DOT 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(387, 'DOT3S', 'DOT 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(390, 'CTSI', 'Cartesi', 1, 1, 1, 'crypto', 64, 70.00000000, 35.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(391, 'ALICE', 'MyNeighborAlice', 1, 1, 1, 'crypto', 64, 7.00000000, 3.75000000, '2022-04-09 13:12:57', '2023-05-02 15:14:08'),
(393, 'OPUL', 'Opulous', 1, 1, 1, 'crypto', 64, 60.00000000, 30.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(394, 'ILV', 'Illuvium', 1, 1, 1, 'crypto', 64, 0.22000000, 0.12000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(395, 'BAND', 'Band Protocol', 1, 1, 1, 'crypto', 15, 2.00000000, 0.20000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(396, 'FTT', 'FTX Token', 1, 1, 1, 'crypto', 64, 7.00000000, 3.50000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(397, 'DVPN', 'Sentinel', 1, 1, 1, 'crypto', 15, 200.00000000, 100.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(398, 'SKU', 'Sakura', 1, 1, 1, 'crypto', 64, 1300.00000000, 650.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(399, 'SLIM', 'Solanium', 1, 1, 1, 'crypto', 200, 20.00000000, 6.50000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(400, 'EDG', 'Edgeware', 0, 0, 1, 'crypto', 30, 100.00000000, 100.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(401, 'DEXE', 'DeXe', 1, 1, 1, 'crypto', 32, 1.00000000, 0.35000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(402, 'TLM', 'Alien Worlds', 1, 1, 1, 'crypto', 32, 200.00000000, 40.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(403, 'RMRK', 'RMRK', 1, 1, 1, 'crypto', 30, 2.00000000, 0.20000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(404, 'RUNE', 'THORChain', 1, 1, 1, 'crypto', 15, 0.10000000, 0.05000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(405, 'MATTER', 'Antimatter', 1, 1, 1, 'crypto', 64, 200.00000000, 100.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(407, 'BMON', 'Binamon', 0, 0, 1, 'crypto', 32, 50.00000000, 25.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(408, 'C98', 'Coin98', 0, 1, 0, 'crypto', 32, 10.00000000, 1.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(409, 'BLOK', 'Bloktopia', 1, 1, 1, 'crypto', 500, 400.00000000, 200.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(410, 'SOLR', 'SolRazr', 1, 1, 1, 'crypto', 200, 30.00000000, 9.50000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(411, 'UNI3L', 'UNI 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(412, 'UNI3S', 'UNI 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(413, 'ATOM3L', 'ATOM 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(414, 'ATOM3S', 'ATOM 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(415, 'SIENNA', 'SiennaERC20', 0, 0, 0, 'crypto', 64, 16.00000000, 8.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(416, 'PUSH', 'Push Protocol', 1, 1, 1, 'crypto', 64, 35.00000000, 17.50000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(417, 'WSIENNA', 'Sienna', 1, 1, 1, 'crypto', 64, 25.00000000, 12.50000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(418, 'NTVRK', 'Netvrk', 1, 1, 1, 'crypto', 64, 90.00000000, 45.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(419, 'YLD', 'YIELD App', 1, 1, 1, 'crypto', 64, 150.00000000, 75.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(420, 'FLAME', 'FireStarter', 1, 1, 1, 'crypto', 500, 20.00000000, 10.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(421, 'FTM3L', 'FTM 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(422, 'FTM3S', 'FTM 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(423, 'AXS3L', 'AXS 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(424, 'AXS3S', 'AXS 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(425, 'AGLD', 'Adventure Gold', 1, 1, 1, 'crypto', 64, 24.00000000, 12.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(426, 'NAKA', 'Nakamoto.Games', 1, 1, 1, 'crypto', 500, 6.00000000, 3.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(427, 'REEF', 'Reef', 1, 1, 1, 'crypto', 32, 500.00000000, 150.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(428, 'TORN', 'Tornado Cash', 0, 0, 0, 'crypto', 64, 1.00000000, 0.66000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(429, 'TIDAL', 'Tidal Finance', 1, 1, 1, 'crypto', 64, 35000.00000000, 17500.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(430, 'TVK', 'The Virtua Kolect', 1, 1, 1, 'crypto', 64, 250.00000000, 125.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(431, 'INJ', 'Injective Protocol', 0, 0, 0, 'crypto', 32, 0.50000000, 0.15000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(432, 'NFTB', 'NFTB', 0, 0, 1, 'crypto', 32, 50.00000000, 25.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(433, 'MATIC3L', 'MATIC 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(434, 'MATIC3S', 'MATIC 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(435, 'BNB3L', 'BNB 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(436, 'BNB3S', 'BNB 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(437, 'ALPHA', 'Alpha Finance Lab', 1, 1, 1, 'crypto', 32, 15.00000000, 7.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(438, 'BADGER', 'Badger DAO', 0, 0, 1, 'crypto', 64, 1.00000000, 1.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(439, 'VEGA', 'Vega Protocol', 1, 1, 1, 'crypto', 64, 10.00000000, 5.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(440, 'ZKT', 'zkTube', 0, 0, 1, 'crypto', 64, 6.00000000, 6.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09');
INSERT INTO `kucoin_currencies` (`id`, `symbol`, `name`, `status`, `deposit`, `withdraw`, `type`, `network_confirmations`, `min_withdrawal_amount`, `fee`, `created_at`, `updated_at`) VALUES
(441, 'AR', 'Arweave', 1, 1, 1, 'crypto', 20, 0.10000000, 0.02000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(442, 'XVS', 'Venus', 0, 0, 1, 'crypto', 32, 0.10000000, 0.05000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(443, 'GHST', 'Aavegotchi', 0, 0, 1, 'crypto', 64, 5.00000000, 5.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(444, 'PERP', 'Perpetual Protocol', 1, 1, 1, 'crypto', 64, 15.00000000, 7.50000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(445, 'SCLP', 'Scallop', 1, 1, 1, 'crypto', 32, 2.00000000, 1.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(446, 'JASMY', 'JasmyCoin', 1, 1, 1, 'crypto', 64, 2500.00000000, 1250.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(447, 'CPOOL', 'Clearpool', 1, 1, 1, 'crypto', 64, 300.00000000, 145.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(448, 'LTO', 'LTO Network', 1, 1, 1, 'crypto', 64, 120.00000000, 60.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(449, 'SUPER', 'SuperFarm', 1, 1, 1, 'crypto', 32, 50.00000000, 6.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(450, 'BASIC', 'BASIC', 1, 1, 1, 'crypto', 64, 100000.00000000, 50000.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(451, 'AURY', 'Aurory', 1, 1, 1, 'crypto', 200, 0.50000000, 0.50000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(452, 'HERO', 'Metahero', 1, 1, 1, 'crypto', 32, 250.00000000, 125.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(453, 'XED', 'Exeedme', 1, 1, 1, 'crypto', 64, 140.00000000, 70.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(454, 'SWASH', 'Swash Token', 1, 1, 1, 'crypto', 64, 600.00000000, 300.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(455, 'NEAR3L', 'NEAR 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(456, 'NEAR3S', 'NEAR 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(457, 'SUSHI3L', 'SUSHI 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(458, 'SUSHI3S', 'SUSHI 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(459, 'DREAMS', 'Dreams Quest', 1, 1, 1, 'crypto', 32, 300.00000000, 125.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(460, 'MTRG', 'Meter', 1, 1, 1, 'crypto', 32, 1.00000000, 0.30000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(461, 'QUICK', 'Quickswap', 1, 1, 1, 'crypto', 64, 0.15000000, 0.07500000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(462, 'TRU', 'TrueFi', 1, 1, 1, 'crypto', 64, 240.00000000, 120.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(463, 'WRX', 'WazirX', 1, 1, 1, 'crypto', 2, 2.00000000, 1.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(464, 'TKO', 'Tokocrypto', 0, 0, 1, 'crypto', 32, 1.00000000, 1.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(466, 'DATA', 'Streamr', 1, 1, 1, 'crypto', 64, 400.00000000, 200.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(467, 'ISP', 'Ispolink Token', 1, 1, 1, 'crypto', 64, 10000.00000000, 5000.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(468, 'CERE', 'Cere Network', 1, 1, 1, 'crypto', 64, 1800.00000000, 900.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(469, 'SHILL', 'Project SEED', 1, 1, 1, 'crypto', 32, 50.00000000, 15.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(470, 'HEGIC', 'Hegic', 1, 1, 1, 'crypto', 64, 800.00000000, 400.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(471, 'ERN', 'Ethernity Chain', 1, 1, 1, 'crypto', 64, 10.00000000, 5.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(472, 'PAXG', 'PAX Gold', 1, 1, 1, 'crypto', 64, 0.01500000, 0.00600000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(473, 'AAVE3L', 'AAVE 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(474, 'AUDIO', 'Audius', 1, 1, 1, 'crypto', 64, 50.00000000, 24.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(475, 'AAVE3S', 'AAVE 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(476, 'SAND3L', 'SAND 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(477, 'SAND3S', 'SAND 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(478, 'FTG', 'OnGO', 1, 1, 1, 'crypto', 64, 6000.00000000, 3000.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(479, 'XTM', 'Torum', 1, 1, 1, 'crypto', 64, 550.00000000, 275.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(480, 'ENS', 'Ethereum Name Service', 1, 1, 1, 'crypto', 64, 1.00000000, 0.50000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(481, 'ATA', 'Automata Network', 1, 1, 1, 'crypto', 64, 100.00000000, 40.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(482, 'FXS', 'Frax Share', 1, 1, 1, 'crypto', 64, 3.00000000, 1.50000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(483, 'MNW', 'Morpheus.Network', 1, 1, 1, 'crypto', 64, 9.00000000, 4.50000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(484, 'CWAR', 'Cryowar', 1, 1, 1, 'crypto', 200, 60.00000000, 19.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(485, 'VXV', 'Vector Space Biosciences', 1, 1, 1, 'crypto', 64, 30.00000000, 15.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(486, 'DPR', 'Deeper Network', 1, 1, 1, 'crypto', 32, 200.00000000, 30.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(487, 'SWP', 'Kava Swap', 1, 1, 1, 'crypto', 15, 1.00000000, 0.50000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(488, 'PBR', 'PolkaBridge', 1, 1, 1, 'crypto', 64, 130.00000000, 65.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(489, 'WNXM', 'Wrapped NXM', 0, 0, 1, 'crypto', 64, 0.15000000, 0.15000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(490, 'ANT', 'Aragon', 1, 1, 1, 'crypto', 64, 4.00000000, 2.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(491, 'ADX', 'Ambire AdEx', 1, 1, 1, 'crypto', 64, 60.00000000, 30.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(492, 'TWT', 'Trust Wallet Token', 1, 1, 1, 'crypto', 32, 3.00000000, 0.30000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(493, 'OM', 'MANTRA DAO', 0, 1, 0, 'crypto', 32, 12.00000000, 6.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(494, 'AVAX3L', 'AVAX 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(495, 'AVAX3S', 'AVAX 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(496, 'MANA3L', 'MANA 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(497, 'MANA3S', 'MANA 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(498, 'GLM', 'Golem', 1, 1, 1, 'crypto', 64, 40.00000000, 20.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(499, 'NUM', 'Numbers Protocol', 1, 1, 1, 'crypto', 32, 15.00000000, 7.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(500, 'BAKE', 'BakeryToken', 0, 0, 1, 'crypto', 32, 2.00000000, 1.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(501, 'MONI', 'Monsta Infinite', 1, 1, 1, 'crypto', 32, 30.00000000, 9.50000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(502, 'TRADE', 'Polytrade', 1, 1, 1, 'crypto', 500, 10.00000000, 5.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(503, 'VLX', 'Velas', 1, 1, 1, 'crypto', 50, 50.00000000, 10.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(504, '1EARTH', 'EarthFund', 1, 1, 1, 'crypto', 64, 3000.00000000, 1500.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(505, 'KAVA', 'KAVA', 1, 1, 1, 'crypto', 15, 1.00000000, 0.30000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(506, 'LIKE', 'Only1', 1, 1, 1, 'crypto', 200, 150.00000000, 50.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(507, 'LIT', 'Litentry', 1, 1, 1, 'crypto', 64, 10.00000000, 5.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(509, 'SFP', 'SafePal', 1, 1, 1, 'crypto', 32, 4.00000000, 1.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(510, 'BURGER', 'Burger Swap', 1, 1, 1, 'crypto', 32, 2.00000000, 0.70000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(511, 'ILA', 'Infinite Launch', 1, 1, 1, 'crypto', 32, 150.00000000, 75.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(512, 'CREAM', 'Cream Finance', 1, 1, 1, 'crypto', 32, 0.50000000, 0.07000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(513, 'RSR', 'Reserve Rights', 1, 1, 1, 'crypto', 64, 3000.00000000, 1450.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(514, 'GODS', 'Gods Unchained', 1, 1, 1, 'crypto', 64, 48.00000000, 24.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(515, 'IMX', 'Immutable X', 1, 1, 1, 'crypto', 64, 10.00000000, 5.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(516, 'KMA', 'Calamari', 1, 1, 1, 'crypto', 30, 50.00000000, 20.00000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(517, 'SRM', 'Serum', 1, 1, 1, 'crypto', 200, 3.00000000, 0.90000000, '2022-04-09 13:12:57', '2023-05-02 15:14:09'),
(518, 'POLC', 'PolkaCity', 1, 1, 1, 'crypto', 32, 25.00000000, 12.50000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(520, 'XTAG', 'xHashtag', 1, 1, 1, 'crypto', 200, 30.00000000, 9.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(521, 'VR', 'Victoria VR', 1, 1, 1, 'crypto', 64, 1950.00000000, 950.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(522, 'MNET', 'MINE Network', 1, 1, 1, 'crypto', 64, 10000.00000000, 5000.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(523, 'NGC', 'NAGA Coin', 1, 1, 1, 'crypto', 64, 195.00000000, 95.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(524, 'GALAX3L', 'GALAX 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(525, 'GALAX3S', 'GALAX 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(527, 'HARD', 'Kava Lend', 1, 1, 1, 'crypto', 15, 2.00000000, 1.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(528, 'UNIC', 'Unicly', 1, 1, 1, 'crypto', 64, 3.00000000, 1.50000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(529, 'POND', 'Marlin', 1, 1, 1, 'crypto', 64, 1000.00000000, 500.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(530, 'MDX', 'Mdex', 0, 0, 0, 'crypto', 32, 2.00000000, 0.80000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(531, 'EPIK', 'Epik Prime', 1, 1, 1, 'crypto', 64, 1600.00000000, 800.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(532, 'NGL', 'Gold Fever', 1, 1, 1, 'crypto', 64, 50.00000000, 25.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(533, 'KDON', 'Don-key', 1, 1, 1, 'crypto', 64, 900.00000000, 450.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(534, 'PEL', 'Propel', 1, 1, 1, 'crypto', 32, 50.00000000, 25.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(535, 'KLAY', 'Klaytn', 1, 1, 1, 'crypto', 50, 1.00000000, 0.50000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(536, 'LINA', 'Linear', 1, 1, 1, 'crypto', 64, 1500.00000000, 750.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(537, 'CREDI', 'Credefi', 1, 1, 1, 'crypto', 64, 1200.00000000, 600.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(538, 'TRVL', 'Dtravel', 1, 1, 1, 'crypto', 64, 200.00000000, 95.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(539, 'ARKER', 'ARKER', 1, 1, 1, 'crypto', 32, 350.00000000, 175.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(540, 'XEC', 'eCash', 1, 1, 1, 'crypto', 1, 10000.00000000, 5000.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(541, 'BONDLY', 'Forj(Bondly)', 1, 1, 1, 'crypto', 64, 2000.00000000, 750.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(542, 'LACE', 'Lovelace World', 1, 1, 1, 'crypto', 32, 150.00000000, 90.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(543, 'HEART', 'Humans', 1, 1, 1, 'crypto', 64, 900.00000000, 450.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(544, 'UNB', 'Unbound', 1, 1, 1, 'crypto', 32, 500.00000000, 175.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(545, 'H3RO3S', 'H3RO3S', 1, 1, 1, 'crypto', 500, 20.00000000, 10.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(546, 'FORWARD', 'Forward Protocol', 0, 1, 0, 'crypto', 32, 0.00000000, 0.01000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(547, 'GAFI', 'GameFi', 1, 1, 1, 'crypto', 32, 0.20000000, 0.05000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(548, 'KOL', 'Kollect', 1, 1, 1, 'crypto', 64, 7000.00000000, 3500.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(549, 'CHMB', 'Chumbi Valley', 1, 1, 1, 'crypto', 32, 2000.00000000, 1000.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(550, 'FALCONS', 'FalconSwaps Token', 1, 1, 1, 'crypto', 32, 300.00000000, 100.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(551, 'UFO', 'UFO Gaming', 1, 1, 1, 'crypto', 64, 7000000.00000000, 3500000.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(552, 'GEEQ', 'Geeq', 1, 1, 1, 'crypto', 64, 150.00000000, 75.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(553, 'RACEFI', 'RaceFi', 1, 1, 1, 'crypto', 200, 40.00000000, 15.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(554, 'ORC', 'Orbit Chain', 1, 1, 1, 'crypto', 64, 100.00000000, 50.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(555, 'PEOPLE', 'ConstitutionDAO', 1, 1, 1, 'crypto', 64, 500.00000000, 250.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(556, 'ADS', 'Alkimi', 1, 1, 1, 'crypto', 64, 70.00000000, 35.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(557, 'OOKI', 'Ooki', 0, 0, 1, 'crypto', 64, 700.00000000, 700.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(558, 'SOS', 'OpenDAO', 1, 1, 1, 'crypto', 64, 90000000.00000000, 45000000.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(559, 'WHALE', 'WHALE', 1, 1, 1, 'crypto', 64, 20.00000000, 9.50000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(560, 'IOTA', 'IOTA', 0, 0, 0, 'crypto', 1, 2.00000000, 1.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(561, 'CWEB', 'Coinweb', 1, 1, 1, 'crypto', 64, 600.00000000, 300.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(562, 'HNT', 'Helium', 1, 1, 1, 'crypto', 200, 1.00000000, 0.50000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(563, 'GGG', 'Good Games Guild', 1, 1, 1, 'crypto', 32, 10.00000000, 4.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(564, 'CLH', 'CLearingHouse Token', 1, 1, 1, 'crypto', 64, 2500.00000000, 1250.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(565, 'REVU', 'Revuto', 1, 1, 1, 'crypto', 30, 80.00000000, 40.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(566, 'PLGR', 'Pledge', 1, 1, 1, 'crypto', 32, 1000.00000000, 500.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(567, 'GLMR', 'Glimmer', 1, 1, 1, 'crypto', 30, 2.00000000, 1.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(568, 'CTC', 'Creditcoin', 1, 1, 1, 'crypto', 64, 35.00000000, 17.50000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(569, 'LOVE', 'Deesse', 0, 0, 1, 'crypto', 64, 2000.00000000, 2000.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(570, 'GARI', 'Gari Network', 1, 1, 1, 'crypto', 200, 6.00000000, 3.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(571, 'FRR', 'Frontrow', 1, 1, 1, 'crypto', 64, 90000.00000000, 45000.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(572, 'ASTR', 'Astar Network', 1, 1, 1, 'crypto', 30, 20.00000000, 10.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(573, 'ERTHA', 'Ertha', 1, 1, 1, 'crypto', 32, 200.00000000, 70.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(574, 'FCON', 'Space Falcon', 1, 1, 1, 'crypto', 200, 14000.00000000, 2000.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(575, 'ACA', 'Acala', 0, 0, 1, 'crypto', 30, 1.00000000, 1.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(576, 'MTS', 'Metastrike', 1, 1, 1, 'crypto', 32, 100.00000000, 40.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(577, 'ROAR', 'AlphaDEX', 1, 1, 1, 'crypto', 32, 50.00000000, 25.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(578, 'HBB', 'Hubble Protocol', 1, 1, 1, 'crypto', 200, 5.00000000, 1.20000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(579, 'SURV', 'Survival Game Online', 0, 0, 1, 'crypto', 32, 1500.00000000, 750.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(580, 'AMP', 'Amp', 1, 1, 1, 'crypto', 64, 7000.00000000, 3500.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(581, 'CVX', 'Convex Finance', 1, 1, 1, 'crypto', 64, 2.00000000, 1.20000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(582, 'MJT', 'MojitoSwap', 1, 1, 1, 'crypto', 20, 1.00000000, 0.50000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(583, 'XNO', 'Nano', 1, 1, 1, 'crypto', 1, 1.00000000, 0.02000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(584, 'SHX', 'Stronghold Token', 1, 1, 1, 'crypto', 1, 1000.00000000, 500.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(585, 'STARLY', 'Starly', 1, 1, 1, 'crypto', 32, 40.00000000, 12.50000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(586, 'ONSTON', 'ONSTON', 1, 1, 1, 'crypto', 64, 2000.00000000, 1000.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(587, 'WMT', 'World Mobile Token', 1, 1, 1, 'crypto', 30, 10.00000000, 6.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(588, 'RANKER', 'RankerDAO', 1, 1, 1, 'crypto', 64, 3000.00000000, 1500.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(589, 'LAVAX', 'LavaX Labs', 1, 1, 1, 'crypto', 32, 60.00000000, 30.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(590, 'MARS4', 'MARS4', 1, 1, 1, 'crypto', 64, 14000.00000000, 7000.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(591, 'METIS', 'Metis', 1, 1, 1, 'crypto', 64, 0.50000000, 0.20000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(592, 'WAL', 'The Wasted Lands', 1, 1, 1, 'crypto', 32, 24.00000000, 12.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(593, 'BULL', 'Bullieverse', 1, 1, 1, 'crypto', 500, 20.00000000, 10.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(594, 'SON', 'Souni', 1, 1, 1, 'crypto', 32, 1500.00000000, 750.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(595, 'MELOS', 'Melos Studio', 1, 1, 1, 'crypto', 64, 1400.00000000, 700.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(596, 'APE', 'ApeCoin', 1, 1, 1, 'crypto', 64, 4.00000000, 2.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(597, 'GMT', 'STEPN', 0, 1, 0, 'crypto', 200, 5.00000000, 0.50000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(598, 'BICO', 'Biconomy', 1, 1, 1, 'crypto', 64, 30.00000000, 15.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(599, 'STG', 'Stargate Finance', 1, 1, 1, 'crypto', 64, 16.00000000, 8.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(600, 'LMR', 'Lumerin', 1, 1, 1, 'crypto', 64, 1000.00000000, 750.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(601, 'LOKA', 'League of Kingdoms Arena', 1, 1, 1, 'crypto', 64, 20.00000000, 10.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(602, 'URUS', 'Aurox', 1, 1, 1, 'crypto', 64, 0.50000000, 0.25000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(603, 'BNC', 'Bifrost', 1, 1, 1, 'crypto', 30, 2.00000000, 1.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(604, 'JAM', 'Geojam', 1, 1, 1, 'crypto', 64, 7000.00000000, 3500.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(605, 'LBP', 'LaunchBlock', 1, 1, 1, 'crypto', 64, 40000.00000000, 20000.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(606, 'CFX', 'Conflux', 1, 1, 1, 'crypto', 500, 4.00000000, 1.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(607, 'XCN', 'Onyxcoin', 1, 1, 1, 'crypto', 64, 4000.00000000, 2000.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(608, 'KP3R', 'Keep3rV1', 0, 0, 1, 'crypto', 64, 0.04000000, 0.04000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(609, 'LOOKS', 'LooksRare', 1, 1, 1, 'crypto', 64, 70.00000000, 35.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(610, 'UPO', 'UpOnly', 1, 1, 1, 'crypto', 500, 5.00000000, 2.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(611, 'INDI', 'IndiGG', 0, 0, 1, 'crypto', 64, 300.00000000, 150.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(612, 'TITAN', 'TitanSwap', 1, 1, 1, 'crypto', 64, 170.00000000, 85.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(613, 'SPELL', 'Spell Token', 0, 0, 1, 'crypto', 64, 3500.00000000, 3500.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(614, 'SLCL', 'Solcial', 1, 1, 1, 'crypto', 200, 40.00000000, 10.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(616, 'CEEK', 'CEEK VR', 1, 1, 1, 'crypto', 64, 200.00000000, 100.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(617, 'T', 'Threshold', 1, 1, 1, 'crypto', 64, 400.00000000, 200.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(618, 'BETA', 'Beta Finance', 0, 0, 1, 'crypto', 32, 3.00000000, 3.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(619, 'VEMP', 'VEMP', 1, 1, 1, 'crypto', 64, 600.00000000, 300.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(620, 'NHCT', 'Hurricane NFT', 1, 1, 1, 'crypto', 32, 5.00000000, 2.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(622, 'VSYS', 'V Systems', 1, 1, 1, 'crypto', 31, 4.00000000, 2.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(623, 'ACT', 'AChain', 1, 1, 1, 'crypto', 12, 20.00000000, 10.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(624, 'ADB', 'Adbank', 0, 0, 1, 'crypto', 64, 12000.00000000, 6000.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(625, 'AERGO', 'Aergo', 1, 1, 1, 'crypto', 64, 100.00000000, 50.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(626, 'AION', 'Aion', 0, 0, 1, 'crypto', 120, 1.00000000, 0.20000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(627, 'AMB', 'AirDAO', 1, 1, 1, 'crypto', 150, 300.00000000, 30.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(628, 'AOA', 'AURORA (AOA)', 1, 1, 1, 'crypto', 15, 2000.00000000, 1000.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(629, 'AVA', 'Travala', 1, 1, 1, 'crypto', 2, 10.00000000, 1.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(630, 'AXPR', 'AXpire', 0, 0, 1, 'crypto', 64, 6000.00000000, 6000.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(631, 'BAX', 'BABB', 1, 1, 1, 'crypto', 64, 40000.00000000, 20000.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(632, 'BCD', 'Bitcoin Diamond', 0, 0, 1, 'crypto', 35, 0.20000000, 0.10000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(633, 'BCH', 'Bitcoin Cash', 1, 1, 1, 'crypto', 6, 0.10000000, 0.00100000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(634, 'BSV', 'BCHSV', 1, 1, 1, 'crypto', 150, 0.02000000, 0.01000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(635, 'BTC', 'Bitcoin', 1, 1, 1, 'crypto', 2, 0.00100000, 0.00050000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(636, 'BTCP', 'Bitcoin Private', 0, 0, 0, 'crypto', 6, 0.10000000, 0.01000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(639, 'CAPP', 'Cappasity', 1, 1, 1, 'crypto', 64, 40000.00000000, 20000.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(643, 'COV', 'Covesting', 1, 1, 1, 'crypto', 64, 60.00000000, 30.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(644, 'CPC', 'CPChain', 1, 1, 1, 'crypto', 30, 150.00000000, 75.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(645, 'CRPT', 'Crypterium', 1, 1, 1, 'crypto', 64, 150.00000000, 75.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(648, 'CVC', 'Civic', 1, 1, 1, 'crypto', 64, 100.00000000, 50.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(651, 'DAG', 'Constellation', 1, 1, 1, 'crypto', 20, 10.00000000, 5.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(652, 'DAI', 'Dai', 1, 1, 1, 'crypto', 64, 15.00000000, 7.50000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(653, 'DASH', 'Dash', 1, 1, 1, 'crypto', 10, 0.00400000, 0.00200000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(656, 'DCR', 'Decred', 1, 1, 1, 'crypto', 15, 0.02000000, 0.01000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(657, 'DENT', 'Dent', 1, 1, 1, 'crypto', 64, 10000.00000000, 5000.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(658, 'DGB', 'Digibyte', 1, 1, 1, 'crypto', 12, 2.00000000, 1.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(659, 'DOCK', 'DOCK', 1, 1, 1, 'crypto', 30, 40.00000000, 20.00000000, '2022-04-09 13:12:58', '2023-05-02 15:14:09'),
(660, 'DRGN', 'Dragonchain', 0, 0, 1, 'crypto', 64, 500.00000000, 500.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(662, 'ELA', 'Elastos', 1, 1, 1, 'crypto', 20, 0.10000000, 0.05000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(663, 'ELF', 'aelf', 1, 1, 1, 'crypto', 64, 40.00000000, 20.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(664, 'ENJ', 'Enjin Coin', 1, 1, 1, 'crypto', 64, 40.00000000, 20.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(665, 'EOS', 'EOS', 1, 1, 1, 'crypto', 1, 1.00000000, 0.20000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(666, 'EPRX', 'EPRX', 0, 0, 0, 'crypto', 64, 1000.00000000, 1000.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(667, 'ETC', 'Ethereum Classic', 1, 1, 1, 'crypto', 1800, 0.10000000, 0.01000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(668, 'ETF', 'Ethereum Fog', 0, 0, 0, 'crypto', 64, 2.00000000, 1.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(669, 'ETH', 'Ethereum', 1, 1, 1, 'crypto', 64, 0.01000000, 0.00500000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(670, 'ETN', 'Electroneum', 1, 1, 1, 'crypto', 100, 300.00000000, 150.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(671, 'FTM', 'Fantom', 1, 1, 1, 'crypto', 64, 30.00000000, 15.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(672, 'GAS', 'NeoGas', 1, 1, 1, 'crypto', 5, 0.02000000, 0.01000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(673, 'GGC', 'GramGold Coin', 0, 0, 0, 'crypto', 64, 0.06000000, 0.39400000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(674, 'GMB', 'GAMB', 1, 1, 1, 'crypto', 64, 25000.00000000, 12500.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(676, 'GOD', 'Bitcoin God', 0, 0, 0, 'crypto', 12, 0.01000000, 0.00500000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(678, 'IOST', 'Internet of Services', 1, 1, 1, 'crypto', 90, 50.00000000, 10.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(679, 'IOTX', 'IoTeX', 1, 1, 1, 'crypto', 20, 50.00000000, 10.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(680, 'J8T', 'JET8', 0, 0, 0, 'crypto', 64, 16000.00000000, 14304.66000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(681, 'KAT', 'Kambria', 1, 1, 1, 'crypto', 64, 2400.00000000, 1200.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(682, 'KCS', 'KuCoin Token', 1, 1, 1, 'crypto', 64, 1.50000000, 0.75000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(683, 'KEY', 'SelfKey', 1, 1, 1, 'crypto', 64, 2000.00000000, 1000.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(684, 'KNC', 'Kyber Network', 1, 1, 1, 'crypto', 64, 17.00000000, 8.50000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(685, 'LOC', 'LockTrip', 1, 1, 1, 'crypto', 20, 10.00000000, 1.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(686, 'LOOM', 'Loom Network', 1, 1, 1, 'crypto', 64, 150.00000000, 75.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(687, 'LSK', 'Lisk', 1, 1, 1, 'crypto', 10, 1.00000000, 0.10000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(688, 'LTC', 'Litecoin', 1, 1, 1, 'crypto', 7, 0.00200000, 0.00100000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(689, 'LYM', 'Lympo', 1, 1, 1, 'crypto', 64, 4000.00000000, 2000.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(690, 'MAN', 'Matrix AI Network', 1, 1, 1, 'crypto', 20, 50.00000000, 20.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(691, 'MANA', 'Decentraland', 1, 1, 1, 'crypto', 64, 22.50000000, 12.50000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(693, 'MKR', 'Maker', 1, 1, 1, 'crypto', 64, 0.01500000, 0.00750000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(694, 'MVP', 'Merculet', 0, 0, 1, 'crypto', 64, 100000.00000000, 100000.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(697, 'NEO', 'NEO', 1, 1, 1, 'crypto', 5, 1.00000000, 0.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(698, 'NULS', 'Nuls', 1, 1, 1, 'crypto', 36, 5.00000000, 0.01000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(699, 'OLT', 'OneLedger', 1, 1, 1, 'crypto', 10, 60.00000000, 30.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(700, 'OMG', 'OmiseGO', 1, 1, 1, 'crypto', 64, 7.00000000, 3.50000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(701, 'ONG', 'ONG', 1, 1, 1, 'crypto', 5, 12.00000000, 1.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(703, 'ONT', 'Ontology', 1, 1, 1, 'crypto', 5, 2.00000000, 1.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(706, 'PLAY', 'HEROcoin', 1, 1, 1, 'crypto', 64, 4000.00000000, 2000.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(707, 'POWR', 'Power Ledger', 0, 0, 1, 'crypto', 64, 12.00000000, 12.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(709, 'QKC', 'QuarkChain', 1, 1, 1, 'crypto', 300, 100.00000000, 20.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(710, 'QTUM', 'Qtum', 1, 1, 1, 'crypto', 30, 0.30000000, 0.07500000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(711, 'R', 'Revain', 1, 1, 1, 'crypto', 64, 24000.00000000, 12000.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(712, 'REQ', 'Request', 1, 1, 1, 'crypto', 64, 100.00000000, 50.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(713, 'SNT', 'Status', 0, 0, 1, 'crypto', 64, 175.00000000, 175.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(714, 'SNX', 'Synthetix Network Token', 1, 1, 1, 'crypto', 64, 12.00000000, 6.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(715, 'SOUL', 'Phantasma', 1, 1, 1, 'crypto', 10, 5.00000000, 2.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(717, 'TEL', 'Telcoin', 1, 1, 1, 'crypto', 64, 6000.00000000, 3000.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(718, 'TIME', 'Chrono.tech', 1, 1, 1, 'crypto', 64, 0.40000000, 0.20000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(720, 'TOMO', 'TomoChain', 0, 0, 1, 'crypto', 150, 0.05000000, 0.01000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(721, 'TRAC', 'OriginTrail', 1, 1, 1, 'crypto', 64, 30.00000000, 15.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(722, 'TRX', 'Tron', 1, 1, 1, 'crypto', 3, 5.00000000, 1.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(723, 'TUSD', 'TrueUSD', 1, 1, 1, 'crypto', 64, 20.00000000, 10.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(724, 'USDC', 'USD Coin', 1, 1, 1, 'crypto', 64, 40.00000000, 20.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(725, 'USDT', 'Tether', 1, 1, 1, 'crypto', 64, 40.00000000, 20.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(726, 'UTK', 'UTRUST', 1, 1, 1, 'crypto', 64, 130.00000000, 65.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(727, 'VET', 'Vechain', 1, 1, 1, 'crypto', 50, 200.00000000, 30.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(728, 'VTHO', 'VeThor Token', 1, 1, 1, 'crypto', 50, 300.00000000, 200.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(729, 'WAN', 'Wanchain', 1, 1, 1, 'crypto', 30, 0.50000000, 0.10000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(730, 'WAXP', 'WAX', 1, 1, 1, 'crypto', 64, 170.00000000, 85.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(732, 'XLM', 'Stellar', 1, 1, 1, 'crypto', 1, 10.00000000, 0.02000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(733, 'XRP', 'XRP', 1, 1, 1, 'crypto', 20, 20.50000000, 0.50000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(734, 'XYO', 'XYO Network', 1, 1, 1, 'crypto', 64, 2000.00000000, 950.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(735, 'ZIL', 'Zilliqa', 1, 1, 1, 'crypto', 30, 50.00000000, 10.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(736, 'ZRX', '0X', 1, 1, 1, 'crypto', 64, 40.00000000, 20.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(737, 'GRIN', 'Grin', 0, 0, 1, 'crypto', 10, 4.00000000, 2.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(738, 'SOLVE', 'SOLVE', 1, 1, 1, 'crypto', 64, 800.00000000, 400.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(739, 'BTT', 'BitTorrent (New)', 1, 1, 1, 'crypto', 3, 5000000.00000000, 1250000.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(740, 'MHC', 'MetaHash', 0, 0, 1, 'crypto', 32, 150.00000000, 75.00000000, '2022-04-09 13:12:59', '2023-05-02 15:14:09'),
(422335, 'FRA', 'Findora', 0, 0, 0, 'crypto', 120, 20.00000000, 10.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422336, 'FRA', 'Findora', 0, 0, 0, 'crypto', 120, 20.00000000, 10.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422337, 'ARNM', 'Arenum', 1, 1, 1, 'crypto', 200, 24.00000000, 7.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422338, 'VISION', 'VisionGame', 1, 1, 1, 'crypto', 32, 200.00000000, 60.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422339, 'ALPINE', 'Alpine F1 Team Fan Token', 1, 1, 1, 'crypto', 32, 0.50000000, 0.25000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422340, 'ALPINE', 'Alpine F1 Team Fan Token', 1, 1, 1, 'crypto', 32, 0.50000000, 0.25000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422341, 'COCOS', 'Cocos-BCX', 1, 1, 1, 'crypto', 64, 8.00000000, 4.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422342, 'COCOS', 'Cocos-BCX', 1, 1, 1, 'crypto', 64, 8.00000000, 4.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422343, 'COCOS', 'Cocos-BCX', 1, 1, 1, 'crypto', 64, 8.00000000, 4.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422344, 'BNX', 'BinaryX', 0, 0, 1, 'crypto', 32, 1.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422345, 'BNX', 'BinaryX', 0, 0, 1, 'crypto', 32, 1.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422346, 'BNX', 'BinaryX', 0, 0, 1, 'crypto', 32, 1.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422347, 'ZBC', 'Zebec Protocol', 1, 1, 1, 'crypto', 200, 60.00000000, 30.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422348, 'ZBC', 'Zebec Protocol', 1, 1, 1, 'crypto', 200, 60.00000000, 30.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422349, 'WOOP', 'Woonkly Power', 1, 1, 1, 'crypto', 32, 35.00000000, 35.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422350, 'ZBC', 'Zebec Protocol', 1, 1, 1, 'crypto', 200, 60.00000000, 30.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422351, 'NYM', 'NYM', 1, 1, 1, 'crypto', 64, 50.00000000, 25.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422352, 'VOXEL', 'Voxies', 1, 1, 1, 'crypto', 500, 2.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422353, 'NYM', 'NYM', 1, 1, 1, 'crypto', 64, 50.00000000, 25.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422354, 'PSTAKE', 'pSTAKE Finance', 1, 1, 1, 'crypto', 64, 160.00000000, 80.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422355, 'PSTAKE', 'pSTAKE Finance', 1, 1, 1, 'crypto', 64, 160.00000000, 80.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422356, 'SPA', 'Sperax', 1, 1, 1, 'crypto', 64, 1900.00000000, 950.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422357, 'RACA', 'Radio Caca', 1, 1, 1, 'crypto', 32, 2000.00000000, 1000.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422358, 'SPA', 'Sperax', 1, 1, 1, 'crypto', 64, 1900.00000000, 950.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422359, 'DAR', 'Mines of Dalarnia', 1, 1, 1, 'crypto', 32, 3.00000000, 1.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422360, 'DAR', 'Mines of Dalarnia', 1, 1, 1, 'crypto', 32, 3.00000000, 1.50000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422361, 'SYNR', 'MOBLAND', 1, 1, 1, 'crypto', 64, 7000.00000000, 3500.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422362, 'SYNR', 'MOBLAND', 1, 1, 1, 'crypto', 64, 7000.00000000, 3500.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422363, 'SYNR', 'MOBLAND', 1, 1, 1, 'crypto', 64, 7000.00000000, 3500.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422364, 'MV', 'GensoKishi Metaverse', 1, 1, 1, 'crypto', 500, 10.00000000, 5.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422365, 'MV', 'GensoKishi Metaverse', 1, 1, 1, 'crypto', 500, 10.00000000, 5.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422366, 'MV', 'GensoKishi Metaverse', 1, 1, 1, 'crypto', 500, 10.00000000, 5.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422367, 'MV', 'GensoKishi Metaverse', 1, 1, 1, 'crypto', 500, 10.00000000, 5.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422368, 'XDEFI', 'XDEFI Wallet', 1, 1, 1, 'crypto', 64, 80.00000000, 40.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422369, 'XDEFI', 'XDEFI Wallet', 1, 1, 1, 'crypto', 64, 80.00000000, 40.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422370, 'XDEFI', 'XDEFI Wallet', 1, 1, 1, 'crypto', 64, 80.00000000, 40.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422371, 'XDEFI', 'XDEFI Wallet', 1, 1, 1, 'crypto', 64, 80.00000000, 40.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422372, 'HAWK', 'Hawksight', 1, 1, 1, 'crypto', 200, 240.00000000, 70.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422373, 'HAWK', 'Hawksight', 1, 1, 1, 'crypto', 200, 240.00000000, 70.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422374, 'HAWK', 'Hawksight', 1, 1, 1, 'crypto', 200, 240.00000000, 70.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422375, 'SWFTC', 'SwftCoin', 1, 1, 1, 'crypto', 64, 12000.00000000, 6000.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422376, 'SWFTC', 'SwftCoin', 1, 1, 1, 'crypto', 64, 12000.00000000, 6000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422377, 'XWG', 'X World Games', 1, 1, 1, 'crypto', 32, 400.00000000, 200.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422378, 'XWG', 'X World Games', 1, 1, 1, 'crypto', 32, 400.00000000, 200.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422379, 'XWG', 'X World Games', 1, 1, 1, 'crypto', 32, 400.00000000, 200.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422380, 'IDEX', 'IDEX', 0, 0, 1, 'crypto', 64, 50.00000000, 50.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422381, 'IDEX', 'IDEX', 0, 0, 1, 'crypto', 64, 50.00000000, 50.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422382, 'BRWL', 'Blockchain Brawlers', 1, 1, 1, 'crypto', 64, 4800.00000000, 2400.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422383, 'BRWL', 'Blockchain Brawlers', 1, 1, 1, 'crypto', 64, 4800.00000000, 2400.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422384, 'BRWL', 'Blockchain Brawlers', 1, 1, 1, 'crypto', 64, 4800.00000000, 2400.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422385, 'TAUM', 'Orbitau Taureum', 1, 1, 1, 'crypto', 32, 1200.00000000, 600.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422386, 'CELR', 'Celer Network', 1, 1, 1, 'crypto', 64, 400.00000000, 200.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422387, 'CELR', 'Celer Network', 1, 1, 1, 'crypto', 64, 400.00000000, 200.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422391, 'AURORA', 'AURORA', 1, 1, 1, 'crypto', 64, 70.00000000, 35.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422392, 'AURORA', 'AURORA', 1, 1, 1, 'crypto', 64, 70.00000000, 35.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422393, 'ELITEHERO', 'CEBG', 0, 0, 1, 'crypto', 20, 0.00000000, 0.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422394, 'ELITEHERO', 'CEBG', 0, 0, 1, 'crypto', 20, 0.00000000, 0.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422395, 'POSI', 'Position Exchange', 1, 1, 1, 'crypto', 32, 35.00000000, 17.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422396, 'POSI', 'Position Exchange', 1, 1, 1, 'crypto', 32, 35.00000000, 17.50000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422397, 'SIN', 'Sinverse', 1, 1, 1, 'crypto', 32, 100.00000000, 40.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422398, 'SIN', 'Sinverse', 1, 1, 1, 'crypto', 32, 100.00000000, 40.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422399, 'COOHA', 'CoolHash', 1, 1, 1, 'crypto', 20, 1.00000000, 0.20000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422400, 'EPK', 'EpiK Protocol', 1, 1, 1, 'crypto', 64, 700.00000000, 350.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422401, 'EPK', 'EpiK Protocol', 1, 1, 1, 'crypto', 64, 700.00000000, 350.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422402, 'PLD', 'Plutonians', 1, 1, 1, 'crypto', 200, 35.00000000, 10.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422403, 'PLD', 'Plutonians', 1, 1, 1, 'crypto', 200, 35.00000000, 10.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422404, 'PLD', 'Plutonians', 1, 1, 1, 'crypto', 200, 35.00000000, 10.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422405, 'EPX', 'Ellipsis X', 1, 1, 1, 'crypto', 32, 1600.00000000, 800.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422406, 'EPX', 'Ellipsis X', 1, 1, 1, 'crypto', 32, 1600.00000000, 800.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422407, 'EPX', 'Ellipsis X', 1, 1, 1, 'crypto', 32, 1600.00000000, 800.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422408, 'EPX', 'Ellipsis X', 1, 1, 1, 'crypto', 32, 1600.00000000, 800.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422409, 'PSL', 'Pastel', 1, 1, 1, 'crypto', 10, 400.00000000, 200.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422410, 'PSL', 'Pastel', 1, 1, 1, 'crypto', 10, 400.00000000, 200.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422411, 'SYS', 'Syscoin', 1, 1, 1, 'crypto', 12, 3.00000000, 1.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422412, 'OVR', 'OVR', 1, 1, 1, 'crypto', 64, 30.00000000, 15.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422413, 'PKF', 'PolkaFoundry', 1, 1, 1, 'crypto', 64, 70.00000000, 45.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422414, 'OVR', 'OVR', 1, 1, 1, 'crypto', 64, 30.00000000, 15.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422415, 'DG', 'Decentral Games', 1, 1, 1, 'crypto', 64, 400.00000000, 180.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422416, 'BRISE', 'Bitgert', 1, 1, 1, 'crypto', 32, 6000000.00000000, 2950000.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422417, 'BRISE', 'Bitgert', 1, 1, 1, 'crypto', 32, 6000000.00000000, 2950000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422418, 'PLY', 'Aurigami', 1, 1, 1, 'crypto', 64, 20000.00000000, 10000.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422419, 'PLY', 'Aurigami', 1, 1, 1, 'crypto', 64, 20000.00000000, 10000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422420, 'PLY', 'Aurigami', 1, 1, 1, 'crypto', 64, 20000.00000000, 10000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422421, 'GST', 'Green Satoshi Token', 1, 1, 1, 'crypto', 200, 45.00000000, 15.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422422, 'GST', 'Green Satoshi Token', 1, 1, 1, 'crypto', 200, 45.00000000, 15.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422423, 'AKT', 'Akash Network', 1, 1, 1, 'crypto', 15, 5.00000000, 2.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422424, 'FSN', 'Fusion', 1, 1, 1, 'crypto', 220, 2.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422425, 'GAL', 'Galxe', 1, 1, 1, 'crypto', 64, 6.00000000, 3.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422426, 'GAL', 'Galxe', 1, 1, 1, 'crypto', 64, 6.00000000, 3.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422427, 'FITFI', 'Step App', 1, 1, 1, 'crypto', 32, 5.00000000, 2.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422428, 'FITFI', 'Step App', 1, 1, 1, 'crypto', 32, 5.00000000, 2.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422429, 'BSW', 'Biswap', 1, 1, 1, 'crypto', 32, 3.25000000, 1.25000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422430, 'BSW', 'Biswap', 1, 1, 1, 'crypto', 32, 3.25000000, 1.25000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422431, 'BSW', 'Biswap', 1, 1, 1, 'crypto', 32, 3.25000000, 1.25000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422432, 'H2O', 'H2O DAO', 1, 1, 1, 'crypto', 32, 5.00000000, 2.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422433, 'AUSD', 'Acala Dollar', 0, 0, 0, 'crypto', 30, 2.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422434, 'GMM', 'Gamium', 1, 1, 1, 'crypto', 32, 900.00000000, 450.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422435, 'GMM', 'Gamium', 1, 1, 1, 'crypto', 32, 900.00000000, 450.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422436, 'FCD', 'FreshCut Diamond', 0, 0, 1, 'crypto', 500, 40.00000000, 40.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422437, 'FCD', 'FreshCut Diamond', 0, 0, 1, 'crypto', 500, 40.00000000, 40.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422438, 'GMM', 'Gamium', 1, 1, 1, 'crypto', 32, 900.00000000, 450.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422439, 'BOBA', 'Boba Network', 1, 1, 1, 'crypto', 64, 40.00000000, 22.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422440, 'BOBA', 'Boba Network', 1, 1, 1, 'crypto', 64, 40.00000000, 22.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422441, 'XRACER', 'XRush', 0, 0, 1, 'crypto', 20, 0.00000000, 0.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422442, 'BFC', 'Bifrost', 1, 1, 1, 'crypto', 64, 140.00000000, 70.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422445, 'KARA', 'KaraStar', 0, 0, 1, 'crypto', 32, 30.00000000, 30.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422446, 'DFA', 'DeFine', 1, 1, 1, 'crypto', 64, 250.00000000, 125.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422447, 'DFA', 'DeFine', 1, 1, 1, 'crypto', 64, 250.00000000, 125.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422448, 'KYL', 'Kylin Network', 0, 0, 1, 'crypto', 64, 450.00000000, 450.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422449, 'KYL', 'Kylin Network', 0, 0, 1, 'crypto', 64, 450.00000000, 450.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422450, 'KYL', 'Kylin Network', 0, 0, 1, 'crypto', 64, 450.00000000, 450.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422451, 'CELT', 'Celestial', 0, 0, 1, 'crypto', 64, 4000.00000000, 4000.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422452, 'CELT', 'Celestial', 0, 0, 1, 'crypto', 64, 4000.00000000, 4000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422453, 'CELT', 'Celestial', 0, 0, 1, 'crypto', 64, 4000.00000000, 4000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422454, 'MBL', 'MovieBloc', 1, 1, 1, 'crypto', 5, 400.00000000, 200.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422455, 'MBL', 'MovieBloc', 1, 1, 1, 'crypto', 5, 400.00000000, 200.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422456, 'MBL', 'MovieBloc', 1, 1, 1, 'crypto', 5, 400.00000000, 200.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422457, 'DUSK', 'Dusk Network', 1, 1, 1, 'crypto', 64, 50.00000000, 25.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422458, 'DUSK', 'Dusk Network', 1, 1, 1, 'crypto', 64, 50.00000000, 25.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422459, 'CCD', 'Concordium', 1, 1, 1, 'crypto', 10, 100.00000000, 50.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422460, 'CCD', 'Concordium', 1, 1, 1, 'crypto', 10, 100.00000000, 50.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422461, 'CCD', 'Concordium', 1, 1, 1, 'crypto', 10, 100.00000000, 50.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422462, 'USDD', 'Decentralized USD', 1, 1, 1, 'crypto', 32, 2.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422463, 'MBOX', 'Mobox', 0, 0, 1, 'crypto', 32, 1.00000000, 0.40000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422464, 'MBOX', 'Mobox', 0, 0, 1, 'crypto', 32, 1.00000000, 0.40000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422465, 'MBOX', 'Mobox', 0, 0, 1, 'crypto', 32, 1.00000000, 0.40000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422466, 'MBOX', 'Mobox', 0, 0, 1, 'crypto', 32, 1.00000000, 0.40000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422467, 'SCRT', 'Secret', 1, 1, 1, 'crypto', 15, 5.00000000, 0.20000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422468, 'SCRT', 'Secret', 1, 1, 1, 'crypto', 15, 5.00000000, 0.20000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422469, 'SCRT', 'Secret', 1, 1, 1, 'crypto', 15, 5.00000000, 0.20000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422470, 'SCRT', 'Secret', 1, 1, 1, 'crypto', 15, 5.00000000, 0.20000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422471, 'MLS', 'WinGoal', 1, 1, 1, 'crypto', 20, 5.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422472, 'MLS', 'WinGoal', 1, 1, 1, 'crypto', 20, 5.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422473, 'MLS', 'WinGoal', 1, 1, 1, 'crypto', 20, 5.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422474, 'MLS', 'WinGoal', 1, 1, 1, 'crypto', 20, 5.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422475, 'AFK', 'AFKDAO', 1, 1, 1, 'crypto', 32, 100.00000000, 35.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09');
INSERT INTO `kucoin_currencies` (`id`, `symbol`, `name`, `status`, `deposit`, `withdraw`, `type`, `network_confirmations`, `min_withdrawal_amount`, `fee`, `created_at`, `updated_at`) VALUES
(422476, 'AFK', 'AFKDAO', 1, 1, 1, 'crypto', 32, 100.00000000, 35.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422477, 'AFK', 'AFKDAO', 1, 1, 1, 'crypto', 32, 100.00000000, 35.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422478, 'ACH', 'Alchemy Pay', 1, 1, 1, 'crypto', 64, 400.00000000, 200.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422479, 'ACH', 'Alchemy Pay', 1, 1, 1, 'crypto', 64, 400.00000000, 200.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422480, 'ACH', 'Alchemy Pay', 1, 1, 1, 'crypto', 64, 400.00000000, 200.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422481, 'ACH', 'Alchemy Pay', 1, 1, 1, 'crypto', 64, 400.00000000, 200.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422482, 'APE3L', 'APE 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422483, 'APE3L', 'APE 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422484, 'APE3S', 'APE 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422485, 'GMT3L', 'GMT 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422486, 'GMT3S', 'GMT 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422487, 'GMT3S', 'GMT 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422488, 'IHC', 'Inflation Hedging Coin', 1, 1, 1, 'crypto', 32, 9000.00000000, 4500.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422489, 'IHC', 'Inflation Hedging Coin', 1, 1, 1, 'crypto', 32, 9000.00000000, 4500.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422490, 'STORE', 'Bit.Store', 1, 1, 1, 'crypto', 64, 350.00000000, 175.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422491, 'STORE', 'Bit.Store', 1, 1, 1, 'crypto', 64, 350.00000000, 175.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422492, 'DOSE', 'DOSE', 1, 1, 1, 'crypto', 64, 1500.00000000, 750.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422493, 'DOSE', 'DOSE', 1, 1, 1, 'crypto', 64, 1500.00000000, 750.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422494, 'DOSE', 'DOSE', 1, 1, 1, 'crypto', 64, 1500.00000000, 750.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422495, 'LUNC', 'Terra Classic', 1, 1, 1, 'crypto', 15, 5000.00000000, 750.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422496, 'LUNC', 'Terra Classic', 1, 1, 1, 'crypto', 15, 5000.00000000, 750.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422497, 'USTC', 'Terra Classic USD', 1, 1, 1, 'crypto', 15, 50.00000000, 8.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422498, 'USTC', 'Terra Classic USD', 1, 1, 1, 'crypto', 15, 50.00000000, 8.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422499, 'USTC', 'Terra Classic USD', 1, 1, 1, 'crypto', 15, 50.00000000, 8.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422500, 'JASMY3L', 'JASMY 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422501, 'JASMY3L', 'JASMY 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422502, 'JASMY3L', 'JASMY 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422503, 'JASMY3S', 'JASMY 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422504, 'JASMY3S', 'JASMY 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422505, 'IDLENFT', 'IdleStoneage', 0, 0, 1, 'crypto', 20, 1.00000000, 0.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422506, 'IDLENFT', 'IdleStoneage', 0, 0, 1, 'crypto', 20, 1.00000000, 0.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422507, 'IDLENFT', 'IdleStoneage', 0, 0, 1, 'crypto', 20, 1.00000000, 0.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422508, 'OP', 'Optimism', 1, 1, 1, 'crypto', 100, 5.00000000, 0.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422509, 'EVER', 'Everscale', 0, 1, 0, 'crypto', 64, 150.00000000, 65.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422510, 'OP', 'Optimism', 1, 1, 1, 'crypto', 100, 5.00000000, 0.50000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422511, 'ICX', 'icon', 1, 1, 1, 'crypto', 15, 5.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422512, 'MOOV', 'Dotmoovs', 1, 1, 1, 'crypto', 32, 100.00000000, 35.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422513, 'MOOV', 'Dotmoovs', 1, 1, 1, 'crypto', 32, 100.00000000, 35.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422514, 'USDP', 'Pax Dollar', 1, 1, 1, 'crypto', 64, 40.00000000, 20.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422515, 'WELL', 'Moonwell', 1, 1, 1, 'crypto', 30, 10.00000000, 5.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422516, 'WELL', 'Moonwell', 1, 1, 1, 'crypto', 30, 10.00000000, 5.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422517, 'CSPR', 'Casper', 1, 1, 1, 'crypto', 6, 10.00000000, 5.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422518, 'CSPR', 'Casper', 1, 1, 1, 'crypto', 6, 10.00000000, 5.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422519, 'CSPR', 'Casper', 1, 1, 1, 'crypto', 6, 10.00000000, 5.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422520, 'FORT', 'Forta', 1, 1, 1, 'crypto', 64, 100.00000000, 50.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422521, 'FORT', 'Forta', 1, 1, 1, 'crypto', 64, 100.00000000, 50.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422522, 'FORT', 'Forta', 1, 1, 1, 'crypto', 64, 100.00000000, 50.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422523, 'FORT', 'Forta', 1, 1, 1, 'crypto', 64, 100.00000000, 50.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422524, 'REV3L', 'REV3AL', 1, 1, 1, 'crypto', 32, 100.00000000, 50.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422525, 'REV3L', 'REV3AL', 1, 1, 1, 'crypto', 32, 100.00000000, 50.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422526, 'WEMIX', 'Wemix', 1, 1, 1, 'crypto', 60, 1.00000000, 0.30000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422527, 'WEMIX', 'Wemix', 1, 1, 1, 'crypto', 60, 1.00000000, 0.30000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422528, 'OGV', 'Origin Dollar Governance', 1, 1, 1, 'crypto', 64, 1500.00000000, 750.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422529, 'OGV', 'Origin Dollar Governance', 1, 1, 1, 'crypto', 64, 1500.00000000, 750.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422530, 'OLE', 'OpenLeverage', 1, 1, 1, 'crypto', 32, 20.00000000, 10.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422531, 'LDO', 'Lido DAO', 1, 1, 1, 'crypto', 64, 15.00000000, 7.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422532, 'CULT', 'Cult DAO', 1, 1, 1, 'crypto', 64, 5000000.00000000, 2500000.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422533, 'RBP', 'Rare Ball Portion', 1, 1, 1, 'crypto', 20, 500.00000000, 500.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422534, 'SRBP', 'Super Rare Ball Portion', 1, 1, 1, 'crypto', 20, 100.00000000, 50.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422535, 'HIBAYC', 'hiBAYC', 1, 1, 1, 'crypto', 64, 20.00000000, 10.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422536, 'HIPUNKS', 'hiPUNKS', 1, 1, 1, 'crypto', 64, 100.00000000, 50.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422537, 'BUSD', 'Binance USD', 1, 1, 1, 'crypto', 32, 5.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422538, 'BUSD', 'Binance USD', 1, 1, 1, 'crypto', 32, 5.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422539, 'FIDA', 'Bonfida', 1, 1, 1, 'crypto', 200, 3.00000000, 0.99000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422540, 'FIDA', 'Bonfida', 1, 1, 1, 'crypto', 200, 3.00000000, 0.99000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422541, 'WOMBAT', 'Wombat', 1, 1, 1, 'crypto', 64, 4000.00000000, 2000.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422542, 'WOMBAT', 'Wombat', 1, 1, 1, 'crypto', 64, 4000.00000000, 2000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422543, 'FT', 'Fracton Protocol', 1, 1, 1, 'crypto', 64, 3.50000000, 1.75000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422544, 'FIDA', 'Bonfida', 1, 1, 1, 'crypto', 200, 3.00000000, 0.99000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422545, 'HIENS4', 'hiENS4', 1, 1, 1, 'crypto', 64, 3500.00000000, 1750.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422546, 'HIENS4', 'hiENS4', 1, 1, 1, 'crypto', 64, 3500.00000000, 1750.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422547, 'EGAME', 'EVERY GAME', 1, 1, 1, 'crypto', 64, 100000.00000000, 50000.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422548, 'EGAME', 'EVERY GAME', 1, 1, 1, 'crypto', 64, 100000.00000000, 50000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422549, 'STEPWATCH', 'StepWatch', 1, 1, 1, 'crypto', 500, 10.00000000, 5.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422550, 'STEPWATCH', 'StepWatch', 1, 1, 1, 'crypto', 500, 10.00000000, 5.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422551, 'HISAND33', 'hiSAND33', 1, 1, 1, 'crypto', 64, 400.00000000, 195.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422552, 'XRD', 'Radix', 1, 1, 1, 'crypto', 1000, 28.00000000, 8.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422553, 'PIKASTER2', 'Pikaster', 0, 0, 1, 'crypto', 32, 1.00000000, 0.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422554, 'DC', 'Dogechain', 1, 1, 1, 'crypto', 64, 9000.00000000, 4500.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422555, 'HIENS3', 'hiENS3', 1, 1, 1, 'crypto', 64, 500.00000000, 250.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422556, 'HIENS3', 'hiENS3', 1, 1, 1, 'crypto', 64, 500.00000000, 250.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422557, 'NEER', 'Metaverse.Network & Bit.Country', 1, 1, 1, 'crypto', 30, 10.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422558, 'RVN', 'Ravencoin', 1, 1, 1, 'crypto', 60, 5.00000000, 2.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422559, 'MC', 'Mechaverse', 1, 1, 1, 'crypto', 32, 5.00000000, 2.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422560, 'PEEL', 'Meta Apes', 1, 1, 1, 'crypto', 32, 20.00000000, 7.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422561, 'RVN', 'Ravencoin', 1, 1, 1, 'crypto', 60, 5.00000000, 2.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422562, 'SDL', 'Saddle DAO', 1, 1, 1, 'crypto', 64, 1200.00000000, 600.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:09'),
(422563, 'HIODBS', 'hiODBS', 1, 1, 1, 'crypto', 64, 1500.00000000, 750.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422564, 'HIODBS', 'hiODBS', 1, 1, 1, 'crypto', 64, 1500.00000000, 750.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422565, 'SWEAT', 'Sweat Economy', 1, 1, 1, 'crypto', 64, 1500.00000000, 750.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422566, 'SWEAT', 'Sweat Economy', 1, 1, 1, 'crypto', 64, 1500.00000000, 750.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422567, 'CMP', 'Caduceus', 1, 1, 1, 'crypto', 150, 5.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422568, 'PIX', 'PIXIE', 1, 1, 1, 'crypto', 10, 200.00000000, 20.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422569, 'PIX', 'PIXIE', 1, 1, 1, 'crypto', 10, 200.00000000, 20.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422570, 'HIDOODLES', 'hiDOODLES', 1, 1, 1, 'crypto', 64, 2500.00000000, 1250.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422571, 'MPLX', 'Metaplex', 1, 1, 1, 'crypto', 200, 15.00000000, 4.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422572, 'MPLX', 'Metaplex', 1, 1, 1, 'crypto', 200, 15.00000000, 4.50000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422573, 'ETHW', 'ETHPoW', 1, 1, 1, 'crypto', 2400, 1.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422574, 'ETHW', 'ETHPoW', 1, 1, 1, 'crypto', 2400, 1.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422575, 'QUARTZ', 'Sandclock', 1, 1, 1, 'crypto', 64, 50.00000000, 25.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422576, 'PUMLX', 'PUMLx', 1, 1, 1, 'crypto', 64, 550.00000000, 275.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422577, 'PUMLX', 'PUMLx', 1, 1, 1, 'crypto', 64, 550.00000000, 275.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422578, 'PUMLX', 'PUMLx', 1, 1, 1, 'crypto', 64, 550.00000000, 275.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422579, 'HIMAYC', 'hiMAYC', 1, 1, 1, 'crypto', 64, 50.00000000, 25.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422580, 'HIMAYC', 'hiMAYC', 1, 1, 1, 'crypto', 64, 50.00000000, 25.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422581, 'HIMAYC', 'hiMAYC', 1, 1, 1, 'crypto', 64, 50.00000000, 25.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422582, 'HIMAYC', 'hiMAYC', 1, 1, 1, 'crypto', 64, 50.00000000, 25.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422583, 'ACQ', 'Acquire.Fi', 1, 1, 1, 'crypto', 64, 350.00000000, 175.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422584, 'ACQ', 'Acquire.Fi', 1, 1, 1, 'crypto', 64, 350.00000000, 175.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422585, 'RED', 'RED TOKEN', 1, 1, 1, 'crypto', 64, 22500.00000000, 12500.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422586, 'RED', 'RED TOKEN', 1, 1, 1, 'crypto', 64, 22500.00000000, 12500.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422587, 'RED', 'RED TOKEN', 1, 1, 1, 'crypto', 64, 22500.00000000, 12500.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422588, 'AOG', 'AgeOfGods', 1, 1, 1, 'crypto', 32, 30.00000000, 15.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422589, 'PRMX', 'PREMA', 1, 1, 1, 'crypto', 64, 10000.00000000, 5000.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422590, 'XETA', 'XANA', 1, 1, 1, 'crypto', 32, 5.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422591, 'XETA', 'XANA', 1, 1, 1, 'crypto', 32, 5.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422592, '00', 'P00LS', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422593, '00', 'P00LS', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422594, 'GEM', 'Gemie', 1, 1, 1, 'crypto', 64, 1500.00000000, 750.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422595, 'GEM', 'Gemie', 1, 1, 1, 'crypto', 64, 1500.00000000, 750.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422596, 'HIOD', 'hiOD', 1, 1, 1, 'crypto', 64, 3000.00000000, 1500.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422597, 'HIOD', 'hiOD', 1, 1, 1, 'crypto', 64, 3000.00000000, 1500.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422598, 'HIOD', 'hiOD', 1, 1, 1, 'crypto', 64, 3000.00000000, 1500.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422599, 'HIOD', 'hiOD', 1, 1, 1, 'crypto', 64, 3000.00000000, 1500.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422600, 'KICKS', 'GetKicks', 1, 1, 1, 'crypto', 32, 300.00000000, 150.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422601, 'KICKS', 'GetKicks', 1, 1, 1, 'crypto', 32, 300.00000000, 150.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422602, 'ASTROBOY', 'MC Astroboy', 0, 0, 1, 'crypto', 64, 1.00000000, 0.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422603, 'ASTROBOY', 'MC Astroboy', 0, 0, 1, 'crypto', 64, 1.00000000, 0.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422604, 'ASTROBOY', 'MC Astroboy', 0, 0, 1, 'crypto', 64, 1.00000000, 0.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422605, 'DERC', 'DeRace', 1, 1, 1, 'crypto', 64, 48.00000000, 24.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422606, 'DERC', 'DeRace', 1, 1, 1, 'crypto', 64, 48.00000000, 24.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422607, 'DERC', 'DeRace', 1, 1, 1, 'crypto', 64, 48.00000000, 24.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422608, 'DERC', 'DeRace', 1, 1, 1, 'crypto', 64, 48.00000000, 24.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422609, 'TRIBL', 'Tribal Token', 0, 1, 0, 'crypto', 64, 6.00000000, 3.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422610, 'TRIBL', 'Tribal Token', 0, 1, 0, 'crypto', 64, 6.00000000, 3.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422611, 'TRIBL', 'Tribal Token', 0, 1, 0, 'crypto', 64, 6.00000000, 3.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422612, 'TRIBL', 'Tribal Token', 0, 1, 0, 'crypto', 64, 6.00000000, 3.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422613, 'P00LS', 'P00LS', 1, 1, 1, 'crypto', 64, 120.00000000, 60.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422614, 'GMX', 'GMX', 1, 1, 1, 'crypto', 32, 0.10000000, 0.02000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422615, 'P00LS', 'P00LS', 1, 1, 1, 'crypto', 64, 120.00000000, 60.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422616, 'GMX', 'GMX', 1, 1, 1, 'crypto', 32, 0.10000000, 0.02000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422617, 'POKT', 'Pocket Network', 1, 1, 1, 'crypto', 2, 20.00000000, 5.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422618, 'EFI', 'Efinity', 1, 1, 1, 'crypto', 30, 10.00000000, 3.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422619, 'EFI', 'Efinity', 1, 1, 1, 'crypto', 30, 10.00000000, 3.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422620, 'APT', 'Aptos', 1, 1, 1, 'crypto', 1, 0.50000000, 0.05000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422621, 'APT', 'Aptos', 1, 1, 1, 'crypto', 1, 0.50000000, 0.05000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422622, 'BBC', 'Bull BTC Club', 1, 1, 1, 'crypto', 32, 100.00000000, 50.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422623, 'BBC', 'Bull BTC Club', 1, 1, 1, 'crypto', 32, 100.00000000, 50.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422624, 'BBC', 'Bull BTC Club', 1, 1, 1, 'crypto', 32, 100.00000000, 50.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422625, 'EUL', 'Euler', 1, 1, 1, 'crypto', 64, 5.00000000, 2.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422626, 'EUL', 'Euler', 1, 1, 1, 'crypto', 64, 5.00000000, 2.50000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422627, 'TON', 'Ton', 1, 1, 1, 'crypto', 1, 1.00000000, 0.10000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422628, 'TON', 'Ton', 1, 1, 1, 'crypto', 1, 1.00000000, 0.10000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422629, 'HIMEEBITS', 'hiMEEBITS', 1, 1, 1, 'crypto', 64, 2500.00000000, 1250.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422630, 'HIMEEBITS', 'hiMEEBITS', 1, 1, 1, 'crypto', 64, 2500.00000000, 1250.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422631, 'HIMEEBITS', 'hiMEEBITS', 1, 1, 1, 'crypto', 64, 2500.00000000, 1250.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422632, 'HISQUIGGLE', 'hiSQUIGGLE', 1, 1, 1, 'crypto', 64, 600.00000000, 300.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422633, 'HISQUIGGLE', 'hiSQUIGGLE', 1, 1, 1, 'crypto', 64, 600.00000000, 300.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422634, 'HISQUIGGLE', 'hiSQUIGGLE', 1, 1, 1, 'crypto', 64, 600.00000000, 300.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422635, 'PIAS', 'PIAS', 1, 1, 1, 'crypto', 32, 300.00000000, 150.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422636, 'PIAS', 'PIAS', 1, 1, 1, 'crypto', 32, 300.00000000, 150.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422637, 'XCV', 'XCarnival', 1, 1, 1, 'crypto', 32, 100.00000000, 50.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422638, 'ECOX', 'Eco', 1, 1, 1, 'crypto', 64, 15.00000000, 7.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422639, 'HFT', 'Hashflow', 1, 1, 1, 'crypto', 64, 20.00000000, 10.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422640, 'MM', 'Mechaverse', 0, 0, 0, 'crypto', 32, 1.00000000, 0.10000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422641, 'MM', 'Mechaverse', 0, 0, 0, 'crypto', 32, 1.00000000, 0.10000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422642, 'MM', 'Mechaverse', 0, 0, 0, 'crypto', 32, 1.00000000, 0.10000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422643, 'HIFIDENZA', 'hiFIDENZA', 1, 1, 1, 'crypto', 64, 60.00000000, 30.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422644, 'HIFIDENZA', 'hiFIDENZA', 1, 1, 1, 'crypto', 64, 60.00000000, 30.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422645, 'AZERO', 'Aleph Zero', 1, 1, 1, 'crypto', 200, 2.00000000, 0.45000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422646, 'AZERO', 'Aleph Zero', 1, 1, 1, 'crypto', 200, 2.00000000, 0.45000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422647, 'BEAT', 'MetaBeat', 1, 1, 1, 'crypto', 500, 10.00000000, 3.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422648, 'BEAT', 'MetaBeat', 1, 1, 1, 'crypto', 500, 10.00000000, 3.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422649, 'CLUB', 'Club Coin', 1, 1, 1, 'crypto', 64, 800.00000000, 400.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422650, 'CLUB', 'Club Coin', 1, 1, 1, 'crypto', 64, 800.00000000, 400.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422651, 'MATCH', 'Matching game', 0, 0, 1, 'crypto', 64, 30000.00000000, 30000.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422652, 'MATCH', 'Matching game', 0, 0, 1, 'crypto', 64, 30000.00000000, 30000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422653, 'MATCH', 'Matching game', 0, 0, 1, 'crypto', 64, 30000.00000000, 30000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422654, 'NRFB', 'NuriFootball', 1, 1, 1, 'crypto', 64, 6000.00000000, 3000.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422655, 'NRFB', 'NuriFootball', 1, 1, 1, 'crypto', 64, 6000.00000000, 3000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422656, 'HIGAZERS', 'hiGAZERS', 1, 1, 1, 'crypto', 64, 190.00000000, 95.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422657, 'NAVI', 'Atlas Navi', 1, 1, 1, 'crypto', 64, 160.00000000, 80.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422658, 'NAVI', 'Atlas Navi', 1, 1, 1, 'crypto', 64, 160.00000000, 80.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422659, 'HIPENGUINS', 'hiPENGUINS', 1, 1, 1, 'crypto', 64, 1000.00000000, 500.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422660, 'CARE', 'CARE', 1, 1, 1, 'crypto', 64, 25000.00000000, 12500.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422661, 'ALT', 'AptosLaunchToken', 1, 1, 1, 'crypto', 1, 10.00000000, 2.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422662, 'HICLONEX', 'hiCLONEX', 1, 1, 1, 'crypto', 64, 1700.00000000, 850.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422663, 'OAS', 'Oasys', 1, 1, 1, 'crypto', 30, 20.00000000, 2.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422664, 'PRIMAL', 'Primal', 1, 1, 1, 'crypto', 32, 120.00000000, 60.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422665, 'HICOOLCATS', 'hiCOOLCATS', 1, 1, 1, 'crypto', 64, 5000.00000000, 2500.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422666, 'HIAZUKI', 'hiAZUKI', 1, 1, 1, 'crypto', 64, 480.00000000, 240.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422667, 'TEM', 'TemDAO', 1, 1, 1, 'crypto', 64, 3000.00000000, 1500.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422668, 'HIFLUF', 'hiFLUF', 1, 1, 1, 'crypto', 64, 3000.00000000, 1500.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422669, 'HIFLUF', 'hiFLUF', 1, 1, 1, 'crypto', 64, 3000.00000000, 1500.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422670, 'OSMO', 'OSMO', 1, 1, 1, 'crypto', 15, 1.00000000, 0.20000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422671, 'OSMO', 'OSMO', 1, 1, 1, 'crypto', 15, 1.00000000, 0.20000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422672, 'FLR', 'Flare Network', 1, 1, 1, 'crypto', 20, 10.00000000, 2.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422673, 'FLR', 'Flare Network', 1, 1, 1, 'crypto', 20, 10.00000000, 2.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422674, 'FLR', 'Flare Network', 1, 1, 1, 'crypto', 20, 10.00000000, 2.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422675, 'HIBIRDS', 'hiMOONBIRDS', 1, 1, 1, 'crypto', 64, 550.00000000, 275.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422676, 'HIBIRDS', 'hiMOONBIRDS', 1, 1, 1, 'crypto', 64, 550.00000000, 275.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422677, 'HIBIRDS', 'hiMOONBIRDS', 1, 1, 1, 'crypto', 64, 550.00000000, 275.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422678, 'BDX', 'Beldex', 1, 1, 1, 'crypto', 15, 10.00000000, 2.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422679, 'HIMFERS', 'hiMFERS', 1, 1, 1, 'crypto', 64, 6000.00000000, 3000.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422680, 'SIMP', 'SO-COL', 1, 1, 1, 'crypto', 64, 1950.00000000, 950.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422681, 'SIMP', 'SO-COL', 1, 1, 1, 'crypto', 64, 1950.00000000, 950.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422682, 'MAGIC', 'MAGIC', 1, 1, 1, 'crypto', 120, 1.00000000, 0.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422683, 'MAGIC', 'MAGIC', 1, 1, 1, 'crypto', 120, 1.00000000, 0.50000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422684, 'ASTRA', 'Astra Protocol', 1, 1, 1, 'crypto', 64, 36.00000000, 18.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422685, 'HIVALHALLA', 'hiVALHALLA', 1, 1, 1, 'crypto', 64, 5500.00000000, 2750.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422686, 'HIVALHALLA', 'hiVALHALLA', 1, 1, 1, 'crypto', 64, 5500.00000000, 2750.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422687, 'SQUAD', 'SQUAD', 1, 1, 1, 'crypto', 32, 100.00000000, 25.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422688, 'SQUAD', 'SQUAD', 1, 1, 1, 'crypto', 32, 100.00000000, 25.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422689, 'SQUAD', 'SQUAD', 1, 1, 1, 'crypto', 32, 100.00000000, 25.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422690, 'RPL', 'Rocket Pool', 1, 1, 1, 'crypto', 64, 0.30000000, 0.15000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422691, 'HIRENGA', 'hiRENGA', 1, 1, 1, 'crypto', 64, 4000.00000000, 2000.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422692, 'HIRENGA', 'hiRENGA', 1, 1, 1, 'crypto', 64, 4000.00000000, 2000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422693, 'HIGH', 'Highstreet', 1, 1, 1, 'crypto', 64, 6.00000000, 3.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422694, 'HIRENGA', 'hiRENGA', 1, 1, 1, 'crypto', 64, 4000.00000000, 2000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422695, 'KING', 'Kingdomverse', 1, 1, 1, 'crypto', 64, 1200.00000000, 600.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422696, 'KING', 'Kingdomverse', 1, 1, 1, 'crypto', 64, 1200.00000000, 600.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422697, 'KING', 'Kingdomverse', 1, 1, 1, 'crypto', 64, 1200.00000000, 600.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422698, 'OP2L', 'OP 2x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422699, 'OP2L', 'OP 2x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422700, 'OP2L', 'OP 2x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422701, 'OP2S', 'OP 2x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422702, 'OP2S', 'OP 2x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422703, 'OP2S', 'OP 2x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422704, 'SHIB2L', 'SHIB 2x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422705, 'SHIB2L', 'SHIB 2x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422706, 'SHIB2S', 'SHIB 2x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422707, 'SHIB2S', 'SHIB 2x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422708, 'SHIB2S', 'SHIB 2x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422709, 'APT2L', 'APT 2x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422710, 'APT2L', 'APT 2x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422711, 'APT2S', 'APT 2x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422712, 'APT2S', 'APT 2x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422713, 'HIUNDEAD', 'hiUNDEAD', 1, 1, 1, 'crypto', 64, 30000.00000000, 15000.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422714, 'HIUNDEAD', 'hiUNDEAD', 1, 1, 1, 'crypto', 64, 30000.00000000, 15000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422715, 'HIUNDEAD', 'hiUNDEAD', 1, 1, 1, 'crypto', 64, 30000.00000000, 15000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422716, 'AGIX2L', 'AGIX 2x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422717, 'AGIX2S', 'AGIX 2x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422718, 'GRT2L', 'GRT 2x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422719, 'GRT2S', 'GRT 2x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422720, 'GFT', 'Gifto', 1, 1, 1, 'crypto', 32, 20.00000000, 5.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422721, 'FLOKI', 'FLOKI', 1, 1, 1, 'crypto', 32, 30000.00000000, 15000.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422722, 'HIFRIENDS', 'hiFRIENDS', 1, 1, 1, 'crypto', 64, 600.00000000, 300.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422723, 'BLUR', 'Blur', 1, 1, 1, 'crypto', 64, 25.00000000, 12.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422724, 'WAXL', 'Axelar', 1, 1, 1, 'crypto', 64, 25.00000000, 12.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422725, 'SSV', 'ssv.network', 1, 1, 1, 'crypto', 64, 0.50000000, 0.20000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422726, 'IGU', 'IguVerse', 1, 1, 1, 'crypto', 32, 10.00000000, 4.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422727, 'ACS', 'Access Protocol', 1, 1, 1, 'crypto', 200, 50.00000000, 15.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422728, 'BLUR2L', 'BLUR 2x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422729, 'BLUR2S', 'BLUR 2x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422730, 'CSIX', 'Carbon', 1, 1, 1, 'crypto', 32, 20.00000000, 10.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422731, 'HISEALS', 'hiSEALS', 1, 1, 1, 'crypto', 64, 1000.00000000, 500.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422732, 'CFX2L', 'CFX 2x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422733, 'CFX2S', 'CFX 2x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422734, 'SIDUS', 'SIDUS', 1, 1, 1, 'crypto', 64, 7000.00000000, 3500.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422735, 'GOAL', 'TopGoal', 1, 1, 1, 'crypto', 32, 5.00000000, 0.95000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422736, 'SYN', 'Synapse', 1, 1, 1, 'crypto', 64, 12.00000000, 6.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422737, 'GRAIL', 'Camelot', 1, 1, 1, 'crypto', 120, 0.00200000, 0.00095000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422738, 'DPX', 'Dopex', 1, 1, 1, 'crypto', 120, 0.01500000, 0.00750000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422739, 'RDNT', 'Radiant', 1, 1, 1, 'crypto', 120, 7.00000000, 3.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422740, 'AIPAD', 'AIPAD', 1, 1, 1, 'crypto', 32, 3.00000000, 1.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422741, 'GNS', 'Gains Network', 1, 1, 1, 'crypto', 120, 1.00000000, 0.30000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422742, 'HIBEANZ', 'hiBEANZ', 1, 1, 1, 'crypto', 64, 6000.00000000, 3000.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422743, 'BLZ', 'Bluzelle', 1, 1, 1, 'crypto', 64, 130.00000000, 65.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422744, 'MINA', 'Mina', 1, 1, 1, 'crypto', 20, 1.50000000, 0.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422745, 'NXRA', 'AllianceBlock Nexera', 1, 1, 1, 'crypto', 64, 170.00000000, 85.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422746, 'HALO', 'Halo', 0, 0, 1, 'crypto', 32, 10.00000000, 4.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422747, 'HMND', 'Humanode', 1, 1, 1, 'crypto', 30, 5.00000000, 2.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422748, 'HMND', 'Humanode', 1, 1, 1, 'crypto', 30, 5.00000000, 2.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422749, 'HMND', 'Humanode', 1, 1, 1, 'crypto', 30, 5.00000000, 2.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422750, 'HIFI', 'Hifi Finance', 1, 1, 1, 'crypto', 64, 24.00000000, 12.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422751, 'NOM', 'Onomy Protocol', 1, 1, 1, 'crypto', 15, 1.00000000, 0.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422752, 'NOM', 'Onomy Protocol', 1, 1, 1, 'crypto', 15, 1.00000000, 0.50000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422753, 'LQTY', 'Liquity', 1, 1, 1, 'crypto', 64, 7.00000000, 3.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422754, 'LQTY', 'Liquity', 1, 1, 1, 'crypto', 64, 7.00000000, 3.50000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422755, 'STRAX', 'Stratis', 1, 1, 1, 'crypto', 30, 2.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422756, 'ARB', 'Arbitrum', 0, 1, 0, 'crypto', 64, 19.50000000, 9.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422757, 'ARB', 'Arbitrum', 0, 1, 0, 'crypto', 64, 19.50000000, 9.50000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422758, 'ID', 'SPACE ID', 1, 1, 1, 'crypto', 32, 3.00000000, 1.50000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422759, 'ID3L', 'ID 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422760, 'ID3S', 'ID 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422761, 'ID3S', 'ID 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422762, 'ARB3S', 'ARB 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422763, 'ARB3S', 'ARB 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422764, 'ARB3L', 'ARB 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422765, 'ARB3L', 'ARB 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422766, 'BTCUP', 'BTC 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422767, 'BTCUP', 'BTC 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422768, 'BTCUP', 'BTC 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422769, 'BTCDOWN', 'BTC 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422770, 'BTCDOWN', 'BTC 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422771, 'BTCDOWN', 'BTC 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422772, 'BTCDOWN', 'BTC 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422773, 'ETHUP', 'ETH 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422774, 'ETHUP', 'ETH 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422775, 'ETHUP', 'ETH 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422776, 'ETHUP', 'ETH 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422777, 'ETHDOWN', 'ETH 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422778, 'ETHDOWN', 'ETH 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422779, 'ETHDOWN', 'ETH 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422780, 'ETHDOWN', 'ETH 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422781, 'AOS', 'AOS', 0, 0, 1, 'crypto', 32, 200000.00000000, 100000.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422782, 'AOS', 'AOS', 0, 0, 1, 'crypto', 32, 200000.00000000, 100000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422783, 'AOS', 'AOS', 0, 0, 1, 'crypto', 32, 200000.00000000, 100000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422784, 'MYRIA', 'Myria', 1, 1, 1, 'crypto', 64, 3000.00000000, 1500.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422785, 'MYRIA', 'Myria', 1, 1, 1, 'crypto', 64, 3000.00000000, 1500.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422786, 'SD', 'Stader', 1, 1, 1, 'crypto', 64, 10.00000000, 5.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422787, 'RLTM', 'Reality Metaverse', 1, 1, 1, 'crypto', 64, 300.00000000, 150.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422788, 'RLTM', 'Reality Metaverse', 1, 1, 1, 'crypto', 64, 300.00000000, 150.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422789, 'KAGI', 'Delysium', 1, 1, 1, 'crypto', 64, 50.00000000, 25.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422790, 'KAGI', 'Delysium', 1, 1, 1, 'crypto', 64, 50.00000000, 25.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422791, 'CGPT', 'ChainGPT', 1, 1, 1, 'crypto', 32, 12.00000000, 6.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422792, 'KAGI', 'Delysium', 1, 1, 1, 'crypto', 64, 50.00000000, 25.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422793, 'SXPUP', 'SXP 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422794, 'SXPUP', 'SXP 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422795, 'SXPDOWN', 'SXP 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422796, 'MASKUP', 'MASK 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422797, 'MASKUP', 'MASK 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422798, 'MASKDOWN', 'MASK 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422799, 'MASKDOWN', 'MASK 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422800, 'DYDXUP', 'DYDX 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422801, 'DYDXUP', 'DYDX 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422802, 'DYDXUP', 'DYDX 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422803, 'DYDXDOWN', 'DYDX 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422804, 'OTK', 'Octo Gaming', 1, 1, 1, 'crypto', 200, 30.00000000, 10.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422805, 'OTK', 'Octo Gaming', 1, 1, 1, 'crypto', 200, 30.00000000, 10.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422806, 'OTK', 'Octo Gaming', 1, 1, 1, 'crypto', 200, 30.00000000, 10.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422807, 'RNDRUP', 'RNDR 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422808, 'RNDRUP', 'RNDR 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422809, 'RNDRDOWN', 'RNDR 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422810, 'RNDRDOWN', 'RNDR 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422811, 'STXUP', 'STX 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422812, 'RNDRDOWN', 'RNDR 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422813, 'STXDOWN', 'STX 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422814, 'LINAUP', 'LINA 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422815, 'LINADOWN', 'LINA 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422816, 'ZPAY', 'ZoidPay', 1, 1, 1, 'crypto', 5, 10.00000000, 3.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422817, 'ZPAY', 'ZoidPay', 1, 1, 1, 'crypto', 5, 10.00000000, 3.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422818, 'GPT', 'CryptoGPT Token', 1, 1, 1, 'crypto', 32, 20.00000000, 10.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422819, 'GPT', 'CryptoGPT Token', 1, 1, 1, 'crypto', 32, 20.00000000, 10.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422820, 'PZP', 'PlayZap', 1, 1, 1, 'crypto', 20, 2.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422821, 'PZP', 'PlayZap', 1, 1, 1, 'crypto', 20, 2.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422822, 'BABYDOGE', 'Baby Doge Coin', 1, 1, 1, 'crypto', 64, 6000000000.00000000, 3000000000.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422823, 'BABYDOGE', 'Baby Doge Coin', 1, 1, 1, 'crypto', 64, 6000000000.00000000, 3000000000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422824, 'BABYDOGE', 'Baby Doge Coin', 1, 1, 1, 'crypto', 64, 6000000000.00000000, 3000000000.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422825, 'INJUP', 'INJ 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422826, 'INJUP', 'INJ 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422827, 'INJUP', 'INJ 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422828, 'INJDOWN', 'INJ 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422829, 'INJDOWN', 'INJ 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422830, 'INJDOWN', 'INJ 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422831, 'ETCUP', 'ETC 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422832, 'ETCUP', 'ETC 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422833, 'ETCUP', 'ETC 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422834, 'ETCUP', 'ETC 2-4 Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422835, 'ETCDOWN', 'ETC 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422836, 'ETCDOWN', 'ETC 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422837, 'ETCDOWN', 'ETC 2-4 Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422838, 'LOCUS', 'Locus Chain', 1, 1, 1, 'crypto', 64, 170.00000000, 85.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422839, 'LOCUS', 'Locus Chain', 1, 1, 1, 'crypto', 64, 170.00000000, 85.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422840, 'LOCUS', 'Locus Chain', 1, 1, 1, 'crypto', 64, 170.00000000, 85.00000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422841, 'IRON', 'IRON', 1, 1, 1, 'crypto', 20, 2.00000000, 1.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422842, 'IZI', 'iZUMi Finance', 0, 1, 0, 'crypto', 100, 10.00000000, 5.00000000, '2023-04-25 16:24:16', '2023-05-02 15:14:10'),
(422843, 'IRON', 'IRON', 0, 1, 0, 'crypto', 20, 1.00000000, 0.10000000, '2023-04-25 16:24:16', '2023-04-25 16:24:16'),
(422844, 'BIFIF', 'BiFi', 1, 1, 1, 'crypto', 64, 1500.00000000, 750.00000000, '2023-04-26 18:18:05', '2023-05-02 15:14:09'),
(422845, 'SUI', 'SUI', 0, 1, 0, 'crypto', 1, 0.00000000, 0.00000000, '2023-04-28 02:45:05', '2023-05-02 15:14:10'),
(422846, 'SUI3L', 'SUI 3x Long', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-28 08:41:04', '2023-05-02 15:14:10'),
(422847, 'SUI3S', 'SUI 3x Short', 0, 0, 0, 'crypto', 64, 0.00000000, 0.01000000, '2023-04-28 08:41:04', '2023-05-02 15:14:10');

-- --------------------------------------------------------

--
-- Table structure for table `kycs`
--

CREATE TABLE `kycs` (
  `id` int(10) UNSIGNED NOT NULL,
  `userId` int(11) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `address1` varchar(255) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `zip` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `telegram` varchar(255) DEFAULT '',
  `documentType` varchar(255) DEFAULT '',
  `document` varchar(255) DEFAULT '',
  `document2` varchar(255) DEFAULT '',
  `document3` varchar(255) DEFAULT '',
  `notes` text DEFAULT NULL,
  `reviewedBy` int(11) NOT NULL DEFAULT 0,
  `reviewedAt` datetime DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `extra_field` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`extra_field`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kyc_templates`
--

CREATE TABLE `kyc_templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`options`)),
  `status` tinyint(4) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `locales`
--

CREATE TABLE `locales` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(255) DEFAULT NULL,
  `country_code` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `locales`
--

INSERT INTO `locales` (`id`, `code`, `country_code`, `title`, `status`, `created_at`, `updated_at`) VALUES
(1, 'ar', 'IQ', 'Arabic', 1, NULL, NULL),
(2, 'bn', 'IN', 'Bengali', 1, NULL, NULL),
(3, 'de', 'DE', 'German', 1, NULL, NULL),
(4, 'en', 'US', 'English', 1, NULL, NULL),
(5, 'es', 'ES', 'Spanish', 1, NULL, NULL),
(6, 'fa', 'IR', 'Farsi', 1, NULL, NULL),
(7, 'fr', 'FR', 'French', 1, NULL, NULL),
(8, 'hu', 'HU', 'Hungarian', 1, NULL, NULL),
(9, 'id', 'ID', 'Indonesian', 1, NULL, NULL),
(10, 'it', 'IT', 'Italian', 1, NULL, NULL),
(11, 'ja', 'JP', 'Japanese', 1, NULL, NULL),
(12, 'ko', 'KR', 'Korean', 1, NULL, NULL),
(13, 'nb', 'NO', 'Norwegian', 1, NULL, NULL),
(14, 'nl', 'NL', 'Neterlands', 1, NULL, NULL),
(15, 'pt', 'PT', 'Portuguese', 1, NULL, NULL),
(16, 'ru', 'RU', 'Russain', 1, NULL, NULL),
(17, 'th', 'TH', 'Thai', 1, NULL, NULL),
(18, 'tr', 'TR', 'Turkish', 1, NULL, NULL),
(19, 'uk', 'UA', 'Ukrainian', 1, NULL, NULL),
(20, 'vi', 'VN', 'Vietnamese', 1, NULL, NULL),
(21, 'zh', 'CN', 'Chinese', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(295, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notification_device_tokens`
--

CREATE TABLE `notification_device_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `token` text NOT NULL,
  `user_id` int(10) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `notification_logs`
--

CREATE TABLE `notification_logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `sender` varchar(40) DEFAULT NULL,
  `sent_from` varchar(40) DEFAULT NULL,
  `sent_to` varchar(40) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `notification_type` varchar(40) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notification_logs`
--

INSERT INTO `notification_logs` (`id`, `user_id`, `sender`, `sent_from`, `sent_to`, `subject`, `message`, `notification_type`, `created_at`, `updated_at`) VALUES
(171, 0, 'sendgrid', 'contact@bicrypto.com', 'a.annabi@nessmatv.tv', 'SENDGRID Configuration Success', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello a.annabi (a.annabi@nessmatv.tv)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">Your email notification setting is configured successfully for bicrypto</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-06 19:07:51', '2023-05-06 19:07:51'),
(172, 3895, 'sendgrid', 'contact@bicrypto.com', 'auditedjida@gmail.com', 'Verify Email Address', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello ines noussa (inesnoussa)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">Please click the button below to verify your email address.\r\n<br><br>\r\n<div align=\"center\">\r\n<a style=\"box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',Roboto,Helvetica,Arial,sans-serif,\'Apple Color Emoji\',\'Segoe UI Emoji\',\'Segoe UI Symbol\';border-radius:4px;color:#fff;display:inline-block;overflow:hidden;text-decoration:none;background-color:#2d3748;border-bottom:8px solid #2d3748;border-left:18px solid #2d3748;border-right:18px solid #2d3748;border-top:8px solid #2d3748\" href=\"https://www.bicrypto.com/email/verify/3895/88c4b8d8585fa9e380d2734c2f848b9ff96f526e?expires=1683403755&signature=d165703b2b3e88f480cf5fbbd9cf18520c265927b11570ea4603c316fd047d29\">Verify Email Address</a>\r\n</div><br>\r\nIf you did not create an account, no further action is required.\r\n<br><br>\r\nRegards,<br>\r\nbicrypto\r\n<br>\r\n<hr>\r\nIf you\'re having trouble clicking the \"Verify Email Address\" button, copy and paste the URL below into your web browser: https://www.bicrypto.com/email/verify/3895/88c4b8d8585fa9e380d2734c2f848b9ff96f526e?expires=1683403755&signature=d165703b2b3e88f480cf5fbbd9cf18520c265927b11570ea4603c316fd047d29</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-06 19:09:15', '2023-05-06 19:09:15'),
(173, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 155.94.216.84<br>\r\nLocation: Atlanta - United States - US<br>\r\nDate and Time: 2023-05-07 22:21:31\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-07 22:21:37', '2023-05-07 22:21:37'),
(174, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 196.185.128.73<br>\r\nLocation: Tunis - Tunisia - TN<br>\r\nDate and Time: 2023-05-08 08:35:01\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-08 08:35:04', '2023-05-08 08:35:04'),
(175, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 105.112.17.181<br>\r\nLocation: Lagos - Nigeria - NG<br>\r\nDate and Time: 2023-05-08 14:24:55\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-08 14:24:55', '2023-05-08 14:24:55'),
(176, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 105.112.182.114<br>\r\nLocation: Lagos - Nigeria - NG<br>\r\nDate and Time: 2023-05-09 09:51:57\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-09 09:51:58', '2023-05-09 09:51:58'),
(177, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 197.210.84.21<br>\r\nLocation: Lagos - Nigeria - NG<br>\r\nDate and Time: 2023-05-09 14:53:13\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-09 14:53:14', '2023-05-09 14:53:14'),
(178, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 5.188.62.21<br>\r\nLocation: St Petersburg - Russia - RU<br>\r\nDate and Time: 2023-05-10 02:00:50\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-10 02:00:50', '2023-05-10 02:00:50'),
(179, 3896, 'sendgrid', 'contact@bicrypto.com', 'yinobig520@asuflex.com', 'Verify Email Address', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello Sonia Sweet (crypto)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">Please click the button below to verify your email address.\r\n<br><br>\r\n<div align=\"center\">\r\n<a style=\"box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',Roboto,Helvetica,Arial,sans-serif,\'Apple Color Emoji\',\'Segoe UI Emoji\',\'Segoe UI Symbol\';border-radius:4px;color:#fff;display:inline-block;overflow:hidden;text-decoration:none;background-color:#2d3748;border-bottom:8px solid #2d3748;border-left:18px solid #2d3748;border-right:18px solid #2d3748;border-top:8px solid #2d3748\" href=\"https://www.bicrypto.com/email/verify/3896/134fd8f56c8b3c04245daedea954810b4ca686ee?expires=1683733360&signature=a537dfde9a261e10ca7a9492f77e0234850639b9cc7ae503b6e82adaded304da\">Verify Email Address</a>\r\n</div><br>\r\nIf you did not create an account, no further action is required.\r\n<br><br>\r\nRegards,<br>\r\nbicrypto\r\n<br>\r\n<hr>\r\nIf you\'re having trouble clicking the \"Verify Email Address\" button, copy and paste the URL below into your web browser: https://www.bicrypto.com/email/verify/3896/134fd8f56c8b3c04245daedea954810b4ca686ee?expires=1683733360&signature=a537dfde9a261e10ca7a9492f77e0234850639b9cc7ae503b6e82adaded304da</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-10 14:42:41', '2023-05-10 14:42:41'),
(180, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 41.226.181.245<br>\r\nLocation: Tunis - Tunisia - TN<br>\r\nDate and Time: 2023-05-11 14:57:37\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-11 14:57:38', '2023-05-11 14:57:38'),
(181, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 196.186.11.235<br>\r\nLocation: Tunis - Tunisia - TN<br>\r\nDate and Time: 2023-05-12 15:17:50\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-12 15:17:51', '2023-05-12 15:17:51');
INSERT INTO `notification_logs` (`id`, `user_id`, `sender`, `sent_from`, `sent_to`, `subject`, `message`, `notification_type`, `created_at`, `updated_at`) VALUES
(182, 3897, 'sendgrid', 'contact@bicrypto.com', 'perrinenoel@icloud.com', 'Verify Email Address', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello perrine noel (noelperrine)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">Please click the button below to verify your email address.\r\n<br><br>\r\n<div align=\"center\">\r\n<a style=\"box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',Roboto,Helvetica,Arial,sans-serif,\'Apple Color Emoji\',\'Segoe UI Emoji\',\'Segoe UI Symbol\';border-radius:4px;color:#fff;display:inline-block;overflow:hidden;text-decoration:none;background-color:#2d3748;border-bottom:8px solid #2d3748;border-left:18px solid #2d3748;border-right:18px solid #2d3748;border-top:8px solid #2d3748\" href=\"https://bicrypto.com/email/verify/3897/d4dc705d0629c81334574555bb8df76c490b378f?expires=1684092300&signature=6d08d2d73f3c8d4ca8ba89f55d19978fda8e2a7eb98fb022a1e938f4f7cdd049\">Verify Email Address</a>\r\n</div><br>\r\nIf you did not create an account, no further action is required.\r\n<br><br>\r\nRegards,<br>\r\nbicrypto\r\n<br>\r\n<hr>\r\nIf you\'re having trouble clicking the \"Verify Email Address\" button, copy and paste the URL below into your web browser: https://bicrypto.com/email/verify/3897/d4dc705d0629c81334574555bb8df76c490b378f?expires=1684092300&signature=6d08d2d73f3c8d4ca8ba89f55d19978fda8e2a7eb98fb022a1e938f4f7cdd049</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-14 18:25:01', '2023-05-14 18:25:01'),
(183, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 197.244.170.40<br>\r\nLocation: Tunis - Tunisia - TN<br>\r\nDate and Time: 2023-05-15 08:42:48\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-15 08:42:49', '2023-05-15 08:42:49'),
(184, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 197.244.204.61<br>\r\nLocation: Hammamet - Tunisia - TN<br>\r\nDate and Time: 2023-05-16 09:55:08\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-16 09:55:19', '2023-05-16 09:55:19'),
(185, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 197.7.78.150<br>\r\nLocation: Tunis - Tunisia - TN<br>\r\nDate and Time: 2023-05-16 10:21:12\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-16 10:21:12', '2023-05-16 10:21:12'),
(186, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 197.0.65.218<br>\r\nLocation: Aryanah - Tunisia - TN<br>\r\nDate and Time: 2023-05-16 17:29:40\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-16 17:29:41', '2023-05-16 17:29:41'),
(187, 3898, 'sendgrid', 'contact@bicrypto.com', 'contact@meeda.shop', 'Verify Email Address', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello Selvia Doros (meedainc)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">Please click the button below to verify your email address.\r\n<br><br>\r\n<div align=\"center\">\r\n<a style=\"box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',Roboto,Helvetica,Arial,sans-serif,\'Apple Color Emoji\',\'Segoe UI Emoji\',\'Segoe UI Symbol\';border-radius:4px;color:#fff;display:inline-block;overflow:hidden;text-decoration:none;background-color:#2d3748;border-bottom:8px solid #2d3748;border-left:18px solid #2d3748;border-right:18px solid #2d3748;border-top:8px solid #2d3748\" href=\"https://bicrypto.com/email/verify/3898/03a020187031229ac4fd66187b64ec03201bc6dd?expires=1684261871&signature=bd9d72124b47f39bc3ec7f41659fe0ba935dd3b20c3c18fa4f52dcecd497c8f7\">Verify Email Address</a>\r\n</div><br>\r\nIf you did not create an account, no further action is required.\r\n<br><br>\r\nRegards,<br>\r\nbicrypto\r\n<br>\r\n<hr>\r\nIf you\'re having trouble clicking the \"Verify Email Address\" button, copy and paste the URL below into your web browser: https://bicrypto.com/email/verify/3898/03a020187031229ac4fd66187b64ec03201bc6dd?expires=1684261871&signature=bd9d72124b47f39bc3ec7f41659fe0ba935dd3b20c3c18fa4f52dcecd497c8f7</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-16 17:31:12', '2023-05-16 17:31:12'),
(188, 3899, 'sendgrid', 'contact@bicrypto.com', 'contact@meeda.shop', 'Verify Email Address', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello aziz annabi (meedainc)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">Please click the button below to verify your email address.\r\n<br><br>\r\n<div align=\"center\">\r\n<a style=\"box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',Roboto,Helvetica,Arial,sans-serif,\'Apple Color Emoji\',\'Segoe UI Emoji\',\'Segoe UI Symbol\';border-radius:4px;color:#fff;display:inline-block;overflow:hidden;text-decoration:none;background-color:#2d3748;border-bottom:8px solid #2d3748;border-left:18px solid #2d3748;border-right:18px solid #2d3748;border-top:8px solid #2d3748\" href=\"https://bicrypto.com/email/verify/3899/03a020187031229ac4fd66187b64ec03201bc6dd?expires=1684262237&signature=b497784c9de1f515790abda8bfe90190247c0d59bd1bf40f721c92b5c55a340c\">Verify Email Address</a>\r\n</div><br>\r\nIf you did not create an account, no further action is required.\r\n<br><br>\r\nRegards,<br>\r\nbicrypto\r\n<br>\r\n<hr>\r\nIf you\'re having trouble clicking the \"Verify Email Address\" button, copy and paste the URL below into your web browser: https://bicrypto.com/email/verify/3899/03a020187031229ac4fd66187b64ec03201bc6dd?expires=1684262237&signature=b497784c9de1f515790abda8bfe90190247c0d59bd1bf40f721c92b5c55a340c</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-16 17:37:18', '2023-05-16 17:37:18'),
(189, 3900, 'sendgrid', 'contact@bicrypto.com', 'contact@meeda.shop', 'Verify Email Address', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello aziz annabi (meedainc)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">Please click the button below to verify your email address.\r\n<br><br>\r\n<div align=\"center\">\r\n<a style=\"box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',Roboto,Helvetica,Arial,sans-serif,\'Apple Color Emoji\',\'Segoe UI Emoji\',\'Segoe UI Symbol\';border-radius:4px;color:#fff;display:inline-block;overflow:hidden;text-decoration:none;background-color:#2d3748;border-bottom:8px solid #2d3748;border-left:18px solid #2d3748;border-right:18px solid #2d3748;border-top:8px solid #2d3748\" href=\"https://bicrypto.com/email/verify/3900/03a020187031229ac4fd66187b64ec03201bc6dd?expires=1684263216&signature=5872668cc42e44e541d8fbd52b6bde3a5f82ef52b00a4b7bd55603dbd7a07f79\">Verify Email Address</a>\r\n</div><br>\r\nIf you did not create an account, no further action is required.\r\n<br><br>\r\nRegards,<br>\r\nbicrypto\r\n<br>\r\n<hr>\r\nIf you\'re having trouble clicking the \"Verify Email Address\" button, copy and paste the URL below into your web browser: https://bicrypto.com/email/verify/3900/03a020187031229ac4fd66187b64ec03201bc6dd?expires=1684263216&signature=5872668cc42e44e541d8fbd52b6bde3a5f82ef52b00a4b7bd55603dbd7a07f79</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-16 17:53:36', '2023-05-16 17:53:36'),
(190, 3901, 'sendgrid', 'contact@bicrypto.com', 'contact@meeda.shop', 'Verify Email Address', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello aziz annabi (meedainc)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">Please click the button below to verify your email address.\r\n<br><br>\r\n<div align=\"center\">\r\n<a style=\"box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',Roboto,Helvetica,Arial,sans-serif,\'Apple Color Emoji\',\'Segoe UI Emoji\',\'Segoe UI Symbol\';border-radius:4px;color:#fff;display:inline-block;overflow:hidden;text-decoration:none;background-color:#2d3748;border-bottom:8px solid #2d3748;border-left:18px solid #2d3748;border-right:18px solid #2d3748;border-top:8px solid #2d3748\" href=\"https://bicrypto.com/email/verify/3901/03a020187031229ac4fd66187b64ec03201bc6dd?expires=1684263434&signature=0a3c2bc76c4d4871194178888725a0acbc014dd3b05084109ea46140dff9e8fb\">Verify Email Address</a>\r\n</div><br>\r\nIf you did not create an account, no further action is required.\r\n<br><br>\r\nRegards,<br>\r\nbicrypto\r\n<br>\r\n<hr>\r\nIf you\'re having trouble clicking the \"Verify Email Address\" button, copy and paste the URL below into your web browser: https://bicrypto.com/email/verify/3901/03a020187031229ac4fd66187b64ec03201bc6dd?expires=1684263434&signature=0a3c2bc76c4d4871194178888725a0acbc014dd3b05084109ea46140dff9e8fb</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-16 17:57:15', '2023-05-16 17:57:15'),
(191, 3902, 'sendgrid', 'contact@bicrypto.com', 'contact@meeda.shop', 'Verify Email Address', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello aziz annabi (meedainc)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">Please click the button below to verify your email address.\r\n<br><br>\r\n<div align=\"center\">\r\n<a style=\"box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',Roboto,Helvetica,Arial,sans-serif,\'Apple Color Emoji\',\'Segoe UI Emoji\',\'Segoe UI Symbol\';border-radius:4px;color:#fff;display:inline-block;overflow:hidden;text-decoration:none;background-color:#2d3748;border-bottom:8px solid #2d3748;border-left:18px solid #2d3748;border-right:18px solid #2d3748;border-top:8px solid #2d3748\" href=\"https://bicrypto.com/email/verify/3902/03a020187031229ac4fd66187b64ec03201bc6dd?expires=1684263478&signature=0e07be71c7238bda173d843fdd90115e5aef36897241dbb683dcb2ae5d8e9a34\">Verify Email Address</a>\r\n</div><br>\r\nIf you did not create an account, no further action is required.\r\n<br><br>\r\nRegards,<br>\r\nbicrypto\r\n<br>\r\n<hr>\r\nIf you\'re having trouble clicking the \"Verify Email Address\" button, copy and paste the URL below into your web browser: https://bicrypto.com/email/verify/3902/03a020187031229ac4fd66187b64ec03201bc6dd?expires=1684263478&signature=0e07be71c7238bda173d843fdd90115e5aef36897241dbb683dcb2ae5d8e9a34</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-16 17:57:59', '2023-05-16 17:57:59');
INSERT INTO `notification_logs` (`id`, `user_id`, `sender`, `sent_from`, `sent_to`, `subject`, `message`, `notification_type`, `created_at`, `updated_at`) VALUES
(192, 3903, 'sendgrid', 'contact@bicrypto.com', 'contact@meeda.shop', 'Verify Email Address', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello aziz annabi (meedainc)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">Please click the button below to verify your email address.\r\n<br><br>\r\n<div align=\"center\">\r\n<a style=\"box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',Roboto,Helvetica,Arial,sans-serif,\'Apple Color Emoji\',\'Segoe UI Emoji\',\'Segoe UI Symbol\';border-radius:4px;color:#fff;display:inline-block;overflow:hidden;text-decoration:none;background-color:#2d3748;border-bottom:8px solid #2d3748;border-left:18px solid #2d3748;border-right:18px solid #2d3748;border-top:8px solid #2d3748\" href=\"https://bicrypto.com/email/verify/3903/03a020187031229ac4fd66187b64ec03201bc6dd?expires=1684263887&signature=0a38f3e27a879ef26429fd476c4dc641959b17ba7e47d1547fac8c00737f4ea2\">Verify Email Address</a>\r\n</div><br>\r\nIf you did not create an account, no further action is required.\r\n<br><br>\r\nRegards,<br>\r\nbicrypto\r\n<br>\r\n<hr>\r\nIf you\'re having trouble clicking the \"Verify Email Address\" button, copy and paste the URL below into your web browser: https://bicrypto.com/email/verify/3903/03a020187031229ac4fd66187b64ec03201bc6dd?expires=1684263887&signature=0a38f3e27a879ef26429fd476c4dc641959b17ba7e47d1547fac8c00737f4ea2</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-16 18:04:48', '2023-05-16 18:04:48'),
(193, 3904, 'sendgrid', 'contact@bicrypto.com', 'contact@meeda.shop', 'Verify Email Address', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello aziz annabi (meedainc)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">Please click the button below to verify your email address.\r\n<br><br>\r\n<div align=\"center\">\r\n<a style=\"box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',Roboto,Helvetica,Arial,sans-serif,\'Apple Color Emoji\',\'Segoe UI Emoji\',\'Segoe UI Symbol\';border-radius:4px;color:#fff;display:inline-block;overflow:hidden;text-decoration:none;background-color:#2d3748;border-bottom:8px solid #2d3748;border-left:18px solid #2d3748;border-right:18px solid #2d3748;border-top:8px solid #2d3748\" href=\"https://bicrypto.com/email/verify/3904/03a020187031229ac4fd66187b64ec03201bc6dd?expires=1684264024&signature=fe588583b677e6b58913269fbe2218da8ef236068b6f468981ed6b424abef693\">Verify Email Address</a>\r\n</div><br>\r\nIf you did not create an account, no further action is required.\r\n<br><br>\r\nRegards,<br>\r\nbicrypto\r\n<br>\r\n<hr>\r\nIf you\'re having trouble clicking the \"Verify Email Address\" button, copy and paste the URL below into your web browser: https://bicrypto.com/email/verify/3904/03a020187031229ac4fd66187b64ec03201bc6dd?expires=1684264024&signature=fe588583b677e6b58913269fbe2218da8ef236068b6f468981ed6b424abef693</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-16 18:07:04', '2023-05-16 18:07:04'),
(194, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 197.244.117.113<br>\r\nLocation: Aryanah - Tunisia - TN<br>\r\nDate and Time: 2023-05-17 09:36:49\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-17 09:36:52', '2023-05-17 09:36:52'),
(195, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 150.107.106.24<br>\r\nLocation: Biratnagar - Nepal - NP<br>\r\nDate and Time: 2023-05-17 10:29:10\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-17 10:29:10', '2023-05-17 10:29:10'),
(196, 3893, 'sendgrid', 'contact@bicrypto.com', 'hydrolums@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello hydro lums (hydrolums)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 150.107.106.24<br>\r\nLocation: Biratnagar - Nepal - NP<br>\r\nDate and Time: 2023-05-17 10:30:35\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-17 10:30:35', '2023-05-17 10:30:35'),
(197, 3885, 'sendgrid', 'contact@bicrypto.com', 'walidos10000@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello Walids Le parrain (walidos)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 41.227.11.45<br>\r\nLocation: As Sanad - Tunisia - TN<br>\r\nDate and Time: 2023-05-17 14:30:16\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-17 14:30:17', '2023-05-17 14:30:17'),
(198, 3897, 'sendgrid', 'contact@bicrypto.com', 'perrinenoel@icloud.com', 'Password Reset Token', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello perrine noel (noelperrine)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">You are receiving this email because we received a password reset request for your account.\r\n<br><br>\r\n<div align=\"center\">\r\n<a style=\"box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',Roboto,Helvetica,Arial,sans-serif,\'Apple Color Emoji\',\'Segoe UI Emoji\',\'Segoe UI Symbol\';border-radius:4px;color:#fff;display:inline-block;overflow:hidden;text-decoration:none;background-color:#2d3748;border-bottom:8px solid #2d3748;border-left:18px solid #2d3748;border-right:18px solid #2d3748;border-top:8px solid #2d3748\" href=\"https://www.bicrypto.com/reset-password/7a833fdf08b546eeb47354510a4508516a6d9487d6bbd4725f932a0bd40f7c44?email=perrinenoel%40icloud.com\">Verify Email Address</a>\r\n</div><br>\r\nThis password reset link will expire in 60 minutes.\r\n<br><br>\r\nIf you did not request a password reset, no further action is required.\r\n<br><br>\r\nRegards,<br>\r\nbicrypto\r\n<br>\r\n<hr>\r\nIf you\'re having trouble clicking the \"Reset Password\" button, copy and paste the URL below into your web browser:: https://www.bicrypto.com/reset-password/7a833fdf08b546eeb47354510a4508516a6d9487d6bbd4725f932a0bd40f7c44?email=perrinenoel%40icloud.com</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-17 14:39:04', '2023-05-17 14:39:04'),
(199, 3897, 'sendgrid', 'contact@bicrypto.com', 'perrinenoel@icloud.com', 'Password Reset Token', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello perrine noel (noelperrine)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">You are receiving this email because we received a password reset request for your account.\r\n<br><br>\r\n<div align=\"center\">\r\n<a style=\"box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',Roboto,Helvetica,Arial,sans-serif,\'Apple Color Emoji\',\'Segoe UI Emoji\',\'Segoe UI Symbol\';border-radius:4px;color:#fff;display:inline-block;overflow:hidden;text-decoration:none;background-color:#2d3748;border-bottom:8px solid #2d3748;border-left:18px solid #2d3748;border-right:18px solid #2d3748;border-top:8px solid #2d3748\" href=\"https://www.bicrypto.com/reset-password/ddfdfda22420ba5723ffee520254e31cdccbb5deca0cb4b5706f0b29e1bad13d?email=perrinenoel%40icloud.com\">Verify Email Address</a>\r\n</div><br>\r\nThis password reset link will expire in 60 minutes.\r\n<br><br>\r\nIf you did not request a password reset, no further action is required.\r\n<br><br>\r\nRegards,<br>\r\nbicrypto\r\n<br>\r\n<hr>\r\nIf you\'re having trouble clicking the \"Reset Password\" button, copy and paste the URL below into your web browser:: https://www.bicrypto.com/reset-password/ddfdfda22420ba5723ffee520254e31cdccbb5deca0cb4b5706f0b29e1bad13d?email=perrinenoel%40icloud.com</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-17 14:44:35', '2023-05-17 14:44:35'),
(200, 3897, 'sendgrid', 'contact@bicrypto.com', 'perrinenoel@icloud.com', 'Password Reset Token', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello perrine noel (noelperrine)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">You are receiving this email because we received a password reset request for your account.\r\n<br><br>\r\n<div align=\"center\">\r\n<a style=\"box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',Roboto,Helvetica,Arial,sans-serif,\'Apple Color Emoji\',\'Segoe UI Emoji\',\'Segoe UI Symbol\';border-radius:4px;color:#fff;display:inline-block;overflow:hidden;text-decoration:none;background-color:#2d3748;border-bottom:8px solid #2d3748;border-left:18px solid #2d3748;border-right:18px solid #2d3748;border-top:8px solid #2d3748\" href=\"https://www.bicrypto.com/reset-password/3605cb84194fcace1139d3e59640e452dbf08f5b3bb1cc34412efbac5fc4b838?email=perrinenoel%40icloud.com\">Verify Email Address</a>\r\n</div><br>\r\nThis password reset link will expire in 60 minutes.\r\n<br><br>\r\nIf you did not request a password reset, no further action is required.\r\n<br><br>\r\nRegards,<br>\r\nbicrypto\r\n<br>\r\n<hr>\r\nIf you\'re having trouble clicking the \"Reset Password\" button, copy and paste the URL below into your web browser:: https://www.bicrypto.com/reset-password/3605cb84194fcace1139d3e59640e452dbf08f5b3bb1cc34412efbac5fc4b838?email=perrinenoel%40icloud.com</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-17 14:56:28', '2023-05-17 14:56:28'),
(201, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 105.112.183.197<br>\r\nLocation: Lagos - Nigeria - NG<br>\r\nDate and Time: 2023-05-17 19:10:12\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-17 19:10:13', '2023-05-17 19:10:13');
INSERT INTO `notification_logs` (`id`, `user_id`, `sender`, `sent_from`, `sent_to`, `subject`, `message`, `notification_type`, `created_at`, `updated_at`) VALUES
(202, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 197.2.49.37<br>\r\nLocation: Tunis - Tunisia - TN<br>\r\nDate and Time: 2023-05-17 19:36:34\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-17 19:36:35', '2023-05-17 19:36:35'),
(203, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 188.163.114.174<br>\r\nLocation: Lviv - Ukraine - UA<br>\r\nDate and Time: 2023-05-18 12:01:48\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-18 12:01:49', '2023-05-18 12:01:49'),
(204, 3904, 'sendgrid', 'contact@bicrypto.com', 'contact@meeda.shop', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello aziz annabi (meedainc)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 41.230.130.67<br>\r\nLocation: Mahdia - Tunisia - TN<br>\r\nDate and Time: 2023-05-18 13:57:24\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-18 13:57:25', '2023-05-18 13:57:25'),
(205, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 41.230.130.67<br>\r\nLocation: Mahdia - Tunisia - TN<br>\r\nDate and Time: 2023-05-18 13:58:38\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-18 13:58:38', '2023-05-18 13:58:38'),
(206, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 102.30.225.231<br>\r\nLocation: Tunis - Tunisia - TN<br>\r\nDate and Time: 2023-05-18 21:18:59\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-18 21:19:00', '2023-05-18 21:19:00'),
(207, 3904, 'sendgrid', 'contact@bicrypto.com', 'contact@meeda.shop', 'Your Account has been Credited by Admin - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello aziz annabi (meedainc)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">0.3 LOKI has been added to your account.\r\n<br><br>\r\nTransaction Number : W8D3CB3Z7Y5C\r\n<br><br>\r\nYour Current Balance is : 0.3  LOKI</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-18 21:23:48', '2023-05-18 21:23:48'),
(208, 3904, 'sendgrid', 'contact@bicrypto.com', 'contact@meeda.shop', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello aziz annabi (meedainc)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 102.30.225.231<br>\r\nLocation: Tunis - Tunisia - TN<br>\r\nDate and Time: 2023-05-18 21:24:15\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-18 21:24:15', '2023-05-18 21:24:15'),
(209, 3904, 'sendgrid', 'contact@bicrypto.com', 'contact@meeda.shop', 'Your Account has been Credited by Admin - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello aziz annabi (meedainc)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">0.3 LOKI has been added to your account.\r\n<br><br>\r\nTransaction Number : 2PF5B7FE635P\r\n<br><br>\r\nYour Current Balance is : 0.6  LOKI</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-18 21:25:00', '2023-05-18 21:25:00'),
(210, 3897, 'sendgrid', 'contact@bicrypto.com', 'perrinenoel@icloud.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello perrine noel (noelperrine)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 102.30.225.231<br>\r\nLocation: Tunis - Tunisia - TN<br>\r\nDate and Time: 2023-05-18 21:27:24\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-18 21:27:25', '2023-05-18 21:27:25'),
(211, 3897, 'sendgrid', 'contact@bicrypto.com', 'perrinenoel@icloud.com', 'Your Account has been Credited by Admin - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello perrine noel (noelperrine)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">156 USDT has been added to your account.\r\n<br><br>\r\nTransaction Number : M97YHC3P59HU\r\n<br><br>\r\nYour Current Balance is : 156  USDT</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-18 21:35:27', '2023-05-18 21:35:27'),
(212, 3897, 'sendgrid', 'contact@bicrypto.com', 'perrinenoel@icloud.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello perrine noel (noelperrine)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 91.170.40.178<br>\r\nLocation: Dunkirk - France - FR<br>\r\nDate and Time: 2023-05-18 22:04:50\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-18 22:04:50', '2023-05-18 22:04:50');
INSERT INTO `notification_logs` (`id`, `user_id`, `sender`, `sent_from`, `sent_to`, `subject`, `message`, `notification_type`, `created_at`, `updated_at`) VALUES
(213, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 102.158.54.43<br>\r\nLocation: Manouba - Tunisia - TN<br>\r\nDate and Time: 2023-05-19 08:08:29\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-19 08:08:29', '2023-05-19 08:08:29'),
(214, 3897, 'sendgrid', 'contact@bicrypto.com', 'perrinenoel@icloud.com', 'Your Account has been Credited by Admin - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello perrine noel (noelperrine)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">89 USDT has been added to your account.\r\n<br><br>\r\nTransaction Number : M4CEVEK25CZ5\r\n<br><br>\r\nYour Current Balance is : 245  USDT</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-19 08:09:46', '2023-05-19 08:09:46'),
(215, 3897, 'sendgrid', 'contact@bicrypto.com', 'perrinenoel@icloud.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello perrine noel (noelperrine)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 102.158.54.43<br>\r\nLocation: Manouba - Tunisia - TN<br>\r\nDate and Time: 2023-05-19 11:17:49\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-19 11:17:50', '2023-05-19 11:17:50'),
(216, 3897, 'sendgrid', 'contact@bicrypto.com', 'perrinenoel@icloud.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello perrine noel (noelperrine)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 91.170.40.178<br>\r\nLocation: Dunkirk - France - FR<br>\r\nDate and Time: 2023-05-19 11:24:02\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-19 11:24:03', '2023-05-19 11:24:03'),
(217, 3897, 'sendgrid', 'contact@bicrypto.com', 'perrinenoel@icloud.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello perrine noel (noelperrine)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 104.28.42.24<br>\r\nLocation: Paris - France - FR<br>\r\nDate and Time: 2023-05-19 11:53:00\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-19 11:53:00', '2023-05-19 11:53:00'),
(218, 3897, 'sendgrid', 'contact@bicrypto.com', 'perrinenoel@icloud.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello perrine noel (noelperrine)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 172.226.28.0<br>\r\nLocation: Paris - France - FR<br>\r\nDate and Time: 2023-05-19 18:00:57\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-19 18:00:57', '2023-05-19 18:00:57'),
(219, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 185.206.225.233<br>\r\nLocation: Oslo - Norway - NO<br>\r\nDate and Time: 2023-05-20 04:27:41\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-20 04:27:41', '2023-05-20 04:27:41'),
(220, 3897, 'sendgrid', 'contact@bicrypto.com', 'perrinenoel@icloud.com', 'Password Reset Token', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello perrine noel (noelperrine)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">You are receiving this email because we received a password reset request for your account.\r\n<br><br>\r\n<div align=\"center\">\r\n<a style=\"box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',Roboto,Helvetica,Arial,sans-serif,\'Apple Color Emoji\',\'Segoe UI Emoji\',\'Segoe UI Symbol\';border-radius:4px;color:#fff;display:inline-block;overflow:hidden;text-decoration:none;background-color:#2d3748;border-bottom:8px solid #2d3748;border-left:18px solid #2d3748;border-right:18px solid #2d3748;border-top:8px solid #2d3748\" href=\"https://bicrypto.com/reset-password/82fd91131dff98308c9a3825fe50a366a6ba22e434ae1f07184286a5f94b36a5?email=perrinenoel%40icloud.com\">Verify Email Address</a>\r\n</div><br>\r\nThis password reset link will expire in 60 minutes.\r\n<br><br>\r\nIf you did not request a password reset, no further action is required.\r\n<br><br>\r\nRegards,<br>\r\nbicrypto\r\n<br>\r\n<hr>\r\nIf you\'re having trouble clicking the \"Reset Password\" button, copy and paste the URL below into your web browser:: https://bicrypto.com/reset-password/82fd91131dff98308c9a3825fe50a366a6ba22e434ae1f07184286a5f94b36a5?email=perrinenoel%40icloud.com</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-20 05:02:25', '2023-05-20 05:02:25'),
(221, 3897, 'sendgrid', 'contact@bicrypto.com', 'perrinenoel@icloud.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello perrine noel (noelperrine)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 91.170.40.178<br>\r\nLocation: Dunkirk - France - FR<br>\r\nDate and Time: 2023-05-20 05:04:55\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-20 05:04:56', '2023-05-20 05:04:56'),
(222, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 196.186.101.55<br>\r\nLocation: Beni Khiar - Tunisia - TN<br>\r\nDate and Time: 2023-05-20 14:57:57\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-20 14:57:58', '2023-05-20 14:57:58'),
(223, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 176.9.146.85<br>\r\nLocation: Gunzenhausen - Germany - DE<br>\r\nDate and Time: 2023-05-21 16:28:17\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-21 16:28:23', '2023-05-21 16:28:23');
INSERT INTO `notification_logs` (`id`, `user_id`, `sender`, `sent_from`, `sent_to`, `subject`, `message`, `notification_type`, `created_at`, `updated_at`) VALUES
(224, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 150.107.106.53<br>\r\nLocation: Biratnagar - Nepal - NP<br>\r\nDate and Time: 2023-05-22 07:55:28\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-22 07:55:28', '2023-05-22 07:55:28'),
(225, 3897, 'sendgrid', 'contact@bicrypto.com', 'perrinenoel@icloud.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello perrine noel (noelperrine)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 197.26.149.131<br>\r\nLocation: Tunis - Tunisia - TN<br>\r\nDate and Time: 2023-05-22 07:56:28\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-22 07:56:28', '2023-05-22 07:56:28'),
(226, 1, 'sendgrid', 'contact@bicrypto.com', 'admin@gmail.com', 'New Login Detected - bicrypto', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://www.bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello admin admin (admin)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: 197.26.149.131<br>\r\nLocation: Tunis - Tunisia - TN<br>\r\nDate and Time: 2023-05-22 07:58:07\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-22 07:58:08', '2023-05-22 07:58:08'),
(227, 3897, 'sendgrid', 'contact@bicrypto.com', 'perrinenoel@icloud.com', 'Password Reset Token', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"http://bicrypto.com//https://bicrypto.com/assets/images/logoIcon/logo.png\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello perrine noel (noelperrine)</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">You are receiving this email because we received a password reset request for your account.\r\n<br><br>\r\n<div align=\"center\">\r\n<a style=\"box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',Roboto,Helvetica,Arial,sans-serif,\'Apple Color Emoji\',\'Segoe UI Emoji\',\'Segoe UI Symbol\';border-radius:4px;color:#fff;display:inline-block;overflow:hidden;text-decoration:none;background-color:#2d3748;border-bottom:8px solid #2d3748;border-left:18px solid #2d3748;border-right:18px solid #2d3748;border-top:8px solid #2d3748\" href=\"https://bicrypto.com/reset-password/e337e3d899ff6ac6ed564d7a15836a1b2a28df5806135930fced599d3ea3c23e?email=perrinenoel%40icloud.com\">Verify Email Address</a>\r\n</div><br>\r\nThis password reset link will expire in 60 minutes.\r\n<br><br>\r\nIf you did not request a password reset, no further action is required.\r\n<br><br>\r\nRegards,<br>\r\nbicrypto\r\n<br>\r\n<hr>\r\nIf you\'re having trouble clicking the \"Reset Password\" button, copy and paste the URL below into your web browser:: https://bicrypto.com/reset-password/e337e3d899ff6ac6ed564d7a15836a1b2a28df5806135930fced599d3ea3c23e?email=perrinenoel%40icloud.com</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">bicrypto</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 'email', '2023-05-22 08:31:26', '2023-05-22 08:31:26');

-- --------------------------------------------------------

--
-- Table structure for table `notification_settings`
--

CREATE TABLE `notification_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `settings` text DEFAULT NULL,
  `site_name` varchar(40) DEFAULT NULL,
  `public_key` varchar(255) NOT NULL,
  `private_key` varchar(255) NOT NULL,
  `merchant_id` varchar(255) NOT NULL,
  `email_from` varchar(40) DEFAULT NULL,
  `email_template` text DEFAULT NULL,
  `sms_status` tinyint(4) DEFAULT NULL,
  `sms_body` varchar(255) DEFAULT NULL,
  `sms_from` varchar(255) DEFAULT NULL,
  `mail_config` text DEFAULT NULL COMMENT 'email configuration',
  `sms_config` text DEFAULT NULL,
  `push_status` tinyint(4) DEFAULT NULL,
  `push_notification_config` text DEFAULT NULL,
  `global_shortcodes` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notification_settings`
--

INSERT INTO `notification_settings` (`id`, `settings`, `site_name`, `public_key`, `private_key`, `merchant_id`, `email_from`, `email_template`, `sms_status`, `sms_body`, `sms_from`, `mail_config`, `sms_config`, `push_status`, `push_notification_config`, `global_shortcodes`, `created_at`, `updated_at`) VALUES
(1, '{\"sms_notify\":1,\"push_notify\":1}', 'bicrypto', 'ce79947ee778f6be3fecff3806a89a1379fd48b56e35b8d735fdb15edcf44177', 'cA524cd6Cf6B54a6d5E77e3EadaCe877e34F302c7Bc8989D7202E3f8f37D7ab8', '8a9752a6dc465c016a4961260a61bb62', 'contact@bicrypto.com', '<!-- [if !mso]><!--><!--<![endif]-->\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" bgcolor=\"#414a51\">\r\n<tbody>\r\n<tr>\r\n<td height=\"50\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\">\r\n<table border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td align=\"center\" width=\"600\">\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-top-left-radius: 6px; border-top-right-radius: 6px; text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#0087ff\">\r\n<table style=\"height: 122.398px;\" border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 82.3984px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(255, 255, 255); font-size: 16px; font-weight: bold; height: 82.3984px;\" align=\"center\"><img style=\"display: block; line-height: 0px; font-size: 0px; border: 0px;\" src=\"{{logo}}\" alt=\"img\"></td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table class=\"table-inner\" border=\"0\" width=\"95%\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0;\" align=\"center\" bgcolor=\"#FFFFFF\">\r\n<table style=\"height: 235px; width: 90%;\" border=\"0\" width=\"511\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 30.7969px;\">\r\n<td style=\"font-family: \'Open Sans\', Arial, sans-serif; font-size: 22px; color: rgb(65, 74, 81); font-weight: bold; height: 30.7969px;\" align=\"center\">Hello {{fullname}} ({{username}})</td>\r\n</tr>\r\n<tr style=\"height: 24px;\">\r\n<td style=\"text-align: center; vertical-align: top; font-size: 0px; height: 24px;\" align=\"center\">\r\n<table style=\"height: 25px; width: 340px;\" border=\"0\" width=\"193\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td style=\"border-bottom: 3px solid rgb(0, 135, 255); width: 338px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr style=\"height: 20px;\">\r\n<td style=\"height: 20px;\" height=\"20\">&nbsp;</td>\r\n</tr>\r\n<tr style=\"height: 28px;\">\r\n<td style=\"font-family: \'Open sans\', Arial, sans-serif; color: rgb(127, 140, 141); font-size: 16px; line-height: 28px; height: 28px;\" align=\"left\">{{message}}</td>\r\n</tr>\r\n<tr style=\"height: 40px;\">\r\n<td style=\"height: 40px;\" height=\"40\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"border-bottom-left-radius: 6px; border-bottom-right-radius: 6px;\" align=\"center\" bgcolor=\"#f4f4f4\" height=\"45\">\r\n<table border=\"0\" width=\"90%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td class=\"preference-link\" style=\"font-family: \'Open sans\',Arial,sans-serif; color: #95a5a6; font-size: 14px;\" align=\"center\">&copy; 2022&nbsp;<a href=\"#\">{{site_name}}</a>&nbsp;. All Rights Reserved.</td>\r\n</tr>\r\n<tr>\r\n<td height=\"10\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td height=\"60\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>', 0, 'hi {{fullname}} ({{username}}), {{message}}', 'bicrypto', '{\"name\":\"sendgrid\",\"host\":\"smtp.gmail.com\",\"port\":\"465\",\"enc\":\"ssl\",\"username\":\"test@gmail.com\",\"password\":\"test\",\"sendgrid\":{\"appkey\":\"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\"},\"mailjet\":{\"public_key\":\"f497e896b792c2843162853488326b36\",\"secret_key\":\"6410f6ec324f2528d575e9a9ebdd1625\"}}', '{\"name\":\"clickatell\",\"clickatell\":{\"api_key\":\"Hw5vAiOnSK6geJ-9TZb50Q==\"},\"infobip\":{\"username\":\"------------8888888\",\"password\":\"-----------------\"},\"message_bird\":{\"api_key\":\"-------------------\"},\"nexmo\":{\"api_key\":\"-------------------\",\"api_secret\":\"-------------------\"},\"sms_broadcast\":{\"username\":\"----------------------\",\"password\":\"-----------------------------\"},\"twilio\":{\"account_sid\":\"-----------------------\",\"auth_token\":\"---------------------------\",\"from\":\"----------------------\"},\"text_magic\":{\"username\":\"-----------------------\",\"apiv2_key\":\"-------------------------------\"},\"custom\":{\"method\":\"get\",\"url\":\"https:\\/\\/hostname\\/demo-api-v1\",\"headers\":{\"name\":[\"api_key\"],\"value\":[\"test_api 555\"]},\"body\":{\"name\":[\"from_number\"],\"value\":[\"5657545757\"]}}}', NULL, NULL, '    {\r\n        \"site_name\":\"Name of your site\",\r\n\"logo\":\"Logo of your site\"\r\n    }', NULL, '2023-05-06 19:07:34');

-- --------------------------------------------------------

--
-- Table structure for table `notification_templates`
--

CREATE TABLE `notification_templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `act` varchar(40) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `subj` varchar(255) DEFAULT NULL,
  `email_body` text DEFAULT NULL,
  `sms_body` text DEFAULT NULL,
  `push_notification_body` text DEFAULT NULL,
  `shortcodes` text DEFAULT NULL,
  `email_status` tinyint(1) NOT NULL DEFAULT 1,
  `sms_status` tinyint(1) NOT NULL DEFAULT 1,
  `push_notification_status` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notification_templates`
--

INSERT INTO `notification_templates` (`id`, `act`, `name`, `subj`, `email_body`, `sms_body`, `push_notification_body`, `shortcodes`, `email_status`, `sms_status`, `push_notification_status`, `created_at`, `updated_at`) VALUES
(1, 'BAL_ADD', 'Balance - Added', 'Your account has been credited', '<div><div style=\"font-family: Montserrat, sans-serif;\">{{amount}} {{currency}} has been added to your account .</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Transaction Number : {{trx}}</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><span style=\"color: rgb(33, 37, 41); font-family: Montserrat, sans-serif;\">Your Current Balance is :&nbsp;</span><font style=\"font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\">{{post_balance}}&nbsp; {{currency}}&nbsp;</span></font><br></div><div><font style=\"font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\"><br></span></font></div><div>Admin note:&nbsp;<span style=\"color: rgb(33, 37, 41); font-size: 12px; font-weight: 600; white-space: nowrap; text-align: var(--bs-body-text-align);\">{{remark}}</span></div>', 'Your account is credited by {{amount}} {{currency}} and your current balance is {{post_balance}}{{currency}} \r\n\r\nTransaction: #{{trx}}\r\nAdmin note: {{remark}}', 'Your account is credited by {{amount}} {{currency}} and your current balance is {{post_balance}}{{currency}} \r\n\r\nTransaction: #{{trx}}\r\nAdmin note: {{remark}}', '{\"trx\":\"Transaction number for the action\",\"amount\":\"Amount inserted by the admin\",\"currency\":\"Base currency of the system\",\"remark\":\"Remark inserted by the admin\",\"post_balance\":\"Balance of the user after this transaction\"}', 1, 0, 1, '2021-11-03 15:00:00', '2022-09-04 12:43:30'),
(2, 'BAL_SUB', 'Balance - Subtracted', 'Your account has been debited', '<div style=\"font-family: Montserrat, sans-serif;\">{{amount}} {{currency}} has been subtracted from your account .</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Transaction Number : {{trx}}</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><span style=\"color: rgb(33, 37, 41); font-family: Montserrat, sans-serif;\">Your Current Balance is :&nbsp;</span><font style=\"font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\">{{post_balance}}&nbsp; {{currency}}</span></font><br><div><font style=\"font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\"><br></span></font></div><div>Admin Note: {{remark}}</div>', '{{amount}} {{currency}} has been subtracted from your account and your current balance is {{post_balance}}{{currency}} \r\n\r\nTransaction: #{{trx}}\r\nAdmin Note: {{remark}}', '{{amount}} {{currency}} has been subtracted from your account and your current balance is {{post_balance}}{{currency}} \r\n\r\nTransaction: #{{trx}}\r\nAdmin Note: {{remark}}', '{\"trx\":\"Transaction number for the action\",\"amount\":\"Amount inserted by the admin\",\"currency\":\"Base currency of the system\",\"remark\":\"Remark inserted by the admin\",\"post_balance\":\"Balance of the user after fter this transaction\"}', 1, 1, 1, '2021-11-03 15:00:00', '2022-06-29 12:20:55'),
(3, 'DEPOSIT_COMPLETE', 'Deposit - Automated - Successful', 'Deposit completed successfully', '<div>Your deposit of&nbsp;<span style=\"font-weight: bolder;\">{{amount}} {{currency}}</span>&nbsp;<span style=\"font-weight: bolder;\">&nbsp;</span>has been completed Successfully.<span style=\"font-weight: bolder;\"><br></span></div><div><span style=\"font-weight: bolder;\"><br></span></div><div><span style=\"font-weight: bolder;\">Details of your Deposit :<br></span></div><div><br></div><div>Amount : {{amount}} {{currency}}</div><div>Charge:&nbsp;<font color=\"#000000\">{{charge}} {{currency}}</font></div><div><br></div><div>Payable : {{payable}} {{currency}}</div><div><br></div><div>Transaction Number : {{trx}}</div><div><font size=\"5\"><span style=\"font-weight: bolder;\"><br></span></font></div><div><font size=\"5\">Your current Balance is&nbsp;<span style=\"font-weight: bolder;\">{{post_balance}} {{currency}}</span></font></div><div><br style=\"font-family: Montserrat, sans-serif;\"></div>', 'Your deposit of {{amount}} {{currency}} has been completed Successfully.\r\n\r\nDetails of your Deposit :\r\n\r\nAmount : {{amount}} {{currency}}\r\nCharge: {{charge}} {{currency}}\r\n\r\nPayable : {{payable}} {{currency}}\r\n\r\nTransaction Number : {{trx}}', 'Your deposit of {{amount}} {{currency}} has been completed Successfully.\r\n\r\nDetails of your Deposit :\r\n\r\nAmount : {{amount}} {{currency}}\r\nCharge: {{charge}} {{currency}}\r\n\r\nPayable : {{payable}} {{currency}}\r\n\r\nTransaction Number : {{trx}}', '{\"trx\":\"Transaction Number\",\"amount\":\"Request Amount By user\",\"charge\":\"Gateway Charge\",\"currency\":\"Crypto Currency\",\"payable\":\"Amount After Charge\", \"post_balance\":\"Users Balance After this operation\"}', 1, 1, 1, '2021-11-03 15:00:00', '2022-07-06 11:30:45'),
(7, 'PASS_RESET_CODE', 'Password-Reset-Token', 'Password Reset Token', 'You are receiving this email because we received a password reset request for your account.\r\n<br><br>\r\n<div align=\"center\">\r\n<a style=\"box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',Roboto,Helvetica,Arial,sans-serif,\'Apple Color Emoji\',\'Segoe UI Emoji\',\'Segoe UI Symbol\';border-radius:4px;color:#fff;display:inline-block;overflow:hidden;text-decoration:none;background-color:#2d3748;border-bottom:8px solid #2d3748;border-left:18px solid #2d3748;border-right:18px solid #2d3748;border-top:8px solid #2d3748\" href=\"{{url}}\">Verify Email Address</a>\r\n</div><br>\r\nThis password reset link will expire in 60 minutes.\r\n<br><br>\r\nIf you did not request a password reset, no further action is required.\r\n<br><br>\r\nRegards,<br>\r\n{{site_name}}\r\n<br>\r\n<hr>\r\nIf you\'re having trouble clicking the \"Reset Password\" button, copy and paste the URL below into your web browser:: {{url}}', NULL, NULL, '{\"url\":\"Password Recovery URL\"}', 1, 0, 0, '2021-11-03 15:00:00', '2022-03-20 23:47:05'),
(8, 'PASS_RESET_DONE', 'Password - Reset - Confirmation', 'You have reset your password', '<p style=\"font-family: Montserrat, sans-serif;\">You have successfully reset your password.</p><p style=\"font-family: Montserrat, sans-serif;\">You changed from&nbsp; IP:&nbsp;<span style=\"font-weight: bolder;\">{{ip}}</span>&nbsp;using&nbsp;<span style=\"font-weight: bolder;\">{{browser}}</span>&nbsp;on&nbsp;<span style=\"font-weight: bolder;\">{{operating_system}}&nbsp;</span>&nbsp;on&nbsp;<span style=\"font-weight: bolder;\">{{time}}</span></p><p style=\"font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\"><br></span></p><p style=\"font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\"><font color=\"#ff0000\">If you did not change that, please contact us as soon as possible.</font></span></p>', 'Your password has been changed successfully', 'Your password has been changed successfully', '{\"ip\":\"IP address of the user\",\"browser\":\"Browser of the user\",\"operating_system\":\"Operating system of the user\",\"time\":\"Time of the request\"}', 1, 1, 1, '2021-11-03 15:00:00', '2022-04-05 06:46:35'),
(9, 'ADMIN_SUPPORT_REPLY', 'Support - Reply', 'Reply support ticket', '<div><p><span data-mce-style=\"font-size: 11pt;\" style=\"font-size: 11pt;\"><span style=\"font-weight: bolder;\">A member from our support team has replied to the following ticket:</span></span></p><p><span style=\"font-weight: bolder;\"><span data-mce-style=\"font-size: 11pt;\" style=\"font-size: 11pt;\"><span style=\"font-weight: bolder;\"><br></span></span></span></p><p><span style=\"font-weight: bolder;\">[Ticket#{{ticket_id}}] {{ticket_subject}}<br><br>Click here to reply:&nbsp; {{link}}</span></p><p>----------------------------------------------</p><p>Here is the reply :<br></p><p>{{reply}}<br></p></div><div><br style=\"font-family: Montserrat, sans-serif;\"></div>', 'Your Ticket#{{ticket_id}} :  {{ticket_subject}} has been replied.', 'Your Ticket#{{ticket_id}} :  {{ticket_subject}} has been replied.', '{\"ticket_id\":\"ID of the support ticket\",\"ticket_subject\":\"Subject  of the support ticket\",\"reply\":\"Reply made by the admin\",\"link\":\"URL to view the support ticket\"}', 1, 1, 1, '2021-11-03 15:00:00', '2022-03-20 23:47:51'),
(10, 'EMAIL_VERIFY', 'Verification - Email', 'Verify Email Address', 'Please click the button below to verify your email address.\r\n<br><br>\r\n<div align=\"center\">\r\n<a style=\"box-sizing:border-box;font-family:-apple-system,BlinkMacSystemFont,\'Segoe UI\',Roboto,Helvetica,Arial,sans-serif,\'Apple Color Emoji\',\'Segoe UI Emoji\',\'Segoe UI Symbol\';border-radius:4px;color:#fff;display:inline-block;overflow:hidden;text-decoration:none;background-color:#2d3748;border-bottom:8px solid #2d3748;border-left:18px solid #2d3748;border-right:18px solid #2d3748;border-top:8px solid #2d3748\" href=\"{{url}}\">Verify Email Address</a>\r\n</div><br>\r\nIf you did not create an account, no further action is required.\r\n<br><br>\r\nRegards,<br>\r\n{{site_name}}\r\n<br>\r\n<hr>\r\nIf you\'re having trouble clicking the \"Verify Email Address\" button, copy and paste the URL below into your web browser: {{url}}', NULL, NULL, '{\"url\":\"Email verification URL\"}', 1, 0, 0, '2021-11-03 15:00:00', '2022-04-03 05:32:07'),
(11, 'SMS_VERIFY', 'Verification - SMS', 'Verify your mobile number', NULL, 'Your phone verification code is: {{code}}', NULL, '{\"code\":\"SMS Verification Code\"}', 0, 1, 1, '2021-11-03 15:00:00', '2022-03-20 22:24:37'),
(12, 'WITHDRAW_APPROVE', 'Withdraw - Approved', 'Withdraw request has been processed and your money is sent', '<div style=\"font-family: Montserrat, sans-serif;\">Your withdraw request of&nbsp;<span style=\"font-weight: bolder;\">{{amount}} {{currency}}</span>&nbsp;<span style=\"font-weight: bolder;\">&nbsp;</span>has been Processed Successfully.<span style=\"font-weight: bolder;\"><br></span></div><div style=\"font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\"><br></span></div><div style=\"font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\">Details of your withdraw:<br></span></div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Amount : {{amount}} {{currency}}</div><div style=\"font-family: Montserrat, sans-serif;\">Charge:&nbsp;<font color=\"#FF0000\">{{charge}} {{currency}}</font></div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">You will get: {{payable}} {{currency}}</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Transaction Number : {{trx}}</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">-----</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\"><font size=\"4\">Details of Processed Payment :</font></div><div style=\"font-family: Montserrat, sans-serif;\"><font size=\"4\"><span style=\"font-weight: bolder;\">{{admin_details}}</span></font></div>', 'Admin Approve Your {{amount}} {{currency}} withdraw request. Transaction {{trx}}', 'Admin Approve Your {{amount}} {{currency}} withdraw request. Transaction {{trx}}', '{\"trx\":\"Transaction Number\",\"amount\":\"Request Amount By user\",\"charge\":\"Gateway Charge\",\"currency\":\"Crypto Currency\",\"payable\":\"Amount After Charge\", \"admin_details\":\"Details Provided By Admin\"}', 1, 1, 1, '2021-11-03 15:00:00', '2022-07-03 14:54:42'),
(13, 'WITHDRAW_REJECT', 'Withdraw - Rejected', 'Withdraw request has been rejected and your money is refunded to your account', '<div style=\"font-family: Montserrat, sans-serif;\">Your withdraw request of&nbsp;<span style=\"font-weight: bolder;\">{{amount}} {{currency}}</span><span style=\"font-weight: bolder;\">&nbsp;</span>has been Rejected.<span style=\"font-weight: bolder;\"><br></span></div><div style=\"font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\"><br></span></div><div style=\"font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\">Details of your withdraw:<br></span></div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Amount : {{amount}} {{currency}}</div><div style=\"font-family: Montserrat, sans-serif;\">Charge:&nbsp;<font color=\"#FF0000\">{{charge}} {{currency}}</font></div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">You should get: {{payable}} {{currency}}</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Transaction Number : {{trx}}</div><div style=\"font-family: Montserrat, sans-serif;\">----</div><div style=\"font-family: Montserrat, sans-serif;\"><font size=\"3\">{{amount}} {{currency}} has been&nbsp;<span style=\"font-weight: bolder;\">refunded&nbsp;</span>to your account and your current Balance is&nbsp;<span style=\"font-weight: bolder;\">{{post_balance}}</span><span style=\"font-weight: bolder;\">&nbsp;{{currency}}</span></font></div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">-----</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\"><font size=\"4\">Details of Rejection :</font></div><div style=\"font-family: Montserrat, sans-serif;\"><font size=\"4\"><span style=\"font-weight: bolder;\">{{admin_details}}</span></font></div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\"><br><br><br><br><br></div><div></div><div></div>', 'Admin Rejected Your {{amount}} {{currency}} withdraw request. \r\n{{amount}} {{currency}} has been refunded to your account and your current Balance is {{post_balance}} {{currency}}\r\n\r\n Transaction {{trx}}\r\n\r\nDetails of Rejection :\r\n{{admin_details}}', 'Admin Rejected Your {{amount}} {{currency}} withdraw request. \r\n{{amount}} {{currency}} has been refunded to your account and your current Balance is {{post_balance}} {{currency}}\r\n\r\n Transaction {{trx}}\r\n\r\nDetails of Rejection :\r\n{{admin_details}}', '{\"trx\":\"Transaction number for the withdraw\",\"amount\":\"Amount requested by the user\",\"charge\":\"Gateway charge set by the admin\",\"rate\":\"Conversion rate between base currency and method currency\",\"method_name\":\"Name of the withdraw method\",\"method_currency\":\"Currency of the withdraw method\",\"method_amount\":\"Amount after conversion between base currency and method currency\",\"post_balance\":\"Balance of the user after fter this action\",\"admin_details\":\"Rejection message by the admin\"}', 1, 1, 1, '2021-11-03 15:00:00', '2022-07-04 07:42:56'),
(14, 'WITHDRAW_REQUEST', 'Withdraw - Requested', 'Withdraw request submitted successfully', '<div style=\"font-family: Montserrat, sans-serif;\">Your withdraw request of&nbsp;<span style=\"font-weight: bolder;\">{{amount}} {{currency}}</span>&nbsp; has been submitted Successfully.<span style=\"font-weight: bolder;\"><br></span></div><div style=\"font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\"><br></span></div><div style=\"font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\">Details of your withdraw:<br></span></div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Amount : {{amount}} {{currency}}</div><div style=\"font-family: Montserrat, sans-serif;\">Charge:&nbsp;<font color=\"#FF0000\">{{charge}} {{currency}}</font></div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">You will get: {{payable}} {{currency}}</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Transaction Number : {{trx}}</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\"><font size=\"5\">Your current Balance is&nbsp;<span style=\"font-weight: bolder;\">{{post_balance}} {{currency}}</span></font></div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\"><br><br><br></div>', 'Your withdraw request of {{amount}} {{currency}} has been submitted Successfully.\r\n\r\nDetails of your withdraw:\r\n\r\nAmount : {{amount}} {{currency}}\r\nCharge: {{charge}} {{currency}}\r\n\r\nYou will get: {{payable}} {{currency}}\r\n\r\nTransaction Number : {{trx}}\r\n\r\nYour current Balance is {{post_balance}} {{currency}}', 'Your withdraw request of {{amount}} {{currency}} has been submitted Successfully.\r\n\r\nDetails of your withdraw:\r\n\r\nAmount : {{amount}} {{currency}}\r\nCharge: {{charge}} {{currency}}\r\n\r\nYou will get: {{payable}} {{currency}}\r\n\r\nTransaction Number : {{trx}}\r\n\r\nYour current Balance is {{post_balance}} {{currency}}', '{\"trx\":\"Transaction number for the withdraw\",\"amount\":\"Amount requested by the user\",\"charge\":\"Gateway charge set by the admin\",\"rate\":\"Conversion rate between base currency and method currency\",\"method_name\":\"Name of the withdraw method\",\"method_currency\":\"Currency of the withdraw method\",\"method_amount\":\"Amount after conversion between base currency and method currency\",\"post_balance\":\"Balance of the user after fter this transaction\"}', 1, 1, 1, '2021-11-03 15:00:00', '2022-07-04 11:09:13'),
(15, 'DEFAULT', 'Default Template', '{{subject}}', '{{message}}', '{{message}}', '{{message}}', '{\"subject\":\"Subject\",\"message\":\"Message\"}', 1, 1, 1, '2019-09-14 16:14:22', '2021-11-04 12:38:55'),
(16, 'KYC_APPROVED', 'KYC Approved', 'KYC has been approved - {{site_name}}', 'Thank you for submitting your verification request. \r\n<br><br>\r\nWe are pleased to let you know that your identity (KYC) has been verified and you are granted to participate in our trading platform with your wallet.\r\n<br><br>\r\nWe invite you to get back to your account dashboard and start trading.', 'We are pleased to let you know that your identity (KYC) has been verified.', 'We are pleased to let you know that your identity (KYC) has been verified.', '', 1, 1, 1, NULL, NULL),
(17, 'KYC_REJECTED', 'KYC Rejected Successfully', 'KYC has been rejected - {{site_name}}', 'Thank you for submitting your verification request. We\'re having difficulties verifying your identity. \r\n<br><br>\r\nThe information you had submitted was unfortunately rejected for the following reasons: \r\n{{message}}\r\n<br><br>\r\nDon\'t be upset! Still, if you want to verify your identity, please get back to your account and fill out the form with proper information and upload the correct documents to complete your identity verification process.', 'The information you had submitted was unfortunately rejected because of the following reason:\n{{message}}', 'The information you had submitted was unfortunately rejected because of the following reason:\n{{message}}', '{\"message\":\"Rejection Message\"}', 1, 1, 1, NULL, NULL),
(18, 'NEW_TRADE', 'Trade Request - New', 'You have a new trade request', '<div><div style=\"font-family: Montserrat, sans-serif;\">You have a new trade request.</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Buyer :&nbsp; {{buyer}}</div><div style=\"font-family: Montserrat, sans-serif;\">Seller : {{seller}}</div><div style=\"font-family: Montserrat, sans-serif;\">Amount : {{fiat_amount}} {{fiat_currency}}</div><div style=\"font-family: Montserrat, sans-serif;\">{{crypto_currency}} : {{crypto_amount}}</div><div style=\"font-family: Montserrat, sans-serif;\">Payment Window : {{window}} Minutes</div></div>', 'You have a new trade request.\r\n\r\nBuyer : {{buyer}}\r\nSeller : {{seller}}\r\nAmount : {{fiat_amount}} {{fiat_currency}}\r\n{{crypto_currency}} : {{crypto_amount}}\r\nPayment Window : {{window}} Minutes', 'You have a new trade request.\r\n\r\nBuyer : {{buyer}}\r\nSeller : {{seller}}\r\nAmount : {{fiat_amount}} {{fiat_currency}}\r\n{{crypto_currency}} : {{crypto_amount}}\r\nPayment Window : {{window}} Minutes', '{\"buyer\":\"Buyer Name\",\"seller\":\"Seller Name\",\"fiat_amount\":\"Amount In Fiat Currency\",\"fiat_currency\":\"Fiat Currency\",\"crypto_amount\":\"Amount In Crypto Currency\", \"crypto_currency\":\"Crypto Currency\",\"window\":\"Payment Window\"}', 1, 1, 1, NULL, '2022-06-25 13:23:12'),
(19, 'TRADE_CANCELED', 'Trade Request - Canceled', 'Trade request is canceled', '<div><div style=\"font-family: Montserrat, sans-serif;\">Trade is canceled by {{name}}</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">{{crypto_amount}} {{crypto_currency}} returned to the seller wallet.</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Trade Information :</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Buyer : {{buyer}}</div><div style=\"font-family: Montserrat, sans-serif;\">Seller : {{seller}}</div><div style=\"font-family: Montserrat, sans-serif;\">Amount : {{fiat_amount}} {{fiat_currency}}</div></div><div style=\"font-family: Montserrat, sans-serif;\">{{crypto_currency}} : {{crypto_amount}}</div><div style=\"font-family: Montserrat, sans-serif;\">Payment Window : {{window}} Minutes</div>', 'Trade is canceled by {{name}}.\r\n\r\n{{crypto_amount}} {{crypto_currency}} returned to the seller wallet.\r\n\r\nTrade Information :\r\n\r\nBuyer : {{buyer}}\r\nSeller : {{seller}}\r\nAmount : {{fiat_amount}} {{fiat_currency}}\r\n{{crypto_currency}} : {{crypto_amount}}\r\nPayment Window : {{window}} Minutes', 'Trade is canceled by {{name}}.\r\n\r\n{{crypto_amount}} {{crypto_currency}} returned to the seller wallet.\r\n\r\nTrade Information :\r\n\r\nBuyer : {{buyer}}\r\nSeller : {{seller}}\r\nAmount : {{fiat_amount}} {{fiat_currency}}\r\n{{crypto_currency}} : {{crypto_amount}}\r\nPayment Window : {{window}} Minutes', '{\"name\":\"Canceller Name\",\"buyer\":\"Buyer Name\",\"seller\":\"Seller Name\",\"fiat_amount\":\"Amount In Fiat Currency\",\"fiat_currency\":\"Fiat Currency\",\"crypto_amount\":\"Amount In Crypto Currency\", \"crypto_currency\":\"Crypto Currency\",\"window\":\"Payment Window\"}', 1, 1, 1, NULL, '2022-06-27 08:47:36'),
(20, 'BUYER_PAID', 'Trade Request - Buyer Paid', 'Your buyer has already paid', '<div><div style=\"font-family: Montserrat, sans-serif;\">Your buyer has paid you {{fiat_amount}} {{fiat_currency}}</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Trade Information :</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Buyer : {{buyer}}</div><div style=\"font-family: Montserrat, sans-serif;\">Seller : {{seller}}</div><div style=\"font-family: Montserrat, sans-serif;\">Amount : {{fiat_amount}} {{fiat_currency}}</div></div><div style=\"font-family: Montserrat, sans-serif;\">{{crypto_currency}} : {{crypto_amount}}</div><div style=\"font-family: Montserrat, sans-serif;\">Payment Window : {{window}} Minutes</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">If you got this amount then please release this trade.</div>', 'Your buyer has paid you {{fiat_amount}} {{fiat_currency}}.\r\n\r\nTrade Information :\r\n\r\nBuyer : {{buyer}}\r\nSeller : {{seller}}\r\nAmount : {{fiat_amount}} {{fiat_currency}}\r\n{{crypto_currency}} : {{crypto_amount}}\r\nPayment Window : {{window}} Minutes\r\n\r\nIf you got this then release this trade.', 'Your buyer has paid you {{fiat_amount}} {{fiat_currency}}.\r\n\r\nTrade Information :\r\n\r\nBuyer : {{buyer}}\r\nSeller : {{seller}}\r\nAmount : {{fiat_amount}} {{fiat_currency}}\r\n{{crypto_currency}} : {{crypto_amount}}\r\nPayment Window : {{window}} Minutes\r\n\r\nIf you got this then release this trade.', '{\"buyer\":\"Buyer Name\",\"seller\":\"Seller Name\",\"fiat_amount\":\"Amount In Fiat Currency\",\"fiat_currency\":\"Fiat Currency\",\"crypto_amount\":\"Amount In Crypto Currency\", \"crypto_currency\":\"Crypto Currency\",\"window\":\"Payment Window\"}', 1, 1, 1, NULL, '2022-06-27 08:57:09'),
(21, 'TRADE_REPORTED', 'Trade Request - Reported', 'Trade request is reported', '<div><div style=\"font-family: Montserrat, sans-serif;\">Your trade request is reported by {{name}}</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Wait for the system response :</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Trade Information</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Buyer : {{buyer}}</div><div style=\"font-family: Montserrat, sans-serif;\">Seller : {{seller}}</div><div style=\"font-family: Montserrat, sans-serif;\">Amount : {{fiat_amount}} {{fiat_currency}}</div></div><div style=\"font-family: Montserrat, sans-serif;\">{{crypto_currency}} : {{crypto_amount}}</div><div style=\"font-family: Montserrat, sans-serif;\">Payment Window : {{window}} Minutes</div>', 'Your trade request is reported by {{name}} .\r\n\r\nWait for the system response. \r\n\r\nTrade Information :\r\n\r\nBuyer : {{buyer}}\r\nSeller : {{seller}}\r\nAmount : {{fiat_amount}} {{fiat_currency}}\r\n{{crypto_currency}} : {{crypto_amount}}\r\nPayment Window : {{window}} Minutes', 'Your trade request is reported by {{name}} .\r\n\r\nWait for the system response. \r\n\r\nTrade Information :\r\n\r\nBuyer : {{buyer}}\r\nSeller : {{seller}}\r\nAmount : {{fiat_amount}} {{fiat_currency}}\r\n{{crypto_currency}} : {{crypto_amount}}\r\nPayment Window : {{window}} Minutes', '{\"name\":\"Reporter Name\",\"buyer\":\"Buyer Name\",\"seller\":\"Seller Name\",\"fiat_amount\":\"Amount In Fiat Currency\",\"fiat_currency\":\"Fiat Currency\",\"crypto_amount\":\"Amount In Crypto Currency\", \"crypto_currency\":\"Crypto Currency\",\"window\":\"Payment Window\"}', 1, 1, 1, NULL, '2022-06-27 09:03:08'),
(22, 'TRADE_COMPLETED', 'Trade Request - Completed', 'Trade request is completed', '<div><div style=\"font-family: Montserrat, sans-serif;\">Your trade request is completed.</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Buyer named {{name}} received {{crypto_amount}} {{crypto_currency}} successfully.</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Trade Information</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Buyer : {{buyer}}</div><div style=\"font-family: Montserrat, sans-serif;\">Seller : {{seller}}</div><div style=\"font-family: Montserrat, sans-serif;\">Amount : {{fiat_amount}} {{fiat_currency}}</div></div><div style=\"font-family: Montserrat, sans-serif;\">{{crypto_currency}} : {{crypto_amount}}</div><div style=\"font-family: Montserrat, sans-serif;\">Payment Window : {{window}} Minutes</div>', 'Trade request is completed.\r\n\r\nBuyer named {{name}} received {{crypto_amount}} {{crypto_currency}} successfully.\r\n\r\nTrade Information :\r\n\r\nBuyer : {{buyer}}\r\nSeller : {{seller}}\r\nAmount : {{fiat_amount}} {{fiat_currency}}\r\n{{crypto_currency}} : {{crypto_amount}}\r\nPayment Window : {{window}} Minutes', 'Trade request is completed.\r\n\r\nBuyer named {{name}} received {{crypto_amount}} {{crypto_currency}} successfully.\r\n\r\nTrade Information :\r\n\r\nBuyer : {{buyer}}\r\nSeller : {{seller}}\r\nAmount : {{fiat_amount}} {{fiat_currency}}\r\n{{crypto_currency}} : {{crypto_amount}}\r\nPayment Window : {{window}} Minutes', '{\"name\":\"Buyer Name\",\"buyer\":\"Buyer Name\",\"seller\":\"Seller Name\",\"fiat_amount\":\"Amount In Fiat Currency\",\"fiat_currency\":\"Fiat Currency\",\"crypto_amount\":\"Amount In Crypto Currency\", \"crypto_currency\":\"Crypto Currency\",\"window\":\"Payment Window\"}', 1, 1, 1, NULL, '2022-06-27 09:08:29'),
(23, 'TRADE_SETTLED', 'Trade Request - Settled By System', 'Reported trade request is settled by system', '<div><div style=\"font-family: Montserrat, sans-serif;\">The reported trade request is already reviewed by the system.</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">{{name}} received {{crypto_amount}} {{crypto_currency}}.</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Trade Information</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Buyer : {{buyer}}</div><div style=\"font-family: Montserrat, sans-serif;\">Seller : {{seller}}</div><div style=\"font-family: Montserrat, sans-serif;\">Amount : {{fiat_amount}} {{fiat_currency}}</div></div><div style=\"font-family: Montserrat, sans-serif;\">{{crypto_currency}} : {{crypto_amount}}</div><div style=\"font-family: Montserrat, sans-serif;\">Payment Window : {{window}} Minutes</div>', 'The reported trade request is already reviewed by the system.\r\n{{name}} received {{crypto_amount}} {{crypto_currency}}', 'The reported trade request is already reviewed by the system.\r\n{{name}} received {{crypto_amount}} {{crypto_currency}}', '{\"name\":\"Winner Name\",\"buyer\":\"Buyer Name\",\"seller\":\"Seller Name\",\"fiat_amount\":\"Amount In Fiat Currency\",\"fiat_currency\":\"Fiat Currency\",\"crypto_amount\":\"Amount In Crypto Currency\", \"crypto_currency\":\"Crypto Currency\",\"window\":\"Payment Window\"}', 1, 1, 1, NULL, '2022-06-29 09:02:09'),
(24, 'TRADE_CHAT', 'Trade Conversation', 'You have a new message', '<div><div style=\"font-family: Montserrat, sans-serif;\">You have a new message from {{from_user}}.</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><div style=\"font-family: Montserrat, sans-serif;\">Trade Unique Id : {{trade_uid}}</div><div style=\"font-family: Montserrat, sans-serif;\"><br></div><span style=\"color: rgb(33, 37, 41); font-family: Montserrat, sans-serif;\">Message :&nbsp;</span><font style=\"font-family: Montserrat, sans-serif;\"><span style=\"font-weight: bolder;\">{{message}}</span></font></div>', 'You have a new message from {{from_user}}.\r\n\r\nTrade Unique Id : {{trade_uid}}\r\n\r\nMessage : {{message}}', 'You have a new message from {{from_user}}.\r\n\r\nTrade Unique Id : {{trade_uid}}\r\n\r\nMessage : {{message}}', '{\"from_user\":\"New message from user\",\"message\":\"Message\",\"trade_uid\":\"Trade unique Id\"}', 1, 0, 1, '2021-11-03 15:00:00', '2022-09-04 16:05:03'),
(25, 'KYC_MISSING', 'KYC Missing Notified', 'Identity Verification: Action Required - {{site_name}}', 'Thank you for submitting your verification request. We\'re having difficulties verifying your identity. \n<br><br>\nThe information you had submitted was unfortunately rejected because of the following reason:\n{{message}}\n<br><br>\nWe request to get back to your account in order to upload new documents and complete the identity verification.', 'The information you had submitted was unfortunately rejected because of the following reason:\n{{message}}', 'The information you had submitted was unfortunately rejected because of the following reason:\n{{message}}', '{\"message\":\"Rejection Message\"}', 1, 1, 1, NULL, NULL),
(26, 'KYC_SUBMITTED', 'KYC Submitted Successfully', 'Document submitted for Identity Verification - {{site_name}}', 'Thank you for submitting your verification request. We\'ve received your submitted document and other information for identity verification.\n<br><br>\nWe\'ll review your information and if all is in order will approve your identity. If the information is incorrect or something missing, we will request this as soon as possible.', 'Thank you for submitting your verification request.', 'Thank you for submitting your verification request.', '', 1, 0, 0, NULL, NULL),
(27, 'SEND_MAIL', 'Send Email to User', 'New Message - {{site_name}}', 'You recieved a message from {{site_name}}:\r\n<br><br>\r\n{{subject}}\r\n<br><br>\r\n{{message}}', NULL, NULL, '{\"subject\":\"Subject\",\"message\":\"Message\"}', 1, 0, 0, NULL, NULL),
(28, 'WELCOME', 'Welcome Email', 'Welcome - {{site_name}}', 'Thanks for joining our platform! \n<br><br>\nAs a member of our platform, you can mange your account, purchase cryptocurrencies, trade, referrals etc. \n<br><br>\nFind out more about in - [[site_url]]', NULL, NULL, '{\"site_url\":\"Site URL\"}', 1, 0, 0, NULL, NULL),
(29, 'ADMIN_BALANCE_SUBTRACTED', 'Balance Subtracted by Admin', 'Your Account has been Debited by Admin - {{site_name}}', '{{amount}} {{currency}} has been subtracted from your account.\r\n<br><br>\r\nTransaction Number : {{trx}}\r\n<br><br>\r\nYour Current Balance is : {{post_balance}}  {{currency}}', '{{amount}} {{currency}} has been added to your account.', '{{amount}} {{currency}} has been added to your account.', '{\"amount\":\"Amount\",\"currency\":\"Currency\",\"trx\":\"Transaction Code\",\"post_balance\":\"Post Balance\"}', 1, 1, 1, NULL, NULL),
(30, 'ADMIN_BALANCE_ADD', 'Balance Add by Admin', 'Your Account has been Credited by Admin - {{site_name}}', '{{amount}} {{currency}} has been added to your account.\r\n<br><br>\r\nTransaction Number : {{trx}}\r\n<br><br>\r\nYour Current Balance is : {{post_balance}}  {{currency}}', '{{amount}} {{currency}} has been added to your account.', '{{amount}} {{currency}} has been added to your account.', '{\"amount\":\"Amount\",\"currency\":\"Currency\",\"trx\":\"Transaction Code\",\"post_balance\":\"Post Balance\"}', 1, 1, 1, NULL, NULL),
(31, 'AUTOMATED_DEPOSIT_SUCCESSFUL', 'Automated Deposit - Successful', 'Deposit Completed Successfully - {{site_name}}', 'Your deposit of {{amount}} {{currency}} is via  {{method_name}} has been completed Successfully.\r\n<br><br>\r\nDetails of your Deposit :\r\n<br><br>\r\nAmount : {{amount}} {{currency}}<br>\r\nCharge: {{charge}} {{method_currency}}\r\n<br><br>\r\nConversion Rate : 1 {{currency}} = {{rate}} {{method_currency}}<br>\r\nPayable : {{method_amount}} {{method_currency}}<br>\r\nPaid via :  {{method_name}}\r\n<br><br>\r\nTransaction Number : {{trx}}\r\n<br><br>\r\nYour current Balance is {{post_balance}} {{currency}}', 'Your deposit of {{amount}} {{currency}} is via  {{method_name}} has been completed Successfully.', 'Your deposit of {{amount}} {{currency}} is via  {{method_name}} has been completed Successfully.', '{\"amount\":\"Amount\",\"currency\":\"Currency\",\"trx\":\"Transaction Code\",\"post_balance\":\"Post Balance\",\"charge\":\"Charge\",\"rate\":\"Rate\",\"method_currency\":\"Deposit Method Currency\",\"method_name\":\"Deposit Method Name\",\"method_amount\":\"Deposit Method Amount\"}', 1, 1, 1, NULL, NULL),
(32, 'TRADING_WALLET_DEPOSIT_SUCCESSFUL', 'Trading Wallet Deposit - Successful', 'Deposit Completed Successfully - {{site_name}}', 'Your deposit of {{amount}} {{currency}} has been verfied Successfully.\r\n<br><br>\r\nDetails of your Deposit :\r\n<br><br>\r\nAmount : {{amount}} {{currency}}<br>\r\nCharge: {{charge}} {{currency}}\r\n<br><br>\r\nTransaction Number : {{trx}}\r\n<br><br>\r\nYour current Balance is {{post_balance}} {{currency}}', 'Your deposit of {{amount}} {{currency}} is via  {{method_name}} has been completed Successfully.', 'Your deposit of {{amount}} {{currency}} is via  {{method_name}} has been completed Successfully.', '{\"amount\":\"Amount\",\"currency\":\"Currency\",\"trx\":\"Transaction Code\",\"post_balance\":\"Post Balance\",\"charge\":\"Charge\"}', 1, 1, 1, NULL, NULL),
(33, 'MANUAL_DEPOSIT_USER_REQUESTED', 'Manual Deposit - User Requested', 'Deposit Request Submitted Successfully - {{site_name}}', 'Your deposit request of {{amount}} {{currency}} is via  {{method_name}} submitted successfully.\r\n<br><br>\r\nDetails of your Deposit :\r\n<br><br>\r\nAmount : {{amount}} {{currency}}<br>\r\nCharge: {{charge}} {{method_currency}}\r\n<br><br>\r\nConversion Rate : 1 {{currency}} = {{rate}} {{method_currency}}<br>\r\nPayable : {{method_amount}} {{method_currency}}<br>\r\nPay via :  {{method_name}}\r\n<br><br>\r\nTransaction Number : {{trx}}', 'Your deposit request of {{amount}} {{currency}} is via  {{method_name}} submitted successfully.', 'Your deposit request of {{amount}} {{currency}} is via  {{method_name}} submitted successfully.', '{\"amount\":\"Amount\",\"currency\":\"Currency\",\"trx\":\"Transaction Code\",\"charge\":\"Charge\",\"rate\":\"Rate\",\"method_currency\":\"Deposit Method Currency\",\"method_name\":\"Deposit Method Name\",\"method_amount\":\"Deposit Method Amount\"}', 1, 1, 1, NULL, NULL),
(34, 'MANUAL_DEPOSIT_ADMIN_APPROVED', 'Manual Deposit - Admin Approved', 'Your Deposit is Approved - {{site_name}}', '<p>Your deposit request has been approved!</p>\r\n\r\n            <h3>Deposit Details:</h3>\r\n            <table>\r\n                <tr>\r\n                    <td>Amount:</td>\r\n                    <td>{{amount}} {{currency}}</td>\r\n                </tr>\r\n                <tr>\r\n                    <td>Charge:</td>\r\n                    <td>{{charge}} {{method_currency}}</td>\r\n                </tr>\r\n                <tr>\r\n                    <td>Conversion Rate:</td>\r\n                    <td>1 {{currency}} = {{rate}} {{method_currency}}</td>\r\n                </tr>\r\n                <tr>\r\n                    <td>Payable:</td>\r\n                    <td>{{method_amount}} {{method_currency}}</td>\r\n                </tr>\r\n                <tr>\r\n                    <td>Payment Method:</td>\r\n                    <td>{{method_name}}</td>\r\n                </tr>\r\n                <tr>\r\n                    <td>Transaction Number:</td>\r\n                    <td>{{trx}}</td>\r\n                </tr>\r\n            </table>\r\n\r\n            <p>Your current balance is {{post_balance}} {{currency}}.</p>', 'Your deposit request of {{amount}} {{currency}} is via  {{method_name}} is Approved.', 'Your deposit request of {{amount}} {{currency}} is via  {{method_name}} is Approved.', '{\"amount\":\"Amount\",\"currency\":\"Currency\",\"trx\":\"Transaction Code\",\"post_balance\":\"Post Balance\",\"charge\":\"Charge\",\"rate\":\"Rate\",\"method_currency\":\"Deposit Method Currency\",\"method_name\":\"Deposit Method Name\",\"method_amount\":\"Deposit Method Amount\"}', 1, 1, 1, NULL, NULL),
(35, 'MANUAL_DEPOSIT_ADMIN_REJECTED', 'Manual Deposit - Admin Rejected', 'Your Deposit Request is Rejected - {{site_name}}', 'Your deposit request of {{amount}} {{currency}} is via  {{method_name}} has been rejected.\r\n<br><br>\r\nTransaction Number was : {{trx}}\r\n<br><br>\r\nif you have any query, feel free to contact us.\r\n<br><br>\r\n<br><br>\r\n{{rejection_message}}', 'Your deposit request of {{amount}} {{currency}} is via  {{method_name}} has been rejected.', 'Your deposit request of {{amount}} {{currency}} is via  {{method_name}} has been rejected.', '{\"amount\":\"Amount\",\"currency\":\"Currency\",\"trx\":\"Transaction Code\",\"method_name\":\"Deposit Method Name\",\"rejection_message\":\"Rejection Message\"}', 1, 1, 1, NULL, NULL),
(36, 'WITHDRAW_USER_REJECTED', 'Withdraw - Admin Rejected', 'Withdraw Request has been Rejected and your money is refunded to your account - {{site_name}}', 'Your withdraw request of {{amount}} {{currency}}  via  {{method_name}} has been Rejected.\r\n<br><br>\r\nDetails of your withdraw:\r\n<br><br>\r\nAmount : {{amount}} {{currency}}<br>\r\nCharge: {{charge}} {{currency}}\r\n<br><br>\r\nConversion Rate : 1 {{currency}} = {{rate}} {{method_currency}}<br>\r\nYou should get: {{method_amount}} {{method_currency}}<br>\r\nVia :  {{method_name}}\r\n<br><br>\r\nTransaction Number : {{trx}}\r\n<br><br>\r\n----\r\n<br><br>\r\n{{amount}} {{currency}} has been refunded to your account and your current Balance is {{post_balance}} {{currency}}\r\n<br><br>\r\n-----\r\n<br><br>\r\nDetails of Rejection :<br>\r\n{{admin_details}}\r\n<br><br>', 'Your withdraw request of {{amount}} {{currency}}  via  {{method_name}} has been Rejected.', 'Your withdraw request of {{amount}} {{currency}}  via  {{method_name}} has been Rejected.', '{,\"amount\":\"Amount\",\"currency\":\"Currency\",\"trx\":\"Transaction Code\",\"post_balance\":\"Post Balance\",\"charge\":\"Charge\",\"rate\":\"Rate\",\"method_currency\":\"Deposit Method Currency\",\"method_name\":\"Deposit Method Name\",\"method_amount\":\"Deposit Method Amount\",\"admin_details\":\"Admin Remark\"}', 1, 1, 1, NULL, NULL),
(37, 'WITHDRAW_USER_REQUESTED', 'Withdraw - User Requested', 'Withdraw Request Submitted Successfully - {{site_name}}', 'Your withdraw request of {{amount}} {{currency}}  via  {{method_name}} has been submitted Successfully.\r\n<br><br>\r\nDetails of your withdraw:\r\n<br><br>\r\nAmount : {{amount}} {{currency}}<br>\r\nCharge: {{charge}} {{currency}}\r\n<br><br>\r\nConversion Rate : 1 {{currency}} = {{rate}} {{method_currency}}<br>\r\nYou will get: {{method_amount}} {{method_currency}}\r\nVia :  {{method_name}}\r\n<br><br>\r\nTransaction Number : {{trx}}\r\n<br><br>\r\nThis may take {{delay}} to process the payment.\r\n<br><br>\r\nYour current Balance is {{post_balance}} {{currency}}', 'Your withdraw request of {{amount}} {{currency}}  via  {{method_name}} has been submitted Successfully.', 'Your withdraw request of {{amount}} {{currency}}  via  {{method_name}} has been submitted Successfully.', '{\"amount\":\"Amount\",\"currency\":\"Currency\",\"trx\":\"Transaction Code\",\"post_balance\":\"Post Balance\",\"charge\":\"Charge\",\"rate\":\"Rate\",\"method_currency\":\"Deposit Method Currency\",\"method_name\":\"Deposit Method Name\",\"method_amount\":\"Deposit Method Amount\",\"delay\":\"Delay\"}', 1, 1, 1, NULL, NULL),
(38, 'WITHDRAW_USER_APPROVED', 'Withdraw - Admin Approved', 'Withdraw Request has been Processed and your money is sent - {{site_name}}', 'Your withdraw request of {{amount}} {{currency}}  via  {{method_name}} has been Processed Successfully.\r\n<br><br>\r\nDetails of your withdraw:\r\n<br><br>\r\nAmount : {{amount}} {{currency}}<br>\r\nCharge: {{charge}} {{currency}}\r\n<br><br>\r\nConversion Rate : 1 {{currency}} = {{rate}} {{method_currency}}<br>\r\nYou will get: {{method_amount}} {{method_currency}}<br>\r\nVia :  {{method_name}}\r\n<br><br>\r\nTransaction Number : {{trx}}\r\n<br><br>\r\n-----\r\n<br><br>\r\nDetails of Processed Payment :<br>\r\n{{admin_details}}', 'Your withdraw request of {{amount}} {{currency}}  via  {{method_name}} has been Processed Successfully.', 'Your withdraw request of {{amount}} {{currency}}  via  {{method_name}} has been Processed Successfully.', '{\"amount\":\"Amount\",\"currency\":\"Currency\",\"trx\":\"Transaction Code\",\"post_balance\":\"Post Balance\",\"charge\":\"Charge\",\"rate\":\"Rate\",\"method_currency\":\"Deposit Method Currency\",\"method_name\":\"Deposit Method Name\",\"method_amount\":\"Deposit Method Amount\",\"admin_details\":\"Admin Remark\"}', 1, 1, 1, NULL, NULL),
(39, 'ICO_PURCHASE_SUCCESSFUL', 'Token Offer Purchase - Successful', 'Token Offer Purchase Completed Successfully - {{site_name}}', 'Your purchase of {{amount}} {{currency}}  has been completed Successfully.\r\n<br><br>\r\nDetails of your purchase:\r\n<br><br>\r\nAmount : {{amount}} {{currency}}<br>\r\nCost: {{cost}} {{network_symbol}}\r\n<br><br>\r\nTransaction Number : {{trx}}\r\n<br><br>\r\nYour current Balance is {{post_balance}} {{currency}}', 'Your purchase of {{amount}} {{currency}}  has been completed Successfully.', 'Your purchase of {{amount}} {{currency}}  has been completed Successfully.', '{\"amount\":\"Amount\",\"currency\":\"Currency\",\"trx\":\"Transaction Code\",\"post_balance\":\"Post Balance\",\"cost\":\"Cost\",\"network_symbol\":\"Currency to purchase with\"}', 1, 1, 1, NULL, NULL),
(40, 'BOT_SUBSCRIBED_SUCCESSFUL', 'Bot Subscription - Successful', 'Bot Subscription Completed Successfully - {{site_name}}', 'Your subscription of {{title}} with {{amount}} {{pair}} on {{currency}} market has been completed Successfully.\r\n<br><br>\r\nDetails of your subscription :\r\n<br><br>\r\nAmount : {{amount}} {{pair}} <br>\r\nDuration: {{duration}} {{duration_type}} <br>\r\nTill Date: {{end_date}}\r\n<br><br>\r\nTransaction Number : {{trx}}\r\n<br><br>\r\nYour current Balance is {{post_balance}} {{pair}}', 'Your subscription of {{title}} with {{amount}} {{pair}} on {{currency}} market has been completed Successfully.', 'Your subscription of {{title}} with {{amount}} {{pair}} on {{currency}} market has been completed Successfully.', '{\"amount\":\"Amount\",\"currency\":\"Currency\",\"pair\":\"Pair\",\"trx\":\"Transaction Code\",\"post_balance\":\"Post Balance\",\"duration\":\"Duration\",\"duration_type\":\"Duration Type\",\"end_date\":\"End Date\",\"title\":\"Bot Title\"}', 1, 1, 1, NULL, NULL),
(41, 'FOREX_INVESTMENT_SUBSCRIBED_SUCCESSFUL', 'Forex Investment Subscription - Successf', 'Forex Investment Subscription Completed Successfully - {{site_name}}', 'Your subscription of {{title}} with {{amount}} {{currency}} has been completed Successfully.\r\n<br><br>\r\nDetails of your subscription :\r\n<br><br>\r\nAmount : {{amount}} {{currency}} <br>\r\nDuration: {{duration}} Days <br>\r\nTill Date: {{end_date}}\r\n<br><br>\r\nTransaction Number : {{trx}}\r\n<br><br>\r\nYour current Balance is {{post_balance}} {{currency}}', 'Your subscription of {{title}} with {{amount}} {{currency}} has been completed Successfully.', 'Your subscription of {{title}} with {{amount}} {{currency}} has been completed Successfully.', '{\"amount\":\"Amount\",\"currency\":\"Currency\",\"trx\":\"Transaction Code\",\"post_balance\":\"Post Balance\",\"duration\":\"Duration\",\"end_date\":\"End Date\",\"title\":\"Forex Investment Title\"}', 1, 1, 1, NULL, NULL),
(42, 'FOREX_DEPOSIT_SUCCESSFUL', 'Forex Deposit - Successful', 'Forex Deposit Completed Successfully - {{site_name}}', 'Your forex deposit of {{amount}} {{currency}} has been submitted Successfully.\r\n<br><br>\r\nDetails of your Deposit:<br>\r\nAmount : {{amount}} {{currency}}\r\n<br><br>\r\nTransaction Number : {{trx}}\r\n<br><br>\r\nYour current Balance is {{post_balance}} {{currency}}', 'Your forex deposit of {{amount}} {{currency}} has been submitted Successfully.', 'Your forex deposit of {{amount}} {{currency}} has been submitted Successfully.', '{\"amount\":\"Amount\",\"currency\":\"Currency\",\"trx\":\"Transaction Code\",\"post_balance\":\"Post Balance\"}', 1, 1, 1, NULL, NULL),
(43, 'FOREX_WITHDRAW_SUCCESSFUL', 'Forex Withdraw- Successful', 'Forex WithdrawCompleted Successfully - {{site_name}}', 'Your forex Withdraw of {{amount}} {{currency}} has been submitted Successfully.\r\n<br><br>\r\nDetails of your Deposit:<br>\r\nAmount : {{amount}} {{currency}}\r\n<br><br>\r\nTransaction Number : {{trx}}\r\n<br><br>\r\nYour current Balance is {{post_balance}} {{currency}}', 'Your forex deposit of {{amount}} {{currency}} has been submitted Successfully.', 'Your forex deposit of {{amount}} {{currency}} has been submitted Successfully.', '{\"amount\":\"Amount\",\"currency\":\"Currency\",\"trx\":\"Transaction Code\",\"post_balance\":\"Post Balance\"}', 1, 1, 1, NULL, NULL),
(44, 'MEMBERSHIP_DEPOSIT_SUCCESSFUL', 'Membership Deposit - Successful', 'Deposit Completed Successfully - {{site_name}}', 'Your deposit of {{amount}} BV for referral membership has been completed Successfully.\r\n<br><br>\r\nDetails of your Deposit :\r\n<br><br>\r\nAmount : {{amount}} BV<br>\r\n<br><br>\r\nTransaction Number : {{trx}}', 'Your deposit of {{amount}} BV for referral membership has been completed Successfully.', 'Your deposit of {{amount}} BV for referral membership has been completed Successfully.', '{\"amount\":\"Amount\",\"trx\":\"Transaction Code\"}', 1, 1, 1, NULL, NULL),
(45, 'MEMBERSHIP_WITHDRAW_SUCCESSFUL', 'Membership Withdraw - Successful', 'Withdraw Completed Successfully - {{site_name}}', 'Your withdraw of {{amount}} BV has been completed Successfully.\r\n<br><br>\r\nDetails of your Withdraw:\r\n<br><br>\r\nAmount : {{amount}} BV<br>\r\n<br><br>\r\nTransaction Number : {{trx}}', 'Your withdraw of {{amount}} BV has been completed Successfully.', 'Your withdraw of {{amount}} BV has been completed Successfully.', '{\"amount\":\"Amount\",\"trx\":\"Transaction Code\"}', 1, 1, 1, NULL, NULL),
(46, 'INVESTMENT_SUBSCRIBED_SUCCESSFUL', 'Investment Subscription - Successful', 'Investment Subscription Completed Successfully - {{site_name}}', 'Your subscription of {{title}} with {{amount}} {{currency}} has been completed Successfully.\r\n<br><br>\r\nDetails of your subscription :\r\n<br><br>\r\nAmount : {{amount}} {{currency}} <br>\r\nDuration: {{duration}} Days <br>\r\nTill Date: {{end_date}}\r\n<br><br>\r\nTransaction Number : {{trx}}\r\n<br><br>\r\nYour current Balance is {{post_balance}} {{currency}}', 'Your subscription of {{title}} with {{amount}} {{currency}} has been completed Successfully.', 'Your subscription of {{title}} with {{amount}} {{currency}} has been completed Successfully.', '{\"amount\":\"Amount\",\"currency\":\"Currency\",\"trx\":\"Transaction Code\",\"post_balance\":\"Post Balance\",\"duration\":\"Duration\",\"end_date\":\"End Date\",\"title\":\"Investment Plan\"}', 1, 1, 1, NULL, NULL);
INSERT INTO `notification_templates` (`id`, `act`, `name`, `subj`, `email_body`, `sms_body`, `push_notification_body`, `shortcodes`, `email_status`, `sms_status`, `push_notification_status`, `created_at`, `updated_at`) VALUES
(48, 'USER_LOGIN_NOTIFICATION', 'User Login Notification', 'New Login Detected - {{site_name}}', 'A new login has been detected on your account.\r\n<br><br>\r\nDetails:\r\n<br><br>\r\nIP Address: {{ip_address}}<br>\r\nLocation: {{location}}<br>\r\nDate and Time: {{login_time}}\r\n<br><br>\r\nIf you recognize this login, no further action is required. If not, please contact support immediately.', 'A new login has been detected on your account from IP: {{ip_address}}. If unrecognized, please contact support.', 'A new login has been detected on your account from IP: {{ip_address}}. If unrecognized, please contact support.', '{\"ip_address\":\"IP Address\",\"location\":\"Location\",\"login_time\":\"Date and Time\"}', 1, 1, 1, NULL, NULL),
(49, 'PRODUCT_PURCHASE_SUCCESS', 'Product Purchase - Successful', 'Product Purchase Completed Successfully - {{site_name}}', 'Congratulations! You have successfully purchased the product {{product_name}} from the category {{category_name}}.\r\n<br><br>\r\nDetails of your purchase:\r\n<br><br>\r\nAmount: {{amount}} {{currency}} <br>\r\nDiscount: {{discount}}% <br>\r\nTransaction Number: {{trx}}\r\n<br><br>\r\nYour current Balance is {{post_balance}} {{currency}}', 'You have successfully purchased the product {{product_name}} from the category {{category_name}} for {{amount}} {{currency}}.', 'You have successfully purchased the product {{product_name}} from the category {{category_name}} for {{amount}} {{currency}}.', '{\"product_name\":\"Product Name\",\"category_name\":\"Category Name\",\"product_id\":\"Product ID\",\"amount\":\"Amount\",\"currency\":\"Currency\",\"discount\":\"Discount\",\"trx\":\"Transaction Code\",\"post_balance\":\"Post Balance\"}', 1, 1, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `page_builders`
--

CREATE TABLE `page_builders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pairs`
--

CREATE TABLE `pairs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `symbol` varchar(255) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pairs`
--

INSERT INTO `pairs` (`id`, `provider`, `symbol`, `status`, `created_at`, `updated_at`) VALUES
(1, 'coinbasepro', 'USDT', 1, '2022-04-05 12:24:11', '2022-04-05 12:24:11'),
(2, 'coinbasepro', 'BTC', 1, '2022-04-05 12:40:05', '2022-04-05 12:40:05'),
(3, 'coinbasepro', 'USD', 1, '2022-04-05 12:24:12', '2022-07-03 11:28:42'),
(4, 'coinbasepro', 'USDC', 1, '2022-04-05 12:24:14', '2022-04-05 12:24:14'),
(5, 'coinbasepro', 'ETH', 1, '2022-04-05 12:24:16', '2022-04-05 12:24:16'),
(6, 'coinbasepro', 'UST', 1, '2022-04-05 12:24:17', '2022-04-05 12:24:17'),
(7, 'coinbasepro', 'DAI', 1, '2022-04-05 12:24:19', '2022-04-05 12:24:19'),
(8, 'coinbasepro', 'GBP', 1, '2022-04-05 12:24:19', '2022-07-03 11:28:42'),
(9, 'coinbasepro', 'EUR', 1, '2022-04-05 12:24:19', '2022-07-03 11:28:42'),
(10, 'binance', 'BTC', 1, '2021-12-18 20:22:34', '2022-04-08 17:37:03'),
(11, 'binance', 'USDT', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(12, 'binance', 'ETH', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(13, 'binance', 'BNB', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(14, 'binance', 'TUSD', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(15, 'binance', 'PAX', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(16, 'binance', 'USDC', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(17, 'binance', 'XRP', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(18, 'binance', 'USDS', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(19, 'binance', 'TRX', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(20, 'binance', 'BUSD', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(21, 'binance', 'NGN', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(22, 'binance', 'RUB', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(23, 'binance', 'TRY', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(24, 'binance', 'EUR', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(25, 'binance', 'ZAR', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(26, 'binance', 'BKRW', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(27, 'binance', 'IDRT', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(28, 'binance', 'GBP', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(29, 'binance', 'BIDR', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(30, 'binance', 'AUD', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(31, 'binance', 'DAI', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(32, 'binance', 'BRL', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(33, 'binance', 'BVND', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(34, 'binance', 'VAI', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(35, 'binance', 'GYEN', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(36, 'binance', 'USDP', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(37, 'binance', 'DOGE', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(38, 'binance', 'UST', 1, '2021-12-18 20:26:30', '2022-04-08 17:37:03'),
(39, 'kucoin', 'USDT', 1, NULL, NULL),
(40, 'kucoin', 'PAX', 1, NULL, NULL),
(41, 'kucoin', 'TUSD', 1, NULL, NULL),
(42, 'kucoin', 'USDC', 1, NULL, NULL),
(43, 'kucoin', 'UST', 1, NULL, NULL),
(44, 'kucoin', 'DAI', 1, NULL, NULL),
(45, 'kucoin', 'BTC', 1, NULL, NULL),
(46, 'kucoin', 'KCS', 1, NULL, NULL),
(47, 'kucoin', 'ETH', 1, NULL, NULL),
(48, 'kucoin', 'TRX', 1, NULL, NULL),
(49, 'kucoin', 'DOGE', 1, NULL, NULL),
(50, 'bybit', 'USD', 1, NULL, NULL),
(51, 'bybit', 'USDT', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('isaac.younes2023@gmail.com', '$2y$10$SuNloKrvwARUBE6yjRboFuDAc7FVMgYbw1PMT2Up4m4uJjeuDwTd6', '2023-04-18 08:43:31'),
('perrinenoel@icloud.com', '$2y$10$CQAsLkuEtvYiScPmArlXWOBY7oskxCRK0hXUXF13lBmSiijIlYhQu', '2023-05-22 08:31:25');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `tab` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `title`, `code`, `tab`, `created_at`, `updated_at`) VALUES
(1, 'User Management', 'user_management_access', 'users', NULL, NULL),
(2, 'Create Permissions', 'permission_create', 'system', NULL, NULL),
(3, 'Edit Permissions', 'permission_edit', 'system', NULL, NULL),
(4, 'Show Permissions', 'permission_show', 'system', NULL, NULL),
(5, 'Delete Permissions', 'permission_delete', 'system', NULL, NULL),
(6, 'Access To Permissions', 'permission_access', 'system', NULL, NULL),
(7, 'Create Roles', 'role_create', 'system', NULL, NULL),
(8, 'Edit Roles', 'role_edit', 'system', NULL, NULL),
(9, 'Show Roles', 'role_show', 'system', NULL, NULL),
(10, 'Delete Roles', 'role_delete', 'system', NULL, NULL),
(11, 'Access To Roles', 'role_access', 'system', NULL, NULL),
(12, 'Create Users', 'user_create', 'users', NULL, NULL),
(13, 'Edit Users', 'user_edit', 'users', NULL, NULL),
(14, 'Show Users', 'user_show', 'users', NULL, NULL),
(15, 'Delete Users', 'user_delete', 'users', NULL, NULL),
(16, 'Access To Users', 'user_access', 'users', NULL, NULL),
(17, 'Create Knowledge Base Categories', 'category_create', 'addons', NULL, NULL),
(18, 'Edit Knowledge Base Categories', 'category_edit', 'addons', NULL, NULL),
(19, 'Show Knowledge Base Categories', 'category_show', 'addons', NULL, NULL),
(20, 'Delete Knowledge Base Categories', 'category_delete', 'addons', NULL, NULL),
(21, 'Access To Knowledge Base Categories', 'category_access', 'addons', NULL, NULL),
(22, 'Create Knowledge Base Tags', 'tag_create', 'addons', NULL, NULL),
(23, 'Edit Knowledge Base Tags', 'tag_edit', 'addons', NULL, NULL),
(24, 'Show Knowledge Base Tags', 'tag_show', 'addons', NULL, NULL),
(25, 'Delete Knowledge Base Tags', 'tag_delete', 'addons', NULL, NULL),
(26, 'Access To Knowledge Base Tags', 'tag_access', 'addons', NULL, NULL),
(27, 'Create Knowledge Base Articles', 'article_create', 'addons', NULL, NULL),
(28, 'Edit Knowledge Base Articles', 'article_edit', 'addons', NULL, NULL),
(29, 'Show Knowledge Base Articles', 'article_show', 'addons', NULL, NULL),
(30, 'Delete Knowledge Base Articles', 'article_delete', 'addons', NULL, NULL),
(31, 'Access To Knowledge Base Articles', 'article_access', 'addons', NULL, NULL),
(32, 'Knowledge Base FAQ Management', 'faq_management_access', 'addons', NULL, NULL),
(33, 'Create Knowledge Base FAQ Categories', 'faq_category_create', 'addons', NULL, NULL),
(34, 'Edit Knowledge Base FAQ Categories', 'faq_category_edit', 'addons', NULL, NULL),
(35, 'Show Knowledge Base FAQ Categories', 'faq_category_show', 'addons', NULL, NULL),
(36, 'Delete Knowledge Base FAQ Categories', 'faq_category_delete', 'addons', NULL, NULL),
(37, 'Access To Knowledge Base FAQ Categories', 'faq_category_access', 'addons', NULL, NULL),
(38, 'Create Knowledge Base FAQ', 'faq_question_create', 'addons', NULL, NULL),
(39, 'Edit Knowledge Base FAQ', 'faq_question_edit', 'addons', NULL, NULL),
(40, 'Show Knowledge Base FAQ', 'faq_question_show', 'addons', NULL, NULL),
(41, 'Delete Knowledge Base FAQ', 'faq_question_delete', 'addons', NULL, NULL),
(42, 'Access To Knowledge Base FAQ', 'faq_question_access', 'addons', NULL, NULL),
(43, 'Create Bots', 'bot_create', 'addons', NULL, NULL),
(44, 'Edit Bots', 'bot_edit', 'addons', NULL, NULL),
(45, 'Show Bots', 'bot_show', 'addons', NULL, NULL),
(46, 'Delete Bots', 'bot_delete', 'addons', NULL, NULL),
(47, 'Access To Bots Manager', 'bot_access', 'addons', NULL, NULL),
(48, 'Bots Log', 'bot_log', 'addons', NULL, NULL),
(49, 'Show Bots Durations', 'bot_durations_show', 'addons', NULL, NULL),
(50, 'Create Forex Account', 'forex_create', 'addons', NULL, NULL),
(51, 'Edit Forex Account', 'forex_edit', 'addons', NULL, NULL),
(52, 'Show Forex Account', 'forex_show', 'addons', NULL, NULL),
(53, 'Delete Forex Account', 'forex_delete', 'addons', NULL, NULL),
(54, 'Access To Forex Manager', 'forex_access', 'addons', NULL, NULL),
(55, 'Forex Log', 'forex_log', 'addons', NULL, NULL),
(56, 'Create Forex Investments', 'forex_investments_create', 'addons', NULL, NULL),
(57, 'Edit Forex Investments', 'forex_investments_edit', 'addons', NULL, NULL),
(58, 'Show Forex Investments', 'forex_investments_show', 'addons', NULL, NULL),
(59, 'Delete Forex Investments', 'forex_investments_delete', 'addons', NULL, NULL),
(60, 'Access To Forex Investments', 'forex_investments_access', 'addons', NULL, NULL),
(61, 'Forex Investments Log', 'forex_investments_log', 'addons', NULL, NULL),
(62, 'Create Forex Signals', 'forex_signals_create', 'addons', NULL, NULL),
(63, 'Edit Forex Signals', 'forex_signals_edit', 'addons', NULL, NULL),
(64, 'Show Forex Signals', 'forex_signals_show', 'addons', NULL, NULL),
(65, 'Delete Forex Signals', 'forex_signals_delete', 'addons', NULL, NULL),
(66, 'Access To Forex Signals', 'forex_signals_access', 'addons', NULL, NULL),
(67, 'Create Token Offer', 'ico_create', 'addons', NULL, NULL),
(68, 'Edit Token Offer', 'ico_edit', 'addons', NULL, NULL),
(69, 'Show Token Offer', 'ico_show', 'addons', NULL, NULL),
(70, 'Delete Token Offer', 'ico_delete', 'addons', NULL, NULL),
(71, 'Access To Token Offer', 'ico_access', 'addons', NULL, NULL),
(72, 'Token Offers Log', 'ico_log', 'addons', NULL, NULL),
(73, 'Create MLM Ranks', 'mlm_create', 'addons', NULL, NULL),
(74, 'Edit MLM Ranks', 'mlm_edit', 'addons', NULL, NULL),
(75, 'Show MLM Ranks', 'mlm_show', 'addons', NULL, NULL),
(76, 'Delete MLM Ranks', 'mlm_delete', 'addons', NULL, NULL),
(77, 'Access MLM Ranks', 'mlm_access', 'addons', NULL, NULL),
(78, 'MLM Logs', 'mlm_log', 'addons', NULL, NULL),
(79, 'Create Custom Pages', 'page_builder_create', 'addons', NULL, NULL),
(80, 'Edit Custom Pages', 'page_builder_edit', 'addons', NULL, NULL),
(81, 'Show Custom Pages', 'page_builder_show', 'addons', NULL, NULL),
(82, 'Delete Custom Pages', 'page_builder_delete', 'addons', NULL, NULL),
(83, 'Access To Page Builder', 'page_builder_access', 'addons', NULL, NULL),
(84, 'Create Staking', 'staking_create', 'addons', NULL, NULL),
(85, 'Edit Staking', 'staking_edit', 'addons', NULL, NULL),
(86, 'Show Staking', 'staking_show', 'addons', NULL, NULL),
(87, 'Delete Staking', 'staking_delete', 'addons', NULL, NULL),
(88, 'Access To Staking Manager', 'staking_access', 'addons', NULL, NULL),
(89, 'Staking Log', 'staking_log', 'addons', NULL, NULL),
(90, 'Show API Manager', 'api_show', 'system', NULL, NULL),
(91, 'Delete Notifications', 'notifications_delete', 'system', NULL, NULL),
(92, 'Show Admin Sidebar Management', 'admin_sidebar_show', 'system', NULL, NULL),
(93, 'Show User Sidebar Management', 'user_sidebar_show', 'system', NULL, NULL),
(94, 'Show Database Manager', 'database_manager_show', 'system', NULL, NULL),
(95, 'Deposit Log', 'deposit_log', 'logs', NULL, NULL),
(96, 'Withdraw Log', 'withdraw_log', 'logs', NULL, NULL),
(97, 'Show Email Manager', 'email_manager_show', 'system', NULL, NULL),
(98, 'Show Extensions Manager', 'extensions_manager_show', 'system', NULL, NULL),
(99, 'Show Automated Gateways', 'automated_gateways_manager_show', 'system', NULL, NULL),
(100, 'Edit Automated Gateways', 'automated_gateways_manager_edit', 'system', NULL, NULL),
(101, 'Delete Automated Gateways', 'automated_gateways_manager_delete', 'system', NULL, NULL),
(102, 'Show Manual Gateways', 'manual_gateways_manager_show', 'system', NULL, NULL),
(103, 'Create Manual Gateways', 'manual_gateways_manager_create', 'system', NULL, NULL),
(104, 'Edit Manual Gateways', 'manual_gateways_manager_edit', 'system', NULL, NULL),
(105, 'Delete Manual Gateways', 'manual_gateways_manager_delete', 'system', NULL, NULL),
(106, 'Show General Settings', 'general_settings_show', 'system', NULL, NULL),
(107, 'Show Currencies Manager', 'currencies_show', 'system', NULL, NULL),
(108, 'Show Logo Manager', 'logo_show', 'system', NULL, NULL),
(109, 'Show KYC Manager', 'kyc_manager_show', 'system', NULL, NULL),
(110, 'Delete KYC', 'kyc_manager_delete', 'system', NULL, NULL),
(111, 'Show KYC Details', 'kyc_details_show', 'system', NULL, NULL),
(112, 'Show Locales Manager', 'locale_manager_show', 'system', NULL, NULL),
(113, 'Edit Locales', 'locale_manager_edit', 'system', NULL, NULL),
(114, 'Show Providers Manager', 'providers_manager_show', 'system', NULL, NULL),
(115, 'Edit Providers ', 'provider_edit', 'system', NULL, NULL),
(116, 'Show Providers Balance', 'provider_balances_show', 'system', NULL, NULL),
(117, 'Show Providers Currencies', 'provider_currencies_show', 'system', NULL, NULL),
(118, 'Show Providers Markets', 'provider_markets_show', 'system', NULL, NULL),
(119, 'Referral Log', 'referral_log', 'logs', NULL, NULL),
(120, 'Commission Log', 'commission_log', 'logs', NULL, NULL),
(121, 'Binary Trade Log', 'binary_trade_log', 'logs', NULL, NULL),
(122, 'Binary Practice Log', 'binary_practice_log', 'logs', NULL, NULL),
(123, 'User Login Log', 'user_login_log', 'users', NULL, NULL),
(124, 'Access To User Mailer', 'user_mailer', 'users', NULL, NULL),
(125, 'Transaction Log', 'transaction_log', 'logs', NULL, NULL),
(126, 'Create Popups', 'popups_manager_create', 'system', NULL, NULL),
(127, 'Edit Popups', 'popups_manager_edit', 'system', NULL, NULL),
(128, 'Show Popups', 'popups_manager_show', 'system', NULL, NULL),
(129, 'Delete Popups', 'popups_manager_delete', 'system', NULL, NULL),
(130, 'Access To Popups', 'popups_manager_access', 'system', NULL, NULL),
(131, 'Show Support Tickets', 'support_ticket_show', 'system', NULL, NULL),
(132, 'Reply To Support Tickets', 'support_ticket_reply', 'system', NULL, NULL),
(133, 'Delete Support Tickets', 'support_ticket_delete', 'system', NULL, NULL),
(134, 'Edit APIs', 'api_edit', 'system', NULL, NULL),
(135, 'Delete APIs', 'api_delete', 'system', NULL, NULL),
(136, 'Show Update Page', 'update_show', 'system', NULL, NULL),
(137, 'Activate License', 'license_activate', 'system', NULL, NULL),
(138, 'Deactivate License', 'license_deactivate', 'system', NULL, NULL),
(139, 'Show Withdraw Methods', 'withdraw_method_show', 'system', NULL, NULL),
(140, 'Create Withdraw Methods', 'withdraw_method_create', 'system', NULL, NULL),
(141, 'Edit Withdraw Methods', 'withdraw_method_edit', 'system', NULL, NULL),
(142, 'Access To Logs', 'logs_access', 'logs', NULL, NULL),
(143, 'Trade Log', 'trade_log', 'logs', NULL, NULL),
(144, 'Wallet Transfer Log', 'wallet_transfer_log', 'logs', NULL, NULL),
(145, 'Show Platform Manager', 'platform_manager_show', 'system', NULL, NULL),
(146, 'Show Sidebar Manager', 'sidebar_manager_access', 'system', NULL, NULL),
(147, 'Access To Settings', 'settings_access', 'system', NULL, NULL),
(148, 'Access To Seo Manager', 'seo_manager_access', 'system', NULL, NULL),
(149, 'Access To Frontend Manager', 'frontend_manager_access', 'system', NULL, NULL),
(150, 'Access To System Manager', 'system_manager_access', 'system', NULL, NULL),
(151, 'Access To License Manager', 'license_manager', 'system', NULL, NULL),
(152, 'Access To Deposit Management', 'deposit_access', 'system', NULL, NULL),
(153, 'Access To Withdraw Management', 'withdraw_access', 'system', NULL, NULL),
(154, 'Access To Reports', 'reports_access', 'system', NULL, NULL),
(155, 'Access To Ecosystem', 'eco_access', NULL, NULL, NULL),
(156, 'Access To Ecosystem Wallets', 'eco_wallets_access', NULL, NULL, NULL),
(157, 'Access To Ecosystem Tokens', 'eco_tokens_access', NULL, NULL, NULL),
(158, 'Access To Ecosystem Markets', 'eco_markets_access', NULL, NULL, NULL),
(159, 'Access To Knowledge Base', 'knowledge_base_access', NULL, NULL, NULL),
(160, 'Access To Peer to Peer Management', 'p2p_access', NULL, NULL, NULL),
(161, 'Delete Peer to Peer Currencies', 'p2p_currency_delete', NULL, NULL, NULL),
(162, 'Access To Admin Dashboard', 'admin_dashboard_access', NULL, NULL, NULL),
(163, 'Delete Staking Log', 'staking_log_delete', 'addons', NULL, NULL),
(164, 'Moderate Peer to Peer Orders', 'p2p_moderate', 'addons', NULL, NULL),
(165, 'Edit Peer to Peer Entries', 'p2p_edit', 'addons', '2021-12-03 15:00:00', '2021-12-04 15:00:00'),
(166, 'Access To Terminal', 'terminal_access', 'system', NULL, NULL),
(167, 'Access To MailWiz', 'mailwiz_access', 'addons', NULL, NULL),
(168, 'Access To Swap', 'swap_access', 'addons', NULL, NULL),
(169, 'Access To Scripts Manager', 'scripts_access', 'system', NULL, NULL),
(170, 'Access To Log Viewer', 'log_viewer_access', 'system', NULL, NULL),
(171, 'Access To Mailwiz', 'mailwiz_access', 'addons', NULL, NULL),
(172, 'Delete Mailwiz Campaigns', 'mailwiz_campaign_delete', 'addons', NULL, NULL),
(173, 'Edit Mailwiz Campaigns', 'mailwiz_campaign_edit', 'addons', NULL, NULL),
(174, 'Create Mailwiz Campaigns', 'mailwiz_campaign_create', 'addons', NULL, NULL),
(175, 'Delete Mailwiz Templates', 'mailwiz_template_delete', 'addons', NULL, NULL),
(176, 'Create Mailwiz Templates', 'mailwiz_template_create', 'addons', NULL, NULL),
(177, 'Edit Mailwiz Templates', 'mailwiz_template_edit', 'addons', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`role_id`, `permission_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(5, 1),
(5, 12),
(5, 13),
(5, 14),
(5, 16),
(5, 17),
(5, 18),
(5, 19),
(5, 20),
(5, 21),
(5, 22),
(5, 23),
(5, 24),
(5, 25),
(5, 26),
(5, 27),
(5, 28),
(5, 29),
(5, 30),
(5, 31),
(5, 32),
(5, 33),
(5, 34),
(5, 35),
(5, 36),
(5, 37),
(5, 38),
(5, 39),
(5, 40),
(5, 41),
(5, 42),
(5, 43),
(5, 44),
(5, 45),
(5, 46),
(5, 47),
(5, 48),
(5, 49),
(5, 50),
(5, 51),
(5, 52),
(5, 53),
(5, 54),
(5, 55),
(5, 56),
(5, 57),
(5, 58),
(5, 59),
(5, 60),
(5, 61),
(5, 62),
(5, 63),
(5, 64),
(5, 65),
(5, 66),
(5, 67),
(5, 68),
(5, 69),
(5, 70),
(5, 71),
(5, 72),
(5, 73),
(5, 74),
(5, 75),
(5, 76),
(5, 77),
(5, 78),
(5, 79),
(5, 80),
(5, 81),
(5, 82),
(5, 83),
(5, 84),
(5, 85),
(5, 86),
(5, 87),
(5, 88),
(5, 89),
(5, 90),
(5, 91),
(5, 92),
(5, 93),
(5, 94),
(5, 95),
(5, 96),
(5, 97),
(5, 98),
(5, 99),
(5, 100),
(5, 101),
(5, 102),
(5, 103),
(5, 104),
(5, 105),
(5, 106),
(5, 107),
(5, 108),
(5, 109),
(5, 110),
(5, 111),
(5, 112),
(5, 113),
(5, 114),
(5, 115),
(5, 116),
(5, 117),
(5, 118),
(5, 119),
(5, 120),
(5, 121),
(5, 122),
(5, 123),
(5, 124),
(5, 125),
(5, 126),
(5, 127),
(5, 128),
(5, 129),
(5, 130),
(5, 131),
(5, 132),
(5, 133),
(5, 134),
(5, 135),
(5, 136),
(5, 137),
(5, 138),
(5, 139),
(5, 140),
(5, 141),
(5, 142),
(5, 143),
(5, 144),
(5, 145),
(5, 146),
(5, 147),
(5, 148),
(5, 149),
(1, 152),
(1, 153),
(1, 154),
(3, 1),
(3, 4),
(3, 6),
(3, 9),
(3, 11),
(3, 14),
(3, 16),
(3, 19),
(3, 21),
(3, 24),
(3, 26),
(3, 29),
(3, 31),
(3, 32),
(3, 35),
(3, 37),
(3, 40),
(3, 42),
(3, 45),
(3, 47),
(3, 48),
(3, 49),
(3, 52),
(3, 54),
(3, 55),
(3, 58),
(3, 60),
(3, 61),
(3, 62),
(3, 63),
(3, 64),
(3, 65),
(3, 66),
(3, 69),
(3, 71),
(3, 72),
(3, 75),
(3, 77),
(3, 78),
(3, 81),
(3, 83),
(3, 86),
(3, 88),
(3, 89),
(3, 90),
(3, 92),
(3, 93),
(3, 94),
(3, 95),
(3, 96),
(3, 97),
(3, 98),
(3, 99),
(3, 102),
(3, 107),
(3, 108),
(3, 109),
(3, 111),
(3, 112),
(3, 114),
(3, 117),
(3, 118),
(3, 119),
(3, 120),
(3, 121),
(3, 122),
(3, 123),
(3, 125),
(3, 128),
(3, 130),
(3, 131),
(3, 136),
(3, 139),
(3, 142),
(3, 143),
(3, 144),
(3, 145),
(3, 146),
(3, 147),
(3, 148),
(3, 149),
(3, 150),
(3, 151),
(3, 152),
(3, 153),
(3, 154),
(4, 131),
(4, 132),
(4, 133),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `platforms`
--

CREATE TABLE `platforms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `option` varchar(255) DEFAULT NULL,
  `settings` text DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `platforms`
--

INSERT INTO `platforms` (`id`, `option`, `settings`, `updated_at`) VALUES
(1, 'frontend', '{\"frontend_status\":\"1\"}', '2023-04-30 23:20:18'),
(2, 'dashboard', '{\"default_page\":\"binary\",\"news\":null,\"sidebar\":{\"design\":\"rounded\",\"borderSide\":\"left\",\"borderColor\":\"#3b82f6\",\"borderWidth\":\"4\"}}', '2023-05-17 09:54:27'),
(3, 'trading', '{\"binary_status\":\"1\",\"practice\":0,\"first_trade_page\":\"BTC\\/USDT\"}', '2023-04-30 20:57:42'),
(4, 'system', '{\"sw\":0,\"maintenance\":0,\"phone\":\"1\",\"dark_mode\":\"1\"}', '2023-05-17 09:53:58'),
(5, 'kyc', '{\"kyc_status\":0}', '2022-11-20 00:03:20'),
(6, 'bot', '{\"data\":0}', '2022-06-05 11:39:41'),
(7, 'eco', '{\"ecosystem_trading_only\":0}', '2022-11-20 00:22:59'),
(8, 'mlm', '{\"type\":\"unilevel\",\"commission_type\":\"direct\",\"min_withdraw\":\"100\",\"deposits\":1,\"first_deposit\":0,\"active_first_deposit\":0,\"trades\":1,\"bot_investment\":1,\"ico_purchase\":1,\"forex_deposit\":1,\"forex_investment\":1,\"staking\":1,\"unilevel_upline1_percentage\":\"20\",\"unilevel_upline2_percentage\":\"5\",\"unilevel_upline3_percentage\":\"5\",\"unilevel_upline4_percentage\":\"5\",\"unilevel_upline5_percentage\":\"5\",\"unilevel_upline6_percentage\":\"10\",\"unilevel_upline7_percentage\":\"10\",\"unilevel_upline2_status\":1,\"unilevel_upline3_status\":1,\"unilevel_upline4_status\":1,\"unilevel_upline5_status\":1,\"unilevel_upline6_status\":1,\"unilevel_upline7_status\":1,\"community_line_status\":1,\"community_line_clients\":\"40\",\"membership_status\":1,\"membership_fees\":\"1\",\"membership_can_earn\":1,\"membership_duration\":\"25\",\"membership_grace_duration\":\"5\",\"membership_custom_deposit\":1,\"membership_deposit_currency\":\"TTTT\",\"membership_deposit_wallet\":\"esf\",\"membership_custom_withdraw\":1,\"membership_withdraw_currency\":\"TTT\",\"membership_deposit_currency_network\":\"TRON\",\"membership_terms\":\"Deposit if you accept our terms of use?\"}', '2022-11-22 12:22:55'),
(9, 'wallet', '{\"deposit_fees_method\":\"added\"}', '2023-04-26 18:22:10'),
(10, 'mobile', '{\"market_info\":0,\"trades\":0,\"charting\":0,\"orders\":0}', '2022-11-04 17:31:48'),
(11, 'staking', '{\"cancel_stake\":1}', '2022-11-09 14:58:18');

-- --------------------------------------------------------

--
-- Table structure for table `popups`
--

CREATE TABLE `popups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text DEFAULT NULL,
  `link` text DEFAULT NULL,
  `msg` longtext DEFAULT NULL,
  `image` text DEFAULT NULL,
  `duration` bigint(20) DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `popups_status`
--

CREATE TABLE `popups_status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `popup_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `status` tinyint(4) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `practice_logs`
--

CREATE TABLE `practice_logs` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pair` varchar(255) NOT NULL DEFAULT 'USDT',
  `amount` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `margin` decimal(18,8) NOT NULL,
  `price_was` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `duration` int(11) NOT NULL,
  `in_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `hilow` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Rise : 1 Fall : 2',
  `result` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'win : 1 lose : 2 Draw : 3',
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Running : 0 Complete : 1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `practice_logs`
--

INSERT INTO `practice_logs` (`id`, `user_id`, `symbol`, `pair`, `amount`, `margin`, `price_was`, `duration`, `in_time`, `hilow`, `result`, `status`, `created_at`, `updated_at`) VALUES
(380, 1, 'BTC', 'USDT', 1000.00000000, 870.00000000, 28333.50000000, 10, '2023-05-03 19:40:05', 1, 2, 1, '2023-05-03 19:39:55', '2023-05-03 19:40:22'),
(381, 1, 'BTC', 'USDT', 2000.00000000, 1740.00000000, 29174.70000000, 10, '2023-05-05 12:02:26', 2, 1, 1, '2023-05-05 12:02:16', '2023-05-05 12:02:28'),
(382, 1, 'BTC', 'USDT', 2000.00000000, 1740.00000000, 29166.20000000, 10, '2023-05-05 12:02:42', 2, 2, 1, '2023-05-05 12:02:32', '2023-05-05 12:02:43'),
(383, 1, 'BTC', 'USDT', 2000.00000000, 1740.00000000, 29177.00000000, 10, '2023-05-05 12:02:55', 2, 2, 1, '2023-05-05 12:02:45', '2023-05-05 12:02:56'),
(384, 1, 'BTC', 'USDT', 4000.00000000, 3480.00000000, 29189.60000000, 10, '2023-05-05 12:03:21', 2, 2, 1, '2023-05-05 12:03:11', '2023-05-05 12:03:23'),
(385, 1, 'BTC', 'USDT', 100.00000000, 87.00000000, 27099.70000000, 30, '2023-05-11 15:00:58', 2, 2, 1, '2023-05-11 15:00:28', '2023-05-11 15:00:59'),
(386, 1, 'BTC', 'USDT', 10.00000000, 8.70000000, 27029.40000000, 60, '2023-05-16 10:23:05', 2, 1, 1, '2023-05-16 10:22:05', '2023-05-16 10:23:06'),
(399, 3904, 'BTC', 'USDT', 6000.00000000, 5220.00000000, 27055.70000000, 15, '2023-05-16 18:08:12', 2, 1, 1, '2023-05-16 18:07:57', '2023-05-16 18:08:14');

-- --------------------------------------------------------

--
-- Table structure for table `referrals`
--

CREATE TABLE `referrals` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `user_bonus` int(11) DEFAULT NULL,
  `refer_by` int(11) DEFAULT NULL,
  `refer_bonus` int(11) DEFAULT NULL,
  `meta_data` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', NULL, NULL),
(2, 'User', NULL, NULL),
(3, 'Demo Admin', NULL, NULL),
(4, 'Support', NULL, NULL),
(5, 'Manager', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`user_id`, `role_id`) VALUES
(1, 1),
(2, 3),
(3, 2),
(3883, 1),
(3884, 1),
(3885, 2);

-- --------------------------------------------------------

--
-- Table structure for table `rssfeeds`
--

CREATE TABLE `rssfeeds` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `url` text NOT NULL,
  `date` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rssfeeds`
--

INSERT INTO `rssfeeds` (`id`, `name`, `url`, `date`) VALUES
(1, 'Cointelegraph', 'https://cointelegraph.com/feed', '555'),
(3, 'Bitcoin news', 'https://cointelegraph.com/rss', '555');

-- --------------------------------------------------------

--
-- Table structure for table `scheduled_orders`
--

CREATE TABLE `scheduled_orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `market` varchar(255) NOT NULL,
  `pair` varchar(255) NOT NULL,
  `price` decimal(18,8) NOT NULL,
  `margin` decimal(18,8) NOT NULL,
  `amount` decimal(18,8) NOT NULL,
  `duration` int(11) NOT NULL,
  `in_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `account` tinyint(4) NOT NULL COMMENT 'Practice : 1 Trade 2',
  `type` tinyint(4) NOT NULL COMMENT 'Rise : 1 Fall: 2',
  `method` tinyint(4) NOT NULL COMMENT 'Higher : 1 Lower 2',
  `status` tinyint(4) NOT NULL COMMENT 'Placed : 0 Pending : 1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `scripts`
--

CREATE TABLE `scripts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text NOT NULL,
  `code` longtext NOT NULL,
  `status` tinyint(4) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` text NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('0aOnEjNE1W2er4ZijNckgwX3yf0oBz9DQi8IZyHv', NULL, '172.104.137.47', 'curl/7.54.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTUtiSklYYXdBZmVRdHdGS2s4YkM5SGVOZ2duWDFwdGwzV1VmVWtrdyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjg6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIvSE5BUDEiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684738060),
('53I3qBXCb1wPX7iW3LiRLDku07OOa41dWksDC5mP', 3897, '91.170.40.178', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.4 Safari/605.1.15', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoic3hURUs2V2laSmp4Wm5rcmVrYjN1RGpUZ2hYSWh0QTNJT1FEOHJxYyI7czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjM1OiJodHRwczovL2ludmVzdGluZ2xhYi5uZXQvcHVibGljL2FwcCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjM4OTc7fQ==', 1684744304),
('6tV2qVmn74ibQt5I6sYWZiPRibW6UysxXTJrAeLx', NULL, '38.110.46.2', 'Mozilla/5.0 (X11; Linux i686; rv:110.0) Gecko/20100101 Firefox/110.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiS1ZXYVJuNnA0S2ZqY1hNa0J2MDI2TmRpZFF6MlJuNkZLTzJ2UDV4UyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684734960),
('AbeyhqwyAu3n72KbmnOsm9JaYhNbRYmjZuvN1G9H', NULL, '172.104.137.47', 'curl/7.54.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZjJsZkMwUk80SDJCMGh1ZXZNMExVRG16MnY2OWE1cUtxRGVQOHFYdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIvUG9ydGFsL1BvcnRhbC5td3NsIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684738050),
('csBnOTW07VlHsiTF8V8bfVS5s67Xtd2EYuzeL1fm', NULL, '94.25.172.74', 'WhatsApp/2.23.9.77 i', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTmJmckI3WUlqRDVKRTE5WDlCQTI4dEZWeFV6THROS3VhbHpZYTBRWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vaW52ZXN0aW5nbGFiLm5ldCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684742610),
('CWEofx55uDPMhHyxFFnaO6xaMy0wdEPZL0QJux2F', NULL, '172.104.137.47', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoianJKWkVXcExCYlZ2eTJCOFJoU2QzMUk0VUlhZU9CS3ZlVWp2SVJxMiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vaW52ZXN0aW5nbGFiLm5ldCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684738071),
('Drs53V1eE6flXL00di7LsDJXJE6CbJezRb5ppp57', NULL, '172.104.137.47', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiblY4Rm9QWDNXQUxMTkxtYkEyZTFtOTNsbVUwZGxuelNYQnAyZlR5WiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684738071),
('dVqy8bTor1tbQPxCMJ99NXJHSQD279lZ4kvtG6UN', NULL, '91.170.40.178', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiME9NVjdpNFJxOG9lOHJrZFNWYnNWMjU4bmJFMG9HdlZBMUlod0c0ViI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDA6Imh0dHBzOi8vaW52ZXN0aW5nbGFiLm5ldC9mb3Jnb3QtcGFzc3dvcmQiO319', 1684744292),
('FFNzPfzDkABCE6v9Ipu0EkUbKkDpMW06AQjTeBej', NULL, '172.104.137.47', 'curl/7.54.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVXNnbVJ0SkVwZUJickgybnhPYjFRV3Y2Z1JQU2NJdmh0U0FNNWJvNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIvcG9vbHMvZGVmYXVsdC9idWNrZXRzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684738055),
('fz3yrY7pStlguuBXyKWY0ChGUb4lPva6Xus8Ueh4', NULL, '172.104.137.47', 'curl/7.54.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSzZOSUtUaVZGaE43NHViZk4ySE5SZWlvTXBjSlBmZ1NrZFNtMnlYUiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzI6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIvLmdpdC9IRUFEIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684738057),
('h1969BY9QszpeygASggHR38430wZW1Yo5vNMWc6D', NULL, '172.104.137.47', 'curl/7.54.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibExhbTY2YW1qSUhWaXIyajFiZFFIekxWRXFBT0dlWTc0QXNjU0YwbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684738050),
('HS9yewMrnwXKVZXGWZeezWelJOKm7ezlhhIWx02j', NULL, '172.104.137.47', 'curl/7.54.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUDZUQnJUd2VvVVE1UWxWRWxaem8wOEIxT00xV1R1T2tUTWlaMW9SeiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIvZGVmYXVsdC5zaHRtbCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684738060),
('jm7oPlk1uaRXCFMtzus4csGJ7kww6cvbisXgZKsi', NULL, '172.104.137.47', 'curl/7.54.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMHQxU054YjJJdXlLdnVRWW1TeEFtaDgyQklIdnlJQ0owdVA4Mk1VVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDc6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIvbm1hcGxvd2VyY2hlY2sxNjg0NzM4MDQ5Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684738054),
('kdTdGxAxB7vyw7kEmDAP6WoNHhXdA84Zzw8cfUZe', NULL, '172.104.137.47', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidnBSMms3anZ6NVBEVU9WOTdwRE53SjFDRk5OR1dPaGpCV1dqNERPciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHA6Ly9pbnZlc3RpbmdsYWIubmV0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684738058),
('lALr3jZ4AlepizWmXwXIN0orY5wz5phoYk4UNKrn', NULL, '172.104.137.47', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiM3lMZHdNckRYdjZRM0duZjhnd29sUVNHUGpVdFZ6UkNPeTZTejhaNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vaW52ZXN0aW5nbGFiLm5ldCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684737990),
('LuRSmvJLsyLqyq6YcIwBZYl8B57iUhmMnlVJB2HE', NULL, '172.104.137.47', 'curl/7.54.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN2VNYTVaUHJnZWcwODNFbHB5bnYzTXkweFQ2dkJhVG40ejVlV0w4RyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIva1U2ZiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684738060),
('MfKTD4Fh3KT0VwBkOWLArfK3yO33H7c3XM4xighR', NULL, '51.158.108.61', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNHBhNFA2bGp3Q3poMmlJSDlKRjJoT3BpUjRUM1Z2Qmh1aEFZbzk5ciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjk6Imh0dHBzOi8vaW1hcC5pbnZlc3RpbmdsYWIubmV0Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684745700),
('n20tAHeo9QaYsBnMbN9kOmAu0m4vfq7QoVl3sNgC', NULL, '45.33.26.43', 'Mozilla/5.0 (X11; Linux x86_64) Chrome/98.0.4758.132 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTnVzaWN0Y3VDYkpVa3BQY0dHNm1BVTNhb2hDcHdxaFBhQ2N1cmJmYyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684744349),
('NxIKjm6mkHY9zTwNpWIKaQvvT6czpcgOea0oDGn9', NULL, '185.220.100.246', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQzdkNXM1NHNKa0NUVnNEWTZWeXI5SDVzaVJxSEtKaDVGQmhnalhVaSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vaW52ZXN0aW5nbGFiLm5ldCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684743151),
('OV1Ivw2FSAgtp6oEUBT2qJ2jdKHqCKkbkY2ZGaIF', NULL, '172.104.137.47', 'curl/7.54.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRHJ4YXBReHF1ZHM2ZHE1VzRFUnhsUEFhNlZtTkFINHN5ZzVPY2ozMCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684738059),
('qaXzUOCqFE5NWX6QPvhqODwyqYgPbnBoMeF5L0tD', NULL, '171.67.71.144', 'Mozilla/5.0 (X11; Linux i686; rv:110.0) Gecko/20100101 Firefox/110.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZHEwbVllSURYdWxZcUFGSmE1aWJHMnNRa3ZUNUZJVURocmdrcGxTSiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684734960),
('qnp7TbWw7SZeNGyl4AexlHECQ9vRIXTFr6fkvdtu', NULL, '171.67.71.144', 'Mozilla/5.0 (X11; Linux i686; rv:110.0) Gecko/20100101 Firefox/110.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiU3ZvQUxGbFc3Rnpta3Yzb2dQYjMzMExRM1dpTFB5Szh6ZHd0MHRxdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684734960),
('Qts3JJqNSn49mnKFkriB6nw2e2qM1s1SCGxVMgLk', 1, '197.26.149.131', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoibzFxWmFGakRhdWF4N2tkV21jbmlKeVFFM3A5THNEZVBMRjI1cHFSTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDQ6Imh0dHBzOi8vd3d3LmludmVzdGluZ2xhYi5uZXQvYWRtaW4vZGFzaGJvYXJkIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1684743196),
('Rex7VIoUTOuVGxfbjmjVj3Ii2Mlaxn6NGEt2Y8sj', NULL, '172.104.137.47', 'curl/7.54.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiYW5xc281NmJzMVdycmxocGltckU0ZXVFNzhCTmJPZktNMXRTRUpxayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTA6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIvcHVibGljL2RvY3MvY3BsdWdFcnJvci5odG1sIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684738052),
('RHMPrmlynWcOckmHkQGRXLLBbCSDfnnFZn9NrVje', NULL, '38.110.46.2', 'Mozilla/5.0 (X11; Linux i686; rv:110.0) Gecko/20100101 Firefox/110.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ0RJYTdkdUxJbWdQRlRpMUg5Y3dHeW94dW9Ddno3bXNxcXRrTVJFWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684734960),
('rWjczOvC4TmFOLRjVZKldt5SH89YtqmZpA7N3Ags', NULL, '172.104.137.47', 'curl/7.54.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidnVKRlZPTm9MTk1peWR2c25FcmFhNlVqdTNNTlFWOU5jaHh0ZFhwcCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzY6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIvc2VydmVyLXN0YXR1cyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684738052),
('sdLjMG0XiLnvGpoOTaJGwDZjaHZHxxYN3eSbOW0J', 3897, '197.26.149.131', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiYWk0VTRMOHJNZVJFUFk3UjBOYTY0bGRWclJqaGc5TjVhbkNkekFncyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NjI6Imh0dHBzOi8vd3d3LmludmVzdGluZ2xhYi5uZXQvYXNzZXRzL2ltYWdlcy9jcnlwdG9DdXJyZW5jeS8ucG5nIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6Mzg5NztzOjU6IlRyYWNrIjtPOjE3OiJBcHBcTW9kZWxzXFdhbGxldCI6MzA6e3M6MTM6IgAqAGNvbm5lY3Rpb24iO3M6NToibXlzcWwiO3M6ODoiACoAdGFibGUiO3M6Nzoid2FsbGV0cyI7czoxMzoiACoAcHJpbWFyeUtleSI7czoyOiJpZCI7czoxMDoiACoAa2V5VHlwZSI7czozOiJpbnQiO3M6MTI6ImluY3JlbWVudGluZyI7YjoxO3M6NzoiACoAd2l0aCI7YTowOnt9czoxMjoiACoAd2l0aENvdW50IjthOjA6e31zOjE5OiJwcmV2ZW50c0xhenlMb2FkaW5nIjtiOjA7czoxMDoiACoAcGVyUGFnZSI7aToxNTtzOjY6ImV4aXN0cyI7YjoxO3M6MTg6Indhc1JlY2VudGx5Q3JlYXRlZCI7YjowO3M6Mjg6IgAqAGVzY2FwZVdoZW5DYXN0aW5nVG9TdHJpbmciO2I6MDtzOjEzOiIAKgBhdHRyaWJ1dGVzIjthOjEyOntzOjI6ImlkIjtpOjQ0NjtzOjc6InVzZXJfaWQiO2k6Mzg5NztzOjc6ImFkZHJlc3MiO3M6NDQ6IkJaWmlwVkVlUHU2RW1LQ0ZtZ2dBMTVKRW1RdGhnNVhxUVpod3U0SjhBNTlFIjtzOjk6ImFkZHJlc3NlcyI7czoxMzU0OiJ7IlNPTCI6eyJpbmZvIjp7ImFkZHJlc3MiOiJCWlppcFZFZVB1NkVtS0NGbWdnQTE1SkVtUXRoZzVYcVFaaHd1NEo4QTU5RSIsIm1lbW8iOiIiLCJjaGFpbiI6IlNPTCJ9LCJjdXJyZW5jeSI6IlVTRFQiLCJhZGRyZXNzIjoiQlpaaXBWRWVQdTZFbUtDRm1nZ0ExNUpFbVF0aGc1WHFRWmh3dTRKOEE1OUUiLCJ0YWciOm51bGwsIm5ldHdvcmsiOiJTT0wifSwiRU9TIjp7ImluZm8iOnsiYWRkcmVzcyI6Imt1Y29pbmRvdGVvcyIsIm1lbW8iOiIxOTMxMTI1Njg3IiwiY2hhaW4iOiJFT1MifSwiY3VycmVuY3kiOiJVU0RUIiwiYWRkcmVzcyI6Imt1Y29pbmRvdGVvcyIsInRhZyI6IjE5MzExMjU2ODciLCJuZXR3b3JrIjoiRU9TIn0sIkVSQzIwIjp7ImluZm8iOnsiYWRkcmVzcyI6IjB4OTU2ZjUzNTFjOGRiZmIwYjdmYjAwMzY2ZjQ0NGVjYzc1MzUzM2UwMyIsIm1lbW8iOiIiLCJjaGFpbiI6IkVSQzIwIn0sImN1cnJlbmN5IjoiVVNEVCIsImFkZHJlc3MiOiIweDk1NmY1MzUxYzhkYmZiMGI3ZmIwMDM2NmY0NDRlY2M3NTM1MzNlMDMiLCJ0YWciOm51bGwsIm5ldHdvcmsiOiJFUkMyMCJ9LCJLQ0MiOnsiaW5mbyI6eyJhZGRyZXNzIjoiMHhiNGM3Y2ZlNzI1ZTRhNDliMGIwMDgyMGQ3ODVlYmFmY2I2MDQ1ZDUzIiwibWVtbyI6IiIsImNoYWluIjoiS0NDIn0sImN1cnJlbmN5IjoiVVNEVCIsImFkZHJlc3MiOiIweGI0YzdjZmU3MjVlNGE0OWIwYjAwODIwZDc4NWViYWZjYjYwNDVkNTMiLCJ0YWciOm51bGwsIm5ldHdvcmsiOiJLQ0MifSwiVFJDMjAiOnsiaW5mbyI6eyJhZGRyZXNzIjoiVFhoZWNyYUR0SEt6RDVFcUhXQ1ljcFBSdkd5Y2h3aWpNMiIsIm1lbW8iOiIiLCJjaGFpbiI6IlRSQzIwIn0sImN1cnJlbmN5IjoiVVNEVCIsImFkZHJlc3MiOiJUWGhlY3JhRHRIS3pENUVxSFdDWWNwUFJ2R3ljaHdpak0yIiwidGFnIjpudWxsLCJuZXR3b3JrIjoiVFJDMjAifSwiQUxHTyI6eyJpbmZvIjp7ImFkZHJlc3MiOiJTWFBPNkNWQVhSSlgzUEZUWkdSSUZWNjJERkZPM01LVVU1UlNMTElYU1Q2RElNQVVCTFJQTVdXUlpRIiwibWVtbyI6IiIsImNoYWluIjoiQUxHTyJ9LCJjdXJyZW5jeSI6IlVTRFQiLCJhZGRyZXNzIjoiU1hQTzZDVkFYUkpYM1BGVFpHUklGVjYyREZGTzNNS1VVNVJTTExJWFNUNkRJTUFVQkxSUE1XV1JaUSIsInRhZyI6bnVsbCwibmV0d29yayI6IkFMR08ifSwiWFRaIjp7ImluZm8iOnsiYWRkcmVzcyI6InR6MUtpS0IybWd1bURrV2FXZDZDYW5MaktydGtDOUxxWjNCcCIsIm1lbW8iOiIiLCJjaGFpbiI6IlhUWiJ9LCJjdXJyZW5jeSI6IlVTRFQiLCJhZGRyZXNzIjoidHoxS2lLQjJtZ3VtRGtXYVdkNkNhbkxqS3J0a0M5THFaM0JwIiwidGFnIjpudWxsLCJuZXR3b3JrIjoiWFRaIn19IjtzOjY6InN5bWJvbCI7czo0OiJVU0RUIjtzOjc6ImJhbGFuY2UiO3M6MTA6IjAuMDAwMDAwMDAiO3M6NDoidHlwZSI7czo3OiJ0cmFkaW5nIjtzOjg6InByb3ZpZGVyIjtzOjY6Imt1Y29pbiI7czoxMDoiY3JlYXRlZF9hdCI7czoxOToiMjAyMy0wNS0xOCAyMToyODoxOSI7czoxMDoidXBkYXRlZF9hdCI7czoxOToiMjAyMy0wNS0xOCAyMToyODoxOSI7czo4OiJpbl9vcmRlciI7aTowO3M6NToidG90YWwiO2Q6MDt9czoxMToiACoAb3JpZ2luYWwiO2E6MTA6e3M6MjoiaWQiO2k6NDQ2O3M6NzoidXNlcl9pZCI7aTozODk3O3M6NzoiYWRkcmVzcyI7czo0NDoiQlpaaXBWRWVQdTZFbUtDRm1nZ0ExNUpFbVF0aGc1WHFRWmh3dTRKOEE1OUUiO3M6OToiYWRkcmVzc2VzIjtzOjEzNTQ6InsiU09MIjp7ImluZm8iOnsiYWRkcmVzcyI6IkJaWmlwVkVlUHU2RW1LQ0ZtZ2dBMTVKRW1RdGhnNVhxUVpod3U0SjhBNTlFIiwibWVtbyI6IiIsImNoYWluIjoiU09MIn0sImN1cnJlbmN5IjoiVVNEVCIsImFkZHJlc3MiOiJCWlppcFZFZVB1NkVtS0NGbWdnQTE1SkVtUXRoZzVYcVFaaHd1NEo4QTU5RSIsInRhZyI6bnVsbCwibmV0d29yayI6IlNPTCJ9LCJFT1MiOnsiaW5mbyI6eyJhZGRyZXNzIjoia3Vjb2luZG90ZW9zIiwibWVtbyI6IjE5MzExMjU2ODciLCJjaGFpbiI6IkVPUyJ9LCJjdXJyZW5jeSI6IlVTRFQiLCJhZGRyZXNzIjoia3Vjb2luZG90ZW9zIiwidGFnIjoiMTkzMTEyNTY4NyIsIm5ldHdvcmsiOiJFT1MifSwiRVJDMjAiOnsiaW5mbyI6eyJhZGRyZXNzIjoiMHg5NTZmNTM1MWM4ZGJmYjBiN2ZiMDAzNjZmNDQ0ZWNjNzUzNTMzZTAzIiwibWVtbyI6IiIsImNoYWluIjoiRVJDMjAifSwiY3VycmVuY3kiOiJVU0RUIiwiYWRkcmVzcyI6IjB4OTU2ZjUzNTFjOGRiZmIwYjdmYjAwMzY2ZjQ0NGVjYzc1MzUzM2UwMyIsInRhZyI6bnVsbCwibmV0d29yayI6IkVSQzIwIn0sIktDQyI6eyJpbmZvIjp7ImFkZHJlc3MiOiIweGI0YzdjZmU3MjVlNGE0OWIwYjAwODIwZDc4NWViYWZjYjYwNDVkNTMiLCJtZW1vIjoiIiwiY2hhaW4iOiJLQ0MifSwiY3VycmVuY3kiOiJVU0RUIiwiYWRkcmVzcyI6IjB4YjRjN2NmZTcyNWU0YTQ5YjBiMDA4MjBkNzg1ZWJhZmNiNjA0NWQ1MyIsInRhZyI6bnVsbCwibmV0d29yayI6IktDQyJ9LCJUUkMyMCI6eyJpbmZvIjp7ImFkZHJlc3MiOiJUWGhlY3JhRHRIS3pENUVxSFdDWWNwUFJ2R3ljaHdpak0yIiwibWVtbyI6IiIsImNoYWluIjoiVFJDMjAifSwiY3VycmVuY3kiOiJVU0RUIiwiYWRkcmVzcyI6IlRYaGVjcmFEdEhLekQ1RXFIV0NZY3BQUnZHeWNod2lqTTIiLCJ0YWciOm51bGwsIm5ldHdvcmsiOiJUUkMyMCJ9LCJBTEdPIjp7ImluZm8iOnsiYWRkcmVzcyI6IlNYUE82Q1ZBWFJKWDNQRlRaR1JJRlY2MkRGRk8zTUtVVTVSU0xMSVhTVDZESU1BVUJMUlBNV1dSWlEiLCJtZW1vIjoiIiwiY2hhaW4iOiJBTEdPIn0sImN1cnJlbmN5IjoiVVNEVCIsImFkZHJlc3MiOiJTWFBPNkNWQVhSSlgzUEZUWkdSSUZWNjJERkZPM01LVVU1UlNMTElYU1Q2RElNQVVCTFJQTVdXUlpRIiwidGFnIjpudWxsLCJuZXR3b3JrIjoiQUxHTyJ9LCJYVFoiOnsiaW5mbyI6eyJhZGRyZXNzIjoidHoxS2lLQjJtZ3VtRGtXYVdkNkNhbkxqS3J0a0M5THFaM0JwIiwibWVtbyI6IiIsImNoYWluIjoiWFRaIn0sImN1cnJlbmN5IjoiVVNEVCIsImFkZHJlc3MiOiJ0ejFLaUtCMm1ndW1Ea1dhV2Q2Q2FuTGpLcnRrQzlMcVozQnAiLCJ0YWciOm51bGwsIm5ldHdvcmsiOiJYVFoifX0iO3M6Njoic3ltYm9sIjtzOjQ6IlVTRFQiO3M6NzoiYmFsYW5jZSI7czoxMDoiMC4wMDAwMDAwMCI7czo0OiJ0eXBlIjtzOjc6InRyYWRpbmciO3M6ODoicHJvdmlkZXIiO3M6Njoia3Vjb2luIjtzOjEwOiJjcmVhdGVkX2F0IjtzOjE5OiIyMDIzLTA1LTE4IDIxOjI4OjE5IjtzOjEwOiJ1cGRhdGVkX2F0IjtzOjE5OiIyMDIzLTA1LTE4IDIxOjI4OjE5Ijt9czoxMDoiACoAY2hhbmdlcyI7YTowOnt9czo4OiIAKgBjYXN0cyI7YTowOnt9czoxNzoiACoAY2xhc3NDYXN0Q2FjaGUiO2E6MDp7fXM6MjE6IgAqAGF0dHJpYnV0ZUNhc3RDYWNoZSI7YTowOnt9czo4OiIAKgBkYXRlcyI7YTowOnt9czoxMzoiACoAZGF0ZUZvcm1hdCI7TjtzOjEwOiIAKgBhcHBlbmRzIjthOjA6e31zOjE5OiIAKgBkaXNwYXRjaGVzRXZlbnRzIjthOjA6e31zOjE0OiIAKgBvYnNlcnZhYmxlcyI7YTowOnt9czoxMjoiACoAcmVsYXRpb25zIjthOjA6e31zOjEwOiIAKgB0b3VjaGVzIjthOjA6e31zOjEwOiJ0aW1lc3RhbXBzIjtiOjE7czo5OiIAKgBoaWRkZW4iO2E6MDp7fXM6MTA6IgAqAHZpc2libGUiO2E6MDp7fXM6MTE6IgAqAGZpbGxhYmxlIjthOjA6e31zOjEwOiIAKgBndWFyZGVkIjthOjE6e2k6MDtzOjI6ImlkIjt9fX0=', 1684742965),
('sTCmEAJ8CJHLJygImUcnAVoEenRhwWTjNT2lVjXu', NULL, '172.104.137.47', 'curl/7.54.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiaHRiNERSc3p3elpoQ2Zhc0hOZEdEenhXWVdlVUhXMWRwTUtaekwwcyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzc6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIvUG9ydGFsMDAwMC5odG0iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684738056),
('sYhIHk5A93ux0gdGs8HA4kAT2UichZRC0yUBeiMH', NULL, '172.104.137.47', '', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidmZoQlBTV0hMTUZiaUlkcFdWZXZDVVk4elk1OXl0aHBJaTFUTGFSUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjQ6Imh0dHBzOi8vaW52ZXN0aW5nbGFiLm5ldCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684738052),
('tUycmOsWqi5qWwPi4NCc3oMCMefv6JhVpWJDAods', NULL, '172.104.137.47', 'curl/7.54.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiN3I2OGJUZjJ1NlpGSnZMVXNuODdTWVVZSlI0b2xaTENnNmRBZjg0cSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684738060),
('uHXwaZxtRgFQVC2QpsRZVW6bPSJI1GkSQ3vL2Hsm', NULL, '172.104.137.47', 'curl/7.54.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWE9tSWRySDVmbWh3WHNUNlVQd1lvQWtrSjAyYm9nM1EwNE9ZeTh0USI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjg6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIvcG9vbHMiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1684738056),
('uMUv4Q5vVqWkfNh6TL359YbWC1WiueAaBq20UMY8', NULL, '91.170.40.178', 'Mozilla/5.0 (iPhone; CPU iPhone OS 9_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoicEE3RFhLZlRiZ1JTbEJabTZhd0FVdGRTMzdKQ2YyOEE4V2xBMUl5eiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6ODQ6Imh0dHBzOi8vaW52ZXN0aW5nbGFiLm5ldC9odHRwczovd3d3LmludmVzdGluZ2xhYi5uZXQvYXNzZXRzL2ltYWdlcy9sb2dvSWNvbi9sb2dvLnBuZyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1684742200),
('UrYNIe2st1c3zgFAIoqeMnnJAaKHQvNOZCLit2lM', NULL, '91.170.40.178', 'Mozilla/5.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieG45RFE2WjVrNmFzR21yUU5HWU1raTVnZDR0cnk3R2w3ZGlaQlFLNCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6ODA6Imh0dHBzOi8vaW52ZXN0aW5nbGFiLm5ldC9odHRwczovaW52ZXN0aW5nbGFiLm5ldC9hc3NldHMvaW1hZ2VzL2xvZ29JY29uL2xvZ28ucG5nIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684744296),
('WCKAwKQFF8eg6YDku3zzRTAUXGke24ebUODf6CnI', NULL, '91.170.40.178', 'Mozilla/5.0 (iPhone; CPU iPhone OS 9_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidkpzeWlPWnN1b1dic2JCOFBSMlpPc3dQbXRjOWFkNWttSUxBRDNPcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6ODA6Imh0dHBzOi8vaW52ZXN0aW5nbGFiLm5ldC9odHRwczovaW52ZXN0aW5nbGFiLm5ldC9hc3NldHMvaW1hZ2VzL2xvZ29JY29uL2xvZ28ucG5nIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684744297),
('zdlwgGwlsqJHmKS1xJLeAfosWQEP2j68oUtyMqll', 1, '150.107.106.53', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiTmdhOTVnU2haNEJwRlViQ2VKS0oxNFZXcGNlRHhmTVE3VFBsOEp3eCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vaW52ZXN0aW5nbGFiLm5ldC9hZG1pbi93aXRoZHJhdyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czo2OiJsb2NhbGUiO3M6MjoiZW4iO30=', 1684742223),
('ZZM2pw3YBi8nEHCjdi8YO6IBtIjCIDPqASGPOlME', NULL, '172.104.137.47', 'curl/7.54.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiazl4N1g5QjBCdzZDT28wakNiSnUzMlMzYTNaUlE5NnJTRjVCaDBwNSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHBzOi8vMTU5LjEwMC4zMC4xMjIvX19BZGRpdGlvbmFsIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1684738056);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `field` varchar(191) NOT NULL,
  `value` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `field`, `value`, `created_at`, `updated_at`) VALUES
(1, 'site_name', 'Bicrypto', '2021-07-10 23:37:13', '2022-11-23 21:26:39'),
(2, 'site_email', 'info@yourdomain.com', '2021-07-10 23:37:14', '2021-07-10 23:37:14'),
(3, 'site_base_currency', 'USD', '2021-07-10 23:37:14', '2021-07-10 23:37:14'),
(4, 'site_copyright', 'All Right Reserved.', '2021-07-10 23:37:14', '2021-07-10 23:37:14'),
(5, 'site_support_address', '', '2021-07-10 23:37:14', '2021-07-10 23:37:14'),
(6, 'site_support_phone', '', '2021-07-10 23:37:14', '2021-07-10 23:37:14'),
(7, 'site_support_email', '', '2021-07-10 23:37:14', '2021-07-10 23:37:14'),
(19, 'site_date_format', 'd M, Y', '2021-07-10 23:37:14', '2021-07-10 23:37:14'),
(20, 'site_time_format', 'h:i A', '2021-07-10 23:37:14', '2021-07-10 23:37:14'),
(21, 'site_timezone', 'UTC', '2021-07-10 23:37:14', '2021-07-10 23:37:14'),
(48, 'site_mail_driver', 'mail', '2021-07-10 23:37:14', '2022-06-15 10:23:03'),
(49, 'site_mail_host', 'smtp.gmail.com', '2021-07-10 23:37:14', '2022-09-05 07:22:09'),
(50, 'site_mail_port', '465', '2021-07-10 23:37:14', '2022-09-05 07:22:09'),
(51, 'site_mail_encryption', 'ssl', '2021-07-10 23:37:14', '2022-09-05 07:22:09'),
(52, 'site_mail_from_address', 'support@web3div.com', '2021-07-10 23:37:14', '2022-06-15 10:23:03'),
(53, 'site_mail_from_name', 'Mashdiv', '2021-07-10 23:37:14', '2022-09-04 12:13:08'),
(54, 'site_mail_username', 'salammashdiv@gmail.com', '2021-07-10 23:37:14', '2022-09-05 07:22:09'),
(55, 'site_mail_password', 'hzlrqfgmdgbvjxfu', '2021-07-10 23:37:14', '2022-09-05 07:22:09'),
(56, 'site_mail_footer', 'Best Regards\r\n[[site_name]]', '2021-07-10 23:37:14', '2021-12-27 06:41:02'),
(58, 'site_admin_management', '0', '2021-07-10 23:37:14', '2021-07-10 23:37:14'),
(59, 'manage_access_default', '{\"level\":[\"none\"]}', '2021-07-10 23:37:14', '2021-07-10 23:37:14'),
(60, 'kyc_opt_hide', '0', '2021-07-10 23:37:14', '2021-07-10 23:37:14'),
(61, 'kyc_public', '1', '2021-07-10 23:37:14', '2021-07-10 23:37:14'),
(62, 'kyc_before_email', '0', '2021-07-10 23:37:14', '2021-07-10 23:37:14'),
(63, 'kyc_firstname', '{\"show\":1,\"req\":1}', '2021-07-10 23:37:14', '2021-07-10 23:37:14'),
(64, 'kyc_lastname', '{\"show\":1,\"req\":1}', '2021-07-10 23:37:14', '2021-07-10 23:37:14'),
(65, 'kyc_email', '{\"show\":1,\"req\":1}', '2021-07-10 23:37:15', '2021-07-10 23:37:15'),
(66, 'kyc_phone', '{\"show\":1,\"req\":0}', '2021-07-10 23:37:15', '2021-07-10 23:37:15'),
(67, 'kyc_dob', '{\"show\":1,\"req\":0}', '2021-07-10 23:37:15', '2021-07-10 23:37:15'),
(68, 'kyc_gender', '{\"show\":1,\"req\":1}', '2021-07-10 23:37:15', '2021-07-10 23:37:15'),
(69, 'kyc_country', '{\"show\":1,\"req\":1}', '2021-07-10 23:37:15', '2021-07-10 23:37:15'),
(70, 'kyc_state', '{\"show\":1,\"req\":1}', '2021-07-10 23:37:15', '2021-07-10 23:37:15'),
(71, 'kyc_city', '{\"show\":1,\"req\":1}', '2021-07-10 23:37:15', '2021-07-10 23:37:15'),
(72, 'kyc_zip', '{\"show\":1,\"req\":1}', '2021-07-10 23:37:15', '2021-07-10 23:37:15'),
(73, 'kyc_address1', '{\"show\":1,\"req\":1}', '2021-07-10 23:37:15', '2021-07-10 23:37:15'),
(74, 'kyc_address2', '{\"show\":1,\"req\":0}', '2021-07-10 23:37:15', '2021-07-10 23:37:15'),
(75, 'kyc_telegram', '{\"show\":1,\"req\":0}', '2021-07-10 23:37:15', '2021-07-10 23:37:15'),
(76, 'kyc_document_passport', '1', '2021-07-10 23:37:15', '2021-07-10 23:37:15'),
(77, 'kyc_document_nidcard', '1', '2021-07-10 23:37:15', '2021-07-10 23:37:15'),
(78, 'kyc_document_driving', '1', '2021-07-10 23:37:15', '2021-07-10 23:37:15'),
(9, 'profit', '87', '2021-07-10 23:37:14', '2021-07-10 23:37:14'),
(245, 'send_notification_to', NULL, '2021-12-27 06:41:02', '2021-12-27 06:41:02'),
(246, 'send_notification_mails', NULL, '2021-12-27 06:41:02', '2021-12-27 06:41:02'),
(247, 'dash_route', 'practice', '2022-01-20 14:03:41', '2022-01-20 14:03:41');

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `support_attachments`
--

CREATE TABLE `support_attachments` (
  `id` int(11) UNSIGNED NOT NULL,
  `support_message_id` int(11) NOT NULL,
  `attachment` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `support_messages`
--

CREATE TABLE `support_messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `supportticket_id` varchar(191) NOT NULL,
  `admin_id` int(11) NOT NULL DEFAULT 0,
  `message` longtext NOT NULL,
  `viewed_at` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `support_tickets`
--

CREATE TABLE `support_tickets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL,
  `email` varchar(91) DEFAULT NULL,
  `ticket` varchar(191) DEFAULT NULL,
  `subject` varchar(191) DEFAULT NULL,
  `status` tinyint(4) NOT NULL COMMENT '0: Open, 1: Answered, 2: Replied, 3: Closed',
  `last_reply` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `messages` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `thirdparty_orders`
--

CREATE TABLE `thirdparty_orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `order_id` varchar(255) DEFAULT NULL,
  `symbol` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `side` varchar(255) DEFAULT NULL,
  `price` decimal(18,8) DEFAULT NULL,
  `stopPrice` decimal(18,8) DEFAULT NULL,
  `amount` decimal(18,8) DEFAULT NULL,
  `cost` decimal(18,8) DEFAULT NULL,
  `average` decimal(18,8) DEFAULT NULL,
  `filled` decimal(18,8) DEFAULT NULL,
  `remaining` decimal(18,8) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `fee` decimal(18,8) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `thirdparty_providers`
--

CREATE TABLE `thirdparty_providers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `api` varchar(255) DEFAULT NULL,
  `secret` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `installed` tinyint(1) NOT NULL,
  `activated` tinyint(1) NOT NULL,
  `current_version` varchar(255) NOT NULL DEFAULT '0.0.1',
  `product_id` varchar(255) NOT NULL,
  `development` tinyint(1) NOT NULL DEFAULT 1,
  `url` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `thirdparty_providers`
--

INSERT INTO `thirdparty_providers` (`id`, `name`, `title`, `api`, `secret`, `password`, `status`, `installed`, `activated`, `current_version`, `product_id`, `development`, `url`, `created_at`, `updated_at`) VALUES
(1, 'Coinbase Pro', 'coinbasepro', 'X7EsGVvHKUApoKfK', 'k6Vox41iHKP4BKprrnp39mfoeex00lXv', '72456491', 0, 1, 1, '0.0.1', '', 0, 'https://pro.coinbase.com/', '2022-04-08 16:59:56', '2023-05-01 19:25:19'),
(2, 'KuCoin', 'kucoin', '644695adbe1adf0001ac39aa', '46823c5f-e104-4b06-8528-135ccae04803', '72456491', 1, 1, 1, '1.0.0', '6D0DD3C8', 0, 'https://www.kucoin.com/ucenter/signup?rcode=rPM8FKB', '2022-04-08 16:59:56', '2023-05-08 15:21:48'),
(3, 'Binance', 'binance', '', '', NULL, 0, 0, 0, '0.0.1', 'EBAC01EE', 0, 'https://www.binance.com/', '2022-04-08 16:59:56', '2022-10-15 01:18:35'),
(4, 'Bybit', 'bybit', '', '', NULL, 0, 0, 0, '0.0.1', '', 1, 'https://www.bybit.com', '2022-04-03 16:36:47', '2022-07-05 12:35:21'),
(5, 'AAX', 'aax', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.aaxpro.com/', '2022-04-03 15:40:26', NULL),
(6, 'AscendEX', 'ascendex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://ascendex.com/', '2022-04-03 15:40:26', NULL),
(7, 'Bequant', 'bequant', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://bequant.io/', '2022-04-03 15:40:26', NULL),
(8, 'Bibox', 'bibox', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://w2.bibox365.com/', '2022-04-03 15:40:26', NULL),
(9, 'BigONE', 'bigone', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://b1.run/users/new?code=D3LLBVFT', '2022-04-03 15:40:26', NULL),
(11, 'Binance COIN-M', 'binancecoinm', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.binance.com/', '2022-04-03 16:36:47', NULL),
(12, 'Binance US', 'binanceus', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '2816DB47', 0, 'https://www.binance.us/', '2022-04-03 16:36:47', NULL),
(13, 'Binance USDⓈ-M', 'binanceusdm', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.binance.com/', '2022-04-03 16:36:47', NULL),
(14, 'Bit2C', 'bit2c', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://bit2c.co.il/Aff/63bfed10-e359-420c-ab5a-ad368dab0baf', '2022-04-03 16:36:47', NULL),
(15, 'bitbank', 'bitbank', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://bitbank.cc/', '2022-04-03 16:36:47', NULL),
(16, 'Bitbns', 'bitbns', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://ref.bitbns.com/1090961', '2022-04-03 16:36:47', NULL),
(17, 'FMFW.io', 'bitcoincom', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://fmfw.io/referral/da948b21d6c92d69', '2022-04-03 16:36:47', NULL),
(18, 'Bitfinex', 'bitfinex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.bitfinex.com/?refcode=P61eYxFL', '2022-04-03 16:36:47', NULL),
(19, 'Bitfinex', 'bitfinex2', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.bitfinex.com/?refcode=P61eYxFL', '2022-04-03 16:36:47', NULL),
(20, 'bitFlyer', 'bitflyer', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://bitflyer.com/', '2022-04-03 16:36:47', NULL),
(21, 'Bitforex', 'bitforex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.bitforex.com/en/invitationRegister?inviterId=1867438', '2022-04-03 16:36:47', NULL),
(22, 'Bitget', 'bitget', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.bitget.com/expressly?languageType=0&channelCode=ccxt&vipCode=tg9j', '2022-04-03 16:36:47', NULL),
(23, 'Bithumb', 'bithumb', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.bithumb.com/', '2022-04-03 16:36:47', NULL),
(24, 'BitMart', 'bitmart', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'http://www.bitmart.com/?r=rQCFLh', '2022-04-03 16:36:47', NULL),
(25, 'BitMEX', 'bitmex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.bitmex.com/register/upZpOX', '2022-04-03 16:36:47', NULL),
(26, 'BitoPro', 'bitopro', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.bitopro.com/', '2022-04-03 16:36:47', NULL),
(27, 'Bitpanda Pro', 'bitpanda', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.bitpanda.com/en/pro', '2022-04-03 16:36:47', NULL),
(28, 'Bitrue', 'bitrue', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.bitrue.com/activity/task/task-landing?inviteCode=EZWETQE&cn=900000', '2022-04-03 16:36:47', NULL),
(29, 'Bitso', 'bitso', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://bitso.com/?ref=itej', '2022-04-03 16:36:47', NULL),
(30, 'Bitstamp', 'bitstamp', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.bitstamp.net/', '2022-04-03 16:36:47', NULL),
(31, 'Bitstamp', 'bitstamp1', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.bitstamp.net/', '2022-04-03 16:36:47', NULL),
(32, 'Bittrex', 'bittrex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://bittrex.com/Account/Register?referralCode=1ZE-G0G-M3B', '2022-04-03 16:36:47', NULL),
(33, 'Bitvavo', 'bitvavo', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://bitvavo.com/?a=24F34952F7', '2022-04-03 16:36:47', NULL),
(34, 'BKEX', 'bkex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.bkex.com/', '2022-04-03 16:36:47', NULL),
(35, 'BL3P', 'bl3p', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://bl3p.eu/', '2022-04-03 16:36:47', NULL),
(36, 'Blockchain.com', 'blockchaincom', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://blockchain.com/', '2022-04-03 16:36:47', NULL),
(37, 'BTC-Alpha', 'btcalpha', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://btc-alpha.com/?r=123788', '2022-04-03 16:36:47', NULL),
(38, 'BtcBox', 'btcbox', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.btcbox.co.jp/', '2022-04-03 16:36:47', NULL),
(39, 'BTC Markets', 'btcmarkets', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://btcmarkets.net/', '2022-04-03 16:36:47', NULL),
(40, 'BTC Trade UA	', 'btctradeua', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://btc-trade.com.ua/registration/22689', '2022-04-03 16:36:47', NULL),
(41, 'BTCTurk', 'btcturk', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.btcturk.com/', '2022-04-03 16:36:47', NULL),
(42, 'Buda', 'buda', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.buda.com/', '2022-04-03 16:36:47', NULL),
(43, 'BW', 'bw', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.bw.com/regGetCommission/N3JuT1R3bWxKTE0', '2022-04-03 16:36:47', NULL),
(45, 'ByteTrade', 'bytetrade', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.byte-trade.com/', '2022-04-03 16:36:47', NULL),
(46, 'CDAX', 'cdax', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://cdax.io/invite?invite_code=esc74', '2022-04-03 16:36:47', NULL),
(47, 'CEX.IO', 'cex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://cex.io/r/0/up105393824/0/', '2022-04-03 16:36:47', NULL),
(48, 'Coinbase', 'coinbase', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.coinbase.com/join/58cbe25a355148797479dbd2', '2022-04-03 16:36:47', NULL),
(49, 'Coinbase Prime', 'coinbaseprime', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://exchange.coinbase.com/', '2022-04-03 16:36:47', NULL),
(51, 'coincheck', 'coincheck', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://coincheck.com/', '2022-04-03 16:36:47', NULL),
(52, 'CoinEx', 'coinex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.coinex.com/register?refer_code=yw5fz', '2022-04-03 16:36:47', NULL),
(53, 'CoinFalcon', 'coinfalcon', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://coinfalcon.com/?ref=CFJSVGTUPASB', '2022-04-03 16:36:47', NULL),
(54, 'CoinMate', 'coinmate', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://coinmate.io/?referral=YTFkM1RsOWFObVpmY1ZjMGREQmpTRnBsWjJJNVp3PT0', '2022-04-03 16:36:47', NULL),
(55, 'CoinOne', 'coinone', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://coinone.co.kr/', '2022-04-03 16:36:47', NULL),
(56, 'CoinSpot', 'coinspot', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.coinspot.com.au/register?code=PJURCU', '2022-04-03 16:36:47', NULL),
(57, 'CREX24', 'crex24', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://crex24.com/?refid=slxsjsjtil8xexl9hksr', '2022-04-03 16:36:47', NULL),
(58, 'Crypto.com', 'cryptocom', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://crypto.com/exch/5835vstech', '2022-04-03 16:36:47', NULL),
(59, 'Currency.com', 'currencycom', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://currency.com/trading/signup?c=362jaimv&pid=referral', '2022-04-03 16:36:47', NULL),
(60, 'Delta Exchange', 'delta', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.delta.exchange/app/signup/?code=IULYNB', '2022-04-03 16:36:47', NULL),
(61, 'Deribit', 'deribit', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.deribit.com/reg-1189.4038', '2022-04-03 16:36:47', NULL),
(62, 'DigiFinex', 'digifinex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.digifinex.com/en-ww/from/DhOzBg?channelCode=ljaUPp', '2022-04-03 16:36:47', NULL),
(63, 'EQONEX', 'eqonex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://eqonex.com/?referredByCode=zpa8kij4ouvBFup3', '2022-04-03 16:36:47', NULL),
(64, 'EXMO', 'exmo', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://exmo.me/?ref=131685', '2022-04-03 16:36:47', NULL),
(65, 'flowBTC', 'flowbtc', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://one.ndax.io/bfQiSL', '2022-04-03 16:36:47', NULL),
(66, 'FMFW.io', 'fmfwio', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://fmfw.io/referral/da948b21d6c92d69', '2022-04-03 16:36:47', NULL),
(67, 'FTX', 'ftx', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://ftx.com/#a=ccxt', '2022-04-03 16:36:47', NULL),
(68, 'FTX US', 'ftxus', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://ftx.com/#a=ccxt', '2022-04-03 16:36:47', NULL),
(69, 'Gate.io', 'gateio', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.gate.io/ref/2436035', '2022-04-03 16:36:47', NULL),
(70, 'Gemini', 'gemini', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://gemini.com/', '2022-04-03 16:36:47', NULL),
(71, 'HitBTC', 'hitbtc', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://hitbtc.com/?ref_id=5a5d39a65d466', '2022-04-03 16:36:47', NULL),
(72, 'HitBTC', 'hitbtc3', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://hitbtc.com/?ref_id=5a5d39a65d466', '2022-04-03 16:36:47', NULL),
(73, 'HollaEx', 'hollaex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://pro.hollaex.com/signup?affiliation_code=QSWA6G', '2022-04-03 16:36:47', NULL),
(74, 'Huobi', 'huobi', 'ed2htwf5tf-d49c1428-b9ca9d02-16cb6', '6566c3db-93a30bbc-65d7c5a6-5c7f7', NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.huobi.com/en-us/topic/double-reward/?invite_code=6rmm2223', '2022-04-03 16:36:47', NULL),
(75, 'Huobi Japan', 'huobijp', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.huobi.co.jp/register/?invite_code=znnq3', '2022-04-03 16:36:47', NULL),
(76, 'IDEX', 'idex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://idex.io/', '2022-04-03 16:36:47', NULL),
(77, 'Independent Reserve', 'independentreserve', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.independentreserve.com/', '2022-04-03 16:36:47', NULL),
(78, 'INDODAX', 'indodax', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://indodax.com/ref/testbitcoincoid/1', '2022-04-03 16:36:47', NULL),
(79, 'itBit', 'itbit', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.itbit.com/', '2022-04-03 16:36:47', NULL),
(80, 'Kraken', 'kraken', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.kraken.com/', '2022-04-03 16:36:47', NULL),
(82, 'KuCoin Futures', 'kucoinfutures', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://futures.kucoin.com/?rcode=E5wkqe', '2022-04-03 16:36:47', NULL),
(83, 'Kuna', 'kuna', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://kuna.io/?r=kunaid-gvfihe8az7o4', '2022-04-03 16:36:47', NULL),
(84, 'Latoken', 'latoken', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://latoken.com/invite?r=mvgp2djk', '2022-04-03 16:36:47', NULL),
(85, 'LBank', 'lbank', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.lbex.io/invite?icode=7QCY', '2022-04-03 16:36:47', NULL),
(86, 'Liquid', 'liquid', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.liquid.com/sign-up/?affiliate=SbzC62lt30976', '2022-04-03 16:36:47', NULL),
(87, 'luno', 'luno', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.luno.com/invite/44893A', '2022-04-03 16:36:47', NULL),
(88, 'Lykke', 'lykke', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.lykke.com/', '2022-04-03 16:36:47', NULL),
(89, 'Mercado Bitcoin', 'mercado', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.mercadobitcoin.com.br/', '2022-04-03 16:36:47', NULL),
(90, 'MEXC Global', 'mexc', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://m.mexc.com/auth/signup?inviteCode=1FQ1G', '2022-04-03 16:36:47', NULL),
(91, 'NDAX', 'ndax', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://one.ndax.io/bfQiSL', '2022-04-03 16:36:47', NULL),
(92, 'NovaDAX', 'novadax', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.novadax.com.br/?s=ccxt', '2022-04-03 16:36:47', NULL),
(93, 'OceanEx', 'oceanex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://oceanex.pro/signup?referral=VE24QX', '2022-04-03 16:36:47', NULL),
(94, 'OKCoin', 'okcoin', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.okcoin.com/account/register?flag=activity&channelId=600001513', '2022-04-03 16:36:47', NULL),
(95, 'OKX', 'okx', '8302b69d-2a96-4de9-aed6-dc477d897c0e', '05F6B7286C4559B3A852BD5518F1B6F0', 'Mash0001#mash', NULL, 0, 0, '0.0.1', '', 1, 'https://www.okx.com/join/1888677', '2022-04-03 16:36:47', NULL),
(96, 'Paymium', 'paymium', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.paymium.com/page/sign-up?referral=eDAzPoRQFMvaAB8sf-qj', '2022-04-03 16:36:47', NULL),
(97, 'Phemex', 'phemex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://phemex.com/register?referralCode=EDNVJ', '2022-04-03 16:36:47', NULL),
(98, 'Poloniex', 'poloniex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://poloniex.com/signup?c=UBFZJRPJ', '2022-04-03 16:36:47', NULL),
(99, 'ProBit', 'probit', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.probit.com/r/34608773', '2022-04-03 16:36:47', NULL),
(100, 'qTrade', 'qtrade', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://qtrade.io/?ref=BKOQWVFGRH2C', '2022-04-03 16:36:47', NULL),
(101, 'Ripio', 'ripio', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://exchange.ripio.com/', '2022-04-03 16:36:47', NULL),
(102, 'STEX', 'stex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://app.stex.com/?ref=36416021', '2022-04-03 16:36:47', NULL),
(103, 'TheRockTrading', 'therock', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://therocktrading.com/', '2022-04-03 16:36:47', NULL),
(104, 'TideBit	', 'tidebit', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'http://bit.ly/2IX0LrM', '2022-04-03 16:36:47', NULL),
(105, 'Tidex', 'tidex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://tidex.com/exchange/?ref=57f5638d9cd7', '2022-04-03 16:36:47', NULL),
(106, 'TimeX', 'timex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://timex.io/?refcode=1x27vNkTbP1uwkCck', '2022-04-03 16:36:47', NULL),
(107, 'Upbit', 'upbit', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://upbit.com/', '2022-04-03 16:36:47', NULL),
(108, 'VCC Exchange', 'vcc', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://vcc.exchange/?ref=l4xhrH', '2022-04-03 16:36:47', NULL),
(109, 'Waves.Exchange', 'wavesexchange', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://waves.exchange/', '2022-04-03 16:36:47', NULL),
(120, 'WazirX', 'wazirx', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://wazirx.com/invite/k7rrnks5', '2022-04-03 16:36:47', NULL),
(121, 'WhiteBit', 'whitebit', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://whitebit.com/referral/d9bdf40e-28f2-4b52-b2f9-cd1415d82963', '2022-04-03 16:36:47', NULL),
(122, 'WOO X', 'woo', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://referral.woo.org/BAJS6oNmZb3vi3RGA', '2022-04-03 16:36:47', NULL),
(123, 'Xena Exchange', 'xena', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://xena.exchange/', '2022-04-03 16:36:47', NULL),
(124, 'YoBit', 'yobit', '098D3DF9DEAF77FAE2AC366B5A103144', 'a15874e92d6c862813f02888737d4689', NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.yobit.net/', '2022-04-03 16:36:47', NULL),
(125, 'Zaif', 'zaif', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://zaif.jp/', '2022-04-03 16:36:47', NULL),
(126, 'ZB', 'zb', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://www.zbex.club/en/register?ref=4301lera', '2022-04-03 16:36:47', NULL),
(127, 'Zipmex', 'zipmex', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://trade.zipmex.com/global/accounts/sign-up?aff=KLm7HyCsvN', '2022-04-03 16:36:47', NULL),
(128, 'Zonda', 'zonda', NULL, NULL, NULL, NULL, 0, 0, '0.0.1', '', 1, 'https://auth.zondaglobal.com/ref/jHlbB4mIkdS1', '2022-04-03 16:36:47', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `thirdparty_transactions`
--

CREATE TABLE `thirdparty_transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `symbol` varchar(255) DEFAULT NULL,
  `chain` varchar(32) DEFAULT NULL,
  `memo` varchar(32) DEFAULT NULL,
  `sending_address` varchar(255) DEFAULT NULL,
  `recieving_address` varchar(255) DEFAULT NULL,
  `amount` decimal(18,8) DEFAULT NULL,
  `fee` decimal(18,8) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `trx_id` varchar(255) DEFAULT NULL,
  `type` tinyint(1) DEFAULT NULL COMMENT '1 = deposit\r\n2 = withdraw\r\n3 = send\r\n4 = request',
  `status` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `thirdparty_transactions`
--

INSERT INTO `thirdparty_transactions` (`id`, `user_id`, `symbol`, `chain`, `memo`, `sending_address`, `recieving_address`, `amount`, `fee`, `address`, `trx_id`, `type`, `status`, `created_at`, `updated_at`) VALUES
(62, 3884, 'XMR', 'XMR', NULL, NULL, '838s4dkUaPQEwsXkLEuunn18imvVzKY1XbHrfttAc3MnJqFskCwoFmD7rsUbcuDFzG17hwUD3wS8ZFFRLL7tHdRbJZ4yD7T', NULL, NULL, NULL, NULL, 1, 0, '2023-04-26 21:47:52', '2023-04-26 21:47:52'),
(64, 3884, 'USDT', 'TRC20', NULL, NULL, 'TXhecraDtHKzD5EqHWCYcpPRvGychwijM2', 9.00000000, 1.00000000, '01f2869f7b1eb7b71044864a768ee3ef484fea8be9201bde6c1696fdd660c0c5', '01f2869f7b1eb7b71044864a768ee3ef484fea8be9201bde6c1696fdd660c0c5', 1, 1, '2023-04-28 11:15:45', '2023-04-28 11:54:49'),
(66, 1, 'XMR', 'XMR', NULL, NULL, '838s4dkUaPQEwsXkLEuunn18imvVzKY1XbHrfttAc3MnJqFskCwoFmD7rsUbcuDFzG17hwUD3wS8ZFFRLL7tHdRbJZ4yD7T', 1000.00000000, 1.00000000, '838s4dkUaPQEwsXkLEuunn18imvVzKY1XbHrfttAc3MnJqFskCwoFmD7rsUbcuDFzG17hwUD3wS8ZFFRLL7tHdRbJZ4yD7T', '838s4dkUaPQEwsXkLEuunn18imvVzKY1XbHrfttAc3MnJqFskCwoFmD7rsUbcuDFzG17hwUD3wS8ZFFRLL7tHdRbJZ4yD7T', 1, 1, '2023-05-05 16:01:19', '2023-05-05 16:02:12'),
(67, 1, 'USDT', 'ERC20', NULL, NULL, '0x956f5351c8dbfb0b7fb00366f444ecc753533e03', 150.00000000, 1.00000000, '0x956f5351c8dbfb0b7fb00366f444ecc753533e03', '0x956f5351c8dbfb0b7fb00366f444ecc753533e03', 1, 1, '2023-05-05 16:03:54', '2023-05-05 16:04:22'),
(68, 3883, 'USDT', 'SOL', NULL, NULL, 'BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E', 5000.00000000, 2.00000000, 'BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E', 'BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E', 1, 1, '2023-05-05 16:07:34', '2023-05-05 16:07:57');

-- --------------------------------------------------------

--
-- Table structure for table `tokens`
--

CREATE TABLE `tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tokens`
--

INSERT INTO `tokens` (`id`, `user_id`, `name`, `token`, `abilities`, `created_at`, `updated_at`) VALUES
(15, 1, 'aziz', 'vPXoYTlH3IrvCh8Mdyjw16uFUhhQB2S3', '[\"transfer\",\"trading\"]', '2023-04-24 19:43:13', '2023-04-24 19:43:13'),
(16, 3887, 'yes', 'BLR49SdyGBu38kWgIOnzqTvbhZcP2Qaj', '[\"withdraw\",\"transfer\",\"trading\"]', '2023-04-26 18:41:57', '2023-04-26 18:41:57');

-- --------------------------------------------------------

--
-- Table structure for table `trade_logs`
--

CREATE TABLE `trade_logs` (
  `id` bigint(11) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pair` varchar(255) NOT NULL DEFAULT 'USDT',
  `amount` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `margin` decimal(18,8) NOT NULL,
  `price_was` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `duration` int(11) NOT NULL,
  `in_time` timestamp NULL DEFAULT current_timestamp(),
  `tradetype` tinytext NOT NULL,
  `hilow` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Rise : 1 Fall: 2',
  `result` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'win : 1 lose : 2 Draw : 3',
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Running : 0 Complete : 1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `trade_logs`
--

INSERT INTO `trade_logs` (`id`, `user_id`, `symbol`, `pair`, `amount`, `margin`, `price_was`, `duration`, `in_time`, `tradetype`, `hilow`, `result`, `status`, `created_at`, `updated_at`) VALUES
(238, 3893, 'BTC', 'USDT', 100.00000000, 87.00000000, 28601.20000000, 10, '2023-05-06 14:51:24', '', 1, 1, 1, '2023-05-06 14:51:15', '2023-05-06 14:51:26'),
(239, 3893, 'BTC', 'USDT', 100.00000000, 87.00000000, 28603.30000000, 10, '2023-05-06 14:51:37', '', 1, 2, 1, '2023-05-06 14:51:27', '2023-05-06 14:51:39'),
(240, 3893, 'BTC', 'USDT', 100.00000000, 87.00000000, 28601.20000000, 10, '2023-05-06 14:51:50', '', 1, 1, 1, '2023-05-06 14:51:40', '2023-05-06 14:51:52'),
(241, 3883, 'BTC', 'USDT', 200.00000000, 174.00000000, 27096.10000000, 10, '2023-05-16 11:40:31', '', 1, 2, 1, '2023-05-16 11:40:22', '2023-05-16 11:40:33'),
(242, 3883, 'BTC', 'USDT', 800.00000000, 696.00000000, 27087.90000000, 10, '2023-05-16 11:40:49', '', 2, 3, 1, '2023-05-16 11:40:39', '2023-05-16 11:40:51'),
(243, 3883, 'BTC', 'USDT', 800.00000000, 696.00000000, 27087.90000000, 10, '2023-05-16 11:41:04', '', 2, 1, 1, '2023-05-16 11:40:54', '2023-05-16 11:41:06'),
(244, 3897, 'BTC', 'USDT', 45.00000000, 39.15000000, 26810.60000000, 30, '2023-05-19 11:19:36', '', 2, 1, 1, '2023-05-19 11:19:06', '2023-05-19 11:19:38');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `amount` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `charge` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `post_balance` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `trx_type` varchar(10) DEFAULT NULL,
  `trx` varchar(255) DEFAULT NULL,
  `details` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `txHash` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `user_id`, `currency`, `amount`, `charge`, `post_balance`, `trx_type`, `trx`, `details`, `created_at`, `updated_at`, `status`, `txHash`) VALUES
(985, 3884, NULL, 1000.00000000, 0.00000000, 1000.00000000, '+', '2NC727SYZDJW', 'Added Balance Via Admin', '2023-04-24 16:26:13', '2023-04-24 16:26:13', 1, NULL),
(986, 3884, 'USDT', 10.00000000, 0.00000000, 990.00000000, '-', 'Y45WDB8BNUPG', 'Investment of 10 USDT in plan aziz', '2023-04-24 16:28:37', '2023-04-24 16:28:37', 1, NULL),
(987, 3884, 'USDT', 50.00000000, 0.00000000, 940.00000000, '-', 'AR1Q3X4A77YK', 'Trade BTC Low', '2023-04-24 16:30:04', '2023-04-24 16:30:04', 1, NULL),
(988, 3884, 'USDT', 93.50000000, 0.00000000, 1033.50000000, '+', 'OHTR6VVHJ563', 'Trade BTC WIN', '2023-04-24 16:31:06', '2023-04-24 16:31:06', 1, NULL),
(989, 3884, 'USDT', 880.93000000, 0.00000000, 944.57000000, '-', 'GO8EXX7Q71UG', 'Trade BTC Low', '2023-04-24 16:32:59', '2023-04-24 16:32:59', 1, NULL),
(990, 3884, 'USDT', 166.29910000, 0.00000000, 1110.86910000, '+', 'PF1Y3B95PGFS', 'Trade BTC WIN', '2023-04-24 16:33:32', '2023-04-24 16:33:32', 1, NULL),
(991, 3884, 'USDT', 88.50000000, 0.00000000, 1022.36910000, '-', '6NJVP1M2XS6T', 'Trade BTC Low', '2023-04-24 16:47:25', '2023-04-24 16:47:25', 1, NULL),
(992, 3884, 'USDT', 165.49500000, 0.00000000, 1187.86410000, '+', 'XMVU6OUEUU1O', 'Trade BTC WIN', '2023-04-24 16:47:36', '2023-04-24 16:47:36', 1, NULL),
(993, 3884, 'USDT', 1577.00000000, 0.00000000, 610.86410000, '-', 'PYCNSG628D4F', 'Trade BTC Low', '2023-04-24 16:47:51', '2023-04-24 16:47:51', 1, NULL),
(994, 3884, 'USDT', 1577.00000000, 0.00000000, 1187.86410000, '+', 'BAUUJ6J3KH1P', 'Trade BTC Refund', '2023-04-24 16:48:02', '2023-04-24 16:48:02', 1, NULL),
(995, 3884, 'USDT', 1000.00000000, 0.00000000, 187.86410000, '-', 'CCKH58V5E4JC', 'Trade BTC Low', '2023-04-24 16:48:34', '2023-04-24 16:48:34', 1, NULL),
(996, 3884, 'USDT', 1000.00000000, 0.00000000, 1187.86410000, '+', 'BTFCGJPNW3BQ', 'Trade BTC Refund', '2023-04-24 16:48:36', '2023-04-24 16:48:36', 1, NULL),
(997, 3884, 'USDT', 1000.00000000, 0.00000000, 187.86410000, '-', '4HW1U2RO9XF4', 'Trade BTC Low', '2023-04-24 16:48:55', '2023-04-24 16:48:55', 1, NULL),
(998, 3884, 'USDT', 1000.00000000, 0.00000000, 1187.86410000, '+', 'QAH9S3223YM2', 'Trade BTC Refund', '2023-04-24 16:49:02', '2023-04-24 16:49:02', 1, NULL),
(999, 3884, NULL, 53.20000000, 0.00000000, 53.20000000, '+', 'DXM6OGE46S8M', 'Added Balance Via Admin', '2023-04-24 16:55:00', '2023-04-24 16:55:00', 1, NULL),
(1000, 3884, NULL, 557.00000000, 0.00000000, 557.00000000, '+', '7RREZYZA2OYO', 'Added Balance Via Admin', '2023-04-24 16:55:25', '2023-04-24 16:55:25', 1, NULL),
(1001, 3884, NULL, 55.00000000, 0.00000000, 56.42000000, '+', 'H4RBTCZE6ZHV', 'Added Balance Via Admin', '2023-04-24 16:59:17', '2023-04-24 16:59:17', 1, NULL),
(1002, 3884, NULL, 177.00000000, 0.00000000, 177.00000000, '+', 'A3T1SEQY64ME', 'Added Balance Via Admin', '2023-04-24 16:59:30', '2023-04-24 16:59:30', 1, NULL),
(1003, 3884, NULL, 100.00000000, 0.00000000, 100.00000000, '+', 'FY1VRVR3XFSH', 'Added Balance Via Admin', '2023-04-24 17:36:39', '2023-04-24 17:36:39', 1, NULL),
(1004, 3886, NULL, 100000.00000000, 0.00000000, 100000.00000000, '+', '5JOCK28S1GUF', 'Added Balance Via Admin', '2023-04-24 17:52:34', '2023-04-24 17:52:34', 1, NULL),
(1005, 3886, NULL, 100000.00000000, 0.00000000, 100000.00000000, '+', 'FEO436VVAA3U', 'Added Balance Via Admin', '2023-04-24 17:52:41', '2023-04-24 17:52:41', 1, NULL),
(1006, 3886, NULL, 100000.00000000, 0.00000000, 100000.00000000, '+', '2T9X3SO2BHUF', 'Added Balance Via Admin', '2023-04-24 17:52:44', '2023-04-24 17:52:44', 1, NULL),
(1007, 3884, 'USDT', 42.99999900, 0.00000000, 1144.86410100, '-', 'QDGMADD54EJT', 'Trade BTC High', '2023-04-24 17:57:26', '2023-04-24 17:57:26', 1, NULL),
(1008, 3884, 'USDT', 42.99999900, 0.00000000, 1187.86410000, '+', 'G4QYF2NGVROP', 'Trade BTC Refund', '2023-04-24 17:57:38', '2023-04-24 17:57:38', 1, NULL),
(1009, 3884, 'USDT', 1000.00000000, 0.00000000, 187.86410000, '-', 'OPP4UCZ6JCJF', 'Trade BTC Low', '2023-04-25 14:55:42', '2023-04-25 14:55:42', 1, NULL),
(1010, 3884, 'USDT', 50.00000000, 0.00000000, 137.86410000, '-', 'QEG47HB94KYY', 'Trade BTC Low', '2023-04-25 14:57:01', '2023-04-25 14:57:01', 1, NULL),
(1011, 3884, 'USDT', 50.00000000, 0.00000000, 87.86410000, '-', 'Y96HQF9VPMJ4', 'Trade BTC Low', '2023-04-25 15:02:55', '2023-04-25 15:02:55', 1, NULL),
(1012, 3884, 'USDT', 5.00000000, 0.00000000, 82.86410000, '-', 'J1TESHKUO1US', 'Trade BTC High', '2023-04-25 15:04:15', '2023-04-25 15:04:15', 1, NULL),
(1013, 3884, 'USDT', 50.00000000, 0.00000000, 32.86410000, '-', 'V5AMFUPEG1YE', 'Investment of 50 USDT in plan aziz', '2023-04-25 15:13:23', '2023-04-25 15:13:23', 1, NULL),
(1014, 3886, NULL, 100.00000000, 0.00000000, 84786.66246300, '+', 'RJFAZ7R3YNEV', 'Added Balance Via Admin', '2023-04-25 15:14:23', '2023-04-25 15:14:23', 1, NULL),
(1015, 3886, NULL, 1000.00000000, 0.00000000, 141731.43000000, '+', 'S1A6J3M9CAYD', 'Added Balance Via Admin', '2023-04-25 15:14:40', '2023-04-25 15:14:40', 1, NULL),
(1016, 3884, 'USDT', 17.00000000, 0.00000000, 49.86410000, '+', 'QQVZTAYR8SK5', 'Investment completed. Profit: 7, Amount returned: 17', '2023-04-25 16:29:01', '2023-04-25 16:29:01', 1, NULL),
(1017, 3884, 'USDT', 85.00000000, 0.00000000, 134.86410000, '+', '5Q3NWVOB6S9F', 'Investment completed. Profit: 35, Amount returned: 85', '2023-04-26 15:14:03', '2023-04-26 15:14:03', 1, NULL),
(1018, 3884, NULL, 1.00000000, 0.00000000, 0.00000000, '-', 'O8J3NQNS2SYK', 'Transfer of 1 BTC from trading to funding wallet', '2023-04-26 21:48:36', '2023-04-26 21:48:36', 1, NULL),
(1019, 3884, 'USDT', 9.00000000, 0.00000000, 1243638.97080000, '+', '01f2869f7b1eb7b71044864a768ee3ef484fea8be9201bde6c1696fdd660c0c5', 'Deposit of 9 USDT', '2023-04-28 11:54:51', '2023-04-28 11:54:51', 1, NULL),
(1020, 3884, NULL, 10.00000000, 0.00000000, 0.00000000, '-', 'F3BZKMVMPRYG', 'Transfer of 10 USDT from trading to funding wallet', '2023-04-30 20:59:30', '2023-04-30 20:59:30', 1, NULL),
(1021, 3893, NULL, 100000.00000000, 0.00000000, 100000.00000000, '+', '182H1BN5425E', 'Added Balance Via Admin', '2023-05-04 04:25:29', '2023-05-04 04:25:29', 1, NULL),
(1022, 3893, NULL, 100000.00000000, 0.00000000, 100000.00000000, '+', '9TNTXRSRMAMB', 'Added Balance Via Admin', '2023-05-04 04:25:34', '2023-05-04 04:25:34', 1, NULL),
(1023, 1, 'XMR', 1000.00000000, 0.00000000, 1000.00000000, '+', '838s4dkUaPQEwsXkLEuunn18imvVzKY1XbHrfttAc3MnJqFskCwoFmD7rsUbcuDFzG17hwUD3wS8ZFFRLL7tHdRbJZ4yD7T', 'Deposit of 1000 XMR', '2023-05-05 16:02:13', '2023-05-05 16:02:13', 1, NULL),
(1024, 1, NULL, 500.00000000, 0.00000000, 0.00000000, '-', '9UYS3RF6SS13', 'Transfer of 500 XMR from trading to funding wallet', '2023-05-05 16:03:17', '2023-05-05 16:03:17', 1, NULL),
(1025, 1, 'USDT', 150.00000000, 0.00000000, 150.00000000, '+', '0x956f5351c8dbfb0b7fb00366f444ecc753533e03', 'Deposit of 150 USDT', '2023-05-05 16:04:24', '2023-05-05 16:04:24', 1, NULL),
(1026, 1, NULL, 100.00000000, 0.00000000, 0.00000000, '-', '2UN81Z7AK7WT', 'Transfer of 100 USDT from trading to funding wallet', '2023-05-05 16:05:02', '2023-05-05 16:05:02', 1, NULL),
(1027, 3883, 'USDT', 5000.00000000, 0.00000000, 5000.00000000, '+', 'BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E', 'Deposit of 5000 USDT', '2023-05-05 16:07:59', '2023-05-05 16:07:59', 1, NULL),
(1028, 3883, NULL, 1000.00000000, 0.00000000, 0.00000000, '-', 'M3QAAWMH1PAO', 'Transfer of 1000 USDT from trading to funding wallet', '2023-05-05 16:08:26', '2023-05-05 16:08:26', 1, NULL),
(1029, 3893, NULL, 1000.00000000, 0.00000000, 0.00000000, '-', 'GO1GNAE8UOP3', 'Transfer of 1000 USDT from trading to funding wallet', '2023-05-06 14:48:28', '2023-05-06 14:48:28', 1, NULL),
(1030, 3893, NULL, 10000.00000000, 0.00000000, 0.00000000, '-', '3F8YHFU6QSH7', 'Transfer of 10000 USDT from trading to funding wallet', '2023-05-06 14:48:55', '2023-05-06 14:48:55', 1, NULL),
(1031, 3893, 'USDT', 100.00000000, 0.00000000, 0.00000000, '-', 'KGECRRFQJU5C', 'Transfer of 100 USDT from funding to trading wallet', '2023-05-06 14:49:16', '2023-05-06 14:49:16', 1, NULL),
(1032, 3893, NULL, 10000.00000000, 0.00000000, 0.00000000, '-', 'DOAD81ZN19W8', 'Transfer of 10000 BTC from trading to funding wallet', '2023-05-06 14:49:26', '2023-05-06 14:49:26', 1, NULL),
(1033, 3893, 'USDT', 100.00000000, 0.00000000, 10800.00000000, '-', 'WZ1QX7RXUUMO', 'Trade BTC High', '2023-05-06 14:51:15', '2023-05-06 14:51:15', 1, NULL),
(1034, 3893, 'USDT', 187.00000000, 0.00000000, 10987.00000000, '+', 'DGZOSO6MDHMV', 'Trade BTC WIN', '2023-05-06 14:51:26', '2023-05-06 14:51:26', 1, NULL),
(1035, 3893, 'USDT', 100.00000000, 0.00000000, 10887.00000000, '-', 'CK6EWMO3KDZ9', 'Trade BTC High', '2023-05-06 14:51:27', '2023-05-06 14:51:27', 1, NULL),
(1036, 3893, 'USDT', 100.00000000, 0.00000000, 10787.00000000, '-', 'KS84HAARS4KM', 'Trade BTC High', '2023-05-06 14:51:40', '2023-05-06 14:51:40', 1, NULL),
(1037, 3893, 'USDT', 187.00000000, 0.00000000, 10974.00000000, '+', '1VY152SSWAPV', 'Trade BTC WIN', '2023-05-06 14:51:52', '2023-05-06 14:51:52', 1, NULL),
(1038, 3883, 'USDT', 200.00000000, 0.00000000, 800.00000000, '-', 'PJWPH4X9WQW9', 'Trade BTC High', '2023-05-16 11:40:22', '2023-05-16 11:40:22', 1, NULL),
(1039, 3883, 'USDT', 800.00000000, 0.00000000, 0.00000000, '-', 'VNUWCYOPXFRY', 'Trade BTC Low', '2023-05-16 11:40:39', '2023-05-16 11:40:39', 1, NULL),
(1040, 3883, 'USDT', 800.00000000, 0.00000000, 800.00000000, '+', 'W15SX8XUVWZF', 'Trade BTC Refund', '2023-05-16 11:40:51', '2023-05-16 11:40:51', 1, NULL),
(1041, 3883, 'USDT', 800.00000000, 0.00000000, 0.00000000, '-', '469E85XFS88M', 'Trade BTC Low', '2023-05-16 11:40:54', '2023-05-16 11:40:54', 1, NULL),
(1042, 3883, 'USDT', 1496.00000000, 0.00000000, 1496.00000000, '+', '43F8XT1D8RW2', 'Trade BTC WIN', '2023-05-16 11:41:06', '2023-05-16 11:41:06', 1, NULL),
(1043, 3883, NULL, 4000.00000000, 0.00000000, 0.00000000, '-', 'GZ7CAJA75PW4', 'Transfer of 4000 USDT from trading to funding wallet', '2023-05-16 11:41:46', '2023-05-16 11:41:46', 1, NULL),
(1044, 3904, NULL, 0.30000000, 0.00000000, 0.30000000, '+', 'W8D3CB3Z7Y5C', 'Added Balance Via Admin', '2023-05-18 21:23:48', '2023-05-18 21:23:48', 1, NULL),
(1045, 3904, NULL, 0.30000000, 0.00000000, 0.60000000, '+', '2PF5B7FE635P', 'Added Balance Via Admin', '2023-05-18 21:25:00', '2023-05-18 21:25:00', 1, NULL),
(1046, 3897, NULL, 156.00000000, 0.00000000, 156.00000000, '+', 'M97YHC3P59HU', 'Added Balance Via Admin', '2023-05-18 21:35:27', '2023-05-18 21:35:27', 1, NULL),
(1047, 3897, NULL, 89.00000000, 0.00000000, 245.00000000, '+', 'M4CEVEK25CZ5', 'Added Balance Via Admin', '2023-05-19 08:09:46', '2023-05-19 08:09:46', 1, NULL),
(1048, 3897, 'USDT', 45.00000000, 0.00000000, 200.00000000, '-', '5CJWBNNW6VCU', 'Trade BTC Low', '2023-05-19 11:19:06', '2023-05-19 11:19:06', 1, NULL),
(1049, 3897, 'USDT', 84.15000000, 0.00000000, 284.15000000, '+', '92V86MT4J5OG', 'Trade BTC WIN', '2023-05-19 11:19:38', '2023-05-19 11:19:38', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `email` varchar(90) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) DEFAULT NULL,
  `mobile` varchar(50) DEFAULT NULL,
  `ref_by` int(11) DEFAULT NULL,
  `balance` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `balance_btc` decimal(18,8) NOT NULL,
  `practice_balance` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `practice_balance_btc` decimal(18,8) NOT NULL,
  `country` text DEFAULT NULL COMMENT 'contains full address',
  `country_code` text DEFAULT NULL COMMENT 'contains full address',
  `zip` text DEFAULT NULL COMMENT 'contains full address',
  `address` text DEFAULT NULL COMMENT 'contains full address',
  `city` text DEFAULT NULL COMMENT 'contains full address',
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0: banned, 1: active',
  `kyc` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0: kyc unverified, 1: kyc verified',
  `role_id` bigint(20) UNSIGNED NOT NULL DEFAULT 2,
  `twitter` text DEFAULT NULL COMMENT 'contains full address',
  `facebook` text DEFAULT NULL COMMENT 'contains full address',
  `instagram` text DEFAULT NULL COMMENT 'contains full address',
  `linkedin` text DEFAULT NULL COMMENT 'contains full address',
  `timezone` varchar(255) DEFAULT NULL COMMENT 'contains full address',
  `registerMethod` varchar(191) DEFAULT 'Email',
  `dob` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `eth_Address` varchar(255) DEFAULT NULL,
  `active_status` tinyint(1) NOT NULL,
  `dark_mode` tinyint(1) NOT NULL,
  `messenger_color` varchar(255) NOT NULL DEFAULT '#2180f3',
  `phone` text DEFAULT NULL,
  `state` text DEFAULT NULL COMMENT 'contains full address',
  `fcm_token` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `firstname`, `lastname`, `email`, `email_verified_at`, `username`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `mobile`, `ref_by`, `balance`, `balance_btc`, `practice_balance`, `practice_balance_btc`, `country`, `country_code`, `zip`, `address`, `city`, `status`, `kyc`, `role_id`, `twitter`, `facebook`, `instagram`, `linkedin`, `timezone`, `registerMethod`, `dob`, `created_at`, `updated_at`, `eth_Address`, `active_status`, `dark_mode`, `messenger_color`, `phone`, `state`, `fcm_token`) VALUES
(1, NULL, 'admin', 'admin', 'admin@gmail.com', '2021-12-09 16:20:49', 'admin', '$2y$10$Di7gL8TuDQUotJozWUhgye.A7G6ydWjPA7NV0J7Tu63KcYyNoEdUS', '', '', 'hPQ6taIo4QnpSxez2bI6J4PkCqgK7pRUl4m3vQWZQSB7KLu2sapImj5MJeTc', NULL, '63529015059811666355221.png', '', NULL, 10000.00000000, 0.00000000, 10000.00000000, 0.00000000, 'United Kingdom', 'UK', '00000', 'there', 'somewhere', 1, 1, 1, '', '', '', NULL, 'America/New_York', 'Email', NULL, '2021-12-01 21:33:44', '2023-05-16 10:23:25', '0xF907c3d57C51575D7e8cf89cB5f70d2fe3992FeB', 0, 0, '#2180f3', NULL, NULL, NULL),
(3883, 'Isaac Younes', 'Isaac', 'Younes', 'isaac.younes2023@gmail.com', '2023-04-16 07:46:28', 'Isaacyounes', '$2y$10$D19FtVaTS5AIuow/AX.Al.41K2xuHr9s0BcSDWBrRF9bianQ57y.2', NULL, NULL, 'Ex5u6fA9rfRPCUiRI0DjQ4nq5rgxlzAnMLVTAiH1ZYezXGJ8g5Ub1RnSNAm1', NULL, '6447e90d30afc1682434317.png', NULL, NULL, 0.00000000, 0.00000000, 10000.00000000, 0.00000000, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, 'Email', NULL, '2023-04-16 07:46:28', '2023-04-28 15:05:24', NULL, 0, 0, '#2180f3', '', NULL, NULL),
(3884, 'aziz annabi', 'aziz', 'annabi', 'a.annabi@nessmatv.tv', '2023-04-18 14:25:05', 'azizannabi', '$2y$10$YY8k2objY7L5rDXZllttAON.INOWdbQPNKcsGwwruShlED7dmNMA.', NULL, NULL, '1uA7ihmRIcVktI8KACfjzzfjXpVXQwaYm9WpMWo2ulrckq0ZdGvLk0UQoHGD', NULL, NULL, NULL, NULL, 0.00000000, 0.00000000, 7822.23000000, 0.00000000, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, 'Email', NULL, '2023-04-18 14:25:05', '2023-04-24 18:05:00', NULL, 0, 0, '#2180f3', '', NULL, NULL),
(3885, 'Walids Le parrain', 'Walids', 'Le parrain', 'walidos10000@gmail.com', '2023-04-22 10:25:21', 'walidos', '$2y$10$gifI/NvnyxJZk/e45q5JbeWKcppV8gNwxsXm.TpoQb8gaQon3e9SG', NULL, NULL, 'qcG9GAjaBZJakRUK0X9d2hHQDCPCCg0A7yuLrGezavDaOO4vEB5qIkjJK8AG', NULL, NULL, NULL, NULL, 0.00000000, 0.00000000, 10000.00000000, 0.00000000, NULL, NULL, NULL, NULL, NULL, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, 'Email', NULL, '2023-04-22 10:25:21', '2023-04-27 19:41:56', NULL, 0, 0, '#2180f3', '', NULL, NULL),
(3886, 'ire mally', 'ire', 'mally', 'webdme8@gmail.com', '2023-04-24 17:44:48', 'ballis', '$2y$10$YWjAPXPAQ3BOhmBMZBls1eqLZhyNYD.QbR6/MvvQGzass8xp3R2dW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00000000, 0.00000000, 0.00000000, 0.00000000, NULL, NULL, NULL, NULL, NULL, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, 'Email', NULL, '2023-04-24 17:44:48', '2023-04-24 17:49:14', NULL, 0, 0, '#2180f3', '', NULL, NULL),
(3888, 'booking todo', 'booking', 'todo', 'bookingtodo@gmail.com', '2023-04-28 17:14:45', 'bookingtodo', '$2y$10$NbgiaaJQRyJbeo6TIpAH.eaZ5H603GF0Mgv9lDKJQuEYmDvU39UmK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00000000, 0.00000000, 0.00000000, 0.00000000, '', NULL, NULL, NULL, NULL, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, 'Email', NULL, '2023-04-28 17:14:45', '2023-04-28 17:15:16', NULL, 0, 0, '#2180f3', '', NULL, NULL),
(3889, 'annabi aziz', 'annabi', 'aziz', 'azizannabi@live.com', NULL, 'annabi', '$2y$10$Bfi5Exeov.7IPg2pUwOp2OkUUrHF/2N7.hAAARLD2Bu4eBoj84Q0.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00000000, 0.00000000, 0.00000000, 0.00000000, 'Tunisia', NULL, NULL, NULL, NULL, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, 'Email', NULL, '2023-04-28 17:47:08', '2023-04-28 17:47:08', NULL, 0, 0, '#2180f3', '+21652919919', NULL, NULL),
(3890, 'uuii etgegbv', 'uuii', 'etgegbv', 'therealkhalid01@gmail.com', NULL, 'dfsdjhggh', '$2y$10$YPo4Rb/LQu3aHil3gNKFJ.Sqwc5LvzH5M2d.ef9RpknFXud.j2JDK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00000000, 0.00000000, 0.00000000, 0.00000000, '', NULL, NULL, NULL, NULL, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, 'Email', NULL, '2023-04-30 21:26:32', '2023-04-30 21:26:32', NULL, 0, 0, '#2180f3', '', NULL, NULL),
(3891, 'daniel james', 'daniel', 'james', 'activationservice40@gmail.com', NULL, 'akiotanaka', '$2y$10$PdvhJg42ONzEDsN.21ATmulAdR27lZWWNMB3buEdCOhamoHgiySAi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00000000, 0.00000000, 0.00000000, 0.00000000, '', NULL, NULL, NULL, NULL, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, 'Email', NULL, '2023-05-01 16:18:53', '2023-05-01 16:18:53', NULL, 0, 0, '#2180f3', '', NULL, NULL),
(3892, 'Rami AMMAR', 'Rami', 'AMMAR', 'ammar.rami.ph@gmail.com', NULL, 'AMMARR', '$2y$10$yLeaevwB/.kLAQhe4.7qbuGmgCLdjeG34NwNMGD86XG2PNaXgue8G', NULL, NULL, 'D14CkwkuigbhCSNy53XvCnRmtxQku2DuyJXsuwfAayDAeiEgcCJKyPwwSjNI', NULL, NULL, NULL, NULL, 0.00000000, 0.00000000, 0.00000000, 0.00000000, '', NULL, NULL, NULL, NULL, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, 'Email', NULL, '2023-05-03 15:45:08', '2023-05-03 15:45:08', NULL, 0, 0, '#2180f3', '', NULL, NULL),
(3893, 'hydro lums', 'hydro', 'lums', 'hydrolums@gmail.com', '2023-05-04 04:23:20', 'hydrolums', '$2y$10$EZVCICEOrk5jrSKH5OgpeeuwceMsbXrQxtjobdfEr5UWCf8i0ftiO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00000000, 0.00000000, 0.00000000, 0.00000000, '', NULL, NULL, NULL, NULL, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, 'Email', NULL, '2023-05-04 04:23:20', '2023-05-04 04:24:31', NULL, 0, 0, '#2180f3', '', NULL, NULL),
(3894, 'rached arem', 'rached', 'arem', 'rached.arem@gmail.com', NULL, 'rachedarem', '$2y$10$eBkAfl3OMCqANw6ycrZybut5xYzSyyaaFk.BNbws/K5zMuICImkFm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00000000, 0.00000000, 0.00000000, 0.00000000, '', NULL, NULL, NULL, NULL, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, 'Email', NULL, '2023-05-05 15:17:16', '2023-05-05 15:17:16', NULL, 0, 0, '#2180f3', '', NULL, NULL),
(3895, 'ines noussa', 'ines', 'noussa', 'auditedjida@gmail.com', '2023-05-06 19:11:24', 'inesnoussa', '$2y$10$bgoTLpyXyHT4JlirZ0yDwO7RPfNf8OyFHXQeCbTWrTL3Tkmabi1Xe', 'eyJpdiI6ImEvdG5mUlV6Nit5dDNjMzdlOHc3Wnc9PSIsInZhbHVlIjoiU2RXTmtzN3ViRWV1d0xOcjNFN1BhdTZuQ0pGaUhsZkZHYUwzdWwzd3d0az0iLCJtYWMiOiJkZjVhMmRhNDE4NjUyN2NjNWI1NzcxNDYwNTJkZmUzZjQ3NmY4NzRiMDhhOWRlM2ZkMmYzMzllOTgwYWNiMjY2IiwidGFnIjoiIn0=', 'eyJpdiI6IjIvamNhaTVNbnJnRW5JamxkdkJxc3c9PSIsInZhbHVlIjoidjJwSW4wQlFDaXpoU0FEaVl3S1NaQ0ZVL2JNQTRhWTdOQVliUFUvaGtzbksySjBuTkdLTU9CZ0ZwbVR3M3VGNlB6Y1FQRGtFVHd2eENmbWliUDBLMDREWmhEdWRoZUt6UE1sTDNRMnU1SDhGcWtBNmJjVkhmd29wZW9Vem9KWjc5b0NGcXNFcE5oVWUxQy9sMUNTOHlYMUpqUG1LcE1uejQ1SEVGaWdwL2RHUk5ML281d0xuZnVxZ2FJRHRKSE9YWFZFUlhZZmJkVHpUU1lJS0cxMXRjZWhlS3dsbkl1Qkh1UVJDS3NFcEg0KzZzQlYzV3V0d2tXd0REeFlDMWpVNGhESVlsd0p4QzZOZnNHQXdRWGwrVHc9PSIsIm1hYyI6ImE4YTFjMzM3NDI5ZTdiMzhjMmFkNjliY2M5NzRlZWFkODU4N2RlM2E5NzdkYzhjZWE2NWM4MGRhMmJhOWZlMWUiLCJ0YWciOiIifQ==', NULL, NULL, NULL, NULL, NULL, 0.00000000, 0.00000000, 0.00000000, 0.00000000, '', NULL, NULL, NULL, NULL, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, 'Email', NULL, '2023-05-06 19:09:15', '2023-05-06 19:11:56', NULL, 0, 0, '#2180f3', '', NULL, NULL),
(3896, 'Sonia Sweet', 'Sonia', 'Sweet', 'yinobig520@asuflex.com', '2023-05-10 14:42:47', 'crypto', '$2y$10$.GLhGoZCjfIDD8kkL0jGyOPSqdtQtRAqjqvXr/lUdqZT6mUMe5mwm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00000000, 0.00000000, 0.00000000, 0.00000000, '', NULL, NULL, NULL, NULL, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, 'Email', NULL, '2023-05-10 14:42:40', '2023-05-10 14:42:47', NULL, 0, 0, '#2180f3', '', NULL, NULL),
(3897, 'perrine noel', 'perrine', 'noel', 'perrinenoel@icloud.com', '2023-05-14 18:25:55', 'noelperrine', '$2y$10$Jsq51NpAf/DS5Dl0cIl23.PYiuDZRKVycMfXhM35Ry8D3fepQ9r9G', NULL, NULL, 'whaUihkMQIu994HZaWztXIpel1wWYnAkGjBEt1Pu4m83bM2M7Vfl6OTQXaA6', NULL, NULL, NULL, NULL, 0.00000000, 0.00000000, 10000.00000000, 0.00000000, 'Afghanistan', NULL, NULL, NULL, NULL, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, 'Email', NULL, '2023-05-14 18:25:00', '2023-05-20 05:04:51', NULL, 0, 0, '#2180f3', '', NULL, NULL),
(3904, 'aziz annabi', 'aziz', 'annabi', 'contact@meeda.shop', '2023-05-16 18:07:04', 'meedainc', '$2y$10$vPBscBU5rUAPNezTz1soReVYgNP/5YTtm6K9gP1LZeWbfu8tQ2ldG', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00000000, 0.00000000, 15220.00000000, 0.00000000, '', NULL, NULL, NULL, NULL, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, 'Email', NULL, '2023-05-16 18:07:04', '2023-05-16 18:08:14', NULL, 0, 0, '#2180f3', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_logins`
--

CREATE TABLE `user_logins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_ip` varchar(50) DEFAULT NULL,
  `location` varchar(91) DEFAULT NULL,
  `browser` varchar(50) DEFAULT NULL,
  `os` varchar(50) DEFAULT NULL,
  `longitude` varchar(25) DEFAULT NULL,
  `latitude` varchar(25) DEFAULT NULL,
  `country` varchar(30) DEFAULT NULL,
  `country_code` varchar(15) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_logins`
--

INSERT INTO `user_logins` (`id`, `user_id`, `user_ip`, `location`, `browser`, `os`, `longitude`, `latitude`, `country`, `country_code`, `created_at`, `updated_at`) VALUES
(299, 1, '185.240.18.73', 'Aţ Ţārmīyah - Iraq - IQ', 'Chrome', 'Windows 10', '44.3958', '33.6744', 'Iraq', 'IQ', '2023-04-15 00:56:40', '2023-04-15 00:56:40'),
(300, 1, '197.240.130.77', 'Aryanah - Tunisia - TN', 'Handheld Browser', 'Android', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-04-16 14:36:47', '2023-04-16 14:36:47'),
(301, 1, '197.3.159.0', 'Tunis - Tunisia - TN', 'Handheld Browser', 'Android', '10.1658', '36.819', 'Tunisia', 'TN', '2023-04-17 08:52:43', '2023-04-17 08:52:43'),
(302, 1, '197.3.159.0', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1658', '36.819', 'Tunisia', 'TN', '2023-04-17 12:24:59', '2023-04-17 12:24:59'),
(303, 1, '197.3.159.0', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1658', '36.819', 'Tunisia', 'TN', '2023-04-17 12:43:12', '2023-04-17 12:43:12'),
(304, 1, '197.3.159.0', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1658', '36.819', 'Tunisia', 'TN', '2023-04-17 12:44:59', '2023-04-17 12:44:59'),
(305, 1, '197.3.159.0', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1658', '36.819', 'Tunisia', 'TN', '2023-04-17 12:47:06', '2023-04-17 12:47:06'),
(306, 1, '197.3.159.0', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1658', '36.819', 'Tunisia', 'TN', '2023-04-17 13:19:48', '2023-04-17 13:19:48'),
(307, 1, '197.3.159.0', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1658', '36.819', 'Tunisia', 'TN', '2023-04-17 13:57:20', '2023-04-17 13:57:20'),
(308, 1, '197.3.159.0', 'Tunis - Tunisia - TN', 'Handheld Browser', 'Android', '10.1658', '36.819', 'Tunisia', 'TN', '2023-04-17 23:32:18', '2023-04-17 23:32:18'),
(309, 1, '102.157.17.145', 'Rades - Tunisia - TN', 'Handheld Browser', 'Android', '10.2839', '36.7683', 'Tunisia', 'TN', '2023-04-18 06:38:41', '2023-04-18 06:38:41'),
(310, 1, '102.157.17.145', 'Rades - Tunisia - TN', 'Chrome', 'Windows 10', '10.2839', '36.7683', 'Tunisia', 'TN', '2023-04-18 12:55:13', '2023-04-18 12:55:13'),
(311, 1, '102.157.17.145', 'Rades - Tunisia - TN', 'Chrome', 'Windows 10', '10.2839', '36.7683', 'Tunisia', 'TN', '2023-04-18 14:08:34', '2023-04-18 14:08:34'),
(312, 3884, '102.157.17.145', 'Rades - Tunisia - TN', 'Chrome', 'Windows 10', '10.2839', '36.7683', 'Tunisia', 'TN', '2023-04-18 16:53:54', '2023-04-18 16:53:54'),
(313, 1, '102.157.17.145', 'Rades - Tunisia - TN', 'Chrome', 'Windows 10', '10.2839', '36.7683', 'Tunisia', 'TN', '2023-04-18 17:29:40', '2023-04-18 17:29:40'),
(314, 1, '102.30.45.49', 'Tunis - Tunisia - TN', 'Handheld Browser', 'Android', '10.1652', '36.7994', 'Tunisia', 'TN', '2023-04-18 20:29:59', '2023-04-18 20:29:59'),
(315, 1, '196.187.207.229', 'Gafsa - Tunisia - TN', 'Handheld Browser', 'Android', '8.7777', '34.4194', 'Tunisia', 'TN', '2023-04-18 23:22:45', '2023-04-18 23:22:45'),
(316, 1, '196.187.207.229', 'Gafsa - Tunisia - TN', 'Handheld Browser', 'Android', '8.7777', '34.4194', 'Tunisia', 'TN', '2023-04-19 01:51:21', '2023-04-19 01:51:21'),
(317, 3883, '159.65.81.81', 'London - United Kingdom - GB', 'Chrome', 'Windows 10', '-0.6718', '51.5368', 'United Kingdom', 'GB', '2023-04-19 08:13:48', '2023-04-19 08:13:48'),
(318, 3883, '159.65.81.81', 'London - United Kingdom - GB', 'Chrome', 'Windows 10', '-0.6718', '51.5368', 'United Kingdom', 'GB', '2023-04-19 08:33:01', '2023-04-19 08:33:01'),
(319, 1, '102.157.198.20', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1969', '36.8491', 'Tunisia', 'TN', '2023-04-19 15:43:18', '2023-04-19 15:43:18'),
(320, 3884, '102.157.198.20', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1969', '36.8491', 'Tunisia', 'TN', '2023-04-19 16:55:17', '2023-04-19 16:55:17'),
(321, 1, '102.158.67.184', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1969', '36.8491', 'Tunisia', 'TN', '2023-04-20 13:54:05', '2023-04-20 13:54:05'),
(322, 1, '102.158.67.184', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1969', '36.8491', 'Tunisia', 'TN', '2023-04-20 15:26:51', '2023-04-20 15:26:51'),
(323, 1, '105.112.188.165', 'Lagos - Nigeria - NG', 'Handheld Browser', 'Android', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-04-20 18:13:43', '2023-04-20 18:13:43'),
(324, 1, '105.112.17.70', 'Lagos - Nigeria - NG', 'Handheld Browser', 'Android', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-04-20 21:39:13', '2023-04-20 21:39:13'),
(325, 1, '196.187.207.229', 'Gafsa - Tunisia - TN', 'Handheld Browser', 'Android', '8.7777', '34.4194', 'Tunisia', 'TN', '2023-04-20 23:19:35', '2023-04-20 23:19:35'),
(326, 1, '45.64.161.119', 'Kathmandu - Nepal - NP', 'Chrome', 'Windows 10', '85.3318', '27.6974', 'Nepal', 'NP', '2023-04-21 07:50:18', '2023-04-21 07:50:18'),
(327, 1, '105.112.183.208', 'Lagos - Nigeria - NG', 'Handheld Browser', 'Android', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-04-21 07:52:52', '2023-04-21 07:52:52'),
(328, 1, '45.64.161.119', 'Kathmandu - Nepal - NP', 'Chrome', 'Windows 10', '85.3318', '27.6974', 'Nepal', 'NP', '2023-04-21 10:45:53', '2023-04-21 10:45:53'),
(329, 1, '197.210.71.39', 'Abuja - Nigeria - NG', 'Handheld Browser', 'Android', '7.4969', '9.0567', 'Nigeria', 'NG', '2023-04-21 12:21:25', '2023-04-21 12:21:25'),
(330, 1, '197.7.20.193', 'Tunis - Tunisia - TN', 'Handheld Browser', 'Android', '10.1717', '36.822', 'Tunisia', 'TN', '2023-04-21 15:48:46', '2023-04-21 15:48:46'),
(331, 1, '45.64.161.115', 'Kathmandu - Nepal - NP', 'Chrome', 'Windows 10', '85.3318', '27.6974', 'Nepal', 'NP', '2023-04-21 21:37:18', '2023-04-21 21:37:18'),
(332, 3885, '196.225.181.213', 'Douane - Tunisia - TN', 'Handheld Browser', 'Android', '10.7574', '36.4442', 'Tunisia', 'TN', '2023-04-22 10:26:53', '2023-04-22 10:26:53'),
(333, 1, '105.112.182.208', 'Lagos - Nigeria - NG', 'Chrome', 'Windows 10', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-04-22 10:27:48', '2023-04-22 10:27:48'),
(334, 1, '105.112.30.168', 'Lagos - Nigeria - NG', 'Handheld Browser', 'Android', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-04-22 12:37:27', '2023-04-22 12:37:27'),
(335, 1, '102.30.87.202', 'Tunis - Tunisia - TN', 'Handheld Browser', 'Android', '10.1658', '36.819', 'Tunisia', 'TN', '2023-04-22 16:14:32', '2023-04-22 16:14:32'),
(336, 3885, '196.225.200.221', 'Douane - Tunisia - TN', 'Handheld Browser', 'Android', '10.7574', '36.4442', 'Tunisia', 'TN', '2023-04-22 16:54:23', '2023-04-22 16:54:23'),
(337, 1, '105.112.37.44', 'Lagos - Nigeria - NG', 'Handheld Browser', 'Android', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-04-23 08:07:24', '2023-04-23 08:07:24'),
(338, 1, '197.210.226.139', 'Yenagoa - Nigeria - NG', 'Handheld Browser', 'Android', '6.26764', '4.92675', 'Nigeria', 'NG', '2023-04-23 08:15:06', '2023-04-23 08:15:06'),
(339, 1, '197.210.226.188', 'Mushin - Nigeria - NG', 'Handheld Browser', 'Android', '3.35411', '6.52799', 'Nigeria', 'NG', '2023-04-23 08:33:27', '2023-04-23 08:33:27'),
(340, 1, '102.156.252.236', 'Sousse - Tunisia - TN', 'Chrome', 'Windows 10', '10.6446', '35.8251', 'Tunisia', 'TN', '2023-04-23 21:16:47', '2023-04-23 21:16:47'),
(341, 1, '169.255.56.207', 'Accra - Ghana - GH', 'Chrome', 'Windows 10', '-0.2012', '5.5486', 'Ghana', 'GH', '2023-04-24 06:09:44', '2023-04-24 06:09:44'),
(342, 1, '102.156.246.108', 'Sousse - Tunisia - TN', 'Chrome', 'Windows 10', '10.6446', '35.8251', 'Tunisia', 'TN', '2023-04-24 09:34:15', '2023-04-24 09:34:15'),
(343, 1, '102.156.246.108', 'Sousse - Tunisia - TN', 'Chrome', 'Windows 10', '10.6446', '35.8251', 'Tunisia', 'TN', '2023-04-24 10:29:53', '2023-04-24 10:29:53'),
(344, 1, '102.156.246.108', 'Sousse - Tunisia - TN', 'Chrome', 'Windows 10', '10.6446', '35.8251', 'Tunisia', 'TN', '2023-04-24 13:46:29', '2023-04-24 13:46:29'),
(345, 1, '105.112.189.101', 'Lagos - Nigeria - NG', 'Chrome', 'Windows 10', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-04-24 16:10:47', '2023-04-24 16:10:47'),
(346, 3884, '102.156.246.108', 'Sousse - Tunisia - TN', 'Chrome', 'Windows 10', '10.6446', '35.8251', 'Tunisia', 'TN', '2023-04-24 16:26:54', '2023-04-24 16:26:54'),
(347, 3884, '102.156.246.108', 'Sousse - Tunisia - TN', 'Chrome', 'Windows 10', '10.6446', '35.8251', 'Tunisia', 'TN', '2023-04-24 16:37:30', '2023-04-24 16:37:30'),
(348, 1, '43.231.208.152', 'Kathmandu - Nepal - NP', 'Chrome', 'Windows 10', '85.3318', '27.6974', 'Nepal', 'NP', '2023-04-24 17:01:47', '2023-04-24 17:01:47'),
(349, 1, '43.231.208.152', 'Kathmandu - Nepal - NP', 'Chrome', 'Windows 10', '85.3318', '27.6974', 'Nepal', 'NP', '2023-04-24 17:40:17', '2023-04-24 17:40:17'),
(350, 1, '105.112.183.63', 'Lagos - Nigeria - NG', 'Chrome', 'Windows 10', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-04-24 17:48:00', '2023-04-24 17:48:00'),
(351, 3886, '105.112.183.63', 'Lagos - Nigeria - NG', 'Chrome', 'Windows 10', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-04-24 17:49:35', '2023-04-24 17:49:35'),
(352, 3886, '43.231.208.152', 'Kathmandu - Nepal - NP', 'Chrome', 'Windows 10', '85.3318', '27.6974', 'Nepal', 'NP', '2023-04-24 17:51:37', '2023-04-24 17:51:37'),
(353, 1, '105.112.183.63', 'Lagos - Nigeria - NG', 'Chrome', 'Windows 10', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-04-24 17:52:50', '2023-04-24 17:52:50'),
(354, 3885, '102.159.11.130', 'Kelibia - Tunisia - TN', 'Chrome', 'Mac OS X', '11.0925', '36.8451', 'Tunisia', 'TN', '2023-04-24 18:03:32', '2023-04-24 18:03:32'),
(355, 3885, '102.159.11.130', 'Kelibia - Tunisia - TN', 'Chrome', 'Mac OS X', '11.0925', '36.8451', 'Tunisia', 'TN', '2023-04-25 02:28:50', '2023-04-25 02:28:50'),
(356, 1, '102.158.33.253', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1701', '36.8232', 'Tunisia', 'TN', '2023-04-25 14:18:40', '2023-04-25 14:18:40'),
(357, 1, '102.158.33.253', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1701', '36.8232', 'Tunisia', 'TN', '2023-04-25 14:24:07', '2023-04-25 14:24:07'),
(358, 3883, '159.65.81.81', 'London - United Kingdom - GB', 'Chrome', 'Windows 10', '-0.6718', '51.5368', 'United Kingdom', 'GB', '2023-04-25 14:48:23', '2023-04-25 14:48:23'),
(359, 3884, '102.158.33.253', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1701', '36.8232', 'Tunisia', 'TN', '2023-04-25 14:51:15', '2023-04-25 14:51:15'),
(360, 1, '102.158.33.253', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1701', '36.8232', 'Tunisia', 'TN', '2023-04-25 16:02:52', '2023-04-25 16:02:52'),
(361, 1, '102.158.33.253', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1701', '36.8232', 'Tunisia', 'TN', '2023-04-25 16:13:05', '2023-04-25 16:13:05'),
(362, 1, '102.158.33.253', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1701', '36.8232', 'Tunisia', 'TN', '2023-04-25 17:20:41', '2023-04-25 17:20:41'),
(363, 1, '102.158.33.253', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1701', '36.8232', 'Tunisia', 'TN', '2023-04-25 20:26:28', '2023-04-25 20:26:28'),
(364, 3884, '102.158.33.253', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1701', '36.8232', 'Tunisia', 'TN', '2023-04-25 21:50:45', '2023-04-25 21:50:45'),
(365, 1, '102.158.33.253', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1701', '36.8232', 'Tunisia', 'TN', '2023-04-26 00:13:52', '2023-04-26 00:13:52'),
(366, 3883, '159.65.81.81', 'London - United Kingdom - GB', 'Firefox', 'Windows 10', '-0.6718', '51.5368', 'United Kingdom', 'GB', '2023-04-26 09:11:58', '2023-04-26 09:11:58'),
(367, 1, '196.186.89.87', 'Tunis - Tunisia - TN', 'Handheld Browser', 'Android', '10.1652', '36.7994', 'Tunisia', 'TN', '2023-04-26 11:35:14', '2023-04-26 11:35:14'),
(368, 1, '197.0.211.166', 'El Marsa - Tunisia - TN', 'Chrome', 'Windows 10', '11.098', '36.8317', 'Tunisia', 'TN', '2023-04-26 15:42:29', '2023-04-26 15:42:29'),
(369, 1, '197.0.211.166', 'El Marsa - Tunisia - TN', 'Chrome', 'Windows 10', '11.098', '36.8317', 'Tunisia', 'TN', '2023-04-26 15:48:15', '2023-04-26 15:48:15'),
(370, 3884, '197.0.211.166', 'El Marsa - Tunisia - TN', 'Chrome', 'Windows 10', '11.098', '36.8317', 'Tunisia', 'TN', '2023-04-26 15:53:21', '2023-04-26 15:53:21'),
(371, 3884, '197.0.211.166', 'El Marsa - Tunisia - TN', 'Chrome', 'Windows 10', '11.098', '36.8317', 'Tunisia', 'TN', '2023-04-26 18:21:01', '2023-04-26 18:21:01'),
(372, 3887, '197.0.211.166', 'El Marsa - Tunisia - TN', 'Chrome', 'Windows 10', '11.098', '36.8317', 'Tunisia', 'TN', '2023-04-26 18:38:19', '2023-04-26 18:38:19'),
(373, 1, '197.0.211.166', 'El Marsa - Tunisia - TN', 'Chrome', 'Windows 10', '11.098', '36.8317', 'Tunisia', 'TN', '2023-04-26 21:24:03', '2023-04-26 21:24:03'),
(374, 3884, '197.0.211.166', 'El Marsa - Tunisia - TN', 'Chrome', 'Windows 10', '11.098', '36.8317', 'Tunisia', 'TN', '2023-04-26 21:47:31', '2023-04-26 21:47:31'),
(375, 3887, '197.0.211.166', 'El Marsa - Tunisia - TN', 'Chrome', 'Windows 10', '11.098', '36.8317', 'Tunisia', 'TN', '2023-04-26 21:59:20', '2023-04-26 21:59:20'),
(376, 3883, '79.165.25.146', 'Khimki - Russia - RU', 'Handheld Browser', 'iPhone', '37.4652', '55.8919', 'Russia', 'RU', '2023-04-27 06:11:36', '2023-04-27 06:11:36'),
(377, 1, '102.156.240.79', 'Sousse - Tunisia - TN', 'Handheld Browser', 'Android', '10.6446', '35.8251', 'Tunisia', 'TN', '2023-04-27 07:59:55', '2023-04-27 07:59:55'),
(378, 3883, '159.65.81.81', 'London - United Kingdom - GB', 'Firefox', 'Windows 10', '-0.6718', '51.5368', 'United Kingdom', 'GB', '2023-04-27 14:43:05', '2023-04-27 14:43:05'),
(379, 1, '102.156.240.79', 'Sousse - Tunisia - TN', 'Chrome', 'Windows 10', '10.6446', '35.8251', 'Tunisia', 'TN', '2023-04-27 18:39:26', '2023-04-27 18:39:26'),
(380, 3885, '102.156.53.44', 'Rades - Tunisia - TN', 'Handheld Browser', 'Android', '10.2839', '36.7683', 'Tunisia', 'TN', '2023-04-27 19:40:07', '2023-04-27 19:40:07'),
(381, 1, '105.112.61.131', 'Lagos - Nigeria - NG', 'Handheld Browser', 'Android', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-04-27 22:08:13', '2023-04-27 22:08:13'),
(382, 1, '197.2.4.123', 'Sousse - Tunisia - TN', 'Chrome', 'Windows 10', '10.6446', '35.8251', 'Tunisia', 'TN', '2023-04-28 07:04:48', '2023-04-28 07:04:48'),
(383, 1, '197.2.4.123', 'Sousse - Tunisia - TN', 'Chrome', 'Windows 10', '10.6446', '35.8251', 'Tunisia', 'TN', '2023-04-28 10:40:41', '2023-04-28 10:40:41'),
(384, 3884, '197.2.4.123', 'Sousse - Tunisia - TN', 'Chrome', 'Windows 10', '10.6446', '35.8251', 'Tunisia', 'TN', '2023-04-28 10:43:07', '2023-04-28 10:43:07'),
(385, 3883, '159.65.81.81', 'London - United Kingdom - GB', 'Firefox', 'Windows 10', '-0.6718', '51.5368', 'United Kingdom', 'GB', '2023-04-28 15:05:04', '2023-04-28 15:05:04'),
(386, 1, '197.2.4.123', 'Sousse - Tunisia - TN', 'Chrome', 'Windows 10', '10.6446', '35.8251', 'Tunisia', 'TN', '2023-04-28 15:35:05', '2023-04-28 15:35:05'),
(387, 1, '197.2.4.123', 'Sousse - Tunisia - TN', 'Chrome', 'Windows 10', '10.6446', '35.8251', 'Tunisia', 'TN', '2023-04-28 16:34:17', '2023-04-28 16:34:17'),
(388, 3883, '159.65.81.81', 'London - United Kingdom - GB', 'Chrome', 'Windows 10', '-0.6718', '51.5368', 'United Kingdom', 'GB', '2023-04-28 16:44:29', '2023-04-28 16:44:29'),
(389, 1, '197.2.4.123', 'Sousse - Tunisia - TN', 'Chrome', 'Windows 10', '10.6446', '35.8251', 'Tunisia', 'TN', '2023-04-28 16:47:26', '2023-04-28 16:47:26'),
(390, 1, '197.2.4.123', 'Sousse - Tunisia - TN', 'Chrome', 'Windows 10', '10.6446', '35.8251', 'Tunisia', 'TN', '2023-04-28 16:58:58', '2023-04-28 16:58:58'),
(391, 3884, '197.2.4.123', 'Sousse - Tunisia - TN', 'Chrome', 'Windows 10', '10.6446', '35.8251', 'Tunisia', 'TN', '2023-04-28 17:08:26', '2023-04-28 17:08:26'),
(392, 1, '102.156.47.208', 'Ben Arous - Tunisia - TN', 'Chrome', 'Windows 10', '10.2126', '36.7496', 'Tunisia', 'TN', '2023-04-30 20:42:22', '2023-04-30 20:42:22'),
(393, 1, '102.156.47.208', 'Ben Arous - Tunisia - TN', 'Chrome', 'Windows 10', '10.2126', '36.7496', 'Tunisia', 'TN', '2023-04-30 20:46:51', '2023-04-30 20:46:51'),
(394, 1, '102.156.47.208', 'Ben Arous - Tunisia - TN', 'Chrome', 'Windows 10', '10.2126', '36.7496', 'Tunisia', 'TN', '2023-04-30 20:50:51', '2023-04-30 20:50:51'),
(395, 1, '102.156.47.208', 'Ben Arous - Tunisia - TN', 'Chrome', 'Windows 10', '10.2126', '36.7496', 'Tunisia', 'TN', '2023-04-30 20:53:35', '2023-04-30 20:53:35'),
(396, 3884, '102.156.47.208', 'Ben Arous - Tunisia - TN', 'Chrome', 'Windows 10', '10.2126', '36.7496', 'Tunisia', 'TN', '2023-04-30 20:57:08', '2023-04-30 20:57:08'),
(397, 3886, '105.112.38.54', 'Lagos - Nigeria - NG', 'Handheld Browser', 'Android', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-04-30 21:18:16', '2023-04-30 21:18:16'),
(398, 1, '105.112.38.54', 'Lagos - Nigeria - NG', 'Handheld Browser', 'Android', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-04-30 21:19:37', '2023-04-30 21:19:37'),
(399, 3885, '160.157.19.87', 'Tunis - Tunisia - TN', 'Handheld Browser', 'Android', '10.1815', '36.8065', 'Tunisia', 'TN', '2023-04-30 21:26:55', '2023-04-30 21:26:55'),
(400, 3890, '197.210.85.123', 'Lagos - Nigeria - NG', 'Chrome', 'Mac OS X', '3.42653', '6.44368', 'Nigeria', 'NG', '2023-04-30 21:38:17', '2023-04-30 21:38:17'),
(401, 3886, '197.210.78.111', 'Lagos - Nigeria - NG', 'Chrome', 'Mac OS X', '3.42653', '6.44368', 'Nigeria', 'NG', '2023-04-30 22:29:37', '2023-04-30 22:29:37'),
(402, 1, '105.112.38.54', 'Lagos - Nigeria - NG', 'Handheld Browser', 'Android', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-04-30 22:46:17', '2023-04-30 22:46:17'),
(403, 1, '102.156.47.208', 'Ben Arous - Tunisia - TN', 'Chrome', 'Windows 10', '10.2126', '36.7496', 'Tunisia', 'TN', '2023-04-30 23:16:59', '2023-04-30 23:16:59'),
(404, 1, '102.156.47.208', 'Ben Arous - Tunisia - TN', 'Chrome', 'Windows 10', '10.2126', '36.7496', 'Tunisia', 'TN', '2023-04-30 23:21:05', '2023-04-30 23:21:05'),
(405, 3886, '102.89.32.141', 'Lagos - Nigeria - NG', 'Handheld Browser', 'iPhone', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-05-01 01:46:47', '2023-05-01 01:46:47'),
(406, 3886, '105.112.28.161', 'Lagos - Nigeria - NG', 'Handheld Browser', 'Android', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-05-01 07:04:45', '2023-05-01 07:04:45'),
(407, 3883, '159.65.81.81', 'London - United Kingdom - GB', 'Chrome', 'Windows 10', '-0.6718', '51.5368', 'United Kingdom', 'GB', '2023-05-01 07:35:28', '2023-05-01 07:35:28'),
(408, 1, '102.157.11.228', 'Aryanah - Tunisia - TN', 'Handheld Browser', 'Android', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-01 08:20:36', '2023-05-01 08:20:36'),
(409, 1, '102.157.11.228', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-01 09:25:43', '2023-05-01 09:25:43'),
(410, 3886, '105.112.62.199', 'Lagos - Nigeria - NG', 'Handheld Browser', 'Android', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-05-01 09:44:20', '2023-05-01 09:44:20'),
(411, 3885, '196.231.1.236', 'Tunis - Tunisia - TN', 'Chrome', 'Mac OS X', '10.1969', '36.8491', 'Tunisia', 'TN', '2023-05-01 10:13:22', '2023-05-01 10:13:22'),
(412, 1, '102.157.11.228', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-01 10:24:25', '2023-05-01 10:24:25'),
(413, 1, '197.244.51.61', 'Aryanah - Tunisia - TN', 'Handheld Browser', 'Android', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-01 12:25:35', '2023-05-01 12:25:35'),
(414, 1, '43.231.208.118', 'Kathmandu - Nepal - NP', 'Chrome', 'Windows 10', '85.3318', '27.6974', 'Nepal', 'NP', '2023-05-01 12:48:33', '2023-05-01 12:48:33'),
(415, 1, '102.157.11.228', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-01 19:11:09', '2023-05-01 19:11:09'),
(416, 1, '102.157.11.228', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-01 19:22:07', '2023-05-01 19:22:07'),
(417, 1, '102.157.11.228', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-01 19:35:24', '2023-05-01 19:35:24'),
(418, 1, '102.157.11.228', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-01 20:44:06', '2023-05-01 20:44:06'),
(419, 1, '102.157.11.228', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-01 23:47:52', '2023-05-01 23:47:52'),
(420, 1, '43.231.208.118', 'Kathmandu - Nepal - NP', 'Chrome', 'Windows 10', '85.3318', '27.6974', 'Nepal', 'NP', '2023-05-02 05:10:31', '2023-05-02 05:10:31'),
(421, 1, '43.231.208.118', 'Kathmandu - Nepal - NP', 'Chrome', 'Windows 10', '85.3318', '27.6974', 'Nepal', 'NP', '2023-05-02 05:17:12', '2023-05-02 05:17:12'),
(422, 1, '197.0.185.86', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-02 10:04:48', '2023-05-02 10:04:48'),
(423, 1, '65.20.170.115', 'Najaf - Iraq - IQ', 'Chrome', 'Windows 10', '44.3412', '32.0211', 'Iraq', 'IQ', '2023-05-02 14:04:45', '2023-05-02 14:04:45'),
(424, 1, '197.0.185.86', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-02 14:51:02', '2023-05-02 14:51:02'),
(425, 1, '197.0.185.86', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-02 15:17:10', '2023-05-02 15:17:10'),
(426, 1, '197.0.185.86', 'Aryanah - Tunisia - TN', 'Handheld Browser', 'Android', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-02 17:13:58', '2023-05-02 17:13:58'),
(427, 1, '197.0.185.86', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-02 18:00:15', '2023-05-02 18:00:15'),
(428, 1, '102.30.176.168', 'Tunis - Tunisia - TN', 'Handheld Browser', 'Android', '10.1652', '36.7994', 'Tunisia', 'TN', '2023-05-02 21:26:12', '2023-05-02 21:26:12'),
(429, 1, '43.231.208.118', 'Kathmandu - Nepal - NP', 'Chrome', 'Windows 10', '85.3318', '27.6974', 'Nepal', 'NP', '2023-05-03 08:29:47', '2023-05-03 08:29:47'),
(430, 1, '197.0.90.32', 'Aryanah - Tunisia - TN', 'Handheld Browser', 'Android', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-03 14:03:23', '2023-05-03 14:03:23'),
(431, 3892, '92.184.104.100', 'Paris - France - FR', 'Handheld Browser', 'iPhone', '2.3488', '48.8534', 'France', 'FR', '2023-05-03 15:50:53', '2023-05-03 15:50:53'),
(432, 1, '197.0.90.32', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-03 19:38:41', '2023-05-03 19:38:41'),
(433, 1, '43.231.208.118', 'Kathmandu - Nepal - NP', 'Chrome', 'Windows 10', '85.3318', '27.6974', 'Nepal', 'NP', '2023-05-04 04:23:56', '2023-05-04 04:23:56'),
(434, 3893, '43.231.208.118', 'Kathmandu - Nepal - NP', 'Chrome', 'Windows 10', '85.3318', '27.6974', 'Nepal', 'NP', '2023-05-04 06:41:38', '2023-05-04 06:41:38'),
(435, 1, '43.231.208.118', 'Kathmandu - Nepal - NP', 'Chrome', 'Windows 10', '85.3318', '27.6974', 'Nepal', 'NP', '2023-05-04 06:42:14', '2023-05-04 06:42:14'),
(436, 1, '102.158.87.70', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1701', '36.8232', 'Tunisia', 'TN', '2023-05-04 09:01:43', '2023-05-04 09:01:43'),
(437, 1, '102.157.0.40', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-04 17:13:32', '2023-05-04 17:13:32'),
(438, 1, '65.20.170.115', 'Najaf - Iraq - IQ', 'Chrome', 'Windows 10', '44.3412', '32.0211', 'Iraq', 'IQ', '2023-05-04 22:10:36', '2023-05-04 22:10:36'),
(439, 1, '41.62.147.13', 'Aryanah - Tunisia - TN', 'Handheld Browser', 'Android', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-05 05:11:25', '2023-05-05 05:11:25'),
(440, 1, '197.244.172.246', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1969', '36.8491', 'Tunisia', 'TN', '2023-05-05 06:35:36', '2023-05-05 06:35:36'),
(441, 1, '41.62.147.13', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-05 11:22:20', '2023-05-05 11:22:20'),
(442, 1, '65.20.170.115', 'Najaf - Iraq - IQ', 'Chrome', 'Windows 10', '44.3412', '32.0211', 'Iraq', 'IQ', '2023-05-05 12:28:40', '2023-05-05 12:28:40'),
(443, 1, '39.36.26.57', 'Faisalabad - Pakistan - PK', 'Chrome', 'Windows 10', '73.0336', '31.3709', 'Pakistan', 'PK', '2023-05-05 14:36:39', '2023-05-05 14:36:39'),
(444, 1, '41.62.147.13', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-05 15:30:10', '2023-05-05 15:30:10'),
(445, 3883, '159.65.81.81', 'London - United Kingdom - GB', 'Chrome', 'Windows 10', '-0.6718', '51.5368', 'United Kingdom', 'GB', '2023-05-05 15:51:45', '2023-05-05 15:51:45'),
(446, 1, '41.62.147.13', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-05 16:01:29', '2023-05-05 16:01:29'),
(447, 1, '41.62.147.13', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-05 18:26:54', '2023-05-05 18:26:54'),
(448, 3893, '43.231.208.142', 'Kathmandu - Nepal - NP', 'Chrome', 'Windows 10', '85.3318', '27.6974', 'Nepal', 'NP', '2023-05-06 11:06:12', '2023-05-06 11:06:12'),
(449, 1, '43.231.208.142', 'Kathmandu - Nepal - NP', 'Chrome', 'Windows 10', '85.3318', '27.6974', 'Nepal', 'NP', '2023-05-06 14:19:45', '2023-05-06 14:19:45'),
(450, 1, '43.231.208.142', 'Kathmandu - Nepal - NP', 'Chrome', 'Windows 10', '85.3318', '27.6974', 'Nepal', 'NP', '2023-05-06 14:45:21', '2023-05-06 14:45:21'),
(451, 3893, '43.231.208.142', 'Kathmandu - Nepal - NP', 'Chrome', 'Windows 10', '85.3318', '27.6974', 'Nepal', 'NP', '2023-05-06 14:46:48', '2023-05-06 14:46:48'),
(452, 1, '102.156.116.44', 'La Manoubia - Tunisia - TN', 'Chrome', 'Windows 10', '10.1595', '36.7816', 'Tunisia', 'TN', '2023-05-06 18:52:10', '2023-05-06 18:52:10'),
(453, 3895, '102.156.116.44', 'La Manoubia - Tunisia - TN', 'Chrome', 'Windows 10', '10.1595', '36.7816', 'Tunisia', 'TN', '2023-05-06 19:11:24', '2023-05-06 19:11:24'),
(454, 1, '155.94.216.84', 'Atlanta - United States - US', 'Chrome', 'Windows 10', '-84.3871', '33.7485', 'United States', 'US', '2023-05-07 22:21:31', '2023-05-07 22:21:31'),
(455, 3883, '159.65.81.81', 'London - United Kingdom - GB', 'Chrome', 'Windows 10', '-0.6718', '51.5368', 'United Kingdom', 'GB', '2023-05-08 08:22:53', '2023-05-08 08:22:53'),
(456, 1, '196.185.128.73', 'Tunis - Tunisia - TN', 'Handheld Browser', 'Android', '10.1652', '36.7994', 'Tunisia', 'TN', '2023-05-08 08:35:01', '2023-05-08 08:35:01'),
(457, 1, '105.112.17.181', 'Lagos - Nigeria - NG', 'Chrome', 'Windows 10', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-05-08 14:24:55', '2023-05-08 14:24:55'),
(458, 1, '105.112.182.114', 'Lagos - Nigeria - NG', 'Chrome', 'Windows 10', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-05-09 09:51:57', '2023-05-09 09:51:57'),
(459, 1, '197.210.84.21', 'Lagos - Nigeria - NG', 'Handheld Browser', 'Android', '3.42653', '6.44368', 'Nigeria', 'NG', '2023-05-09 14:53:13', '2023-05-09 14:53:13'),
(460, 1, '5.188.62.21', 'St Petersburg - Russia - RU', 'Chrome', 'Windows 10', '30.4339', '59.8761', 'Russia', 'RU', '2023-05-10 02:00:50', '2023-05-10 02:00:50'),
(461, 1, '5.188.62.21', 'St Petersburg - Russia - RU', 'Chrome', 'Windows 10', '30.4339', '59.8761', 'Russia', 'RU', '2023-05-10 02:09:54', '2023-05-10 02:09:54'),
(462, 1, '41.226.181.245', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1701', '36.8232', 'Tunisia', 'TN', '2023-05-11 14:57:37', '2023-05-11 14:57:37'),
(463, 1, '196.186.11.235', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1652', '36.7994', 'Tunisia', 'TN', '2023-05-12 15:17:50', '2023-05-12 15:17:50'),
(464, 1, '197.244.170.40', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1969', '36.8491', 'Tunisia', 'TN', '2023-05-15 08:42:48', '2023-05-15 08:42:48'),
(465, 1, '197.244.170.40', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1969', '36.8491', 'Tunisia', 'TN', '2023-05-15 08:54:36', '2023-05-15 08:54:36'),
(466, 3897, '91.170.40.178', 'Dunkirk - France - FR', 'Chrome', 'Mac OS X', '2.3743', '51.0336', 'France', 'FR', '2023-05-15 09:26:35', '2023-05-15 09:26:35'),
(467, 1, '197.244.204.61', 'Hammamet - Tunisia - TN', 'Chrome', 'Windows 10', '10.6226', '36.3935', 'Tunisia', 'TN', '2023-05-16 09:55:08', '2023-05-16 09:55:08'),
(468, 3883, '159.65.81.81', 'London - United Kingdom - GB', 'Chrome', 'Windows 10', '-0.6718', '51.5368', 'United Kingdom', 'GB', '2023-05-16 10:20:50', '2023-05-16 10:20:50'),
(469, 1, '197.7.78.150', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1717', '36.822', 'Tunisia', 'TN', '2023-05-16 10:21:12', '2023-05-16 10:21:12'),
(470, 1, '197.0.65.218', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-16 17:29:40', '2023-05-16 17:29:40'),
(471, 1, '197.0.65.218', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-16 23:38:22', '2023-05-16 23:38:22'),
(472, 1, '197.244.117.113', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-17 09:36:49', '2023-05-17 09:36:49'),
(473, 3904, '197.244.117.113', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-17 09:39:32', '2023-05-17 09:39:32'),
(474, 3883, '159.65.81.81', 'London - United Kingdom - GB', 'Chrome', 'Windows 10', '-0.6718', '51.5368', 'United Kingdom', 'GB', '2023-05-17 09:46:37', '2023-05-17 09:46:37'),
(475, 1, '197.244.117.113', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-17 09:50:07', '2023-05-17 09:50:07'),
(476, 1, '197.244.117.113', 'Aryanah - Tunisia - TN', 'Chrome', 'Windows 10', '10.1906', '36.8562', 'Tunisia', 'TN', '2023-05-17 10:13:16', '2023-05-17 10:13:16'),
(477, 1, '150.107.106.24', 'Biratnagar - Nepal - NP', 'Chrome', 'Windows 10', '87.2701', '26.455', 'Nepal', 'NP', '2023-05-17 10:29:10', '2023-05-17 10:29:10'),
(478, 3893, '150.107.106.24', 'Biratnagar - Nepal - NP', 'Chrome', 'Windows 10', '87.2701', '26.455', 'Nepal', 'NP', '2023-05-17 10:30:35', '2023-05-17 10:30:35'),
(479, 1, '150.107.106.24', 'Biratnagar - Nepal - NP', 'Chrome', 'Windows 10', '87.2701', '26.455', 'Nepal', 'NP', '2023-05-17 10:32:13', '2023-05-17 10:32:13'),
(480, 3893, '150.107.106.24', 'Biratnagar - Nepal - NP', 'Chrome', 'Windows 10', '87.2701', '26.455', 'Nepal', 'NP', '2023-05-17 10:35:28', '2023-05-17 10:35:28'),
(481, 3885, '41.227.11.45', 'As Sanad - Tunisia - TN', 'Handheld Browser', 'Android', '9.26404', '34.4628', 'Tunisia', 'TN', '2023-05-17 14:30:16', '2023-05-17 14:30:16'),
(482, 3897, '91.170.40.178', 'Dunkirk - France - FR', 'Safari', 'Mac OS X', '2.3743', '51.0336', 'France', 'FR', '2023-05-17 15:03:15', '2023-05-17 15:03:15'),
(483, 1, '105.112.183.197', 'Lagos - Nigeria - NG', 'Handheld Browser', 'Android', '3.3903', '6.4474', 'Nigeria', 'NG', '2023-05-17 19:10:12', '2023-05-17 19:10:12'),
(484, 1, '197.2.49.37', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1701', '36.8232', 'Tunisia', 'TN', '2023-05-17 19:36:34', '2023-05-17 19:36:34'),
(485, 1, '188.163.114.174', 'Lviv - Ukraine - UA', 'Chrome', 'Windows XP', '24.0297', '49.8396', 'Ukraine', 'UA', '2023-05-18 12:01:48', '2023-05-18 12:01:48'),
(486, 3904, '41.230.130.67', 'Mahdia - Tunisia - TN', 'Chrome', 'Windows 10', '11.0628', '35.5051', 'Tunisia', 'TN', '2023-05-18 13:57:24', '2023-05-18 13:57:24'),
(487, 1, '41.230.130.67', 'Mahdia - Tunisia - TN', 'Chrome', 'Windows 10', '11.0628', '35.5051', 'Tunisia', 'TN', '2023-05-18 13:58:38', '2023-05-18 13:58:38'),
(488, 3897, '91.170.40.178', 'Dunkirk - France - FR', 'Safari', 'Mac OS X', '2.3743', '51.0336', 'France', 'FR', '2023-05-18 18:24:03', '2023-05-18 18:24:03'),
(489, 1, '41.230.130.67', 'Mahdia - Tunisia - TN', 'Chrome', 'Windows 10', '11.0628', '35.5051', 'Tunisia', 'TN', '2023-05-18 18:58:26', '2023-05-18 18:58:26'),
(490, 1, '102.30.225.231', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1652', '36.7994', 'Tunisia', 'TN', '2023-05-18 21:18:59', '2023-05-18 21:18:59'),
(491, 3904, '102.30.225.231', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1652', '36.7994', 'Tunisia', 'TN', '2023-05-18 21:24:15', '2023-05-18 21:24:15'),
(492, 3897, '102.30.225.231', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1652', '36.7994', 'Tunisia', 'TN', '2023-05-18 21:27:24', '2023-05-18 21:27:24'),
(493, 3897, '91.170.40.178', 'Dunkirk - France - FR', 'Safari', 'Mac OS X', '2.3743', '51.0336', 'France', 'FR', '2023-05-18 22:04:50', '2023-05-18 22:04:50'),
(494, 1, '102.158.54.43', 'Manouba - Tunisia - TN', 'Chrome', 'Windows 10', '10.0931', '36.8061', 'Tunisia', 'TN', '2023-05-19 08:08:29', '2023-05-19 08:08:29'),
(495, 3897, '102.158.54.43', 'Manouba - Tunisia - TN', 'Chrome', 'Windows 10', '10.0931', '36.8061', 'Tunisia', 'TN', '2023-05-19 11:17:49', '2023-05-19 11:17:49'),
(496, 3897, '91.170.40.178', 'Dunkirk - France - FR', 'Safari', 'Mac OS X', '2.3743', '51.0336', 'France', 'FR', '2023-05-19 11:24:02', '2023-05-19 11:24:02'),
(497, 3897, '104.28.42.24', 'Paris - France - FR', 'Handheld Browser', 'iPhone', '2.4075', '48.8323', 'France', 'FR', '2023-05-19 11:53:00', '2023-05-19 11:53:00'),
(498, 3897, '172.226.28.0', 'Paris - France - FR', 'Handheld Browser', 'iPhone', '2.4075', '48.8323', 'France', 'FR', '2023-05-19 18:00:57', '2023-05-19 18:00:57'),
(499, 1, '185.206.225.233', 'Oslo - Norway - NO', 'Chrome', 'Windows 10', '10.7461', '59.9127', 'Norway', 'NO', '2023-05-20 04:27:41', '2023-05-20 04:27:41'),
(500, 3897, '91.170.40.178', 'Dunkirk - France - FR', 'Safari', 'Mac OS X', '2.3743', '51.0336', 'France', 'FR', '2023-05-20 05:04:55', '2023-05-20 05:04:55'),
(501, 1, '185.206.225.233', 'Oslo - Norway - NO', 'Firefox', 'Windows 10', '10.7461', '59.9127', 'Norway', 'NO', '2023-05-20 05:13:19', '2023-05-20 05:13:19'),
(502, 1, '196.186.101.55', 'Beni Khiar - Tunisia - TN', 'Handheld Browser', 'Android', '10.7894', '36.4634', 'Tunisia', 'TN', '2023-05-20 14:57:57', '2023-05-20 14:57:57'),
(503, 3897, '91.170.40.178', 'Dunkirk - France - FR', 'Safari', 'Mac OS X', '2.3743', '51.0336', 'France', 'FR', '2023-05-20 15:07:51', '2023-05-20 15:07:51'),
(504, 3897, '91.170.40.178', 'Dunkirk - France - FR', 'Safari', 'Mac OS X', '2.3743', '51.0336', 'France', 'FR', '2023-05-20 22:09:58', '2023-05-20 22:09:58'),
(505, 3897, '91.170.40.178', 'Dunkirk - France - FR', 'Safari', 'Mac OS X', '2.3743', '51.0336', 'France', 'FR', '2023-05-21 14:05:33', '2023-05-21 14:05:33'),
(506, 1, '176.9.146.85', 'Gunzenhausen - Germany - DE', 'Chrome', 'Windows 7', '10.7511', '49.1156', 'Germany', 'DE', '2023-05-21 16:28:17', '2023-05-21 16:28:17'),
(507, 1, '176.9.146.85', 'Gunzenhausen - Germany - DE', 'Chrome', 'Windows 8', '10.7511', '49.1156', 'Germany', 'DE', '2023-05-21 16:28:59', '2023-05-21 16:28:59'),
(508, 3897, '91.170.40.178', 'Dunkirk - France - FR', 'Safari', 'Mac OS X', '2.3743', '51.0336', 'France', 'FR', '2023-05-21 17:18:53', '2023-05-21 17:18:53'),
(509, 3897, '91.170.40.178', 'Dunkirk - France - FR', 'Safari', 'Mac OS X', '2.3743', '51.0336', 'France', 'FR', '2023-05-22 06:42:31', '2023-05-22 06:42:31'),
(510, 1, '150.107.106.53', 'Biratnagar - Nepal - NP', 'Chrome', 'Windows 10', '87.2701', '26.455', 'Nepal', 'NP', '2023-05-22 07:55:28', '2023-05-22 07:55:28'),
(511, 3897, '197.26.149.131', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1701', '36.8232', 'Tunisia', 'TN', '2023-05-22 07:56:28', '2023-05-22 07:56:28'),
(512, 1, '197.26.149.131', 'Tunis - Tunisia - TN', 'Chrome', 'Windows 10', '10.1701', '36.8232', 'Tunisia', 'TN', '2023-05-22 07:58:07', '2023-05-22 07:58:07');

-- --------------------------------------------------------

--
-- Table structure for table `user_metas`
--

CREATE TABLE `user_metas` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `rec_wallet` varchar(191) NOT NULL,
  `network_symbol` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_notifications`
--

CREATE TABLE `user_notifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `user_id` int(10) NOT NULL,
  `read_status` tinyint(1) NOT NULL DEFAULT 0 COMMENT 'Unread : 0, Read : 1',
  `remark` varchar(255) DEFAULT NULL,
  `click_value` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wallets`
--

CREATE TABLE `wallets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `addresses` longtext NOT NULL,
  `symbol` varchar(10) NOT NULL,
  `balance` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `type` varchar(10) DEFAULT 'funding',
  `provider` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wallets`
--

INSERT INTO `wallets` (`id`, `user_id`, `address`, `addresses`, `symbol`, `balance`, `type`, `provider`, `created_at`, `updated_at`) VALUES
(374, 1, 'FZ46NFxeeiNt5EW2N9cQmeYa1nBTWmKRX2', '', 'BTC', 0.00000000, 'funding', 'funding', '2023-04-17 15:09:39', '2023-04-17 15:09:39'),
(375, 1, 'KERXVcPCBoeJr7kuVqGg73RJ1Qrdyzkxrs', '', 'USDT', 100.00000000, 'funding', 'funding', '2023-04-17 15:48:11', '2023-05-05 16:05:02'),
(376, 3884, 'ROSGP34KXX9EbufLc9u3IXCEYpUj5pytyY', '', 'USDT', 144.86410000, 'funding', 'funding', '2023-04-19 16:56:00', '2023-04-30 20:59:30'),
(377, 1, 'pkuWH073NXejSlZF8vBl5R0ZiCcZd57UZ3', '', 'ADS', 0.00000000, 'funding', 'funding', '2023-04-24 14:36:14', '2023-04-24 14:36:14'),
(378, 1, '0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b', '{\"ERC20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"memo\":null,\"chain\":\"ERC20\"}},\"currency\":\"1EARTH\",\"network\":\"ERC20\",\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"tag\":null}}', '1EARTH', 0.00000000, 'trading', 'kucoin', '2023-04-24 14:46:19', '2023-04-24 14:46:19'),
(379, 1, '0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b', '{\"ERC20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"memo\":null,\"chain\":\"ERC20\"}},\"currency\":\"ACE\",\"network\":\"ERC20\",\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"tag\":null}}', 'ACE', 0.00000000, 'trading', 'kucoin', '2023-04-24 14:46:29', '2023-04-24 14:46:29'),
(380, 1, '31kxnLwha6NJXWqX1FMBKHMLkxnnuQWKEX', '{\"BTC\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"31kxnLwha6NJXWqX1FMBKHMLkxnnuQWKEX\",\"memo\":null,\"chain\":\"BTC\"}},\"currency\":\"BTC\",\"network\":\"BTC\",\"address\":\"31kxnLwha6NJXWqX1FMBKHMLkxnnuQWKEX\",\"tag\":null},\"KCC\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xd4844d03247920c4d408243a3ccca37aba55ac20\",\"memo\":null,\"chain\":\"KCC\"}},\"currency\":\"BTC\",\"network\":\"KCC\",\"address\":\"0xd4844d03247920c4d408243a3ccca37aba55ac20\",\"tag\":null}}', 'BTC', 0.00000000, 'trading', 'kucoin', '2023-04-24 14:47:08', '2023-04-24 14:47:08'),
(381, 1, 'BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E', '{\"SOL\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E\",\"memo\":null,\"chain\":\"SOL\"}},\"currency\":\"USDT\",\"network\":\"SOL\",\"address\":\"BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E\",\"tag\":null},\"EOS\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"kucoindoteos\",\"memo\":\"1931125687\",\"chain\":\"EOS\"}},\"currency\":\"USDT\",\"network\":\"EOS\",\"address\":\"kucoindoteos\",\"tag\":\"1931125687\"},\"ERC20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0x956f5351c8dbfb0b7fb00366f444ecc753533e03\",\"memo\":null,\"chain\":\"ERC20\"}},\"currency\":\"USDT\",\"network\":\"ERC20\",\"address\":\"0x956f5351c8dbfb0b7fb00366f444ecc753533e03\",\"tag\":null},\"KCC\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xb4c7cfe725e4a49b0b00820d785ebafcb6045d53\",\"memo\":null,\"chain\":\"KCC\"}},\"currency\":\"USDT\",\"network\":\"KCC\",\"address\":\"0xb4c7cfe725e4a49b0b00820d785ebafcb6045d53\",\"tag\":null},\"TRC20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"TXhecraDtHKzD5EqHWCYcpPRvGychwijM2\",\"memo\":null,\"chain\":\"TRC20\"}},\"currency\":\"USDT\",\"network\":\"TRC20\",\"address\":\"TXhecraDtHKzD5EqHWCYcpPRvGychwijM2\",\"tag\":null},\"ALGO\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"SXPO6CVAXRJX3PFTZGRIFV62DFFO3MKUU5RSLLIXST6DIMAUBLRPMWWRZQ\",\"memo\":null,\"chain\":\"ALGO\"}},\"currency\":\"USDT\",\"network\":\"ALGO\",\"address\":\"SXPO6CVAXRJX3PFTZGRIFV62DFFO3MKUU5RSLLIXST6DIMAUBLRPMWWRZQ\",\"tag\":null},\"XTZ\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"tz1KiKB2mgumDkWaWd6CanLjKrtkC9LqZ3Bp\",\"memo\":null,\"chain\":\"XTZ\"}},\"currency\":\"USDT\",\"network\":\"XTZ\",\"address\":\"tz1KiKB2mgumDkWaWd6CanLjKrtkC9LqZ3Bp\",\"tag\":null}}', 'USDT', 50.00000000, 'trading', 'kucoin', '2023-04-24 16:24:31', '2023-05-05 16:05:02'),
(382, 3884, '31kxnLwha6NJXWqX1FMBKHMLkxnnuQWKEX', '{\"BTC\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"31kxnLwha6NJXWqX1FMBKHMLkxnnuQWKEX\",\"memo\":\"\",\"chain\":\"BTC\"}},\"currency\":\"BTC\",\"address\":\"31kxnLwha6NJXWqX1FMBKHMLkxnnuQWKEX\",\"tag\":null,\"network\":null},\"KCC\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xd4844d03247920c4d408243a3ccca37aba55ac20\",\"memo\":\"\",\"chain\":\"KCC\"}},\"currency\":\"BTC\",\"address\":\"0xd4844d03247920c4d408243a3ccca37aba55ac20\",\"tag\":null,\"network\":null}}', 'BTC', 6.86950000, 'trading', 'kucoin', '2023-04-24 16:27:45', '2023-04-28 11:56:56'),
(383, 3884, 'BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E', '{\"SOL\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E\",\"memo\":\"\",\"chain\":\"SOL\"}},\"currency\":\"USDT\",\"address\":\"BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E\",\"tag\":null,\"network\":null},\"EOS\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"kucoindoteos\",\"memo\":\"1931125687\",\"chain\":\"EOS\"}},\"currency\":\"USDT\",\"address\":\"kucoindoteos\",\"tag\":\"1931125687\",\"network\":null},\"ERC20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0x956f5351c8dbfb0b7fb00366f444ecc753533e03\",\"memo\":\"\",\"chain\":\"ERC20\"}},\"currency\":\"USDT\",\"address\":\"0x956f5351c8dbfb0b7fb00366f444ecc753533e03\",\"tag\":null,\"network\":null},\"KCC\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xb4c7cfe725e4a49b0b00820d785ebafcb6045d53\",\"memo\":\"\",\"chain\":\"KCC\"}},\"currency\":\"USDT\",\"address\":\"0xb4c7cfe725e4a49b0b00820d785ebafcb6045d53\",\"tag\":null,\"network\":null},\"TRC20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"TXhecraDtHKzD5EqHWCYcpPRvGychwijM2\",\"memo\":\"\",\"chain\":\"TRC20\"}},\"currency\":\"USDT\",\"address\":\"TXhecraDtHKzD5EqHWCYcpPRvGychwijM2\",\"tag\":null,\"network\":null},\"ALGO\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"SXPO6CVAXRJX3PFTZGRIFV62DFFO3MKUU5RSLLIXST6DIMAUBLRPMWWRZQ\",\"memo\":\"\",\"chain\":\"ALGO\"}},\"currency\":\"USDT\",\"address\":\"SXPO6CVAXRJX3PFTZGRIFV62DFFO3MKUU5RSLLIXST6DIMAUBLRPMWWRZQ\",\"tag\":null,\"network\":null},\"XTZ\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"tz1KiKB2mgumDkWaWd6CanLjKrtkC9LqZ3Bp\",\"memo\":\"\",\"chain\":\"XTZ\"}},\"currency\":\"USDT\",\"address\":\"tz1KiKB2mgumDkWaWd6CanLjKrtkC9LqZ3Bp\",\"tag\":null,\"network\":null}}', 'USDT', 1214363.21379400, 'trading', 'kucoin', '2023-04-24 16:28:05', '2023-04-30 20:59:30'),
(384, 3884, '838s4dkUaPQEwsXkLEuunn18imvVzKY1XbHrfttAc3MnJqFskCwoFmD7rsUbcuDFzG17hwUD3wS8ZFFRLL7tHdRbJZ4yD7T', '{\"XMR\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"838s4dkUaPQEwsXkLEuunn18imvVzKY1XbHrfttAc3MnJqFskCwoFmD7rsUbcuDFzG17hwUD3wS8ZFFRLL7tHdRbJZ4yD7T\",\"memo\":null,\"chain\":\"XMR\"}},\"currency\":\"XMR\",\"network\":\"XMR\",\"address\":\"838s4dkUaPQEwsXkLEuunn18imvVzKY1XbHrfttAc3MnJqFskCwoFmD7rsUbcuDFzG17hwUD3wS8ZFFRLL7tHdRbJZ4yD7T\",\"tag\":null}}', 'XMR', 58.43000000, 'trading', 'kucoin', '2023-04-24 16:56:26', '2023-04-26 15:56:20'),
(385, 1, 'FF7KoM18gkHNuU9JStADle2Z1VBdsFLVH2', '', 'CUSD', 0.00000000, 'funding', 'funding', '2023-04-24 17:28:45', '2023-04-24 17:28:45'),
(386, 1, 'PsVwnSICDEsdNeFq55Wsn0OIcntEWUgRox', '', 'ADA', 0.00000000, 'funding', 'funding', '2023-04-24 17:35:40', '2023-04-24 17:35:40'),
(387, 3884, 'cMVMRZaW9VvXEdIC2KPxbYcTRYiSxQUKIV', '', 'BTC', 101.00000000, 'funding', 'funding', '2023-04-24 17:35:52', '2023-04-26 21:48:36'),
(388, 3886, '6HQME5I8bywSBUOkbaBIy3KtvnjZzwK5kT', '', 'BTC', 100000.00000000, 'funding', 'funding', '2023-04-24 17:49:58', '2023-04-24 17:52:34'),
(389, 3886, 'bnb13q87ekxvvte78t2q7z05lzfethnlht5agfh4ur', '{\"BEP2\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"bnb13q87ekxvvte78t2q7z05lzfethnlht5agfh4ur\",\"memo\":\"1931553182\",\"chain\":\"BEP2\"}},\"currency\":\"AVA\",\"network\":\"BEP2\",\"address\":\"bnb13q87ekxvvte78t2q7z05lzfethnlht5agfh4ur\",\"tag\":\"1931553182\"}}', 'AVA', 141731.43000000, 'trading', 'kucoin', '2023-04-24 17:52:05', '2023-04-25 15:14:40'),
(390, 3886, 'BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E', '{\"SOL\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E\",\"memo\":\"\",\"chain\":\"SOL\"}},\"currency\":\"USDT\",\"address\":\"BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E\",\"tag\":null,\"network\":null},\"EOS\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"kucoindoteos\",\"memo\":\"1931125687\",\"chain\":\"EOS\"}},\"currency\":\"USDT\",\"address\":\"kucoindoteos\",\"tag\":\"1931125687\",\"network\":null},\"ERC20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0x956f5351c8dbfb0b7fb00366f444ecc753533e03\",\"memo\":\"\",\"chain\":\"ERC20\"}},\"currency\":\"USDT\",\"address\":\"0x956f5351c8dbfb0b7fb00366f444ecc753533e03\",\"tag\":null,\"network\":null},\"KCC\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xb4c7cfe725e4a49b0b00820d785ebafcb6045d53\",\"memo\":\"\",\"chain\":\"KCC\"}},\"currency\":\"USDT\",\"address\":\"0xb4c7cfe725e4a49b0b00820d785ebafcb6045d53\",\"tag\":null,\"network\":null},\"TRC20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"TXhecraDtHKzD5EqHWCYcpPRvGychwijM2\",\"memo\":\"\",\"chain\":\"TRC20\"}},\"currency\":\"USDT\",\"address\":\"TXhecraDtHKzD5EqHWCYcpPRvGychwijM2\",\"tag\":null,\"network\":null},\"ALGO\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"SXPO6CVAXRJX3PFTZGRIFV62DFFO3MKUU5RSLLIXST6DIMAUBLRPMWWRZQ\",\"memo\":\"\",\"chain\":\"ALGO\"}},\"currency\":\"USDT\",\"address\":\"SXPO6CVAXRJX3PFTZGRIFV62DFFO3MKUU5RSLLIXST6DIMAUBLRPMWWRZQ\",\"tag\":null,\"network\":null},\"XTZ\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"tz1KiKB2mgumDkWaWd6CanLjKrtkC9LqZ3Bp\",\"memo\":\"\",\"chain\":\"XTZ\"}},\"currency\":\"USDT\",\"address\":\"tz1KiKB2mgumDkWaWd6CanLjKrtkC9LqZ3Bp\",\"tag\":null,\"network\":null}}', 'USDT', 84786.66246300, 'trading', 'kucoin', '2023-04-24 17:52:12', '2023-04-25 15:14:23'),
(391, 3884, 'DpycNk76XHt2Hm8YbQIGLYBea2ai1GiYFv', '', 'ADA', 0.00000000, 'funding', 'funding', '2023-04-24 17:58:34', '2023-04-24 17:58:34'),
(392, 3884, 'addr1qy9r0qnct8vjz55mp2hgcmmtkdvemq94au0gcz36u6g9vcvka55cptwftk9uh4xg3pmcq53vexmhpm9reazqxr8dcj6qhshk57', '{\"ADA\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"addr1qy9r0qnct8vjz55mp2hgcmmtkdvemq94au0gcz36u6g9vcvka55cptwftk9uh4xg3pmcq53vexmhpm9reazqxr8dcj6qhshk57\",\"memo\":null,\"chain\":\"ADA\"}},\"currency\":\"ADA\",\"network\":\"ADA\",\"address\":\"addr1qy9r0qnct8vjz55mp2hgcmmtkdvemq94au0gcz36u6g9vcvka55cptwftk9uh4xg3pmcq53vexmhpm9reazqxr8dcj6qhshk57\",\"tag\":null}}', 'ADA', 0.00000000, 'trading', 'kucoin', '2023-04-24 17:58:48', '2023-04-24 17:58:48'),
(393, 1, '838s4dkUaPQEwsXkLEuunn18imvVzKY1XbHrfttAc3MnJqFskCwoFmD7rsUbcuDFzG17hwUD3wS8ZFFRLL7tHdRbJZ4yD7T', '{\"XMR\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"838s4dkUaPQEwsXkLEuunn18imvVzKY1XbHrfttAc3MnJqFskCwoFmD7rsUbcuDFzG17hwUD3wS8ZFFRLL7tHdRbJZ4yD7T\",\"memo\":\"\",\"chain\":\"XMR\"}},\"currency\":\"XMR\",\"address\":\"838s4dkUaPQEwsXkLEuunn18imvVzKY1XbHrfttAc3MnJqFskCwoFmD7rsUbcuDFzG17hwUD3wS8ZFFRLL7tHdRbJZ4yD7T\",\"tag\":null,\"network\":null}}', 'XMR', 500.00000000, 'trading', 'kucoin', '2023-04-24 19:42:37', '2023-05-05 16:03:17'),
(394, 3883, 'VAkr8HBWNjmGqhuka5ABPtm3XGALSx8XCz', '', 'BTC', 0.00000000, 'funding', 'funding', '2023-04-25 14:49:45', '2023-04-25 14:49:45'),
(395, 1, 'bnb13q87ekxvvte78t2q7z05lzfethnlht5agfh4ur', '{\"BEP2\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"bnb13q87ekxvvte78t2q7z05lzfethnlht5agfh4ur\",\"memo\":\"1931553182\",\"chain\":\"BEP2\"}},\"currency\":\"AVA\",\"address\":\"bnb13q87ekxvvte78t2q7z05lzfethnlht5agfh4ur\",\"tag\":\"1931553182\",\"network\":null}}', 'AVA', 0.00000000, 'trading', 'kucoin', '2023-04-25 16:21:31', '2023-04-25 16:21:31'),
(396, 1, 'bnb13q87ekxvvte78t2q7z05lzfethnlht5agfh4ur', '{\"BEP2\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"bnb13q87ekxvvte78t2q7z05lzfethnlht5agfh4ur\",\"memo\":\"1931553182\",\"chain\":\"BEP2\"}},\"currency\":\"AVA\",\"address\":\"bnb13q87ekxvvte78t2q7z05lzfethnlht5agfh4ur\",\"tag\":\"1931553182\",\"network\":null}}', 'AVA', 0.00000000, 'trading', 'kucoin', '2023-04-25 16:21:31', '2023-04-25 16:21:31'),
(397, 1, 'pZszLE3zv6JwuVwg0s01QQW1UT6EfXkjwZ', '', 'BUSD', 0.00000000, 'funding', 'funding', '2023-04-25 21:43:19', '2023-04-25 21:43:19'),
(398, 1, 'f4jHDGz8W7eBvwHAKbUEnqSYAPHbjUlgXN', '', '1EARTH', 0.00000000, 'funding', 'funding', '2023-04-25 21:49:57', '2023-04-25 21:49:57'),
(399, 1, 'rwiU6r0qwoLnW73fAIodU8aZ63sapbhedl', '', 'ABBC', 0.00000000, 'funding', 'funding', '2023-04-26 11:35:51', '2023-04-26 11:35:51'),
(400, 1, 'R62DO34trPKmuQFDF8cBkMOtB5l5WjCDPx', '', 'XMR', 500.00000000, 'funding', 'funding', '2023-04-26 15:48:38', '2023-05-05 16:03:17'),
(401, 1, 'qw9bcHrokWIrW9XjzPAzFV8e1btUakErkP', '', 'ACE', 0.00000000, 'funding', 'funding', '2023-04-26 15:49:17', '2023-04-26 15:49:17'),
(402, 1, 'addr1qy9r0qnct8vjz55mp2hgcmmtkdvemq94au0gcz36u6g9vcvka55cptwftk9uh4xg3pmcq53vexmhpm9reazqxr8dcj6qhshk57', '{\"ADA\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"addr1qy9r0qnct8vjz55mp2hgcmmtkdvemq94au0gcz36u6g9vcvka55cptwftk9uh4xg3pmcq53vexmhpm9reazqxr8dcj6qhshk57\",\"memo\":\"\",\"chain\":\"ADA\"}},\"currency\":\"ADA\",\"address\":\"addr1qy9r0qnct8vjz55mp2hgcmmtkdvemq94au0gcz36u6g9vcvka55cptwftk9uh4xg3pmcq53vexmhpm9reazqxr8dcj6qhshk57\",\"tag\":null,\"network\":null}}', 'ADA', 0.00000000, 'trading', 'kucoin', '2023-04-26 15:49:25', '2023-04-26 15:49:25'),
(403, 3884, '0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b', '{\"KCC\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"memo\":null,\"chain\":\"KCC\"}},\"currency\":\"CRO\",\"network\":\"KCC\",\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"tag\":null}}', 'CRO', 0.00000000, 'trading', 'kucoin', '2023-04-26 15:56:40', '2023-04-26 15:56:40'),
(410, 1, 'XbAxfeB92YOZ2cHaBKaxoyqXHo0rpYXMzk', '', 'LOKI', 0.00000000, 'funding', 'funding', '2023-04-26 22:01:10', '2023-04-26 22:01:10'),
(411, 3885, 'HGYapqn8r9hzu6xDl5wxyYKTAyq0EtKVeg', '', 'USDT', 0.00000000, 'funding', 'funding', '2023-04-27 19:42:55', '2023-04-27 19:42:55'),
(412, 1, '0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b', '{\"BEP20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"memo\":null,\"chain\":\"BEP20\"}},\"currency\":\"USDD\",\"network\":\"BEP20\",\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"tag\":null},\"ERC20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xd4844d03247920c4d408243a3ccca37aba55ac20\",\"memo\":null,\"chain\":\"ERC20\"}},\"currency\":\"USDD\",\"network\":\"ERC20\",\"address\":\"0xd4844d03247920c4d408243a3ccca37aba55ac20\",\"tag\":null},\"TRC20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"TUG4jqH5TJRSCSeqEY2wHvAB6EVsX7EZ5u\",\"memo\":null,\"chain\":\"TRC20\"}},\"currency\":\"USDD\",\"network\":\"TRC20\",\"address\":\"TUG4jqH5TJRSCSeqEY2wHvAB6EVsX7EZ5u\",\"tag\":null}}', 'USDD', 0.00000000, 'trading', 'kucoin', '2023-04-28 16:43:14', '2023-04-28 16:43:14'),
(413, 3884, '0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b', '{\"NRG\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"memo\":null,\"chain\":\"NRG\"}},\"currency\":\"NRG\",\"network\":\"NRG\",\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"tag\":null}}', 'NRG', 0.00000000, 'trading', 'kucoin', '2023-04-28 17:09:31', '2023-04-28 17:09:31'),
(414, 1, '0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b', '{\"CELO\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"memo\":null,\"chain\":\"CELO\"}},\"currency\":\"CUSD\",\"network\":\"CELO\",\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"tag\":null}}', 'CUSD', 0.00000000, 'trading', 'kucoin', '2023-04-28 17:12:35', '2023-04-28 17:12:35'),
(415, 1, '0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b', '{\"ERC20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"memo\":null,\"chain\":\"ERC20\"}},\"currency\":\"ADS\",\"network\":\"ERC20\",\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"tag\":null}}', 'ADS', 0.00000000, 'trading', 'kucoin', '2023-04-28 17:12:45', '2023-04-28 17:12:45'),
(416, 1, 'kucointoabbc', '{\"ABBC\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"kucointoabbc\",\"memo\":\"1931553182\",\"chain\":\"ABBC\"}},\"currency\":\"ABBC\",\"network\":\"ABBC\",\"address\":\"kucointoabbc\",\"tag\":\"1931553182\"}}', 'ABBC', 0.00000000, 'trading', 'kucoin', '2023-04-28 17:12:59', '2023-04-28 17:12:59'),
(417, 3888, '838s4dkUaPQEwsXkLEuunn18imvVzKY1XbHrfttAc3MnJqFskCwoFmD7rsUbcuDFzG17hwUD3wS8ZFFRLL7tHdRbJZ4yD7T', '{\"XMR\":{\"info\":{\"address\":\"838s4dkUaPQEwsXkLEuunn18imvVzKY1XbHrfttAc3MnJqFskCwoFmD7rsUbcuDFzG17hwUD3wS8ZFFRLL7tHdRbJZ4yD7T\",\"memo\":\"\",\"chain\":\"XMR\"},\"currency\":\"XMR\",\"address\":\"838s4dkUaPQEwsXkLEuunn18imvVzKY1XbHrfttAc3MnJqFskCwoFmD7rsUbcuDFzG17hwUD3wS8ZFFRLL7tHdRbJZ4yD7T\",\"tag\":null,\"network\":\"XMR\"}}', 'XMR', 0.00000000, 'trading', 'kucoin', '2023-04-28 17:15:58', '2023-04-28 17:15:58'),
(418, 3888, '0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b', '{\"BEP20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"memo\":null,\"chain\":\"BEP20\"}},\"currency\":\"MTV\",\"network\":\"BEP20\",\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"tag\":null},\"ERC20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xd4844d03247920c4d408243a3ccca37aba55ac20\",\"memo\":null,\"chain\":\"ERC20\"}},\"currency\":\"MTV\",\"network\":\"ERC20\",\"address\":\"0xd4844d03247920c4d408243a3ccca37aba55ac20\",\"tag\":null}}', 'MTV', 0.00000000, 'trading', 'kucoin', '2023-04-28 17:16:23', '2023-04-28 17:16:23'),
(419, 3888, '0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b', '{\"ERC20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"memo\":null,\"chain\":\"ERC20\"}},\"currency\":\"ANKR\",\"network\":\"ERC20\",\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"tag\":null}}', 'ANKR', 0.00000000, 'trading', 'kucoin', '2023-04-28 18:30:28', '2023-04-28 18:30:28'),
(420, 3885, 'BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E', '{\"SOL\":{\"info\":{\"address\":\"BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E\",\"memo\":\"\",\"chain\":\"SOL\"},\"currency\":\"USDT\",\"address\":\"BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E\",\"tag\":null,\"network\":\"SOL\"},\"EOS\":{\"info\":{\"address\":\"kucoindoteos\",\"memo\":\"1931125687\",\"chain\":\"EOS\"},\"currency\":\"USDT\",\"address\":\"kucoindoteos\",\"tag\":\"1931125687\",\"network\":\"EOS\"},\"ERC20\":{\"info\":{\"address\":\"0x956f5351c8dbfb0b7fb00366f444ecc753533e03\",\"memo\":\"\",\"chain\":\"ERC20\"},\"currency\":\"USDT\",\"address\":\"0x956f5351c8dbfb0b7fb00366f444ecc753533e03\",\"tag\":null,\"network\":\"ERC20\"},\"KCC\":{\"info\":{\"address\":\"0xb4c7cfe725e4a49b0b00820d785ebafcb6045d53\",\"memo\":\"\",\"chain\":\"KCC\"},\"currency\":\"USDT\",\"address\":\"0xb4c7cfe725e4a49b0b00820d785ebafcb6045d53\",\"tag\":null,\"network\":\"KCC\"},\"TRC20\":{\"info\":{\"address\":\"TXhecraDtHKzD5EqHWCYcpPRvGychwijM2\",\"memo\":\"\",\"chain\":\"TRC20\"},\"currency\":\"USDT\",\"address\":\"TXhecraDtHKzD5EqHWCYcpPRvGychwijM2\",\"tag\":null,\"network\":\"TRC20\"},\"ALGO\":{\"info\":{\"address\":\"SXPO6CVAXRJX3PFTZGRIFV62DFFO3MKUU5RSLLIXST6DIMAUBLRPMWWRZQ\",\"memo\":\"\",\"chain\":\"ALGO\"},\"currency\":\"USDT\",\"address\":\"SXPO6CVAXRJX3PFTZGRIFV62DFFO3MKUU5RSLLIXST6DIMAUBLRPMWWRZQ\",\"tag\":null,\"network\":\"ALGO\"},\"XTZ\":{\"info\":{\"address\":\"tz1KiKB2mgumDkWaWd6CanLjKrtkC9LqZ3Bp\",\"memo\":\"\",\"chain\":\"XTZ\"},\"currency\":\"USDT\",\"address\":\"tz1KiKB2mgumDkWaWd6CanLjKrtkC9LqZ3Bp\",\"tag\":null,\"network\":\"XTZ\"}}', 'USDT', 0.00000000, 'trading', 'kucoin', '2023-04-30 21:31:13', '2023-04-30 21:31:13'),
(421, 3885, '89wInTkK7YX1Xu1dpFk5aYBYq37oZ5CDlt', '', 'LOKI', 0.00000000, 'funding', 'funding', '2023-05-01 10:17:03', '2023-05-01 10:17:03'),
(422, 1, 'LSQrKdFkev7DpRY7MQAw4BXbBLpF3qzE5j4NACMtZ5LcLJTLM8Q47aqBMzBear8TUVJH4PGMpT1qLJNYQFFtX254H7jXMsQ', '{\"LOKI\":{\"info\":{\"address\":\"LSQrKdFkev7DpRY7MQAw4BXbBLpF3qzE5j4NACMtZ5LcLJTLM8Q47aqBMzBear8TUVJH4PGMpT1qLJNYQFFtX254H7jXMsQ\",\"memo\":\"\",\"chain\":\"LOKI\"},\"currency\":\"LOKI\",\"address\":\"LSQrKdFkev7DpRY7MQAw4BXbBLpF3qzE5j4NACMtZ5LcLJTLM8Q47aqBMzBear8TUVJH4PGMpT1qLJNYQFFtX254H7jXMsQ\",\"tag\":null,\"network\":\"LOKI\"}}', 'LOKI', 0.00000000, 'trading', 'kucoin', '2023-05-01 10:27:53', '2023-05-01 10:27:53'),
(423, 3893, '31kxnLwha6NJXWqX1FMBKHMLkxnnuQWKEX', '{\"BTC\":{\"info\":{\"address\":\"31kxnLwha6NJXWqX1FMBKHMLkxnnuQWKEX\",\"memo\":\"\",\"chain\":\"BTC\"},\"currency\":\"BTC\",\"address\":\"31kxnLwha6NJXWqX1FMBKHMLkxnnuQWKEX\",\"tag\":null,\"network\":\"BTC\"},\"KCC\":{\"info\":{\"address\":\"0xd4844d03247920c4d408243a3ccca37aba55ac20\",\"memo\":\"\",\"chain\":\"KCC\"},\"currency\":\"BTC\",\"address\":\"0xd4844d03247920c4d408243a3ccca37aba55ac20\",\"tag\":null,\"network\":\"KCC\"}}', 'BTC', 90000.00000000, 'trading', 'kucoin', '2023-05-04 04:25:06', '2023-05-06 14:49:26'),
(424, 3893, 'BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E', '{\"SOL\":{\"info\":{\"address\":\"BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E\",\"memo\":\"\",\"chain\":\"SOL\"},\"currency\":\"USDT\",\"address\":\"BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E\",\"tag\":null,\"network\":\"SOL\"},\"EOS\":{\"info\":{\"address\":\"kucoindoteos\",\"memo\":\"1931125687\",\"chain\":\"EOS\"},\"currency\":\"USDT\",\"address\":\"kucoindoteos\",\"tag\":\"1931125687\",\"network\":\"EOS\"},\"ERC20\":{\"info\":{\"address\":\"0x956f5351c8dbfb0b7fb00366f444ecc753533e03\",\"memo\":\"\",\"chain\":\"ERC20\"},\"currency\":\"USDT\",\"address\":\"0x956f5351c8dbfb0b7fb00366f444ecc753533e03\",\"tag\":null,\"network\":\"ERC20\"},\"KCC\":{\"info\":{\"address\":\"0xb4c7cfe725e4a49b0b00820d785ebafcb6045d53\",\"memo\":\"\",\"chain\":\"KCC\"},\"currency\":\"USDT\",\"address\":\"0xb4c7cfe725e4a49b0b00820d785ebafcb6045d53\",\"tag\":null,\"network\":\"KCC\"},\"TRC20\":{\"info\":{\"address\":\"TXhecraDtHKzD5EqHWCYcpPRvGychwijM2\",\"memo\":\"\",\"chain\":\"TRC20\"},\"currency\":\"USDT\",\"address\":\"TXhecraDtHKzD5EqHWCYcpPRvGychwijM2\",\"tag\":null,\"network\":\"TRC20\"},\"ALGO\":{\"info\":{\"address\":\"SXPO6CVAXRJX3PFTZGRIFV62DFFO3MKUU5RSLLIXST6DIMAUBLRPMWWRZQ\",\"memo\":\"\",\"chain\":\"ALGO\"},\"currency\":\"USDT\",\"address\":\"SXPO6CVAXRJX3PFTZGRIFV62DFFO3MKUU5RSLLIXST6DIMAUBLRPMWWRZQ\",\"tag\":null,\"network\":\"ALGO\"},\"XTZ\":{\"info\":{\"address\":\"tz1KiKB2mgumDkWaWd6CanLjKrtkC9LqZ3Bp\",\"memo\":\"\",\"chain\":\"XTZ\"},\"currency\":\"USDT\",\"address\":\"tz1KiKB2mgumDkWaWd6CanLjKrtkC9LqZ3Bp\",\"tag\":null,\"network\":\"XTZ\"}}', 'USDT', 89000.00000000, 'trading', 'kucoin', '2023-05-04 04:25:13', '2023-05-06 14:48:56'),
(425, 1, '0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b', '{\"ERC20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"memo\":null,\"chain\":\"ERC20\"}},\"currency\":\"MEM\",\"network\":\"ERC20\",\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"tag\":null}}', 'MEM', 0.00000000, 'trading', 'kucoin', '2023-05-05 05:12:40', '2023-05-05 05:12:40'),
(426, 1, 'ObIzVYMp8CzXKlrDDFCxvbNDzwW1JshoYC', '', 'BNB', 0.00000000, 'funding', 'funding', '2023-05-05 06:45:21', '2023-05-05 06:45:21'),
(427, 1, '7AtOxjcCVl6aaItkzBKVS49u9NsnudCvPC', '', 'XTZ', 0.00000000, 'funding', 'funding', '2023-05-05 06:45:25', '2023-05-05 06:45:25'),
(428, 1, 'Tc7Rz61zzWiprjEN4evKGo5AwdgkkoTSYg', '', 'FX', 0.00000000, 'funding', 'funding', '2023-05-05 06:45:32', '2023-05-05 06:45:32'),
(429, 1, 'xyexhE9GnGqpJMimyW7pQVuTOtFxTX4qXB', '', 'MEM', 0.00000000, 'funding', 'funding', '2023-05-05 11:22:37', '2023-05-05 11:22:37'),
(430, 1, '0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b', '{\"ERC20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"memo\":null,\"chain\":\"ERC20\"}},\"currency\":\"DAPPT\",\"network\":\"ERC20\",\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"tag\":null}}', 'DAPPT', 0.00000000, 'trading', 'kucoin', '2023-05-05 11:53:19', '2023-05-05 11:53:19'),
(431, 1, '0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b', '{\"ERC20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"memo\":null,\"chain\":\"ERC20\"}},\"currency\":\"FX\",\"network\":\"ERC20\",\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"tag\":null}}', 'FX', 0.00000000, 'trading', 'kucoin', '2023-05-05 11:53:34', '2023-05-05 11:53:34'),
(432, 1, '0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b', '{\"BEP20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"memo\":null,\"chain\":\"BEP20\"}},\"currency\":\"BUSD\",\"network\":\"BEP20\",\"address\":\"0xcb865f7ef9aa35bf620ce85ae0dcbde51d90ab7b\",\"tag\":null},\"ERC20\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"0xd4844d03247920c4d408243a3ccca37aba55ac20\",\"memo\":null,\"chain\":\"ERC20\"}},\"currency\":\"BUSD\",\"network\":\"ERC20\",\"address\":\"0xd4844d03247920c4d408243a3ccca37aba55ac20\",\"tag\":null}}', 'BUSD', 0.00000000, 'trading', 'kucoin', '2023-05-05 12:00:46', '2023-05-05 12:00:46'),
(433, 3883, '31kxnLwha6NJXWqX1FMBKHMLkxnnuQWKEX', '{\"BTC\":{\"info\":{\"address\":\"31kxnLwha6NJXWqX1FMBKHMLkxnnuQWKEX\",\"memo\":\"\",\"chain\":\"BTC\"},\"currency\":\"BTC\",\"address\":\"31kxnLwha6NJXWqX1FMBKHMLkxnnuQWKEX\",\"tag\":null,\"network\":\"BTC\"},\"KCC\":{\"info\":{\"address\":\"0xd4844d03247920c4d408243a3ccca37aba55ac20\",\"memo\":\"\",\"chain\":\"KCC\"},\"currency\":\"BTC\",\"address\":\"0xd4844d03247920c4d408243a3ccca37aba55ac20\",\"tag\":null,\"network\":\"KCC\"}}', 'BTC', 0.00000000, 'trading', 'kucoin', '2023-05-05 15:53:36', '2023-05-05 15:53:36'),
(434, 3883, 'gBLdLyGVeVjrSnWkynGyPyHqLzWtsGOncX', '', 'USDT', 5496.00000000, 'funding', 'funding', '2023-05-05 15:58:21', '2023-05-16 11:41:46'),
(435, 3883, 'BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E', '{\"SOL\":{\"info\":{\"address\":\"BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E\",\"memo\":\"\",\"chain\":\"SOL\"},\"currency\":\"USDT\",\"address\":\"BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E\",\"tag\":null,\"network\":\"SOL\"},\"EOS\":{\"info\":{\"address\":\"kucoindoteos\",\"memo\":\"1931125687\",\"chain\":\"EOS\"},\"currency\":\"USDT\",\"address\":\"kucoindoteos\",\"tag\":\"1931125687\",\"network\":\"EOS\"},\"ERC20\":{\"info\":{\"address\":\"0x956f5351c8dbfb0b7fb00366f444ecc753533e03\",\"memo\":\"\",\"chain\":\"ERC20\"},\"currency\":\"USDT\",\"address\":\"0x956f5351c8dbfb0b7fb00366f444ecc753533e03\",\"tag\":null,\"network\":\"ERC20\"},\"KCC\":{\"info\":{\"address\":\"0xb4c7cfe725e4a49b0b00820d785ebafcb6045d53\",\"memo\":\"\",\"chain\":\"KCC\"},\"currency\":\"USDT\",\"address\":\"0xb4c7cfe725e4a49b0b00820d785ebafcb6045d53\",\"tag\":null,\"network\":\"KCC\"},\"TRC20\":{\"info\":{\"address\":\"TXhecraDtHKzD5EqHWCYcpPRvGychwijM2\",\"memo\":\"\",\"chain\":\"TRC20\"},\"currency\":\"USDT\",\"address\":\"TXhecraDtHKzD5EqHWCYcpPRvGychwijM2\",\"tag\":null,\"network\":\"TRC20\"},\"ALGO\":{\"info\":{\"address\":\"SXPO6CVAXRJX3PFTZGRIFV62DFFO3MKUU5RSLLIXST6DIMAUBLRPMWWRZQ\",\"memo\":\"\",\"chain\":\"ALGO\"},\"currency\":\"USDT\",\"address\":\"SXPO6CVAXRJX3PFTZGRIFV62DFFO3MKUU5RSLLIXST6DIMAUBLRPMWWRZQ\",\"tag\":null,\"network\":\"ALGO\"},\"XTZ\":{\"info\":{\"address\":\"tz1KiKB2mgumDkWaWd6CanLjKrtkC9LqZ3Bp\",\"memo\":\"\",\"chain\":\"XTZ\"},\"currency\":\"USDT\",\"address\":\"tz1KiKB2mgumDkWaWd6CanLjKrtkC9LqZ3Bp\",\"tag\":null,\"network\":\"XTZ\"}}', 'USDT', 0.00000000, 'trading', 'kucoin', '2023-05-05 15:58:54', '2023-05-16 11:41:46'),
(436, 3883, 'LSQrKdFkev7DpRY7MQAw4BXbBLpF3qzE5j4NACMtZ5LcLJTLM8Q47aqBMzBear8TUVJH4PGMpT1qLJNYQFFtX254H7jXMsQ', '{\"LOKI\":{\"info\":{\"address\":\"LSQrKdFkev7DpRY7MQAw4BXbBLpF3qzE5j4NACMtZ5LcLJTLM8Q47aqBMzBear8TUVJH4PGMpT1qLJNYQFFtX254H7jXMsQ\",\"memo\":\"\",\"chain\":\"LOKI\"},\"currency\":\"LOKI\",\"address\":\"LSQrKdFkev7DpRY7MQAw4BXbBLpF3qzE5j4NACMtZ5LcLJTLM8Q47aqBMzBear8TUVJH4PGMpT1qLJNYQFFtX254H7jXMsQ\",\"tag\":null,\"network\":\"LOKI\"}}', 'LOKI', 0.00000000, 'trading', 'kucoin', '2023-05-05 15:59:15', '2023-05-05 15:59:15'),
(437, 3893, '7qzCWfYz3CIJIvYQEjHeI6GfjVab4FACne', '', 'USDT', 10974.00000000, 'funding', 'funding', '2023-05-06 14:48:06', '2023-05-06 14:51:52'),
(438, 3893, '8FnDoXd30vUb4OwL8dnvVN29mmH0f8T3in', '', 'BTC', 10000.00000000, 'funding', 'funding', '2023-05-06 14:49:11', '2023-05-06 14:49:26'),
(439, 3896, 'BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E', '{\"SOL\":{\"info\":{\"address\":\"BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E\",\"memo\":\"\",\"chain\":\"SOL\"},\"currency\":\"USDT\",\"address\":\"BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E\",\"tag\":null,\"network\":\"SOL\"},\"EOS\":{\"info\":{\"address\":\"kucoindoteos\",\"memo\":\"1931125687\",\"chain\":\"EOS\"},\"currency\":\"USDT\",\"address\":\"kucoindoteos\",\"tag\":\"1931125687\",\"network\":\"EOS\"},\"ERC20\":{\"info\":{\"address\":\"0x956f5351c8dbfb0b7fb00366f444ecc753533e03\",\"memo\":\"\",\"chain\":\"ERC20\"},\"currency\":\"USDT\",\"address\":\"0x956f5351c8dbfb0b7fb00366f444ecc753533e03\",\"tag\":null,\"network\":\"ERC20\"},\"KCC\":{\"info\":{\"address\":\"0xb4c7cfe725e4a49b0b00820d785ebafcb6045d53\",\"memo\":\"\",\"chain\":\"KCC\"},\"currency\":\"USDT\",\"address\":\"0xb4c7cfe725e4a49b0b00820d785ebafcb6045d53\",\"tag\":null,\"network\":\"KCC\"},\"TRC20\":{\"info\":{\"address\":\"TXhecraDtHKzD5EqHWCYcpPRvGychwijM2\",\"memo\":\"\",\"chain\":\"TRC20\"},\"currency\":\"USDT\",\"address\":\"TXhecraDtHKzD5EqHWCYcpPRvGychwijM2\",\"tag\":null,\"network\":\"TRC20\"},\"ALGO\":{\"info\":{\"address\":\"SXPO6CVAXRJX3PFTZGRIFV62DFFO3MKUU5RSLLIXST6DIMAUBLRPMWWRZQ\",\"memo\":\"\",\"chain\":\"ALGO\"},\"currency\":\"USDT\",\"address\":\"SXPO6CVAXRJX3PFTZGRIFV62DFFO3MKUU5RSLLIXST6DIMAUBLRPMWWRZQ\",\"tag\":null,\"network\":\"ALGO\"},\"XTZ\":{\"info\":{\"address\":\"tz1KiKB2mgumDkWaWd6CanLjKrtkC9LqZ3Bp\",\"memo\":\"\",\"chain\":\"XTZ\"},\"currency\":\"USDT\",\"address\":\"tz1KiKB2mgumDkWaWd6CanLjKrtkC9LqZ3Bp\",\"tag\":null,\"network\":\"XTZ\"}}', 'USDT', 0.00000000, 'trading', 'kucoin', '2023-05-10 14:45:16', '2023-05-10 14:45:16'),
(440, 1, 'tz1SG3JELbiAWc7bfKsHYxdTFLzv4Ct9EhS8', '{\"XTZ\":{\"info\":{\"code\":\"200000\",\"data\":{\"address\":\"tz1SG3JELbiAWc7bfKsHYxdTFLzv4Ct9EhS8\",\"memo\":null,\"chain\":\"XTZ\"}},\"currency\":\"XTZ\",\"network\":\"XTZ\",\"address\":\"tz1SG3JELbiAWc7bfKsHYxdTFLzv4Ct9EhS8\",\"tag\":null}}', 'XTZ', 0.00000000, 'trading', 'kucoin', '2023-05-15 08:59:23', '2023-05-15 08:59:23'),
(441, 3904, 'dJ3Vts7voBQWUSfRuyVV7HVRaT0T0AOENL', '', 'LOKI', 0.60000000, 'funding', 'funding', '2023-05-17 09:49:20', '2023-05-18 21:25:00'),
(442, 3897, '31kxnLwha6NJXWqX1FMBKHMLkxnnuQWKEX', '{\"BTC\":{\"info\":{\"address\":\"31kxnLwha6NJXWqX1FMBKHMLkxnnuQWKEX\",\"memo\":\"\",\"chain\":\"BTC\"},\"currency\":\"BTC\",\"address\":\"31kxnLwha6NJXWqX1FMBKHMLkxnnuQWKEX\",\"tag\":null,\"network\":\"BTC\"},\"KCC\":{\"info\":{\"address\":\"0xd4844d03247920c4d408243a3ccca37aba55ac20\",\"memo\":\"\",\"chain\":\"KCC\"},\"currency\":\"BTC\",\"address\":\"0xd4844d03247920c4d408243a3ccca37aba55ac20\",\"tag\":null,\"network\":\"KCC\"}}', 'BTC', 0.00000000, 'trading', 'kucoin', '2023-05-17 15:04:30', '2023-05-17 15:04:30'),
(443, 3904, 'mdAs9K2n2Kpl1xZyoniI0P1En4hGPLlcWS', '', 'BTC', 0.00000000, 'funding', 'funding', '2023-05-18 21:24:25', '2023-05-18 21:24:25'),
(444, 3904, '31kxnLwha6NJXWqX1FMBKHMLkxnnuQWKEX', '{\"BTC\":{\"info\":{\"address\":\"31kxnLwha6NJXWqX1FMBKHMLkxnnuQWKEX\",\"memo\":\"\",\"chain\":\"BTC\"},\"currency\":\"BTC\",\"address\":\"31kxnLwha6NJXWqX1FMBKHMLkxnnuQWKEX\",\"tag\":null,\"network\":\"BTC\"},\"KCC\":{\"info\":{\"address\":\"0xd4844d03247920c4d408243a3ccca37aba55ac20\",\"memo\":\"\",\"chain\":\"KCC\"},\"currency\":\"BTC\",\"address\":\"0xd4844d03247920c4d408243a3ccca37aba55ac20\",\"tag\":null,\"network\":\"KCC\"}}', 'BTC', 0.00000000, 'trading', 'kucoin', '2023-05-18 21:24:41', '2023-05-18 21:24:41'),
(445, 3897, 'zHn6jgT8c1PlICoDufPGT0KBbxwLkCXBs8', '', 'USDT', 284.15000000, 'funding', 'funding', '2023-05-18 21:28:05', '2023-05-19 11:19:38'),
(446, 3897, 'BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E', '{\"SOL\":{\"info\":{\"address\":\"BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E\",\"memo\":\"\",\"chain\":\"SOL\"},\"currency\":\"USDT\",\"address\":\"BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E\",\"tag\":null,\"network\":\"SOL\"},\"EOS\":{\"info\":{\"address\":\"kucoindoteos\",\"memo\":\"1931125687\",\"chain\":\"EOS\"},\"currency\":\"USDT\",\"address\":\"kucoindoteos\",\"tag\":\"1931125687\",\"network\":\"EOS\"},\"ERC20\":{\"info\":{\"address\":\"0x956f5351c8dbfb0b7fb00366f444ecc753533e03\",\"memo\":\"\",\"chain\":\"ERC20\"},\"currency\":\"USDT\",\"address\":\"0x956f5351c8dbfb0b7fb00366f444ecc753533e03\",\"tag\":null,\"network\":\"ERC20\"},\"KCC\":{\"info\":{\"address\":\"0xb4c7cfe725e4a49b0b00820d785ebafcb6045d53\",\"memo\":\"\",\"chain\":\"KCC\"},\"currency\":\"USDT\",\"address\":\"0xb4c7cfe725e4a49b0b00820d785ebafcb6045d53\",\"tag\":null,\"network\":\"KCC\"},\"TRC20\":{\"info\":{\"address\":\"TXhecraDtHKzD5EqHWCYcpPRvGychwijM2\",\"memo\":\"\",\"chain\":\"TRC20\"},\"currency\":\"USDT\",\"address\":\"TXhecraDtHKzD5EqHWCYcpPRvGychwijM2\",\"tag\":null,\"network\":\"TRC20\"},\"ALGO\":{\"info\":{\"address\":\"SXPO6CVAXRJX3PFTZGRIFV62DFFO3MKUU5RSLLIXST6DIMAUBLRPMWWRZQ\",\"memo\":\"\",\"chain\":\"ALGO\"},\"currency\":\"USDT\",\"address\":\"SXPO6CVAXRJX3PFTZGRIFV62DFFO3MKUU5RSLLIXST6DIMAUBLRPMWWRZQ\",\"tag\":null,\"network\":\"ALGO\"},\"XTZ\":{\"info\":{\"address\":\"tz1KiKB2mgumDkWaWd6CanLjKrtkC9LqZ3Bp\",\"memo\":\"\",\"chain\":\"XTZ\"},\"currency\":\"USDT\",\"address\":\"tz1KiKB2mgumDkWaWd6CanLjKrtkC9LqZ3Bp\",\"tag\":null,\"network\":\"XTZ\"}}', 'USDT', 0.00000000, 'trading', 'kucoin', '2023-05-18 21:28:19', '2023-05-18 21:28:19');

-- --------------------------------------------------------

--
-- Table structure for table `wallets_frozen`
--

CREATE TABLE `wallets_frozen` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `symbol` text DEFAULT NULL,
  `balance` bigint(20) DEFAULT NULL,
  `text` longtext DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wallets_frozen`
--

INSERT INTO `wallets_frozen` (`id`, `user_id`, `symbol`, `balance`, `text`, `status`, `created_at`, `updated_at`) VALUES
(5, 3884, 'btc', 177, NULL, 1, '2023-04-18 14:29:43', '2023-04-24 16:59:30');

-- --------------------------------------------------------

--
-- Table structure for table `wallets_transactions`
--

CREATE TABLE `wallets_transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `symbol` varchar(34) DEFAULT NULL,
  `amount` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `amount_recieved` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `charge` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `fees` decimal(18,8) NOT NULL,
  `to` varchar(34) DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL COMMENT '1 = deposit\r\n2 = withdraw\r\n3 = transfer',
  `chain` varchar(32) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `trx` varchar(255) DEFAULT NULL,
  `wallet_type` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `details` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wallets_transactions`
--

INSERT INTO `wallets_transactions` (`id`, `user_id`, `symbol`, `amount`, `amount_recieved`, `charge`, `fees`, `to`, `type`, `chain`, `status`, `trx`, `wallet_type`, `address`, `details`, `created_at`, `updated_at`) VALUES
(204, 3884, 'BTC', 1.00000000, 1.00000000, 0.00000000, 0.00000000, 'cMVMRZaW9VvXEdIC2KPxbYcTRYiSxQUKIV', '3', NULL, 1, 'O8J3NQNS2SYK', 'trading', NULL, 'Transfer of 1 BTC from trading to funding wallet', '2023-04-26 21:48:36', '2023-04-26 21:48:36'),
(205, 3884, 'USDT', 9.00000000, 9.00000000, 1.00000000, 0.00000000, 'TXhecraDtHKzD5EqHWCYcpPRvGychwijM2', '1', 'TRC20', 1, '01f2869f7b1eb7b71044864a768ee3ef484fea8be9201bde6c1696fdd660c0c5', 'trading', '01f2869f7b1eb7b71044864a768ee3ef484fea8be9201bde6c1696fdd660c0c5', 'Deposited To USDT Wallet ', '2023-04-28 11:54:49', '2023-04-28 11:54:49'),
(206, 3884, 'USDT', 10.00000000, 10.00000000, 0.00000000, 0.00000000, 'ROSGP34KXX9EbufLc9u3IXCEYpUj5pytyY', '3', NULL, 1, 'F3BZKMVMPRYG', 'trading', NULL, 'Transfer of 10 USDT from trading to funding wallet', '2023-04-30 20:59:30', '2023-04-30 20:59:30'),
(207, 1, 'XMR', 1000.00000000, 1000.00000000, 1.00000000, 0.00000000, '838s4dkUaPQEwsXkLEuunn18imvVzKY1Xb', '1', 'XMR', 1, '838s4dkUaPQEwsXkLEuunn18imvVzKY1XbHrfttAc3MnJqFskCwoFmD7rsUbcuDFzG17hwUD3wS8ZFFRLL7tHdRbJZ4yD7T', 'trading', '838s4dkUaPQEwsXkLEuunn18imvVzKY1XbHrfttAc3MnJqFskCwoFmD7rsUbcuDFzG17hwUD3wS8ZFFRLL7tHdRbJZ4yD7T', 'Deposited To XMR Wallet ', '2023-05-05 16:02:12', '2023-05-05 16:02:12'),
(208, 1, 'XMR', 500.00000000, 500.00000000, 0.00000000, 0.00000000, 'R62DO34trPKmuQFDF8cBkMOtB5l5WjCDPx', '3', NULL, 1, '9UYS3RF6SS13', 'trading', NULL, 'Transfer of 500 XMR from trading to funding wallet', '2023-05-05 16:03:17', '2023-05-05 16:03:17'),
(209, 1, 'USDT', 150.00000000, 150.00000000, 1.00000000, 0.00000000, '0x956f5351c8dbfb0b7fb00366f444ecc7', '1', 'ERC20', 1, '0x956f5351c8dbfb0b7fb00366f444ecc753533e03', 'trading', '0x956f5351c8dbfb0b7fb00366f444ecc753533e03', 'Deposited To USDT Wallet ', '2023-05-05 16:04:22', '2023-05-05 16:04:22'),
(210, 1, 'USDT', 100.00000000, 100.00000000, 0.00000000, 0.00000000, 'KERXVcPCBoeJr7kuVqGg73RJ1Qrdyzkxrs', '3', NULL, 1, '2UN81Z7AK7WT', 'trading', NULL, 'Transfer of 100 USDT from trading to funding wallet', '2023-05-05 16:05:02', '2023-05-05 16:05:02'),
(211, 3883, 'USDT', 5000.00000000, 5000.00000000, 2.00000000, 0.00000000, 'BZZipVEePu6EmKCFmggA15JEmQthg5XqQZ', '1', 'SOL', 1, 'BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E', 'trading', 'BZZipVEePu6EmKCFmggA15JEmQthg5XqQZhwu4J8A59E', 'Deposited To USDT Wallet ', '2023-05-05 16:07:57', '2023-05-05 16:07:57'),
(212, 3883, 'USDT', 1000.00000000, 1000.00000000, 0.00000000, 0.00000000, 'gBLdLyGVeVjrSnWkynGyPyHqLzWtsGOncX', '3', NULL, 1, 'M3QAAWMH1PAO', 'trading', NULL, 'Transfer of 1000 USDT from trading to funding wallet', '2023-05-05 16:08:26', '2023-05-05 16:08:26'),
(213, 3893, 'USDT', 1000.00000000, 1000.00000000, 0.00000000, 0.00000000, '7qzCWfYz3CIJIvYQEjHeI6GfjVab4FACne', '3', NULL, 1, 'GO1GNAE8UOP3', 'trading', NULL, 'Transfer of 1000 USDT from trading to funding wallet', '2023-05-06 14:48:28', '2023-05-06 14:48:28'),
(214, 3893, 'USDT', 10000.00000000, 10000.00000000, 0.00000000, 0.00000000, '7qzCWfYz3CIJIvYQEjHeI6GfjVab4FACne', '3', NULL, 1, '3F8YHFU6QSH7', 'trading', NULL, 'Transfer of 10000 USDT from trading to funding wallet', '2023-05-06 14:48:56', '2023-05-06 14:48:56'),
(215, 3893, 'USDT', 100.00000000, 100.00000000, 0.00000000, 0.00000000, 'BZZipVEePu6EmKCFmggA15JEmQthg5XqQZ', '4', NULL, 1, 'KGECRRFQJU5C', 'funding', NULL, 'Transfer of 100 USDT from funding to trading wallet', '2023-05-06 14:49:16', '2023-05-06 14:50:14'),
(216, 3893, 'BTC', 10000.00000000, 10000.00000000, 0.00000000, 0.00000000, '8FnDoXd30vUb4OwL8dnvVN29mmH0f8T3in', '3', NULL, 1, 'DOAD81ZN19W8', 'trading', NULL, 'Transfer of 10000 BTC from trading to funding wallet', '2023-05-06 14:49:26', '2023-05-06 14:49:26'),
(217, 3883, 'USDT', 4000.00000000, 4000.00000000, 0.00000000, 0.00000000, 'gBLdLyGVeVjrSnWkynGyPyHqLzWtsGOncX', '3', NULL, 1, 'GZ7CAJA75PW4', 'trading', NULL, 'Transfer of 4000 USDT from trading to funding wallet', '2023-05-16 11:41:46', '2023-05-16 11:41:46');

-- --------------------------------------------------------

--
-- Table structure for table `watchlists`
--

CREATE TABLE `watchlists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `currency` varchar(30) DEFAULT NULL,
  `pair` varchar(30) DEFAULT NULL,
  `type` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `watchlists`
--

INSERT INTO `watchlists` (`id`, `user_id`, `currency`, `pair`, `type`, `created_at`, `updated_at`) VALUES
(209, 1, 'MTV', 'USDT', 2, '2023-05-02 16:40:40', '2023-05-02 16:40:40');

-- --------------------------------------------------------

--
-- Table structure for table `withdrawals`
--

CREATE TABLE `withdrawals` (
  `id` int(10) UNSIGNED NOT NULL,
  `method_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `amount` decimal(18,8) NOT NULL,
  `currency` varchar(40) NOT NULL,
  `rate` decimal(18,8) NOT NULL,
  `charge` decimal(18,8) NOT NULL,
  `trx` varchar(40) NOT NULL,
  `final_amount` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `after_charge` decimal(18,8) NOT NULL,
  `withdraw_information` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0 COMMENT '1=>success, 2=>pending, 3=>cancel,  ',
  `admin_feedback` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `address` varchar(34) DEFAULT NULL,
  `symbol` varchar(34) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `withdraw_methods`
--

CREATE TABLE `withdraw_methods` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `image` varchar(191) DEFAULT NULL,
  `min_limit` decimal(18,8) DEFAULT NULL,
  `max_limit` decimal(18,8) NOT NULL DEFAULT 0.00000000,
  `delay` varchar(191) DEFAULT NULL,
  `fixed_charge` decimal(18,8) DEFAULT NULL,
  `rate` decimal(18,8) DEFAULT NULL,
  `percent_charge` decimal(5,2) DEFAULT NULL,
  `currency` varchar(20) DEFAULT NULL,
  `user_data` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_notifications`
--
ALTER TABLE `admin_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ch_favorites`
--
ALTER TABLE `ch_favorites`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ch_messages`
--
ALTER TABLE `ch_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coinbase_currencies`
--
ALTER TABLE `coinbase_currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `commissions`
--
ALTER TABLE `commissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crons`
--
ALTER TABLE `crons`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `crons_code_unique` (`code`);

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deposits`
--
ALTER TABLE `deposits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exchange_logs`
--
ALTER TABLE `exchange_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `extensions`
--
ALTER TABLE `extensions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `frontends`
--
ALTER TABLE `frontends`
  ADD UNIQUE KEY `data_keys` (`id`) USING BTREE;

--
-- Indexes for table `gateways`
--
ALTER TABLE `gateways`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gateway_currencies`
--
ALTER TABLE `gateway_currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_settings`
--
ALTER TABLE `general_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `investments_log`
--
ALTER TABLE `investments_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `investments_log_user_id_foreign` (`user_id`),
  ADD KEY `investments_log_investment_plan_id_foreign` (`investment_plan_id`),
  ADD KEY `investments_log_wallet_id_foreign` (`wallet_id`);

--
-- Indexes for table `investment_plans`
--
ALTER TABLE `investment_plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kucoin_currencies`
--
ALTER TABLE `kucoin_currencies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kycs`
--
ALTER TABLE `kycs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kyc_templates`
--
ALTER TABLE `kyc_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `locales`
--
ALTER TABLE `locales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification_device_tokens`
--
ALTER TABLE `notification_device_tokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification_logs`
--
ALTER TABLE `notification_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification_settings`
--
ALTER TABLE `notification_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notification_templates`
--
ALTER TABLE `notification_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `page_builders`
--
ALTER TABLE `page_builders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pairs`
--
ALTER TABLE `pairs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD KEY `role_id` (`role_id`),
  ADD KEY `permission_id` (`permission_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `platforms`
--
ALTER TABLE `platforms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `popups`
--
ALTER TABLE `popups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `popups_status`
--
ALTER TABLE `popups_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `practice_logs`
--
ALTER TABLE `practice_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `referrals`
--
ALTER TABLE `referrals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD KEY `user_id` (`user_id`),
  ADD KEY `role_id` (`role_id`);

--
-- Indexes for table `rssfeeds`
--
ALTER TABLE `rssfeeds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scheduled_orders`
--
ALTER TABLE `scheduled_orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `scripts`
--
ALTER TABLE `scripts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `support_attachments`
--
ALTER TABLE `support_attachments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `support_messages`
--
ALTER TABLE `support_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `support_tickets`
--
ALTER TABLE `support_tickets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thirdparty_orders`
--
ALTER TABLE `thirdparty_orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thirdparty_providers`
--
ALTER TABLE `thirdparty_providers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thirdparty_transactions`
--
ALTER TABLE `thirdparty_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tokens`
--
ALTER TABLE `tokens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `trade_logs`
--
ALTER TABLE `trade_logs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`) USING BTREE;

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`,`email`);

--
-- Indexes for table `user_logins`
--
ALTER TABLE `user_logins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_metas`
--
ALTER TABLE `user_metas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_notifications`
--
ALTER TABLE `user_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wallets`
--
ALTER TABLE `wallets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wallets_frozen`
--
ALTER TABLE `wallets_frozen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wallets_transactions`
--
ALTER TABLE `wallets_transactions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `TRX` (`trx`) USING BTREE;

--
-- Indexes for table `watchlists`
--
ALTER TABLE `watchlists`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `withdrawals`
--
ALTER TABLE `withdrawals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `withdraw_methods`
--
ALTER TABLE `withdraw_methods`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_notifications`
--
ALTER TABLE `admin_notifications`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=594;

--
-- AUTO_INCREMENT for table `coinbase_currencies`
--
ALTER TABLE `coinbase_currencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=296634;

--
-- AUTO_INCREMENT for table `commissions`
--
ALTER TABLE `commissions`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `crons`
--
ALTER TABLE `crons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `deposits`
--
ALTER TABLE `deposits`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `exchange_logs`
--
ALTER TABLE `exchange_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `extensions`
--
ALTER TABLE `extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `frontends`
--
ALTER TABLE `frontends`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `gateways`
--
ALTER TABLE `gateways`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `gateway_currencies`
--
ALTER TABLE `gateway_currencies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `general_settings`
--
ALTER TABLE `general_settings`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `investments_log`
--
ALTER TABLE `investments_log`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `investment_plans`
--
ALTER TABLE `investment_plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `kucoin_currencies`
--
ALTER TABLE `kucoin_currencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=422848;

--
-- AUTO_INCREMENT for table `kycs`
--
ALTER TABLE `kycs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `kyc_templates`
--
ALTER TABLE `kyc_templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `locales`
--
ALTER TABLE `locales`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=309;

--
-- AUTO_INCREMENT for table `notification_device_tokens`
--
ALTER TABLE `notification_device_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `notification_logs`
--
ALTER TABLE `notification_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=228;

--
-- AUTO_INCREMENT for table `notification_settings`
--
ALTER TABLE `notification_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `notification_templates`
--
ALTER TABLE `notification_templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `page_builders`
--
ALTER TABLE `page_builders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `pairs`
--
ALTER TABLE `pairs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=178;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `platforms`
--
ALTER TABLE `platforms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `popups`
--
ALTER TABLE `popups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `popups_status`
--
ALTER TABLE `popups_status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `practice_logs`
--
ALTER TABLE `practice_logs`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=400;

--
-- AUTO_INCREMENT for table `referrals`
--
ALTER TABLE `referrals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `rssfeeds`
--
ALTER TABLE `rssfeeds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `scheduled_orders`
--
ALTER TABLE `scheduled_orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `scripts`
--
ALTER TABLE `scripts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `support_attachments`
--
ALTER TABLE `support_attachments`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `support_messages`
--
ALTER TABLE `support_messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `support_tickets`
--
ALTER TABLE `support_tickets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `thirdparty_orders`
--
ALTER TABLE `thirdparty_orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `thirdparty_providers`
--
ALTER TABLE `thirdparty_providers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1001;

--
-- AUTO_INCREMENT for table `thirdparty_transactions`
--
ALTER TABLE `thirdparty_transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `tokens`
--
ALTER TABLE `tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `trade_logs`
--
ALTER TABLE `trade_logs`
  MODIFY `id` bigint(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1050;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3905;

--
-- AUTO_INCREMENT for table `user_logins`
--
ALTER TABLE `user_logins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=513;

--
-- AUTO_INCREMENT for table `user_metas`
--
ALTER TABLE `user_metas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user_notifications`
--
ALTER TABLE `user_notifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `wallets`
--
ALTER TABLE `wallets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=447;

--
-- AUTO_INCREMENT for table `wallets_frozen`
--
ALTER TABLE `wallets_frozen`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wallets_transactions`
--
ALTER TABLE `wallets_transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=218;

--
-- AUTO_INCREMENT for table `watchlists`
--
ALTER TABLE `watchlists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=210;

--
-- AUTO_INCREMENT for table `withdrawals`
--
ALTER TABLE `withdrawals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `withdraw_methods`
--
ALTER TABLE `withdraw_methods`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `investments_log`
--
ALTER TABLE `investments_log`
  ADD CONSTRAINT `investments_log_investment_plan_id_foreign` FOREIGN KEY (`investment_plan_id`) REFERENCES `investment_plans` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `investments_log_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `investments_log_wallet_id_foreign` FOREIGN KEY (`wallet_id`) REFERENCES `wallets` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_ibfk_2` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_user_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
