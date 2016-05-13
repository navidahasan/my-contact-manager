-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 13, 2016 at 07:56 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `group_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `company`, `email`, `phone`, `address`, `created_at`, `updated_at`, `image`, `group_id`) VALUES
(126, 'Angie Metz', 'Williamson, Gibson and Steuber', 'madalyn@vonruedenyundt.co', '667-114-3002', 'Koelpin Unions 18379', '2016-01-31 07:09:21', '2016-01-31 07:09:21', NULL, 13),
(127, 'Lane Kreiger', 'Strosin Inc', 'katelynn.collier@hoppemoriette.co', '1-436-453-1724', 'Hand Radial 93819', '2016-01-31 07:09:21', '2016-01-31 07:09:21', NULL, 14),
(128, 'Keshaun Bogisich', 'Trantow, Ernser and Feeney', 'austen@rempel.biz', '(139) 179-9939', 'Kihn Mount 30495', '2016-01-31 07:09:21', '2016-01-31 07:09:21', NULL, 15),
(129, 'Rosa Lindgren', 'Marvin-Hamill', 'josie@carroll.com', '145-425-6227', 'Considine Inlet 21819-7048', '2016-01-31 07:09:21', '2016-01-31 07:09:21', NULL, 13),
(130, 'London Schultz', 'Kessler, Barrows and Spinka', 'hailie@bayervonrueden.org', '245.487.3024', 'Tyson Dam 91031', '2016-01-31 07:09:21', '2016-01-31 07:09:21', NULL, 13),
(131, 'Dr. Ava Bradtke', 'Lang, Hane and Boyle', 'baron@miller.net', '1-973-971-1766', 'Adela Stravenue 15446', '2016-01-31 07:09:21', '2016-01-31 07:09:21', NULL, 15),
(132, 'Adelle Predovic', 'Reilly-Hodkiewicz', 'jalen.pollich@williamson.com', '306.687.1659', 'Berge Station 38709-6119', '2016-01-31 07:09:21', '2016-01-31 07:09:21', NULL, 13),
(133, 'Terrell Romaguera', 'Goldner LLC', 'caandra@casper.name', '1-414-477-2301', 'Hartmann Route 99961-0279', '2016-01-31 07:09:21', '2016-01-31 07:09:21', NULL, 15),
(134, 'Tia Welch', 'Cartwright, Jenkins and Flatley', 'kory.feeney@dooley.co', '(645) 700-4992', 'Petra Islands 83441', '2016-01-31 07:09:21', '2016-01-31 07:09:21', NULL, 13),
(135, 'Gerhard Raynor', 'Lindgren-Reichel', 'katherine@hammesrunolfon.org', '(113) 816-6565', 'Brandyn Pass 46405-9063', '2016-01-31 07:09:21', '2016-01-31 07:09:21', NULL, 14),
(136, 'Nikki Keeling', 'Olson-Bailey', 'roselyn_ebert@macgyvercarter.com', '584-355-8121', 'Adeline Pine 71998-1639', '2016-01-31 07:09:21', '2016-01-31 07:09:21', NULL, 13),
(137, 'Soledad Will', 'Mueller-Smitham', 'arno_gleason@fadel.com', '561-511-7890', 'Malcolm Row 85133-9874', '2016-01-31 07:09:21', '2016-01-31 07:09:21', NULL, 14),
(138, 'Eleanora Ledner', 'Stiedemann Group', 'daisha.okuneva@trantow.biz', '1-604-964-1736', 'MacGyver Station 68723', '2016-01-31 07:09:22', '2016-01-31 07:09:22', NULL, 14),
(139, 'Miss Sherwood Maggio', 'Rowe-Conn', 'louie@hartmann.org', '1-458-304-7164', 'Rolfson Fields 35073-8106', '2016-01-31 07:09:22', '2016-01-31 07:09:22', NULL, 14),
(140, 'Ozella Wolf', 'Runte, Ledner and Abshire', 'keanu@waelchi.io', '1-987-345-1201', 'Bahringer Extensions 81644', '2016-01-31 07:09:22', '2016-01-31 07:09:22', NULL, 15),
(141, 'Miss Maureen Murray', 'Abernathy, Thompson and Zieme', 'jairo_huel@rau.info', '776.456.6823', 'Treutel Loaf 82382', '2016-01-31 07:09:22', '2016-01-31 07:09:22', NULL, 14),
(142, 'Zander Wisoky', 'Emard Inc', 'caleigh_smitham@rice.biz', '891.315.2661', 'Stoltenberg Key 41719', '2016-01-31 07:09:22', '2016-01-31 07:09:22', NULL, 13),
(143, 'Gwendolyn Ryan', 'Mann, Cartwright and Kiehn', 'mandy@farrellhettinger.io', '(871) 268-4503', 'Devante Village 68265', '2016-01-31 07:09:22', '2016-01-31 07:09:22', NULL, 15),
(144, 'Gloria Larson', 'Ortiz-McLaughlin', 'eldridge_ziemann@herman.org', '1-289-948-1088', 'Nelson Points 47674', '2016-01-31 07:09:22', '2016-01-31 07:09:22', NULL, 14),
(145, 'Bud Leuschke', 'Donnelly, Rau and Wehner', 'julia.schmeler@corkeryroberts.co', '1-268-599-5756', 'Chance Common 93046', '2016-01-31 07:09:22', '2016-01-31 07:09:22', NULL, 13),
(146, 'Salman Mahmud', 'No Company', 'salman@gmail.com', '12345678', 'Chittagong Bangladesh', '2016-01-31 09:01:03', '2016-01-31 09:01:03', 'salman.png', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `created_at`, `updated_at`) VALUES
(13, 'Family', '2016-01-31 07:09:20', '2016-01-31 07:09:20'),
(14, 'Friend', '2016-01-31 07:09:20', '2016-01-31 07:09:20'),
(15, 'Colleague', '2016-01-31 07:09:21', '2016-01-31 07:09:21');

-- --------------------------------------------------------

--
-- Table structure for table `schema_migrations`
--

CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schema_migrations`
--

INSERT INTO `schema_migrations` (`version`) VALUES
('20160130050112'),
('20160130201617'),
('20160130204505'),
('20160130204840');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schema_migrations`
--
ALTER TABLE `schema_migrations`
  ADD UNIQUE KEY `unique_schema_migrations` (`version`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;
--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
