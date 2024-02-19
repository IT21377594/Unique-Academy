-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 10, 2023 at 04:49 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uniqueacademy`
--

-- --------------------------------------------------------

--
-- Table structure for table `advertisment`
--

CREATE TABLE `advertisment` (
  `a_id` bigint UNSIGNED NOT NULL,
  `date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `video` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `advertisment`
--

INSERT INTO `advertisment` (`a_id`, `date`, `img`, `video`, `category`, `title`, `created_at`, `updated_at`) VALUES
(2, '2023-05-17', 'images/Screenshot (2).png', 'videos/dog-15305.mp4', 'A/L', 'padumi rec', '2023-05-09 01:12:59', '2023-05-09 01:12:59'),
(4, '2023-05-19', 'images/0ca18669-5494-49c3-9307-8e2ea44f08f4.jpg', 'videos/dog-15305.mp4', 'O/L', 'jkhjk', '2023-05-09 01:42:11', '2023-05-09 01:42:11');

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `file` text NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `documents`
--

INSERT INTO `documents` (`id`, `name`, `date`, `file`, `created_at`, `updated_at`) VALUES
(1, 'DONALD', '2023-05-01', 'file/2mrGxg10QJieze0QfTvFpl0CIMt70mi3jk7gUFcn.pdf', '2023-05-09 15:16:13', '2023-05-09 15:16:13'),
(2, 'DONALD', '2023-05-01', 'file/xI8q2aqRxmQACjjIS0bi9KQtaTInubjPUK4lCM0M.pdf', '2023-05-09 15:17:08', '2023-05-09 15:17:08'),
(3, 'Dilum', '2023-05-01', 'documents/2CFgrMPn9CYj1CK8GZtX2GkKUVRuFIGdQDCgvmkT.pdf', '2023-05-09 15:19:36', '2023-05-09 15:19:36'),
(4, 'now', '2023-05-10', 'documents/3eKG6oXTY3NYdDodriOBfgKicPQK50eYqhWL6jTY.xlsx', '2023-05-09 22:41:02', '2023-05-09 22:41:02');

-- --------------------------------------------------------

--
-- Table structure for table `emails`
--

CREATE TABLE `emails` (
  `id` int NOT NULL,
  `email` varchar(255) NOT NULL,
  `heading` text NOT NULL,
  `details` text NOT NULL,
  `created_at` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `emails`
--

INSERT INTO `emails` (`id`, `email`, `heading`, `details`, `created_at`, `updated_at`) VALUES
(1, 'admin@example.com', 'hello', 'hello', '2023-05-06 10:06:48', '2023-05-06 10:06:48'),
(2, 'thimira@1gmail.com', 'ggg', 'ggg', '2023-05-07 07:34:49', '2023-05-07 07:34:49'),
(3, 'thimira@1gmail.com', 'ggg', 'ggg', '2023-05-07 07:35:34', '2023-05-07 07:35:34'),
(32, 'admin@1gmail.com', 'hello', 'hello', '2023-05-07 12:05:01', '2023-05-07 12:05:01'),
(33, 'admin@1gmail.com', 'hello', 'hello', '2023-05-07 12:05:23', '2023-05-07 12:05:23'),
(34, 'thimira@1gmail.com', 'hello', 'hello', '2023-05-07 12:38:24', '2023-05-07 12:38:24'),
(35, 'admin@example.com', 'gggg', 'ggggg', '2023-05-08 05:54:09', '2023-05-08 05:54:09'),
(36, 'admin@example.com', 'gggg', 'ggggg', '2023-05-08 05:55:05', '2023-05-08 05:55:05'),
(37, 'admin@example.com', 'gggg', 'ggggg', '2023-05-08 05:55:42', '2023-05-08 05:55:42'),
(38, 'admin@example.com', 'gggg', 'ggggg', '2023-05-08 05:56:35', '2023-05-08 05:56:35'),
(39, 'admin@example.com', 'gggg', 'ggggg', '2023-05-08 05:57:56', '2023-05-08 05:57:56'),
(40, 'admin@example.com', 'gggg', 'ggggg', '2023-05-08 05:59:11', '2023-05-08 05:59:11'),
(41, 'admin@example.com', 'gggg', 'ggggg', '2023-05-08 06:02:58', '2023-05-08 06:02:58'),
(42, 'admin@example.com', 'gggg', 'ggggg', '2023-05-08 06:05:18', '2023-05-08 06:05:18'),
(43, 'admin@example.com', 'gggg', 'ggggg', '2023-05-08 06:14:48', '2023-05-08 06:14:48'),
(44, 'admin@example.com', 'gggg', 'ggggg', '2023-05-08 06:15:26', '2023-05-08 06:15:26'),
(45, 'thimira@1gmail.com', 'Test asdf', 'Test asdf asf a', '2023-05-08 06:17:13', '2023-05-08 06:17:13'),
(46, 'admin@example.com', 'tEST ASDFAS FD', 'tESTADS FASD F', '2023-05-08 06:18:50', '2023-05-08 06:18:50'),
(47, 'thimi@gmail.com', 'Test', 'TEs asdf poasdjfpoasdjf paojfs poa', '2023-05-08 06:19:31', '2023-05-08 06:19:31'),
(48, 'admin@1gmail.com', 'Test Email', 'Hi Test,\r\n\r\n### test adsf\r\nTest\r\n\r\nThank you,\r\nUA', '2023-05-08 06:20:57', '2023-05-08 06:20:57'),
(49, 'thimirahiransha5000@gmail.com', 'hhhhh', 'hhhhh', '2023-05-08 16:09:55', '2023-05-08 16:09:55'),
(50, 'thimi@gmail.com', 'nnnnnnnn', 'nnnn', '2023-05-09 22:17:45', '2023-05-09 22:17:45');

-- --------------------------------------------------------

--
-- Table structure for table `exam`
--

CREATE TABLE `exam` (
  `exam_id` bigint UNSIGNED NOT NULL,
  `question` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `a` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `b` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `c` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `d` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `answer` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exams`
--

CREATE TABLE `exams` (
  `id` bigint UNSIGNED NOT NULL,
  `ex_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `time` time(6) NOT NULL,
  `attempt` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `exams`
--

INSERT INTO `exams` (`id`, `ex_name`, `subject`, `date`, `time`, `attempt`, `created_at`, `updated_at`) VALUES
(8, 'Maths Exam', 'Maths', '2023-05-18', '18:53:00.000000', 'mmcwk', '2023-05-07 04:52:00', '2023-05-07 04:52:00'),
(9, 'Sinhala', 'Sinhala', '2023-05-11', '16:37:00.000000', 'wq', '2023-05-07 05:34:16', '2023-05-07 05:34:16');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `f_id` bigint UNSIGNED NOT NULL,
  `f_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `f_date` date NOT NULL,
  `subject` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`f_id`, `f_name`, `f_date`, `subject`, `description`, `created_at`, `updated_at`) VALUES
(9, 'harindu', '2023-05-24', 'colobarate', 'mammmooo', '2023-05-08 15:19:00', '2023-05-08 15:19:00'),
(11, 'student', '2023-05-20', 'dfs', 'ghj', '2023-05-08 19:09:40', '2023-05-08 19:09:40'),
(12, 'nnnn', '2023-05-01', 'sc', 'sss', '2023-05-09 05:28:02', '2023-05-09 05:28:02'),
(13, 'as', '2023-05-18', 'sa', 'as', '2023-05-09 15:49:39', '2023-05-09 15:49:39'),
(14, 'hgf', '2023-05-25', 'fds', 'mk', '2023-05-09 21:55:08', '2023-05-09 21:55:08'),
(15, 'adoo', '2023-05-19', 'hg', 'hg', '2023-05-09 21:56:20', '2023-05-09 21:56:20');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_100000_create_password_resets_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(4, '2023_04_11_142559_createusers', 1),
(5, '2023_04_11_143106_createclasses', 1),
(6, '2023_04_11_150330_createexam', 1),
(7, '2023_04_11_151627_createtutorial', 1),
(8, '2023_04_11_151913_createadvertisment', 1),
(9, '2023_04_11_152117_createnotice', 1),
(10, '2023_04_11_152633_createfeedback', 1),
(11, '2023_04_18_061614_create_student', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notices`
--

CREATE TABLE `notices` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `n_date` date NOT NULL,
  `topic` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `n_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notices`
--

INSERT INTO `notices` (`id`, `name`, `subject`, `n_date`, `topic`, `n_description`, `created_at`, `updated_at`) VALUES
(17, 'sandaluaaaa', 'hhhh', '2023-05-02', 'hhh', 'hhhh', '2023-05-08 01:24:58', '2023-05-08 10:38:27'),
(22, 'h', 'vc', '2023-05-20', 'cc', 'c c', '2023-05-09 21:58:48', '2023-05-09 21:58:48');

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
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint UNSIGNED NOT NULL,
  `s_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `teachers_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `grade` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `month` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `s_name`, `teachers_name`, `subject`, `grade`, `month`, `photo`, `created_at`, `updated_at`) VALUES
(15, 'Sandalu', 'Bhanuka', 'Maths', '11', '6', 'payments/IzApQc7YHSkE7I1AKcx1Z04Hx9Hu2vTgvROo8JSF.jpg', '2023-05-09 03:27:38', '2023-05-09 03:27:38'),
(16, 'Padumi', 'Janinthi', 'Science', '9', '4', 'payments/rQrVs4d3phH7B8Cb4ShnazttqelCW3dBD3y1GszI.jpg', '2023-05-09 03:28:12', '2023-05-09 03:28:12'),
(17, 'aaaaaaaa', 'aaaaaa', 'aaaaaa', 'aaaaaa', 'aaaaaaa', 'payments/KaoErYQSxbTc3k2g7ApYG0ooZ1pvlncEQhrmufQU.xlsx', '2023-05-09 05:45:54', '2023-05-09 05:45:54'),
(18, 'aaaaaaaa', 'aaaaaa', 'Mathsa', 'M', 'm', 'payments/FoDzexPaONZ2HQOIE8mJ1iUdpuP1woCWvVIMg7vf.xlsx', '2023-05-09 22:02:24', '2023-05-09 22:02:24');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` bigint UNSIGNED NOT NULL,
  `question` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `opA` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `opB` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `opC` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `opD` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `opA`, `opB`, `opC`, `opD`, `answer`, `created_at`, `updated_at`) VALUES
(8, 'How many galaxies are there in the universe?', '10 million', '100 million', '10 billion', '100 billion', '100 billion', '2023-05-08 03:44:02', '2023-05-08 03:44:02'),
(9, 'Which of the following is a water-soluble vitamin?', 'Vitamin A', 'Vitamin C', 'Vitamin D', 'Vitamin K', 'Vitamin C', '2023-05-08 03:46:35', '2023-05-08 03:46:35'),
(10, 'What is the longest bone in the human body?', 'Femur', 'Arm', 'Leg', 'None of these', 'Femur', '2023-05-08 03:50:23', '2023-05-08 03:50:23'),
(11, 'Chemical composition of Laughing gas is:', 'Nitrogen + Hydrogen', 'Nitrogen + Oxygen', 'Nitrogen + Carbon', 'None of these', 'Nitrogen + Oxygen', '2023-05-08 03:52:05', '2023-05-08 03:52:05'),
(12, 'Light Year is used to measure', 'distance', 'time', 'speed', 'momentum', 'distance', '2023-05-08 03:54:22', '2023-05-08 03:54:22'),
(13, 'Ocean currents are directional movements of ?', 'electrical charge', 'mechanical charge', 'seawater', 'salt in the seawater', 'seawater', '2023-05-08 03:56:21', '2023-05-08 03:56:21'),
(14, 'The waves which are used by the TV remote control are ?', 'Infrared waves', 'Radio waves', 'TV waves', 'None of these', 'Infrared waves', '2023-05-08 03:58:27', '2023-05-08 03:58:27');

-- --------------------------------------------------------

--
-- Table structure for table `studentfeedback`
--

CREATE TABLE `studentfeedback` (
  `fs_id` bigint UNSIGNED NOT NULL,
  `fs_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fs_date` date NOT NULL,
  `subject` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phonenumber` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `studentfeedback`
--

INSERT INTO `studentfeedback` (`fs_id`, `fs_name`, `fs_date`, `subject`, `email`, `phonenumber`, `description`, `created_at`, `updated_at`) VALUES
(10, 'fg', '2023-06-01', 'fdfg', 'fdh', 'fdh', 'hdf', '2023-05-08 18:45:16', '2023-05-08 18:45:16'),
(12, 'text', '2023-05-25', 'maths', 'bhaas@12.com', 'kjh', 'hjk', '2023-05-09 15:50:42', '2023-05-09 15:50:42'),
(13, 'hgf', '2023-05-25', 'gdf', 'bhaas@12.com', 'htd', 'gf', '2023-05-09 21:57:04', '2023-05-09 21:57:04');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int NOT NULL,
  `user_id` int NOT NULL,
  `birthday` date NOT NULL,
  `grade` varchar(2) NOT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `user_id`, `birthday`, `grade`, `created_at`, `updated_at`) VALUES
(7, 79, '2023-05-02', '2', '2023-05-09 18:07:55', '2023-05-09 18:07:55');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subject_id` bigint UNSIGNED NOT NULL,
  `subject_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject_Stream` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_id`, `subject_name`, `subject_Stream`, `created_at`, `updated_at`) VALUES
(13, 'maths', 'A/L', '2023-05-09 11:45:19', '2023-05-09 11:45:19');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` int NOT NULL,
  `user_id` int NOT NULL,
  `birthday` date NOT NULL,
  `description` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `grade` int NOT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `user_id`, `birthday`, `description`, `subject`, `grade`, `created_at`, `updated_at`) VALUES
(15, 78, '2023-05-07', 'test Description', 'test subject', 1, '2023-05-09 18:05:44', '2023-05-09 18:05:44');

-- --------------------------------------------------------

--
-- Table structure for table `tutorials`
--

CREATE TABLE `tutorials` (
  `id` int NOT NULL,
  `subject` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `item` varchar(255) NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tutorials`
--

INSERT INTO `tutorials` (`id`, `subject`, `date`, `item`, `created_at`, `updated_at`) VALUES
(10, 'TEst', '2023-05-23', 'tutorials/EHElBDhQorDf2oldOgVuE7pb1s6a9wy3ljr6qFW6.png', '2023-05-08', '2023-05-08'),
(12, 'now', '2023-05-10', 'tutorials/WBghrMLq76cHHqsNkZWwSxQRs5wKy0Cds6patHyw.pdf', '2023-05-09', '2023-05-09'),
(13, 'maths', '2023-05-11', 'tutorials/6PooKo4HN8o6HSEWmIJBDjvpYPcJjsXz8wiuGV8L.xlsx', '2023-05-10', '2023-05-10'),
(14, 'Maths', '2023-05-27', 'tutorials/wc16v7pOIIcU6E2EvvQBDp7CJ4EKbWKukJdtnI1I.xlsx', '2023-05-10', '2023-05-10'),
(15, 'maths', '2023-05-12', 'tutorials/rdNCa9ApP4SPseALwQcWyEGeTOZzkEeM1D5Xn5td.pdf', '2023-05-10', '2023-05-10');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `email_verified_at`, `phone`, `address`, `user_role`, `gender`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(68, 'Administator', 'admin@gmail.com', '$2y$10$Yr1KJFF5SKwqHjDKf9qJpul7b.ZScwwtvHo/ElxdGgofS5E4kRV3y', NULL, '0713485911', '139,Uyandana,hi', 'ADMIN', 'M', 'A', NULL, '2023-05-09 17:35:49', '2023-05-09 17:35:49'),
(69, 'Exam Manager', 'exammanager@gmail.com', '$2y$10$x2geH2Vdo49nTFkQWK50nODql1sYSAYlKxGaalKTKSRSk14a15vuu', NULL, '0713485911', 'exam manager,malabe', 'EXAM', 'M', 'A', NULL, '2023-05-09 17:47:09', '2023-05-09 17:47:09'),
(70, 'Teacher Manager', 'teachermanager@gmail.com', '$2y$10$PCwGt5KP0geIsdEBjtG1meDsPuIdfdvPL/rjWWOUCWrIAf.8Q6LWS', NULL, '0713485922', 'teacher manager,malabe', 'TM', 'M', 'A', NULL, '2023-05-09 17:48:10', '2023-05-09 17:48:10'),
(71, 'Student Manager', 'studentmanager@gmail.com', '$2y$10$rOyO9FL/W3a0Pf2ZAdMnNOqhyRLqL.c6Uk0nvzTQqYOnf6IEwpPWu', NULL, '0713485933', 'student manager,malabe', 'SM', 'M', 'A', NULL, '2023-05-09 17:49:06', '2023-05-09 17:49:06'),
(72, 'Payment Manager', 'paymentmanager@gmail.com', '$2y$10$RSOsW.AYU71VuA6WN5/xUe0eCZqHISs0g7zJytKfZ3.HdJ8YlgAM6', NULL, '0713485944', 'payment manager,malabe', 'PM', 'M', 'A', NULL, '2023-05-09 17:50:01', '2023-05-09 17:50:01'),
(73, 'Marketing Manager', 'marketingmanager@gmail.com', '$2y$10$DdDi5A5mrUiO6q1fnoKY1.2UX6f.mxdbIBB0MECtUKZtUJFEySyJu', NULL, '0781743411', 'marketing mm,malabe', 'MM', 'F', 'A', NULL, '2023-05-09 17:50:59', '2023-05-09 17:50:59'),
(74, 'Tutorial manager', 'tutemanager@gmail.com', '$2y$10$y1iVDfbhf58Tl4HLGdkQpej0jjC2Fsp7ogN5WnFYyKWkfGTNmE4tG', NULL, '0713485911', 'tute manager,malabe', 'TT', 'F', 'A', NULL, '2023-05-09 17:52:05', '2023-05-09 17:52:05'),
(75, 'Feedback manager', 'feedback@gmail.com', '$2y$10$fQoshVorgJUM1kJ40PVCZObJB7KXU62Kq/HWSj4RfeYsWkBqGOini', NULL, '0713485375', 'feedback manager,malabe', 'FF', 'F', 'A', NULL, '2023-05-09 17:53:02', '2023-05-09 17:53:02'),
(76, 'Notice manager', 'noticemanager@gmail.com', '$2y$10$5keXnKmjCbYc.UisadfeXO2wV4VN0MpzJGVlH.S5kWXYhSkr3KbX2', NULL, '0713485137', 'notice manager,malabe', 'NM', 'F', 'A', NULL, '2023-05-09 17:54:02', '2023-05-09 17:54:02'),
(77, 'Subject Manager', 'subjectmanager@gmail.com', '$2y$10$SZWqZGnKBCSPnqAGZhuPae7VxLAfA1XQRknH/H0YncVM3WzyqFgRW', NULL, '0713485911', 'Test', 'SS', 'F', 'A', NULL, '2023-05-09 17:54:50', '2023-05-09 17:54:50'),
(78, 'user teacher', 'userteacher@gmail.com', '$2y$10$nhMaxul.8Lb/4qRxgcgDZeVM2fTXB6jdIGH8qA2nWKgherum1ZB1a', NULL, '0781743875', 'userteacher,malabe', 'T', 'M', 'A', NULL, '2023-05-09 18:05:44', '2023-05-09 18:05:44'),
(79, 'User Student', 'userstudent@gmail.com', '$2y$10$L7VmdIy2fOVY6FG97cBWx.sot7.6rTcyS0AjMLo9h47Rkd25sKKIW', NULL, '0713485918', 'userstudent,malabe', 'STD', 'M', 'A', NULL, '2023-05-09 18:07:55', '2023-05-09 18:07:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `advertisment`
--
ALTER TABLE `advertisment`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exam`
--
ALTER TABLE `exam`
  ADD PRIMARY KEY (`exam_id`);

--
-- Indexes for table `exams`
--
ALTER TABLE `exams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`f_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notices`
--
ALTER TABLE `notices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentfeedback`
--
ALTER TABLE `studentfeedback`
  ADD PRIMARY KEY (`fs_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subject_id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tutorials`
--
ALTER TABLE `tutorials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `advertisment`
--
ALTER TABLE `advertisment`
  MODIFY `a_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `emails`
--
ALTER TABLE `emails`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `exam`
--
ALTER TABLE `exam`
  MODIFY `exam_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `exams`
--
ALTER TABLE `exams`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `f_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `notices`
--
ALTER TABLE `notices`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `studentfeedback`
--
ALTER TABLE `studentfeedback`
  MODIFY `fs_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `subject_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tutorials`
--
ALTER TABLE `tutorials`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
