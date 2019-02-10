-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u4
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Dim 10 Février 2019 à 11:04
-- Généré le :  Sam 09 Février 2019 à 20:55
-- Version du serveur :  10.0.38-MariaDB-0+deb8u1
-- Version de PHP :  7.0.33-1~dotdeb+8.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `rondeau-cameira`
--
CREATE DATABASE IF NOT EXISTS `rondeau-cameira` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `rondeau-cameira`;

-- --------------------------------------------------------

--
-- Structure de la table `musics`
--

CREATE TABLE IF NOT EXISTS `musics` (
-- Structure de la table `music`
--

CREATE TABLE IF NOT EXISTS `music` (
`music_id` int(11) NOT NULL,
  `music_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `music_title` varchar(255) NOT NULL,
  `music_slug` varchar(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=193 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `musics`
--

INSERT INTO `musics` (`music_id`, `music_date`, `music_title`, `music_slug`) VALUES
-- Contenu de la table `music`
--

INSERT INTO `music` (`music_id`, `music_date`, `music_title`, `music_slug`) VALUES
(1, '2018-03-18 20:58:32', 'Hilight Tribe - Free tibet', 'I3rlh18G11E'),
(2, '2018-03-18 20:58:48', 'Hilight Tribe - Temple Of Light [Full Album]', 'qe7hgTzdKyo'),
(3, '2018-03-18 21:00:15', 'Twenty Øne Piløts - Fairly Local', 'HDI9inno86U'),
(4, '2018-03-18 21:01:35', 'Twenty Øne Piløts - Heathens', 'UprcpdwuwCg'),
(5, '2018-03-18 21:02:36', 'Twenty Øne Piløts - Stressed Out', 'pXRviuL6vMY'),
(6, '2018-03-18 21:04:08', 'Twenty Øne Piløts - Lane Boy', 'ywvRgGAd2XI'),
(7, '2018-03-18 21:05:02', 'Twenty Øne Piløts - Ride', 'Pw-0pbY9JeU'),
(8, '2018-03-18 21:11:20', 'Twenty Øne Piløts - Friend, please', '2guTY5c7mSo'),
(9, '2018-03-18 21:12:25', 'Twenty Øne Piløts - Heathens (TOPxMM)', 'qNk-xjCISYQ'),
(10, '2018-03-18 21:13:39', 'Twenty Øne Piløts - Lane Boy (TOPxMM)', 'oRb0C1rMCH0'),
(11, '2018-03-18 21:17:20', 'Twenty Øne Piløts - Ride (TOPxMM)', 'fo4p5GJDk_g'),
(12, '2018-03-18 21:34:55', 'David Bowie - Space Oddity', 'cYMCLz5PQVw'),
(13, '2018-03-18 21:37:22', 'Peter Kingsbery - Only the very best', 'doU4u9eJ3z0'),
(14, '2018-03-18 21:38:24', 'Cyndi Lauper - The world is stone', 'vKm9Xrf6Eno'),
(15, '2018-03-18 21:39:23', 'Amy Winehouse - Back To Black', 'TJAfLE39ZZ8'),
(16, '2018-03-18 21:40:10', 'Bigflo & Oli - Dommage', '8AF-Sm8d8yk'),
(17, '2018-03-18 21:42:41', 'Björk - Bachelorette', 'x5nNfbTS6N4'),
(18, '2018-03-18 21:43:45', 'Björk - Jóga', 'BBju9Sdh94k'),
(19, '2018-03-18 21:45:51', 'Corey Hart - Sunglasses At Night', 'X2LTL8KgKv8'),
(20, '2018-03-18 21:48:15', 'Comah & R3ckzet - Sparties (Original Intro Mix)', '1fI9GrGBuW4'),
(21, '2018-03-18 21:50:01', 'Crystal Waters - Gypsy Woman (She''s Homeless)', 'tN6FIac7Wwc'),
(22, '2018-03-18 21:52:14', 'Daft Punk - Rock''n Roll', 'ZW7WfdTuth8'),
(23, '2018-03-18 21:52:52', 'Daft Punk - Rollin'' & Scratchin''', 'Gbb8kZw-xRg'),
(24, '2018-03-18 21:54:02', 'Des''ree - I''m Kissing You', 'x55doVYxwbQ'),
(25, '2018-03-18 21:55:34', 'Talamasca - Psychedelic Trance [Full Album]', 'f04pC0_U5-I'),
(26, '2018-03-18 21:57:23', 'DjamHellVice - A Prendre', 'aoJS8Fm1ors'),
(27, '2018-03-18 21:58:47', 'DJ F.E.X - Indie Walk', 'lcBPwAWd3ZI'),
(28, '2018-03-18 22:00:08', 'Drax Ltd II - Amphetamine', 'oqW2xKjVtMo'),
(29, '2018-03-18 22:07:15', 'Felix - Don''t You Want Me', 'bj8xF2bnxp0'),
(30, '2018-03-18 22:08:21', 'Florent Pagny - Chatelet Les Halles', 'i3gVto7j3LI'),
(31, '2018-03-18 22:09:37', 'Grace - You Don''t Own Me ft. G-Eazy', '8SeRU_ZPDkE'),
(32, '2018-03-18 22:10:29', 'Hans Zimmer - Time', 'RxabLA7UQ9k'),
(33, '2018-03-18 22:11:58', 'Hilight Tribe - Free Tibet (Vini Vici Remix)', '0lBjcaMokvo'),
(34, '2018-03-18 22:12:41', 'Agatsuma Hiromitsu - Yuudachi', 'FEsluNFg6g0'),
(35, '2018-03-18 22:13:43', 'I Monster - Heaven', '8oaapqgy_bI'),
(36, '2018-03-18 22:14:57', 'I Monster - Daydream in blue (rare version)', '-RV0kUChjG8'),
(37, '2018-03-18 22:15:48', 'I Monster - Daydream In Blue', 'S6_hzqae2tw'),
(38, '2018-03-18 22:16:39', 'Indila - Dernière Danse', 'K5KAc5CoCuk'),
(39, '2018-03-18 22:18:17', 'Indila - Dernière Danse (Live Orchestre A Cordes)', 'niMdqOaWHqE'),
(40, '2018-03-18 22:19:08', 'Indila - Tourner dans le vide', 'vtNJMAyeP0s'),
(41, '2018-03-18 22:20:50', 'James Blunt - Why Do I Fall', 'pJlGGAiqDa8'),
(42, '2018-03-18 22:23:10', 'Jeremih - Down On Me ft. 50 Cent', 'AaXaig_43lU'),
(43, '2018-03-18 22:25:28', 'Luz Casal - Historia de un Amor', 'P6ZKW3xzK7I'),
(44, '2018-03-18 22:26:09', 'Luz Casal - Piensa En Mi', 'LS04M9Mz26E'),
(45, '2018-03-18 22:27:07', 'Luz Casal - Un año de amor', 'C5rVi91TGNw'),
(46, '2018-03-18 22:27:48', 'Madredeus - O Pastor', 'Dt1jMWVvcqg'),
(47, '2018-03-18 22:28:17', 'Madredeus - Haja O Que Houver', 'hhxti4nFTdc'),
(48, '2018-03-18 22:29:02', 'Madredeus - Alfama', '9f0mj6QbqsI'),
(49, '2018-03-18 22:29:47', 'Madredeus - A vaca do fogo', 'ucL1doNYpqU'),
(50, '2018-03-18 22:31:17', 'Madredeus - Oxalá (Télépopmusik Remix)', '669Cvzk6lV0'),
(51, '2018-03-18 22:32:10', 'Maître Gims - Tout donner', '-KRe61NpaTA'),
(52, '2018-03-18 22:32:51', 'Massive Attack - Teardrop', 'u7K72X4eo_s'),
(53, '2018-03-18 22:34:19', 'Massive Attack - Man next door', 'aTpky_UCNXc'),
(54, '2018-03-18 22:36:05', 'Mungo''s Hi Fi - Bike Rider Ft Pupajim', '4oUxPWnrXNk'),
(55, '2018-03-18 22:37:11', 'Ratatat - Shiller', 'rKnCY3o6uaQ'),
(56, '2018-03-18 22:38:33', 'Rockin'' Squat - Illuminazi 666', 'D6Hpsg9L4zU'),
(57, '2018-03-18 22:39:06', 'Rockin'' Squat - Le Pouvoir Secret', 'Hf2aQWLx3JA'),
(58, '2018-03-18 22:39:54', 'Scorpions - Still Loving You', '7pOr3dBFAeY'),
(59, '2018-03-18 22:40:52', 'Sono - Keep Control', 'hX5w-b4DSWA'),
(60, '2018-03-18 22:42:41', 'Stromae - Tous Les Mêmes', 'CAMWdvo71ls'),
(61, '2018-03-18 22:43:07', 'Stromae - Formidable', 'S_xH7noaqTA'),
(62, '2018-03-18 22:43:47', 'Stromae - Papaoutai', 'oiKj0Z_Xnjc'),
(63, '2018-03-18 22:44:19', 'Stromae - Alors On Danse', 'VHoT4N43jK8'),
(64, '2018-03-18 22:44:59', 'Stromae - Ave Cesaria', 'rO1VDCZh_Ko'),
(65, '2018-03-18 22:45:50', 'Stromae - Te Quiero', 'vg1ajGmQFts'),
(66, '2018-03-18 22:47:19', 'Stromae - Racine Carrée Live (Full Concert)', 'eOZLDQm9c2E'),
(67, '2018-03-18 22:48:34', 'Stromae - Ave Cesaria (in San Francisco)', 'tsqG176hmUY'),
(68, '2018-03-18 22:54:43', 'Stromae Feat Orelsan & Maitre Gims - AVF', 'q9hW4MLNp5E'),
(69, '2018-03-18 22:55:20', 'The Fugees - Killing Me Softly With His Song', 'oKOtzIo-uYw'),
(70, '2018-03-18 22:55:49', 'The Fugees - Ready or Not', 'aIXyKmElvv8'),
(71, '2018-03-18 22:57:31', 'The Weeknd - I Feel It Coming ft. Daft Punk', 'qFLhGq0060w'),
(72, '2018-03-18 23:01:15', 'The White Stripes - Seven Nation Army', '0J2QdDbelmY'),
(73, '2018-03-18 23:02:15', 'Two Feet - Love Is A Bitch', '_DjE4gbIVZk'),
(74, '2018-03-18 23:03:13', 'Two Feet - Twisted', 'skGLNdRzy-0'),
(75, '2018-03-18 23:04:29', 'Wim Mertens - Often A Bird', 'CWrQXqblE9o'),
(76, '2018-03-18 23:05:57', 'Yazoo - Only you', 'LIiyT67Sjbg'),
(77, '2018-03-18 23:06:32', 'Zaho - Je Te Promets', '6yUb-hqF_wY'),
(78, '2018-03-18 23:07:03', 'Zaho - Tourner la page', 'rZz8r8ZE93I'),
(79, '2018-03-18 23:07:41', 'Zaho - C''est Chelou', 'pHy0LkdpxSU'),
(80, '2018-03-18 23:08:11', 'Zaho - Divisés', '4gLLEPB-GZo'),
(81, '2018-03-18 23:09:13', 'Zombie Nation - Kernkraft 400', 'z5LW07FTJbI'),
(82, '2018-03-18 23:09:57', 'UnderCover - Chapati', 'et-4L_JOyGk'),
(83, '2018-03-18 23:11:13', 'Loud @ Boom Festival 2014', 'HxbnlpX9U0Y'),
(84, '2018-03-18 23:11:47', 'Captain Hook @ Ozora 2017', '46Q7-onPy3E'),
(85, '2018-03-18 23:13:25', 'Dalida - Histoire d''un amour', 'jNhZqiQd-eI'),
(86, '2018-03-18 23:15:24', 'Dalida - Je suis malade', 'ZEoft6dypiQ'),
(87, '2018-03-18 23:16:23', 'Notre Dame de Paris - Belle', '-XB7aftz6zY'),
(88, '2018-03-18 23:29:06', 'Maître Gims - Caméléon', 'Gcrs5VN9Lgk'),
(89, '2018-03-19 01:46:22', 'Yaniss Odua - Chalawa (Generation H)', 'oSlbdF-9mH0'),
(90, '2018-03-19 01:47:48', 'Taïro - Bonne Weed', 'hkC-hX_i3pw'),
(91, '2018-03-19 01:50:21', 'Manau - La tribu de Dana', '80hMEKlLVgQ'),
(92, '2018-03-19 01:51:18', 'Moos - Au nom de la rose', 'BWLfGQbqNWY'),
(93, '2018-03-19 01:52:10', 'Diam''s - La Boulette', 'OC2R5fvJsxo'),
(94, '2018-03-19 01:53:05', 'Sexion d''Assaut - Ma direction', 'Y7-vP7TnluY'),
(95, '2018-03-19 01:54:08', 'Vitaa - Game Over ft. Maître Gims', '97Nis75DAgc'),
(96, '2018-03-19 01:55:32', 'Kyo - Dernière danse', 'aU_TQcyGkvY'),
(97, '2018-03-19 01:56:14', 'Kyo - Je cours', '5xqBUE8z-bk'),
(98, '2018-03-19 01:56:41', 'Kyo - Je saigne encore', 'KE0oSP0g6Bs'),
(99, '2018-03-19 01:57:18', 'Kyo - Le chemin ft. Sita', 'CLuOd8xMRRo'),
(100, '2018-03-19 01:58:08', 'Kyo - Le Graal', 'hWXYnW2Um68'),
(101, '2018-03-19 01:59:00', 'Najoua Belyzel - Gabriel', 'xYmWLakvgIY'),
(102, '2018-03-19 01:59:35', 'Passi - Face à la mer feat. Calogero', 'ULvoKkEPCYM'),
(103, '2018-03-19 02:00:27', 'Florent Pagny - Savoir Aimer', 'g-gh2hIRhkc'),
(104, '2018-03-19 02:00:51', 'Tragédie - Hey Oh', 'm5kURsPznXw'),
(105, '2018-03-19 02:02:04', 'Matt Houston - RnB de rue', 'rcN8z4vtwms'),
(106, '2018-03-19 02:02:48', 'Matt Houston feat. P-Square - Positif', 'nkk7wKHGFRI'),
(107, '2018-03-19 02:06:52', 'Coolio - Gangsta''s Paradise (feat. L.V.)', 'fPO76Jlnz6c'),
(108, '2018-03-19 02:07:36', 'Bouga - Belsunce Breakdown', 'mVytTl0iOwQ'),
(109, '2018-03-19 02:09:29', 'Bomfunk MC''s - Freestyler', 'ymNFyxvIdaM'),
(110, '2018-03-19 02:10:34', 'The Chemical Brothers - Hey Boy Hey Girl', 'tpKCqp9CALQ'),
(111, '2018-03-19 02:11:53', 'Skrillex & Damian Marley - Make It Bun Dem', 'BGpzGu9Yp6Y'),
(112, '2018-03-19 02:14:49', 'Vini Vici - Transmission (The Lost Oracle)', '25ztioI37oc'),
(113, '2018-03-19 02:15:32', 'Run-DMC, Jason Nevins - It''s Like That', 'TLGWQfK-6DY'),
(114, '2018-03-19 02:16:39', 'Technotronic - Get Up', 'a6xDiPubxVU'),
(115, '2018-03-19 02:17:28', 'Snap - I ve Got The power', '_BRv9wGf5pk'),
(116, '2018-03-19 02:18:19', 'Ace of Base - Happy Nation', 'HWjCStB6k4o'),
(117, '2018-03-19 02:18:49', 'Ace of Base - All That She Wants', 'd73tiBBzvFM'),
(118, '2018-03-19 02:20:15', 'Vengaboys - Boom, Boom, Boom, Boom!!', 'xMP-JqFQ_l4'),
(119, '2018-03-19 02:21:34', 'Kris Kross - Jump', '010KyIQjkTk'),
(120, '2018-03-19 02:25:55', 'MC Solaar - Caroline', 'PjELabiPItw'),
(121, '2018-03-19 02:26:37', 'MC Solaar - Victime de la mode', 'uDtqGdtLkTc'),
(122, '2018-03-19 02:27:08', 'MC Solaar - Hasta la vista', '20baKNd9Pug'),
(123, '2018-03-19 02:28:04', 'Hocus Pocus - Petit pays', 'QeMNeD9cJiE'),
(124, '2018-03-19 02:28:31', 'IAM - L''empire du côté obscur', 'TUdcIF00ekg'),
(125, '2018-03-19 02:29:56', 'One-T & Cool-T - The Magic Key', '2nSvaqKcwSc'),
(126, '2018-03-19 10:08:31', 'Vanupié - Rockadown (Subway Session feat. Lidiop)', 'AcHHE9bvLgY'),
(127, '2018-03-19 10:10:18', 'Stand High Patrol - The Big Tree', 'kSjXOebB7eI'),
(128, '2018-03-19 10:12:52', 'Si-Moon - The Creation', 'uyR66vOLtZY'),
(129, '2018-03-19 10:16:38', 'Si-Moon - Dirty Prog', '4jD3HpG8nwc'),
(130, '2018-03-19 10:17:44', 'Brain Bug - Nightmare (Si-Moon Remix)', 'Da0Y2-hiAvM'),
(131, '2018-03-19 10:22:32', 'Minimal Techno Mix - Classic Vitamin Set 1', 'kVdDYd67WNs'),
(132, '2018-03-19 10:24:12', 'Minimal Techno Mix - Classic Vitamin Set 2', 'OFuh08H9CfM'),
(133, '2018-03-19 10:25:57', 'Minimal Techno Mix - Classic Vitamin Set 3', 'XFA2fxODb44'),
(134, '2018-03-19 10:26:37', 'Minimal Techno Mix - Classic Vitamin Set 4', '90dWGqN3ocE'),
(135, '2018-03-19 21:27:52', 'Soprano - Hiro feat. Indila', 'VLPRQUbhIT0'),
(136, '2018-03-19 21:39:41', 'Captain Hook - Voodoo Magic', 'cF_iY445YBg'),
(137, '2018-03-19 21:41:27', 'Captain Hook - Deeper In Trance Vol. 1', '6z3knGo2uF8'),
(138, '2018-03-19 21:42:49', 'Captain Hook - Deeper In Trance Vol. 2', 'DVKwPaCUGkg'),
(139, '2018-03-19 21:43:18', 'Captain Hook - Deeper In Trance Vol. 3', 'zsXsgU3LtCo'),
(140, '2018-03-19 21:44:46', 'Captain Hook ‎- Human Design', 'qqp0C_2m0X4'),
(141, '2018-03-19 21:46:08', 'Kruder & Dorfmeister - The K&D Sessions', 'unGEItr2gMo'),
(142, '2018-03-19 21:49:21', 'Tosca - Suzuki', 'mNk9cbJqtjs'),
(143, '2018-03-19 21:50:53', 'Gotan Project - La Revancha Del Tango', 'QybR25RPt-8'),
(144, '2018-03-22 20:01:03', 'Cesaria Evora - Petit pays', 'DeLUGn7qYP8'),
(145, '2018-03-22 20:02:30', 'Cesaria Evora - Sodade', 'Mo4dmYifj0U'),
(146, '2018-03-24 11:43:02', 'Hang Massive - Once Again', 'xk3BvNLeNgw'),
(147, '2018-03-24 11:45:09', 'Yatao - Phoenix', 'hzSwPXiPJuE'),
(148, '2018-03-27 07:32:36', 'OM Mani Padme Mantra hum', 'Tq3eIaKQvfE'),
(149, '2018-03-27 09:14:16', 'DigiCult - Cosmic Company (Talamasca Remix)', 'kdrK85li4PA'),
(150, '2018-03-30 06:16:13', 'Deborah de Luca @ Nibirii - Cologne 2018', 'kYjdVKpK8cs'),
(151, '2018-03-30 06:26:54', 'Burn in Noise @ Boom Festival 2016', '0GJDQ9d4lyE'),
(152, '2018-03-30 06:53:06', 'Talamasca @ Sonoora 2017', 'csW5fZr8XzM'),
(153, '2018-03-30 06:55:10', 'Astrix @ Sonoora 2017', '2KhVudcp-ik'),
(154, '2018-03-30 06:57:24', 'Loud @ Boom Festival 2016', 'UAFMfgtzaG8'),
(155, '2018-03-30 07:46:34', 'Tristan @ Boom Festival 2014', 'pjmLsCqMH6U'),
(156, '2018-03-30 07:47:37', 'Electric Universe @ Boom Festival 2016', 'c-JaYxFYknA'),
(157, '2018-03-30 07:54:40', 'Vini Vici @ Boom Festival 2016', 'Cg3jj5RXXq0'),
(158, '2018-03-30 08:20:59', 'Eitan Reiter @ Boom Festival 2016', 'EvF5cU63x-w'),
(159, '2018-03-30 08:23:04', 'Merkaba @ Boom Festival 2016', 'gkzXd53yWMA'),
(160, '2018-03-30 08:26:20', 'Atmos @ Boom Festival 2016', 'vyp2EzAkd5A'),
(161, '2018-03-31 20:48:54', 'Taïro - Bonne Weed Remix', 'jNBcEnIonL4'),
(162, '2018-03-31 20:54:49', 'Manau - Mais qui est la belette ?', 'I1BAY46mtZI'),
(163, '2018-03-31 20:56:28', 'Manau - Le chant du coq', 'hKnp__oNfXg'),
(164, '2018-03-31 20:57:38', 'Keny Arkana - V pour Vérités', 'eQwxh68kKYc'),
(165, '2018-03-31 20:58:31', 'Keny Arkana - Vie d''artiste', 'hFb6T6mmh6M'),
(166, '2018-03-31 20:59:56', 'Keny Arkana - J''ai Osé', 'KFJ_fFfsfNY'),
(167, '2018-03-31 21:00:27', 'Keny Arkana - J''me barre', 'CYsDi-Q5k5o'),
(168, '2018-03-31 21:01:26', 'Keny Arkana - Cinquième Soleil', 'QlS8g9EN3Hc'),
(169, '2018-03-31 21:02:12', 'Keny Arkana - Gens Pressés', 'zAMD_mHjgec'),
(170, '2018-03-31 21:04:18', 'Keny Arkana - De l''Opéra à la Plaine 2 feat. Le Secteur', '6hTWUFRUVNY'),
(171, '2018-03-31 21:06:39', 'Keny Arkana - Cherche en toi', 'KlI8sKbmZbg'),
(172, '2018-03-31 21:21:03', 'Keny Arkana - L''histoire se répète', 'GikTtrB5Z0w'),
(173, '2018-03-31 21:22:46', 'Yaniss Odua feat. Keny Arkana - Écoutez-nous', 'T4jFj1kns08'),
(174, '2018-04-01 13:16:29', 'Keny Arkana - De l''Opéra à la Plaine 3', 'L44zxOfn7Aw'),
(175, '2018-04-01 13:17:56', 'El Matador - Polémiquement incorrect', 'cVomLcGylQo'),
(176, '2018-04-04 18:59:55', 'Tricky - ''Hell Is Round the Corner', 'E3R_3h6zQEs'),
(177, '2018-04-08 10:23:54', 'Kreezy R - J''mange pas de cadavres', 'yLNluwgLNqE'),
(178, '2018-04-08 10:26:11', 'Kreezy R - Imposture', 'lzs_Z5gITTI'),
(179, '2018-04-13 08:24:57', 'Keny Arkana - De l''Opéra à la Plaine', 'Is0oqNakaqE'),
(180, '2018-04-13 08:35:44', 'Keny Arkana - De quoi es-tu si sûr ?', 'CQfBN-kgz00'),
(181, '2018-04-13 08:40:24', 'Keny Arkana - Effort de Paix', '_K9ogpMgDe0'),
(182, '2018-04-13 08:56:56', 'Keny Arkana @ Paléo Festival', 'RybU15ra9tI'),
(183, '2018-04-18 19:16:04', 'Twenty One Pilots & Melanie Martinez - Mad Heathens', 'mHyJ_MFnzi4'),
(184, '2018-04-18 19:21:31', 'Twenty One Pilots & Melanie Martinez - Soaped Out', 'B3d8WAAVkkA'),
(185, '2018-05-10 08:02:12', 'Dadju - Bob Marley', 'hQU_pgyCL6k'),
(186, '2018-05-10 08:18:15', 'OrelSan - Tout va bien', 'dq6G2YWoRqA'),
(187, '2018-05-10 08:24:01', 'Vitaa & Claudio Capéo - Un peu de rêve', 'CfVMIcP1FdY'),
(188, '2018-07-14 14:40:53', 'ॐ GayaTree ॐ Ambient, Psybient Mix', 'EFSrMwp3ydM'),
(189, '2019-02-08 11:02:23', 'Os Tincoãs - Deixa A Gira Girar (j g b edit)', '3xt8Mp8oWzc'),
(190, '2019-02-08 11:07:52', 'Christine and The Queens - Christine', 'rs40yxHjTxQ'),
(191, '2019-02-08 11:08:53', 'N''to - Alter Ego', 'g3y6MEcOX7o'),
(192, '2019-02-08 11:10:19', 'Unders – Syria', 'G5TBWxjnaIE');

-- --------------------------------------------------------

--
-- Structure de la table `sites`
--

CREATE TABLE IF NOT EXISTS `sites` (
`site_id` int(11) NOT NULL,
  `site_name` varchar(255) NOT NULL,
  `site_url` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `sites`
--

INSERT INTO `sites` (`site_id`, `site_name`, `site_url`, `category_id`) VALUES
(1, 'pacepertutti.com', 'pacepertutti.com', 1),
(2, 'paixpourtous.com', 'paixpourtous.com', 1),
(3, 'pazparatodos.com', 'pazparatodos.com', 1),
(4, 'peace4everyone.info', 'peace4everyone.info', 1),
(5, 'admin.rondeau-cameira.fr', 'admin.rondeau-cameira.fr', 2),
(6, 'dev.rondeau-cameira.fr', 'dev.rondeau-cameira.fr', 2),
(7, 'iso.rondeau-cameira.fr', 'iso.rondeau-cameira.fr', 2),
(8, 'links.rondeau-cameira.fr', 'links.rondeau-cameira.fr', 2),
(9, 'mariadb.rondeau-cameira.fr', 'mariadb.rondeau-cameira.fr', 2),
(10, 'music.rondeau-cameira.fr', 'music.rondeau-cameira.fr', 2),
(11, 'rondeau-cameira.fr', 'rondeau-cameira.fr', 2),
(12, 'sebastien.rondeau-cameira.fr', 'sebastien.rondeau-cameira.fr', 2),
(13, 'templates.rondeau-cameira.fr', 'templates.rondeau-cameira.fr', 2),
(14, 'spiritualite-quantique.fr', 'spiritualite-quantique.fr', 3);

-- --------------------------------------------------------

--
-- Structure de la table `sites_categories`
--

CREATE TABLE IF NOT EXISTS `sites_categories` (
`category_id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `sites_categories`
--

INSERT INTO `sites_categories` (`category_id`, `category_name`) VALUES
(1, 'paixpourtous.com'),
(2, 'rondeau-cameira.fr'),
(3, 'spiritualite-quantique.fr');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`user_id` int(11) NOT NULL,
  `user_username` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_confirmation_token` varchar(60) DEFAULT NULL,
  `user_confirmed_at` datetime DEFAULT NULL,
  `reset_token` varchar(60) DEFAULT NULL,
  `reset_at` datetime DEFAULT NULL,
  `user_remember_token` varchar(250) DEFAULT NULL,
  `user_is_admin` tinyint(1) DEFAULT NULL,
  `user_is_vip` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`user_id`, `user_username`, `user_email`, `user_password`, `user_confirmation_token`, `user_confirmed_at`, `reset_token`, `reset_at`, `user_remember_token`, `user_is_admin`, `user_is_vip`) VALUES
(1, 'sebastien', 'sebastien@rondeau-cameira.fr', '$2y$10$r2bz/.Y0Igt1T0RKlqmkQO/MnQv0BSdOyc.eB2lkwyW1SmP5P6pvC', NULL, '2018-03-13 05:53:57', NULL, NULL, 'YfwsMT3H3bKyuohSp098kZ19nMA09QtRgKLSwA7jFn1dSSRgAMLZsUio9953CLVhkxlSlRoAzphv5RzeRgLl78GCOiDHgssBjKJjqwT21Xjo6IxEfCbwTegK8ntRkd1vymice9ExxOQGO43j6YP4sEZJiSHmFps8YY8UhTuD3nNWJscmahKBIWwNM1tJc4f5jPC7bA7ZcSIaliyI6oP10pW72ud0R6wEt1N8SlmA3mfK7gRCW8ruvcQZXq', 1, 1),
(2, 'noahseed', 'noahseed@hotmail.com', '$2y$10$S41pUWaTXj5fdhqxtj9uXu/O.Fnas1sUPM/7HFDCeYlA5G3mmkUqe', NULL, '2018-03-18 14:13:36', NULL, NULL, 'qG3qkbzUqeSKi8QkOe4Q4NeaHKZ1tgVxiSzKMWkjuNyW0mn1ln0WIY5WOdwAE6IwaTFhuZCZYxnyhY6p51FEktZCpefTMtp7rcoSCutqqh3KNyvd3ayUmrFVK2O6NeohKlprdzHb8FhD2yCRC14jJQwx97h5BccGnj7HnP4nqAkIKgR4BfVPKGFc2Mum6JAmUU12SlJx85e0r4YMjoJhbBPgEyJhelzAshhFOBNip0mQMwFRFCaWzIYT3E', 1, 1),
(3, 'aljoce', 'cameiraalice@hotmail.fr', '$2y$10$r2bz/.Y0Igt1T0RKlqmkQO/MnQv0BSdOyc.eB2lkwyW1SmP5P6pvC', NULL, '2018-03-18 13:27:36', NULL, NULL, 'fyGomw8KlteDj4CupB2eDa5oSdrVQl9HE1AWiSDFEar293lb4mGEQd4vAbWdtHv2v0tY7Ff9qxtnZpRpoOa3E0SqjwZkPGEflpHD47mtFIyqjq9rTT8kG9Bz0qfOwT2LdU5wICXjhyyU6j1dsyQjFh0Bh8ZQVAZeywbWuASVgZhnAEwbEsRnGTUoku1UTVWd4DRSlASOECR25iEpwQlcx2ZAwDLDy9tSTNuuneUM2rgfIM7G7QT2vhnVcM', NULL, NULL),
(4, 'nezarus', 'rgeulpk@gmail.com', '$2y$10$lZUovTBZMhXD4LAdYDi9EuJhGmo.oFiBgqDYg07DWDrb6/QwLP3ym', NULL, '2018-03-20 21:27:51', NULL, NULL, 'eZS9KypirX1xLp5pj4ixt4oO6Nxsv3ujiTtJKTBg4y0oYRIHjGSsKlzBkm76eaB9J6lW6XkLwMQ6GDfAofnoBafPJPdp6ryLr1vYnacEwo1KnHZKWu3tALnadPH9VDE8hDzZxotPkii3Qv452azWAeLqWS2rHqNb2oYLLclOSHxtGaKAc8gSAxE2BiJcdmvDYtnxxynJjlscD6TuxjEALEDhiL95YJhxvUbxJCRLSI1WDbzVhh5dIic4Bi', NULL, NULL);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `musics`
--
ALTER TABLE `musics`
-- Index pour la table `music`
--
ALTER TABLE `music`
 ADD PRIMARY KEY (`music_id`), ADD KEY `title` (`music_title`);

--
-- Index pour la table `sites`
--
ALTER TABLE `sites`
 ADD PRIMARY KEY (`site_id`), ADD KEY `category_id` (`category_id`);
 ADD PRIMARY KEY (`site_id`), ADD UNIQUE KEY `site_name` (`site_name`);

--
-- Index pour la table `sites_categories`
--
ALTER TABLE `sites_categories`
 ADD PRIMARY KEY (`category_id`), ADD KEY `category_name` (`category_name`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `musics`
--
ALTER TABLE `musics`
MODIFY `music_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=193;
--
-- AUTO_INCREMENT pour la table `sites`
--
ALTER TABLE `sites`
MODIFY `site_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT pour la table `sites_categories`
--
ALTER TABLE `sites_categories`
MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `sites`
--
ALTER TABLE `sites`
ADD CONSTRAINT `sites_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `sites_categories` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
