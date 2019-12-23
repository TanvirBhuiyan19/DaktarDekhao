-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2019 at 05:18 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_daktardekhao`
--

-- --------------------------------------------------------

--
-- Table structure for table `districs`
--

CREATE TABLE `districs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `division_id` int(11) NOT NULL,
  `phone_extension` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `districs`
--

INSERT INTO `districs` (`id`, `name`, `division_id`, `phone_extension`, `created_at`, `updated_at`) VALUES
(1, 'Brooklynchester', 4, NULL, '2019-12-22 21:25:07', '2019-12-22 21:25:07'),
(2, 'North Danielle', 1, NULL, '2019-12-22 21:25:07', '2019-12-22 21:25:07'),
(3, 'New Lexusview', 5, NULL, '2019-12-22 21:25:07', '2019-12-22 21:25:07'),
(4, 'Port Josh', 1, NULL, '2019-12-22 21:25:07', '2019-12-22 21:25:07'),
(5, 'Kameronmouth', 5, NULL, '2019-12-22 21:25:07', '2019-12-22 21:25:07'),
(6, 'West Marinaside', 4, NULL, '2019-12-22 21:25:07', '2019-12-22 21:25:07'),
(7, 'Osinskihaven', 3, NULL, '2019-12-22 21:25:07', '2019-12-22 21:25:07'),
(8, 'North Noel', 5, NULL, '2019-12-22 21:25:07', '2019-12-22 21:25:07'),
(9, 'North Kayla', 5, NULL, '2019-12-22 21:25:07', '2019-12-22 21:25:07'),
(10, 'Batzbury', 5, NULL, '2019-12-22 21:25:07', '2019-12-22 21:25:07'),
(11, 'Groverhaven', 2, NULL, '2019-12-22 21:25:07', '2019-12-22 21:25:07'),
(12, 'New Hilmaborough', 5, NULL, '2019-12-22 21:25:07', '2019-12-22 21:25:07'),
(13, 'Willmsport', 2, NULL, '2019-12-22 21:25:07', '2019-12-22 21:25:07'),
(14, 'Hyattmouth', 1, NULL, '2019-12-22 21:25:07', '2019-12-22 21:25:07'),
(15, 'West Grace', 1, NULL, '2019-12-22 21:25:07', '2019-12-22 21:25:07'),
(16, 'Shirleyhaven', 1, NULL, '2019-12-22 21:25:07', '2019-12-22 21:25:07'),
(17, 'Isaiasfurt', 3, NULL, '2019-12-22 21:25:07', '2019-12-22 21:25:07'),
(18, 'Araceliberg', 3, NULL, '2019-12-22 21:25:07', '2019-12-22 21:25:07'),
(19, 'East Enrico', 3, NULL, '2019-12-22 21:25:08', '2019-12-22 21:25:08'),
(20, 'Deshawnmouth', 2, NULL, '2019-12-22 21:25:08', '2019-12-22 21:25:08'),
(21, 'Lake Domenicoview', 1, NULL, '2019-12-22 21:25:08', '2019-12-22 21:25:08'),
(22, 'West Agustin', 5, NULL, '2019-12-22 21:25:08', '2019-12-22 21:25:08'),
(23, 'Lauryside', 3, NULL, '2019-12-22 21:25:08', '2019-12-22 21:25:08'),
(24, 'Asabury', 2, NULL, '2019-12-22 21:25:08', '2019-12-22 21:25:08'),
(25, 'East Deja', 4, NULL, '2019-12-22 21:25:08', '2019-12-22 21:25:08');

-- --------------------------------------------------------

--
-- Table structure for table `divisions`
--

CREATE TABLE `divisions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_extension` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `divisions`
--

INSERT INTO `divisions` (`id`, `name`, `phone_extension`, `created_at`, `updated_at`) VALUES
(1, 'Wyoming', NULL, '2019-12-22 21:25:06', '2019-12-22 21:25:06'),
(2, 'Louisiana', NULL, '2019-12-22 21:25:06', '2019-12-22 21:25:06'),
(3, 'Florida', NULL, '2019-12-22 21:25:06', '2019-12-22 21:25:06'),
(4, 'Nevada', NULL, '2019-12-22 21:25:06', '2019-12-22 21:25:06'),
(5, 'Wyoming', NULL, '2019-12-22 21:25:06', '2019-12-22 21:25:06');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
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
(28, '2014_10_12_000000_create_users_table', 1),
(29, '2014_10_12_100000_create_password_resets_table', 1),
(30, '2019_08_19_000000_create_failed_jobs_table', 1),
(31, '2019_12_22_010026_create_divisions_table', 1),
(32, '2019_12_22_010440_create_districs_table', 1),
(33, '2019_12_22_010536_create_thanas_table', 1);

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
-- Table structure for table `thanas`
--

CREATE TABLE `thanas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `distric_id` int(11) NOT NULL,
  `phone_extension` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `thanas`
--

INSERT INTO `thanas` (`id`, `name`, `distric_id`, `phone_extension`, `created_at`, `updated_at`) VALUES
(1, 'Karine Drive', 6, NULL, '2019-12-22 21:25:08', '2019-12-22 21:25:08'),
(2, 'Hill Heights', 21, NULL, '2019-12-22 21:25:08', '2019-12-22 21:25:08'),
(3, 'Ardella Crest', 19, NULL, '2019-12-22 21:25:08', '2019-12-22 21:25:08'),
(4, 'Hamill Throughway', 15, NULL, '2019-12-22 21:25:08', '2019-12-22 21:25:08'),
(5, 'Lucious Freeway', 23, NULL, '2019-12-22 21:25:08', '2019-12-22 21:25:08'),
(6, 'Runte Tunnel', 22, NULL, '2019-12-22 21:25:09', '2019-12-22 21:25:09'),
(7, 'Judd Meadow', 8, NULL, '2019-12-22 21:25:09', '2019-12-22 21:25:09'),
(8, 'Abigale Shore', 12, NULL, '2019-12-22 21:25:09', '2019-12-22 21:25:09'),
(9, 'Casper Common', 3, NULL, '2019-12-22 21:25:09', '2019-12-22 21:25:09'),
(10, 'Jake Bridge', 3, NULL, '2019-12-22 21:25:09', '2019-12-22 21:25:09'),
(11, 'Joan Isle', 3, NULL, '2019-12-22 21:25:09', '2019-12-22 21:25:09'),
(12, 'Tristian Fords', 14, NULL, '2019-12-22 21:25:09', '2019-12-22 21:25:09'),
(13, 'Kristofer Landing', 1, NULL, '2019-12-22 21:25:09', '2019-12-22 21:25:09'),
(14, 'Keeling Union', 3, NULL, '2019-12-22 21:25:09', '2019-12-22 21:25:09'),
(15, 'Tremblay Streets', 24, NULL, '2019-12-22 21:25:09', '2019-12-22 21:25:09'),
(16, 'Ludie Loop', 17, NULL, '2019-12-22 21:25:09', '2019-12-22 21:25:09'),
(17, 'Camron Point', 22, NULL, '2019-12-22 21:25:09', '2019-12-22 21:25:09'),
(18, 'Maci Oval', 11, NULL, '2019-12-22 21:25:09', '2019-12-22 21:25:09'),
(19, 'Abbott Island', 9, NULL, '2019-12-22 21:25:09', '2019-12-22 21:25:09'),
(20, 'Powlowski Springs', 20, NULL, '2019-12-22 21:25:09', '2019-12-22 21:25:09'),
(21, 'Rowe Port', 19, NULL, '2019-12-22 21:25:09', '2019-12-22 21:25:09'),
(22, 'Larson Land', 22, NULL, '2019-12-22 21:25:09', '2019-12-22 21:25:09'),
(23, 'Beer Landing', 2, NULL, '2019-12-22 21:25:09', '2019-12-22 21:25:09'),
(24, 'Guillermo Fields', 14, NULL, '2019-12-22 21:25:10', '2019-12-22 21:25:10'),
(25, 'Robyn Street', 25, NULL, '2019-12-22 21:25:10', '2019-12-22 21:25:10'),
(26, 'Carroll Forges', 12, NULL, '2019-12-22 21:25:10', '2019-12-22 21:25:10'),
(27, 'Fisher Shores', 14, NULL, '2019-12-22 21:25:10', '2019-12-22 21:25:10'),
(28, 'Kuphal Vista', 18, NULL, '2019-12-22 21:25:10', '2019-12-22 21:25:10'),
(29, 'Block Street', 19, NULL, '2019-12-22 21:25:10', '2019-12-22 21:25:10'),
(30, 'Luigi Cliff', 21, NULL, '2019-12-22 21:25:10', '2019-12-22 21:25:10'),
(31, 'Virgie Field', 24, NULL, '2019-12-22 21:25:10', '2019-12-22 21:25:10'),
(32, 'Paucek Mews', 23, NULL, '2019-12-22 21:25:10', '2019-12-22 21:25:10'),
(33, 'Goyette Locks', 4, NULL, '2019-12-22 21:25:10', '2019-12-22 21:25:10'),
(34, 'Hane Summit', 5, NULL, '2019-12-22 21:25:10', '2019-12-22 21:25:10'),
(35, 'Krystina Harbor', 23, NULL, '2019-12-22 21:25:10', '2019-12-22 21:25:10'),
(36, 'Robel Dam', 9, NULL, '2019-12-22 21:25:10', '2019-12-22 21:25:10'),
(37, 'Maia Lake', 8, NULL, '2019-12-22 21:25:10', '2019-12-22 21:25:10'),
(38, 'Rippin Streets', 23, NULL, '2019-12-22 21:25:10', '2019-12-22 21:25:10'),
(39, 'Mya Park', 20, NULL, '2019-12-22 21:25:10', '2019-12-22 21:25:10'),
(40, 'Monahan Key', 16, NULL, '2019-12-22 21:25:10', '2019-12-22 21:25:10'),
(41, 'Benedict Canyon', 23, NULL, '2019-12-22 21:25:11', '2019-12-22 21:25:11'),
(42, 'Schoen Landing', 22, NULL, '2019-12-22 21:25:11', '2019-12-22 21:25:11'),
(43, 'Lottie Freeway', 20, NULL, '2019-12-22 21:25:11', '2019-12-22 21:25:11'),
(44, 'Corkery Canyon', 22, NULL, '2019-12-22 21:25:11', '2019-12-22 21:25:11'),
(45, 'Zachariah Well', 24, NULL, '2019-12-22 21:25:11', '2019-12-22 21:25:11'),
(46, 'Shields Key', 2, NULL, '2019-12-22 21:25:11', '2019-12-22 21:25:11'),
(47, 'Powlowski Bridge', 9, NULL, '2019-12-22 21:25:11', '2019-12-22 21:25:11'),
(48, 'Robb Burgs', 22, NULL, '2019-12-22 21:25:11', '2019-12-22 21:25:11'),
(49, 'Kling Falls', 8, NULL, '2019-12-22 21:25:11', '2019-12-22 21:25:11'),
(50, 'Kacey Meadows', 13, NULL, '2019-12-22 21:25:11', '2019-12-22 21:25:11'),
(51, 'Janessa Radial', 12, NULL, '2019-12-22 21:25:11', '2019-12-22 21:25:11'),
(52, 'Troy Ridges', 24, NULL, '2019-12-22 21:25:11', '2019-12-22 21:25:11'),
(53, 'Farrell Falls', 24, NULL, '2019-12-22 21:25:11', '2019-12-22 21:25:11'),
(54, 'Daniella Coves', 21, NULL, '2019-12-22 21:25:11', '2019-12-22 21:25:11'),
(55, 'Alicia Stravenue', 18, NULL, '2019-12-22 21:25:11', '2019-12-22 21:25:11'),
(56, 'Paige Highway', 2, NULL, '2019-12-22 21:25:11', '2019-12-22 21:25:11'),
(57, 'Wyman Extension', 13, NULL, '2019-12-22 21:25:11', '2019-12-22 21:25:11'),
(58, 'O\'Kon Inlet', 20, NULL, '2019-12-22 21:25:11', '2019-12-22 21:25:11'),
(59, 'Quigley Station', 22, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(60, 'Destini Throughway', 15, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(61, 'Ryan Lock', 19, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(62, 'Erdman Alley', 24, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(63, 'Skiles Pass', 12, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(64, 'Elisabeth Walk', 12, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(65, 'Emil Passage', 9, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(66, 'Franecki Alley', 10, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(67, 'Ebert Lodge', 17, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(68, 'Lavada Forge', 16, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(69, 'Shanahan Road', 24, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(70, 'Funk Walks', 8, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(71, 'Stefanie Locks', 20, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(72, 'Stroman Ville', 23, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(73, 'Balistreri Land', 5, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(74, 'Wiegand Fords', 7, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(75, 'Ryan Walk', 19, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(76, 'Lonie Crescent', 13, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(77, 'Hodkiewicz Lane', 11, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(78, 'Ashtyn Courts', 17, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(79, 'Kyra Harbor', 15, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(80, 'Breitenberg Manor', 23, NULL, '2019-12-22 21:25:12', '2019-12-22 21:25:12'),
(81, 'Raquel Mountain', 3, NULL, '2019-12-22 21:25:13', '2019-12-22 21:25:13'),
(82, 'Tanner Springs', 1, NULL, '2019-12-22 21:25:13', '2019-12-22 21:25:13'),
(83, 'Bartell Court', 14, NULL, '2019-12-22 21:25:13', '2019-12-22 21:25:13'),
(84, 'Hazel Fork', 19, NULL, '2019-12-22 21:25:13', '2019-12-22 21:25:13'),
(85, 'Hintz Ferry', 4, NULL, '2019-12-22 21:25:13', '2019-12-22 21:25:13'),
(86, 'Calista Circle', 12, NULL, '2019-12-22 21:25:13', '2019-12-22 21:25:13'),
(87, 'Hayes Roads', 25, NULL, '2019-12-22 21:25:13', '2019-12-22 21:25:13'),
(88, 'Ortiz Center', 9, NULL, '2019-12-22 21:25:13', '2019-12-22 21:25:13'),
(89, 'Padberg Prairie', 13, NULL, '2019-12-22 21:25:13', '2019-12-22 21:25:13'),
(90, 'Xander Skyway', 12, NULL, '2019-12-22 21:25:13', '2019-12-22 21:25:13'),
(91, 'Stokes Haven', 25, NULL, '2019-12-22 21:25:13', '2019-12-22 21:25:13'),
(92, 'Jamaal Court', 19, NULL, '2019-12-22 21:25:13', '2019-12-22 21:25:13'),
(93, 'Leila Brooks', 8, NULL, '2019-12-22 21:25:14', '2019-12-22 21:25:14'),
(94, 'Anderson Hollow', 9, NULL, '2019-12-22 21:25:14', '2019-12-22 21:25:14'),
(95, 'Arlie Roads', 8, NULL, '2019-12-22 21:25:14', '2019-12-22 21:25:14'),
(96, 'Johanna Expressway', 10, NULL, '2019-12-22 21:25:14', '2019-12-22 21:25:14'),
(97, 'Devin Corner', 8, NULL, '2019-12-22 21:25:14', '2019-12-22 21:25:14'),
(98, 'Cummings Locks', 2, NULL, '2019-12-22 21:25:14', '2019-12-22 21:25:14'),
(99, 'Domenick Roads', 3, NULL, '2019-12-22 21:25:14', '2019-12-22 21:25:14'),
(100, 'Shayna Locks', 21, NULL, '2019-12-22 21:25:14', '2019-12-22 21:25:14');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dieses` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` date NOT NULL,
  `cell` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `dieses`, `dob`, `cell`, `location`, `created_at`, `updated_at`) VALUES
(1, 'Tanvir Bhuiyan', 'Back Pain.', '1995-06-15', '01757461006', 'Florida,East Enrico,Hazel Fork', '2019-12-22 21:29:10', '2019-12-22 21:29:10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `districs`
--
ALTER TABLE `districs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `divisions`
--
ALTER TABLE `divisions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `thanas`
--
ALTER TABLE `thanas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_cell_unique` (`cell`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `districs`
--
ALTER TABLE `districs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `divisions`
--
ALTER TABLE `divisions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `thanas`
--
ALTER TABLE `thanas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
