-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2021 at 08:43 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user-management-system`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_of_birth` timestamp NULL DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '12345',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `date_of_birth`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(319, 'Oda', 'Cruickshank', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(320, 'Dawson', 'Goodwin', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(321, 'Bertrand', 'Deckow', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(322, 'Ashlynn', 'Casper', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(323, 'Lilyan', 'Brakus', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(324, 'Ulises', 'Considine', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(325, 'Joanne', 'Greenholt', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(326, 'Amelie', 'Swift', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(327, 'Freda', 'Walter', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(328, 'Kacey', 'Kutch', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(329, 'Cristopher', 'Quigley', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(330, 'Kelly', 'Huel', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(331, 'Van', 'White', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(332, 'Donnie', 'Gibson', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(333, 'Hector', 'Hahn', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(334, 'Ward', 'Hodkiewicz', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(335, 'Brayan', 'Hane', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(336, 'Camila', 'Beahan', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(337, 'Craig', 'Mohr', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(338, 'Evelyn', 'Gusikowski', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(339, 'Keira', 'Ward', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(340, 'Kelley', 'Schimmel', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(341, 'Erna', 'Wiegand', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(342, 'Tyrel', 'Dickinson', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(343, 'Meredith', 'Veum', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(344, 'Olin', 'Keeling', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(345, 'Hilma', 'Spencer', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(346, 'Carson', 'Nader', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(347, 'Brielle', 'Hettinger', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(348, 'Juston', 'Lakin', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(349, 'Yasmeen', 'Brown', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(350, 'Libby', 'Walsh', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(351, 'Adolph', 'Ward', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(352, 'Monserrate', 'Grady', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(353, 'Angie', 'Torp', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(354, 'Greta', 'Tromp', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(355, 'Emmy', 'Denesik', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(356, 'Jakob', 'Lakin', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(357, 'Jacynthe', 'Padberg', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(358, 'Elenora', 'Bartoletti', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(359, 'Rylan', 'Harvey', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(360, 'Ezekiel', 'DuBuque', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(361, 'Geraldine', 'Walsh', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(362, 'Jeffry', 'Bayer', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(363, 'Xavier', 'Graham', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(364, 'Johnnie', 'Donnelly', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12'),
(365, 'Prince', 'Paucek', '2010-10-09 19:00:00', NULL, '12345', NULL, '2021-09-30 05:18:12', '2021-09-30 05:18:12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=369;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
