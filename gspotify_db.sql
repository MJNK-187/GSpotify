-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 17 dec 2021 om 11:33
-- Serverversie: 10.4.19-MariaDB
-- PHP-versie: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gspotify_db`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `canvas_posts`
--

CREATE TABLE `canvas_posts` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `summary` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `featured_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `featured_image_caption` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`meta`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `canvas_posts`
--

INSERT INTO `canvas_posts` (`id`, `slug`, `title`, `summary`, `body`, `published_at`, `featured_image`, `featured_image_caption`, `user_id`, `meta`, `created_at`, `updated_at`, `deleted_at`) VALUES
('04d8568f-f0d4-4ee5-ac34-99e56b6dda49', 'post-04d8568f-f0d4-4ee5-ac34-99e56b6dda49', 'Floe & Tip', NULL, '<p>Artiest(en): Sevn Alias &amp; Kevin</p><p>Release Datum: 6 Oktober 2017</p><p>Entertainment Bedrijf: Rotterdam Airlines</p>', '2021-12-17 09:22:00', NULL, NULL, '74a5b2b1-f637-4324-8316-dcb9b3262a77', '{\"description\":null,\"title\":null,\"canonical_link\":null}', '2021-12-17 08:21:01', '2021-12-17 08:21:55', NULL),
('1bd674a6-fbfc-45d5-ac78-d6e1771a70ef', 'post-1bd674a6-fbfc-45d5-ac78-d6e1771a70ef', 'Sausman', NULL, '<p>Artiest(en): Fatah</p><p>Release Datum: 7 December 2018</p><p>Entertainment Bedrijf: Lijpe Music.</p>', '2021-12-17 09:17:00', NULL, NULL, '74a5b2b1-f637-4324-8316-dcb9b3262a77', '{\"description\":null,\"title\":null,\"canonical_link\":null}', '2021-12-17 08:16:05', '2021-12-17 08:17:00', NULL),
('27dd7727-eaee-4db0-a8d1-163de2d0ca01', 'post-27dd7727-eaee-4db0-a8d1-163de2d0ca01', 'Sepa | Winst', NULL, '<p>Artiest(en): Sepa</p><p>Release Datum: 1 Oktober 2011</p><p>Entertainment Bedrijf: Risico Records A.M.E.</p>', '2021-12-17 09:14:00', NULL, NULL, '74a5b2b1-f637-4324-8316-dcb9b3262a77', '{\"description\":null,\"title\":null,\"canonical_link\":null}', '2021-12-17 08:11:54', '2021-12-17 08:13:45', NULL),
('4a1fd827-5770-4acc-9037-01d83e45b71a', 'post-4a1fd827-5770-4acc-9037-01d83e45b71a', 'Sloopsessie', NULL, '<p>Artiest(en): Lijpe</p><p>Release Datum: 28 Oktober 2016</p><p>Entertainment Bedrijf: TopNotch Music B.V.</p>', '2021-12-17 09:21:00', NULL, NULL, '74a5b2b1-f637-4324-8316-dcb9b3262a77', '{\"description\":null,\"title\":null,\"canonical_link\":null}', '2021-12-17 08:19:55', '2021-12-17 08:20:36', NULL),
('551840e7-fdd2-4b4b-8d30-ea30c3a07c88', 'post-551840e7-fdd2-4b4b-8d30-ea30c3a07c88', 'Casa South Spitsessie CDII', NULL, '<p>Artiest: Casa South</p><p>Release datum: 13 Oktober 2016</p><p>Entertainment Bedrijf: Zonamo Entertainment (Gericht onderdeel op rapmuziek: Zonamo Underground)</p><p><br></p>', '2021-12-17 08:39:00', NULL, NULL, '74a5b2b1-f637-4324-8316-dcb9b3262a77', '{\"description\":null,\"title\":null,\"canonical_link\":null}', '2021-12-17 07:32:05', '2021-12-17 08:07:13', NULL),
('776601a0-3680-4400-a7fd-b5c7589e7fed', 'post-776601a0-3680-4400-a7fd-b5c7589e7fed', '3 Soldaten', NULL, '<p>Artiest(en): Hef, Adje &amp; Crooks</p><p>Release datum: 25 November 2021</p><p>Entertainment Bedrijf: NoahsArk B.V.</p>', '2021-12-17 09:06:00', NULL, NULL, '74a5b2b1-f637-4324-8316-dcb9b3262a77', '{\"description\":null,\"title\":null,\"canonical_link\":null}', '2021-12-17 08:03:26', '2021-12-17 08:05:08', NULL),
('97834a83-32e5-4ef2-88d5-30ab6e5d0d31', 'post-97834a83-32e5-4ef2-88d5-30ab6e5d0d31', 'Testing', NULL, '<p>Niks gewoon een test pik</p>', '2021-11-30 19:04:00', '/storage/canvas/images/Xvo97KrSQakzPw3w7bDsDqAo2ZTHURfcldQYek0r.jpg', NULL, '74a5b2b1-f637-4324-8316-dcb9b3262a77', '{\"description\":null,\"title\":null,\"canonical_link\":null}', '2021-11-30 18:01:34', '2021-12-17 07:39:21', '2021-12-17 07:39:21'),
('a39a6812-bf6b-44fe-86e1-eaf366478426', 'post-a39a6812-bf6b-44fe-86e1-eaf366478426', 'RS6', NULL, '<p>Artiest(en): KA</p><p>Release Datum: 4 December 2020</p><p>Entertainment Bedrijf: Hella Cash</p>', '2021-12-17 09:20:00', NULL, NULL, '74a5b2b1-f637-4324-8316-dcb9b3262a77', '{\"description\":null,\"title\":null,\"canonical_link\":null}', '2021-12-17 08:17:50', '2021-12-17 08:19:27', NULL),
('ccdfd153-4d38-4c66-91ed-2269105d7d59', 'post-ccdfd153-4d38-4c66-91ed-2269105d7d59', 'Eet Poenie', NULL, '<p>Artiest(en): Hef</p><p>Release Datum: 18 December 2020</p><p>Entertainment Bedrijf: NoahsArk B.V.</p>', '2021-12-17 09:10:00', NULL, NULL, '74a5b2b1-f637-4324-8316-dcb9b3262a77', '{\"description\":null,\"title\":null,\"canonical_link\":null}', '2021-12-17 08:08:47', '2021-12-17 08:14:19', NULL);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `canvas_posts_tags`
--

CREATE TABLE `canvas_posts_tags` (
  `post_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tag_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `canvas_posts_tags`
--

INSERT INTO `canvas_posts_tags` (`post_id`, `tag_id`) VALUES
('04d8568f-f0d4-4ee5-ac34-99e56b6dda49', '2178a7fc-1c36-49ef-bf5e-20a76e6c3a8c'),
('1bd674a6-fbfc-45d5-ac78-d6e1771a70ef', '02df42fb-68db-49ea-97ae-a7ef9182bd90'),
('27dd7727-eaee-4db0-a8d1-163de2d0ca01', '9655d09f-21c2-4fdb-af88-7843b3fcb1df'),
('4a1fd827-5770-4acc-9037-01d83e45b71a', '63e7bf72-b090-4da3-a54a-45dcda498336'),
('551840e7-fdd2-4b4b-8d30-ea30c3a07c88', '6607294a-7a71-4a90-bc86-8a72fe4acdb2'),
('776601a0-3680-4400-a7fd-b5c7589e7fed', '3a3048c1-c89e-4318-ac2f-2043df8699c2'),
('a39a6812-bf6b-44fe-86e1-eaf366478426', '6f150e1b-f1cc-42f2-9875-a214e129f108'),
('ccdfd153-4d38-4c66-91ed-2269105d7d59', '1b1e2521-0eae-45b1-b302-708b7b6bbb0e');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `canvas_posts_topics`
--

CREATE TABLE `canvas_posts_topics` (
  `post_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `canvas_posts_topics`
--

INSERT INTO `canvas_posts_topics` (`post_id`, `topic_id`) VALUES
('04d8568f-f0d4-4ee5-ac34-99e56b6dda49', '14835907-1e12-4017-9772-96fccecf7ac9'),
('1bd674a6-fbfc-45d5-ac78-d6e1771a70ef', 'ade6a959-f793-441a-adce-eedadd4e13b7'),
('27dd7727-eaee-4db0-a8d1-163de2d0ca01', 'e740502b-9551-4b8d-b263-34b869f92b69'),
('4a1fd827-5770-4acc-9037-01d83e45b71a', '4b7d07f7-416f-4232-923c-48b4b8c43683'),
('551840e7-fdd2-4b4b-8d30-ea30c3a07c88', '00d1119a-9405-4515-a3f1-fd1fb5c7e4d7'),
('776601a0-3680-4400-a7fd-b5c7589e7fed', '44d74443-fa87-411b-9a32-2143fed56d0b'),
('a39a6812-bf6b-44fe-86e1-eaf366478426', 'f8970145-cb54-4d6e-aa3b-bd65b3647985'),
('ccdfd153-4d38-4c66-91ed-2269105d7d59', '4614bd94-0ead-4b85-82c4-0fff984087ba');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `canvas_tags`
--

CREATE TABLE `canvas_tags` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `canvas_tags`
--

INSERT INTO `canvas_tags` (`id`, `slug`, `name`, `user_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
('02df42fb-68db-49ea-97ae-a7ef9182bd90', 'sausman', 'Sausman', '74a5b2b1-f637-4324-8316-dcb9b3262a77', '2021-12-17 08:46:32', '2021-12-17 08:46:32', NULL),
('1b1e2521-0eae-45b1-b302-708b7b6bbb0e', 'eet-poenie', 'Eet Poenie', '74a5b2b1-f637-4324-8316-dcb9b3262a77', '2021-12-17 08:46:08', '2021-12-17 08:46:08', NULL),
('2178a7fc-1c36-49ef-bf5e-20a76e6c3a8c', 'floe-tip', 'Floe & Tip', '74a5b2b1-f637-4324-8316-dcb9b3262a77', '2021-12-17 08:45:43', '2021-12-17 08:45:43', NULL),
('3a3048c1-c89e-4318-ac2f-2043df8699c2', '3-soldaten', '3 Soldaten', '74a5b2b1-f637-4324-8316-dcb9b3262a77', '2021-12-17 08:45:57', '2021-12-17 08:45:57', NULL),
('63e7bf72-b090-4da3-a54a-45dcda498336', 'sloopsessie', 'Sloopsessie', '74a5b2b1-f637-4324-8316-dcb9b3262a77', '2021-12-17 08:46:20', '2021-12-17 08:46:20', NULL),
('6607294a-7a71-4a90-bc86-8a72fe4acdb2', 'casa-south-spitsessie-cdii-zonamo-underground', 'Casa South Spitsessie CDII Zonamo Underground', '74a5b2b1-f637-4324-8316-dcb9b3262a77', '2021-12-17 08:24:54', '2021-12-17 08:24:54', NULL),
('6f150e1b-f1cc-42f2-9875-a214e129f108', 'rs6', 'RS6', '74a5b2b1-f637-4324-8316-dcb9b3262a77', '2021-12-17 08:46:53', '2021-12-17 08:46:53', NULL),
('9655d09f-21c2-4fdb-af88-7843b3fcb1df', 'sepa-winst', 'Sepa | Winst', '74a5b2b1-f637-4324-8316-dcb9b3262a77', '2021-12-17 08:46:44', '2021-12-17 08:46:44', NULL);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `canvas_topics`
--

CREATE TABLE `canvas_topics` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `canvas_topics`
--

INSERT INTO `canvas_topics` (`id`, `slug`, `name`, `user_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
('00d1119a-9405-4515-a3f1-fd1fb5c7e4d7', 'zonamo-underground', 'Zonamo Underground', '74a5b2b1-f637-4324-8316-dcb9b3262a77', '2021-12-17 07:28:07', '2021-12-17 07:31:05', NULL),
('14835907-1e12-4017-9772-96fccecf7ac9', 'picasso', 'Picasso', '74a5b2b1-f637-4324-8316-dcb9b3262a77', '2021-12-17 08:20:46', '2021-12-17 08:20:46', NULL),
('44d74443-fa87-411b-9a32-2143fed56d0b', 'boyz-in-de-hood-2', 'Boyz in de hood 2', '74a5b2b1-f637-4324-8316-dcb9b3262a77', '2021-12-17 08:02:08', '2021-12-17 08:02:08', NULL),
('4614bd94-0ead-4b85-82c4-0fff984087ba', 'rook', 'Rook', '74a5b2b1-f637-4324-8316-dcb9b3262a77', '2021-12-17 08:08:35', '2021-12-17 08:08:35', NULL),
('4b7d07f7-416f-4232-923c-48b4b8c43683', 'jackpot', 'Jackpot', '74a5b2b1-f637-4324-8316-dcb9b3262a77', '2021-12-17 08:19:40', '2021-12-17 08:19:40', NULL),
('a10e94aa-261e-464e-899c-a9be43ce479c', 'test', 'Test', '74a5b2b1-f637-4324-8316-dcb9b3262a77', '2021-11-30 18:01:17', '2021-12-17 07:59:31', '2021-12-17 07:59:31'),
('ade6a959-f793-441a-adce-eedadd4e13b7', 'kwalijke-zaak', 'Kwalijke Zaak', '74a5b2b1-f637-4324-8316-dcb9b3262a77', '2021-12-17 08:15:32', '2021-12-17 08:15:32', NULL),
('e740502b-9551-4b8d-b263-34b869f92b69', 'praat-van-de-straat', 'Praat van de straat', '74a5b2b1-f637-4324-8316-dcb9b3262a77', '2021-12-17 08:11:23', '2021-12-17 08:11:23', NULL),
('f8970145-cb54-4d6e-aa3b-bd65b3647985', 'behind-the-scenes', 'Behind the scenes', '74a5b2b1-f637-4324-8316-dcb9b3262a77', '2021-12-17 08:17:30', '2021-12-17 08:17:30', NULL);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `canvas_users`
--

CREATE TABLE `canvas_users` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `summary` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dark_mode` tinyint(4) DEFAULT NULL,
  `digest` tinyint(4) DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` tinyint(4) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `canvas_users`
--

INSERT INTO `canvas_users` (`id`, `name`, `email`, `username`, `password`, `summary`, `avatar`, `dark_mode`, `digest`, `locale`, `role`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
('74a5b2b1-f637-4324-8316-dcb9b3262a77', 'GSpotify Admin', 'email@example.com', NULL, '$2y$10$0ijplR0MaTVcB4tBK//N6.Of0yQx4W0B7bo2Md0XLdyeGEVhkUz2y', NULL, 'https://secure.gravatar.com/avatar/5658ffccee7f0ebfda2b226238b1eb6e?s=200&d=retro&r=g', 0, 0, 'en', 3, NULL, '2021-11-30 15:56:58', '2021-12-17 08:33:56', NULL);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `canvas_views`
--

CREATE TABLE `canvas_views` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `canvas_views`
--

INSERT INTO `canvas_views` (`id`, `post_id`, `ip`, `agent`, `referer`, `created_at`, `updated_at`) VALUES
(1, '97834a83-32e5-4ef2-88d5-30ab6e5d0d31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36', 'localhost', '2021-11-30 18:04:58', '2021-11-30 18:04:58'),
(2, '97834a83-32e5-4ef2-88d5-30ab6e5d0d31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36', 'localhost', '2021-11-30 18:19:42', '2021-11-30 18:19:42'),
(3, '97834a83-32e5-4ef2-88d5-30ab6e5d0d31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36', 'localhost', '2021-11-30 18:51:53', '2021-11-30 18:51:53'),
(4, '97834a83-32e5-4ef2-88d5-30ab6e5d0d31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36', 'localhost', '2021-11-30 19:52:07', '2021-11-30 19:52:07'),
(5, '97834a83-32e5-4ef2-88d5-30ab6e5d0d31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36', 'localhost', '2021-11-30 20:56:04', '2021-11-30 20:56:04'),
(6, '97834a83-32e5-4ef2-88d5-30ab6e5d0d31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36', 'localhost', '2021-11-30 21:09:08', '2021-11-30 21:09:08'),
(7, '97834a83-32e5-4ef2-88d5-30ab6e5d0d31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36', 'localhost', '2021-11-30 21:22:23', '2021-11-30 21:22:23'),
(8, '97834a83-32e5-4ef2-88d5-30ab6e5d0d31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36', 'localhost', '2021-12-07 08:50:46', '2021-12-07 08:50:46'),
(9, '97834a83-32e5-4ef2-88d5-30ab6e5d0d31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36', 'localhost', '2021-12-07 08:52:59', '2021-12-07 08:52:59'),
(10, '551840e7-fdd2-4b4b-8d30-ea30c3a07c88', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'localhost', '2021-12-17 08:25:50', '2021-12-17 08:25:50'),
(11, '04d8568f-f0d4-4ee5-ac34-99e56b6dda49', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'localhost', '2021-12-17 08:34:08', '2021-12-17 08:34:08'),
(12, '776601a0-3680-4400-a7fd-b5c7589e7fed', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'localhost', '2021-12-17 08:43:25', '2021-12-17 08:43:25'),
(13, '4a1fd827-5770-4acc-9037-01d83e45b71a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'localhost', '2021-12-17 08:45:00', '2021-12-17 08:45:00'),
(14, '1bd674a6-fbfc-45d5-ac78-d6e1771a70ef', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'localhost', '2021-12-17 08:49:24', '2021-12-17 08:49:24'),
(15, 'ccdfd153-4d38-4c66-91ed-2269105d7d59', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'localhost', '2021-12-17 08:51:27', '2021-12-17 08:51:27'),
(16, 'a39a6812-bf6b-44fe-86e1-eaf366478426', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'localhost', '2021-12-17 08:51:47', '2021-12-17 08:51:47'),
(17, '27dd7727-eaee-4db0-a8d1-163de2d0ca01', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'localhost', '2021-12-17 08:51:50', '2021-12-17 08:51:50'),
(18, '04d8568f-f0d4-4ee5-ac34-99e56b6dda49', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'localhost', '2021-12-17 09:02:54', '2021-12-17 09:02:54');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `canvas_visits`
--

CREATE TABLE `canvas_visits` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `canvas_visits`
--

INSERT INTO `canvas_visits` (`id`, `post_id`, `ip`, `agent`, `referer`, `created_at`, `updated_at`) VALUES
(1, '97834a83-32e5-4ef2-88d5-30ab6e5d0d31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36', 'localhost', '2021-11-30 18:04:59', '2021-11-30 18:04:59'),
(2, '97834a83-32e5-4ef2-88d5-30ab6e5d0d31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36', 'localhost', '2021-11-30 18:19:42', '2021-11-30 18:19:42'),
(3, '97834a83-32e5-4ef2-88d5-30ab6e5d0d31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36', 'localhost', '2021-11-30 18:51:54', '2021-11-30 18:51:54'),
(4, '97834a83-32e5-4ef2-88d5-30ab6e5d0d31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36', 'localhost', '2021-11-30 19:52:07', '2021-11-30 19:52:07'),
(5, '97834a83-32e5-4ef2-88d5-30ab6e5d0d31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36', 'localhost', '2021-11-30 21:09:09', '2021-11-30 21:09:09'),
(6, '97834a83-32e5-4ef2-88d5-30ab6e5d0d31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36', 'localhost', '2021-11-30 21:22:23', '2021-11-30 21:22:23'),
(7, '97834a83-32e5-4ef2-88d5-30ab6e5d0d31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36', 'localhost', '2021-12-07 08:50:46', '2021-12-07 08:50:46'),
(8, '97834a83-32e5-4ef2-88d5-30ab6e5d0d31', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36', 'localhost', '2021-12-07 08:52:59', '2021-12-07 08:52:59'),
(9, '551840e7-fdd2-4b4b-8d30-ea30c3a07c88', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'localhost', '2021-12-17 08:25:50', '2021-12-17 08:25:50'),
(10, '04d8568f-f0d4-4ee5-ac34-99e56b6dda49', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'localhost', '2021-12-17 08:34:08', '2021-12-17 08:34:08'),
(11, '776601a0-3680-4400-a7fd-b5c7589e7fed', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'localhost', '2021-12-17 08:43:25', '2021-12-17 08:43:25'),
(12, '4a1fd827-5770-4acc-9037-01d83e45b71a', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'localhost', '2021-12-17 08:45:00', '2021-12-17 08:45:00'),
(13, '1bd674a6-fbfc-45d5-ac78-d6e1771a70ef', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'localhost', '2021-12-17 08:49:24', '2021-12-17 08:49:24'),
(14, 'ccdfd153-4d38-4c66-91ed-2269105d7d59', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'localhost', '2021-12-17 08:51:27', '2021-12-17 08:51:27'),
(15, 'a39a6812-bf6b-44fe-86e1-eaf366478426', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'localhost', '2021-12-17 08:51:47', '2021-12-17 08:51:47'),
(16, '27dd7727-eaee-4db0-a8d1-163de2d0ca01', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'localhost', '2021-12-17 08:51:50', '2021-12-17 08:51:50'),
(17, '04d8568f-f0d4-4ee5-ac34-99e56b6dda49', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36', 'localhost', '2021-12-17 09:02:54', '2021-12-17 09:02:54');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Gegevens worden geëxporteerd voor tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2020_09_21_000000_create_canvas_tables', 1);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `canvas_posts`
--
ALTER TABLE `canvas_posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `canvas_posts_slug_user_id_unique` (`slug`,`user_id`),
  ADD KEY `canvas_posts_user_id_index` (`user_id`);

--
-- Indexen voor tabel `canvas_posts_tags`
--
ALTER TABLE `canvas_posts_tags`
  ADD UNIQUE KEY `canvas_posts_tags_post_id_tag_id_unique` (`post_id`,`tag_id`);

--
-- Indexen voor tabel `canvas_posts_topics`
--
ALTER TABLE `canvas_posts_topics`
  ADD UNIQUE KEY `canvas_posts_topics_post_id_topic_id_unique` (`post_id`,`topic_id`);

--
-- Indexen voor tabel `canvas_tags`
--
ALTER TABLE `canvas_tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `canvas_tags_slug_user_id_unique` (`slug`,`user_id`),
  ADD KEY `canvas_tags_created_at_index` (`created_at`),
  ADD KEY `canvas_tags_user_id_index` (`user_id`);

--
-- Indexen voor tabel `canvas_topics`
--
ALTER TABLE `canvas_topics`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `canvas_topics_slug_user_id_unique` (`slug`,`user_id`),
  ADD KEY `canvas_topics_created_at_index` (`created_at`),
  ADD KEY `canvas_topics_user_id_index` (`user_id`);

--
-- Indexen voor tabel `canvas_users`
--
ALTER TABLE `canvas_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `canvas_users_email_unique` (`email`),
  ADD UNIQUE KEY `canvas_users_username_unique` (`username`);

--
-- Indexen voor tabel `canvas_views`
--
ALTER TABLE `canvas_views`
  ADD PRIMARY KEY (`id`),
  ADD KEY `canvas_views_created_at_index` (`created_at`),
  ADD KEY `canvas_views_post_id_index` (`post_id`);

--
-- Indexen voor tabel `canvas_visits`
--
ALTER TABLE `canvas_visits`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `canvas_views`
--
ALTER TABLE `canvas_views`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT voor een tabel `canvas_visits`
--
ALTER TABLE `canvas_visits`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT voor een tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
