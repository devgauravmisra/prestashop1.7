-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2021 at 05:12 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prestashop`
--

-- --------------------------------------------------------

--
-- Table structure for table `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
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
(1, 152),
(1, 153),
(1, 154),
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
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 577),
(1, 578),
(1, 579),
(1, 580),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 729),
(1, 730),
(1, 731),
(1, 732),
(1, 733),
(1, 734),
(1, 735),
(1, 736),
(1, 745),
(1, 746),
(1, 747),
(1, 748),
(1, 757),
(1, 758),
(1, 759),
(1, 760),
(1, 761),
(1, 762),
(1, 763),
(1, 764),
(1, 769),
(1, 770),
(1, 771),
(1, 772),
(1, 773),
(1, 774),
(1, 775),
(1, 776),
(1, 777),
(1, 778),
(1, 779),
(1, 780),
(1, 781),
(1, 782),
(1, 783),
(1, 784),
(1, 789),
(1, 790),
(1, 791),
(1, 792),
(1, 797),
(1, 798),
(1, 799),
(1, 800),
(1, 801),
(1, 802),
(1, 803),
(1, 804),
(1, 805),
(1, 806),
(1, 807),
(1, 808),
(1, 809),
(1, 810),
(1, 811),
(1, 812),
(1, 813),
(1, 814),
(1, 815),
(1, 816),
(1, 817),
(1, 818),
(1, 819),
(1, 820),
(1, 821),
(1, 822),
(1, 823),
(1, 824),
(1, 825),
(1, 826),
(1, 827),
(1, 828),
(1, 829),
(1, 830),
(1, 831),
(1, 832),
(1, 833),
(1, 834),
(1, 835),
(1, 836),
(1, 849),
(1, 850),
(1, 851),
(1, 852),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 189),
(2, 190),
(2, 191),
(2, 192),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 217),
(2, 218),
(2, 219),
(2, 220),
(2, 229),
(2, 230),
(2, 231),
(2, 232),
(2, 242),
(2, 243),
(2, 249),
(2, 250),
(2, 251),
(2, 252),
(2, 269),
(2, 270),
(2, 271),
(2, 272),
(2, 273),
(2, 274),
(2, 275),
(2, 276),
(2, 309),
(2, 310),
(2, 311),
(2, 312),
(2, 325),
(2, 326),
(2, 327),
(2, 328),
(2, 337),
(2, 338),
(2, 339),
(2, 340),
(2, 349),
(2, 350),
(2, 351),
(2, 352),
(2, 373),
(2, 374),
(2, 375),
(2, 376),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 397),
(2, 398),
(2, 399),
(2, 400),
(2, 401),
(2, 402),
(2, 403),
(2, 404),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 433),
(2, 434),
(2, 435),
(2, 436),
(2, 449),
(2, 450),
(2, 451),
(2, 452),
(2, 453),
(2, 454),
(2, 455),
(2, 456),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 225),
(3, 226),
(3, 227),
(3, 228),
(3, 265),
(3, 266),
(3, 267),
(3, 268),
(3, 309),
(3, 310),
(3, 311),
(3, 312),
(3, 329),
(3, 330),
(3, 331),
(3, 332),
(3, 429),
(3, 430),
(3, 431),
(3, 432),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(3, 453),
(3, 454),
(3, 455),
(3, 456),
(3, 457),
(3, 458),
(3, 459),
(3, 460),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 189),
(4, 190),
(4, 191),
(4, 192),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 217),
(4, 218),
(4, 219),
(4, 220),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 237),
(4, 238),
(4, 239),
(4, 240),
(4, 242),
(4, 243),
(4, 249),
(4, 250),
(4, 251),
(4, 252),
(4, 266),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 317),
(4, 318),
(4, 319),
(4, 320),
(4, 330),
(4, 349),
(4, 350),
(4, 351),
(4, 352),
(4, 401),
(4, 402),
(4, 403),
(4, 404),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 453),
(4, 454),
(4, 455),
(4, 456),
(4, 457),
(4, 458),
(4, 459),
(4, 460);

-- --------------------------------------------------------

--
-- Table structure for table `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 110, 0, 1, 0, 0, 0, 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', '', '00000', 'Anonymous', '', '0000000000', '0000000000', '0000', '0000', '2021-05-09 20:07:56', '2021-05-09 20:07:56', 1, 0),
(2, 8, 0, 2, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2021-05-09 20:09:43', '2021-05-09 20:09:43', 1, 0),
(3, 21, 35, 0, 0, 0, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2021-05-09 20:09:43', '2021-05-09 20:09:43', 1, 0),
(4, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2021-05-09 20:09:43', '2021-05-09 20:09:43', 1, 0),
(5, 21, 12, 2, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2021-05-09 20:09:43', '2021-05-09 20:09:43', 1, 0),
(6, 110, 325, 3, 0, 0, 0, 'My Address', '', 'dfgdfg', 'dfgdfg', 'hyderabad', '', '222 201', 'hyderabad', '', '9044789314', '', '', '', '2021-05-09 20:25:31', '2021-05-09 20:25:31', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Table structure for table `ps_admin_filter`
--

CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `filter_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice`
--

CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `hide` tinyint(1) NOT NULL DEFAULT 0,
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT 0,
  `stop_day` int(11) NOT NULL DEFAULT 0,
  `weight` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice_lang`
--

CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT 0,
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 2, '#AAB2BD', 0),
(6, 2, '#CFC4A6', 1),
(7, 2, '#f5f5dc', 2),
(8, 2, '#ffffff', 3),
(9, 2, '#faebd7', 4),
(10, 2, '#E84C3D', 5),
(11, 2, '#434A54', 6),
(12, 2, '#C19A6B', 7),
(13, 2, '#F39C11', 8),
(14, 2, '#5D9CEC', 9),
(15, 2, '#A0D468', 10),
(16, 2, '#F1C40F', 11),
(17, 2, '#964B00', 12),
(18, 2, '#FCCACD', 13),
(19, 3, '', 0),
(20, 3, '', 1),
(21, 3, '', 2),
(22, 4, '', 0),
(23, 4, '', 1),
(24, 4, '', 2),
(25, 4, '', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2),
(4, 0, 'select', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Size', 'Size'),
(1, 2, '????????????', '????????????'),
(1, 3, 'Size', 'Size'),
(1, 4, 'Size', 'Size'),
(2, 1, 'Color', 'Color'),
(2, 2, '???????????????', '???????????????'),
(2, 3, 'Color', 'Color'),
(2, 4, '??????', '??????'),
(3, 1, 'Dimension', 'Dimension'),
(3, 2, 'Dimension', 'Dimension'),
(3, 3, 'Dimension', 'Dimension'),
(3, 4, 'Dimension', 'Dimension'),
(4, 1, 'Paper Type', 'Paper Type'),
(4, 2, 'Paper Type', 'Paper Type'),
(4, 3, 'Paper Type', 'Paper Type'),
(4, 4, 'Paper Type', 'Paper Type');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_impact`
--

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(1, 2, 'S'),
(1, 3, 'S'),
(1, 4, 'S'),
(2, 1, 'M'),
(2, 2, 'M'),
(2, 3, 'M'),
(2, 4, 'M'),
(3, 1, 'L'),
(3, 2, 'L'),
(3, 3, 'L'),
(3, 4, 'L'),
(4, 1, 'XL'),
(4, 2, 'XL'),
(4, 3, 'XL'),
(4, 4, 'XL'),
(5, 1, 'Grey'),
(5, 2, 'Grey'),
(5, 3, 'Grey'),
(5, 4, 'Grey'),
(6, 1, 'Taupe'),
(6, 2, 'Taupe'),
(6, 3, 'Taupe'),
(6, 4, 'Taupe'),
(7, 1, 'Beige'),
(7, 2, 'Beige'),
(7, 3, 'Beige'),
(7, 4, 'Beige'),
(8, 1, 'White'),
(8, 2, 'White'),
(8, 3, 'White'),
(8, 4, 'White'),
(9, 1, 'Off White'),
(9, 2, 'Off White'),
(9, 3, 'Off White'),
(9, 4, 'Off White'),
(10, 1, 'Red'),
(10, 2, 'Red'),
(10, 3, 'Red'),
(10, 4, 'Red'),
(11, 1, 'Black'),
(11, 2, 'Black'),
(11, 3, 'Black'),
(11, 4, 'Black'),
(12, 1, 'Camel'),
(12, 2, 'Camel'),
(12, 3, 'Camel'),
(12, 4, 'Camel'),
(13, 1, 'Orange'),
(13, 2, 'Orange'),
(13, 3, 'Orange'),
(13, 4, 'Orange'),
(14, 1, 'Blue'),
(14, 2, 'Blue'),
(14, 3, 'Blue'),
(14, 4, 'Blue'),
(15, 1, 'Green'),
(15, 2, 'Green'),
(15, 3, 'Green'),
(15, 4, 'Green'),
(16, 1, 'Yellow'),
(16, 2, 'Yellow'),
(16, 3, 'Yellow'),
(16, 4, 'Yellow'),
(17, 1, 'Brown'),
(17, 2, 'Brown'),
(17, 3, 'Brown'),
(17, 4, 'Brown'),
(18, 1, 'Pink'),
(18, 2, 'Pink'),
(18, 3, 'Pink'),
(18, 4, 'Pink'),
(19, 1, '40x60cm'),
(19, 2, '40x60cm'),
(19, 3, '40x60cm'),
(19, 4, '40x60cm'),
(20, 1, '60x90cm'),
(20, 2, '60x90cm'),
(20, 3, '60x90cm'),
(20, 4, '60x90cm'),
(21, 1, '80x120cm'),
(21, 2, '80x120cm'),
(21, 3, '80x120cm'),
(21, 4, '80x120cm'),
(22, 1, 'Ruled'),
(22, 2, 'Ruled'),
(22, 3, 'Ruled'),
(22, 4, 'Ruled'),
(23, 1, 'Plain'),
(23, 2, 'Plain'),
(23, 3, 'Plain'),
(23, 4, 'Plain'),
(24, 1, 'Squarred'),
(24, 2, 'Squarred'),
(24, 3, 'Squarred'),
(24, 4, 'Squarred'),
(25, 1, 'Doted'),
(25, 2, 'Doted'),
(25, 3, 'Doted'),
(25, 4, 'Doted');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_authorization_role`
--

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  `slug` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(845, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(848, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(846, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(847, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(481, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(484, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(482, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(483, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(485, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(488, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(486, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(487, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(493, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(496, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(494, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(495, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(497, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(500, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(498, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(499, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(501, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(504, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(502, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(503, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(741, 'ROLE_MOD_MODULE_EMARKETING_CREATE'),
(744, 'ROLE_MOD_MODULE_EMARKETING_DELETE'),
(742, 'ROLE_MOD_MODULE_EMARKETING_READ'),
(743, 'ROLE_MOD_MODULE_EMARKETING_UPDATE'),
(737, 'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(740, 'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(738, 'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(739, 'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(505, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(508, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(506, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(507, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(509, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(512, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(510, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(511, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(513, 'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(516, 'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(514, 'ROLE_MOD_MODULE_GSITEMAP_READ'),
(515, 'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(517, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(520, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(518, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(519, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(521, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_CREATE'),
(524, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_DELETE'),
(522, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_READ'),
(523, 'ROLE_MOD_MODULE_PRODUCTCOMMENTS_UPDATE'),
(749, 'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),
(752, 'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),
(750, 'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),
(751, 'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),
(753, 'ROLE_MOD_MODULE_PSGDPR_CREATE'),
(756, 'ROLE_MOD_MODULE_PSGDPR_DELETE'),
(754, 'ROLE_MOD_MODULE_PSGDPR_READ'),
(755, 'ROLE_MOD_MODULE_PSGDPR_UPDATE'),
(837, 'ROLE_MOD_MODULE_PS_ACCOUNTS_CREATE'),
(840, 'ROLE_MOD_MODULE_PS_ACCOUNTS_DELETE'),
(838, 'ROLE_MOD_MODULE_PS_ACCOUNTS_READ'),
(839, 'ROLE_MOD_MODULE_PS_ACCOUNTS_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(527, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(785, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_CREATE'),
(788, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_DELETE'),
(786, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_READ'),
(787, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_UPDATE'),
(529, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(532, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(530, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(531, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(535, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(537, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(540, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(538, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(539, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(541, 'ROLE_MOD_MODULE_PS_CROSSSELLING_CREATE'),
(544, 'ROLE_MOD_MODULE_PS_CROSSSELLING_DELETE'),
(542, 'ROLE_MOD_MODULE_PS_CROSSSELLING_READ'),
(543, 'ROLE_MOD_MODULE_PS_CROSSSELLING_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(547, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(551, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(553, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(556, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(554, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(555, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(559, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(561, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_CREATE'),
(564, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_DELETE'),
(562, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_READ'),
(563, 'ROLE_MOD_MODULE_PS_DATAPRIVACY_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(567, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(841, 'ROLE_MOD_MODULE_PS_EVENTBUS_CREATE'),
(844, 'ROLE_MOD_MODULE_PS_EVENTBUS_DELETE'),
(842, 'ROLE_MOD_MODULE_PS_EVENTBUS_READ'),
(843, 'ROLE_MOD_MODULE_PS_EVENTBUS_UPDATE'),
(853, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(856, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(854, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(855, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(573, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),
(576, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),
(574, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),
(575, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),
(581, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(584, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(582, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(583, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(585, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(588, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(586, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(587, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(589, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(592, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(590, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(591, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(593, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(596, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(594, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(595, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(597, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(600, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(598, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(599, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(765, 'ROLE_MOD_MODULE_PS_MBO_CREATE'),
(768, 'ROLE_MOD_MODULE_PS_MBO_DELETE'),
(766, 'ROLE_MOD_MODULE_PS_MBO_READ'),
(767, 'ROLE_MOD_MODULE_PS_MBO_UPDATE'),
(793, 'ROLE_MOD_MODULE_PS_METRICS_CREATE'),
(796, 'ROLE_MOD_MODULE_PS_METRICS_DELETE'),
(794, 'ROLE_MOD_MODULE_PS_METRICS_READ'),
(795, 'ROLE_MOD_MODULE_PS_METRICS_UPDATE'),
(601, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(604, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(602, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(603, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(605, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(608, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(606, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(607, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(609, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(612, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(610, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(611, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(613, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(616, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(614, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(615, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(617, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(620, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(618, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(619, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(633, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(636, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(634, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(635, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(857, 'ROLE_MOD_MODULE_RAZORPAY_CREATE'),
(860, 'ROLE_MOD_MODULE_RAZORPAY_DELETE'),
(858, 'ROLE_MOD_MODULE_RAZORPAY_READ'),
(859, 'ROLE_MOD_MODULE_RAZORPAY_UPDATE'),
(637, 'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),
(640, 'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),
(638, 'ROLE_MOD_MODULE_SEKEYWORDS_READ'),
(639, 'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),
(641, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(644, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(642, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(643, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(645, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(648, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(646, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(647, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(649, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(652, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(650, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(651, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(653, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(656, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(654, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(655, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(657, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(660, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(658, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(659, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(661, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(664, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(662, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(663, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(665, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(668, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(666, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(667, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(669, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(672, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(670, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(671, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(673, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(676, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(674, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(675, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(677, 'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),
(680, 'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),
(678, 'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),
(679, 'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),
(681, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(684, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(682, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(683, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(685, 'ROLE_MOD_MODULE_STATSLIVE_CREATE'),
(688, 'ROLE_MOD_MODULE_STATSLIVE_DELETE'),
(686, 'ROLE_MOD_MODULE_STATSLIVE_READ'),
(687, 'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),
(689, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(692, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(690, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(691, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(693, 'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),
(696, 'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),
(694, 'ROLE_MOD_MODULE_STATSORIGIN_READ'),
(695, 'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),
(697, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(700, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(698, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(699, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(701, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(704, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(702, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(703, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(705, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(708, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(706, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(707, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(709, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(712, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(710, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(711, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(713, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(716, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(714, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(715, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(717, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(720, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(718, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(719, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(721, 'ROLE_MOD_MODULE_STATSVISITS_CREATE'),
(724, 'ROLE_MOD_MODULE_STATSVISITS_DELETE'),
(722, 'ROLE_MOD_MODULE_STATSVISITS_READ'),
(723, 'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),
(725, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(728, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(726, 'ROLE_MOD_MODULE_WELCOME_READ'),
(727, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(805, 'ROLE_MOD_TAB_ADMINAJAXDASHBOARD_CREATE'),
(808, 'ROLE_MOD_TAB_ADMINAJAXDASHBOARD_DELETE'),
(806, 'ROLE_MOD_TAB_ADMINAJAXDASHBOARD_READ'),
(807, 'ROLE_MOD_TAB_ADMINAJAXDASHBOARD_UPDATE'),
(829, 'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_CREATE'),
(832, 'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_DELETE'),
(830, 'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_READ'),
(831, 'ROLE_MOD_TAB_ADMINAJAXPSACCOUNTS_UPDATE'),
(757, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),
(760, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),
(758, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),
(759, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),
(789, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_CREATE'),
(792, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_DELETE'),
(790, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_READ'),
(791, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_UPDATE'),
(809, 'ROLE_MOD_TAB_ADMINAJAXSETTINGS_CREATE'),
(812, 'ROLE_MOD_TAB_ADMINAJAXSETTINGS_DELETE'),
(810, 'ROLE_MOD_TAB_ADMINAJAXSETTINGS_READ'),
(811, 'ROLE_MOD_TAB_ADMINAJAXSETTINGS_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(849, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_CREATE'),
(852, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_DELETE'),
(850, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_READ'),
(851, 'ROLE_MOD_TAB_ADMINBLOCKLISTING_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(577, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_CREATE'),
(580, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_DELETE'),
(578, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_READ'),
(579, 'ROLE_MOD_TAB_ADMINCONFIGUREFAVICONBO_UPDATE'),
(825, 'ROLE_MOD_TAB_ADMINCONFIGUREHMACPSACCOUNTS_CREATE'),
(828, 'ROLE_MOD_TAB_ADMINCONFIGUREHMACPSACCOUNTS_DELETE'),
(826, 'ROLE_MOD_TAB_ADMINCONFIGUREHMACPSACCOUNTS_READ'),
(827, 'ROLE_MOD_TAB_ADMINCONFIGUREHMACPSACCOUNTS_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(489, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(492, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(490, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(491, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(833, 'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_CREATE'),
(836, 'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_DELETE'),
(834, 'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_READ'),
(835, 'ROLE_MOD_TAB_ADMINDEBUGPSACCOUNTS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(761, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),
(764, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),
(762, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),
(763, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(745, 'ROLE_MOD_TAB_ADMINEMARKETING_CREATE'),
(748, 'ROLE_MOD_TAB_ADMINEMARKETING_DELETE'),
(746, 'ROLE_MOD_TAB_ADMINEMARKETING_READ'),
(747, 'ROLE_MOD_TAB_ADMINEMARKETING_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(733, 'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(736, 'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(734, 'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(735, 'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(801, 'ROLE_MOD_TAB_ADMINGRAPHQL_CREATE'),
(804, 'ROLE_MOD_TAB_ADMINGRAPHQL_DELETE'),
(802, 'ROLE_MOD_TAB_ADMINGRAPHQL_READ'),
(803, 'ROLE_MOD_TAB_ADMINGRAPHQL_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(817, 'ROLE_MOD_TAB_ADMINLEGACYSTATSMETRICS_CREATE'),
(820, 'ROLE_MOD_TAB_ADMINLEGACYSTATSMETRICS_DELETE'),
(818, 'ROLE_MOD_TAB_ADMINLEGACYSTATSMETRICS_READ'),
(819, 'ROLE_MOD_TAB_ADMINLEGACYSTATSMETRICS_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(465, 'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),
(468, 'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),
(466, 'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),
(467, 'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(821, 'ROLE_MOD_TAB_ADMINMETRICSSETTINGS_CREATE'),
(824, 'ROLE_MOD_TAB_ADMINMETRICSSETTINGS_DELETE'),
(822, 'ROLE_MOD_TAB_ADMINMETRICSSETTINGS_READ'),
(823, 'ROLE_MOD_TAB_ADMINMETRICSSETTINGS_UPDATE'),
(813, 'ROLE_MOD_TAB_ADMINMETRICSSTATS_CREATE'),
(816, 'ROLE_MOD_TAB_ADMINMETRICSSTATS_DELETE'),
(814, 'ROLE_MOD_TAB_ADMINMETRICSSTATS_READ'),
(815, 'ROLE_MOD_TAB_ADMINMETRICSSTATS_UPDATE'),
(473, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_CREATE'),
(476, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_DELETE'),
(474, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_READ'),
(475, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_UPDATE'),
(469, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),
(472, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),
(470, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),
(471, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),
(175, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(179, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(797, 'ROLE_MOD_TAB_ADMINOAUTHCALLBACK_CREATE'),
(800, 'ROLE_MOD_TAB_ADMINOAUTHCALLBACK_DELETE'),
(798, 'ROLE_MOD_TAB_ADMINOAUTHCALLBACK_READ'),
(799, 'ROLE_MOD_TAB_ADMINOAUTHCALLBACK_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(187, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(191, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(195, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(461, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),
(464, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),
(462, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),
(463, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(477, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_CREATE'),
(480, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_DELETE'),
(478, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_READ'),
(479, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(283, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(291, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(299, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(303, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(311, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(315, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(773, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_CREATE'),
(776, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_DELETE'),
(774, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_READ'),
(775, 'ROLE_MOD_TAB_ADMINPSMBOADDONS_UPDATE'),
(769, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),
(772, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),
(770, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),
(771, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),
(777, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_CREATE'),
(780, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_DELETE'),
(778, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_READ'),
(779, 'ROLE_MOD_TAB_ADMINPSMBORECOMMENDED_UPDATE'),
(781, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),
(784, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),
(782, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),
(783, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),
(629, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(632, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(630, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(631, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(625, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(628, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(626, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(627, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(319, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(323, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(327, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(331, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(335, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(347, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(351, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(355, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(391, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(395, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(399, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(403, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(415, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(423, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(621, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(624, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(622, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(623, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(419, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(427, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(431, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(435, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(437, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(440, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(438, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(439, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(729, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(732, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(730, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(731, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(441, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(444, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(442, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(443, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(445, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(448, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(446, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(447, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(449, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(452, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(450, 'ROLE_MOD_TAB_IMPROVE_READ'),
(451, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(453, 'ROLE_MOD_TAB_SELL_CREATE'),
(456, 'ROLE_MOD_TAB_SELL_DELETE'),
(454, 'ROLE_MOD_TAB_SELL_READ'),
(455, 'ROLE_MOD_TAB_SELL_UPDATE'),
(457, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(460, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(458, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(459, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge`
--

CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT 0,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge_lang`
--

CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT 0,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT 0,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `max_width` int(10) DEFAULT 0,
  `max_height` int(10) DEFAULT 0,
  `max_depth` int(10) DEFAULT 0,
  `max_weight` decimal(20,6) DEFAULT 0.000000,
  `grade` int(10) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, 'Prestashop', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 1, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(3, 3, 0, 'My cheap carrier', '', 0, 0, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, '0.000000', 0),
(4, 4, 0, 'My light carrier', '', 0, 0, 1, 0, 0, 0, 0, 0, '', 1, 3, 0, 0, 0, '0.000000', 0),
(5, 1, 0, 'Prestashop', '', 1, 1, 0, 0, 0, 1, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(6, 1, 0, 'Prestashop', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 1, 0, 100, 100, 1000, '0.000000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!'),
(3, 1, 1, 'Buy more to pay less!'),
(4, 1, 1, 'The lighter the cheaper!'),
(5, 1, 1, 'Pick up in-store'),
(6, 1, 1, 'Pick up in-store'),
(1, 1, 2, 'Pick up in-store'),
(2, 1, 2, 'Delivery next day!'),
(3, 1, 2, 'Buy more to pay less!'),
(4, 1, 2, 'The lighter the cheaper!'),
(5, 1, 2, 'Pick up in-store'),
(6, 1, 2, 'Pick up in-store'),
(1, 1, 3, 'Pick up in-store'),
(2, 1, 3, 'Delivery next day!'),
(3, 1, 3, 'Buy more to pay less!'),
(4, 1, 3, 'The lighter the cheaper!'),
(5, 1, 3, 'Pick up in-store'),
(6, 1, 3, 'Pick up in-store'),
(1, 1, 4, '??????????????? ???????????? ?????????'),
(2, 1, 4, 'Delivery next day!'),
(3, 1, 4, 'Buy more to pay less!'),
(4, 1, 4, 'The lighter the cheaper!'),
(5, 1, 4, '??????????????? ???????????? ?????????'),
(6, 1, 4, '??????????????? ???????????? ?????????');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 1, 1),
(6, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(3, 2),
(4, 1),
(4, 2),
(5, 1),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(6, 6),
(6, 7),
(6, 8);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2021-05-09 20:09:43', '2021-05-09 20:09:43', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2021-05-09 20:09:43', '2021-05-09 20:09:43', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2021-05-09 20:09:43', '2021-05-09 20:09:43', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2021-05-09 20:09:43', '2021-05-09 20:09:43', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2021-05-09 20:09:43', '2021-05-09 20:09:43', NULL),
(6, 1, 1, 6, '{\"6\":\"6,\"}', 1, 6, 6, 1, 3, 3, 'a7ce50d9d01b3103d69dde624537b8df', 0, 0, '', 0, 0, '2021-05-09 20:20:32', '2021-05-09 20:32:02', '{\"checkout-personal-information-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-addresses-step\":{\"step_is_reachable\":true,\"step_is_complete\":true,\"use_same_address\":true},\"checkout-delivery-step\":{\"step_is_reachable\":true,\"step_is_complete\":true},\"checkout-payment-step\":{\"step_is_reachable\":true,\"step_is_complete\":false},\"checksum\":\"e34e9c2bc9b949a520d33af40993c6acf50a9922\"}');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(1, 1, 3, 1, 1, 0, 1, '0000-00-00 00:00:00'),
(1, 2, 3, 1, 9, 0, 1, '0000-00-00 00:00:00'),
(2, 4, 3, 1, 18, 0, 1, '0000-00-00 00:00:00'),
(2, 8, 3, 1, 0, 0, 1, '0000-00-00 00:00:00'),
(3, 16, 3, 1, 28, 0, 1, '0000-00-00 00:00:00'),
(4, 16, 3, 1, 29, 0, 1, '0000-00-00 00:00:00'),
(5, 10, 3, 1, 25, 0, 1, '0000-00-00 00:00:00'),
(6, 3, 6, 1, 13, 0, 1, '2021-05-09 20:20:32');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text DEFAULT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `priority` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT 0,
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_product` int(10) NOT NULL DEFAULT 0,
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `nright` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_root_category` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 18, 1, '2021-05-09 20:07:00', '2021-05-09 20:07:00', 0, 0),
(2, 1, 1, 1, 2, 17, 1, '2021-05-09 20:07:00', '2021-05-09 20:07:00', 0, 1),
(3, 2, 1, 2, 3, 8, 1, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 0, 0),
(4, 3, 1, 3, 4, 5, 1, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 0, 0),
(5, 3, 1, 3, 6, 7, 1, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 1, 0),
(6, 2, 1, 2, 9, 14, 1, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 1, 0),
(7, 6, 1, 3, 10, 11, 1, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 0, 0),
(8, 6, 1, 3, 12, 13, 1, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 1, 0),
(9, 2, 1, 2, 15, 16, 1, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(1, 1, 2, 'Root', '', 'root', '', '', ''),
(1, 1, 3, 'Root', '', 'root', '', '', ''),
(1, 1, 4, '?????????', '', '?????????', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(2, 1, 2, 'Home', '', 'home', '', '', ''),
(2, 1, 3, 'Home', '', 'home', '', '', ''),
(2, 1, 4, '????????? /????????????', '', '?????????-/????????????', '', '', ''),
(3, 1, 1, 'Clothes', '<p><span style=\"font-size:10pt;font-style:normal;\">Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</span></p>', 'clothes', '', '', ''),
(3, 1, 2, 'Clothes', '<p><span style=\"font-size:10pt;font-style:normal;\">Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</span></p>', 'clothes', '', '', ''),
(3, 1, 3, 'Clothes', '<p><span style=\"font-size:10pt;font-style:normal;\">Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</span></p>', 'clothes', '', '', ''),
(3, 1, 4, 'Clothes', '<p><span style=\"font-size:10pt;font-style:normal;\">Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</span></p>', 'clothes', '', '', ''),
(4, 1, 1, 'Men', '<p><span style=\"font-size:10pt;font-style:normal;\">T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </span></p>', 'men', '', '', ''),
(4, 1, 2, 'Men', '<p><span style=\"font-size:10pt;font-style:normal;\">T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </span></p>', 'men', '', '', ''),
(4, 1, 3, 'Men', '<p><span style=\"font-size:10pt;font-style:normal;\">T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </span></p>', 'men', '', '', ''),
(4, 1, 4, 'Men', '<p><span style=\"font-size:10pt;font-style:normal;\">T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </span></p>', 'men', '', '', ''),
(5, 1, 1, 'Women', '<p><span style=\"font-size:10pt;font-style:normal;\">T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </span></p>', 'women', '', '', ''),
(5, 1, 2, 'Women', '<p><span style=\"font-size:10pt;font-style:normal;\">T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </span></p>', 'women', '', '', ''),
(5, 1, 3, 'Women', '<p><span style=\"font-size:10pt;font-style:normal;\">T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </span></p>', 'women', '', '', ''),
(5, 1, 4, 'Women', '<p><span style=\"font-size:10pt;font-style:normal;\">T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </span></p>', 'women', '', '', ''),
(6, 1, 1, 'Accessories', '<p><span style=\"font-size:10pt;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>', 'accessories', '', '', ''),
(6, 1, 2, 'Accessories', '<p><span style=\"font-size:10pt;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>', 'accessories', '', '', ''),
(6, 1, 3, 'Accessories', '<p><span style=\"font-size:10pt;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>', 'accessories', '', '', ''),
(6, 1, 4, '??????????????????????????? ???????????????', '<p><span style=\"font-size:10pt;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>', 'accessories', '', '', ''),
(7, 1, 1, 'Stationery', '<p><span style=\"font-size:10pt;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>', 'stationery', '', '', ''),
(7, 1, 2, 'Stationery', '<p><span style=\"font-size:10pt;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>', 'stationery', '', '', ''),
(7, 1, 3, 'Stationery', '<p><span style=\"font-size:10pt;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>', 'stationery', '', '', ''),
(7, 1, 4, 'Stationery', '<p><span style=\"font-size:10pt;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>', 'stationery', '', '', ''),
(8, 1, 1, 'Home Accessories', '<p><span style=\"font-size:10pt;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>', 'home-accessories', '', '', ''),
(8, 1, 2, 'Home Accessories', '<p><span style=\"font-size:10pt;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>', 'home-accessories', '', '', ''),
(8, 1, 3, 'Home Accessories', '<p><span style=\"font-size:10pt;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>', 'home-accessories', '', '', ''),
(8, 1, 4, 'Home Accessories', '<p><span style=\"font-size:10pt;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>', 'home-accessories', '', '', ''),
(9, 1, 1, 'Art', '<p><span style=\"font-size:10pt;font-style:normal;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>', 'art', '', '', ''),
(9, 1, 2, 'Art', '<p><span style=\"font-size:10pt;font-style:normal;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>', 'art', '', '', ''),
(9, 1, 3, 'Art', '<p><span style=\"font-size:10pt;font-style:normal;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>', 'art', '', '', ''),
(9, 1, 4, 'Art', '<p><span style=\"font-size:10pt;font-style:normal;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>', 'art', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 1),
(2, 2, 2),
(2, 3, 3),
(2, 4, 4),
(2, 5, 5),
(2, 6, 6),
(2, 7, 7),
(2, 8, 8),
(2, 9, 9),
(2, 10, 10),
(2, 11, 11),
(2, 12, 12),
(2, 13, 13),
(2, 14, 14),
(2, 15, 15),
(2, 16, 16),
(2, 17, 17),
(2, 18, 18),
(2, 19, 19),
(3, 1, 1),
(3, 2, 2),
(4, 1, 1),
(5, 2, 1),
(6, 7, 1),
(6, 6, 2),
(6, 8, 3),
(6, 10, 4),
(6, 9, 5),
(6, 11, 6),
(6, 15, 7),
(6, 16, 8),
(6, 17, 9),
(6, 18, 10),
(6, 19, 11),
(7, 16, 1),
(7, 17, 2),
(7, 18, 3),
(8, 6, 1),
(8, 7, 2),
(8, 8, 3),
(8, 9, 4),
(8, 10, 5),
(8, 11, 6),
(8, 15, 7),
(8, 19, 8),
(9, 3, 1),
(9, 4, 2),
(9, 5, 3),
(9, 12, 4),
(9, 13, 5),
(9, 14, 6),
(9, 15, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 1),
(6, 1, 1),
(7, 1, 0),
(8, 1, 1),
(9, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2021-05-09 20:07:00', '2021-05-09 20:07:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Home', '', 'home', '', '', ''),
(1, 2, 1, 'Home', '', 'home', '', '', ''),
(1, 3, 1, 'Home', '', 'home', '', '', ''),
(1, 4, 1, '????????? /????????????', '', '?????????-/????????????', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `head_seo_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Delivery', '', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 2, 1, 'Delivery', '', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 3, 1, 'Delivery', '', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 4, 1, '???????????????', '', '????????????????????? ???????????? ????????????', 'conditions, delivery, delay, shipment, pack', '<h2>???????????? ????????? ????????????</h2><h3>??????????????? ??????????????? ????????????t</h3><p>????????????????????? ????????????????????? ????????????????????? ??????????????????????????? ?????? 2 ??????????????? ??????????????? ????????????????????? ????????? ????????? ???????????????????????? ?????????????????? ??????????????????????????? ????????? ???????????? ?????? ??????????????? ??????.??????. ????????????????????? ?????????????????? ????????? ?????????. ???????????? ????????????????????????????????? ???????????????????????? ??????????????? ???????????????????????? ??????.??????. ?????????????????? ???????????????????????? ??????????????? ????????????, ???????????? ???????????????????????? ????????? ????????????????????? ????????? ?????????, ????????? ?????? ?????????????????? ???????????? ???????????? ????????? ?????????????????? ???????????? ????????????????????? ????????????. ???????????? ???????????? ??????????????? ???????????????, ???????????? ?????????????????? ??????????????? ????????????????????? ?????????????????? ????????????????????? ???????????? ??????????????? ?????????????????? ????????? ?????????.</p><p>??????????????? ?????? ?????? ?????????????????? ???????????????????????? ????????? ??????????????????????????? ??? ????????????????????? ?????????????????????????????????. ?????????????????? ?????? ????????????????????? ????????? ????????? ???????????????????????? ???????????????????????? ?????????????????? ???????????????????????? ??????????????????, ?????????????????? ??????????????????????????? ??????, ?????????????????? ????????? ?????????. ???????????? ?????? ???????????? ???????????? ??????????????? ??????????????? ?????????????????? ?????????????????? ???????????????. ???????????? ??????????????? ??????????????????????????? ????????????????????? ???????????? ??????????????????????????? ???????????? ??????????????? ???????????? ??????????????? ??????, ????????? ??????????????? ?????? ??????????????? ????????????????????? ???????????????????????? ???????????????????????? ?????????. ??????????????? ????????????????????? ??????????????? ??????????????? ????????????????????? ????????????????????? ????????? ?????????, ?????????????????? ?????????????????? ?????????????????? ??????????????? ??????????????? ???????????? ?????????????????? ?????????.<br /><br />?????????????????????????????? ?????? ????????? ???????????????????????????????????? ??????????????? ????????? ??????????????? ??????????????? ????????? ???????????????????????? ?????????.</p>', 'delivery'),
(2, 1, 1, 'Legal Notice', '', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(2, 2, 1, 'Legal Notice', '', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(2, 3, 1, 'Legal Notice', '', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>', 'legal-notice'),
(2, 4, 1, '???????????? ???????????????????????????', '', '???????????? ???????????????????????????', 'notice, legal, credits', '<h2>???????????????</h2><h3>???????????????</h3><p>??????????????? ????????? ??????????????????:</p><p>?????? ???????????? ???????????? ?????? ???????????????????????? ????????? ????????????<a href=\"http://www.prestashop.com\">PrestaShop</a>&trade; open-source software.</p>', 'legal-notice'),
(3, 1, 1, 'Terms and conditions of use', '', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(3, 2, 1, 'Terms and conditions of use', '', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(3, 3, 1, 'Terms and conditions of use', '', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terms-and-conditions-of-use'),
(3, 4, 1, '?????????????????????????????? ???????????? ', '', '?????????????????? ?????????????????????????????? ???????????? ', 'conditions, terms, use, sell', '<h2>??????????????? ???????????? ?????????????????????????????? ????????????</h2><h3>???????????? ???</h3><p>??????????????? ???????????? ??? content</p>\n<h3>???????????????</h3><p>??????????????? ???????????????</p>\n<h3>???????????? ???</h3><p>??????????????? ??????????????? content</p>', 'terms-and-conditions-of-use'),
(4, 1, 1, 'About us', '', 'Learn more about us', 'about us, informations', '<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">???</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">???</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">???</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">???</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(4, 2, 1, 'About us', '', 'Learn more about us', 'about us, informations', '<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">???</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">???</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">???</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">???</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(4, 3, 1, 'About us', '', 'Learn more about us', 'about us, informations', '<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">???</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">???</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">???</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">???</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'about-us'),
(4, 4, 1, '?????????????????? ????????????????????????', '', '?????????????????? ???????????????????????? ????????? ???????????????', 'about us, informations', '<h2>?????????????????? ????????????????????????</h2>\n<h3>?????????????????? ????????????????????????</h3><p>Our company</p>\n<h3>?????????????????? ?????????</h3><p>Our team</p>\n<h3>????????????</h3><p>Informations</p>', 'about-us'),
(5, 1, 1, 'Secure payment', '', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment'),
(5, 2, 1, 'Secure payment', '', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment'),
(5, 3, 1, 'Secure payment', '', 'Our secure payment method', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>', 'secure-payment'),
(5, 4, 1, ' ?????????????????? ??????????????????', '', '?????????????????? ?????????????????? ?????????????????? ??????????????????', 'secure payment, ssl, visa, mastercard, paypal', '<h2>?????????????????? ??????????????????</h2>\n<h3>?????????????????? ?????????????????? ??????????????????</h3><p>With SSL</p>\n<h3>???????????????????????? ????????? Visa/Mastercard/Paypal</h3><p>?????? ???????????? ????????????????????????</p>', 'secure-payment');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition`
--

CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text DEFAULT NULL,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_advice`
--

CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_badge`
--

CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.7.2', '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.7.2', '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '6', '2021-05-09 20:07:00', '2021-05-09 20:31:52'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2021-05-09 20:07:00', '2021-05-09 20:07:00'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '110', '0000-00-00 00:00:00', '2021-05-09 20:07:02'),
(8, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2021-05-09 20:07:02'),
(9, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_FUZZY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_FUZZY_MAX_LOOP', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_MAX_WORD_LENGTH', '15', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIMEZONE', 'Asia/Kolkata', '0000-00-00 00:00:00', '2021-05-09 20:07:02'),
(66, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'SHOP_LOGO_WIDTH', '100', '0000-00-00 00:00:00', '2021-05-09 20:07:02'),
(91, NULL, NULL, 'SHOP_LOGO_HEIGHT', '28', '0000-00-00 00:00:00', '2021-05-09 20:07:02'),
(92, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2021-05-09 20:07:02'),
(101, NULL, NULL, 'PS_LOCALE_COUNTRY', 'in', '0000-00-00 00:00:00', '2021-05-09 20:07:02'),
(102, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_DISPLAY_MANUFACTURERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1324977642', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2021-05-09 20:08:57'),
(133, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2021-05-09 20:09:44'),
(145, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2021-05-09 20:09:45'),
(148, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT6,CAT9', '0000-00-00 00:00:00', '2021-05-09 20:07:11'),
(211, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', NULL, '0000-00-00 00:00:00', '2021-05-09 20:07:11'),
(213, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2021-05-09 20:07:11'),
(214, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2021-05-09 20:07:11'),
(215, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2021-05-09 20:07:10'),
(230, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, NULL, NULL, 'PS_SHOP_NAME', 'Prestashop', '0000-00-00 00:00:00', '2021-05-09 20:07:02'),
(236, NULL, NULL, 'PS_SHOP_EMAIL', 'guaravmisra47@gmail.com', '0000-00-00 00:00:00', '2021-05-09 20:07:03'),
(237, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2021-05-09 20:07:02'),
(239, NULL, NULL, 'PS_LOGO', 'logo.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'NW_SALT', 'bmF0ncwQWFOkkZcO', '0000-00-00 00:00:00', '2021-05-09 20:07:09'),
(252, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(285, NULL, NULL, 'PS_CATALOG_MODE_WITH_PRICES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(286, NULL, NULL, 'PS_MAIL_THEME', 'modern', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(287, NULL, NULL, 'PS_ORDER_PRODUCTS_NB_PER_PAGE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(288, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '0', '2021-05-09 20:07:02', '2021-05-09 20:07:02'),
(289, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(290, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(291, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(292, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(293, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2021', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(294, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(295, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(296, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(297, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(298, NULL, NULL, 'GSITEMAP_PRIORITY_HOME', '1', '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(299, NULL, NULL, 'GSITEMAP_PRIORITY_PRODUCT', '0.9', '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(300, NULL, NULL, 'GSITEMAP_PRIORITY_CATEGORY', '0.8', '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(301, NULL, NULL, 'GSITEMAP_PRIORITY_CMS', '0.7', '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(302, NULL, NULL, 'GSITEMAP_FREQUENCY', 'weekly', '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(303, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(304, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(305, NULL, NULL, 'PRODUCT_COMMENTS_USEFULNESS', '1', '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(306, NULL, NULL, 'PRODUCT_COMMENTS_COMMENTS_PER_PAGE', '5', '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(307, NULL, NULL, 'PRODUCT_COMMENTS_ANONYMISATION', '0', '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(308, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(309, NULL, NULL, 'BANNER_IMG', NULL, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(310, NULL, NULL, 'BANNER_LINK', NULL, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(311, NULL, NULL, 'BANNER_DESC', NULL, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(312, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(313, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(314, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(315, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(316, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(317, NULL, NULL, 'PS_CONTACT_INFO_DISPLAY_EMAIL', '1', '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(318, NULL, NULL, 'CROSSSELLING_DISPLAY_PRICE', '1', '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(319, NULL, NULL, 'CROSSSELLING_NBR', '8', '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(320, NULL, NULL, 'CUSTPRIV_MSG_AUTH', NULL, '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(321, NULL, NULL, 'PS_NEWSLETTER_RAND', '4412738501318406647', '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(322, NULL, NULL, 'NW_CONDITIONS', NULL, '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(332, NULL, NULL, 'CHECKBOX_ORDER', '1', '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(333, NULL, NULL, 'CHECKBOX_CUSTOMER', '1', '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(334, NULL, NULL, 'CHECKBOX_MESSAGE', '1', '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(335, NULL, NULL, 'BACKGROUND_COLOR_FAVICONBO', '#DF0067', '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(336, NULL, NULL, 'TEXT_COLOR_FAVICONBO', '#FFFFFF', '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(337, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(338, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(339, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(340, NULL, NULL, 'PS_SC_TWITTER', '1', '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(341, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(342, NULL, NULL, 'PS_SC_PINTEREST', '1', '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(343, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(344, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(345, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(346, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(347, NULL, NULL, 'BLOCKSOCIAL_LINKEDIN', NULL, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(348, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(349, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(350, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(351, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(352, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(353, NULL, NULL, 'GF_INSTALL_CALC', '1', '2021-05-09 20:07:56', '2021-05-09 20:14:25'),
(354, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(355, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '0', '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(356, NULL, NULL, 'GF_NOTIFICATION', '0', '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(357, NULL, NULL, 'EMARKETING_SHOPTOKEN', NULL, '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(358, NULL, NULL, 'EMARKETING_AUTHORIZE_JWT', NULL, '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(359, NULL, NULL, 'EMARKETING_GLOBAL_SITE_TRACKER', NULL, '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(360, NULL, NULL, 'EMARKETING_CONVERSION_TRACKER', NULL, '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(361, NULL, NULL, 'EMARKETING_VERIFICATION_TAG', NULL, '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(362, NULL, NULL, 'EMARKETING_FB_GLOBAL', NULL, '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(363, NULL, NULL, 'EMARKETING_FB_VIEWCONTENT', NULL, '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(364, NULL, NULL, 'EMARKETING_FB_ADDTOCART', NULL, '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(365, NULL, NULL, 'EMARKETING_FB_PURCHASE', NULL, '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(366, NULL, NULL, 'EMARKETING_ROUTETOKEN', '9ZTeUFmc', '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(367, NULL, NULL, 'PSGDPR_CREATION_FORM_SWITCH', '1', '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(368, NULL, NULL, 'PSGDPR_CREATION_FORM', NULL, '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(369, NULL, NULL, 'PSGDPR_CUSTOMER_FORM_SWITCH', '1', '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(370, NULL, NULL, 'PSGDPR_CUSTOMER_FORM', NULL, '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(371, NULL, NULL, 'PSGDPR_ANONYMOUS_CUSTOMER', '1', '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(372, NULL, NULL, 'PSGDPR_ANONYMOUS_ADDRESS', '1', '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(373, NULL, NULL, 'PS_METRICS_MODULES_STATES', '[]', '2021-05-09 20:08:08', '2021-05-09 20:08:08'),
(374, NULL, NULL, 'PSR_HOOK_HEADER', '0', '2021-05-09 20:09:00', '2021-05-09 20:09:00'),
(375, NULL, NULL, 'PSR_HOOK_FOOTER', '0', '2021-05-09 20:09:00', '2021-05-09 20:09:00'),
(376, NULL, NULL, 'PSR_HOOK_PRODUCT', '1', '2021-05-09 20:09:00', '2021-05-09 20:09:00'),
(377, NULL, NULL, 'PSR_HOOK_CHECKOUT', '1', '2021-05-09 20:09:00', '2021-05-09 20:09:00'),
(378, NULL, NULL, 'PSR_ICON_COLOR', '#F19D76', '2021-05-09 20:09:00', '2021-05-09 20:09:00'),
(379, NULL, NULL, 'PSR_TEXT_COLOR', '#000000', '2021-05-09 20:09:00', '2021-05-09 20:09:00'),
(380, NULL, NULL, 'PS_LAYERED_CACHE_ENABLED', '1', '2021-05-09 20:09:49', '2021-05-09 20:09:49'),
(381, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2021-05-09 20:09:49', '2021-05-09 20:09:49'),
(382, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2021-05-09 20:09:49', '2021-05-09 20:09:49'),
(383, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2021-05-09 20:09:49', '2021-05-09 20:09:49'),
(384, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2021-05-09 20:09:49', '2021-05-09 20:09:49'),
(385, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2021-05-09 20:09:49', '2021-05-09 20:09:49'),
(386, NULL, NULL, 'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST', '0', '2021-05-09 20:09:49', '2021-05-09 20:09:49'),
(387, NULL, NULL, 'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY', '0', '2021-05-09 20:09:49', '2021-05-09 20:09:49'),
(388, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2021-05-09 20:09:49', '2021-05-09 20:09:49'),
(389, NULL, NULL, 'GF_NOT_VIEWED_BADGE', NULL, '2021-05-09 20:14:25', '2021-05-09 20:14:25'),
(390, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '1', '2021-05-09 20:14:31', '2021-05-09 20:14:31'),
(391, NULL, NULL, 'CONF_RAZORPAY_FIXED', '0.2', '2021-05-09 20:16:59', '2021-05-09 20:16:59'),
(392, NULL, NULL, 'CONF_RAZORPAY_VAR', '2', '2021-05-09 20:16:59', '2021-05-09 20:16:59'),
(393, NULL, NULL, 'CONF_RAZORPAY_FIXED_FOREIGN', '0.2', '2021-05-09 20:16:59', '2021-05-09 20:16:59'),
(394, NULL, NULL, 'CONF_RAZORPAY_VAR_FOREIGN', '2', '2021-05-09 20:16:59', '2021-05-09 20:16:59'),
(395, NULL, NULL, 'RAZORPAY_KEY_ID', 'rzp_test_mDSwnekBBSpC7F', '2021-05-09 20:20:20', '2021-05-09 20:20:20'),
(396, NULL, NULL, 'RAZORPAY_KEY_SECRET', 'djTVxJ9hxMpspmmE1D9xUeL5', '2021-05-09 20:20:20', '2021-05-09 20:20:20'),
(397, NULL, NULL, 'RAZORPAY_WEBHOOK_SECRET', NULL, '2021-05-09 20:20:20', '2021-05-09 20:20:20'),
(398, NULL, NULL, 'PS_LOGGED_ON_ADDONS', '1', '2021-05-09 20:28:12', '2021-05-09 20:28:12');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2021', '600', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2021', '2', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2021', '80', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2021', '600', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2021', '2', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2021', '80', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2021', '600', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2021', '2', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2021', '80', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2021', '600', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2021', '2', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2021', '80', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2021', '600', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2021', '2', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2021', '80', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2021', '600', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2021', '2', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2021', '80', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2021', '600', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2021', '2', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2021', '80', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2021', '600', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2021', '2', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2021', '80', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2021', '600', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2021', '2', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2021', '80', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2021', '600', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2021', '2', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2021', '80', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2021', '600', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2021', '2', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2021', '80', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2021', '600', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2021', '2', '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2021', '80', '2021-05-09 20:07:07', '2021-05-09 20:07:07');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(38, 1, '#IN', NULL),
(38, 2, '#IN', NULL),
(38, 3, '#IN', NULL),
(38, 4, '#IN', NULL),
(41, 1, '#DE', NULL),
(41, 2, '#DE', NULL),
(41, 3, '#DE', NULL),
(41, 4, '#DE', NULL),
(43, 1, '#RE', NULL),
(43, 2, '#RE', NULL),
(43, 3, '#RE', NULL),
(43, 4, '#RE', NULL),
(54, 1, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(54, 2, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(54, 3, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(54, 4, 'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves', NULL),
(80, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(80, 2, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(80, 3, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(80, 4, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(280, 1, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(280, 2, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(280, 3, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(280, 4, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(282, 1, '', NULL),
(282, 2, '', NULL),
(282, 3, '', NULL),
(282, 4, '', NULL),
(283, 1, '', NULL),
(283, 2, '', NULL),
(283, 3, '', NULL),
(283, 4, '', NULL),
(284, 1, 'Out-of-Stock', NULL),
(284, 2, 'Out-of-Stock', NULL),
(284, 3, 'Out-of-Stock', NULL),
(284, 4, 'Out-of-Stock', NULL),
(309, 1, 'sale70.png', '2021-05-09 20:07:08'),
(309, 2, 'sale70.png', '2021-05-09 20:07:08'),
(309, 3, 'sale70.png', '2021-05-09 20:07:08'),
(309, 4, 'sale70.png', '2021-05-09 20:07:08'),
(310, 1, '', '2021-05-09 20:07:08'),
(310, 2, '', '2021-05-09 20:07:08'),
(310, 3, '', '2021-05-09 20:07:08'),
(310, 4, '', '2021-05-09 20:07:08'),
(311, 1, '', '2021-05-09 20:07:08'),
(311, 2, '', '2021-05-09 20:07:08'),
(311, 3, '', '2021-05-09 20:07:08'),
(311, 4, '', '2021-05-09 20:07:08'),
(320, 1, 'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.', '2021-05-09 20:07:09'),
(320, 2, 'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.', '2021-05-09 20:07:09'),
(320, 3, 'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.', '2021-05-09 20:07:09'),
(320, 4, 'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the \"My Account\" page.', '2021-05-09 20:07:09'),
(322, 1, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2021-05-09 20:07:09'),
(322, 2, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2021-05-09 20:07:09'),
(322, 3, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2021-05-09 20:07:09'),
(322, 4, 'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.', '2021-05-09 20:07:09'),
(368, 1, 'I agree to the terms and conditions and the privacy policy', '2021-05-09 20:07:56'),
(368, 2, 'I agree to the terms and conditions and the privacy policy', '2021-05-09 20:07:56'),
(368, 3, 'I agree to the terms and conditions and the privacy policy', '2021-05-09 20:07:56'),
(368, 4, 'I agree to the terms and conditions and the privacy policy', '2021-05-09 20:07:56'),
(370, 1, 'I agree to the terms and conditions and the privacy policy', '2021-05-09 20:07:56'),
(370, 2, 'I agree to the terms and conditions and the privacy policy', '2021-05-09 20:07:56'),
(370, 3, 'I agree to the terms and conditions and the privacy policy', '2021-05-09 20:07:56'),
(370, 4, 'I agree to the terms and conditions and the privacy policy', '2021-05-09 20:07:56');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2021-05-09 20:09:44', 'http://www.prestashop.com'),
(2, 1, 1, 3, 1, 0, '2021-05-09 20:11:58', ''),
(3, 1, 1, 4, 2, 0, '2021-05-09 20:32:26', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT 0,
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'guaravmisra47@gmail.com', 1, 0),
(2, 'guaravmisra47@gmail.com', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(1, 2, 'Webmaster', 'If a technical problem occurs on this website'),
(1, 3, 'Webmaster', 'If a technical problem occurs on this website'),
(1, 4, 'Webmaster', '????????? ?????? ???????????? ??????????????? ???????????? ???????????????????????? ?????????????????? ?????????'),
(2, 1, 'Customer service', 'For any question about a product, an order'),
(2, 2, 'Customer service', 'For any question about a product, an order'),
(2, 3, 'Customer service', 'For any question about a product, an order'),
(2, 4, '?????????????????? ???????????? ', '?????? ???????????? ???????????? ???????????????????????? ??????????????????, ???????????? ??????????????????');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `contains_states` tinyint(1) NOT NULL DEFAULT 0,
  `need_identification_number` tinyint(1) NOT NULL DEFAULT 0,
  `need_zip_code` tinyint(1) NOT NULL DEFAULT 1,
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNNNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 1, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 1, 1, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 7, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 7, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 7, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(1, 2, 'Germany'),
(1, 3, 'Germany'),
(1, 4, 'Germany'),
(2, 1, 'Austria'),
(2, 2, 'Austria'),
(2, 3, 'Austria'),
(2, 4, 'Austria'),
(3, 1, 'Belgium'),
(3, 2, 'Belgium'),
(3, 3, 'Belgium'),
(3, 4, 'Belgium'),
(4, 1, 'Canada'),
(4, 2, 'Canada'),
(4, 3, 'Canada'),
(4, 4, 'Canada'),
(5, 1, 'China'),
(5, 2, 'China'),
(5, 3, 'China'),
(5, 4, 'China'),
(6, 1, 'Spain'),
(6, 2, 'Spain'),
(6, 3, 'Spain'),
(6, 4, 'Spain'),
(7, 1, 'Finland'),
(7, 2, 'Finland'),
(7, 3, 'Finland'),
(7, 4, 'Finland'),
(8, 1, 'France'),
(8, 2, 'France'),
(8, 3, 'France'),
(8, 4, 'France'),
(9, 1, 'Greece'),
(9, 2, 'Greece'),
(9, 3, 'Greece'),
(9, 4, 'Greece'),
(10, 1, 'Italy'),
(10, 2, 'Italy'),
(10, 3, 'Italy'),
(10, 4, 'Italy'),
(11, 1, 'Japan'),
(11, 2, 'Japan'),
(11, 3, 'Japan'),
(11, 4, 'Japan'),
(12, 1, 'Luxemburg'),
(12, 2, 'Luxemburg'),
(12, 3, 'Luxemburg'),
(12, 4, 'Luxemburg'),
(13, 1, 'Netherlands'),
(13, 2, 'Netherlands'),
(13, 3, 'Netherlands'),
(13, 4, 'Netherlands'),
(14, 1, 'Poland'),
(14, 2, 'Poland'),
(14, 3, 'Poland'),
(14, 4, 'Poland'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(15, 3, 'Portugal'),
(15, 4, 'Portugal'),
(16, 1, 'Czech Republic'),
(16, 2, 'Czech Republic'),
(16, 3, 'Czech Republic'),
(16, 4, 'Czech Republic'),
(17, 1, 'United Kingdom'),
(17, 2, 'United Kingdom'),
(17, 3, 'United Kingdom'),
(17, 4, 'United Kingdom'),
(18, 1, 'Sweden'),
(18, 2, 'Sweden'),
(18, 3, 'Sweden'),
(18, 4, 'Sweden'),
(19, 1, 'Switzerland'),
(19, 2, 'Switzerland'),
(19, 3, 'Switzerland'),
(19, 4, 'Switzerland'),
(20, 1, 'Denmark'),
(20, 2, 'Denmark'),
(20, 3, 'Denmark'),
(20, 4, 'Denmark'),
(21, 1, 'United States'),
(21, 2, 'United States'),
(21, 3, 'United States'),
(21, 4, 'United States'),
(22, 1, 'HongKong'),
(22, 2, 'HongKong'),
(22, 3, 'HongKong'),
(22, 4, 'HongKong'),
(23, 1, 'Norway'),
(23, 2, 'Norway'),
(23, 3, 'Norway'),
(23, 4, 'Norway'),
(24, 1, 'Australia'),
(24, 2, 'Australia'),
(24, 3, 'Australia'),
(24, 4, 'Australia'),
(25, 1, 'Singapore'),
(25, 2, 'Singapore'),
(25, 3, 'Singapore'),
(25, 4, 'Singapore'),
(26, 1, 'Ireland'),
(26, 2, 'Ireland'),
(26, 3, 'Ireland'),
(26, 4, 'Ireland'),
(27, 1, 'New Zealand'),
(27, 2, 'New Zealand'),
(27, 3, 'New Zealand'),
(27, 4, 'New Zealand'),
(28, 1, 'South Korea'),
(28, 2, 'South Korea'),
(28, 3, 'South Korea'),
(28, 4, 'South Korea'),
(29, 1, 'Israel'),
(29, 2, 'Israel'),
(29, 3, 'Israel'),
(29, 4, 'Israel'),
(30, 1, 'South Africa'),
(30, 2, 'South Africa'),
(30, 3, 'South Africa'),
(30, 4, 'South Africa'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(31, 3, 'Nigeria'),
(31, 4, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(32, 2, 'Ivory Coast'),
(32, 3, 'Ivory Coast'),
(32, 4, 'Ivory Coast'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(33, 3, 'Togo'),
(33, 4, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Bolivia'),
(34, 3, 'Bolivia'),
(34, 4, 'Bolivia'),
(35, 1, 'Mauritius'),
(35, 2, 'Mauritius'),
(35, 3, 'Mauritius'),
(35, 4, 'Mauritius'),
(36, 1, 'Romania'),
(36, 2, 'Romania'),
(36, 3, 'Romania'),
(36, 4, 'Romania'),
(37, 1, 'Slovakia'),
(37, 2, 'Slovakia'),
(37, 3, 'Slovakia'),
(37, 4, 'Slovakia'),
(38, 1, 'Algeria'),
(38, 2, 'Algeria'),
(38, 3, 'Algeria'),
(38, 4, 'Algeria'),
(39, 1, 'American Samoa'),
(39, 2, 'American Samoa'),
(39, 3, 'American Samoa'),
(39, 4, 'American Samoa'),
(40, 1, 'Andorra'),
(40, 2, 'Andorra'),
(40, 3, 'Andorra'),
(40, 4, 'Andorra'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(41, 3, 'Angola'),
(41, 4, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(42, 3, 'Anguilla'),
(42, 4, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(43, 2, 'Antigua and Barbuda'),
(43, 3, 'Antigua and Barbuda'),
(43, 4, 'Antigua and Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentina'),
(44, 3, 'Argentina'),
(44, 4, 'Argentina'),
(45, 1, 'Armenia'),
(45, 2, 'Armenia'),
(45, 3, 'Armenia'),
(45, 4, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(46, 3, 'Aruba'),
(46, 4, 'Aruba'),
(47, 1, 'Azerbaijan'),
(47, 2, 'Azerbaijan'),
(47, 3, 'Azerbaijan'),
(47, 4, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(48, 3, 'Bahamas'),
(48, 4, 'Bahamas'),
(49, 1, 'Bahrain'),
(49, 2, 'Bahrain'),
(49, 3, 'Bahrain'),
(49, 4, 'Bahrain'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(50, 3, 'Bangladesh'),
(50, 4, 'Bangladesh'),
(51, 1, 'Barbados'),
(51, 2, 'Barbados'),
(51, 3, 'Barbados'),
(51, 4, 'Barbados'),
(52, 1, 'Belarus'),
(52, 2, 'Belarus'),
(52, 3, 'Belarus'),
(52, 4, 'Belarus'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(53, 3, 'Belize'),
(53, 4, 'Belize'),
(54, 1, 'Benin'),
(54, 2, 'Benin'),
(54, 3, 'Benin'),
(54, 4, 'Benin'),
(55, 1, 'Bermuda'),
(55, 2, 'Bermuda'),
(55, 3, 'Bermuda'),
(55, 4, 'Bermuda'),
(56, 1, 'Bhutan'),
(56, 2, 'Bhutan'),
(56, 3, 'Bhutan'),
(56, 4, 'Bhutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(57, 3, 'Botswana'),
(57, 4, 'Botswana'),
(58, 1, 'Brazil'),
(58, 2, 'Brazil'),
(58, 3, 'Brazil'),
(58, 4, 'Brazil'),
(59, 1, 'Brunei'),
(59, 2, 'Brunei'),
(59, 3, 'Brunei'),
(59, 4, 'Brunei'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(60, 3, 'Burkina Faso'),
(60, 4, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(61, 2, 'Burma (Myanmar)'),
(61, 3, 'Burma (Myanmar)'),
(61, 4, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(62, 3, 'Burundi'),
(62, 4, 'Burundi'),
(63, 1, 'Cambodia'),
(63, 2, 'Cambodia'),
(63, 3, 'Cambodia'),
(63, 4, 'Cambodia'),
(64, 1, 'Cameroon'),
(64, 2, 'Cameroon'),
(64, 3, 'Cameroon'),
(64, 4, 'Cameroon'),
(65, 1, 'Cape Verde'),
(65, 2, 'Cape Verde'),
(65, 3, 'Cape Verde'),
(65, 4, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(66, 2, 'Central African Republic'),
(66, 3, 'Central African Republic'),
(66, 4, 'Central African Republic'),
(67, 1, 'Chad'),
(67, 2, 'Chad'),
(67, 3, 'Chad'),
(67, 4, 'Chad'),
(68, 1, 'Chile'),
(68, 2, 'Chile'),
(68, 3, 'Chile'),
(68, 4, 'Chile'),
(69, 1, 'Colombia'),
(69, 2, 'Colombia'),
(69, 3, 'Colombia'),
(69, 4, 'Colombia'),
(70, 1, 'Comoros'),
(70, 2, 'Comoros'),
(70, 3, 'Comoros'),
(70, 4, 'Comoros'),
(71, 1, 'Congo, Dem. Republic'),
(71, 2, 'Congo, Dem. Republic'),
(71, 3, 'Congo, Dem. Republic'),
(71, 4, 'Congo, Dem. Republic'),
(72, 1, 'Congo, Republic'),
(72, 2, 'Congo, Republic'),
(72, 3, 'Congo, Republic'),
(72, 4, 'Congo, Republic'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(73, 3, 'Costa Rica'),
(73, 4, 'Costa Rica'),
(74, 1, 'Croatia'),
(74, 2, 'Croatia'),
(74, 3, 'Croatia'),
(74, 4, 'Croatia'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(75, 3, 'Cuba'),
(75, 4, 'Cuba'),
(76, 1, 'Cyprus'),
(76, 2, 'Cyprus'),
(76, 3, 'Cyprus'),
(76, 4, 'Cyprus'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(77, 3, 'Djibouti'),
(77, 4, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(78, 3, 'Dominica'),
(78, 4, 'Dominica'),
(79, 1, 'Dominican Republic'),
(79, 2, 'Dominican Republic'),
(79, 3, 'Dominican Republic'),
(79, 4, 'Dominican Republic'),
(80, 1, 'East Timor'),
(80, 2, 'East Timor'),
(80, 3, 'East Timor'),
(80, 4, 'East Timor'),
(81, 1, 'Ecuador'),
(81, 2, 'Ecuador'),
(81, 3, 'Ecuador'),
(81, 4, 'Ecuador'),
(82, 1, 'Egypt'),
(82, 2, 'Egypt'),
(82, 3, 'Egypt'),
(82, 4, 'Egypt'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(83, 3, 'El Salvador'),
(83, 4, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(84, 2, 'Equatorial Guinea'),
(84, 3, 'Equatorial Guinea'),
(84, 4, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(85, 2, 'Eritrea'),
(85, 3, 'Eritrea'),
(85, 4, 'Eritrea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonia'),
(86, 3, 'Estonia'),
(86, 4, 'Estonia'),
(87, 1, 'Ethiopia'),
(87, 2, 'Ethiopia'),
(87, 3, 'Ethiopia'),
(87, 4, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(88, 2, 'Falkland Islands'),
(88, 3, 'Falkland Islands'),
(88, 4, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(89, 2, 'Faroe Islands'),
(89, 3, 'Faroe Islands'),
(89, 4, 'Faroe Islands'),
(90, 1, 'Fiji'),
(90, 2, 'Fiji'),
(90, 3, 'Fiji'),
(90, 4, 'Fiji'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(91, 3, 'Gabon'),
(91, 4, 'Gabon'),
(92, 1, 'Gambia'),
(92, 2, 'Gambia'),
(92, 3, 'Gambia'),
(92, 4, 'Gambia'),
(93, 1, 'Georgia'),
(93, 2, 'Georgia'),
(93, 3, 'Georgia'),
(93, 4, 'Georgia'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(94, 3, 'Ghana'),
(94, 4, 'Ghana'),
(95, 1, 'Grenada'),
(95, 2, 'Grenada'),
(95, 3, 'Grenada'),
(95, 4, 'Grenada'),
(96, 1, 'Greenland'),
(96, 2, 'Greenland'),
(96, 3, 'Greenland'),
(96, 4, 'Greenland'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(97, 3, 'Gibraltar'),
(97, 4, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Guadeloupe'),
(98, 3, 'Guadeloupe'),
(98, 4, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(99, 3, 'Guam'),
(99, 4, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(100, 3, 'Guatemala'),
(100, 4, 'Guatemala'),
(101, 1, 'Guernsey'),
(101, 2, 'Guernsey'),
(101, 3, 'Guernsey'),
(101, 4, 'Guernsey'),
(102, 1, 'Guinea'),
(102, 2, 'Guinea'),
(102, 3, 'Guinea'),
(102, 4, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(103, 2, 'Guinea-Bissau'),
(103, 3, 'Guinea-Bissau'),
(103, 4, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(104, 3, 'Guyana'),
(104, 4, 'Guyana'),
(105, 1, 'Haiti'),
(105, 2, 'Haiti'),
(105, 3, 'Haiti'),
(105, 4, 'Haiti'),
(106, 1, 'Heard Island and McDonald Islands'),
(106, 2, 'Heard Island and McDonald Islands'),
(106, 3, 'Heard Island and McDonald Islands'),
(106, 4, 'Heard Island and McDonald Islands'),
(107, 1, 'Vatican City State'),
(107, 2, 'Vatican City State'),
(107, 3, 'Vatican City State'),
(107, 4, 'Vatican City State'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(108, 3, 'Honduras'),
(108, 4, 'Honduras'),
(109, 1, 'Iceland'),
(109, 2, 'Iceland'),
(109, 3, 'Iceland'),
(109, 4, 'Iceland'),
(110, 1, 'India'),
(110, 2, 'India'),
(110, 3, 'India'),
(110, 4, 'India'),
(111, 1, 'Indonesia'),
(111, 2, 'Indonesia'),
(111, 3, 'Indonesia'),
(111, 4, 'Indonesia'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(112, 3, 'Iran'),
(112, 4, 'Iran'),
(113, 1, 'Iraq'),
(113, 2, 'Iraq'),
(113, 3, 'Iraq'),
(113, 4, 'Iraq'),
(114, 1, 'Man Island'),
(114, 2, 'Man Island'),
(114, 3, 'Man Island'),
(114, 4, 'Man Island'),
(115, 1, 'Jamaica'),
(115, 2, 'Jamaica'),
(115, 3, 'Jamaica'),
(115, 4, 'Jamaica'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(116, 3, 'Jersey'),
(116, 4, 'Jersey'),
(117, 1, 'Jordan'),
(117, 2, 'Jordan'),
(117, 3, 'Jordan'),
(117, 4, 'Jordan'),
(118, 1, 'Kazakhstan'),
(118, 2, 'Kazakhstan'),
(118, 3, 'Kazakhstan'),
(118, 4, 'Kazakhstan'),
(119, 1, 'Kenya'),
(119, 2, 'Kenya'),
(119, 3, 'Kenya'),
(119, 4, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(120, 3, 'Kiribati'),
(120, 4, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(121, 2, 'Korea, Dem. Republic of'),
(121, 3, 'Korea, Dem. Republic of'),
(121, 4, 'Korea, Dem. Republic of'),
(122, 1, 'Kuwait'),
(122, 2, 'Kuwait'),
(122, 3, 'Kuwait'),
(122, 4, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(123, 2, 'Kyrgyzstan'),
(123, 3, 'Kyrgyzstan'),
(123, 4, 'Kyrgyzstan'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(124, 3, 'Laos'),
(124, 4, 'Laos'),
(125, 1, 'Latvia'),
(125, 2, 'Latvia'),
(125, 3, 'Latvia'),
(125, 4, 'Latvia'),
(126, 1, 'Lebanon'),
(126, 2, 'Lebanon'),
(126, 3, 'Lebanon'),
(126, 4, 'Lebanon'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(127, 3, 'Lesotho'),
(127, 4, 'Lesotho'),
(128, 1, 'Liberia'),
(128, 2, 'Liberia'),
(128, 3, 'Liberia'),
(128, 4, 'Liberia'),
(129, 1, 'Libya'),
(129, 2, 'Libya'),
(129, 3, 'Libya'),
(129, 4, 'Libya'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(130, 3, 'Liechtenstein'),
(130, 4, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(131, 2, 'Lithuania'),
(131, 3, 'Lithuania'),
(131, 4, 'Lithuania'),
(132, 1, 'Macau'),
(132, 2, 'Macau'),
(132, 3, 'Macau'),
(132, 4, 'Macau'),
(133, 1, 'Macedonia'),
(133, 2, 'Macedonia'),
(133, 3, 'Macedonia'),
(133, 4, 'Macedonia'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(134, 3, 'Madagascar'),
(134, 4, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(135, 3, 'Malawi'),
(135, 4, 'Malawi'),
(136, 1, 'Malaysia'),
(136, 2, 'Malaysia'),
(136, 3, 'Malaysia'),
(136, 4, 'Malaysia'),
(137, 1, 'Maldives'),
(137, 2, 'Maldives'),
(137, 3, 'Maldives'),
(137, 4, 'Maldives'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(138, 3, 'Mali'),
(138, 4, 'Mali'),
(139, 1, 'Malta'),
(139, 2, 'Malta'),
(139, 3, 'Malta'),
(139, 4, 'Malta'),
(140, 1, 'Marshall Islands'),
(140, 2, 'Marshall Islands'),
(140, 3, 'Marshall Islands'),
(140, 4, 'Marshall Islands'),
(141, 1, 'Martinique'),
(141, 2, 'Martinique'),
(141, 3, 'Martinique'),
(141, 4, 'Martinique'),
(142, 1, 'Mauritania'),
(142, 2, 'Mauritania'),
(142, 3, 'Mauritania'),
(142, 4, 'Mauritania'),
(143, 1, 'Hungary'),
(143, 2, 'Hungary'),
(143, 3, 'Hungary'),
(143, 4, 'Hungary'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(144, 3, 'Mayotte'),
(144, 4, 'Mayotte'),
(145, 1, 'Mexico'),
(145, 2, 'Mexico'),
(145, 3, 'Mexico'),
(145, 4, 'Mexico'),
(146, 1, 'Micronesia'),
(146, 2, 'Micronesia'),
(146, 3, 'Micronesia'),
(146, 4, 'Micronesia'),
(147, 1, 'Moldova'),
(147, 2, 'Moldova'),
(147, 3, 'Moldova'),
(147, 4, 'Moldova'),
(148, 1, 'Monaco'),
(148, 2, 'Monaco'),
(148, 3, 'Monaco'),
(148, 4, 'Monaco'),
(149, 1, 'Mongolia'),
(149, 2, 'Mongolia'),
(149, 3, 'Mongolia'),
(149, 4, 'Mongolia'),
(150, 1, 'Montenegro'),
(150, 2, 'Montenegro'),
(150, 3, 'Montenegro'),
(150, 4, 'Montenegro'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(151, 3, 'Montserrat'),
(151, 4, 'Montserrat'),
(152, 1, 'Morocco'),
(152, 2, 'Morocco'),
(152, 3, 'Morocco'),
(152, 4, 'Morocco'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambique'),
(153, 3, 'Mozambique'),
(153, 4, 'Mozambique'),
(154, 1, 'Namibia'),
(154, 2, 'Namibia'),
(154, 3, 'Namibia'),
(154, 4, 'Namibia'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(155, 3, 'Nauru'),
(155, 4, 'Nauru'),
(156, 1, 'Nepal'),
(156, 2, 'Nepal'),
(156, 3, 'Nepal'),
(156, 4, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(157, 2, 'Netherlands Antilles'),
(157, 3, 'Netherlands Antilles'),
(157, 4, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(158, 2, 'New Caledonia'),
(158, 3, 'New Caledonia'),
(158, 4, 'New Caledonia'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(159, 3, 'Nicaragua'),
(159, 4, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(160, 3, 'Niger'),
(160, 4, 'Niger'),
(161, 1, 'Niue'),
(161, 2, 'Niue'),
(161, 3, 'Niue'),
(161, 4, 'Niue'),
(162, 1, 'Norfolk Island'),
(162, 2, 'Norfolk Island'),
(162, 3, 'Norfolk Island'),
(162, 4, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(163, 2, 'Northern Mariana Islands'),
(163, 3, 'Northern Mariana Islands'),
(163, 4, 'Northern Mariana Islands'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(164, 3, 'Oman'),
(164, 4, 'Oman'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(165, 3, 'Pakistan'),
(165, 4, 'Pakistan'),
(166, 1, 'Palau'),
(166, 2, 'Palau'),
(166, 3, 'Palau'),
(166, 4, 'Palau'),
(167, 1, 'Palestinian Territories'),
(167, 2, 'Palestinian Territories'),
(167, 3, 'Palestinian Territories'),
(167, 4, 'Palestinian Territories'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(168, 3, 'Panama'),
(168, 4, 'Panama'),
(169, 1, 'Papua New Guinea'),
(169, 2, 'Papua New Guinea'),
(169, 3, 'Papua New Guinea'),
(169, 4, 'Papua New Guinea'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(170, 3, 'Paraguay'),
(170, 4, 'Paraguay'),
(171, 1, 'Peru'),
(171, 2, 'Peru'),
(171, 3, 'Peru'),
(171, 4, 'Peru'),
(172, 1, 'Philippines'),
(172, 2, 'Philippines'),
(172, 3, 'Philippines'),
(172, 4, 'Philippines'),
(173, 1, 'Pitcairn'),
(173, 2, 'Pitcairn'),
(173, 3, 'Pitcairn'),
(173, 4, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(174, 2, 'Puerto Rico'),
(174, 3, 'Puerto Rico'),
(174, 4, 'Puerto Rico'),
(175, 1, 'Qatar'),
(175, 2, 'Qatar'),
(175, 3, 'Qatar'),
(175, 4, 'Qatar'),
(176, 1, 'Reunion Island'),
(176, 2, 'Reunion Island'),
(176, 3, 'Reunion Island'),
(176, 4, 'Reunion Island'),
(177, 1, 'Russian Federation'),
(177, 2, 'Russian Federation'),
(177, 3, 'Russian Federation'),
(177, 4, 'Russian Federation'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(178, 3, 'Rwanda'),
(178, 4, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(179, 2, 'Saint Barthelemy'),
(179, 3, 'Saint Barthelemy'),
(179, 4, 'Saint Barthelemy'),
(180, 1, 'Saint Kitts and Nevis'),
(180, 2, 'Saint Kitts and Nevis'),
(180, 3, 'Saint Kitts and Nevis'),
(180, 4, 'Saint Kitts and Nevis'),
(181, 1, 'Saint Lucia'),
(181, 2, 'Saint Lucia'),
(181, 3, 'Saint Lucia'),
(181, 4, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(182, 2, 'Saint Martin'),
(182, 3, 'Saint Martin'),
(182, 4, 'Saint Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(183, 2, 'Saint Pierre and Miquelon'),
(183, 3, 'Saint Pierre and Miquelon'),
(183, 4, 'Saint Pierre and Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(184, 2, 'Saint Vincent and the Grenadines'),
(184, 3, 'Saint Vincent and the Grenadines'),
(184, 4, 'Saint Vincent and the Grenadines'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(185, 3, 'Samoa'),
(185, 4, 'Samoa'),
(186, 1, 'San Marino'),
(186, 2, 'San Marino'),
(186, 3, 'San Marino'),
(186, 4, 'San Marino'),
(187, 1, 'S??o Tom?? and Pr??ncipe'),
(187, 2, 'S??o Tom?? and Pr??ncipe'),
(187, 3, 'S??o Tom?? and Pr??ncipe'),
(187, 4, 'S??o Tom?? and Pr??ncipe'),
(188, 1, 'Saudi Arabia'),
(188, 2, 'Saudi Arabia'),
(188, 3, 'Saudi Arabia'),
(188, 4, 'Saudi Arabia'),
(189, 1, 'Senegal'),
(189, 2, 'Senegal'),
(189, 3, 'Senegal'),
(189, 4, 'Senegal'),
(190, 1, 'Serbia'),
(190, 2, 'Serbia'),
(190, 3, 'Serbia'),
(190, 4, 'Serbia'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(191, 3, 'Seychelles'),
(191, 4, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(192, 3, 'Sierra Leone'),
(192, 4, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(193, 2, 'Slovenia'),
(193, 3, 'Slovenia'),
(193, 4, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(194, 2, 'Solomon Islands'),
(194, 3, 'Solomon Islands'),
(194, 4, 'Solomon Islands'),
(195, 1, 'Somalia'),
(195, 2, 'Somalia'),
(195, 3, 'Somalia'),
(195, 4, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(196, 2, 'South Georgia and the South Sandwich Islands'),
(196, 3, 'South Georgia and the South Sandwich Islands'),
(196, 4, 'South Georgia and the South Sandwich Islands'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(197, 3, 'Sri Lanka'),
(197, 4, 'Sri Lanka'),
(198, 1, 'Sudan'),
(198, 2, 'Sudan'),
(198, 3, 'Sudan'),
(198, 4, 'Sudan'),
(199, 1, 'Suriname'),
(199, 2, 'Suriname'),
(199, 3, 'Suriname'),
(199, 4, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(200, 2, 'Svalbard and Jan Mayen'),
(200, 3, 'Svalbard and Jan Mayen'),
(200, 4, 'Svalbard and Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 2, 'Swaziland'),
(201, 3, 'Swaziland'),
(201, 4, 'Swaziland'),
(202, 1, 'Syria'),
(202, 2, 'Syria'),
(202, 3, 'Syria'),
(202, 4, 'Syria'),
(203, 1, 'Taiwan'),
(203, 2, 'Taiwan'),
(203, 3, 'Taiwan'),
(203, 4, 'Taiwan'),
(204, 1, 'Tajikistan'),
(204, 2, 'Tajikistan'),
(204, 3, 'Tajikistan'),
(204, 4, 'Tajikistan'),
(205, 1, 'Tanzania'),
(205, 2, 'Tanzania'),
(205, 3, 'Tanzania'),
(205, 4, 'Tanzania'),
(206, 1, 'Thailand'),
(206, 2, 'Thailand'),
(206, 3, 'Thailand'),
(206, 4, 'Thailand'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(207, 3, 'Tokelau'),
(207, 4, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(208, 3, 'Tonga'),
(208, 4, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(209, 2, 'Trinidad and Tobago'),
(209, 3, 'Trinidad and Tobago'),
(209, 4, 'Trinidad and Tobago'),
(210, 1, 'Tunisia'),
(210, 2, 'Tunisia'),
(210, 3, 'Tunisia'),
(210, 4, 'Tunisia'),
(211, 1, 'Turkey'),
(211, 2, 'Turkey'),
(211, 3, 'Turkey'),
(211, 4, 'Turkey'),
(212, 1, 'Turkmenistan'),
(212, 2, 'Turkmenistan'),
(212, 3, 'Turkmenistan'),
(212, 4, 'Turkmenistan'),
(213, 1, 'Turks and Caicos Islands'),
(213, 2, 'Turks and Caicos Islands'),
(213, 3, 'Turks and Caicos Islands'),
(213, 4, 'Turks and Caicos Islands'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(214, 3, 'Tuvalu'),
(214, 4, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 2, 'Uganda'),
(215, 3, 'Uganda'),
(215, 4, 'Uganda'),
(216, 1, 'Ukraine'),
(216, 2, 'Ukraine'),
(216, 3, 'Ukraine'),
(216, 4, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(217, 2, 'United Arab Emirates'),
(217, 3, 'United Arab Emirates'),
(217, 4, 'United Arab Emirates'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(218, 3, 'Uruguay'),
(218, 4, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(219, 2, 'Uzbekistan'),
(219, 3, 'Uzbekistan'),
(219, 4, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(220, 3, 'Vanuatu'),
(220, 4, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(221, 3, 'Venezuela'),
(221, 4, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Vietnam'),
(222, 3, 'Vietnam'),
(222, 4, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(223, 2, 'Virgin Islands (British)'),
(223, 3, 'Virgin Islands (British)'),
(223, 4, 'Virgin Islands (British)'),
(224, 1, 'Virgin Islands (U.S.)'),
(224, 2, 'Virgin Islands (U.S.)'),
(224, 3, 'Virgin Islands (U.S.)'),
(224, 4, 'Virgin Islands (U.S.)'),
(225, 1, 'Wallis and Futuna'),
(225, 2, 'Wallis and Futuna'),
(225, 3, 'Wallis and Futuna'),
(225, 4, 'Wallis and Futuna'),
(226, 1, 'Western Sahara'),
(226, 2, 'Western Sahara'),
(226, 3, 'Western Sahara'),
(226, 4, 'Western Sahara'),
(227, 1, 'Yemen'),
(227, 2, 'Yemen'),
(227, 3, 'Yemen'),
(227, 4, 'Yemen'),
(228, 1, 'Zambia'),
(228, 2, 'Zambia'),
(228, 3, 'Zambia'),
(228, 4, 'Zambia'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(229, 3, 'Zimbabwe'),
(229, 4, 'Zimbabwe'),
(230, 1, 'Albania'),
(230, 2, 'Albania'),
(230, 3, 'Albania'),
(230, 4, 'Albania'),
(231, 1, 'Afghanistan'),
(231, 2, 'Afghanistan'),
(231, 3, 'Afghanistan'),
(231, 4, 'Afghanistan'),
(232, 1, 'Antarctica'),
(232, 2, 'Antarctica'),
(232, 3, 'Antarctica'),
(232, 4, 'Antarctica'),
(233, 1, 'Bosnia and Herzegovina'),
(233, 2, 'Bosnia and Herzegovina'),
(233, 3, 'Bosnia and Herzegovina'),
(233, 4, 'Bosnia and Herzegovina'),
(234, 1, 'Bouvet Island'),
(234, 2, 'Bouvet Island'),
(234, 3, 'Bouvet Island'),
(234, 4, 'Bouvet Island'),
(235, 1, 'British Indian Ocean Territory'),
(235, 2, 'British Indian Ocean Territory'),
(235, 3, 'British Indian Ocean Territory'),
(235, 4, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(236, 2, 'Bulgaria'),
(236, 3, 'Bulgaria'),
(236, 4, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(237, 2, 'Cayman Islands'),
(237, 3, 'Cayman Islands'),
(237, 4, 'Cayman Islands'),
(238, 1, 'Christmas Island'),
(238, 2, 'Christmas Island'),
(238, 3, 'Christmas Island'),
(238, 4, 'Christmas Island'),
(239, 1, 'Cocos (Keeling) Islands'),
(239, 2, 'Cocos (Keeling) Islands'),
(239, 3, 'Cocos (Keeling) Islands'),
(239, 4, 'Cocos (Keeling) Islands'),
(240, 1, 'Cook Islands'),
(240, 2, 'Cook Islands'),
(240, 3, 'Cook Islands'),
(240, 4, 'Cook Islands'),
(241, 1, 'French Guiana'),
(241, 2, 'French Guiana'),
(241, 3, 'French Guiana'),
(241, 4, 'French Guiana'),
(242, 1, 'French Polynesia'),
(242, 2, 'French Polynesia'),
(242, 3, 'French Polynesia'),
(242, 4, 'French Polynesia'),
(243, 1, 'French Southern Territories'),
(243, 2, 'French Southern Territories'),
(243, 3, 'French Southern Territories'),
(243, 4, 'French Southern Territories'),
(244, 1, '??land Islands'),
(244, 2, '??land Islands'),
(244, 3, '??land Islands'),
(244, 4, '??land Islands');

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT 6,
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `unofficial` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `modified` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `numeric_iso_code`, `precision`, `conversion_rate`, `deleted`, `active`, `unofficial`, `modified`) VALUES
(1, '', 'INR', '356', 2, '1.000000', 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_lang`
--

CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL,
  `pattern` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_currency_lang`
--

INSERT INTO `ps_currency_lang` (`id_currency`, `id_lang`, `name`, `symbol`, `pattern`) VALUES
(1, 1, 'Indian Rupee', '???', ''),
(1, 2, '?????????????????? ??????????????????', '???', ''),
(1, 3, '?????????????????? ???????????????', '???', ''),
(1, 4, '????????????????????? ????????????', '???', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT 60,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_guest` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'Anonymous', 'Anonymous', 'anonymous@psgdpr.com', 'prestashop', '2021-05-09 08:37:56', '0000-00-00', 0, '', '0000-00-00 00:00:00', 1, '', '0.000000', 0, 0, '042acbbaee136ec12095c9500d5c6f8a', '', 0, 0, 0, '2021-05-09 20:07:56', '2021-05-09 20:07:56', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '2229b7bbfb5abb69afbd32e83227472d', '2021-05-09 08:39:42', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, 'ab3fd498a09e434c0d5f0ad212db64ad', '', 1, 0, 0, '2021-05-09 20:09:42', '2021-05-09 20:09:42', '', '0000-00-00 00:00:00'),
(3, 1, 1, 1, 2, 1, 0, NULL, NULL, NULL, 'dfgdfg', 'dfgdfg', 'gauravmisra47@gmail.com', '$2y$10$5VpkkP23Ov5jBShPtfzs8OYzg84iX05rAlLu6qNe7gm6UzKkRZbLu', '2021-05-09 08:51:06', '0000-00-00', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, 'a7ce50d9d01b3103d69dde624537b8df', NULL, 1, 1, 0, '2021-05-09 20:21:06', '2021-05-09 20:30:37', NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3),
(3, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT 0,
  `read` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_session`
--

CREATE TABLE `ps_customer_session` (
  `id_customer_session` int(11) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_customer_session`
--

INSERT INTO `ps_customer_session` (`id_customer_session`, `id_customer`, `token`) VALUES
(1, 3, 'dfbc7c53d900b1b7625c5b735c6a3c0928dc2dd7');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT 0,
  `quantity_returned` int(11) NOT NULL DEFAULT 0,
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT 0,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_customization_field`
--

INSERT INTO `ps_customization_field` (`id_customization_field`, `id_product`, `type`, `required`, `is_module`, `is_deleted`) VALUES
(1, 19, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_customization_field_lang`
--

INSERT INTO `ps_customization_field_lang` (`id_customization_field`, `id_lang`, `id_shop`, `name`) VALUES
(1, 1, 1, 'Type your text here'),
(1, 2, 1, 'Type your text here'),
(1, 3, 1, 'Type your text here'),
(1, 4, 1, 'Type your text here');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000'),
(5, NULL, NULL, 3, 2, 0, 1, '3.000000'),
(6, NULL, NULL, 3, 2, 0, 2, '4.000000'),
(7, NULL, NULL, 3, 3, 0, 1, '1.000000'),
(8, NULL, NULL, 3, 3, 0, 2, '2.000000'),
(9, NULL, NULL, 3, 4, 0, 1, '0.000000'),
(10, NULL, NULL, 3, 4, 0, 2, '0.000000'),
(11, NULL, NULL, 4, 0, 2, 1, '0.000000'),
(12, NULL, NULL, 4, 0, 2, 2, '0.000000'),
(13, NULL, NULL, 4, 0, 3, 1, '2.000000'),
(14, NULL, NULL, 4, 0, 3, 2, '3.000000'),
(15, NULL, NULL, 4, 0, 4, 1, '5.000000'),
(16, NULL, NULL, 4, 0, 4, 2, '6.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_emailsubscription`
--

CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `id_lang` int(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT 1,
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_menu` tinyint(1) NOT NULL DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `optin` tinyint(1) UNSIGNED DEFAULT NULL,
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 'Mishra', 'Gaurav', 'guaravmisra47@gmail.com', '$2y$10$.TJFe2EfIqvHuVLaZdOckOKpf9cZ9u562LcH1gj5ylJCGbUvUygGi', '2021-05-09 08:37:03', '2021-04-09', '2021-05-09', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'theme.css', 1, 0, 1, 1, NULL, 0, 0, 0, '2021-05-09', NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_session`
--

CREATE TABLE `ps_employee_session` (
  `id_employee_session` int(11) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_employee_session`
--

INSERT INTO `ps_employee_session` (`id_employee_session`, `id_employee`, `token`) VALUES
(1, 1, 'a144646f3a7d6b5a07d98515536c4d8f23488b57');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_eventbus_deleted_objects`
--

CREATE TABLE `ps_eventbus_deleted_objects` (
  `type` varchar(50) NOT NULL,
  `id_object` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_eventbus_incremental_sync`
--

CREATE TABLE `ps_eventbus_incremental_sync` (
  `type` varchar(50) NOT NULL,
  `id_object` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `lang_iso` varchar(3) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_eventbus_incremental_sync`
--

INSERT INTO `ps_eventbus_incremental_sync` (`type`, `id_object`, `id_shop`, `lang_iso`, `created_at`) VALUES
('carrier', 0, 1, 'en', '2021-05-09 20:31:52'),
('carts', 6, 1, 'en', '2021-05-09 20:32:02'),
('orders', 6, 1, 'en', '2021-05-09 20:32:22');

-- --------------------------------------------------------

--
-- Table structure for table `ps_eventbus_job`
--

CREATE TABLE `ps_eventbus_job` (
  `job_id` varchar(200) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_eventbus_type_sync`
--

CREATE TABLE `ps_eventbus_type_sync` (
  `type` varchar(50) NOT NULL,
  `offset` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `lang_iso` varchar(3) DEFAULT NULL,
  `full_sync_finished` tinyint(1) NOT NULL DEFAULT 0,
  `last_sync_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(1, 1, 'Composition'),
(2, 1, 'Property'),
(1, 2, 'Composition'),
(2, 2, 'Property'),
(1, 3, 'Composition'),
(2, 3, 'Property'),
(1, 4, 'Composition'),
(2, 4, 'Property');

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(1, 1, 4),
(1, 2, 4),
(1, 3, 6),
(1, 4, 6),
(1, 5, 6),
(1, 6, 3),
(1, 7, 3),
(1, 8, 3),
(1, 9, 1),
(1, 10, 1),
(1, 11, 1),
(1, 16, 5),
(1, 17, 5),
(1, 18, 5),
(1, 19, 3),
(2, 1, 8),
(2, 2, 7),
(2, 9, 9),
(2, 10, 9),
(2, 11, 9),
(2, 16, 10),
(2, 17, 10),
(2, 18, 10);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 2, 0),
(8, 2, 0),
(9, 2, 0),
(10, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Polyester'),
(1, 2, 'Polyester'),
(1, 3, 'Polyester'),
(1, 4, 'Polyester'),
(2, 1, 'Wool'),
(2, 2, 'Wool'),
(2, 3, 'Wool'),
(2, 4, 'Wool'),
(3, 1, 'Ceramic'),
(3, 2, 'Ceramic'),
(3, 3, 'Ceramic'),
(3, 4, 'Ceramic'),
(4, 1, 'Cotton'),
(4, 2, 'Cotton'),
(4, 3, 'Cotton'),
(4, 4, 'Cotton'),
(5, 1, 'Recycled cardboard'),
(5, 2, 'Recycled cardboard'),
(5, 3, 'Recycled cardboard'),
(5, 4, 'Recycled cardboard'),
(6, 1, 'Matt paper'),
(6, 2, 'Matt paper'),
(6, 3, 'Matt paper'),
(6, 4, 'Matt paper'),
(7, 1, 'Long sleeves'),
(7, 2, 'Long sleeves'),
(7, 3, 'Long sleeves'),
(7, 4, 'Long sleeves'),
(8, 1, 'Short sleeves'),
(8, 2, 'Short sleeves'),
(8, 3, 'Short sleeves'),
(8, 4, 'Short sleeves'),
(9, 1, 'Removable cover'),
(9, 2, 'Removable cover'),
(9, 3, 'Removable cover'),
(9, 4, 'Removable cover'),
(10, 1, '120 pages'),
(10, 2, '120 pages'),
(10, 3, '120 pages'),
(10, 4, '120 pages');

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(1, 2, 'Mr.'),
(1, 3, 'Mr.'),
(1, 4, '????????????'),
(2, 1, 'Mrs.'),
(2, 2, 'Mrs.'),
(2, 3, 'Mrs.'),
(2, 4, '???????????????');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `price_display_method` tinyint(4) NOT NULL DEFAULT 0,
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2021-05-09 20:07:00', '2021-05-09 20:07:00'),
(2, '0.00', 0, 1, '2021-05-09 20:07:00', '2021-05-09 20:07:00'),
(3, '0.00', 0, 1, '2021-05-09 20:07:00', '2021-05-09 20:07:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(1, 2, 'Visitor'),
(1, 3, 'Visitor'),
(1, 4, '???????????????'),
(2, 1, 'Guest'),
(2, 2, 'Guest'),
(2, 3, 'Guest'),
(2, 4, '?????????????????????'),
(3, 1, 'Customer'),
(3, 2, '???????????????????????????????????????'),
(3, 3, 'Customer'),
(3, 4, '??????????????????');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gsitemap_sitemap`
--

CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT 0,
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 3, 11, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0),
(4, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'en', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-1.jpg'),
(1, 2, 'Sample 1', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-1.jpg'),
(1, 3, 'Sample 1', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-1.jpg'),
(1, 4, 'Sample 1', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-2.jpg'),
(2, 2, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-2.jpg'),
(2, 3, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-2.jpg'),
(2, 4, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-3.jpg'),
(3, 2, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-3.jpg'),
(3, 3, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-3.jpg'),
(3, 4, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-EN&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `position` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1),
(3, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1),
(5, 'displayPaymentReturn', 'Payment return', '', 1),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1),
(8, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1),
(9, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1),
(10, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1),
(11, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1),
(12, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1),
(13, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1),
(14, 'displayHeader', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1),
(15, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1),
(16, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1),
(17, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1),
(18, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1),
(19, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1),
(20, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1),
(21, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1),
(22, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1),
(23, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1),
(24, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1),
(25, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1),
(26, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1),
(27, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1),
(28, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1),
(29, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1),
(30, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1),
(31, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1),
(32, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1),
(33, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1),
(34, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1),
(35, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1),
(36, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1),
(37, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1),
(38, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1),
(39, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Addresses actions', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1),
(40, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1),
(41, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1),
(42, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1),
(43, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1),
(44, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1),
(45, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1),
(46, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1),
(47, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1),
(48, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1),
(49, 'displayAdminStatsModules', 'Stats - Modules', '', 1),
(50, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1),
(51, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1),
(52, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1),
(53, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1),
(54, 'displayAdminStatsGridEngine', 'Grid engines', '', 1),
(55, 'actionWatermark', 'Watermark', '', 1),
(56, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1),
(57, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1),
(58, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1),
(59, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1),
(60, 'displayCarrierList', 'Extra carrier (module mode)', '', 1),
(61, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1),
(62, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1),
(63, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1),
(64, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1),
(65, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1),
(66, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1),
(67, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1),
(68, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1),
(69, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1),
(70, 'actionCarrierProcess', 'Carrier process', '', 1),
(71, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1),
(72, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1),
(73, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1),
(74, 'actionPaymentCCAdd', 'Payment CC added', '', 1),
(75, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1),
(76, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1),
(77, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1),
(78, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1),
(79, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1),
(80, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1),
(81, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1),
(82, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1),
(83, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1),
(84, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1),
(85, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1),
(86, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1),
(87, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1),
(88, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1),
(89, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1),
(90, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1),
(91, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(92, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1),
(93, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(94, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1),
(95, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(96, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1),
(97, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(98, 'actionTaxManager', 'Tax Manager Factory', '', 1),
(99, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1),
(100, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1),
(101, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1),
(102, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1),
(103, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1),
(104, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1),
(105, 'displayNav', 'Navigation', '', 1),
(106, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1),
(107, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1),
(108, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1),
(109, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1),
(110, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1),
(111, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1),
(112, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1),
(113, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1),
(114, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1),
(115, 'additionalCustomerAddressFields', 'Add fields to the Customer address form', 'This hook returns an array of FormFields to add them to the customer address registration form', 1),
(116, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1),
(117, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1),
(118, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1),
(119, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1),
(120, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1),
(121, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1),
(122, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1),
(123, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1),
(124, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1),
(125, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1),
(126, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(127, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1),
(128, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(129, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1),
(130, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1),
(131, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1),
(132, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1),
(133, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1),
(134, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1),
(135, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1),
(136, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1),
(137, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1),
(138, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1),
(139, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1),
(140, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1),
(141, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1),
(142, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1),
(143, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column of the Basic settings tab', 'This hook launches modules when the back office product page is displayed', 1),
(144, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Combinations tab', 'This hook launches modules when the back office product page is displayed', 1),
(145, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1),
(146, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(147, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(148, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1),
(149, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1),
(150, 'displayAdminProductsExtra', 'Admin Product Extra Module Tab', 'This hook displays extra content in the Module tab on the product edit page', 1),
(151, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination tab', 'This hook launches modules when the back office product page is displayed', 1),
(152, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on top Menu', 'This hook launches modules when a page with a dashboard is displayed', 1),
(153, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icons list', 'This hook launches modules when the back office with dashboard is displayed', 1),
(154, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1),
(155, 'actionFrontControllerInitAfter', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1),
(156, 'actionFrontControllerInitBefore', 'Perform actions before front office controller initialization', 'This hook is launched before the initialization of all front office controllers', 1),
(157, 'actionAdminControllerInitAfter', 'Perform actions after admin controller initialization', 'This hook is launched after the initialization of all admin controllers', 1),
(158, 'actionAdminControllerInitBefore', 'Perform actions before admin controller initialization', 'This hook is launched before the initialization of all admin controllers', 1),
(159, 'actionControllerInitAfter', 'Perform actions after controller initialization', 'This hook is launched after the initialization of all controllers', 1),
(160, 'actionControllerInitBefore', 'Perform actions before controller initialization', 'This hook is launched before the initialization of all controllers', 1),
(161, 'actionAdminLoginControllerBefore', 'Perform actions before admin login controller initialization', 'This hook is launched before the initialization of the login controller', 1),
(162, 'actionAdminLoginControllerLoginBefore', 'Perform actions before admin login controller login action initialization', 'This hook is launched before the initialization of the login action in login controller', 1),
(163, 'actionAdminLoginControllerLoginAfter', 'Perform actions after admin login controller login action initialization', 'This hook is launched after the initialization of the login action in login controller', 1),
(164, 'actionAdminLoginControllerForgotBefore', 'Perform actions before admin login controller forgot action initialization', 'This hook is launched before the initialization of the forgot action in login controller', 1),
(165, 'actionAdminLoginControllerForgotAfter', 'Perform actions after admin login controller forgot action initialization', 'This hook is launched after the initialization of the forgot action in login controller', 1),
(166, 'actionAdminLoginControllerResetBefore', 'Perform actions before admin login controller reset action initialization', 'This hook is launched before the initialization of the reset action in login controller', 1),
(167, 'actionAdminLoginControllerResetAfter', 'Perform actions after admin login controller reset action initialization', 'This hook is launched after the initialization of the reset action in login controller', 1),
(168, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1),
(169, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1),
(170, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1),
(171, 'actionWebserviceKeyGridPresenterModifier', 'Modify Webservice grid view data', 'This hook allows to alter presented Webservice grid data', 1),
(172, 'actionWebserviceKeyGridDefinitionModifier', 'Modifying Webservice grid definition', 'This hook allows to alter Webservice grid columns, actions and filters', 1),
(173, 'actionWebserviceKeyGridQueryBuilderModifier', 'Modify Webservice grid query builder', 'This hook allows to alter Doctrine query builder for Webservice grid', 1),
(174, 'actionWebserviceKeyGridFilterFormModifier', 'Modify filters form for Webservice grid', 'This hook allows to alter filters form used in Webservice', 1),
(175, 'actionSqlRequestGridPresenterModifier', 'Modify SQL Manager grid view data', 'This hook allows to alter presented SQL Manager grid data', 1),
(176, 'actionSqlRequestGridDefinitionModifier', 'Modifying SQL Manager grid definition', 'This hook allows to alter SQL Manager grid columns, actions and filters', 1),
(177, 'actionSqlRequestGridQueryBuilderModifier', 'Modify SQL Manager grid query builder', 'This hook allows to alter Doctrine query builder for SQL Manager grid', 1),
(178, 'actionSqlRequestGridFilterFormModifier', 'Modify filters form for SQL Manager grid', 'This hook allows to alter filters form used in SQL Manager', 1),
(179, 'actionMetaGridPresenterModifier', 'Modify SEO and URLs grid view data', 'This hook allows to alter presented SEO and URLs grid data', 1),
(180, 'actionMetaGridDefinitionModifier', 'Modifying SEO and URLs grid definition', 'This hook allows to alter SEO and URLs grid columns, actions and filters', 1),
(181, 'actionMetaGridQueryBuilderModifier', 'Modify SEO and URLs grid query builder', 'This hook allows to alter Doctrine query builder for SEO and URLs grid', 1),
(182, 'actionMetaGridFilterFormModifier', 'Modify filters form for SEO and URLs grid', 'This hook allows to alter filters form used in SEO and URLs', 1),
(183, 'actionLogsGridPresenterModifier', 'Modify Logs grid view data', 'This hook allows to alter presented Logs grid data', 1),
(184, 'actionLogsGridDefinitionModifier', 'Modifying Logs grid definition', 'This hook allows to alter Logs grid columns, actions and filters', 1),
(185, 'actionLogsGridQueryBuilderModifier', 'Modify Logs grid query builder', 'This hook allows to alter Doctrine query builder for Logs grid', 1),
(186, 'actionLogsGridFilterFormModifier', 'Modify filters form for Logs grid', 'This hook allows to alter filters form used in Logs', 1),
(187, 'actionEmailLogsGridPresenterModifier', 'Modify E-mail grid view data', 'This hook allows to alter presented E-mail grid data', 1),
(188, 'actionEmailLogsGridDefinitionModifier', 'Modifying E-mail grid definition', 'This hook allows to alter E-mail grid columns, actions and filters', 1),
(189, 'actionEmailLogsGridQueryBuilderModifier', 'Modify E-mail grid query builder', 'This hook allows to alter Doctrine query builder for E-mail grid', 1),
(190, 'actionEmailLogsGridFilterFormModifier', 'Modify filters form for E-mail grid', 'This hook allows to alter filters form used in E-mail', 1),
(191, 'actionBackupGridPresenterModifier', 'Modify DB Backup grid view data', 'This hook allows to alter presented DB Backup grid data', 1),
(192, 'actionBackupGridDefinitionModifier', 'Modifying DB Backup grid definition', 'This hook allows to alter DB Backup grid columns, actions and filters', 1),
(193, 'actionBackupGridFilterFormModifier', 'Modify filters form for DB Backup grid', 'This hook allows to alter filters form used in DB Backup', 1),
(194, 'actionProductFlagsModifier', 'Customize product labels displayed on the product list on FO', 'This hook allows to add and remove product labels displayed on top of product images', 1),
(195, 'actionListMailThemes', 'List the available email themes and layouts', 'This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)', 1),
(196, 'actionGetMailThemeFolder', 'Define the folder of an email theme', 'This hook allows to change the folder of an email theme (useful if you theme is in a module for example)', 1),
(197, 'actionBuildMailLayoutVariables', 'Build the variables used in email layout rendering', 'This hook allows to change the variables used when an email layout is rendered', 1),
(198, 'actionGetMailLayoutTransformations', 'Define the transformation to apply on layout', 'This hook allows to add/remove TransformationInterface used to generate an email layout', 1),
(199, 'displayProductActions', 'Display additional action button on the product page', 'This hook allow additional actions to be triggered, near the add to cart button.', 1),
(200, 'displayPersonalInformationTop', 'Content in the checkout funnel, on top of the personal information panel', 'Display actions or additional content in the personal details tab of the checkout funnel.', 1),
(201, 'actionSqlRequestFormBuilderModifier', 'Modify sql request identifiable object form', 'This hook allows to modify sql request identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(202, 'actionCustomerFormBuilderModifier', 'Modify customer identifiable object form', 'This hook allows to modify customer identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(203, 'actionLanguageFormBuilderModifier', 'Modify language identifiable object form', 'This hook allows to modify language identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(204, 'actionCurrencyFormBuilderModifier', 'Modify currency identifiable object form', 'This hook allows to modify currency identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(205, 'actionWebserviceKeyFormBuilderModifier', 'Modify webservice key identifiable object form', 'This hook allows to modify webservice key identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(206, 'actionMetaFormBuilderModifier', 'Modify meta identifiable object form', 'This hook allows to modify meta identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(207, 'actionCategoryFormBuilderModifier', 'Modify category identifiable object form', 'This hook allows to modify category identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(208, 'actionRootCategoryFormBuilderModifier', 'Modify root category identifiable object form', 'This hook allows to modify root category identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(209, 'actionContactFormBuilderModifier', 'Modify contact identifiable object form', 'This hook allows to modify contact identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(210, 'actionCmsPageCategoryFormBuilderModifier', 'Modify cms page category identifiable object form', 'This hook allows to modify cms page category identifiable object forms content by modifying\n          form builder data or FormBuilder itself\n      ', 1),
(211, 'actionTaxFormBuilderModifier', 'Modify tax identifiable object form', 'This hook allows to modify tax identifiable object forms content by modifying form builder data\n          or FormBuilder itself\n      ', 1),
(212, 'actionManufacturerFormBuilderModifier', 'Modify manufacturer identifiable object form', 'This hook allows to modify manufacturer identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(213, 'actionEmployeeFormBuilderModifier', 'Modify employee identifiable object form', 'This hook allows to modify employee identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(214, 'actionProfileFormBuilderModifier', 'Modify profile identifiable object form', 'This hook allows to modify profile identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(215, 'actionCmsPageFormBuilderModifier', 'Modify cms page identifiable object form', 'This hook allows to modify cms page identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(216, 'actionManufacturerAddressFormBuilderModifier', 'Modify manufacturer address identifiable object form', 'This hook allows to modify manufacturer address identifiable object forms content by modifying\n          form builder data or FormBuilder itself\n      ', 1),
(217, 'actionBeforeUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data before updating it', 'This hook allows to modify sql request identifiable object forms data before it was updated\n      ', 1),
(218, 'actionBeforeUpdateCustomerFormHandler', 'Modify customer identifiable object data before updating it', 'This hook allows to modify customer identifiable object forms data before it was updated\n      ', 1),
(219, 'actionBeforeUpdateLanguageFormHandler', 'Modify language identifiable object data before updating it', 'This hook allows to modify language identifiable object forms data before it was updated\n      ', 1),
(220, 'actionBeforeUpdateCurrencyFormHandler', 'Modify currency identifiable object data before updating it', 'This hook allows to modify currency identifiable object forms data before it was updated\n      ', 1),
(221, 'actionBeforeUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before updating it', 'This hook allows to modify webservice key identifiable object forms data before it was\n          updated\n      ', 1),
(222, 'actionBeforeUpdateMetaFormHandler', 'Modify meta identifiable object data before updating it', 'This hook allows to modify meta identifiable object forms data before it was updated\n      ', 1),
(223, 'actionBeforeUpdateCategoryFormHandler', 'Modify category identifiable object data before updating it', 'This hook allows to modify category identifiable object forms data before it was updated\n      ', 1),
(224, 'actionBeforeUpdateRootCategoryFormHandler', 'Modify root category identifiable object data before updating it', 'This hook allows to modify root category identifiable object forms data before it was updated\n      ', 1),
(225, 'actionBeforeUpdateContactFormHandler', 'Modify contact identifiable object data before updating it', 'This hook allows to modify contact identifiable object forms data before it was updated\n      ', 1),
(226, 'actionBeforeUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before updating it', 'This hook allows to modify cms page category identifiable object forms data before it was\n          updated\n      ', 1),
(227, 'actionBeforeUpdateTaxFormHandler', 'Modify tax identifiable object data before updating it', 'This hook allows to modify tax identifiable object forms data before it was updated\n      ', 1),
(228, 'actionBeforeUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data before updating it', 'This hook allows to modify manufacturer identifiable object forms data before it was updated\n      ', 1),
(229, 'actionBeforeUpdateEmployeeFormHandler', 'Modify employee identifiable object data before updating it', 'This hook allows to modify employee identifiable object forms data before it was updated\n      ', 1),
(230, 'actionBeforeUpdateProfileFormHandler', 'Modify profile identifiable object data before updating it', 'This hook allows to modify profile identifiable object forms data before it was updated\n      ', 1),
(231, 'actionBeforeUpdateCmsPageFormHandler', 'Modify cms page identifiable object data before updating it', 'This hook allows to modify cms page identifiable object forms data before it was updated\n      ', 1),
(232, 'actionBeforeUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before updating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was\n          updated\n      ', 1),
(233, 'actionAfterUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data after updating it', 'This hook allows to modify sql request identifiable object forms data after it was updated\n      ', 1),
(234, 'actionAfterUpdateCustomerFormHandler', 'Modify customer identifiable object data after updating it', 'This hook allows to modify customer identifiable object forms data after it was updated\n      ', 1),
(235, 'actionAfterUpdateLanguageFormHandler', 'Modify language identifiable object data after updating it', 'This hook allows to modify language identifiable object forms data after it was updated\n      ', 1),
(236, 'actionAfterUpdateCurrencyFormHandler', 'Modify currency identifiable object data after updating it', 'This hook allows to modify currency identifiable object forms data after it was updated\n      ', 1),
(237, 'actionAfterUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after updating it', 'This hook allows to modify webservice key identifiable object forms data after it was updated\n      ', 1),
(238, 'actionAfterUpdateMetaFormHandler', 'Modify meta identifiable object data after updating it', 'This hook allows to modify meta identifiable object forms data after it was updated\n      ', 1),
(239, 'actionAfterUpdateCategoryFormHandler', 'Modify category identifiable object data after updating it', 'This hook allows to modify category identifiable object forms data after it was updated\n      ', 1),
(240, 'actionAfterUpdateRootCategoryFormHandler', 'Modify root category identifiable object data after updating it', 'This hook allows to modify root category identifiable object forms data after it was updated\n      ', 1),
(241, 'actionAfterUpdateContactFormHandler', 'Modify contact identifiable object data after updating it', 'This hook allows to modify contact identifiable object forms data after it was updated\n      ', 1),
(242, 'actionAfterUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after updating it', 'This hook allows to modify cms page category identifiable object forms data after it was\n          updated\n      ', 1),
(243, 'actionAfterUpdateTaxFormHandler', 'Modify tax identifiable object data after updating it', 'This hook allows to modify tax identifiable object forms data after it was updated\n      ', 1),
(244, 'actionAfterUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data after updating it', 'This hook allows to modify manufacturer identifiable object forms data after it was updated\n      ', 1),
(245, 'actionAfterUpdateEmployeeFormHandler', 'Modify employee identifiable object data after updating it', 'This hook allows to modify employee identifiable object forms data after it was updated\n      ', 1),
(246, 'actionAfterUpdateProfileFormHandler', 'Modify profile identifiable object data after updating it', 'This hook allows to modify profile identifiable object forms data after it was updated\n      ', 1),
(247, 'actionAfterUpdateCmsPageFormHandler', 'Modify cms page identifiable object data after updating it', 'This hook allows to modify cms page identifiable object forms data after it was updated\n      ', 1),
(248, 'actionAfterUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after updating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was\n          updated\n      ', 1),
(249, 'actionBeforeCreateSqlRequestFormHandler', 'Modify sql request identifiable object data before creating it', 'This hook allows to modify sql request identifiable object forms data before it was created\n      ', 1),
(250, 'actionBeforeCreateCustomerFormHandler', 'Modify customer identifiable object data before creating it', 'This hook allows to modify customer identifiable object forms data before it was created\n      ', 1),
(251, 'actionBeforeCreateLanguageFormHandler', 'Modify language identifiable object data before creating it', 'This hook allows to modify language identifiable object forms data before it was created\n      ', 1),
(252, 'actionBeforeCreateCurrencyFormHandler', 'Modify currency identifiable object data before creating it', 'This hook allows to modify currency identifiable object forms data before it was created\n      ', 1),
(253, 'actionBeforeCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before creating it', 'This hook allows to modify webservice key identifiable object forms data before it was\n          created\n      ', 1),
(254, 'actionBeforeCreateMetaFormHandler', 'Modify meta identifiable object data before creating it', 'This hook allows to modify meta identifiable object forms data before it was created\n      ', 1),
(255, 'actionBeforeCreateCategoryFormHandler', 'Modify category identifiable object data before creating it', 'This hook allows to modify category identifiable object forms data before it was created\n      ', 1),
(256, 'actionBeforeCreateRootCategoryFormHandler', 'Modify root category identifiable object data before creating it', 'This hook allows to modify root category identifiable object forms data before it was created\n      ', 1),
(257, 'actionBeforeCreateContactFormHandler', 'Modify contact identifiable object data before creating it', 'This hook allows to modify contact identifiable object forms data before it was created\n      ', 1),
(258, 'actionBeforeCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before creating it', 'This hook allows to modify cms page category identifiable object forms data before it was\n          created\n      ', 1),
(259, 'actionBeforeCreateTaxFormHandler', 'Modify tax identifiable object data before creating it', 'This hook allows to modify tax identifiable object forms data before it was created\n      ', 1),
(260, 'actionBeforeCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data before creating it', 'This hook allows to modify manufacturer identifiable object forms data before it was created\n      ', 1),
(261, 'actionBeforeCreateEmployeeFormHandler', 'Modify employee identifiable object data before creating it', 'This hook allows to modify employee identifiable object forms data before it was created\n      ', 1),
(262, 'actionBeforeCreateProfileFormHandler', 'Modify profile identifiable object data before creating it', 'This hook allows to modify profile identifiable object forms data before it was created\n      ', 1),
(263, 'actionBeforeCreateCmsPageFormHandler', 'Modify cms page identifiable object data before creating it', 'This hook allows to modify cms page identifiable object forms data before it was created\n      ', 1),
(264, 'actionBeforeCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before creating it', 'This hook allows to modify manufacturer address identifiable object forms data before it was\n          created\n      ', 1),
(265, 'actionAfterCreateSqlRequestFormHandler', 'Modify sql request identifiable object data after creating it', 'This hook allows to modify sql request identifiable object forms data after it was created\n      ', 1),
(266, 'actionAfterCreateCustomerFormHandler', 'Modify customer identifiable object data after creating it', 'This hook allows to modify customer identifiable object forms data after it was created\n      ', 1),
(267, 'actionAfterCreateLanguageFormHandler', 'Modify language identifiable object data after creating it', 'This hook allows to modify language identifiable object forms data after it was created\n      ', 1),
(268, 'actionAfterCreateCurrencyFormHandler', 'Modify currency identifiable object data after creating it', 'This hook allows to modify currency identifiable object forms data after it was created\n      ', 1),
(269, 'actionAfterCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after creating it', 'This hook allows to modify webservice key identifiable object forms data after it was created\n      ', 1),
(270, 'actionAfterCreateMetaFormHandler', 'Modify meta identifiable object data after creating it', 'This hook allows to modify meta identifiable object forms data after it was created\n      ', 1),
(271, 'actionAfterCreateCategoryFormHandler', 'Modify category identifiable object data after creating it', 'This hook allows to modify category identifiable object forms data after it was created\n      ', 1),
(272, 'actionAfterCreateRootCategoryFormHandler', 'Modify root category identifiable object data after creating it', 'This hook allows to modify root category identifiable object forms data after it was created\n      ', 1),
(273, 'actionAfterCreateContactFormHandler', 'Modify contact identifiable object data after creating it', 'This hook allows to modify contact identifiable object forms data after it was created\n      ', 1),
(274, 'actionAfterCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after creating it', 'This hook allows to modify cms page category identifiable object forms data after it was\n          created\n      ', 1),
(275, 'actionAfterCreateTaxFormHandler', 'Modify tax identifiable object data after creating it', 'This hook allows to modify tax identifiable object forms data after it was created\n      ', 1),
(276, 'actionAfterCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data after creating it', 'This hook allows to modify manufacturer identifiable object forms data after it was created\n      ', 1),
(277, 'actionAfterCreateEmployeeFormHandler', 'Modify employee identifiable object data after creating it', 'This hook allows to modify employee identifiable object forms data after it was created\n      ', 1),
(278, 'actionAfterCreateProfileFormHandler', 'Modify profile identifiable object data after creating it', 'This hook allows to modify profile identifiable object forms data after it was created\n      ', 1),
(279, 'actionAfterCreateCmsPageFormHandler', 'Modify cms page identifiable object data after creating it', 'This hook allows to modify cms page identifiable object forms data after it was created\n      ', 1),
(280, 'actionAfterCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after creating it', 'This hook allows to modify manufacturer address identifiable object forms data after it was\n          created\n      ', 1),
(281, 'actionShippingPreferencesPageForm', 'Modify shipping preferences page options form content', 'This hook allows to modify shipping preferences page options form FormBuilder', 1),
(282, 'actionOrdersInvoicesByDateForm', 'Modify orders invoices by date options form content', 'This hook allows to modify orders invoices by date options form FormBuilder', 1),
(283, 'actionOrdersInvoicesByStatusForm', 'Modify orders invoices by status options form content', 'This hook allows to modify orders invoices by status options form FormBuilder', 1),
(284, 'actionOrdersInvoicesOptionsForm', 'Modify orders invoices options options form content', 'This hook allows to modify orders invoices options options form FormBuilder', 1),
(285, 'actionCustomerPreferencesPageForm', 'Modify customer preferences page options form content', 'This hook allows to modify customer preferences page options form FormBuilder', 1),
(286, 'actionOrderPreferencesPageForm', 'Modify order preferences page options form content', 'This hook allows to modify order preferences page options form FormBuilder', 1),
(287, 'actionProductPreferencesPageForm', 'Modify product preferences page options form content', 'This hook allows to modify product preferences page options form FormBuilder', 1),
(288, 'actionGeneralPageForm', 'Modify general page options form content', 'This hook allows to modify general page options form FormBuilder', 1),
(289, 'actionLogsPageForm', 'Modify logs page options form content', 'This hook allows to modify logs page options form FormBuilder', 1),
(290, 'actionOrderDeliverySlipOptionsForm', 'Modify order delivery slip options options form content', 'This hook allows to modify order delivery slip options options form FormBuilder', 1),
(291, 'actionOrderDeliverySlipPdfForm', 'Modify order delivery slip pdf options form content', 'This hook allows to modify order delivery slip pdf options form FormBuilder', 1),
(292, 'actionGeolocationPageForm', 'Modify geolocation page options form content', 'This hook allows to modify geolocation page options form FormBuilder', 1),
(293, 'actionLocalizationPageForm', 'Modify localization page options form content', 'This hook allows to modify localization page options form FormBuilder', 1),
(294, 'actionPaymentPreferencesForm', 'Modify payment preferences options form content', 'This hook allows to modify payment preferences options form FormBuilder', 1),
(295, 'actionEmailConfigurationForm', 'Modify email configuration options form content', 'This hook allows to modify email configuration options form FormBuilder', 1),
(296, 'actionRequestSqlForm', 'Modify request sql options form content', 'This hook allows to modify request sql options form FormBuilder', 1),
(297, 'actionBackupForm', 'Modify backup options form content', 'This hook allows to modify backup options form FormBuilder', 1),
(298, 'actionWebservicePageForm', 'Modify webservice page options form content', 'This hook allows to modify webservice page options form FormBuilder', 1),
(299, 'actionMetaPageForm', 'Modify meta page options form content', 'This hook allows to modify meta page options form FormBuilder', 1),
(300, 'actionEmployeeForm', 'Modify employee options form content', 'This hook allows to modify employee options form FormBuilder', 1),
(301, 'actionCurrencyForm', 'Modify currency options form content', 'This hook allows to modify currency options form FormBuilder', 1),
(302, 'actionShopLogoForm', 'Modify shop logo options form content', 'This hook allows to modify shop logo options form FormBuilder', 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(303, 'actionTaxForm', 'Modify tax options form content', 'This hook allows to modify tax options form FormBuilder', 1),
(304, 'actionMailThemeForm', 'Modify mail theme options form content', 'This hook allows to modify mail theme options form FormBuilder', 1),
(305, 'actionPerformancePageSave', 'Modify performance page options form saved data', 'This hook allows to modify data of performance page options form after it was saved\n      ', 1),
(306, 'actionMaintenancePageSave', 'Modify maintenance page options form saved data', 'This hook allows to modify data of maintenance page options form after it was saved\n      ', 1),
(307, 'actionAdministrationPageSave', 'Modify administration page options form saved data', 'This hook allows to modify data of administration page options form after it was saved\n      ', 1),
(308, 'actionShippingPreferencesPageSave', 'Modify shipping preferences page options form saved data', 'This hook allows to modify data of shipping preferences page options form after it was saved\n      ', 1),
(309, 'actionOrdersInvoicesByDateSave', 'Modify orders invoices by date options form saved data', 'This hook allows to modify data of orders invoices by date options form after it was saved\n      ', 1),
(310, 'actionOrdersInvoicesByStatusSave', 'Modify orders invoices by status options form saved data', 'This hook allows to modify data of orders invoices by status options form after it was saved\n      ', 1),
(311, 'actionOrdersInvoicesOptionsSave', 'Modify orders invoices options options form saved data', 'This hook allows to modify data of orders invoices options options form after it was saved\n      ', 1),
(312, 'actionCustomerPreferencesPageSave', 'Modify customer preferences page options form saved data', 'This hook allows to modify data of customer preferences page options form after it was saved\n      ', 1),
(313, 'actionOrderPreferencesPageSave', 'Modify order preferences page options form saved data', 'This hook allows to modify data of order preferences page options form after it was saved\n      ', 1),
(314, 'actionProductPreferencesPageSave', 'Modify product preferences page options form saved data', 'This hook allows to modify data of product preferences page options form after it was saved\n      ', 1),
(315, 'actionGeneralPageSave', 'Modify general page options form saved data', 'This hook allows to modify data of general page options form after it was saved', 1),
(316, 'actionLogsPageSave', 'Modify logs page options form saved data', 'This hook allows to modify data of logs page options form after it was saved', 1),
(317, 'actionOrderDeliverySlipOptionsSave', 'Modify order delivery slip options options form saved data', 'This hook allows to modify data of order delivery slip options options form after it was\n          saved\n      ', 1),
(318, 'actionOrderDeliverySlipPdfSave', 'Modify order delivery slip pdf options form saved data', 'This hook allows to modify data of order delivery slip pdf options form after it was saved\n      ', 1),
(319, 'actionGeolocationPageSave', 'Modify geolocation page options form saved data', 'This hook allows to modify data of geolocation page options form after it was saved\n      ', 1),
(320, 'actionLocalizationPageSave', 'Modify localization page options form saved data', 'This hook allows to modify data of localization page options form after it was saved\n      ', 1),
(321, 'actionPaymentPreferencesSave', 'Modify payment preferences options form saved data', 'This hook allows to modify data of payment preferences options form after it was saved\n      ', 1),
(322, 'actionEmailConfigurationSave', 'Modify email configuration options form saved data', 'This hook allows to modify data of email configuration options form after it was saved\n      ', 1),
(323, 'actionRequestSqlSave', 'Modify request sql options form saved data', 'This hook allows to modify data of request sql options form after it was saved', 1),
(324, 'actionBackupSave', 'Modify backup options form saved data', 'This hook allows to modify data of backup options form after it was saved', 1),
(325, 'actionWebservicePageSave', 'Modify webservice page options form saved data', 'This hook allows to modify data of webservice page options form after it was saved\n      ', 1),
(326, 'actionMetaPageSave', 'Modify meta page options form saved data', 'This hook allows to modify data of meta page options form after it was saved', 1),
(327, 'actionEmployeeSave', 'Modify employee options form saved data', 'This hook allows to modify data of employee options form after it was saved', 1),
(328, 'actionCurrencySave', 'Modify currency options form saved data', 'This hook allows to modify data of currency options form after it was saved', 1),
(329, 'actionShopLogoSave', 'Modify shop logo options form saved data', 'This hook allows to modify data of shop logo options form after it was saved', 1),
(330, 'actionTaxSave', 'Modify tax options form saved data', 'This hook allows to modify data of tax options form after it was saved', 1),
(331, 'actionMailThemeSave', 'Modify mail theme options form saved data', 'This hook allows to modify data of mail theme options form after it was saved', 1),
(332, 'actionCategoryGridDefinitionModifier', 'Modify category grid definition', 'This hook allows to alter category grid columns, actions and filters', 1),
(333, 'actionEmployeeGridDefinitionModifier', 'Modify employee grid definition', 'This hook allows to alter employee grid columns, actions and filters', 1),
(334, 'actionContactGridDefinitionModifier', 'Modify contact grid definition', 'This hook allows to alter contact grid columns, actions and filters', 1),
(335, 'actionCustomerGridDefinitionModifier', 'Modify customer grid definition', 'This hook allows to alter customer grid columns, actions and filters', 1),
(336, 'actionLanguageGridDefinitionModifier', 'Modify language grid definition', 'This hook allows to alter language grid columns, actions and filters', 1),
(337, 'actionCurrencyGridDefinitionModifier', 'Modify currency grid definition', 'This hook allows to alter currency grid columns, actions and filters', 1),
(338, 'actionSupplierGridDefinitionModifier', 'Modify supplier grid definition', 'This hook allows to alter supplier grid columns, actions and filters', 1),
(339, 'actionProfileGridDefinitionModifier', 'Modify profile grid definition', 'This hook allows to alter profile grid columns, actions and filters', 1),
(340, 'actionCmsPageCategoryGridDefinitionModifier', 'Modify cms page category grid definition', 'This hook allows to alter cms page category grid columns, actions and filters', 1),
(341, 'actionTaxGridDefinitionModifier', 'Modify tax grid definition', 'This hook allows to alter tax grid columns, actions and filters', 1),
(342, 'actionManufacturerGridDefinitionModifier', 'Modify manufacturer grid definition', 'This hook allows to alter manufacturer grid columns, actions and filters', 1),
(343, 'actionManufacturerAddressGridDefinitionModifier', 'Modify manufacturer address grid definition', 'This hook allows to alter manufacturer address grid columns, actions and filters', 1),
(344, 'actionCmsPageGridDefinitionModifier', 'Modify cms page grid definition', 'This hook allows to alter cms page grid columns, actions and filters', 1),
(345, 'actionBackupGridQueryBuilderModifier', 'Modify backup grid query builder', 'This hook allows to alter Doctrine query builder for backup grid', 1),
(346, 'actionCategoryGridQueryBuilderModifier', 'Modify category grid query builder', 'This hook allows to alter Doctrine query builder for category grid', 1),
(347, 'actionEmployeeGridQueryBuilderModifier', 'Modify employee grid query builder', 'This hook allows to alter Doctrine query builder for employee grid', 1),
(348, 'actionContactGridQueryBuilderModifier', 'Modify contact grid query builder', 'This hook allows to alter Doctrine query builder for contact grid', 1),
(349, 'actionCustomerGridQueryBuilderModifier', 'Modify customer grid query builder', 'This hook allows to alter Doctrine query builder for customer grid', 1),
(350, 'actionLanguageGridQueryBuilderModifier', 'Modify language grid query builder', 'This hook allows to alter Doctrine query builder for language grid', 1),
(351, 'actionCurrencyGridQueryBuilderModifier', 'Modify currency grid query builder', 'This hook allows to alter Doctrine query builder for currency grid', 1),
(352, 'actionSupplierGridQueryBuilderModifier', 'Modify supplier grid query builder', 'This hook allows to alter Doctrine query builder for supplier grid', 1),
(353, 'actionProfileGridQueryBuilderModifier', 'Modify profile grid query builder', 'This hook allows to alter Doctrine query builder for profile grid', 1),
(354, 'actionCmsPageCategoryGridQueryBuilderModifier', 'Modify cms page category grid query builder', 'This hook allows to alter Doctrine query builder for cms page category grid', 1),
(355, 'actionTaxGridQueryBuilderModifier', 'Modify tax grid query builder', 'This hook allows to alter Doctrine query builder for tax grid', 1),
(356, 'actionManufacturerGridQueryBuilderModifier', 'Modify manufacturer grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer grid', 1),
(357, 'actionManufacturerAddressGridQueryBuilderModifier', 'Modify manufacturer address grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer address grid', 1),
(358, 'actionCmsPageGridQueryBuilderModifier', 'Modify cms page grid query builder', 'This hook allows to alter Doctrine query builder for cms page grid', 1),
(359, 'actionLogsGridDataModifier', 'Modify logs grid data', 'This hook allows to modify logs grid data', 1),
(360, 'actionEmailLogsGridDataModifier', 'Modify email logs grid data', 'This hook allows to modify email logs grid data', 1),
(361, 'actionSqlRequestGridDataModifier', 'Modify sql request grid data', 'This hook allows to modify sql request grid data', 1),
(362, 'actionBackupGridDataModifier', 'Modify backup grid data', 'This hook allows to modify backup grid data', 1),
(363, 'actionWebserviceKeyGridDataModifier', 'Modify webservice key grid data', 'This hook allows to modify webservice key grid data', 1),
(364, 'actionMetaGridDataModifier', 'Modify meta grid data', 'This hook allows to modify meta grid data', 1),
(365, 'actionCategoryGridDataModifier', 'Modify category grid data', 'This hook allows to modify category grid data', 1),
(366, 'actionEmployeeGridDataModifier', 'Modify employee grid data', 'This hook allows to modify employee grid data', 1),
(367, 'actionContactGridDataModifier', 'Modify contact grid data', 'This hook allows to modify contact grid data', 1),
(368, 'actionCustomerGridDataModifier', 'Modify customer grid data', 'This hook allows to modify customer grid data', 1),
(369, 'actionLanguageGridDataModifier', 'Modify language grid data', 'This hook allows to modify language grid data', 1),
(370, 'actionCurrencyGridDataModifier', 'Modify currency grid data', 'This hook allows to modify currency grid data', 1),
(371, 'actionSupplierGridDataModifier', 'Modify supplier grid data', 'This hook allows to modify supplier grid data', 1),
(372, 'actionProfileGridDataModifier', 'Modify profile grid data', 'This hook allows to modify profile grid data', 1),
(373, 'actionCmsPageCategoryGridDataModifier', 'Modify cms page category grid data', 'This hook allows to modify cms page category grid data', 1),
(374, 'actionTaxGridDataModifier', 'Modify tax grid data', 'This hook allows to modify tax grid data', 1),
(375, 'actionManufacturerGridDataModifier', 'Modify manufacturer grid data', 'This hook allows to modify manufacturer grid data', 1),
(376, 'actionManufacturerAddressGridDataModifier', 'Modify manufacturer address grid data', 'This hook allows to modify manufacturer address grid data', 1),
(377, 'actionCmsPageGridDataModifier', 'Modify cms page grid data', 'This hook allows to modify cms page grid data', 1),
(378, 'actionCategoryGridFilterFormModifier', 'Modify category grid filters', 'This hook allows to modify filters for category grid', 1),
(379, 'actionEmployeeGridFilterFormModifier', 'Modify employee grid filters', 'This hook allows to modify filters for employee grid', 1),
(380, 'actionContactGridFilterFormModifier', 'Modify contact grid filters', 'This hook allows to modify filters for contact grid', 1),
(381, 'actionCustomerGridFilterFormModifier', 'Modify customer grid filters', 'This hook allows to modify filters for customer grid', 1),
(382, 'actionLanguageGridFilterFormModifier', 'Modify language grid filters', 'This hook allows to modify filters for language grid', 1),
(383, 'actionCurrencyGridFilterFormModifier', 'Modify currency grid filters', 'This hook allows to modify filters for currency grid', 1),
(384, 'actionSupplierGridFilterFormModifier', 'Modify supplier grid filters', 'This hook allows to modify filters for supplier grid', 1),
(385, 'actionProfileGridFilterFormModifier', 'Modify profile grid filters', 'This hook allows to modify filters for profile grid', 1),
(386, 'actionCmsPageCategoryGridFilterFormModifier', 'Modify cms page category grid filters', 'This hook allows to modify filters for cms page category grid', 1),
(387, 'actionTaxGridFilterFormModifier', 'Modify tax grid filters', 'This hook allows to modify filters for tax grid', 1),
(388, 'actionManufacturerGridFilterFormModifier', 'Modify manufacturer grid filters', 'This hook allows to modify filters for manufacturer grid', 1),
(389, 'actionManufacturerAddressGridFilterFormModifier', 'Modify manufacturer address grid filters', 'This hook allows to modify filters for manufacturer address grid', 1),
(390, 'actionCmsPageGridFilterFormModifier', 'Modify cms page grid filters', 'This hook allows to modify filters for cms page grid', 1),
(391, 'actionCategoryGridPresenterModifier', 'Modify category grid template data', 'This hook allows to modify data which is about to be used in template for category grid\n      ', 1),
(392, 'actionEmployeeGridPresenterModifier', 'Modify employee grid template data', 'This hook allows to modify data which is about to be used in template for employee grid\n      ', 1),
(393, 'actionContactGridPresenterModifier', 'Modify contact grid template data', 'This hook allows to modify data which is about to be used in template for contact grid\n      ', 1),
(394, 'actionCustomerGridPresenterModifier', 'Modify customer grid template data', 'This hook allows to modify data which is about to be used in template for customer grid\n      ', 1),
(395, 'actionLanguageGridPresenterModifier', 'Modify language grid template data', 'This hook allows to modify data which is about to be used in template for language grid\n      ', 1),
(396, 'actionCurrencyGridPresenterModifier', 'Modify currency grid template data', 'This hook allows to modify data which is about to be used in template for currency grid\n      ', 1),
(397, 'actionSupplierGridPresenterModifier', 'Modify supplier grid template data', 'This hook allows to modify data which is about to be used in template for supplier grid\n      ', 1),
(398, 'actionProfileGridPresenterModifier', 'Modify profile grid template data', 'This hook allows to modify data which is about to be used in template for profile grid\n      ', 1),
(399, 'actionCmsPageCategoryGridPresenterModifier', 'Modify cms page category grid template data', 'This hook allows to modify data which is about to be used in template for cms page category\n          grid\n      ', 1),
(400, 'actionTaxGridPresenterModifier', 'Modify tax grid template data', 'This hook allows to modify data which is about to be used in template for tax grid\n      ', 1),
(401, 'actionManufacturerGridPresenterModifier', 'Modify manufacturer grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer grid\n      ', 1),
(402, 'actionManufacturerAddressGridPresenterModifier', 'Modify manufacturer address grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer address\n          grid\n      ', 1),
(403, 'actionCmsPageGridPresenterModifier', 'Modify cms page grid template data', 'This hook allows to modify data which is about to be used in template for cms page grid\n      ', 1),
(404, 'displayAdminOrderTop', 'Admin Order Top', 'This hook displays content at the top of the order view page', 1),
(405, 'displayBackOfficeOrderActions', 'Admin Order Actions', 'This hook displays content in the order view page after action buttons (or aliased to side column in migrated page)', 1),
(406, 'displayAdminOrderSide', 'Admin Order Side Column', 'This hook displays content in the order view page in the side column under the customer view', 1),
(407, 'displayAdminOrderBottom', 'Admin Order Side Column Bottom', 'This hook displays content in the order view page at the bottom of the side column', 1),
(408, 'displayAdminOrderMain', 'Admin Order Main Column', 'This hook displays content in the order view page in the main column under the details view', 1),
(409, 'displayAdminOrderMainBottom', 'Admin Order Main Column Bottom', 'This hook displays content in the order view page at the bottom of the main column', 1),
(410, 'displayAdminOrderTabLink', 'Admin Order Tab Link', 'This hook displays new tab links on the order view page', 1),
(411, 'displayAdminOrderTabContent', 'Admin Order Tab Content', 'This hook displays new tab contents on the order view page', 1),
(412, 'actionGetAdminOrderButtons', 'Admin Order Buttons', 'This hook is used to generate the buttons collection on the order view page (see ActionsBarButtonsCollection)', 1),
(413, 'actionAdminAdminPreferencesControllerPostProcessBefore', 'On post-process in Admin Preferences', 'This hook is called on Admin Preferences post-process before processing the form', 1),
(414, 'actionFeatureFormBuilderModifier', 'Modify feature identifiable object form', 'This hook allows to modify feature identifiable object forms content by modifying form builder data\n        or FormBuilder itself\n      ', 1),
(415, 'actionOrderMessageFormBuilderModifier', 'Modify order message identifiable object form', 'This hook allows to modify order message identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ', 1),
(416, 'actionCatalogPriceRuleFormBuilderModifier', 'Modify catalog price rule identifiable object form', 'This hook allows to modify catalog price rule identifiable object forms content by modifying form\n        builder data or FormBuilder itself\n      ', 1),
(417, 'actionAttachmentFormBuilderModifier', 'Modify attachment identifiable object form', 'This hook allows to modify attachment identifiable object forms content by modifying form builder\n        data or FormBuilder itself\n      ', 1),
(418, 'actionBeforeUpdateFeatureFormHandler', 'Modify feature identifiable object data before updating it', 'This hook allows to modify feature identifiable object forms data before it was updated', 1),
(419, 'actionBeforeUpdateOrderMessageFormHandler', 'Modify order message identifiable object data before updating it', 'This hook allows to modify order message identifiable object forms data before it was updated\n      ', 1),
(420, 'actionBeforeUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before updating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was updated\n      ', 1),
(421, 'actionBeforeUpdateAttachmentFormHandler', 'Modify attachment identifiable object data before updating it', 'This hook allows to modify attachment identifiable object forms data before it was updated\n      ', 1),
(422, 'actionAfterUpdateFeatureFormHandler', 'Modify feature identifiable object data after updating it', 'This hook allows to modify feature identifiable object forms data after it was updated', 1),
(423, 'actionAfterUpdateOrderMessageFormHandler', 'Modify order message identifiable object data after updating it', 'This hook allows to modify order message identifiable object forms data after it was updated\n      ', 1),
(424, 'actionAfterUpdateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after updating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was updated\n      ', 1),
(425, 'actionAfterUpdateAttachmentFormHandler', 'Modify attachment identifiable object data after updating it', 'This hook allows to modify attachment identifiable object forms data after it was updated\n      ', 1),
(426, 'actionBeforeCreateFeatureFormHandler', 'Modify feature identifiable object data before creating it', 'This hook allows to modify feature identifiable object forms data before it was created', 1),
(427, 'actionBeforeCreateOrderMessageFormHandler', 'Modify order message identifiable object data before creating it', 'This hook allows to modify order message identifiable object forms data before it was created\n      ', 1),
(428, 'actionBeforeCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data before creating it', 'This hook allows to modify catalog price rule identifiable object forms data before it was created\n      ', 1),
(429, 'actionBeforeCreateAttachmentFormHandler', 'Modify attachment identifiable object data before creating it', 'This hook allows to modify attachment identifiable object forms data before it was created\n      ', 1),
(430, 'actionAfterCreateFeatureFormHandler', 'Modify feature identifiable object data after creating it', 'This hook allows to modify feature identifiable object forms data after it was created', 1),
(431, 'actionAfterCreateOrderMessageFormHandler', 'Modify order message identifiable object data after creating it', 'This hook allows to modify order message identifiable object forms data after it was created\n      ', 1),
(432, 'actionAfterCreateCatalogPriceRuleFormHandler', 'Modify catalog price rule identifiable object data after creating it', 'This hook allows to modify catalog price rule identifiable object forms data after it was created\n      ', 1),
(433, 'actionAfterCreateAttachmentFormHandler', 'Modify attachment identifiable object data after creating it', 'This hook allows to modify attachment identifiable object forms data after it was created\n      ', 1),
(434, 'actionMerchandiseReturnForm', 'Modify merchandise return options form content', 'This hook allows to modify merchandise return options form FormBuilder', 1),
(435, 'actionCreditSlipForm', 'Modify credit slip options form content', 'This hook allows to modify credit slip options form FormBuilder', 1),
(436, 'actionMerchandiseReturnSave', 'Modify merchandise return options form saved data', 'This hook allows to modify data of merchandise return options form after it was saved', 1),
(437, 'actionCreditSlipSave', 'Modify credit slip options form saved data', 'This hook allows to modify data of credit slip options form after it was saved', 1),
(438, 'actionEmptyCategoryGridDefinitionModifier', 'Modify empty category grid definition', 'This hook allows to alter empty category grid columns, actions and filters', 1),
(439, 'actionNoQtyProductWithCombinationGridDefinitionModifier', 'Modify no qty product with combination grid definition', 'This hook allows to alter no qty product with combination grid columns, actions and filters\n      ', 1),
(440, 'actionNoQtyProductWithoutCombinationGridDefinitionModifier', 'Modify no qty product without combination grid definition', 'This hook allows to alter no qty product without combination grid columns, actions and filters\n      ', 1),
(441, 'actionDisabledProductGridDefinitionModifier', 'Modify disabled product grid definition', 'This hook allows to alter disabled product grid columns, actions and filters', 1),
(442, 'actionProductWithoutImageGridDefinitionModifier', 'Modify product without image grid definition', 'This hook allows to alter product without image grid columns, actions and filters', 1),
(443, 'actionProductWithoutDescriptionGridDefinitionModifier', 'Modify product without description grid definition', 'This hook allows to alter product without description grid columns, actions and filters', 1),
(444, 'actionProductWithoutPriceGridDefinitionModifier', 'Modify product without price grid definition', 'This hook allows to alter product without price grid columns, actions and filters', 1),
(445, 'actionOrderGridDefinitionModifier', 'Modify order grid definition', 'This hook allows to alter order grid columns, actions and filters', 1),
(446, 'actionCatalogPriceRuleGridDefinitionModifier', 'Modify catalog price rule grid definition', 'This hook allows to alter catalog price rule grid columns, actions and filters', 1),
(447, 'actionOrderMessageGridDefinitionModifier', 'Modify order message grid definition', 'This hook allows to alter order message grid columns, actions and filters', 1),
(448, 'actionAttachmentGridDefinitionModifier', 'Modify attachment grid definition', 'This hook allows to alter attachment grid columns, actions and filters', 1),
(449, 'actionAttributeGroupGridDefinitionModifier', 'Modify attribute group grid definition', 'This hook allows to alter attribute group grid columns, actions and filters', 1),
(450, 'actionMerchandiseReturnGridDefinitionModifier', 'Modify merchandise return grid definition', 'This hook allows to alter merchandise return grid columns, actions and filters', 1),
(451, 'actionTaxRulesGroupGridDefinitionModifier', 'Modify tax rules group grid definition', 'This hook allows to alter tax rules group grid columns, actions and filters', 1),
(452, 'actionAddressGridDefinitionModifier', 'Modify address grid definition', 'This hook allows to alter address grid columns, actions and filters', 1),
(453, 'actionCreditSlipGridDefinitionModifier', 'Modify credit slip grid definition', 'This hook allows to alter credit slip grid columns, actions and filters', 1),
(454, 'actionEmptyCategoryGridQueryBuilderModifier', 'Modify empty category grid query builder', 'This hook allows to alter Doctrine query builder for empty category grid', 1),
(455, 'actionNoQtyProductWithCombinationGridQueryBuilderModifier', 'Modify no qty product with combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product with combination grid\n      ', 1),
(456, 'actionNoQtyProductWithoutCombinationGridQueryBuilderModifier', 'Modify no qty product without combination grid query builder', 'This hook allows to alter Doctrine query builder for no qty product without combination grid\n      ', 1),
(457, 'actionDisabledProductGridQueryBuilderModifier', 'Modify disabled product grid query builder', 'This hook allows to alter Doctrine query builder for disabled product grid', 1),
(458, 'actionProductWithoutImageGridQueryBuilderModifier', 'Modify product without image grid query builder', 'This hook allows to alter Doctrine query builder for product without image grid', 1),
(459, 'actionProductWithoutDescriptionGridQueryBuilderModifier', 'Modify product without description grid query builder', 'This hook allows to alter Doctrine query builder for product without description grid', 1),
(460, 'actionProductWithoutPriceGridQueryBuilderModifier', 'Modify product without price grid query builder', 'This hook allows to alter Doctrine query builder for product without price grid', 1),
(461, 'actionOrderGridQueryBuilderModifier', 'Modify order grid query builder', 'This hook allows to alter Doctrine query builder for order grid', 1),
(462, 'actionCatalogPriceRuleGridQueryBuilderModifier', 'Modify catalog price rule grid query builder', 'This hook allows to alter Doctrine query builder for catalog price rule grid', 1),
(463, 'actionOrderMessageGridQueryBuilderModifier', 'Modify order message grid query builder', 'This hook allows to alter Doctrine query builder for order message grid', 1),
(464, 'actionAttachmentGridQueryBuilderModifier', 'Modify attachment grid query builder', 'This hook allows to alter Doctrine query builder for attachment grid', 1),
(465, 'actionAttributeGroupGridQueryBuilderModifier', 'Modify attribute group grid query builder', 'This hook allows to alter Doctrine query builder for attribute group grid', 1),
(466, 'actionMerchandiseReturnGridQueryBuilderModifier', 'Modify merchandise return grid query builder', 'This hook allows to alter Doctrine query builder for merchandise return grid', 1),
(467, 'actionTaxRulesGroupGridQueryBuilderModifier', 'Modify tax rules group grid query builder', 'This hook allows to alter Doctrine query builder for tax rules group grid', 1),
(468, 'actionAddressGridQueryBuilderModifier', 'Modify address grid query builder', 'This hook allows to alter Doctrine query builder for address grid', 1),
(469, 'actionCreditSlipGridQueryBuilderModifier', 'Modify credit slip grid query builder', 'This hook allows to alter Doctrine query builder for credit slip grid', 1),
(470, 'actionEmptyCategoryGridDataModifier', 'Modify empty category grid data', 'This hook allows to modify empty category grid data', 1),
(471, 'actionNoQtyProductWithCombinationGridDataModifier', 'Modify no qty product with combination grid data', 'This hook allows to modify no qty product with combination grid data', 1),
(472, 'actionNoQtyProductWithoutCombinationGridDataModifier', 'Modify no qty product without combination grid data', 'This hook allows to modify no qty product without combination grid data', 1),
(473, 'actionDisabledProductGridDataModifier', 'Modify disabled product grid data', 'This hook allows to modify disabled product grid data', 1),
(474, 'actionProductWithoutImageGridDataModifier', 'Modify product without image grid data', 'This hook allows to modify product without image grid data', 1),
(475, 'actionProductWithoutDescriptionGridDataModifier', 'Modify product without description grid data', 'This hook allows to modify product without description grid data', 1),
(476, 'actionProductWithoutPriceGridDataModifier', 'Modify product without price grid data', 'This hook allows to modify product without price grid data', 1),
(477, 'actionOrderGridDataModifier', 'Modify order grid data', 'This hook allows to modify order grid data', 1),
(478, 'actionCatalogPriceRuleGridDataModifier', 'Modify catalog price rule grid data', 'This hook allows to modify catalog price rule grid data', 1),
(479, 'actionOrderMessageGridDataModifier', 'Modify order message grid data', 'This hook allows to modify order message grid data', 1),
(480, 'actionAttachmentGridDataModifier', 'Modify attachment grid data', 'This hook allows to modify attachment grid data', 1),
(481, 'actionAttributeGroupGridDataModifier', 'Modify attribute group grid data', 'This hook allows to modify attribute group grid data', 1),
(482, 'actionMerchandiseReturnGridDataModifier', 'Modify merchandise return grid data', 'This hook allows to modify merchandise return grid data', 1),
(483, 'actionTaxRulesGroupGridDataModifier', 'Modify tax rules group grid data', 'This hook allows to modify tax rules group grid data', 1),
(484, 'actionAddressGridDataModifier', 'Modify address grid data', 'This hook allows to modify address grid data', 1),
(485, 'actionCreditSlipGridDataModifier', 'Modify credit slip grid data', 'This hook allows to modify credit slip grid data', 1),
(486, 'actionEmptyCategoryGridFilterFormModifier', 'Modify empty category grid filters', 'This hook allows to modify filters for empty category grid', 1),
(487, 'actionNoQtyProductWithCombinationGridFilterFormModifier', 'Modify no qty product with combination grid filters', 'This hook allows to modify filters for no qty product with combination grid', 1),
(488, 'actionNoQtyProductWithoutCombinationGridFilterFormModifier', 'Modify no qty product without combination grid filters', 'This hook allows to modify filters for no qty product without combination grid', 1),
(489, 'actionDisabledProductGridFilterFormModifier', 'Modify disabled product grid filters', 'This hook allows to modify filters for disabled product grid', 1),
(490, 'actionProductWithoutImageGridFilterFormModifier', 'Modify product without image grid filters', 'This hook allows to modify filters for product without image grid', 1),
(491, 'actionProductWithoutDescriptionGridFilterFormModifier', 'Modify product without description grid filters', 'This hook allows to modify filters for product without description grid', 1),
(492, 'actionProductWithoutPriceGridFilterFormModifier', 'Modify product without price grid filters', 'This hook allows to modify filters for product without price grid', 1),
(493, 'actionOrderGridFilterFormModifier', 'Modify order grid filters', 'This hook allows to modify filters for order grid', 1),
(494, 'actionCatalogPriceRuleGridFilterFormModifier', 'Modify catalog price rule grid filters', 'This hook allows to modify filters for catalog price rule grid', 1),
(495, 'actionOrderMessageGridFilterFormModifier', 'Modify order message grid filters', 'This hook allows to modify filters for order message grid', 1),
(496, 'actionAttachmentGridFilterFormModifier', 'Modify attachment grid filters', 'This hook allows to modify filters for attachment grid', 1),
(497, 'actionAttributeGroupGridFilterFormModifier', 'Modify attribute group grid filters', 'This hook allows to modify filters for attribute group grid', 1),
(498, 'actionMerchandiseReturnGridFilterFormModifier', 'Modify merchandise return grid filters', 'This hook allows to modify filters for merchandise return grid', 1),
(499, 'actionTaxRulesGroupGridFilterFormModifier', 'Modify tax rules group grid filters', 'This hook allows to modify filters for tax rules group grid', 1),
(500, 'actionAddressGridFilterFormModifier', 'Modify address grid filters', 'This hook allows to modify filters for address grid', 1),
(501, 'actionCreditSlipGridFilterFormModifier', 'Modify credit slip grid filters', 'This hook allows to modify filters for credit slip grid', 1),
(502, 'actionEmptyCategoryGridPresenterModifier', 'Modify empty category grid template data', 'This hook allows to modify data which is about to be used in template for empty category grid\n      ', 1),
(503, 'actionNoQtyProductWithCombinationGridPresenterModifier', 'Modify no qty product with combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product with\n        combination grid\n      ', 1),
(504, 'actionNoQtyProductWithoutCombinationGridPresenterModifier', 'Modify no qty product without combination grid template data', 'This hook allows to modify data which is about to be used in template for no qty product without\n        combination grid\n      ', 1),
(505, 'actionDisabledProductGridPresenterModifier', 'Modify disabled product grid template data', 'This hook allows to modify data which is about to be used in template for disabled product grid\n      ', 1),
(506, 'actionProductWithoutImageGridPresenterModifier', 'Modify product without image grid template data', 'This hook allows to modify data which is about to be used in template for product without image\n        grid\n      ', 1),
(507, 'actionProductWithoutDescriptionGridPresenterModifier', 'Modify product without description grid template data', 'This hook allows to modify data which is about to be used in template for product without description\n        grid\n      ', 1),
(508, 'actionProductWithoutPriceGridPresenterModifier', 'Modify product without price grid template data', 'This hook allows to modify data which is about to be used in template for product without price\n        grid\n      ', 1),
(509, 'actionOrderGridPresenterModifier', 'Modify order grid template data', 'This hook allows to modify data which is about to be used in template for order grid', 1),
(510, 'actionCatalogPriceRuleGridPresenterModifier', 'Modify catalog price rule grid template data', 'This hook allows to modify data which is about to be used in template for catalog price rule grid\n      ', 1),
(511, 'actionOrderMessageGridPresenterModifier', 'Modify order message grid template data', 'This hook allows to modify data which is about to be used in template for order message grid\n      ', 1),
(512, 'actionAttachmentGridPresenterModifier', 'Modify attachment grid template data', 'This hook allows to modify data which is about to be used in template for attachment grid\n      ', 1),
(513, 'actionAttributeGroupGridPresenterModifier', 'Modify attribute group grid template data', 'This hook allows to modify data which is about to be used in template for attribute group grid\n      ', 1),
(514, 'actionMerchandiseReturnGridPresenterModifier', 'Modify merchandise return grid template data', 'This hook allows to modify data which is about to be used in template for merchandise return grid\n      ', 1),
(515, 'actionTaxRulesGroupGridPresenterModifier', 'Modify tax rules group grid template data', 'This hook allows to modify data which is about to be used in template for tax rules group grid\n      ', 1),
(516, 'actionAddressGridPresenterModifier', 'Modify address grid template data', 'This hook allows to modify data which is about to be used in template for address grid', 1),
(517, 'actionCreditSlipGridPresenterModifier', 'Modify credit slip grid template data', 'This hook allows to modify data which is about to be used in template for credit slip grid\n      ', 1),
(518, 'displayAdditionalCustomerAddressFields', 'Display additional customer address fields', 'This hook allows to display extra field values added in an address form using hook \'additionalCustomerAddressFields\'', 1),
(519, 'displayFooterCategory', 'Category footer', 'This hook adds new blocks under the products listing in a category/search', 1),
(520, 'displayAdminGridTableBefore', 'Display before Grid table', 'This hook adds new blocks before Grid component table', 1),
(521, 'displayAdminGridTableAfter', 'Display after Grid table', 'This hook adds new blocks after Grid component table', 1),
(522, 'registerGDPRConsent', 'registerGDPRConsent', '', 1),
(523, 'dashboardZoneOne', 'dashboardZoneOne', '', 1),
(524, 'dashboardData', 'dashboardData', '', 1),
(525, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1),
(526, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1),
(527, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1),
(528, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 1),
(529, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 1),
(530, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1),
(531, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1),
(532, 'actionSearch', 'actionSearch', '', 1),
(533, 'GraphEngine', 'GraphEngine', '', 1),
(534, 'GridEngine', 'GridEngine', '', 1),
(535, 'gSitemapAppendUrls', 'GSitemap Append URLs', 'This hook allows a module to add URLs to a generated sitemap', 1),
(536, 'top', 'top', '', 1),
(537, 'AdminStatsModules', 'AdminStatsModules', '', 1),
(538, 'header', 'header', '', 1),
(539, 'displayProductListReviews', 'displayProductListReviews', '', 1),
(540, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 1),
(541, 'actionExportGDPRData', 'actionExportGDPRData', '', 1),
(542, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1),
(543, 'paymentOptions', 'paymentOptions', '', 1),
(544, 'paymentReturn', 'paymentReturn', '', 1),
(545, 'displayNav1', 'displayNav1', '', 1),
(546, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1),
(547, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1),
(548, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1),
(549, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1),
(550, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1),
(551, 'actionSubmitAccountBefore', 'actionSubmitAccountBefore', '', 1),
(552, 'actionFrontControllerSetMedia', 'actionFrontControllerSetMedia', '', 1),
(553, 'displayFooterBefore', 'displayFooterBefore', '', 1),
(554, 'actionObjectCustomerUpdateBefore', 'actionObjectCustomerUpdateBefore', '', 1),
(555, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1),
(556, 'productSearchProvider', 'productSearchProvider', '', 1),
(557, 'actionObjectSpecificPriceRuleUpdateBefore', 'actionObjectSpecificPriceRuleUpdateBefore', '', 1),
(558, 'actionAdminSpecificPriceRuleControllerSaveAfter', 'actionAdminSpecificPriceRuleControllerSaveAfter', '', 1),
(559, 'addproduct', 'addproduct', '', 1),
(560, 'updateproduct', 'updateproduct', '', 1),
(561, 'deleteproduct', 'deleteproduct', '', 1),
(562, 'categoryUpdate', 'categoryUpdate', '', 1),
(563, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1),
(564, 'displayCrossSellingShoppingCart', 'displayCrossSellingShoppingCart', '', 1),
(565, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1),
(566, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1),
(567, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1),
(568, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1),
(569, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1),
(570, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1),
(571, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1),
(572, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1),
(573, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1),
(574, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1),
(575, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1),
(576, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1),
(577, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1),
(578, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1),
(579, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1),
(580, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1),
(581, 'displaySearch', 'displaySearch', '', 1),
(582, 'displayProductButtons', 'displayProductButtons', '', 1),
(583, 'displayNav2', 'displayNav2', '', 1),
(584, 'authentication', 'authentication', '', 1),
(585, 'createAccount', 'createAccount', '', 1),
(586, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1),
(587, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1),
(588, 'displayGDPRConsent', 'displayGDPRConsent', '', 1),
(589, 'actionObjectShopUrlUpdateAfter', 'actionObjectShopUrlUpdateAfter', '', 1),
(590, 'actionObjectOrderUpdateAfter', 'actionObjectOrderUpdateAfter', '', 1),
(591, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 1),
(592, 'actionObjectCartUpdateAfter', 'actionObjectCartUpdateAfter', '', 1),
(593, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 1),
(594, 'actionObjectCarrierUpdateAfter', 'actionObjectCarrierUpdateAfter', '', 1),
(595, 'actionObjectCarrierDeleteAfter', 'actionObjectCarrierDeleteAfter', '', 1),
(596, 'actionObjectCountryAddAfter', 'actionObjectCountryAddAfter', '', 1),
(597, 'actionObjectCountryUpdateAfter', 'actionObjectCountryUpdateAfter', '', 1),
(598, 'actionObjectCountryDeleteAfter', 'actionObjectCountryDeleteAfter', '', 1),
(599, 'actionObjectStateAddAfter', 'actionObjectStateAddAfter', '', 1),
(600, 'actionObjectStateUpdateAfter', 'actionObjectStateUpdateAfter', '', 1),
(601, 'actionObjectStateDeleteAfter', 'actionObjectStateDeleteAfter', '', 1),
(602, 'actionObjectZoneAddAfter', 'actionObjectZoneAddAfter', '', 1),
(603, 'actionObjectZoneUpdateAfter', 'actionObjectZoneUpdateAfter', '', 1),
(604, 'actionObjectZoneDeleteAfter', 'actionObjectZoneDeleteAfter', '', 1),
(605, 'actionObjectTaxAddAfter', 'actionObjectTaxAddAfter', '', 1),
(606, 'actionObjectTaxUpdateAfter', 'actionObjectTaxUpdateAfter', '', 1),
(607, 'actionObjectTaxDeleteAfter', 'actionObjectTaxDeleteAfter', '', 1),
(608, 'actionObjectTaxRulesGroupAddAfter', 'actionObjectTaxRulesGroupAddAfter', '', 1),
(609, 'actionObjectTaxRulesGroupUpdateAfter', 'actionObjectTaxRulesGroupUpdateAfter', '', 1),
(610, 'actionObjectTaxRulesGroupDeleteAfter', 'actionObjectTaxRulesGroupDeleteAfter', '', 1),
(611, 'displayFooterAfter', 'displayFooterAfter', '', 1),
(612, 'displayReassurance', 'displayReassurance', '', 1),
(613, 'orderConfirmation', 'orderConfirmation', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'Header', 'displayHeader'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter'),
(84, 'displayInvoice', 'displayAdminOrderTop'),
(85, 'displayBackOfficeOrderActions', 'displayAdminOrderSide'),
(86, 'actionFrontControllerAfterInit', 'actionFrontControllerInitAfter'),
(87, 'displayAdminListBefore', 'displayAdminGridTableBefore'),
(88, 'displayAdminListAfter', 'displayAdminGridTableAfter');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(64, 1, 531, 0),
(1, 1, 522, 1),
(2, 1, 524, 1),
(2, 1, 525, 1),
(2, 1, 526, 1),
(2, 1, 527, 1),
(2, 1, 528, 1),
(2, 1, 529, 1),
(2, 1, 530, 1),
(3, 1, 531, 1),
(4, 1, 532, 1),
(5, 1, 63, 1),
(6, 1, 533, 1),
(7, 1, 534, 1),
(9, 1, 536, 1),
(9, 1, 537, 1),
(10, 1, 27, 1),
(10, 1, 538, 1),
(10, 1, 539, 1),
(10, 1, 540, 1),
(10, 1, 541, 1),
(11, 1, 542, 1),
(12, 1, 12, 1),
(13, 1, 543, 1),
(13, 1, 544, 1),
(14, 1, 545, 1),
(14, 1, 546, 1),
(16, 1, 547, 1),
(17, 1, 548, 1),
(17, 1, 549, 1),
(19, 1, 550, 1),
(20, 1, 114, 1),
(20, 1, 551, 1),
(21, 1, 41, 1),
(21, 1, 42, 1),
(21, 1, 552, 1),
(21, 1, 554, 1),
(23, 1, 65, 1),
(24, 1, 559, 1),
(24, 1, 560, 1),
(24, 1, 561, 1),
(24, 1, 562, 1),
(24, 1, 563, 1),
(24, 1, 564, 1),
(24, 1, 565, 1),
(25, 1, 13, 1),
(25, 1, 14, 1),
(26, 1, 583, 1),
(27, 1, 35, 1),
(27, 1, 133, 1),
(28, 1, 21, 1),
(28, 1, 566, 1),
(28, 1, 567, 1),
(28, 1, 568, 1),
(28, 1, 569, 1),
(28, 1, 570, 1),
(28, 1, 571, 1),
(28, 1, 572, 1),
(28, 1, 573, 1),
(28, 1, 574, 1),
(28, 1, 575, 1),
(28, 1, 576, 1),
(28, 1, 577, 1),
(28, 1, 578, 1),
(28, 1, 579, 1),
(28, 1, 580, 1),
(29, 1, 581, 1),
(30, 1, 52, 1),
(44, 1, 20, 1),
(44, 1, 584, 1),
(44, 1, 585, 1),
(57, 1, 586, 1),
(57, 1, 587, 1),
(60, 1, 523, 1),
(61, 1, 43, 1),
(61, 1, 588, 1),
(62, 1, 132, 1),
(65, 1, 326, 1),
(65, 1, 589, 1),
(66, 1, 308, 1),
(66, 1, 590, 1),
(66, 1, 591, 1),
(66, 1, 592, 1),
(66, 1, 593, 1),
(66, 1, 594, 1),
(66, 1, 595, 1),
(66, 1, 596, 1),
(66, 1, 597, 1),
(66, 1, 598, 1),
(66, 1, 599, 1),
(66, 1, 600, 1),
(66, 1, 601, 1),
(66, 1, 602, 1),
(66, 1, 603, 1),
(66, 1, 604, 1),
(66, 1, 605, 1),
(66, 1, 606, 1),
(66, 1, 607, 1),
(66, 1, 608, 1),
(66, 1, 609, 1),
(66, 1, 610, 1),
(67, 1, 19, 1),
(67, 1, 22, 1),
(67, 1, 553, 1),
(67, 1, 611, 1),
(67, 1, 612, 1),
(68, 1, 75, 1),
(68, 1, 76, 1),
(68, 1, 77, 1),
(68, 1, 81, 1),
(68, 1, 82, 1),
(68, 1, 83, 1),
(68, 1, 84, 1),
(68, 1, 85, 1),
(68, 1, 86, 1),
(68, 1, 87, 1),
(68, 1, 88, 1),
(68, 1, 89, 1),
(68, 1, 90, 1),
(68, 1, 91, 1),
(68, 1, 92, 1),
(68, 1, 93, 1),
(68, 1, 94, 1),
(68, 1, 95, 1),
(68, 1, 97, 1),
(68, 1, 414, 1),
(68, 1, 422, 1),
(68, 1, 430, 1),
(68, 1, 556, 1),
(68, 1, 557, 1),
(68, 1, 558, 1),
(69, 1, 613, 1),
(2, 1, 523, 2),
(3, 1, 524, 2),
(3, 1, 530, 2),
(4, 1, 525, 2),
(4, 1, 531, 2),
(10, 1, 522, 2),
(15, 1, 27, 2),
(15, 1, 63, 2),
(16, 1, 583, 2),
(17, 1, 35, 2),
(21, 1, 114, 2),
(21, 1, 540, 2),
(21, 1, 541, 2),
(21, 1, 553, 2),
(24, 1, 13, 2),
(25, 1, 550, 2),
(28, 1, 562, 2),
(29, 1, 21, 2),
(29, 1, 538, 2),
(34, 1, 543, 2),
(34, 1, 544, 2),
(35, 1, 536, 2),
(35, 1, 537, 2),
(54, 1, 532, 2),
(57, 1, 65, 2),
(59, 1, 14, 2),
(61, 1, 41, 2),
(64, 1, 587, 2),
(66, 1, 566, 2),
(66, 1, 567, 2),
(66, 1, 568, 2),
(66, 1, 578, 2),
(66, 1, 579, 2),
(66, 1, 580, 2),
(67, 1, 552, 2),
(68, 1, 12, 2),
(4, 1, 524, 3),
(5, 1, 530, 3),
(5, 1, 531, 3),
(11, 1, 13, 3),
(14, 1, 35, 3),
(18, 1, 583, 3),
(21, 1, 522, 3),
(28, 1, 550, 3),
(31, 1, 538, 3),
(32, 1, 553, 3),
(36, 1, 537, 3),
(58, 1, 65, 3),
(61, 1, 114, 3),
(61, 1, 540, 3),
(66, 1, 525, 3),
(69, 1, 543, 3),
(69, 1, 544, 3),
(5, 1, 524, 4),
(6, 1, 530, 4),
(19, 1, 13, 4),
(31, 1, 583, 4),
(37, 1, 537, 4),
(59, 1, 65, 4),
(61, 1, 522, 4),
(69, 1, 538, 4),
(38, 1, 537, 5),
(58, 1, 530, 5),
(39, 1, 537, 6),
(61, 1, 530, 6),
(40, 1, 537, 7),
(62, 1, 530, 7),
(41, 1, 537, 8),
(64, 1, 530, 8),
(42, 1, 537, 9),
(43, 1, 537, 10),
(45, 1, 537, 11),
(46, 1, 537, 12),
(47, 1, 537, 13),
(48, 1, 537, 14),
(49, 1, 537, 15),
(50, 1, 537, 16),
(51, 1, 537, 17),
(52, 1, 537, 18),
(53, 1, 537, 19),
(54, 1, 537, 20),
(55, 1, 537, 21),
(56, 1, 537, 22);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT 0,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 1, 1, 1),
(2, 1, 2, NULL),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 9, 1, 1),
(10, 9, 2, NULL),
(11, 10, 1, 1),
(12, 10, 2, NULL),
(13, 11, 1, 1),
(14, 11, 2, NULL),
(15, 12, 1, 1),
(16, 13, 1, 1),
(17, 14, 1, 1),
(18, 16, 1, 1),
(19, 17, 1, 1),
(20, 18, 1, 1),
(21, 2, 1, 1),
(22, 19, 1, 1),
(23, 15, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, 'Hummingbird printed t-shirt'),
(1, 2, 'Hummingbird printed t-shirt'),
(1, 3, 'Hummingbird printed t-shirt'),
(1, 4, 'Hummingbird printed t-shirt'),
(2, 1, 'Hummingbird printed t-shirt'),
(2, 2, 'Hummingbird printed t-shirt'),
(2, 3, 'Hummingbird printed t-shirt'),
(2, 4, 'Hummingbird printed t-shirt'),
(3, 1, 'The best is yet to come\' Framed poster'),
(3, 2, 'The best is yet to come\' Framed poster'),
(3, 3, 'The best is yet to come\' Framed poster'),
(3, 4, 'The best is yet to come\' Framed poster'),
(4, 1, 'The adventure begins Framed poster'),
(4, 2, 'The adventure begins Framed poster'),
(4, 3, 'The adventure begins Framed poster'),
(4, 4, 'The adventure begins Framed poster'),
(5, 1, 'Today is a good day Framed poster'),
(5, 2, 'Today is a good day Framed poster'),
(5, 3, 'Today is a good day Framed poster'),
(5, 4, 'Today is a good day Framed poster'),
(6, 1, 'Mug The best is yet to come'),
(6, 2, 'Mug The best is yet to come'),
(6, 3, 'Mug The best is yet to come'),
(6, 4, 'Mug The best is yet to come'),
(7, 1, 'Mug The adventure begins'),
(7, 2, 'Mug The adventure begins'),
(7, 3, 'Mug The adventure begins'),
(7, 4, 'Mug The adventure begins'),
(8, 1, 'Mug Today is a good day'),
(8, 2, 'Mug Today is a good day'),
(8, 3, 'Mug Today is a good day'),
(8, 4, 'Mug Today is a good day'),
(9, 1, 'Mountain fox cushion'),
(9, 2, 'Mountain fox cushion'),
(9, 3, 'Mountain fox cushion'),
(9, 4, 'Mountain fox cushion'),
(10, 1, 'Mountain fox cushion'),
(10, 2, 'Mountain fox cushion'),
(10, 3, 'Mountain fox cushion'),
(10, 4, 'Mountain fox cushion'),
(11, 1, 'Brown bear cushion'),
(11, 2, 'Brown bear cushion'),
(11, 3, 'Brown bear cushion'),
(11, 4, 'Brown bear cushion'),
(12, 1, 'Brown bear cushion'),
(12, 2, 'Brown bear cushion'),
(12, 3, 'Brown bear cushion'),
(12, 4, 'Brown bear cushion'),
(13, 1, 'Hummingbird cushion'),
(13, 2, 'Hummingbird cushion'),
(13, 3, 'Hummingbird cushion'),
(13, 4, 'Hummingbird cushion'),
(14, 1, 'Hummingbird cushion'),
(14, 2, 'Hummingbird cushion'),
(14, 3, 'Hummingbird cushion'),
(14, 4, 'Hummingbird cushion'),
(15, 1, 'Mountain fox - Vector graphics'),
(15, 2, 'Mountain fox - Vector graphics'),
(15, 3, 'Mountain fox - Vector graphics'),
(15, 4, 'Mountain fox - Vector graphics'),
(16, 1, 'Brown bear - Vector graphics'),
(16, 2, 'Brown bear - Vector graphics'),
(16, 3, 'Brown bear - Vector graphics'),
(16, 4, 'Brown bear - Vector graphics'),
(17, 1, 'Hummingbird - Vector graphics'),
(17, 2, 'Hummingbird - Vector graphics'),
(17, 3, 'Hummingbird - Vector graphics'),
(17, 4, 'Hummingbird - Vector graphics'),
(18, 1, 'Mountain fox notebook'),
(18, 2, 'Mountain fox notebook'),
(18, 3, 'Mountain fox notebook'),
(18, 4, 'Mountain fox notebook'),
(19, 1, 'Mountain fox notebook'),
(19, 2, 'Mountain fox notebook'),
(19, 3, 'Mountain fox notebook'),
(19, 4, 'Mountain fox notebook'),
(20, 1, 'Mountain fox notebook'),
(20, 2, 'Mountain fox notebook'),
(20, 3, 'Mountain fox notebook'),
(20, 4, 'Mountain fox notebook'),
(21, 1, 'Brown bear printed sweater'),
(21, 2, 'Brown bear printed sweater'),
(21, 3, 'Brown bear printed sweater'),
(21, 4, 'Brown bear printed sweater'),
(22, 1, 'Customizable mug'),
(22, 2, 'Customizable mug'),
(22, 3, 'Customizable mug'),
(22, 4, 'Customizable mug'),
(23, 1, 'Pack Mug + Framed poster'),
(23, 2, 'Pack Mug + Framed poster'),
(23, 3, 'Pack Mug + Framed poster'),
(23, 4, 'Pack Mug + Framed poster');

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 2, 1, NULL),
(1, 1, 1, 1),
(2, 21, 1, 1),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 10, 1, NULL),
(9, 9, 1, 1),
(10, 12, 1, NULL),
(10, 11, 1, 1),
(11, 14, 1, NULL),
(11, 13, 1, 1),
(12, 15, 1, 1),
(13, 16, 1, 1),
(14, 17, 1, 1),
(15, 23, 1, 1),
(16, 18, 1, 1),
(17, 19, 1, 1),
(18, 20, 1, 1),
(19, 22, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT 1,
  `categories` tinyint(1) NOT NULL DEFAULT 1,
  `manufacturers` tinyint(1) NOT NULL DEFAULT 1,
  `suppliers` tinyint(1) NOT NULL DEFAULT 1,
  `stores` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1, 1, 2, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1, 1, 3, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1, 1, 4, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Table structure for table `ps_info_shop`
--

CREATE TABLE `ps_info_shop` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL,
  `name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (English)', 1, 'en', 'en-us', 'en-US', 'm/d/Y', 'm/d/Y H:i:s', 0),
(2, '??????????????? (Tamil)', 1, 'ta', 'ta-in', 'ta-IN', 'Y-m-d', 'Y-m-d H:i:s', 0),
(3, '?????????????????? (Hindi)', 1, 'hi', 'hi', 'hi-IN', 'Y-m-d', 'Y-m-d H:i:s', 0),
(4, '???????????????  (Bengali)', 1, 'bn', 'bn-bd', 'bn-BD', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT 0,
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, 1, 'id_feature', 4, 0, 0),
(5, 1, 2, 2, 'id_feature', 5, 0, 0),
(6, 1, 2, NULL, 'quantity', 6, 0, 0),
(7, 1, 2, NULL, 'manufacturer', 7, 0, 0),
(8, 1, 2, NULL, 'condition', 8, 0, 0),
(9, 1, 2, NULL, 'weight', 9, 0, 0),
(10, 1, 2, NULL, 'price', 10, 0, 0),
(11, 1, 2, 3, 'id_attribute_group', 11, 0, 0),
(12, 1, 2, 4, 'id_attribute_group', 12, 0, 0),
(13, 1, 3, NULL, 'category', 1, 0, 0),
(14, 1, 3, 1, 'id_attribute_group', 2, 0, 0),
(15, 1, 3, 2, 'id_attribute_group', 3, 0, 0),
(16, 1, 3, 1, 'id_feature', 4, 0, 0),
(17, 1, 3, 2, 'id_feature', 5, 0, 0),
(18, 1, 3, NULL, 'quantity', 6, 0, 0),
(19, 1, 3, NULL, 'manufacturer', 7, 0, 0),
(20, 1, 3, NULL, 'condition', 8, 0, 0),
(21, 1, 3, NULL, 'weight', 9, 0, 0),
(22, 1, 3, NULL, 'price', 10, 0, 0),
(23, 1, 3, 3, 'id_attribute_group', 11, 0, 0),
(24, 1, 3, 4, 'id_attribute_group', 12, 0, 0),
(25, 1, 4, NULL, 'category', 1, 0, 0),
(26, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(27, 1, 4, 2, 'id_attribute_group', 3, 0, 0),
(28, 1, 4, 1, 'id_feature', 4, 0, 0),
(29, 1, 4, 2, 'id_feature', 5, 0, 0),
(30, 1, 4, NULL, 'quantity', 6, 0, 0),
(31, 1, 4, NULL, 'manufacturer', 7, 0, 0),
(32, 1, 4, NULL, 'condition', 8, 0, 0),
(33, 1, 4, NULL, 'weight', 9, 0, 0),
(34, 1, 4, NULL, 'price', 10, 0, 0),
(35, 1, 4, 3, 'id_attribute_group', 11, 0, 0),
(36, 1, 4, 4, 'id_attribute_group', 12, 0, 0),
(37, 1, 5, NULL, 'category', 1, 0, 0),
(38, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(39, 1, 5, 2, 'id_attribute_group', 3, 0, 0),
(40, 1, 5, 1, 'id_feature', 4, 0, 0),
(41, 1, 5, 2, 'id_feature', 5, 0, 0),
(42, 1, 5, NULL, 'quantity', 6, 0, 0),
(43, 1, 5, NULL, 'manufacturer', 7, 0, 0),
(44, 1, 5, NULL, 'condition', 8, 0, 0),
(45, 1, 5, NULL, 'weight', 9, 0, 0),
(46, 1, 5, NULL, 'price', 10, 0, 0),
(47, 1, 5, 3, 'id_attribute_group', 11, 0, 0),
(48, 1, 5, 4, 'id_attribute_group', 12, 0, 0),
(49, 1, 9, NULL, 'category', 1, 0, 0),
(50, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(51, 1, 9, 2, 'id_attribute_group', 3, 0, 0),
(52, 1, 9, 1, 'id_feature', 4, 0, 0),
(53, 1, 9, 2, 'id_feature', 5, 0, 0),
(54, 1, 9, NULL, 'quantity', 6, 0, 0),
(55, 1, 9, NULL, 'manufacturer', 7, 0, 0),
(56, 1, 9, NULL, 'condition', 8, 0, 0),
(57, 1, 9, NULL, 'weight', 9, 0, 0),
(58, 1, 9, NULL, 'price', 10, 0, 0),
(59, 1, 9, 3, 'id_attribute_group', 11, 0, 0),
(60, 1, 9, 4, 'id_attribute_group', 12, 0, 0),
(61, 1, 6, NULL, 'category', 1, 0, 0),
(62, 1, 6, 1, 'id_attribute_group', 2, 0, 0),
(63, 1, 6, 2, 'id_attribute_group', 3, 0, 0),
(64, 1, 6, 1, 'id_feature', 4, 0, 0),
(65, 1, 6, 2, 'id_feature', 5, 0, 0),
(66, 1, 6, NULL, 'quantity', 6, 0, 0),
(67, 1, 6, NULL, 'manufacturer', 7, 0, 0),
(68, 1, 6, NULL, 'condition', 8, 0, 0),
(69, 1, 6, NULL, 'weight', 9, 0, 0),
(70, 1, 6, NULL, 'price', 10, 0, 0),
(71, 1, 6, 3, 'id_attribute_group', 11, 0, 0),
(72, 1, 6, 4, 'id_attribute_group', 12, 0, 0),
(73, 1, 8, NULL, 'category', 1, 0, 0),
(74, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(75, 1, 8, 2, 'id_attribute_group', 3, 0, 0),
(76, 1, 8, 1, 'id_feature', 4, 0, 0),
(77, 1, 8, 2, 'id_feature', 5, 0, 0),
(78, 1, 8, NULL, 'quantity', 6, 0, 0),
(79, 1, 8, NULL, 'manufacturer', 7, 0, 0),
(80, 1, 8, NULL, 'condition', 8, 0, 0),
(81, 1, 8, NULL, 'weight', 9, 0, 0),
(82, 1, 8, NULL, 'price', 10, 0, 0),
(83, 1, 8, 3, 'id_attribute_group', 11, 0, 0),
(84, 1, 8, 4, 'id_attribute_group', 12, 0, 0),
(85, 1, 7, NULL, 'category', 1, 0, 0),
(86, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(87, 1, 7, 2, 'id_attribute_group', 3, 0, 0),
(88, 1, 7, 1, 'id_feature', 4, 0, 0),
(89, 1, 7, 2, 'id_feature', 5, 0, 0),
(90, 1, 7, NULL, 'quantity', 6, 0, 0),
(91, 1, 7, NULL, 'manufacturer', 7, 0, 0),
(92, 1, 7, NULL, 'condition', 8, 0, 0),
(93, 1, 7, NULL, 'weight', 9, 0, 0),
(94, 1, 7, NULL, 'price', 10, 0, 0),
(95, 1, 7, 3, 'id_attribute_group', 11, 0, 0),
(96, 1, 7, 4, 'id_attribute_group', 12, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` longtext DEFAULT NULL,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'My template 2021-05-09', 'a:14:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 8, '2021-05-09 20:09:49');

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter_block`
--

CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(11,5) NOT NULL,
  `price_max` decimal(11,5) NOT NULL,
  `id_country` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`, `id_country`) VALUES
(1, 1, 1, '20.07600', '25.09500', 110),
(2, 1, 1, '30.15600', '37.69500', 110),
(3, 1, 1, '30.45000', '30.45000', 110),
(4, 1, 1, '30.45000', '30.45000', 110),
(5, 1, 1, '30.45000', '30.45000', 110),
(6, 1, 1, '12.49500', '12.49500', 110),
(7, 1, 1, '12.49500', '12.49500', 110),
(8, 1, 1, '12.49500', '12.49500', 110),
(9, 1, 1, '19.84500', '19.84500', 110),
(10, 1, 1, '19.84500', '19.84500', 110),
(11, 1, 1, '19.84500', '19.84500', 110),
(12, 1, 1, '9.45000', '9.45000', 110),
(13, 1, 1, '9.45000', '9.45000', 110),
(14, 1, 1, '9.45000', '9.45000', 110),
(15, 1, 1, '36.75000', '36.75000', 110),
(16, 1, 1, '13.54500', '13.54500', 110),
(17, 1, 1, '13.54500', '13.54500', 110),
(18, 1, 1, '13.54500', '13.54500', 110),
(19, 1, 1, '14.59500', '14.59500', 110);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(4, 1, 1, 1),
(4, 2, 1, 1),
(8, 1, 2, 1),
(8, 9, 2, 1),
(8, 10, 2, 1),
(8, 11, 2, 1),
(11, 1, 2, 1),
(11, 9, 2, 1),
(11, 10, 2, 1),
(11, 11, 2, 1),
(19, 3, 3, 1),
(19, 4, 3, 1),
(19, 5, 3, 1),
(20, 3, 3, 1),
(20, 4, 3, 1),
(20, 5, 3, 1),
(21, 3, 3, 1),
(21, 4, 3, 1),
(21, 5, 3, 1),
(22, 16, 4, 1),
(22, 17, 4, 1),
(22, 18, 4, 1),
(23, 16, 4, 1),
(23, 17, 4, 1),
(23, 18, 4, 1),
(24, 16, 4, 1),
(24, 17, 4, 1),
(24, 18, 4, 1),
(25, 16, 4, 1),
(25, 17, 4, 1),
(25, 18, 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block`
--

CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 35, 0, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 35, 1, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block_lang`
--

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Products', NULL),
(1, 2, '??????????????????????????????', NULL),
(1, 3, 'Products', NULL),
(1, 4, '???????????? ????????????', NULL),
(2, 1, 'Our company', NULL),
(2, 2, 'Our company', NULL),
(2, 3, 'Our company', NULL),
(2, 4, 'Our company', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_link_block_shop`
--

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Exporting mail with theme modern for language English (English)', '', 0, 0, '2021-05-09 20:06:34', '2021-05-09 20:06:34'),
(2, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/mails', '', 0, 0, '2021-05-09 20:06:34', '2021-05-09 20:06:34'),
(3, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/modules/', '', 0, 0, '2021-05-09 20:06:34', '2021-05-09 20:06:34'),
(4, 1, 0, 'Generate html template account at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\account.html', '', 0, 0, '2021-05-09 20:06:34', '2021-05-09 20:06:34'),
(5, 1, 0, 'Generate txt template account at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\account.txt', '', 0, 0, '2021-05-09 20:06:34', '2021-05-09 20:06:34'),
(6, 1, 0, 'Generate html template backoffice_order at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\backoffice_order.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(7, 1, 0, 'Generate txt template backoffice_order at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\backoffice_order.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(8, 1, 0, 'Generate html template bankwire at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\bankwire.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(9, 1, 0, 'Generate txt template bankwire at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\bankwire.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(10, 1, 0, 'Generate html template cheque at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\cheque.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(11, 1, 0, 'Generate txt template cheque at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\cheque.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(12, 1, 0, 'Generate html template contact at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\contact.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(13, 1, 0, 'Generate txt template contact at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\contact.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(14, 1, 0, 'Generate html template contact_form at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\contact_form.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(15, 1, 0, 'Generate txt template contact_form at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\contact_form.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(16, 1, 0, 'Generate html template credit_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\credit_slip.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(17, 1, 0, 'Generate txt template credit_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\credit_slip.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(18, 1, 0, 'Generate html template download_product at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\download_product.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(19, 1, 0, 'Generate txt template download_product at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\download_product.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(20, 1, 0, 'Generate html template employee_password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\employee_password.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(21, 1, 0, 'Generate txt template employee_password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\employee_password.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(22, 1, 0, 'Generate html template forward_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\forward_msg.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(23, 1, 0, 'Generate txt template forward_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\forward_msg.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(24, 1, 0, 'Generate html template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\guest_to_customer.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(25, 1, 0, 'Generate txt template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\guest_to_customer.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(26, 1, 0, 'Generate html template import at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\import.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(27, 1, 0, 'Generate txt template import at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\import.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(28, 1, 0, 'Generate html template in_transit at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\in_transit.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(29, 1, 0, 'Generate txt template in_transit at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\in_transit.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(30, 1, 0, 'Generate html template log_alert at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\log_alert.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(31, 1, 0, 'Generate txt template log_alert at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\log_alert.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(32, 1, 0, 'Generate html template newsletter at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\newsletter.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(33, 1, 0, 'Generate txt template newsletter at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\newsletter.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(34, 1, 0, 'Generate html template order_canceled at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_canceled.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(35, 1, 0, 'Generate txt template order_canceled at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_canceled.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(36, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_changed.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(37, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_changed.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(38, 1, 0, 'Generate html template order_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_conf.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(39, 1, 0, 'Generate txt template order_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_conf.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(40, 1, 0, 'Generate html template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_customer_comment.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(41, 1, 0, 'Generate txt template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_customer_comment.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(42, 1, 0, 'Generate html template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_merchant_comment.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(43, 1, 0, 'Generate txt template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_merchant_comment.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(44, 1, 0, 'Generate html template order_return_state at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_return_state.html', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(45, 1, 0, 'Generate txt template order_return_state at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\order_return_state.txt', '', 0, 0, '2021-05-09 20:06:35', '2021-05-09 20:06:35'),
(46, 1, 0, 'Generate html template outofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\outofstock.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(47, 1, 0, 'Generate txt template outofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\outofstock.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(48, 1, 0, 'Generate html template password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\password.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(49, 1, 0, 'Generate txt template password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\password.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(50, 1, 0, 'Generate html template password_query at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\password_query.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(51, 1, 0, 'Generate txt template password_query at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\password_query.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(52, 1, 0, 'Generate html template payment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\payment.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(53, 1, 0, 'Generate txt template payment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\payment.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(54, 1, 0, 'Generate html template payment_error at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\payment_error.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(55, 1, 0, 'Generate txt template payment_error at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\payment_error.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(56, 1, 0, 'Generate html template preparation at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\preparation.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(57, 1, 0, 'Generate txt template preparation at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\preparation.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(58, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\productoutofstock.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(59, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\productoutofstock.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(60, 1, 0, 'Generate html template refund at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\refund.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(61, 1, 0, 'Generate txt template refund at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\refund.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(62, 1, 0, 'Generate html template reply_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\reply_msg.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(63, 1, 0, 'Generate txt template reply_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\reply_msg.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(64, 1, 0, 'Generate html template shipped at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\shipped.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(65, 1, 0, 'Generate txt template shipped at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\shipped.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(66, 1, 0, 'Generate html template test at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\test.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(67, 1, 0, 'Generate txt template test at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\test.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(68, 1, 0, 'Generate html template voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\voucher.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(69, 1, 0, 'Generate txt template voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\voucher.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(70, 1, 0, 'Generate html template voucher_new at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\voucher_new.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(71, 1, 0, 'Generate txt template voucher_new at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\en\\\\voucher_new.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(72, 1, 0, 'Generate html template followup_1 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_1.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(73, 1, 0, 'Generate txt template followup_1 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_1.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(74, 1, 0, 'Generate html template followup_2 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_2.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(75, 1, 0, 'Generate txt template followup_2 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_2.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(76, 1, 0, 'Generate html template followup_3 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_3.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(77, 1, 0, 'Generate txt template followup_3 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_3.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(78, 1, 0, 'Generate html template followup_4 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_4.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(79, 1, 0, 'Generate txt template followup_4 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\en\\\\followup_4.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(80, 1, 0, 'Generate html template customer_qty at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\customer_qty.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(81, 1, 0, 'Generate txt template customer_qty at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\customer_qty.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(82, 1, 0, 'Generate html template new_order at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\new_order.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(83, 1, 0, 'Generate txt template new_order at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\new_order.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(84, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\order_changed.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(85, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\order_changed.txt', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(86, 1, 0, 'Generate html template productcoverage at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productcoverage.html', '', 0, 0, '2021-05-09 20:06:36', '2021-05-09 20:06:36'),
(87, 1, 0, 'Generate txt template productcoverage at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productcoverage.txt', '', 0, 0, '2021-05-09 20:06:37', '2021-05-09 20:06:37'),
(88, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productoutofstock.html', '', 0, 0, '2021-05-09 20:06:37', '2021-05-09 20:06:37'),
(89, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\productoutofstock.txt', '', 0, 0, '2021-05-09 20:06:37', '2021-05-09 20:06:37'),
(90, 1, 0, 'Generate html template return_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\return_slip.html', '', 0, 0, '2021-05-09 20:06:37', '2021-05-09 20:06:37'),
(91, 1, 0, 'Generate txt template return_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\en\\\\return_slip.txt', '', 0, 0, '2021-05-09 20:06:37', '2021-05-09 20:06:37'),
(92, 1, 0, 'Generate html template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_conf.html', '', 0, 0, '2021-05-09 20:06:37', '2021-05-09 20:06:37'),
(93, 1, 0, 'Generate txt template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_conf.txt', '', 0, 0, '2021-05-09 20:06:37', '2021-05-09 20:06:37'),
(94, 1, 0, 'Generate html template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_verif.html', '', 0, 0, '2021-05-09 20:06:37', '2021-05-09 20:06:37'),
(95, 1, 0, 'Generate txt template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_verif.txt', '', 0, 0, '2021-05-09 20:06:37', '2021-05-09 20:06:37'),
(96, 1, 0, 'Generate html template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_voucher.html', '', 0, 0, '2021-05-09 20:06:37', '2021-05-09 20:06:37'),
(97, 1, 0, 'Generate txt template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\en\\\\newsletter_voucher.txt', '', 0, 0, '2021-05-09 20:06:37', '2021-05-09 20:06:37'),
(98, 1, 0, 'Generate html template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-congratulations.html', '', 0, 0, '2021-05-09 20:06:37', '2021-05-09 20:06:37'),
(99, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-congratulations.txt', '', 0, 0, '2021-05-09 20:06:37', '2021-05-09 20:06:37'),
(100, 1, 0, 'Generate html template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-invitation.html', '', 0, 0, '2021-05-09 20:06:37', '2021-05-09 20:06:37'),
(101, 1, 0, 'Generate txt template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-invitation.txt', '', 0, 0, '2021-05-09 20:06:37', '2021-05-09 20:06:37'),
(102, 1, 0, 'Generate html template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-voucher.html', '', 0, 0, '2021-05-09 20:06:37', '2021-05-09 20:06:37'),
(103, 1, 0, 'Generate txt template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\en\\\\referralprogram-voucher.txt', '', 0, 0, '2021-05-09 20:06:37', '2021-05-09 20:06:37'),
(104, 1, 0, 'Exporting mail with theme modern for language ??????????????? (Tamil)', '', 0, 0, '2021-05-09 20:06:41', '2021-05-09 20:06:41'),
(105, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/mails', '', 0, 0, '2021-05-09 20:06:41', '2021-05-09 20:06:41'),
(106, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/modules/', '', 0, 0, '2021-05-09 20:06:41', '2021-05-09 20:06:41'),
(107, 1, 0, 'Generate html template account at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\account.html', '', 0, 0, '2021-05-09 20:06:41', '2021-05-09 20:06:41'),
(108, 1, 0, 'Generate txt template account at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\account.txt', '', 0, 0, '2021-05-09 20:06:41', '2021-05-09 20:06:41'),
(109, 1, 0, 'Generate html template backoffice_order at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\backoffice_order.html', '', 0, 0, '2021-05-09 20:06:41', '2021-05-09 20:06:41'),
(110, 1, 0, 'Generate txt template backoffice_order at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\backoffice_order.txt', '', 0, 0, '2021-05-09 20:06:41', '2021-05-09 20:06:41'),
(111, 1, 0, 'Generate html template bankwire at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\bankwire.html', '', 0, 0, '2021-05-09 20:06:41', '2021-05-09 20:06:41'),
(112, 1, 0, 'Generate txt template bankwire at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\bankwire.txt', '', 0, 0, '2021-05-09 20:06:41', '2021-05-09 20:06:41'),
(113, 1, 0, 'Generate html template cheque at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\cheque.html', '', 0, 0, '2021-05-09 20:06:41', '2021-05-09 20:06:41'),
(114, 1, 0, 'Generate txt template cheque at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\cheque.txt', '', 0, 0, '2021-05-09 20:06:41', '2021-05-09 20:06:41'),
(115, 1, 0, 'Generate html template contact at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\contact.html', '', 0, 0, '2021-05-09 20:06:41', '2021-05-09 20:06:41'),
(116, 1, 0, 'Generate txt template contact at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\contact.txt', '', 0, 0, '2021-05-09 20:06:41', '2021-05-09 20:06:41'),
(117, 1, 0, 'Generate html template contact_form at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\contact_form.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(118, 1, 0, 'Generate txt template contact_form at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\contact_form.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(119, 1, 0, 'Generate html template credit_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\credit_slip.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(120, 1, 0, 'Generate txt template credit_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\credit_slip.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(121, 1, 0, 'Generate html template download_product at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\download_product.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(122, 1, 0, 'Generate txt template download_product at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\download_product.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(123, 1, 0, 'Generate html template employee_password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\employee_password.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(124, 1, 0, 'Generate txt template employee_password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\employee_password.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(125, 1, 0, 'Generate html template forward_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\forward_msg.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(126, 1, 0, 'Generate txt template forward_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\forward_msg.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(127, 1, 0, 'Generate html template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\guest_to_customer.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(128, 1, 0, 'Generate txt template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\guest_to_customer.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(129, 1, 0, 'Generate html template import at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\import.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(130, 1, 0, 'Generate txt template import at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\import.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(131, 1, 0, 'Generate html template in_transit at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\in_transit.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(132, 1, 0, 'Generate txt template in_transit at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\in_transit.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(133, 1, 0, 'Generate html template log_alert at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\log_alert.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(134, 1, 0, 'Generate txt template log_alert at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\log_alert.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(135, 1, 0, 'Generate html template newsletter at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\newsletter.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(136, 1, 0, 'Generate txt template newsletter at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\newsletter.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(137, 1, 0, 'Generate html template order_canceled at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\order_canceled.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(138, 1, 0, 'Generate txt template order_canceled at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\order_canceled.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(139, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\order_changed.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(140, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\order_changed.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(141, 1, 0, 'Generate html template order_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\order_conf.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(142, 1, 0, 'Generate txt template order_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\order_conf.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(143, 1, 0, 'Generate html template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\order_customer_comment.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(144, 1, 0, 'Generate txt template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\order_customer_comment.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(145, 1, 0, 'Generate html template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\order_merchant_comment.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(146, 1, 0, 'Generate txt template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\order_merchant_comment.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(147, 1, 0, 'Generate html template order_return_state at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\order_return_state.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(148, 1, 0, 'Generate txt template order_return_state at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\order_return_state.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(149, 1, 0, 'Generate html template outofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\outofstock.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(150, 1, 0, 'Generate txt template outofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\outofstock.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(151, 1, 0, 'Generate html template password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\password.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(152, 1, 0, 'Generate txt template password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\password.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(153, 1, 0, 'Generate html template password_query at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\password_query.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(154, 1, 0, 'Generate txt template password_query at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\password_query.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(155, 1, 0, 'Generate html template payment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\payment.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(156, 1, 0, 'Generate txt template payment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\payment.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(157, 1, 0, 'Generate html template payment_error at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\payment_error.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(158, 1, 0, 'Generate txt template payment_error at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\payment_error.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(159, 1, 0, 'Generate html template preparation at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\preparation.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(160, 1, 0, 'Generate txt template preparation at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\preparation.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(161, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\productoutofstock.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(162, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\productoutofstock.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(163, 1, 0, 'Generate html template refund at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\refund.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(164, 1, 0, 'Generate txt template refund at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\refund.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(165, 1, 0, 'Generate html template reply_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\reply_msg.html', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(166, 1, 0, 'Generate txt template reply_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\reply_msg.txt', '', 0, 0, '2021-05-09 20:06:42', '2021-05-09 20:06:42'),
(167, 1, 0, 'Generate html template shipped at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\shipped.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(168, 1, 0, 'Generate txt template shipped at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\shipped.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(169, 1, 0, 'Generate html template test at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\test.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(170, 1, 0, 'Generate txt template test at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\test.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(171, 1, 0, 'Generate html template voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\voucher.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(172, 1, 0, 'Generate txt template voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\voucher.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(173, 1, 0, 'Generate html template voucher_new at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\voucher_new.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(174, 1, 0, 'Generate txt template voucher_new at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\ta\\\\voucher_new.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(175, 1, 0, 'Generate html template followup_1 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\ta\\\\followup_1.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(176, 1, 0, 'Generate txt template followup_1 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\ta\\\\followup_1.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(177, 1, 0, 'Generate html template followup_2 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\ta\\\\followup_2.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(178, 1, 0, 'Generate txt template followup_2 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\ta\\\\followup_2.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(179, 1, 0, 'Generate html template followup_3 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\ta\\\\followup_3.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(180, 1, 0, 'Generate txt template followup_3 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\ta\\\\followup_3.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(181, 1, 0, 'Generate html template followup_4 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\ta\\\\followup_4.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(182, 1, 0, 'Generate txt template followup_4 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\ta\\\\followup_4.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(183, 1, 0, 'Generate html template customer_qty at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\ta\\\\customer_qty.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(184, 1, 0, 'Generate txt template customer_qty at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\ta\\\\customer_qty.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(185, 1, 0, 'Generate html template new_order at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\ta\\\\new_order.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(186, 1, 0, 'Generate txt template new_order at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\ta\\\\new_order.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(187, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\ta\\\\order_changed.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(188, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\ta\\\\order_changed.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(189, 1, 0, 'Generate html template productcoverage at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\ta\\\\productcoverage.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(190, 1, 0, 'Generate txt template productcoverage at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\ta\\\\productcoverage.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(191, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\ta\\\\productoutofstock.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(192, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\ta\\\\productoutofstock.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(193, 1, 0, 'Generate html template return_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\ta\\\\return_slip.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(194, 1, 0, 'Generate txt template return_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\ta\\\\return_slip.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(195, 1, 0, 'Generate html template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\ta\\\\newsletter_conf.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(196, 1, 0, 'Generate txt template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\ta\\\\newsletter_conf.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(197, 1, 0, 'Generate html template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\ta\\\\newsletter_verif.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(198, 1, 0, 'Generate txt template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\ta\\\\newsletter_verif.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(199, 1, 0, 'Generate html template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\ta\\\\newsletter_voucher.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(200, 1, 0, 'Generate txt template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\ta\\\\newsletter_voucher.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(201, 1, 0, 'Generate html template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\ta\\\\referralprogram-congratulations.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(202, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\ta\\\\referralprogram-congratulations.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(203, 1, 0, 'Generate html template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\ta\\\\referralprogram-invitation.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(204, 1, 0, 'Generate txt template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\ta\\\\referralprogram-invitation.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(205, 1, 0, 'Generate html template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\ta\\\\referralprogram-voucher.html', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(206, 1, 0, 'Generate txt template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\ta\\\\referralprogram-voucher.txt', '', 0, 0, '2021-05-09 20:06:43', '2021-05-09 20:06:43'),
(207, 1, 0, 'Exporting mail with theme modern for language ?????????????????? (Hindi)', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(208, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/mails', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(209, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/modules/', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(210, 1, 0, 'Generate html template account at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\account.html', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(211, 1, 0, 'Generate txt template account at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\account.txt', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(212, 1, 0, 'Generate html template backoffice_order at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\backoffice_order.html', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(213, 1, 0, 'Generate txt template backoffice_order at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\backoffice_order.txt', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(214, 1, 0, 'Generate html template bankwire at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\bankwire.html', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(215, 1, 0, 'Generate txt template bankwire at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\bankwire.txt', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(216, 1, 0, 'Generate html template cheque at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\cheque.html', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(217, 1, 0, 'Generate txt template cheque at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\cheque.txt', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(218, 1, 0, 'Generate html template contact at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\contact.html', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(219, 1, 0, 'Generate txt template contact at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\contact.txt', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(220, 1, 0, 'Generate html template contact_form at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\contact_form.html', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(221, 1, 0, 'Generate txt template contact_form at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\contact_form.txt', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(222, 1, 0, 'Generate html template credit_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\credit_slip.html', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(223, 1, 0, 'Generate txt template credit_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\credit_slip.txt', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(224, 1, 0, 'Generate html template download_product at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\download_product.html', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(225, 1, 0, 'Generate txt template download_product at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\download_product.txt', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(226, 1, 0, 'Generate html template employee_password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\employee_password.html', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(227, 1, 0, 'Generate txt template employee_password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\employee_password.txt', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(228, 1, 0, 'Generate html template forward_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\forward_msg.html', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(229, 1, 0, 'Generate txt template forward_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\forward_msg.txt', '', 0, 0, '2021-05-09 20:06:48', '2021-05-09 20:06:48'),
(230, 1, 0, 'Generate html template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\guest_to_customer.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(231, 1, 0, 'Generate txt template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\guest_to_customer.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(232, 1, 0, 'Generate html template import at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\import.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(233, 1, 0, 'Generate txt template import at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\import.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(234, 1, 0, 'Generate html template in_transit at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\in_transit.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(235, 1, 0, 'Generate txt template in_transit at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\in_transit.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(236, 1, 0, 'Generate html template log_alert at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\log_alert.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(237, 1, 0, 'Generate txt template log_alert at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\log_alert.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(238, 1, 0, 'Generate html template newsletter at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\newsletter.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(239, 1, 0, 'Generate txt template newsletter at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\newsletter.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(240, 1, 0, 'Generate html template order_canceled at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\order_canceled.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(241, 1, 0, 'Generate txt template order_canceled at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\order_canceled.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(242, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\order_changed.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(243, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\order_changed.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(244, 1, 0, 'Generate html template order_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\order_conf.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(245, 1, 0, 'Generate txt template order_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\order_conf.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(246, 1, 0, 'Generate html template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\order_customer_comment.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(247, 1, 0, 'Generate txt template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\order_customer_comment.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(248, 1, 0, 'Generate html template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\order_merchant_comment.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(249, 1, 0, 'Generate txt template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\order_merchant_comment.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(250, 1, 0, 'Generate html template order_return_state at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\order_return_state.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(251, 1, 0, 'Generate txt template order_return_state at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\order_return_state.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(252, 1, 0, 'Generate html template outofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\outofstock.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(253, 1, 0, 'Generate txt template outofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\outofstock.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(254, 1, 0, 'Generate html template password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\password.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(255, 1, 0, 'Generate txt template password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\password.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(256, 1, 0, 'Generate html template password_query at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\password_query.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(257, 1, 0, 'Generate txt template password_query at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\password_query.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(258, 1, 0, 'Generate html template payment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\payment.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(259, 1, 0, 'Generate txt template payment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\payment.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(260, 1, 0, 'Generate html template payment_error at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\payment_error.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(261, 1, 0, 'Generate txt template payment_error at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\payment_error.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(262, 1, 0, 'Generate html template preparation at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\preparation.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(263, 1, 0, 'Generate txt template preparation at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\preparation.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(264, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\productoutofstock.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(265, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\productoutofstock.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(266, 1, 0, 'Generate html template refund at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\refund.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(267, 1, 0, 'Generate txt template refund at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\refund.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(268, 1, 0, 'Generate html template reply_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\reply_msg.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(269, 1, 0, 'Generate txt template reply_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\reply_msg.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(270, 1, 0, 'Generate html template shipped at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\shipped.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(271, 1, 0, 'Generate txt template shipped at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\shipped.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(272, 1, 0, 'Generate html template test at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\test.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49');
INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(273, 1, 0, 'Generate txt template test at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\test.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(274, 1, 0, 'Generate html template voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\voucher.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(275, 1, 0, 'Generate txt template voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\voucher.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(276, 1, 0, 'Generate html template voucher_new at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\voucher_new.html', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(277, 1, 0, 'Generate txt template voucher_new at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\hi\\\\voucher_new.txt', '', 0, 0, '2021-05-09 20:06:49', '2021-05-09 20:06:49'),
(278, 1, 0, 'Generate html template followup_1 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\hi\\\\followup_1.html', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(279, 1, 0, 'Generate txt template followup_1 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\hi\\\\followup_1.txt', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(280, 1, 0, 'Generate html template followup_2 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\hi\\\\followup_2.html', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(281, 1, 0, 'Generate txt template followup_2 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\hi\\\\followup_2.txt', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(282, 1, 0, 'Generate html template followup_3 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\hi\\\\followup_3.html', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(283, 1, 0, 'Generate txt template followup_3 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\hi\\\\followup_3.txt', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(284, 1, 0, 'Generate html template followup_4 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\hi\\\\followup_4.html', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(285, 1, 0, 'Generate txt template followup_4 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\hi\\\\followup_4.txt', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(286, 1, 0, 'Generate html template customer_qty at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\hi\\\\customer_qty.html', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(287, 1, 0, 'Generate txt template customer_qty at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\hi\\\\customer_qty.txt', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(288, 1, 0, 'Generate html template new_order at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\hi\\\\new_order.html', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(289, 1, 0, 'Generate txt template new_order at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\hi\\\\new_order.txt', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(290, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\hi\\\\order_changed.html', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(291, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\hi\\\\order_changed.txt', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(292, 1, 0, 'Generate html template productcoverage at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\hi\\\\productcoverage.html', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(293, 1, 0, 'Generate txt template productcoverage at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\hi\\\\productcoverage.txt', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(294, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\hi\\\\productoutofstock.html', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(295, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\hi\\\\productoutofstock.txt', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(296, 1, 0, 'Generate html template return_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\hi\\\\return_slip.html', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(297, 1, 0, 'Generate txt template return_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\hi\\\\return_slip.txt', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(298, 1, 0, 'Generate html template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\hi\\\\newsletter_conf.html', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(299, 1, 0, 'Generate txt template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\hi\\\\newsletter_conf.txt', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(300, 1, 0, 'Generate html template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\hi\\\\newsletter_verif.html', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(301, 1, 0, 'Generate txt template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\hi\\\\newsletter_verif.txt', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(302, 1, 0, 'Generate html template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\hi\\\\newsletter_voucher.html', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(303, 1, 0, 'Generate txt template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\hi\\\\newsletter_voucher.txt', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(304, 1, 0, 'Generate html template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\hi\\\\referralprogram-congratulations.html', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(305, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\hi\\\\referralprogram-congratulations.txt', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(306, 1, 0, 'Generate html template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\hi\\\\referralprogram-invitation.html', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(307, 1, 0, 'Generate txt template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\hi\\\\referralprogram-invitation.txt', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(308, 1, 0, 'Generate html template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\hi\\\\referralprogram-voucher.html', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(309, 1, 0, 'Generate txt template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\hi\\\\referralprogram-voucher.txt', '', 0, 0, '2021-05-09 20:06:50', '2021-05-09 20:06:50'),
(310, 1, 0, 'Exporting mail with theme modern for language ???????????????  (Bengali)', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(311, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/mails', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(312, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/modules/', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(313, 1, 0, 'Generate html template account at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\account.html', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(314, 1, 0, 'Generate txt template account at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\account.txt', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(315, 1, 0, 'Generate html template backoffice_order at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\backoffice_order.html', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(316, 1, 0, 'Generate txt template backoffice_order at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\backoffice_order.txt', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(317, 1, 0, 'Generate html template bankwire at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\bankwire.html', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(318, 1, 0, 'Generate txt template bankwire at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\bankwire.txt', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(319, 1, 0, 'Generate html template cheque at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\cheque.html', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(320, 1, 0, 'Generate txt template cheque at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\cheque.txt', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(321, 1, 0, 'Generate html template contact at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\contact.html', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(322, 1, 0, 'Generate txt template contact at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\contact.txt', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(323, 1, 0, 'Generate html template contact_form at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\contact_form.html', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(324, 1, 0, 'Generate txt template contact_form at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\contact_form.txt', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(325, 1, 0, 'Generate html template credit_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\credit_slip.html', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(326, 1, 0, 'Generate txt template credit_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\credit_slip.txt', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(327, 1, 0, 'Generate html template download_product at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\download_product.html', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(328, 1, 0, 'Generate txt template download_product at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\download_product.txt', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(329, 1, 0, 'Generate html template employee_password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\employee_password.html', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(330, 1, 0, 'Generate txt template employee_password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\employee_password.txt', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(331, 1, 0, 'Generate html template forward_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\forward_msg.html', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(332, 1, 0, 'Generate txt template forward_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\forward_msg.txt', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(333, 1, 0, 'Generate html template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\guest_to_customer.html', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(334, 1, 0, 'Generate txt template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\guest_to_customer.txt', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(335, 1, 0, 'Generate html template import at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\import.html', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(336, 1, 0, 'Generate txt template import at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\import.txt', '', 0, 0, '2021-05-09 20:06:56', '2021-05-09 20:06:56'),
(337, 1, 0, 'Generate html template in_transit at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\in_transit.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(338, 1, 0, 'Generate txt template in_transit at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\in_transit.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(339, 1, 0, 'Generate html template log_alert at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\log_alert.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(340, 1, 0, 'Generate txt template log_alert at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\log_alert.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(341, 1, 0, 'Generate html template newsletter at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\newsletter.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(342, 1, 0, 'Generate txt template newsletter at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\newsletter.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(343, 1, 0, 'Generate html template order_canceled at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\order_canceled.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(344, 1, 0, 'Generate txt template order_canceled at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\order_canceled.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(345, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\order_changed.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(346, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\order_changed.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(347, 1, 0, 'Generate html template order_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\order_conf.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(348, 1, 0, 'Generate txt template order_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\order_conf.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(349, 1, 0, 'Generate html template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\order_customer_comment.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(350, 1, 0, 'Generate txt template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\order_customer_comment.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(351, 1, 0, 'Generate html template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\order_merchant_comment.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(352, 1, 0, 'Generate txt template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\order_merchant_comment.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(353, 1, 0, 'Generate html template order_return_state at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\order_return_state.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(354, 1, 0, 'Generate txt template order_return_state at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\order_return_state.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(355, 1, 0, 'Generate html template outofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\outofstock.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(356, 1, 0, 'Generate txt template outofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\outofstock.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(357, 1, 0, 'Generate html template password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\password.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(358, 1, 0, 'Generate txt template password at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\password.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(359, 1, 0, 'Generate html template password_query at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\password_query.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(360, 1, 0, 'Generate txt template password_query at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\password_query.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(361, 1, 0, 'Generate html template payment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\payment.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(362, 1, 0, 'Generate txt template payment at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\payment.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(363, 1, 0, 'Generate html template payment_error at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\payment_error.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(364, 1, 0, 'Generate txt template payment_error at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\payment_error.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(365, 1, 0, 'Generate html template preparation at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\preparation.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(366, 1, 0, 'Generate txt template preparation at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\preparation.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(367, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\productoutofstock.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(368, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\productoutofstock.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(369, 1, 0, 'Generate html template refund at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\refund.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(370, 1, 0, 'Generate txt template refund at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\refund.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(371, 1, 0, 'Generate html template reply_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\reply_msg.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(372, 1, 0, 'Generate txt template reply_msg at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\reply_msg.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(373, 1, 0, 'Generate html template shipped at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\shipped.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(374, 1, 0, 'Generate txt template shipped at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\shipped.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(375, 1, 0, 'Generate html template test at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\test.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(376, 1, 0, 'Generate txt template test at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\test.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(377, 1, 0, 'Generate html template voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\voucher.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(378, 1, 0, 'Generate txt template voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\voucher.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(379, 1, 0, 'Generate html template voucher_new at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\voucher_new.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(380, 1, 0, 'Generate txt template voucher_new at C:\\\\xampp\\\\htdocs\\\\prestashop/mails\\\\bn\\\\voucher_new.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(381, 1, 0, 'Generate html template followup_1 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\bn\\\\followup_1.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(382, 1, 0, 'Generate txt template followup_1 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\bn\\\\followup_1.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(383, 1, 0, 'Generate html template followup_2 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\bn\\\\followup_2.html', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(384, 1, 0, 'Generate txt template followup_2 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\bn\\\\followup_2.txt', '', 0, 0, '2021-05-09 20:06:57', '2021-05-09 20:06:57'),
(385, 1, 0, 'Generate html template followup_3 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\bn\\\\followup_3.html', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(386, 1, 0, 'Generate txt template followup_3 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\bn\\\\followup_3.txt', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(387, 1, 0, 'Generate html template followup_4 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\bn\\\\followup_4.html', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(388, 1, 0, 'Generate txt template followup_4 at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\followup\\\\mails\\\\bn\\\\followup_4.txt', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(389, 1, 0, 'Generate html template customer_qty at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\bn\\\\customer_qty.html', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(390, 1, 0, 'Generate txt template customer_qty at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\bn\\\\customer_qty.txt', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(391, 1, 0, 'Generate html template new_order at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\bn\\\\new_order.html', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(392, 1, 0, 'Generate txt template new_order at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\bn\\\\new_order.txt', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(393, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\bn\\\\order_changed.html', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(394, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\bn\\\\order_changed.txt', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(395, 1, 0, 'Generate html template productcoverage at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\bn\\\\productcoverage.html', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(396, 1, 0, 'Generate txt template productcoverage at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\bn\\\\productcoverage.txt', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(397, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\bn\\\\productoutofstock.html', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(398, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\bn\\\\productoutofstock.txt', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(399, 1, 0, 'Generate html template return_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\bn\\\\return_slip.html', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(400, 1, 0, 'Generate txt template return_slip at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailalerts\\\\mails\\\\bn\\\\return_slip.txt', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(401, 1, 0, 'Generate html template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\bn\\\\newsletter_conf.html', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(402, 1, 0, 'Generate txt template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\bn\\\\newsletter_conf.txt', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(403, 1, 0, 'Generate html template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\bn\\\\newsletter_verif.html', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(404, 1, 0, 'Generate txt template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\bn\\\\newsletter_verif.txt', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(405, 1, 0, 'Generate html template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\bn\\\\newsletter_voucher.html', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(406, 1, 0, 'Generate txt template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\ps_emailsubscription\\\\mails\\\\bn\\\\newsletter_voucher.txt', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(407, 1, 0, 'Generate html template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\bn\\\\referralprogram-congratulations.html', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(408, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\bn\\\\referralprogram-congratulations.txt', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(409, 1, 0, 'Generate html template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\bn\\\\referralprogram-invitation.html', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(410, 1, 0, 'Generate txt template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\bn\\\\referralprogram-invitation.txt', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(411, 1, 0, 'Generate html template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\bn\\\\referralprogram-voucher.html', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(412, 1, 0, 'Generate txt template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\prestashop/modules/\\\\referralprogram\\\\mails\\\\bn\\\\referralprogram-voucher.txt', '', 0, 0, '2021-05-09 20:06:58', '2021-05-09 20:06:58'),
(413, 1, 0, 'Protect vendor folder in module contactform', '', 0, 1, '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(414, 1, 0, 'Module contactform has no vendor folder', '', 0, 1, '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(415, 1, 0, 'Protect vendor folder in module dashactivity', '', 0, 1, '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(416, 1, 0, 'Module dashactivity has no vendor folder', '', 0, 1, '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(417, 1, 0, 'Protect vendor folder in module dashgoals', '', 0, 1, '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(418, 1, 0, 'Module dashgoals has no vendor folder', '', 0, 1, '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(419, 1, 0, 'Protect vendor folder in module dashproducts', '', 0, 1, '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(420, 1, 0, 'Module dashproducts has no vendor folder', '', 0, 1, '2021-05-09 20:07:07', '2021-05-09 20:07:07'),
(421, 1, 0, 'Protect vendor folder in module dashtrends', '', 0, 1, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(422, 1, 0, 'Module dashtrends has no vendor folder', '', 0, 1, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(423, 1, 0, 'Protect vendor folder in module graphnvd3', '', 0, 1, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(424, 1, 0, 'Module graphnvd3 has no vendor folder', '', 0, 1, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(425, 1, 0, 'Protect vendor folder in module gridhtml', '', 0, 1, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(426, 1, 0, 'Module gridhtml has no vendor folder', '', 0, 1, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(427, 1, 0, 'Protect vendor folder in module gsitemap', '', 0, 1, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(428, 1, 0, 'Module gsitemap has no vendor folder', '', 0, 1, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(429, 1, 0, 'Protect vendor folder in module pagesnotfound', '', 0, 1, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(430, 1, 0, 'Module pagesnotfound has no vendor folder', '', 0, 1, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(431, 1, 0, 'Protect vendor folder in module productcomments', '', 0, 1, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(432, 1, 0, 'Module productcomments has no vendor folder', '', 0, 1, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(433, 1, 0, 'Protect vendor folder in module ps_banner', '', 0, 1, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(434, 1, 0, 'Module ps_banner has no vendor folder', '', 0, 1, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(435, 1, 0, 'Protect vendor folder in module ps_categorytree', '', 0, 1, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(436, 1, 0, 'Module ps_categorytree has no vendor folder', '', 0, 1, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(437, 1, 0, 'Protect vendor folder in module ps_checkpayment', '', 0, 1, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(438, 1, 0, 'Module ps_checkpayment has no vendor folder', '', 0, 1, '2021-05-09 20:07:08', '2021-05-09 20:07:08'),
(439, 1, 0, 'Protect vendor folder in module ps_contactinfo', '', 0, 1, '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(440, 1, 0, 'Module ps_contactinfo has no vendor folder', '', 0, 1, '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(441, 1, 0, 'Protect vendor folder in module ps_crossselling', '', 0, 1, '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(442, 1, 0, 'Module ps_crossselling has no vendor folder', '', 0, 1, '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(443, 1, 0, 'Protect vendor folder in module ps_currencyselector', '', 0, 1, '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(444, 1, 0, 'Module ps_currencyselector has no vendor folder', '', 0, 1, '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(445, 1, 0, 'Protect vendor folder in module ps_customeraccountlinks', '', 0, 1, '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(446, 1, 0, 'Module ps_customeraccountlinks has no vendor folder', '', 0, 1, '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(447, 1, 0, 'Protect vendor folder in module ps_customersignin', '', 0, 1, '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(448, 1, 0, 'Module ps_customersignin has no vendor folder', '', 0, 1, '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(449, 1, 0, 'Protect vendor folder in module ps_customtext', '', 0, 1, '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(450, 1, 0, 'Module ps_customtext has no vendor folder', '', 0, 1, '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(451, 1, 0, 'Protect vendor folder in module ps_dataprivacy', '', 0, 1, '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(452, 1, 0, 'Module ps_dataprivacy has no vendor folder', '', 0, 1, '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(453, 1, 0, 'Protect vendor folder in module ps_emailsubscription', '', 0, 1, '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(454, 1, 0, 'Module ps_emailsubscription has no vendor folder', '', 0, 1, '2021-05-09 20:07:09', '2021-05-09 20:07:09'),
(455, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(456, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(457, 1, 0, 'Protect vendor folder in module ps_faviconnotificationbo', '', 0, 1, '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(458, 1, 0, 'Module ps_faviconnotificationbo has no vendor folder', '', 0, 1, '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(459, 1, 0, 'Protect vendor folder in module ps_featuredproducts', '', 0, 1, '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(460, 1, 0, 'Module ps_featuredproducts has no vendor folder', '', 0, 1, '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(461, 1, 0, 'Protect vendor folder in module ps_imageslider', '', 0, 1, '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(462, 1, 0, 'Module ps_imageslider has no vendor folder', '', 0, 1, '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(463, 1, 0, 'Protect vendor folder in module ps_languageselector', '', 0, 1, '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(464, 1, 0, 'Module ps_languageselector has no vendor folder', '', 0, 1, '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(465, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(466, 1, 0, 'Module ps_linklist has no vendor folder', '', 0, 1, '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(467, 3, 0, 'Cannot register tab \\\"AdminLinkWidget\\\" because it already exists', '', 0, 1, '2021-05-09 20:07:10', '2021-05-09 20:07:10'),
(468, 1, 0, 'Protect vendor folder in module ps_mainmenu', '', 0, 1, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(469, 1, 0, 'Module ps_mainmenu has no vendor folder', '', 0, 1, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(470, 1, 0, 'Protect vendor folder in module ps_searchbar', '', 0, 1, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(471, 1, 0, 'Module ps_searchbar has no vendor folder', '', 0, 1, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(472, 1, 0, 'Protect vendor folder in module ps_sharebuttons', '', 0, 1, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(473, 1, 0, 'Module ps_sharebuttons has no vendor folder', '', 0, 1, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(474, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(475, 1, 0, 'Module ps_shoppingcart has no vendor folder', '', 0, 1, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(476, 1, 0, 'Protect vendor folder in module ps_socialfollow', '', 0, 1, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(477, 1, 0, 'Module ps_socialfollow has no vendor folder', '', 0, 1, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(478, 1, 0, 'Protect vendor folder in module ps_themecusto', '', 0, 1, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(479, 1, 0, 'Module ps_themecusto has no vendor folder', '', 0, 1, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(480, 1, 0, 'Protect vendor folder in module ps_wirepayment', '', 0, 1, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(481, 1, 0, 'Module ps_wirepayment has no vendor folder', '', 0, 1, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(482, 1, 0, 'Protect vendor folder in module sekeywords', '', 0, 1, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(483, 1, 0, 'Module sekeywords has no vendor folder', '', 0, 1, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(484, 1, 0, 'Protect vendor folder in module statsbestcategories', '', 0, 1, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(485, 1, 0, 'Module statsbestcategories has no vendor folder', '', 0, 1, '2021-05-09 20:07:11', '2021-05-09 20:07:11'),
(486, 1, 0, 'Protect vendor folder in module statsbestcustomers', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(487, 1, 0, 'Module statsbestcustomers has no vendor folder', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(488, 1, 0, 'Protect vendor folder in module statsbestproducts', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(489, 1, 0, 'Module statsbestproducts has no vendor folder', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(490, 1, 0, 'Protect vendor folder in module statsbestsuppliers', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(491, 1, 0, 'Module statsbestsuppliers has no vendor folder', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(492, 1, 0, 'Protect vendor folder in module statsbestvouchers', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(493, 1, 0, 'Module statsbestvouchers has no vendor folder', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(494, 1, 0, 'Protect vendor folder in module statscarrier', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(495, 1, 0, 'Module statscarrier has no vendor folder', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(496, 1, 0, 'Protect vendor folder in module statscatalog', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(497, 1, 0, 'Module statscatalog has no vendor folder', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(498, 1, 0, 'Protect vendor folder in module statscheckup', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(499, 1, 0, 'Module statscheckup has no vendor folder', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(500, 1, 0, 'Protect vendor folder in module statsdata', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(501, 1, 0, 'Module statsdata has no vendor folder', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(502, 1, 0, 'Protect vendor folder in module statsequipment', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(503, 1, 0, 'Module statsequipment has no vendor folder', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(504, 1, 0, 'Protect vendor folder in module statsforecast', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(505, 1, 0, 'Module statsforecast has no vendor folder', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(506, 1, 0, 'Protect vendor folder in module statslive', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(507, 1, 0, 'Module statslive has no vendor folder', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(508, 1, 0, 'Protect vendor folder in module statsnewsletter', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(509, 1, 0, 'Module statsnewsletter has no vendor folder', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(510, 1, 0, 'Protect vendor folder in module statsorigin', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(511, 1, 0, 'Module statsorigin has no vendor folder', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(512, 1, 0, 'Protect vendor folder in module statspersonalinfos', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(513, 1, 0, 'Module statspersonalinfos has no vendor folder', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(514, 1, 0, 'Protect vendor folder in module statsproduct', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(515, 1, 0, 'Module statsproduct has no vendor folder', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(516, 1, 0, 'Protect vendor folder in module statsregistrations', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(517, 1, 0, 'Module statsregistrations has no vendor folder', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(518, 1, 0, 'Protect vendor folder in module statssales', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(519, 1, 0, 'Module statssales has no vendor folder', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(520, 1, 0, 'Protect vendor folder in module statssearch', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(521, 1, 0, 'Module statssearch has no vendor folder', '', 0, 1, '2021-05-09 20:07:12', '2021-05-09 20:07:12'),
(522, 1, 0, 'Protect vendor folder in module statsstock', '', 0, 1, '2021-05-09 20:07:13', '2021-05-09 20:07:13'),
(523, 1, 0, 'Module statsstock has no vendor folder', '', 0, 1, '2021-05-09 20:07:13', '2021-05-09 20:07:13'),
(524, 1, 0, 'Protect vendor folder in module statsvisits', '', 0, 1, '2021-05-09 20:07:13', '2021-05-09 20:07:13'),
(525, 1, 0, 'Module statsvisits has no vendor folder', '', 0, 1, '2021-05-09 20:07:13', '2021-05-09 20:07:13'),
(526, 1, 0, 'Protect vendor folder in module welcome', '', 0, 1, '2021-05-09 20:07:13', '2021-05-09 20:07:13'),
(527, 1, 0, 'Module welcome has no vendor folder', '', 0, 1, '2021-05-09 20:07:13', '2021-05-09 20:07:13'),
(528, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/mails', '', 0, 1, '2021-05-09 20:07:13', '2021-05-09 20:07:13'),
(529, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/modules/', '', 0, 1, '2021-05-09 20:07:13', '2021-05-09 20:07:13'),
(530, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/mails', '', 0, 1, '2021-05-09 20:07:14', '2021-05-09 20:07:14'),
(531, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/modules/', '', 0, 1, '2021-05-09 20:07:14', '2021-05-09 20:07:14'),
(532, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/mails', '', 0, 1, '2021-05-09 20:07:14', '2021-05-09 20:07:14'),
(533, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/modules/', '', 0, 1, '2021-05-09 20:07:14', '2021-05-09 20:07:14'),
(534, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/mails', '', 0, 1, '2021-05-09 20:07:15', '2021-05-09 20:07:15'),
(535, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/modules/', '', 0, 1, '2021-05-09 20:07:15', '2021-05-09 20:07:15'),
(536, 1, 0, 'Protect vendor folder in module gamification', '', 0, 1, '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(537, 1, 0, 'Protect vendor folder in module emarketing', '', 0, 1, '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(538, 1, 0, 'Protect vendor folder in module psaddonsconnect', '', 0, 1, '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(539, 1, 0, 'Protect vendor folder in module psgdpr', '', 0, 1, '2021-05-09 20:07:56', '2021-05-09 20:07:56'),
(540, 1, 0, 'Protect vendor folder in module ps_mbo', '', 0, 1, '2021-05-09 20:07:57', '2021-05-09 20:07:57'),
(541, 1, 0, 'Protect vendor folder in module ps_buybuttonlite', '', 0, 1, '2021-05-09 20:07:57', '2021-05-09 20:07:57'),
(542, 1, 0, 'Protect vendor folder in module ps_eventbus', '', 0, 1, '2021-05-09 20:08:24', '2021-05-09 20:08:24'),
(543, 1, 0, 'Protect vendor folder in module ps_accounts', '', 0, 1, '2021-05-09 20:08:24', '2021-05-09 20:08:24'),
(544, 1, 0, 'Protect vendor folder in module ps_metrics', '', 0, 1, '2021-05-09 20:08:24', '2021-05-09 20:08:24'),
(545, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/mails', '', 0, 1, '2021-05-09 20:08:29', '2021-05-09 20:08:29'),
(546, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/modules/', '', 0, 1, '2021-05-09 20:08:29', '2021-05-09 20:08:29'),
(547, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/mails', '', 0, 1, '2021-05-09 20:08:33', '2021-05-09 20:08:33'),
(548, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/modules/', '', 0, 1, '2021-05-09 20:08:33', '2021-05-09 20:08:33'),
(549, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/mails', '', 0, 1, '2021-05-09 20:08:37', '2021-05-09 20:08:37'),
(550, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/modules/', '', 0, 1, '2021-05-09 20:08:37', '2021-05-09 20:08:37'),
(551, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/mails', '', 0, 1, '2021-05-09 20:08:41', '2021-05-09 20:08:41'),
(552, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\prestashop/modules/', '', 0, 1, '2021-05-09 20:08:41', '2021-05-09 20:08:41'),
(553, 1, 0, 'Protect vendor folder in module blockreassurance', '', 0, 1, '2021-05-09 20:09:00', '2021-05-09 20:09:00'),
(554, 1, 0, 'Module blockreassurance has no vendor folder', '', 0, 1, '2021-05-09 20:09:00', '2021-05-09 20:09:00'),
(555, 1, 0, 'Back office connection from ::1', '', 0, 1, '2021-05-09 20:14:13', '2021-05-09 20:14:13'),
(556, 1, 0, 'Protect vendor folder in module razorpay', '', 0, 1, '2021-05-09 20:16:59', '2021-05-09 20:16:59'),
(557, 1, 0, 'Module razorpay has no vendor folder', '', 0, 1, '2021-05-09 20:16:59', '2021-05-09 20:16:59'),
(558, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache. ', '', 0, 1, '2021-05-09 20:28:18', '2021-05-09 20:28:18'),
(559, 3, 0, 'Swift Error: Process could not be started [The system cannot find the path specified.\\r\\n]', '', 0, 0, '2021-05-09 20:32:23', '2021-05-09 20:32:23'),
(560, 3, 0, 'Swift Error: Process could not be started [The system cannot find the path specified.\\r\\n]', '', 0, 0, '2021-05-09 20:32:23', '2021-05-09 20:32:23'),
(561, 1, 0, 'Payment Successful for Order#6. Razorpay payment id: pay_H8jhVC4c0U9VttRet=1', '', 0, 0, '2021-05-09 20:32:23', '2021-05-09 20:32:23'),
(562, 1, 0, 'Frontcontroller::init - Cart cannot be loaded or an order has already been placed using this cart', 'Cart', 6, 0, '2021-05-09 20:32:24', '2021-05-09 20:32:24');

-- --------------------------------------------------------

--
-- Table structure for table `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Studio Design', '2021-05-09 20:09:43', '2021-05-09 20:09:43', 1),
(2, 'Graphic Corner', '2021-05-09 20:09:43', '2021-05-09 20:09:43', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(1, 3, '<p><span style=\"font-size:10pt;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(1, 4, '<p><span style=\"font-size:10pt;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(2, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', ''),
(2, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', ''),
(2, 3, '<p><span style=\"font-size:10pt;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', ''),
(2, 4, '<p><span style=\"font-size:10pt;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_message`
--

INSERT INTO `ps_message` (`id_message`, `id_cart`, `id_customer`, `id_employee`, `id_order`, `message`, `private`, `date_add`) VALUES
(1, 6, 3, 0, 6, 'Payment by Razorpay using upi', 1, '2021-05-09 20:32:22');

-- --------------------------------------------------------

--
-- Table structure for table `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_shoppingcart-ajax', 1),
(39, 'module-ps_wirepayment-payment', 1),
(40, 'module-ps_wirepayment-validation', 1),
(41, 'module-ps_metrics-AdminOauthCallback', 1),
(42, 'module-ps_metrics-AdminGraphql', 1),
(43, 'module-ps_metrics-AdminAjaxDashboard', 1),
(44, 'module-ps_metrics-AdminAjaxSettings', 1),
(45, 'module-ps_metrics-AdminMetricsStats', 1),
(46, 'module-ps_metrics-AdminLegacyStatsMetrics', 1),
(47, 'module-ps_metrics-AdminMetricsSettings', 1),
(48, 'module-razorpay-validation', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(1, 1, 2, '404 error', 'This page cannot be found', '', 'page-not-found'),
(1, 1, 3, '404 error', 'This page cannot be found', '', 'page-not-found'),
(1, 1, 4, '?????????-??????????????????', '?????? ???????????? ?????? ???????????? ??????????????? ????????? ??????', '', 'page-not-found'),
(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
(2, 1, 2, 'Best sales', 'Our best sales', '', 'best-sales'),
(2, 1, 3, 'Best sales', 'Our best sales', '', 'best-sales'),
(2, 1, 4, '???????????? ??????????????????', '?????????????????? ???????????? ??????????????????', '', 'best-sales'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(3, 1, 2, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(3, 1, 3, '??????????????????', 'Use our form to contact us', '', 'contact-us'),
(3, 1, 4, '?????????????????? ???????????? ????????????????????? ????????????', '?????????????????? ???????????? ????????????????????? ???????????? ????????????????????? ???????????? ????????????????????? ????????????', '', 'contact-us'),
(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
(4, 1, 2, '', 'Shop powered by PrestaShop', '', ''),
(4, 1, 3, '', 'Shop powered by PrestaShop', '', ''),
(4, 1, 4, '', 'PrestaShop ?????????????????? ???????????????', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(5, 1, 2, 'Brands', 'Brands list', '', 'brands'),
(5, 1, 3, 'Brands', 'Brands list', '', 'brands'),
(5, 1, 4, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
(6, 1, 2, 'New products', 'Our new products', '', 'new-products'),
(6, 1, 3, 'New products', 'Our new products', '', 'new-products'),
(6, 1, 4, '???????????? ????????????', '?????????????????? ???????????? ????????????', '', 'new-products'),
(7, 1, 1, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(7, 1, 2, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(7, 1, 3, 'Forgot your password', 'Enter the e-mail address you use to sign in to receive an e-mail with a new password', '', 'password-recovery'),
(7, 1, 4, '???????????? ?????????????????????????????? ???????????? ????????????????', '??????????????? ???????????? ??????????????????????????? ???????????? ??? ???????????? ????????????????????????????????? ???????????? ?????????????????? ?????????', '', 'password-recovery'),
(8, 1, 1, 'Prices drop', 'Our special products', '', 'prices-drop'),
(8, 1, 2, 'Prices drop', 'Our special products', '', 'prices-drop'),
(8, 1, 3, 'Prices drop', 'Our special products', '', 'prices-drop'),
(8, 1, 4, '??????????????? ???????????????', 'Our special products', '', 'prices-drop'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(9, 1, 2, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(9, 1, 3, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(9, 1, 4, '???????????? ???????????????', '???????????? ???????????????? ?????? ????????? ?????? ???????????????', '', '???????????? ???????????????'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
(10, 1, 2, 'Suppliers', 'Suppliers list', '', 'supplier'),
(10, 1, 3, 'Suppliers', 'Suppliers list', '', 'supplier'),
(10, 1, 4, '??????????????????????????????', '????????????????????????????????? ??????????????????', '', 'supplier'),
(11, 1, 1, 'Address', '', '', 'address'),
(11, 1, 2, '??????????????????', '', '', 'address'),
(11, 1, 3, 'Address', '', '', 'address'),
(11, 1, 4, '??????????????????', '', '', 'address'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(12, 1, 2, '???????????????????????????', '', '', 'addresses'),
(12, 1, 3, 'Addresses', '', '', 'addresses'),
(12, 1, 4, '??????????????????', '', '', 'addresses'),
(13, 1, 1, 'Login', '', '', 'login'),
(13, 1, 2, 'Login', '', '', 'login'),
(13, 1, 3, '???????????????', '', '', 'login'),
(13, 1, 4, '?????????????????? ????????????', '', '', 'login'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(14, 1, 2, '???????????????', '', '', 'cart'),
(14, 1, 3, 'Cart', '', '', 'cart'),
(14, 1, 4, '???????????????', '', '', 'cart'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(15, 1, 2, 'Discount', '', '', 'discount'),
(15, 1, 3, 'Discount', '', '', 'discount'),
(15, 1, 4, '???????????????????????????', '', '', 'discount'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(16, 1, 2, 'Order history', '', '', 'order-history'),
(16, 1, 3, 'Order history', '', '', 'order-history'),
(16, 1, 4, '?????????????????? ??????????????????', '', '', 'order-history'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(17, 1, 2, 'Identity', '', '', 'identity'),
(17, 1, 3, 'Identity', '', '', 'identity'),
(17, 1, 4, '???????????????', '', '', 'identity'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(18, 1, 2, 'My account', '', '', 'my-account'),
(18, 1, 3, 'My account', '', '', 'my-account'),
(18, 1, 4, '???????????? ??????????????????????????????', '', '', 'my-account'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(19, 1, 2, 'Order follow', '', '', 'order-follow'),
(19, 1, 3, 'Order follow', '', '', 'order-follow'),
(19, 1, 4, '?????????????????? ?????????', '', '', 'order-follow'),
(20, 1, 1, 'Credit slip', '', '', 'credit-slip'),
(20, 1, 2, 'Credit slip', '', '', 'credit-slip'),
(20, 1, 3, 'Credit slip', '', '', 'credit-slip'),
(20, 1, 4, '????????????????????? ???????????????', '', '', 'order-slip'),
(21, 1, 1, 'Order', '', '', 'order'),
(21, 1, 2, 'Order', '', '', 'order'),
(21, 1, 3, 'Order', '', '', 'order'),
(21, 1, 4, '??????????????????', '', '', '??????????????????'),
(22, 1, 1, 'Search', '', '', 'search'),
(22, 1, 2, 'Search', '', '', 'search'),
(22, 1, 3, 'Search', '', '', 'search'),
(22, 1, 4, '??????????????????????????? ????????????', '', '', 'search'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(23, 1, 2, 'Stores', '', '', 'stores'),
(23, 1, 3, 'Stores', '', '', 'stores'),
(23, 1, 4, '???????????????', '', '', 'stores'),
(24, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(24, 1, 2, 'Guest tracking', '', '', 'guest-tracking'),
(24, 1, 3, 'Guest tracking', '', '', 'guest-tracking'),
(24, 1, 4, '????????????????????? ??????????????????', '', '', 'guest-tracking'),
(25, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(25, 1, 2, 'Order confirmation', '', '', 'order-confirmation'),
(25, 1, 3, 'Order confirmation', '', '', 'order-confirmation'),
(25, 1, 4, '?????????????????? ??????????????????????????????', '', '', 'order-confirmation'),
(34, 1, 1, '', '', '', ''),
(34, 1, 2, '', '', '', ''),
(34, 1, 3, '', '', '', ''),
(34, 1, 4, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(35, 1, 2, '', '', '', ''),
(35, 1, 3, '', '', '', ''),
(35, 1, 4, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(36, 1, 3, '', '', '', ''),
(36, 1, 4, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', ''),
(37, 1, 3, '', '', '', ''),
(37, 1, 4, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(38, 1, 2, '', '', '', ''),
(38, 1, 3, '', '', '', ''),
(38, 1, 4, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(39, 1, 2, '', '', '', ''),
(39, 1, 3, '', '', '', ''),
(39, 1, 4, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(40, 1, 2, '', '', '', ''),
(40, 1, 3, '', '', '', ''),
(40, 1, 4, '', '', '', ''),
(41, 1, 1, '', '', '', ''),
(41, 1, 2, '', '', '', ''),
(41, 1, 3, '', '', '', ''),
(41, 1, 4, '', '', '', ''),
(42, 1, 1, '', '', '', ''),
(42, 1, 2, '', '', '', ''),
(42, 1, 3, '', '', '', ''),
(42, 1, 4, '', '', '', ''),
(43, 1, 1, '', '', '', ''),
(43, 1, 2, '', '', '', ''),
(43, 1, 3, '', '', '', ''),
(43, 1, 4, '', '', '', ''),
(44, 1, 1, '', '', '', ''),
(44, 1, 2, '', '', '', ''),
(44, 1, 3, '', '', '', ''),
(44, 1, 4, '', '', '', ''),
(45, 1, 1, '', '', '', ''),
(45, 1, 2, '', '', '', ''),
(45, 1, 3, '', '', '', ''),
(45, 1, 4, '', '', '', ''),
(46, 1, 1, '', '', '', ''),
(46, 1, 2, '', '', '', ''),
(46, 1, 3, '', '', '', ''),
(46, 1, 4, '', '', '', ''),
(47, 1, 1, '', '', '', ''),
(47, 1, 2, '', '', '', ''),
(47, 1, 3, '', '', '', ''),
(47, 1, 4, '', '', '', ''),
(48, 1, 1, '', '', '', ''),
(48, 1, 2, '', '', '', ''),
(48, 1, 3, '', '', '', ''),
(48, 1, 4, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'contactform', 1, '4.3.0'),
(2, 'dashactivity', 1, '2.0.2'),
(3, 'dashgoals', 1, '2.0.2'),
(4, 'dashproducts', 1, '2.1.1'),
(5, 'dashtrends', 1, '2.0.3'),
(6, 'graphnvd3', 1, '2.0.1'),
(7, 'gridhtml', 1, '2.0.1'),
(8, 'gsitemap', 1, '4.2.0'),
(9, 'pagesnotfound', 1, '2.0.0'),
(10, 'productcomments', 1, '4.2.1'),
(11, 'ps_banner', 1, '2.1.1'),
(12, 'ps_categorytree', 1, '2.0.2'),
(13, 'ps_checkpayment', 1, '2.0.5'),
(14, 'ps_contactinfo', 1, '3.3.0'),
(15, 'ps_crossselling', 1, '2.0.1'),
(16, 'ps_currencyselector', 1, '2.0.1'),
(17, 'ps_customeraccountlinks', 1, '3.1.1'),
(18, 'ps_customersignin', 1, '2.0.4'),
(19, 'ps_customtext', 1, '4.1.1'),
(20, 'ps_dataprivacy', 1, '2.0.1'),
(21, 'ps_emailsubscription', 1, '2.6.0'),
(23, 'ps_faviconnotificationbo', 1, '2.1.0'),
(24, 'ps_featuredproducts', 1, '2.1.0'),
(25, 'ps_imageslider', 1, '3.1.0'),
(26, 'ps_languageselector', 1, '2.1.0'),
(27, 'ps_linklist', 1, '3.2.0'),
(28, 'ps_mainmenu', 1, '2.2.0'),
(29, 'ps_searchbar', 1, '2.0.2'),
(30, 'ps_sharebuttons', 1, '2.1.0'),
(31, 'ps_shoppingcart', 1, '2.0.4'),
(32, 'ps_socialfollow', 1, '2.1.0'),
(33, 'ps_themecusto', 1, '1.2.1'),
(34, 'ps_wirepayment', 1, '2.1.0'),
(35, 'sekeywords', 1, '2.0.0'),
(36, 'statsbestcategories', 1, '2.0.0'),
(37, 'statsbestcustomers', 1, '2.0.2'),
(38, 'statsbestproducts', 1, '2.0.0'),
(39, 'statsbestsuppliers', 1, '2.0.0'),
(40, 'statsbestvouchers', 1, '2.0.0'),
(41, 'statscarrier', 1, '2.0.0'),
(42, 'statscatalog', 1, '2.0.1'),
(43, 'statscheckup', 1, '2.0.1'),
(44, 'statsdata', 1, '2.1.0'),
(45, 'statsequipment', 1, '2.0.0'),
(46, 'statsforecast', 1, '2.0.3'),
(47, 'statslive', 1, '2.1.0'),
(48, 'statsnewsletter', 1, '2.0.2'),
(49, 'statsorigin', 1, '2.0.2'),
(50, 'statspersonalinfos', 1, '2.0.3'),
(51, 'statsproduct', 1, '2.0.3'),
(52, 'statsregistrations', 1, '2.0.0'),
(53, 'statssales', 1, '2.0.0'),
(54, 'statssearch', 1, '2.0.1'),
(55, 'statsstock', 1, '2.0.0'),
(56, 'statsvisits', 1, '2.0.3'),
(57, 'welcome', 1, '6.0.4'),
(58, 'gamification', 1, '2.3.2'),
(59, 'emarketing', 1, '2.2.1'),
(60, 'psaddonsconnect', 1, '2.1.2'),
(61, 'psgdpr', 1, '1.2.1'),
(62, 'ps_mbo', 1, '2.0.1'),
(63, 'ps_buybuttonlite', 1, '1.0.1'),
(64, 'ps_metrics', 1, '2.0.2'),
(65, 'ps_accounts', 1, '4.0.0'),
(66, 'ps_eventbus', 1, '1.4.0'),
(67, 'blockreassurance', 1, '5.0.0'),
(68, 'ps_facetedsearch', 1, '3.7.0'),
(69, 'razorpay', 1, '2.1.0');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 553),
(1, 554),
(1, 555),
(1, 556),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(1, 713),
(1, 714),
(1, 715),
(1, 716),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 725),
(1, 726),
(1, 727),
(1, 728),
(1, 737),
(1, 738),
(1, 739),
(1, 740),
(1, 741),
(1, 742),
(1, 743),
(1, 744),
(1, 749),
(1, 750),
(1, 751),
(1, 752),
(1, 753),
(1, 754),
(1, 755),
(1, 756),
(1, 765),
(1, 766),
(1, 767),
(1, 768),
(1, 785),
(1, 786),
(1, 787),
(1, 788),
(1, 793),
(1, 794),
(1, 795),
(1, 796),
(1, 837),
(1, 838),
(1, 839),
(1, 840),
(1, 841),
(1, 842),
(1, 843),
(1, 844),
(1, 845),
(1, 846),
(1, 847),
(1, 848),
(1, 853),
(1, 854),
(1, 855),
(1, 856),
(1, 857),
(1, 858),
(1, 859),
(1, 860);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_carrier`
--

CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_reference` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(13, 1, 4),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(34, 1, 4),
(69, 1, 1),
(69, 1, 2),
(69, 1, 3),
(69, 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(13, 1, 110),
(34, 1, 110),
(69, 1, 110);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(13, 1, 1),
(34, 1, 1),
(69, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(69, 1, 1),
(69, 1, 2),
(69, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_history`
--

CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_module_history`
--

INSERT INTO `ps_module_history` (`id`, `id_employee`, `id_module`, `date_add`, `date_upd`) VALUES
(1, 1, 69, '2021-05-09 20:17:19', '2021-05-09 20:17:19');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(191) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT 7
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 7),
(10, 1, 7),
(11, 1, 3),
(12, 1, 7),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(18, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 3),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7),
(63, 1, 7),
(64, 1, 7),
(65, 1, 7),
(66, 1, 7),
(67, 1, 7),
(68, 1, 7),
(69, 1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `round_mode` tinyint(1) NOT NULL DEFAULT 2,
  `round_type` tinyint(1) NOT NULL DEFAULT 1,
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 2, 1, 1, 5, 5, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '61.800000', '61.800000', '61.800000', '0.000000', '59.800000', '59.800000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2021-05-09 20:09:45', '2021-05-09 20:09:45'),
(2, 'OHSATSERP', 1, 1, 2, 1, 2, 2, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '169.900000', '169.900000', '169.900000', '0.000000', '169.900000', '169.900000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2021-05-09 20:09:45', '2021-05-09 20:09:45'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 2, 3, 1, 5, 5, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2021-05-09 20:09:45', '2021-05-09 20:09:45'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 2, 4, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2021-05-09 20:09:45', '2021-05-09 20:09:45'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 2, 5, 1, 5, 5, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '20.900000', '20.900000', '20.900000', '0.000000', '18.900000', '18.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2021-05-09 20:09:45', '2021-05-09 20:09:45'),
(6, 'XPKBYPYEV', 1, 1, 6, 1, 3, 6, 1, 6, 6, 2, 'a7ce50d9d01b3103d69dde624537b8df', 'razorpay.upi', '1.000000', 'razorpay', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '30.450000', '30.450000', '29.000000', '30.450000', '29.000000', '30.450000', '0.000000', '0.000000', '0.000000', '5.000', '0.000000', '0.000000', '0.000000', 2, 2, 1, 0, '2021-05-09 20:32:22', '0000-00-00 00:00:00', 1, '2021-05-09 20:32:22', '2021-05-09 20:32:22');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2021-05-09 20:09:45'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2021-05-09 20:09:45'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2021-05-09 20:09:45'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2021-05-09 20:09:45'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2021-05-09 20:09:45'),
(6, 6, 6, 1, '0.300000', '0.000000', '0.000000', '', '2021-05-09 20:32:22');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT 0,
  `name` varchar(254) NOT NULL,
  `value` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `value_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT 0,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT 0,
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `group_reduction` decimal(5,2) NOT NULL DEFAULT 0.00,
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_mpn` varchar(40) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT 0,
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT 0.000,
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT 0,
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT 0,
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_refunded_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_mpn`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`, `total_refunded_tax_excl`, `total_refunded_tax_incl`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, '23.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '23.900000', '23.900000', '23.900000', '23.900000', '0.000000', '0.000000', '0.000000', '23.900000', '0.000000', '0.000000', '0.000000'),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, '35.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '35.900000', '35.900000', '35.900000', '35.900000', '0.000000', '0.000000', '0.000000', '35.900000', '0.000000', '0.000000', '0.000000'),
(3, 2, 0, 0, 1, 4, 18, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, '79.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_5', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '158.000000', '79.000000', '79.000000', '79.000000', '0.000000', '0.000000', '0.000000', '79.000000', '0.000000', '0.000000', '0.000000'),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, '11.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_13', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '11.900000', '11.900000', '11.900000', '11.900000', '0.000000', '0.000000', '0.000000', '11.900000', '0.000000', '0.000000', '0.000000'),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_8', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000', '0.000000', '0.000000'),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_8', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000', '0.000000', '0.000000'),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, '18.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_16', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '18.900000', '18.900000', '18.900000', '18.900000', '0.000000', '0.000000', '0.000000', '18.900000', '0.000000', '0.000000', '0.000000'),
(8, 6, 1, 0, 1, 3, 13, 0, 'The best is yet to come\' Framed poster - Dimension : 40x60cm', 1, 1, 0, 0, 0, '29.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', 'demo_6', '', '0.300000', 1, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '30.450000', '29.000000', '30.450000', '29.000000', '0.000000', '0.000000', '0.000000', '29.000000', '0.000000', '0.000000', '0.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_detail_tax`
--

INSERT INTO `ps_order_detail_tax` (`id_order_detail`, `id_tax`, `unit_amount`, `total_amount`) VALUES
(8, 1, '1.450000', '1.450000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2021-05-09 20:09:45'),
(2, 0, 2, 1, '2021-05-09 20:09:45'),
(3, 0, 3, 1, '2021-05-09 20:09:45'),
(4, 0, 4, 1, '2021-05-09 20:09:45'),
(5, 0, 5, 10, '2021-05-09 20:09:45'),
(6, 1, 1, 6, '2021-05-09 20:09:45'),
(7, 1, 3, 8, '2021-05-09 20:09:45'),
(8, 0, 6, 2, '2021-05-09 20:32:22');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shop_address` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_invoice`
--

INSERT INTO `ps_order_invoice` (`id_order_invoice`, `id_order`, `number`, `delivery_number`, `delivery_date`, `total_discount_tax_excl`, `total_discount_tax_incl`, `total_paid_tax_excl`, `total_paid_tax_incl`, `total_products`, `total_products_wt`, `total_shipping_tax_excl`, `total_shipping_tax_incl`, `shipping_tax_computation_method`, `total_wrapping_tax_excl`, `total_wrapping_tax_incl`, `shop_address`, `note`, `date_add`) VALUES
(1, 6, 1, 0, '0000-00-00 00:00:00', '0.000000', '0.000000', '29.000000', '30.450000', '29.000000', '30.450000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 'Prestashop', '', '2021-05-09 20:32:22');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_invoice_payment`
--

INSERT INTO `ps_order_invoice_payment` (`id_order_invoice`, `id_order_payment`, `id_order`) VALUES
(1, 1, 6);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_invoice_tax`
--

INSERT INTO `ps_order_invoice_tax` (`id_order_invoice`, `type`, `id_tax`, `amount`) VALUES
(1, 'shipping', 1, '0.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2021-05-09 20:09:45');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 2, '??????????????????', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 3, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 4, '???????????? ????????????', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(20,6) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_payment`
--

INSERT INTO `ps_order_payment` (`id_order_payment`, `order_reference`, `id_currency`, `amount`, `payment_method`, `conversion_rate`, `transaction_id`, `card_number`, `card_brand`, `card_expiration`, `card_holder`, `date_add`) VALUES
(1, 'XPKBYPYEV', 1, '30.450000', 'razorpay.upi', '1.000000', 'pay_H8jhVC4c0U9Vtt', '', '', '', '', '2021-05-09 20:32:22');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(1, 2, 'Waiting for confirmation'),
(1, 3, 'Waiting for confirmation'),
(1, 4, '????????????????????? ??????????????? ???????????? ???????????????????????????'),
(2, 1, 'Waiting for package'),
(2, 2, 'Waiting for package'),
(2, 3, 'Waiting for package'),
(2, 4, '????????????????????? ?????? ???????????? ???????????????????????????'),
(3, 1, 'Package received'),
(3, 2, 'Package received'),
(3, 3, 'Package received'),
(3, 4, '????????????????????? ??????????????? ????????? ???????????????'),
(4, 1, 'Return denied'),
(4, 2, 'Return denied'),
(4, 3, 'Return denied'),
(4, 4, '???????????? ???????????????'),
(5, 1, 'Return completed'),
(5, 2, 'Return completed'),
(5, 3, 'Return completed'),
(5, 4, '???????????? ?????????????????????');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_cost_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail_tax`
--

CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT 0,
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `logable` tinyint(1) NOT NULL DEFAULT 0,
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#3498D8', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#01B887', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#2C3E50', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#01B887', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#E74C3C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#3498D8', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#3498D8', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#34209E', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting check payment', 'cheque'),
(1, 2, 'Awaiting check payment', 'cheque'),
(1, 3, 'Awaiting check payment', 'cheque'),
(1, 4, 'Awaiting check payment', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(2, 2, 'Payment accepted', 'payment'),
(2, 3, 'Payment accepted', 'payment'),
(2, 4, '????????????????????? ???????????????', 'payment'),
(3, 1, 'Processing in progress', 'preparation'),
(3, 2, 'Processing in progress', 'preparation'),
(3, 3, 'Processing in progress', 'preparation'),
(3, 4, '??????????????????????????? ?????????????????????', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(4, 2, 'Shipped', 'shipped'),
(4, 3, 'Shipped', 'shipped'),
(4, 4, 'Shipped', 'shipped'),
(5, 1, 'Delivered', ''),
(5, 2, 'Delivered', ''),
(5, 3, 'Delivered', ''),
(5, 4, '????????????????????? ???????????????', ''),
(6, 1, 'Canceled', 'order_canceled'),
(6, 2, 'Canceled', 'order_canceled'),
(6, 3, 'Canceled', 'order_canceled'),
(6, 4, '???????????????', 'order_canceled'),
(7, 1, 'Refunded', 'refund'),
(7, 2, 'Refunded', 'refund'),
(7, 3, 'Refunded', 'refund'),
(7, 4, '????????????', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(8, 2, 'Payment error', 'payment_error'),
(8, 3, 'Payment error', 'payment_error'),
(8, 4, '?????????????????? ??????????????????', 'payment_error'),
(9, 1, 'On backorder (paid)', 'outofstock'),
(9, 2, 'On backorder (paid)', 'outofstock'),
(9, 3, 'On backorder (paid)', 'outofstock'),
(9, 4, '?????? ??????????????? ??????????????????', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(10, 2, 'Awaiting bank wire payment', 'bankwire'),
(10, 3, 'Awaiting bank wire payment', 'bankwire'),
(10, 4, '?????????????????? ?????????????????? ????????????????????? ?????? ???????????? ???????????????????????????', 'bankwire'),
(11, 1, 'Remote payment accepted', 'payment'),
(11, 2, 'Remote payment accepted', 'payment'),
(11, 3, 'Remote payment accepted', 'payment'),
(11, 4, '????????????????????? ????????????????????? ???????????? ???????????????', 'payment'),
(12, 1, 'On backorder (not paid)', 'outofstock'),
(12, 2, 'On backorder (not paid)', 'outofstock'),
(12, 3, 'On backorder (not paid)', 'outofstock'),
(12, 4, '?????? ??????????????? ??????????????????', 'outofstock'),
(13, 1, 'Awaiting Cash On Delivery validation', 'cashondelivery'),
(13, 2, 'Awaiting Cash On Delivery validation', 'cashondelivery'),
(13, 3, 'Awaiting Cash On Delivery validation', 'cashondelivery'),
(13, 4, 'Awaiting cod validation', 'cashondelivery');

-- --------------------------------------------------------

--
-- Table structure for table `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_pack`
--

INSERT INTO `ps_pack` (`id_product_pack`, `id_product_item`, `id_product_attribute_item`, `quantity`) VALUES
(15, 5, 19, 5),
(15, 7, 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/prestashop/img/admin/access.png', 'http://localhost/prestashop/admin878imbwpa/index.php?controller=AdminModules&configure=razorpay&token=9ae468930a3ce864d83f008135865125', '2021-05-09 20:17:32'),
(2, 1, 1, '/prestashop/img/admin/ok.gif', 'http://localhost/prestashop/admin878imbwpa/index.php?controller=AdminModules&configure=razorpay&token=9ae468930a3ce864d83f008135865125', '2021-05-09 20:20:22'),
(3, 1, 1, '/prestashop/img/admin/access.png', 'http://localhost/prestashop/admin878imbwpa/index.php?controller=AdminModules&configure=razorpay&token=9ae468930a3ce864d83f008135865125', '2021-05-09 20:20:22'),
(4, 1, 1, '/prestashop/img/admin/access.png', 'http://localhost/prestashop/admin878imbwpa/index.php?controller=AdminModules&configure=razorpay&token=9ae468930a3ce864d83f008135865125', '2021-05-09 20:20:25'),
(5, 1, 1, '/prestashop/img/admin/ok.gif', 'http://localhost/prestashop/admin878imbwpa/index.php?controller=AdminModules&configure=razorpay&token=9ae468930a3ce864d83f008135865125', '2021-05-09 20:20:26');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(1, 'index'),
(2, 'orderconfirmation');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `height` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `depth` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `quantity_discount` tinyint(1) DEFAULT 0,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 0,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT 0,
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT 0,
  `is_virtual` tinyint(1) NOT NULL DEFAULT 0,
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3,
  `state` int(11) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `mpn`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`) VALUES
(1, 0, 1, 4, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '23.900000', '0.000000', '', '0.000000', '0.000000', 'demo_1', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 1, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 0, 3, 1),
(2, 0, 1, 5, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '35.900000', '0.000000', '', '0.000000', '0.000000', 'demo_3', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 9, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 0, 3, 1),
(3, 0, 2, 9, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.000000', 'demo_6', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 13, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 0, 3, 1),
(4, 0, 2, 9, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.000000', 'demo_5', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 16, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 0, 3, 1),
(5, 0, 2, 9, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.000000', 'demo_7', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 19, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 0, 3, 1),
(6, 0, 1, 8, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.000000', 'demo_11', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 0, 3, 1),
(7, 0, 1, 8, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.000000', 'demo_12', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 0, 3, 1),
(8, 0, 1, 8, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.000000', 'demo_13', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 0, 3, 1),
(9, 0, 1, 8, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.000000', 'demo_15', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 22, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 0, 3, 1),
(10, 0, 1, 8, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.000000', 'demo_16', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 24, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 0, 3, 1),
(11, 0, 1, 8, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.000000', 'demo_17', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 26, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 0, 3, 1),
(12, 0, 2, 9, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.000000', 'demo_18', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 0, 3, 1),
(13, 0, 2, 9, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.000000', 'demo_19', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 0, 3, 1),
(14, 0, 2, 9, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.000000', 'demo_20', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 0, 3, 1),
(15, 0, 0, 8, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '35.000000', '0.000000', '', '0.000000', '0.000000', 'demo_21', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, 0, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 0, 3, 1),
(16, 0, 2, 7, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.000000', 'demo_8', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 28, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 0, 3, 1),
(17, 0, 2, 7, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.000000', 'demo_9', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 32, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 0, 3, 1),
(18, 0, 2, 7, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.000000', 'demo_10', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 36, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 0, 3, 1),
(19, 0, 1, 8, 1, 1, 0, 0, '', '', '', '', '0.000000', 0, 1, NULL, 0, '13.900000', '0.000000', '', '0.000000', '0.000000', 'demo_14', '', '', '0.000000', '0.000000', '0.000000', '0.300000', 2, 1, 0, 1, 0, 1, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 0, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `isbn`, `upc`, `mpn`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 1, 'demo_1', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(2, 1, 'demo_1', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 1, 'demo_1', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 1, 'demo_1', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 1, 'demo_1', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(6, 1, 'demo_1', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 1, 'demo_1', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(8, 1, 'demo_1', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(9, 2, 'demo_3', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(10, 2, 'demo_3', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(11, 2, 'demo_3', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(12, 2, 'demo_3', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(13, 3, 'demo_6', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(14, 3, 'demo_6', '', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(15, 3, 'demo_6', '', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 4, 'demo_5', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(17, 4, 'demo_5', '', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 4, 'demo_5', '', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(19, 5, 'demo_7', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(20, 5, 'demo_7', '', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 5, 'demo_7', '', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 9, 'demo_15', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(23, 9, 'demo_15', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 10, 'demo_16', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(25, 10, 'demo_16', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 11, 'demo_17', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(27, 11, 'demo_17', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(28, 16, 'demo_8', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(29, 16, 'demo_8', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(30, 16, 'demo_8', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(31, 16, 'demo_8', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(32, 17, 'demo_9', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(33, 17, 'demo_9', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(34, 17, 'demo_9', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(35, 17, 'demo_9', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(36, 18, 'demo_10', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(37, 18, 'demo_10', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(38, 18, 'demo_10', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(39, 18, 'demo_10', '', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 1),
(1, 2),
(1, 9),
(2, 3),
(2, 4),
(2, 10),
(3, 5),
(3, 6),
(3, 11),
(4, 7),
(4, 8),
(4, 12),
(8, 1),
(8, 3),
(8, 5),
(8, 7),
(8, 22),
(8, 24),
(8, 26),
(11, 2),
(11, 4),
(11, 6),
(11, 8),
(11, 23),
(11, 25),
(11, 27),
(19, 13),
(19, 16),
(19, 19),
(20, 14),
(20, 17),
(20, 20),
(21, 15),
(21, 18),
(21, 21),
(22, 28),
(22, 32),
(22, 36),
(23, 29),
(23, 33),
(23, 37),
(24, 30),
(24, 34),
(24, 38),
(25, 31),
(25, 35),
(25, 39);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_attribute_image`
--

INSERT INTO `ps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(1, 2),
(2, 1),
(3, 2),
(4, 1),
(5, 2),
(6, 1),
(7, 2),
(8, 1),
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 3),
(14, 3),
(15, 3),
(16, 4),
(17, 4),
(18, 4),
(19, 5),
(20, 5),
(21, 5),
(22, 10),
(23, 9),
(24, 12),
(25, 11),
(26, 14),
(27, 13),
(28, 18),
(29, 18),
(30, 18),
(31, 18),
(32, 19),
(33, 19),
(34, 19),
(35, 19),
(36, 20),
(37, 20),
(38, 20),
(39, 20);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 1, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(1, 2, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 3, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 4, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 5, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 6, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 7, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 8, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 9, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(2, 10, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 11, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 12, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 13, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(3, 14, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 15, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 16, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(4, 17, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 18, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 19, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(5, 20, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 21, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(9, 22, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(9, 23, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(10, 24, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(10, 25, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(11, 26, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(11, 27, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 28, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(16, 29, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 30, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 31, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(17, 32, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(17, 33, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(17, 34, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(17, 35, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 36, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(18, 37, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 38, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 39, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment`
--

CREATE TABLE `ps_product_comment` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float UNSIGNED NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion`
--

CREATE TABLE `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_category`
--

CREATE TABLE `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

CREATE TABLE `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality'),
(1, 2, 'Quality'),
(1, 3, 'Quality'),
(1, 4, 'Quality');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_product`
--

CREATE TABLE `ps_product_comment_criterion_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_grade`
--

CREATE TABLE `ps_product_comment_grade` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_product_comment_criterion` int(10) UNSIGNED NOT NULL,
  `grade` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_report`
--

CREATE TABLE `ps_product_comment_report` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_usefulness`
--

CREATE TABLE `ps_product_comment_usefulness` (
  `id_product_comment` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `usefulness` tinyint(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(5,4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `description_short` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(1, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy.</span><span style=\"font-size:10pt;font-style:normal;\"> Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </span></p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(1, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy.</span><span style=\"font-size:10pt;font-style:normal;\"> Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </span></p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(1, 1, 3, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy.</span><span style=\"font-size:10pt;font-style:normal;\"> Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </span></p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(1, 1, 4, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy.</span><span style=\"font-size:10pt;font-style:normal;\"> Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </span></p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(2, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(2, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(2, 1, 3, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(2, 1, 4, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(3, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid matt paper and smooth surface.</span></p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(3, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid matt paper and smooth surface.</span></p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(3, 1, 3, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid matt paper and smooth surface.</span></p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(3, 1, 4, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid matt paper and smooth surface.</span></p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(4, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid matt finish and smooth surface.</span></p>', 'the-adventure-begins-framed-poster', '', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(4, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid matt finish and smooth surface.</span></p>', 'the-adventure-begins-framed-poster', '', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(4, 1, 3, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid matt finish and smooth surface.</span></p>', 'the-adventure-begins-framed-poster', '', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(4, 1, 4, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid matt finish and smooth surface.</span></p>', 'the-adventure-begins-framed-poster', '', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(5, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid paper with matt finish and smooth surface.</span></p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(5, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid paper with matt finish and smooth surface.</span></p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(5, 1, 3, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid paper with matt finish and smooth surface.</span></p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(5, 1, 4, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid paper with matt finish and smooth surface.</span></p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(6, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug, 325ml.</span></p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(6, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug, 325ml.</span></p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(6, 1, 3, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug, 325ml.</span></p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(6, 1, 4, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug, 325ml.</span></p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(7, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(7, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(7, 1, 3, '<p><span style=\"font-size:10pt;font-style:normal;\">The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(7, 1, 4, '<p><span style=\"font-size:10pt;font-style:normal;\">The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(8, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(8, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(8, 1, 3, '<p><span style=\"font-size:10pt;font-style:normal;\">Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(8, 1, 4, '<p><span style=\"font-size:10pt;font-style:normal;\">Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(9, 1, 1, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60?? / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'mountain-fox-cushion', '', '', '', 'Mountain fox cushion', '', '', '', ''),
(9, 1, 2, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60?? / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'mountain-fox-cushion', '', '', '', 'Mountain fox cushion', '', '', '', ''),
(9, 1, 3, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60?? / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'mountain-fox-cushion', '', '', '', 'Mountain fox cushion', '', '', '', ''),
(9, 1, 4, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60?? / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'mountain-fox-cushion', '', '', '', 'Mountain fox cushion', '', '', '', ''),
(10, 1, 1, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60?? / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'brown-bear-cushion', '', '', '', 'Brown bear cushion', '', '', '', ''),
(10, 1, 2, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60?? / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'brown-bear-cushion', '', '', '', 'Brown bear cushion', '', '', '', ''),
(10, 1, 3, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60?? / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'brown-bear-cushion', '', '', '', 'Brown bear cushion', '', '', '', ''),
(10, 1, 4, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60?? / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'brown-bear-cushion', '', '', '', 'Brown bear cushion', '', '', '', ''),
(11, 1, 1, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60?? / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'hummingbird-cushion', '', '', '', 'Hummingbird cushion', '', '', '', ''),
(11, 1, 2, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60?? / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'hummingbird-cushion', '', '', '', 'Hummingbird cushion', '', '', '', ''),
(11, 1, 3, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60?? / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'hummingbird-cushion', '', '', '', 'Hummingbird cushion', '', '', '', ''),
(11, 1, 4, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60?? / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'hummingbird-cushion', '', '', '', 'Hummingbird cushion', '', '', '', ''),
(12, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'mountain-fox-vector-graphics', '', '', '', 'Mountain fox - Vector graphics', '', '', '', ''),
(12, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'mountain-fox-vector-graphics', '', '', '', 'Mountain fox - Vector graphics', '', '', '', ''),
(12, 1, 3, '<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'mountain-fox-vector-graphics', '', '', '', 'Mountain fox - Vector graphics', '', '', '', ''),
(12, 1, 4, '<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'mountain-fox-vector-graphics', '', '', '', 'Mountain fox - Vector graphics', '', '', '', ''),
(13, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'brown-bear-vector-graphics', '', '', '', 'Brown bear - Vector graphics', '', '', '', ''),
(13, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'brown-bear-vector-graphics', '', '', '', 'Brown bear - Vector graphics', '', '', '', ''),
(13, 1, 3, '<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'brown-bear-vector-graphics', '', '', '', 'Brown bear - Vector graphics', '', '', '', ''),
(13, 1, 4, '<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'brown-bear-vector-graphics', '', '', '', 'Brown bear - Vector graphics', '', '', '', ''),
(14, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'hummingbird-vector-graphics', '', '', '', 'Hummingbird - Vector graphics', '', '', '', ''),
(14, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'hummingbird-vector-graphics', '', '', '', 'Hummingbird - Vector graphics', '', '', '', ''),
(14, 1, 3, '<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'hummingbird-vector-graphics', '', '', '', 'Hummingbird - Vector graphics', '', '', '', ''),
(14, 1, 4, '<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'hummingbird-vector-graphics', '', '', '', 'Hummingbird - Vector graphics', '', '', '', ''),
(15, 1, 1, '', '<p><span style=\"font-size:10pt;font-style:normal;\">Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </span></p>', 'pack-mug-framed-poster', '', '', '', 'Pack Mug + Framed poster', '', '', '', ''),
(15, 1, 2, '', '<p><span style=\"font-size:10pt;font-style:normal;\">Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </span></p>', 'pack-mug-framed-poster', '', '', '', 'Pack Mug + Framed poster', '', '', '', ''),
(15, 1, 3, '', '<p><span style=\"font-size:10pt;font-style:normal;\">Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </span></p>', 'pack-mug-framed-poster', '', '', '', 'Pack Mug + Framed poster', '', '', '', ''),
(15, 1, 4, '', '<p><span style=\"font-size:10pt;font-style:normal;\">Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </span></p>', 'pack-mug-framed-poster', '', '', '', 'Pack Mug + Framed poster', '', '', '', ''),
(16, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Mountain fox notebook', '', '', '', ''),
(16, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Mountain fox notebook', '', '', '', ''),
(16, 1, 3, '<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Mountain fox notebook', '', '', '', ''),
(16, 1, 4, '<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Mountain fox notebook', '', '', '', ''),
(17, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'brown-bear-notebook', '', '', '', 'Brown bear notebook', '', '', '', ''),
(17, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'brown-bear-notebook', '', '', '', 'Brown bear notebook', '', '', '', ''),
(17, 1, 3, '<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'brown-bear-notebook', '', '', '', 'Brown bear notebook', '', '', '', ''),
(17, 1, 4, '<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'brown-bear-notebook', '', '', '', 'Brown bear notebook', '', '', '', ''),
(18, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'hummingbird-notebook', '', '', '', 'Hummingbird notebook', '', '', '', ''),
(18, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'hummingbird-notebook', '', '', '', 'Hummingbird notebook', '', '', '', ''),
(18, 1, 3, '<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'hummingbird-notebook', '', '', '', 'Hummingbird notebook', '', '', '', ''),
(18, 1, 4, '<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'hummingbird-notebook', '', '', '', 'Hummingbird notebook', '', '', '', ''),
(19, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters:</span><span style=\"font-size:10pt;font-style:normal;\"> ---</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'customizable-mug', '', '', '', 'Customizable mug', '', '', '', ''),
(19, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters:</span><span style=\"font-size:10pt;font-style:normal;\"> ---</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'customizable-mug', '', '', '', 'Customizable mug', '', '', '', ''),
(19, 1, 3, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters:</span><span style=\"font-size:10pt;font-style:normal;\"> ---</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'customizable-mug', '', '', '', 'Customizable mug', '', '', '', ''),
(19, 1, 4, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters:</span><span style=\"font-size:10pt;font-style:normal;\"> ---</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'customizable-mug', '', '', '', 'Customizable mug', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(3, 1, 1, '2021-05-09');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 1,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 4, 1, 0, 0, '0.000000', 1, NULL, 0, '23.900000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 3),
(2, 1, 5, 1, 0, 0, '0.000000', 1, NULL, 0, '35.900000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 9, 0, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 3),
(3, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 13, 0, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 3),
(4, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 16, 0, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 3),
(5, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 19, 0, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 3),
(6, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2021-05-09 20:09:43', '2021-05-09 20:09:43', 3),
(7, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 3),
(8, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 3),
(9, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 22, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 3),
(10, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 24, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 3),
(11, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 26, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 3),
(12, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 3),
(13, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 3),
(14, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 3),
(15, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '35.000000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 3),
(16, 1, 7, 1, 0, 0, '0.000000', 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 28, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 3),
(17, 1, 7, 1, 0, 0, '0.000000', 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 32, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 3),
(18, 1, 7, 1, 0, 0, '0.000000', 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.000000', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 36, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 3),
(19, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '13.900000', '0.000000', '', '0.000000', '0.000000', 1, 0, 1, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2021-05-09 20:09:44', '2021-05-09 20:09:44', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(3, 1, '???????????????????????????????????????'),
(4, 1, 'SuperAdmin'),
(1, 2, 'Logistician'),
(2, 2, 'Logistician'),
(3, 2, '????????????????????? ??????????????? ????????????????????????'),
(4, 2, 'Logistician'),
(1, 3, 'Translator'),
(2, 3, 'Translator'),
(3, 3, '?????????????????????'),
(4, 3, 'Translator'),
(1, 4, 'Salesman'),
(2, 4, 'Salesman'),
(3, 4, '????????????????????????'),
(4, 4, 'Salesman');

-- --------------------------------------------------------

--
-- Table structure for table `ps_psgdpr_consent`
--

CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_psgdpr_consent_lang`
--

CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `message` text DEFAULT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_psgdpr_log`
--

CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_psgdpr_log`
--

INSERT INTO `ps_psgdpr_log` (`id_gdpr_log`, `id_customer`, `id_guest`, `client_name`, `id_module`, `request_type`, `date_add`, `date_upd`) VALUES
(1, 3, 0, 'dfgdfg dfgdfg', 0, 1, '2021-05-09 20:21:06', '2021-05-09 20:21:06');

-- --------------------------------------------------------

--
-- Table structure for table `ps_psreassurance`
--

CREATE TABLE `ps_psreassurance` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `custom_icon` varchar(255) DEFAULT NULL,
  `status` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `type_link` int(10) UNSIGNED DEFAULT NULL,
  `id_cms` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_psreassurance`
--

INSERT INTO `ps_psreassurance` (`id_psreassurance`, `icon`, `custom_icon`, `status`, `position`, `id_shop`, `type_link`, `id_cms`, `date_add`, `date_upd`) VALUES
(1, '/prestashop/modules/blockreassurance/views/img/reassurance/pack2/security.svg', NULL, 1, 1, 1, NULL, NULL, '2021-05-09 20:09:00', NULL),
(2, '/prestashop/modules/blockreassurance/views/img/reassurance/pack2/carrier.svg', NULL, 1, 2, 1, NULL, NULL, '2021-05-09 20:09:00', NULL),
(3, '/prestashop/modules/blockreassurance/views/img/reassurance/pack2/parcel.svg', NULL, 1, 3, 1, NULL, NULL, '2021-05-09 20:09:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_psreassurance_lang`
--

CREATE TABLE `ps_psreassurance_lang` (
  `id_psreassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_psreassurance_lang`
--

INSERT INTO `ps_psreassurance_lang` (`id_psreassurance`, `id_lang`, `id_shop`, `title`, `description`, `link`) VALUES
(1, 1, 1, 'Security policy', '(edit with the Customer Reassurance module)', ''),
(1, 2, 1, 'Security policy', '(edit with the Customer Reassurance module)', ''),
(1, 3, 1, 'Security policy', '(edit with the Customer Reassurance module)', ''),
(1, 4, 1, 'Security policy', '(edit with the Customer Reassurance module)', ''),
(2, 1, 1, 'Delivery policy', '(edit with the Customer Reassurance module)', ''),
(2, 2, 1, 'Delivery policy', '(edit with the Customer Reassurance module)', ''),
(2, 3, 1, 'Delivery policy', '(edit with the Customer Reassurance module)', ''),
(2, 4, 1, 'Delivery policy', '(edit with the Customer Reassurance module)', ''),
(3, 1, 1, 'Return policy', '(edit with the Customer Reassurance module)', ''),
(3, 2, 1, 'Return policy', '(edit with the Customer Reassurance module)', ''),
(3, 3, 1, 'Return policy', '(edit with the Customer Reassurance module)', ''),
(3, 4, 1, 'Return policy', '(edit with the Customer Reassurance module)', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT 0,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/sell/catalog/products/new'),
(4, 0, 'index.php/sell/catalog/categories/new'),
(5, 0, 'index.php/improve/modules/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Orders'),
(1, 2, 'Orders'),
(1, 3, 'Orders'),
(1, 4, '?????????????????????'),
(2, 1, 'New voucher'),
(2, 2, 'New voucher'),
(2, 3, 'New voucher'),
(2, 4, '???????????? ???????????????'),
(3, 1, 'New product'),
(3, 2, 'New product'),
(3, 3, 'New product'),
(3, 4, 'New product'),
(4, 1, 'New category'),
(4, 2, 'New category'),
(4, 3, 'New category'),
(4, 4, '???????????? ???????????????????????????'),
(5, 1, 'Installed modules'),
(5, 2, 'Installed modules'),
(5, 3, '????????????????????? ?????????????????????'),
(5, 4, 'Installed modules'),
(6, 1, 'Catalog evaluation'),
(6, 2, 'Catalog evaluation'),
(6, 3, 'Catalog evaluation'),
(6, 4, '???????????????????????? ???????????????????????????');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(2, 3, '0.000000', '50.000000'),
(3, 3, '50.000000', '100.000000'),
(4, 3, '100.000000', '200.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(2, 4, '0.000000', '1.000000'),
(3, 4, '1.000000', '3.000000'),
(4, 4, '3.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer`
--

CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `percent_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `click_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_cache`
--

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_shop`
--

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(1, 2, '????????????????????? ???????????????'),
(1, 3, '????????? ????????????'),
(1, 4, '???????????????'),
(2, 1, 'Low'),
(2, 2, 'Low'),
(2, 3, 'Low'),
(2, 4, '???????????????'),
(3, 1, 'Medium'),
(3, 2, 'Medium'),
(3, 3, 'Medium'),
(3, 4, '???????????????'),
(4, 1, 'High'),
(4, 2, 'High'),
(4, 3, 'High'),
(4, 4, '????????????');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 7, 1),
(1, 8, 1),
(1, 9, 1),
(1, 10, 1),
(1, 13, 1),
(1, 14, 1),
(1, 15, 1),
(1, 16, 1),
(1, 17, 1),
(1, 19, 1),
(1, 20, 1),
(1, 21, 1),
(1, 22, 1),
(1, 23, 1),
(1, 24, 1),
(1, 27, 1),
(1, 28, 1),
(1, 29, 1),
(1, 30, 1),
(1, 31, 1),
(1, 32, 1),
(1, 33, 1),
(1, 34, 1),
(1, 35, 1),
(1, 36, 1),
(1, 37, 1),
(1, 38, 1),
(1, 39, 1),
(1, 40, 1),
(1, 41, 1),
(1, 42, 1),
(1, 43, 1),
(1, 44, 1),
(1, 45, 1),
(1, 46, 1),
(1, 47, 1),
(1, 48, 1),
(1, 49, 1),
(1, 50, 1),
(1, 60, 1),
(1, 61, 1),
(1, 62, 1),
(1, 63, 1),
(1, 66, 1),
(1, 67, 1),
(1, 68, 1),
(1, 69, 1),
(1, 70, 1),
(1, 72, 1),
(1, 73, 1),
(1, 74, 1),
(1, 75, 1),
(1, 76, 1),
(1, 77, 1),
(1, 80, 1),
(1, 81, 1),
(1, 82, 1),
(1, 83, 1),
(1, 84, 1),
(1, 85, 1),
(1, 86, 1),
(1, 87, 1),
(1, 88, 1),
(1, 89, 1),
(1, 90, 1),
(1, 91, 1),
(1, 92, 1),
(1, 93, 1),
(1, 94, 1),
(1, 95, 1),
(1, 96, 1),
(1, 97, 1),
(1, 98, 1),
(1, 99, 1),
(1, 100, 1),
(1, 101, 1),
(1, 102, 1),
(1, 103, 1),
(1, 113, 1),
(1, 114, 1),
(1, 115, 1),
(1, 116, 1),
(1, 119, 1),
(1, 120, 1),
(1, 121, 1),
(1, 122, 1),
(1, 123, 1),
(1, 125, 1),
(1, 126, 1),
(1, 127, 1),
(1, 128, 1),
(1, 129, 1),
(1, 130, 1),
(1, 133, 1),
(1, 134, 1),
(1, 135, 1),
(1, 136, 1),
(1, 137, 1),
(1, 138, 1),
(1, 139, 1),
(1, 140, 1),
(1, 141, 1),
(1, 142, 1),
(1, 143, 1),
(1, 144, 1),
(1, 145, 1),
(1, 146, 1),
(1, 147, 1),
(1, 148, 1),
(1, 149, 1),
(1, 150, 1),
(1, 151, 1),
(1, 152, 1),
(1, 153, 1),
(1, 154, 1),
(1, 155, 1),
(1, 156, 1),
(1, 166, 1),
(1, 167, 1),
(1, 168, 1),
(1, 169, 1),
(1, 172, 1),
(1, 173, 1),
(1, 174, 1),
(1, 175, 1),
(1, 176, 1),
(1, 178, 1),
(1, 179, 1),
(1, 180, 1),
(1, 181, 1),
(1, 182, 1),
(1, 183, 1),
(1, 186, 1),
(1, 187, 1),
(1, 188, 1),
(1, 189, 1),
(1, 190, 1),
(1, 191, 1),
(1, 192, 1),
(1, 193, 1),
(1, 194, 1),
(1, 195, 1),
(1, 196, 1),
(1, 197, 1),
(1, 198, 1),
(1, 199, 1),
(1, 200, 1),
(1, 201, 1),
(1, 202, 1),
(1, 203, 1),
(1, 204, 1),
(1, 205, 1),
(1, 206, 1),
(1, 207, 1),
(1, 208, 1),
(1, 209, 1),
(1, 52, 2),
(1, 53, 2),
(1, 105, 2),
(1, 106, 2),
(1, 158, 2),
(1, 159, 2),
(1, 211, 2),
(1, 212, 2),
(1, 11, 3),
(1, 12, 3),
(1, 18, 3),
(1, 51, 3),
(1, 64, 3),
(1, 65, 3),
(1, 71, 3),
(1, 104, 3),
(1, 117, 3),
(1, 118, 3),
(1, 124, 3),
(1, 157, 3),
(1, 170, 3),
(1, 171, 3),
(1, 177, 3),
(1, 210, 3),
(1, 25, 4),
(1, 26, 4),
(1, 78, 4),
(1, 79, 4),
(1, 131, 4),
(1, 132, 4),
(1, 184, 4),
(1, 185, 4),
(1, 2, 6),
(1, 3, 6),
(1, 4, 6),
(1, 5, 6),
(1, 55, 6),
(1, 56, 6),
(1, 57, 6),
(1, 58, 6),
(1, 108, 6),
(1, 109, 6),
(1, 110, 6),
(1, 111, 6),
(1, 161, 6),
(1, 162, 6),
(1, 163, 6),
(1, 164, 6),
(1, 1, 7),
(1, 54, 7),
(1, 107, 7),
(1, 160, 7),
(1, 6, 90),
(1, 59, 90),
(1, 112, 90),
(1, 165, 90),
(2, 7, 1),
(2, 8, 1),
(2, 9, 1),
(2, 10, 1),
(2, 14, 1),
(2, 27, 1),
(2, 28, 1),
(2, 29, 1),
(2, 30, 1),
(2, 31, 1),
(2, 32, 1),
(2, 33, 1),
(2, 34, 1),
(2, 35, 1),
(2, 36, 1),
(2, 37, 1),
(2, 38, 1),
(2, 39, 1),
(2, 40, 1),
(2, 41, 1),
(2, 42, 1),
(2, 43, 1),
(2, 44, 1),
(2, 45, 1),
(2, 46, 1),
(2, 47, 1),
(2, 48, 1),
(2, 49, 1),
(2, 50, 1),
(2, 60, 1),
(2, 61, 1),
(2, 62, 1),
(2, 63, 1),
(2, 67, 1),
(2, 80, 1),
(2, 81, 1),
(2, 82, 1),
(2, 83, 1),
(2, 84, 1),
(2, 85, 1),
(2, 86, 1),
(2, 87, 1),
(2, 88, 1),
(2, 89, 1),
(2, 90, 1),
(2, 91, 1),
(2, 92, 1),
(2, 93, 1),
(2, 94, 1),
(2, 95, 1),
(2, 96, 1),
(2, 97, 1),
(2, 98, 1),
(2, 99, 1),
(2, 100, 1),
(2, 101, 1),
(2, 102, 1),
(2, 103, 1),
(2, 113, 1),
(2, 114, 1),
(2, 115, 1),
(2, 116, 1),
(2, 120, 1),
(2, 133, 1),
(2, 134, 1),
(2, 135, 1),
(2, 136, 1),
(2, 137, 1),
(2, 138, 1),
(2, 139, 1),
(2, 140, 1),
(2, 141, 1),
(2, 142, 1),
(2, 143, 1),
(2, 144, 1),
(2, 145, 1),
(2, 146, 1),
(2, 147, 1),
(2, 148, 1),
(2, 149, 1),
(2, 150, 1),
(2, 151, 1),
(2, 152, 1),
(2, 153, 1),
(2, 154, 1),
(2, 155, 1),
(2, 156, 1),
(2, 166, 1),
(2, 167, 1),
(2, 168, 1),
(2, 169, 1),
(2, 173, 1),
(2, 186, 1),
(2, 187, 1),
(2, 188, 1),
(2, 189, 1),
(2, 190, 1),
(2, 191, 1),
(2, 192, 1),
(2, 193, 1),
(2, 194, 1),
(2, 195, 1),
(2, 196, 1),
(2, 197, 1),
(2, 198, 1),
(2, 199, 1),
(2, 200, 1),
(2, 201, 1),
(2, 202, 1),
(2, 203, 1),
(2, 204, 1),
(2, 205, 1),
(2, 206, 1),
(2, 207, 1),
(2, 208, 1),
(2, 209, 1),
(2, 214, 1),
(2, 215, 1),
(2, 216, 1),
(2, 217, 1),
(2, 218, 1),
(2, 258, 1),
(2, 259, 1),
(2, 260, 1),
(2, 261, 1),
(2, 262, 1),
(2, 302, 1),
(2, 303, 1),
(2, 304, 1),
(2, 305, 1),
(2, 306, 1),
(2, 346, 1),
(2, 347, 1),
(2, 348, 1),
(2, 349, 1),
(2, 350, 1),
(2, 12, 3),
(2, 15, 3),
(2, 18, 3),
(2, 65, 3),
(2, 68, 3),
(2, 71, 3),
(2, 118, 3),
(2, 121, 3),
(2, 124, 3),
(2, 171, 3),
(2, 174, 3),
(2, 177, 3),
(2, 219, 3),
(2, 263, 3),
(2, 307, 3),
(2, 351, 3),
(2, 25, 4),
(2, 26, 4),
(2, 78, 4),
(2, 79, 4),
(2, 131, 4),
(2, 132, 4),
(2, 184, 4),
(2, 185, 4),
(2, 1, 6),
(2, 2, 6),
(2, 54, 6),
(2, 55, 6),
(2, 107, 6),
(2, 108, 6),
(2, 160, 6),
(2, 161, 6),
(2, 213, 6),
(2, 257, 6),
(2, 301, 6),
(2, 345, 6),
(2, 6, 50),
(2, 59, 50),
(2, 112, 50),
(2, 165, 50),
(3, 2, 1),
(3, 55, 1),
(3, 108, 1),
(3, 161, 1),
(3, 394, 1),
(3, 397, 1),
(3, 398, 1),
(3, 399, 1),
(3, 400, 1),
(3, 401, 1),
(3, 402, 1),
(3, 403, 1),
(3, 404, 1),
(3, 405, 1),
(3, 406, 1),
(3, 407, 1),
(3, 408, 1),
(3, 409, 1),
(3, 410, 1),
(3, 411, 1),
(3, 412, 1),
(3, 413, 1),
(3, 414, 1),
(3, 415, 1),
(3, 416, 1),
(3, 417, 1),
(3, 418, 1),
(3, 419, 1),
(3, 420, 1),
(3, 434, 1),
(3, 437, 1),
(3, 438, 1),
(3, 439, 1),
(3, 440, 1),
(3, 441, 1),
(3, 442, 1),
(3, 443, 1),
(3, 444, 1),
(3, 445, 1),
(3, 446, 1),
(3, 447, 1),
(3, 448, 1),
(3, 449, 1),
(3, 450, 1),
(3, 451, 1),
(3, 452, 1),
(3, 453, 1),
(3, 454, 1),
(3, 455, 1),
(3, 456, 1),
(3, 457, 1),
(3, 458, 1),
(3, 459, 1),
(3, 460, 1),
(3, 474, 1),
(3, 477, 1),
(3, 478, 1),
(3, 479, 1),
(3, 480, 1),
(3, 481, 1),
(3, 482, 1),
(3, 483, 1),
(3, 484, 1),
(3, 485, 1),
(3, 486, 1),
(3, 487, 1),
(3, 488, 1),
(3, 489, 1),
(3, 490, 1),
(3, 491, 1),
(3, 492, 1),
(3, 493, 1),
(3, 494, 1),
(3, 495, 1),
(3, 496, 1),
(3, 497, 1),
(3, 498, 1),
(3, 499, 1),
(3, 500, 1),
(3, 514, 1),
(3, 517, 1),
(3, 518, 1),
(3, 519, 1),
(3, 520, 1),
(3, 521, 1),
(3, 522, 1),
(3, 523, 1),
(3, 524, 1),
(3, 525, 1),
(3, 526, 1),
(3, 527, 1),
(3, 528, 1),
(3, 529, 1),
(3, 530, 1),
(3, 531, 1),
(3, 532, 1),
(3, 533, 1),
(3, 534, 1),
(3, 535, 1),
(3, 536, 1),
(3, 537, 1),
(3, 538, 1),
(3, 539, 1),
(3, 540, 1),
(3, 424, 2),
(3, 425, 2),
(3, 426, 2),
(3, 464, 2),
(3, 465, 2),
(3, 466, 2),
(3, 504, 2),
(3, 505, 2),
(3, 506, 2),
(3, 544, 2),
(3, 545, 2),
(3, 546, 2),
(3, 395, 3),
(3, 396, 3),
(3, 421, 3),
(3, 422, 3),
(3, 423, 3),
(3, 435, 3),
(3, 436, 3),
(3, 461, 3),
(3, 462, 3),
(3, 463, 3),
(3, 475, 3),
(3, 476, 3),
(3, 501, 3),
(3, 502, 3),
(3, 503, 3),
(3, 515, 3),
(3, 516, 3),
(3, 541, 3),
(3, 542, 3),
(3, 543, 3),
(3, 389, 7),
(3, 390, 7),
(3, 391, 7),
(3, 392, 7),
(3, 393, 7),
(3, 429, 7),
(3, 430, 7),
(3, 431, 7),
(3, 432, 7),
(3, 433, 7),
(3, 469, 7),
(3, 470, 7),
(3, 471, 7),
(3, 472, 7),
(3, 473, 7),
(3, 509, 7),
(3, 510, 7),
(3, 511, 7),
(3, 512, 7),
(3, 513, 7),
(3, 6, 40),
(3, 59, 40),
(3, 112, 40),
(3, 165, 40),
(4, 2, 1),
(4, 55, 1),
(4, 108, 1),
(4, 161, 1),
(4, 389, 1),
(4, 390, 1),
(4, 391, 1),
(4, 394, 1),
(4, 397, 1),
(4, 398, 1),
(4, 399, 1),
(4, 400, 1),
(4, 401, 1),
(4, 402, 1),
(4, 403, 1),
(4, 404, 1),
(4, 405, 1),
(4, 406, 1),
(4, 407, 1),
(4, 408, 1),
(4, 409, 1),
(4, 410, 1),
(4, 411, 1),
(4, 412, 1),
(4, 413, 1),
(4, 414, 1),
(4, 415, 1),
(4, 416, 1),
(4, 417, 1),
(4, 418, 1),
(4, 419, 1),
(4, 420, 1),
(4, 429, 1),
(4, 430, 1),
(4, 431, 1),
(4, 434, 1),
(4, 437, 1),
(4, 438, 1),
(4, 439, 1),
(4, 440, 1),
(4, 441, 1),
(4, 442, 1),
(4, 443, 1),
(4, 444, 1),
(4, 445, 1),
(4, 446, 1),
(4, 447, 1),
(4, 448, 1),
(4, 449, 1),
(4, 450, 1),
(4, 451, 1),
(4, 452, 1),
(4, 453, 1),
(4, 454, 1),
(4, 455, 1),
(4, 456, 1),
(4, 457, 1),
(4, 458, 1),
(4, 459, 1),
(4, 460, 1),
(4, 469, 1),
(4, 470, 1),
(4, 471, 1),
(4, 474, 1),
(4, 477, 1),
(4, 478, 1),
(4, 479, 1),
(4, 480, 1),
(4, 481, 1),
(4, 482, 1),
(4, 483, 1),
(4, 484, 1),
(4, 485, 1),
(4, 486, 1),
(4, 487, 1),
(4, 488, 1),
(4, 489, 1),
(4, 490, 1),
(4, 491, 1),
(4, 492, 1),
(4, 493, 1),
(4, 494, 1),
(4, 495, 1),
(4, 496, 1),
(4, 497, 1),
(4, 498, 1),
(4, 499, 1),
(4, 500, 1),
(4, 509, 1),
(4, 510, 1),
(4, 511, 1),
(4, 514, 1),
(4, 517, 1),
(4, 518, 1),
(4, 519, 1),
(4, 520, 1),
(4, 521, 1),
(4, 522, 1),
(4, 523, 1),
(4, 524, 1),
(4, 525, 1),
(4, 526, 1),
(4, 527, 1),
(4, 528, 1),
(4, 529, 1),
(4, 530, 1),
(4, 531, 1),
(4, 532, 1),
(4, 533, 1),
(4, 534, 1),
(4, 535, 1),
(4, 536, 1),
(4, 537, 1),
(4, 538, 1),
(4, 539, 1),
(4, 540, 1),
(4, 551, 1),
(4, 594, 1),
(4, 637, 1),
(4, 680, 1),
(4, 396, 2),
(4, 424, 2),
(4, 425, 2),
(4, 426, 2),
(4, 436, 2),
(4, 464, 2),
(4, 465, 2),
(4, 466, 2),
(4, 476, 2),
(4, 504, 2),
(4, 505, 2),
(4, 506, 2),
(4, 516, 2),
(4, 544, 2),
(4, 545, 2),
(4, 546, 2),
(4, 395, 3),
(4, 421, 3),
(4, 422, 3),
(4, 423, 3),
(4, 435, 3),
(4, 461, 3),
(4, 462, 3),
(4, 463, 3),
(4, 475, 3),
(4, 501, 3),
(4, 502, 3),
(4, 503, 3),
(4, 515, 3),
(4, 541, 3),
(4, 542, 3),
(4, 543, 3),
(4, 549, 6),
(4, 550, 6),
(4, 592, 6),
(4, 593, 6),
(4, 635, 6),
(4, 636, 6),
(4, 678, 6),
(4, 679, 6),
(4, 392, 7),
(4, 393, 7),
(4, 432, 7),
(4, 433, 7),
(4, 472, 7),
(4, 473, 7),
(4, 512, 7),
(4, 513, 7),
(4, 6, 40),
(4, 59, 40),
(4, 112, 40),
(4, 165, 40),
(5, 2, 1),
(5, 55, 1),
(5, 108, 1),
(5, 161, 1),
(5, 389, 1),
(5, 390, 1),
(5, 391, 1),
(5, 394, 1),
(5, 397, 1),
(5, 398, 1),
(5, 399, 1),
(5, 400, 1),
(5, 401, 1),
(5, 402, 1),
(5, 403, 1),
(5, 404, 1),
(5, 405, 1),
(5, 406, 1),
(5, 407, 1),
(5, 408, 1),
(5, 409, 1),
(5, 410, 1),
(5, 411, 1),
(5, 412, 1),
(5, 413, 1),
(5, 414, 1),
(5, 415, 1),
(5, 416, 1),
(5, 417, 1),
(5, 418, 1),
(5, 419, 1),
(5, 420, 1),
(5, 429, 1),
(5, 430, 1),
(5, 431, 1),
(5, 434, 1),
(5, 437, 1),
(5, 438, 1),
(5, 439, 1),
(5, 440, 1),
(5, 441, 1),
(5, 442, 1),
(5, 443, 1),
(5, 444, 1),
(5, 445, 1),
(5, 446, 1),
(5, 447, 1),
(5, 448, 1),
(5, 449, 1),
(5, 450, 1),
(5, 451, 1),
(5, 452, 1),
(5, 453, 1),
(5, 454, 1),
(5, 455, 1),
(5, 456, 1),
(5, 457, 1),
(5, 458, 1),
(5, 459, 1),
(5, 460, 1),
(5, 469, 1),
(5, 470, 1),
(5, 471, 1),
(5, 474, 1),
(5, 477, 1),
(5, 478, 1),
(5, 479, 1),
(5, 480, 1),
(5, 481, 1),
(5, 482, 1),
(5, 483, 1),
(5, 484, 1),
(5, 485, 1),
(5, 486, 1),
(5, 487, 1),
(5, 488, 1),
(5, 489, 1),
(5, 490, 1),
(5, 491, 1),
(5, 492, 1),
(5, 493, 1),
(5, 494, 1),
(5, 495, 1),
(5, 496, 1),
(5, 497, 1),
(5, 498, 1),
(5, 499, 1),
(5, 500, 1),
(5, 509, 1),
(5, 510, 1),
(5, 511, 1),
(5, 514, 1),
(5, 517, 1),
(5, 518, 1),
(5, 519, 1),
(5, 520, 1),
(5, 521, 1),
(5, 522, 1),
(5, 523, 1),
(5, 524, 1),
(5, 525, 1),
(5, 526, 1),
(5, 527, 1),
(5, 528, 1),
(5, 529, 1),
(5, 530, 1),
(5, 531, 1),
(5, 532, 1),
(5, 533, 1),
(5, 534, 1),
(5, 535, 1),
(5, 536, 1),
(5, 537, 1),
(5, 538, 1),
(5, 539, 1),
(5, 540, 1),
(5, 551, 1),
(5, 594, 1),
(5, 637, 1),
(5, 680, 1),
(5, 424, 2),
(5, 425, 2),
(5, 426, 2),
(5, 464, 2),
(5, 465, 2),
(5, 466, 2),
(5, 504, 2),
(5, 505, 2),
(5, 506, 2),
(5, 544, 2),
(5, 545, 2),
(5, 546, 2),
(5, 395, 3),
(5, 396, 3),
(5, 421, 3),
(5, 422, 3),
(5, 423, 3),
(5, 435, 3),
(5, 436, 3),
(5, 461, 3),
(5, 462, 3),
(5, 463, 3),
(5, 475, 3),
(5, 476, 3),
(5, 501, 3),
(5, 502, 3),
(5, 503, 3),
(5, 515, 3),
(5, 516, 3),
(5, 541, 3),
(5, 542, 3),
(5, 543, 3),
(5, 721, 6),
(5, 722, 6),
(5, 723, 6),
(5, 765, 6),
(5, 766, 6),
(5, 767, 6),
(5, 809, 6),
(5, 810, 6),
(5, 811, 6),
(5, 853, 6),
(5, 854, 6),
(5, 855, 6),
(5, 392, 7),
(5, 393, 7),
(5, 432, 7),
(5, 433, 7),
(5, 472, 7),
(5, 473, 7),
(5, 512, 7),
(5, 513, 7),
(5, 6, 40),
(5, 59, 40),
(5, 112, 40),
(5, 165, 40),
(6, 52, 1),
(6, 105, 1),
(6, 158, 1),
(6, 211, 1),
(6, 723, 1),
(6, 767, 1),
(6, 811, 1),
(6, 855, 1),
(6, 899, 1),
(6, 900, 1),
(6, 901, 1),
(6, 902, 1),
(6, 903, 1),
(6, 904, 1),
(6, 905, 1),
(6, 906, 1),
(6, 907, 1),
(6, 908, 1),
(6, 909, 1),
(6, 910, 1),
(6, 911, 1),
(6, 912, 1),
(6, 925, 1),
(6, 926, 1),
(6, 927, 1),
(6, 928, 1),
(6, 929, 1),
(6, 930, 1),
(6, 931, 1),
(6, 932, 1),
(6, 933, 1),
(6, 934, 1),
(6, 935, 1),
(6, 936, 1),
(6, 937, 1),
(6, 938, 1),
(6, 951, 1),
(6, 952, 1),
(6, 953, 1),
(6, 954, 1),
(6, 955, 1),
(6, 956, 1),
(6, 957, 1),
(6, 958, 1),
(6, 959, 1),
(6, 960, 1),
(6, 961, 1),
(6, 962, 1),
(6, 963, 1),
(6, 964, 1),
(6, 977, 1),
(6, 978, 1),
(6, 979, 1),
(6, 980, 1),
(6, 981, 1),
(6, 982, 1),
(6, 983, 1),
(6, 984, 1),
(6, 985, 1),
(6, 986, 1),
(6, 987, 1),
(6, 988, 1),
(6, 989, 1),
(6, 990, 1),
(6, 25, 3),
(6, 26, 3),
(6, 78, 3),
(6, 79, 3),
(6, 131, 3),
(6, 132, 3),
(6, 184, 3),
(6, 185, 3),
(6, 898, 3),
(6, 913, 3),
(6, 914, 3),
(6, 924, 3),
(6, 939, 3),
(6, 940, 3),
(6, 950, 3),
(6, 965, 3),
(6, 966, 3),
(6, 976, 3),
(6, 991, 3),
(6, 992, 3),
(6, 389, 7),
(6, 390, 7),
(6, 391, 7),
(6, 429, 7),
(6, 430, 7),
(6, 431, 7),
(6, 469, 7),
(6, 470, 7),
(6, 471, 7),
(6, 509, 7),
(6, 510, 7),
(6, 511, 7),
(6, 897, 7),
(6, 923, 7),
(6, 949, 7),
(6, 975, 7),
(6, 6, 10),
(6, 59, 10),
(6, 112, 10),
(6, 165, 10),
(7, 52, 1),
(7, 105, 1),
(7, 158, 1),
(7, 211, 1),
(7, 723, 1),
(7, 767, 1),
(7, 811, 1),
(7, 855, 1),
(7, 899, 1),
(7, 904, 1),
(7, 905, 1),
(7, 906, 1),
(7, 907, 1),
(7, 908, 1),
(7, 909, 1),
(7, 910, 1),
(7, 911, 1),
(7, 912, 1),
(7, 925, 1),
(7, 930, 1),
(7, 931, 1),
(7, 932, 1),
(7, 933, 1),
(7, 934, 1),
(7, 935, 1),
(7, 936, 1),
(7, 937, 1),
(7, 938, 1),
(7, 951, 1),
(7, 956, 1),
(7, 957, 1),
(7, 958, 1),
(7, 959, 1),
(7, 960, 1),
(7, 961, 1),
(7, 962, 1),
(7, 963, 1),
(7, 964, 1),
(7, 977, 1),
(7, 982, 1),
(7, 983, 1),
(7, 984, 1),
(7, 985, 1),
(7, 986, 1),
(7, 987, 1),
(7, 988, 1),
(7, 989, 1),
(7, 990, 1),
(7, 1001, 1),
(7, 1002, 1),
(7, 1003, 1),
(7, 1004, 1),
(7, 1026, 1),
(7, 1027, 1),
(7, 1028, 1),
(7, 1029, 1),
(7, 1051, 1),
(7, 1052, 1),
(7, 1053, 1),
(7, 1054, 1),
(7, 1076, 1),
(7, 1077, 1),
(7, 1078, 1),
(7, 1079, 1),
(7, 25, 3),
(7, 26, 3),
(7, 78, 3),
(7, 79, 3),
(7, 131, 3),
(7, 132, 3),
(7, 184, 3),
(7, 185, 3),
(7, 898, 3),
(7, 913, 3),
(7, 914, 3),
(7, 924, 3),
(7, 939, 3),
(7, 940, 3),
(7, 950, 3),
(7, 965, 3),
(7, 966, 3),
(7, 976, 3),
(7, 991, 3),
(7, 992, 3),
(7, 549, 7),
(7, 550, 7),
(7, 592, 7),
(7, 593, 7),
(7, 635, 7),
(7, 636, 7),
(7, 678, 7),
(7, 679, 7),
(7, 897, 7),
(7, 923, 7),
(7, 949, 7),
(7, 975, 7),
(7, 6, 10),
(7, 59, 10),
(7, 112, 10),
(7, 165, 10),
(8, 52, 1),
(8, 105, 1),
(8, 158, 1),
(8, 211, 1),
(8, 403, 1),
(8, 443, 1),
(8, 483, 1),
(8, 523, 1),
(8, 899, 1),
(8, 900, 1),
(8, 904, 1),
(8, 905, 1),
(8, 906, 1),
(8, 907, 1),
(8, 908, 1),
(8, 909, 1),
(8, 910, 1),
(8, 911, 1),
(8, 912, 1),
(8, 925, 1),
(8, 926, 1),
(8, 930, 1),
(8, 931, 1),
(8, 932, 1),
(8, 933, 1),
(8, 934, 1),
(8, 935, 1),
(8, 936, 1),
(8, 937, 1),
(8, 938, 1),
(8, 951, 1),
(8, 952, 1),
(8, 956, 1),
(8, 957, 1),
(8, 958, 1),
(8, 959, 1),
(8, 960, 1),
(8, 961, 1),
(8, 962, 1),
(8, 963, 1),
(8, 964, 1),
(8, 977, 1),
(8, 978, 1),
(8, 982, 1),
(8, 983, 1),
(8, 984, 1),
(8, 985, 1),
(8, 986, 1),
(8, 987, 1),
(8, 988, 1),
(8, 989, 1),
(8, 990, 1),
(8, 1002, 1),
(8, 1027, 1),
(8, 1052, 1),
(8, 1077, 1),
(8, 1101, 1),
(8, 1102, 1),
(8, 1103, 1),
(8, 1104, 1),
(8, 1129, 1),
(8, 1130, 1),
(8, 1131, 1),
(8, 1132, 1),
(8, 1157, 1),
(8, 1158, 1),
(8, 1159, 1),
(8, 1160, 1),
(8, 1185, 1),
(8, 1186, 1),
(8, 1187, 1),
(8, 1188, 1),
(8, 25, 3),
(8, 26, 3),
(8, 78, 3),
(8, 79, 3),
(8, 131, 3),
(8, 132, 3),
(8, 184, 3),
(8, 185, 3),
(8, 898, 3),
(8, 913, 3),
(8, 914, 3),
(8, 924, 3),
(8, 939, 3),
(8, 940, 3),
(8, 950, 3),
(8, 965, 3),
(8, 966, 3),
(8, 976, 3),
(8, 991, 3),
(8, 992, 3),
(8, 721, 6),
(8, 765, 6),
(8, 809, 6),
(8, 853, 6),
(8, 722, 7),
(8, 723, 7),
(8, 766, 7),
(8, 767, 7),
(8, 810, 7),
(8, 811, 7),
(8, 854, 7),
(8, 855, 7),
(8, 897, 7),
(8, 923, 7),
(8, 949, 7),
(8, 975, 7),
(8, 6, 10),
(8, 59, 10),
(8, 112, 10),
(8, 165, 10),
(9, 18, 1),
(9, 32, 1),
(9, 71, 1),
(9, 85, 1),
(9, 124, 1),
(9, 138, 1),
(9, 177, 1),
(9, 191, 1),
(9, 214, 1),
(9, 258, 1),
(9, 302, 1),
(9, 346, 1),
(9, 404, 1),
(9, 422, 1),
(9, 444, 1),
(9, 462, 1),
(9, 484, 1),
(9, 502, 1),
(9, 524, 1),
(9, 542, 1),
(9, 1101, 1),
(9, 1102, 1),
(9, 1129, 1),
(9, 1130, 1),
(9, 1157, 1),
(9, 1158, 1),
(9, 1185, 1),
(9, 1186, 1),
(9, 1218, 1),
(9, 1219, 1),
(9, 1220, 1),
(9, 1221, 1),
(9, 1222, 1),
(9, 1223, 1),
(9, 1224, 1),
(9, 1225, 1),
(9, 1226, 1),
(9, 1227, 1),
(9, 1228, 1),
(9, 1229, 1),
(9, 1230, 1),
(9, 1231, 1),
(9, 1232, 1),
(9, 1233, 1),
(9, 1234, 1),
(9, 1255, 1),
(9, 1256, 1),
(9, 1257, 1),
(9, 1258, 1),
(9, 1259, 1),
(9, 1260, 1),
(9, 1261, 1),
(9, 1262, 1),
(9, 1263, 1),
(9, 1264, 1),
(9, 1265, 1),
(9, 1266, 1),
(9, 1267, 1),
(9, 1268, 1),
(9, 1269, 1),
(9, 1270, 1),
(9, 1271, 1),
(9, 1292, 1),
(9, 1293, 1),
(9, 1294, 1),
(9, 1295, 1),
(9, 1296, 1),
(9, 1297, 1),
(9, 1298, 1),
(9, 1299, 1),
(9, 1300, 1),
(9, 1301, 1),
(9, 1302, 1),
(9, 1303, 1),
(9, 1304, 1),
(9, 1305, 1),
(9, 1306, 1),
(9, 1307, 1),
(9, 1308, 1),
(9, 1329, 1),
(9, 1330, 1),
(9, 1331, 1),
(9, 1332, 1),
(9, 1333, 1),
(9, 1334, 1),
(9, 1335, 1),
(9, 1336, 1),
(9, 1337, 1),
(9, 1338, 1),
(9, 1339, 1),
(9, 1340, 1),
(9, 1341, 1),
(9, 1342, 1),
(9, 1343, 1),
(9, 1344, 1),
(9, 1345, 1),
(9, 52, 2),
(9, 53, 2),
(9, 105, 2),
(9, 106, 2),
(9, 158, 2),
(9, 159, 2),
(9, 211, 2),
(9, 212, 2),
(9, 25, 3),
(9, 26, 3),
(9, 78, 3),
(9, 79, 3),
(9, 131, 3),
(9, 132, 3),
(9, 184, 3),
(9, 185, 3),
(9, 913, 3),
(9, 914, 3),
(9, 939, 3),
(9, 940, 3),
(9, 965, 3),
(9, 966, 3),
(9, 991, 3),
(9, 992, 3),
(9, 1216, 3),
(9, 1235, 3),
(9, 1253, 3),
(9, 1272, 3),
(9, 1290, 3),
(9, 1309, 3),
(9, 1327, 3),
(9, 1346, 3),
(9, 1217, 4),
(9, 1254, 4),
(9, 1291, 4),
(9, 1328, 4),
(9, 1213, 7),
(9, 1214, 7),
(9, 1250, 7),
(9, 1251, 7),
(9, 1287, 7),
(9, 1288, 7),
(9, 1324, 7),
(9, 1325, 7),
(9, 1215, 8),
(9, 1252, 8),
(9, 1289, 8),
(9, 1326, 8),
(9, 6, 30),
(9, 59, 30),
(9, 112, 30),
(9, 165, 30),
(10, 18, 1),
(10, 32, 1),
(10, 71, 1),
(10, 85, 1),
(10, 124, 1),
(10, 138, 1),
(10, 177, 1),
(10, 191, 1),
(10, 214, 1),
(10, 258, 1),
(10, 302, 1),
(10, 346, 1),
(10, 404, 1),
(10, 422, 1),
(10, 444, 1),
(10, 462, 1),
(10, 484, 1),
(10, 502, 1),
(10, 524, 1),
(10, 542, 1),
(10, 1101, 1),
(10, 1102, 1),
(10, 1129, 1),
(10, 1130, 1),
(10, 1157, 1),
(10, 1158, 1),
(10, 1185, 1),
(10, 1186, 1),
(10, 1218, 1),
(10, 1219, 1),
(10, 1220, 1),
(10, 1221, 1),
(10, 1222, 1),
(10, 1223, 1),
(10, 1224, 1),
(10, 1225, 1),
(10, 1226, 1),
(10, 1227, 1),
(10, 1228, 1),
(10, 1229, 1),
(10, 1230, 1),
(10, 1231, 1),
(10, 1232, 1),
(10, 1233, 1),
(10, 1234, 1),
(10, 1255, 1),
(10, 1256, 1),
(10, 1257, 1),
(10, 1258, 1),
(10, 1259, 1),
(10, 1260, 1),
(10, 1261, 1),
(10, 1262, 1),
(10, 1263, 1),
(10, 1264, 1),
(10, 1265, 1),
(10, 1266, 1),
(10, 1267, 1),
(10, 1268, 1),
(10, 1269, 1),
(10, 1270, 1),
(10, 1271, 1),
(10, 1292, 1),
(10, 1293, 1),
(10, 1294, 1),
(10, 1295, 1),
(10, 1296, 1),
(10, 1297, 1),
(10, 1298, 1),
(10, 1299, 1),
(10, 1300, 1),
(10, 1301, 1),
(10, 1302, 1),
(10, 1303, 1),
(10, 1304, 1),
(10, 1305, 1),
(10, 1306, 1),
(10, 1307, 1),
(10, 1308, 1),
(10, 1329, 1),
(10, 1330, 1),
(10, 1331, 1),
(10, 1332, 1),
(10, 1333, 1),
(10, 1334, 1),
(10, 1335, 1),
(10, 1336, 1),
(10, 1337, 1),
(10, 1338, 1),
(10, 1339, 1),
(10, 1340, 1),
(10, 1341, 1),
(10, 1342, 1),
(10, 1343, 1),
(10, 1344, 1),
(10, 1345, 1),
(10, 52, 2),
(10, 53, 2),
(10, 105, 2),
(10, 106, 2),
(10, 158, 2),
(10, 159, 2),
(10, 211, 2),
(10, 212, 2),
(10, 25, 3),
(10, 26, 3),
(10, 78, 3),
(10, 79, 3),
(10, 131, 3),
(10, 132, 3),
(10, 184, 3),
(10, 185, 3),
(10, 913, 3),
(10, 914, 3),
(10, 939, 3),
(10, 940, 3),
(10, 965, 3),
(10, 966, 3),
(10, 991, 3),
(10, 992, 3),
(10, 1216, 3),
(10, 1235, 3),
(10, 1253, 3),
(10, 1272, 3),
(10, 1290, 3),
(10, 1309, 3),
(10, 1327, 3),
(10, 1346, 3),
(10, 1217, 4),
(10, 1254, 4),
(10, 1291, 4),
(10, 1328, 4),
(10, 1361, 7),
(10, 1362, 7),
(10, 1398, 7),
(10, 1399, 7),
(10, 1435, 7),
(10, 1436, 7),
(10, 1472, 7),
(10, 1473, 7),
(10, 1215, 8),
(10, 1252, 8),
(10, 1289, 8),
(10, 1326, 8),
(10, 6, 30),
(10, 59, 30),
(10, 112, 30),
(10, 165, 30),
(11, 18, 1),
(11, 32, 1),
(11, 71, 1),
(11, 85, 1),
(11, 124, 1),
(11, 138, 1),
(11, 177, 1),
(11, 191, 1),
(11, 214, 1),
(11, 258, 1),
(11, 302, 1),
(11, 346, 1),
(11, 404, 1),
(11, 422, 1),
(11, 444, 1),
(11, 462, 1),
(11, 484, 1),
(11, 502, 1),
(11, 524, 1),
(11, 542, 1),
(11, 1101, 1),
(11, 1102, 1),
(11, 1129, 1),
(11, 1130, 1),
(11, 1157, 1),
(11, 1158, 1),
(11, 1185, 1),
(11, 1186, 1),
(11, 1218, 1),
(11, 1219, 1),
(11, 1220, 1),
(11, 1221, 1),
(11, 1222, 1),
(11, 1223, 1),
(11, 1224, 1),
(11, 1225, 1),
(11, 1226, 1),
(11, 1227, 1),
(11, 1228, 1),
(11, 1229, 1),
(11, 1230, 1),
(11, 1231, 1),
(11, 1232, 1),
(11, 1233, 1),
(11, 1234, 1),
(11, 1255, 1),
(11, 1256, 1),
(11, 1257, 1),
(11, 1258, 1),
(11, 1259, 1),
(11, 1260, 1),
(11, 1261, 1),
(11, 1262, 1),
(11, 1263, 1),
(11, 1264, 1),
(11, 1265, 1),
(11, 1266, 1),
(11, 1267, 1),
(11, 1268, 1),
(11, 1269, 1),
(11, 1270, 1),
(11, 1271, 1),
(11, 1292, 1),
(11, 1293, 1),
(11, 1294, 1),
(11, 1295, 1),
(11, 1296, 1),
(11, 1297, 1),
(11, 1298, 1),
(11, 1299, 1),
(11, 1300, 1),
(11, 1301, 1),
(11, 1302, 1),
(11, 1303, 1),
(11, 1304, 1),
(11, 1305, 1),
(11, 1306, 1),
(11, 1307, 1),
(11, 1308, 1),
(11, 1329, 1),
(11, 1330, 1),
(11, 1331, 1),
(11, 1332, 1),
(11, 1333, 1),
(11, 1334, 1),
(11, 1335, 1),
(11, 1336, 1),
(11, 1337, 1),
(11, 1338, 1),
(11, 1339, 1),
(11, 1340, 1),
(11, 1341, 1),
(11, 1342, 1),
(11, 1343, 1),
(11, 1344, 1),
(11, 1345, 1),
(11, 52, 2),
(11, 53, 2),
(11, 105, 2),
(11, 106, 2),
(11, 158, 2),
(11, 159, 2),
(11, 211, 2),
(11, 212, 2),
(11, 25, 3),
(11, 26, 3),
(11, 78, 3),
(11, 79, 3),
(11, 131, 3),
(11, 132, 3),
(11, 184, 3),
(11, 185, 3),
(11, 913, 3),
(11, 914, 3),
(11, 939, 3),
(11, 940, 3),
(11, 965, 3),
(11, 966, 3),
(11, 991, 3),
(11, 992, 3),
(11, 1216, 3),
(11, 1235, 3),
(11, 1253, 3),
(11, 1272, 3),
(11, 1290, 3),
(11, 1309, 3),
(11, 1327, 3),
(11, 1346, 3),
(11, 1217, 4),
(11, 1254, 4),
(11, 1291, 4),
(11, 1328, 4),
(11, 1, 7),
(11, 54, 7),
(11, 107, 7),
(11, 160, 7),
(11, 1215, 8),
(11, 1252, 8),
(11, 1289, 8),
(11, 1326, 8),
(11, 6, 30),
(11, 59, 30),
(11, 112, 30),
(11, 165, 30),
(12, 43, 1),
(12, 96, 1),
(12, 149, 1),
(12, 202, 1),
(12, 1655, 1),
(12, 1656, 1),
(12, 1657, 1),
(12, 1658, 1),
(12, 1659, 1),
(12, 1660, 1),
(12, 1661, 1),
(12, 1662, 1),
(12, 1663, 1),
(12, 1664, 1),
(12, 1665, 1),
(12, 1666, 1),
(12, 1667, 1),
(12, 1668, 1),
(12, 1669, 1),
(12, 1670, 1),
(12, 1671, 1),
(12, 1672, 1),
(12, 1673, 1),
(12, 1674, 1),
(12, 1684, 1),
(12, 1685, 1),
(12, 1686, 1),
(12, 1687, 1),
(12, 1688, 1),
(12, 1689, 1),
(12, 1690, 1),
(12, 1691, 1),
(12, 1692, 1),
(12, 1693, 1),
(12, 1694, 1),
(12, 1695, 1),
(12, 1696, 1),
(12, 1697, 1),
(12, 1698, 1),
(12, 1699, 1),
(12, 1700, 1),
(12, 1701, 1),
(12, 1702, 1),
(12, 1703, 1),
(12, 1713, 1),
(12, 1714, 1),
(12, 1715, 1),
(12, 1716, 1),
(12, 1717, 1),
(12, 1718, 1),
(12, 1719, 1),
(12, 1720, 1),
(12, 1721, 1),
(12, 1722, 1),
(12, 1723, 1),
(12, 1724, 1),
(12, 1725, 1),
(12, 1726, 1),
(12, 1727, 1),
(12, 1728, 1),
(12, 1729, 1),
(12, 1730, 1),
(12, 1731, 1),
(12, 1732, 1),
(12, 1742, 1),
(12, 1743, 1),
(12, 1744, 1),
(12, 1745, 1),
(12, 1746, 1),
(12, 1747, 1),
(12, 1748, 1),
(12, 1749, 1),
(12, 1750, 1),
(12, 1751, 1),
(12, 1752, 1),
(12, 1753, 1),
(12, 1754, 1),
(12, 1755, 1),
(12, 1756, 1),
(12, 1757, 1),
(12, 1758, 1),
(12, 1759, 1),
(12, 1760, 1),
(12, 1761, 1),
(12, 421, 3),
(12, 423, 3),
(12, 461, 3),
(12, 463, 3),
(12, 501, 3),
(12, 503, 3),
(12, 541, 3),
(12, 543, 3),
(12, 422, 5),
(12, 462, 5),
(12, 502, 5),
(12, 542, 5),
(12, 1654, 6),
(12, 1683, 6),
(12, 1712, 6),
(12, 1741, 6),
(12, 1213, 7),
(12, 1214, 7),
(12, 1250, 7),
(12, 1251, 7),
(12, 1287, 7),
(12, 1288, 7),
(12, 1324, 7),
(12, 1325, 7),
(12, 1653, 8),
(12, 1682, 8),
(12, 1711, 8),
(12, 1740, 8),
(12, 6, 10),
(12, 59, 10),
(12, 112, 10),
(12, 165, 10),
(13, 43, 1),
(13, 96, 1),
(13, 149, 1),
(13, 202, 1),
(13, 1213, 1),
(13, 1214, 1),
(13, 1250, 1),
(13, 1251, 1),
(13, 1287, 1),
(13, 1288, 1),
(13, 1324, 1),
(13, 1325, 1),
(13, 1655, 1),
(13, 1656, 1),
(13, 1657, 1),
(13, 1658, 1),
(13, 1659, 1),
(13, 1660, 1),
(13, 1661, 1),
(13, 1662, 1),
(13, 1663, 1),
(13, 1664, 1),
(13, 1665, 1),
(13, 1666, 1),
(13, 1667, 1),
(13, 1668, 1),
(13, 1669, 1),
(13, 1670, 1),
(13, 1671, 1),
(13, 1672, 1),
(13, 1673, 1),
(13, 1674, 1),
(13, 1684, 1),
(13, 1685, 1),
(13, 1686, 1),
(13, 1687, 1),
(13, 1688, 1),
(13, 1689, 1),
(13, 1690, 1),
(13, 1691, 1),
(13, 1692, 1),
(13, 1693, 1),
(13, 1694, 1),
(13, 1695, 1),
(13, 1696, 1),
(13, 1697, 1),
(13, 1698, 1),
(13, 1699, 1),
(13, 1700, 1),
(13, 1701, 1),
(13, 1702, 1),
(13, 1703, 1),
(13, 1713, 1),
(13, 1714, 1),
(13, 1715, 1),
(13, 1716, 1),
(13, 1717, 1),
(13, 1718, 1),
(13, 1719, 1),
(13, 1720, 1),
(13, 1721, 1),
(13, 1722, 1),
(13, 1723, 1),
(13, 1724, 1),
(13, 1725, 1),
(13, 1726, 1),
(13, 1727, 1),
(13, 1728, 1),
(13, 1729, 1),
(13, 1730, 1),
(13, 1731, 1),
(13, 1732, 1),
(13, 1742, 1),
(13, 1743, 1),
(13, 1744, 1),
(13, 1745, 1),
(13, 1746, 1),
(13, 1747, 1),
(13, 1748, 1),
(13, 1749, 1),
(13, 1750, 1),
(13, 1751, 1),
(13, 1752, 1),
(13, 1753, 1),
(13, 1754, 1),
(13, 1755, 1),
(13, 1756, 1),
(13, 1757, 1),
(13, 1758, 1),
(13, 1759, 1),
(13, 1760, 1),
(13, 1761, 1),
(13, 421, 3),
(13, 423, 3),
(13, 461, 3),
(13, 463, 3),
(13, 501, 3),
(13, 503, 3),
(13, 541, 3),
(13, 543, 3),
(13, 422, 5),
(13, 462, 5),
(13, 502, 5),
(13, 542, 5),
(13, 1361, 6),
(13, 1362, 6),
(13, 1398, 6),
(13, 1399, 6),
(13, 1435, 6),
(13, 1436, 6),
(13, 1472, 6),
(13, 1473, 6),
(13, 1654, 6),
(13, 1683, 6),
(13, 1712, 6),
(13, 1741, 6),
(13, 1653, 8),
(13, 1682, 8),
(13, 1711, 8),
(13, 1740, 8),
(13, 6, 10),
(13, 59, 10),
(13, 112, 10),
(13, 165, 10),
(14, 43, 1),
(14, 96, 1),
(14, 149, 1),
(14, 202, 1),
(14, 1213, 1),
(14, 1214, 1),
(14, 1250, 1),
(14, 1251, 1),
(14, 1287, 1),
(14, 1288, 1),
(14, 1324, 1),
(14, 1325, 1),
(14, 1655, 1),
(14, 1656, 1),
(14, 1657, 1),
(14, 1658, 1),
(14, 1659, 1),
(14, 1660, 1),
(14, 1661, 1),
(14, 1662, 1),
(14, 1663, 1),
(14, 1664, 1),
(14, 1665, 1),
(14, 1666, 1),
(14, 1667, 1),
(14, 1668, 1),
(14, 1669, 1),
(14, 1670, 1),
(14, 1671, 1),
(14, 1672, 1),
(14, 1673, 1),
(14, 1674, 1),
(14, 1684, 1),
(14, 1685, 1),
(14, 1686, 1),
(14, 1687, 1),
(14, 1688, 1),
(14, 1689, 1),
(14, 1690, 1),
(14, 1691, 1),
(14, 1692, 1),
(14, 1693, 1),
(14, 1694, 1),
(14, 1695, 1),
(14, 1696, 1),
(14, 1697, 1),
(14, 1698, 1),
(14, 1699, 1),
(14, 1700, 1),
(14, 1701, 1),
(14, 1702, 1),
(14, 1703, 1),
(14, 1713, 1),
(14, 1714, 1),
(14, 1715, 1),
(14, 1716, 1),
(14, 1717, 1),
(14, 1718, 1),
(14, 1719, 1),
(14, 1720, 1),
(14, 1721, 1),
(14, 1722, 1),
(14, 1723, 1),
(14, 1724, 1),
(14, 1725, 1),
(14, 1726, 1),
(14, 1727, 1),
(14, 1728, 1),
(14, 1729, 1),
(14, 1730, 1),
(14, 1731, 1),
(14, 1732, 1),
(14, 1742, 1),
(14, 1743, 1),
(14, 1744, 1),
(14, 1745, 1),
(14, 1746, 1),
(14, 1747, 1),
(14, 1748, 1),
(14, 1749, 1),
(14, 1750, 1),
(14, 1751, 1),
(14, 1752, 1),
(14, 1753, 1),
(14, 1754, 1),
(14, 1755, 1),
(14, 1756, 1),
(14, 1757, 1),
(14, 1758, 1),
(14, 1759, 1),
(14, 1760, 1),
(14, 1761, 1),
(14, 421, 3),
(14, 423, 3),
(14, 461, 3),
(14, 463, 3),
(14, 501, 3),
(14, 503, 3),
(14, 541, 3),
(14, 543, 3),
(14, 422, 5),
(14, 462, 5),
(14, 502, 5),
(14, 542, 5),
(14, 1, 6),
(14, 54, 6),
(14, 107, 6),
(14, 160, 6),
(14, 1654, 6),
(14, 1683, 6),
(14, 1712, 6),
(14, 1741, 6),
(14, 1653, 8),
(14, 1682, 8),
(14, 1711, 8),
(14, 1740, 8),
(14, 6, 10),
(14, 59, 10),
(14, 112, 10),
(14, 165, 10),
(15, 426, 1),
(15, 466, 1),
(15, 506, 1),
(15, 546, 1),
(15, 549, 1),
(15, 550, 1),
(15, 592, 1),
(15, 593, 1),
(15, 635, 1),
(15, 636, 1),
(15, 678, 1),
(15, 679, 1),
(15, 721, 1),
(15, 722, 1),
(15, 723, 1),
(15, 765, 1),
(15, 766, 1),
(15, 767, 1),
(15, 809, 1),
(15, 810, 1),
(15, 811, 1),
(15, 853, 1),
(15, 854, 1),
(15, 855, 1),
(15, 913, 3),
(15, 914, 3),
(15, 939, 3),
(15, 940, 3),
(15, 965, 3),
(15, 966, 3),
(15, 991, 3),
(15, 992, 3),
(15, 2013, 6),
(15, 2026, 6),
(15, 2039, 6),
(15, 2052, 6),
(15, 392, 7),
(15, 393, 7),
(15, 432, 7),
(15, 433, 7),
(15, 472, 7),
(15, 473, 7),
(15, 512, 7),
(15, 513, 7),
(15, 897, 7),
(15, 923, 7),
(15, 949, 7),
(15, 975, 7),
(15, 6, 10),
(15, 59, 10),
(15, 112, 10),
(15, 165, 10),
(16, 13, 1),
(16, 26, 1),
(16, 66, 1),
(16, 79, 1),
(16, 119, 1),
(16, 132, 1),
(16, 172, 1),
(16, 185, 1),
(16, 389, 1),
(16, 396, 1),
(16, 404, 1),
(16, 429, 1),
(16, 436, 1),
(16, 444, 1),
(16, 469, 1),
(16, 476, 1),
(16, 484, 1),
(16, 509, 1),
(16, 516, 1),
(16, 524, 1),
(16, 913, 1),
(16, 939, 1),
(16, 965, 1),
(16, 991, 1),
(16, 1217, 1),
(16, 1254, 1),
(16, 1291, 1),
(16, 1328, 1),
(16, 2067, 1),
(16, 2068, 1),
(16, 2071, 1),
(16, 2072, 1),
(16, 2073, 1),
(16, 2074, 1),
(16, 2075, 1),
(16, 2076, 1),
(16, 2077, 1),
(16, 2078, 1),
(16, 2079, 1),
(16, 2080, 1),
(16, 2081, 1),
(16, 2082, 1),
(16, 2083, 1),
(16, 2084, 1),
(16, 2085, 1),
(16, 2086, 1),
(16, 2087, 1),
(16, 2088, 1),
(16, 2109, 1),
(16, 2110, 1),
(16, 2113, 1),
(16, 2114, 1),
(16, 2115, 1),
(16, 2116, 1),
(16, 2117, 1),
(16, 2118, 1),
(16, 2119, 1),
(16, 2120, 1),
(16, 2121, 1),
(16, 2122, 1),
(16, 2123, 1),
(16, 2124, 1),
(16, 2125, 1),
(16, 2126, 1),
(16, 2127, 1),
(16, 2128, 1),
(16, 2129, 1),
(16, 2130, 1),
(16, 2151, 1),
(16, 2152, 1),
(16, 2155, 1),
(16, 2156, 1),
(16, 2157, 1),
(16, 2158, 1),
(16, 2159, 1),
(16, 2160, 1),
(16, 2161, 1),
(16, 2162, 1),
(16, 2163, 1),
(16, 2164, 1),
(16, 2165, 1),
(16, 2166, 1),
(16, 2167, 1),
(16, 2168, 1),
(16, 2169, 1),
(16, 2170, 1),
(16, 2171, 1),
(16, 2172, 1),
(16, 2193, 1),
(16, 2194, 1),
(16, 2197, 1),
(16, 2198, 1),
(16, 2199, 1),
(16, 2200, 1),
(16, 2201, 1),
(16, 2202, 1),
(16, 2203, 1),
(16, 2204, 1),
(16, 2205, 1),
(16, 2206, 1),
(16, 2207, 1),
(16, 2208, 1),
(16, 2209, 1),
(16, 2210, 1),
(16, 2211, 1),
(16, 2212, 1),
(16, 2213, 1),
(16, 2214, 1),
(16, 2090, 2),
(16, 2091, 2),
(16, 2092, 2),
(16, 2093, 2),
(16, 2094, 2),
(16, 2132, 2),
(16, 2133, 2),
(16, 2134, 2),
(16, 2135, 2),
(16, 2136, 2),
(16, 2174, 2),
(16, 2175, 2),
(16, 2176, 2),
(16, 2177, 2),
(16, 2178, 2),
(16, 2216, 2),
(16, 2217, 2),
(16, 2218, 2),
(16, 2219, 2),
(16, 2220, 2),
(16, 422, 3),
(16, 423, 3),
(16, 462, 3),
(16, 463, 3),
(16, 502, 3),
(16, 503, 3),
(16, 542, 3),
(16, 543, 3),
(16, 2066, 3),
(16, 2069, 3),
(16, 2070, 3),
(16, 2089, 3),
(16, 2108, 3),
(16, 2111, 3),
(16, 2112, 3),
(16, 2131, 3),
(16, 2150, 3),
(16, 2153, 3),
(16, 2154, 3),
(16, 2173, 3),
(16, 2192, 3),
(16, 2195, 3),
(16, 2196, 3),
(16, 2215, 3),
(16, 1213, 7),
(16, 1214, 7),
(16, 1250, 7),
(16, 1251, 7),
(16, 1287, 7),
(16, 1288, 7),
(16, 1324, 7),
(16, 1325, 7),
(16, 2065, 8),
(16, 2107, 8),
(16, 2149, 8),
(16, 2191, 8),
(16, 6, 50),
(16, 59, 50),
(16, 112, 50),
(16, 165, 50),
(17, 13, 1),
(17, 26, 1),
(17, 66, 1),
(17, 79, 1),
(17, 119, 1),
(17, 132, 1),
(17, 172, 1),
(17, 185, 1),
(17, 389, 1),
(17, 396, 1),
(17, 404, 1),
(17, 429, 1),
(17, 436, 1),
(17, 444, 1),
(17, 469, 1),
(17, 476, 1),
(17, 484, 1),
(17, 509, 1),
(17, 516, 1),
(17, 524, 1),
(17, 913, 1),
(17, 939, 1),
(17, 965, 1),
(17, 991, 1),
(17, 1213, 1),
(17, 1214, 1),
(17, 1217, 1),
(17, 1250, 1),
(17, 1251, 1),
(17, 1254, 1),
(17, 1287, 1),
(17, 1288, 1),
(17, 1291, 1),
(17, 1324, 1),
(17, 1325, 1),
(17, 1328, 1),
(17, 2067, 1),
(17, 2068, 1),
(17, 2071, 1),
(17, 2072, 1),
(17, 2073, 1),
(17, 2074, 1),
(17, 2075, 1),
(17, 2076, 1),
(17, 2077, 1),
(17, 2078, 1),
(17, 2079, 1),
(17, 2080, 1),
(17, 2081, 1),
(17, 2082, 1),
(17, 2083, 1),
(17, 2084, 1),
(17, 2085, 1),
(17, 2086, 1),
(17, 2087, 1),
(17, 2088, 1),
(17, 2109, 1),
(17, 2110, 1),
(17, 2113, 1),
(17, 2114, 1),
(17, 2115, 1),
(17, 2116, 1),
(17, 2117, 1),
(17, 2118, 1),
(17, 2119, 1),
(17, 2120, 1),
(17, 2121, 1),
(17, 2122, 1),
(17, 2123, 1),
(17, 2124, 1),
(17, 2125, 1),
(17, 2126, 1),
(17, 2127, 1),
(17, 2128, 1),
(17, 2129, 1),
(17, 2130, 1),
(17, 2151, 1),
(17, 2152, 1),
(17, 2155, 1),
(17, 2156, 1),
(17, 2157, 1),
(17, 2158, 1),
(17, 2159, 1),
(17, 2160, 1),
(17, 2161, 1),
(17, 2162, 1),
(17, 2163, 1),
(17, 2164, 1),
(17, 2165, 1),
(17, 2166, 1),
(17, 2167, 1),
(17, 2168, 1),
(17, 2169, 1),
(17, 2170, 1),
(17, 2171, 1),
(17, 2172, 1),
(17, 2193, 1),
(17, 2194, 1),
(17, 2197, 1),
(17, 2198, 1),
(17, 2199, 1),
(17, 2200, 1),
(17, 2201, 1),
(17, 2202, 1),
(17, 2203, 1),
(17, 2204, 1),
(17, 2205, 1),
(17, 2206, 1),
(17, 2207, 1),
(17, 2208, 1),
(17, 2209, 1),
(17, 2210, 1),
(17, 2211, 1),
(17, 2212, 1),
(17, 2213, 1),
(17, 2214, 1),
(17, 2090, 2),
(17, 2091, 2),
(17, 2092, 2),
(17, 2093, 2),
(17, 2094, 2),
(17, 2132, 2),
(17, 2133, 2),
(17, 2134, 2),
(17, 2135, 2),
(17, 2136, 2),
(17, 2174, 2),
(17, 2175, 2),
(17, 2176, 2),
(17, 2177, 2),
(17, 2178, 2),
(17, 2216, 2),
(17, 2217, 2),
(17, 2218, 2),
(17, 2219, 2),
(17, 2220, 2),
(17, 422, 3),
(17, 423, 3),
(17, 462, 3),
(17, 463, 3),
(17, 502, 3),
(17, 503, 3),
(17, 542, 3),
(17, 543, 3),
(17, 2066, 3),
(17, 2069, 3),
(17, 2070, 3),
(17, 2089, 3),
(17, 2108, 3),
(17, 2111, 3),
(17, 2112, 3),
(17, 2131, 3),
(17, 2150, 3),
(17, 2153, 3),
(17, 2154, 3),
(17, 2173, 3),
(17, 2192, 3),
(17, 2195, 3),
(17, 2196, 3),
(17, 2215, 3),
(17, 1361, 6),
(17, 1362, 6),
(17, 1398, 6),
(17, 1399, 6),
(17, 1435, 6),
(17, 1436, 6),
(17, 1472, 6),
(17, 1473, 6),
(17, 2065, 8),
(17, 2107, 8),
(17, 2149, 8),
(17, 2191, 8),
(17, 6, 50),
(17, 59, 50),
(17, 112, 50),
(17, 165, 50),
(18, 13, 1),
(18, 26, 1),
(18, 66, 1),
(18, 79, 1),
(18, 119, 1),
(18, 132, 1),
(18, 172, 1),
(18, 185, 1),
(18, 389, 1),
(18, 396, 1),
(18, 404, 1),
(18, 429, 1),
(18, 436, 1),
(18, 444, 1),
(18, 469, 1),
(18, 476, 1),
(18, 484, 1),
(18, 509, 1),
(18, 516, 1),
(18, 524, 1),
(18, 913, 1),
(18, 939, 1),
(18, 965, 1),
(18, 991, 1),
(18, 1213, 1),
(18, 1214, 1),
(18, 1217, 1),
(18, 1250, 1),
(18, 1251, 1),
(18, 1254, 1),
(18, 1287, 1),
(18, 1288, 1),
(18, 1291, 1),
(18, 1324, 1),
(18, 1325, 1),
(18, 1328, 1),
(18, 2067, 1),
(18, 2068, 1),
(18, 2071, 1),
(18, 2072, 1),
(18, 2073, 1),
(18, 2074, 1),
(18, 2075, 1),
(18, 2076, 1),
(18, 2077, 1),
(18, 2078, 1),
(18, 2079, 1),
(18, 2080, 1),
(18, 2081, 1),
(18, 2082, 1),
(18, 2083, 1),
(18, 2084, 1),
(18, 2085, 1),
(18, 2086, 1),
(18, 2087, 1),
(18, 2088, 1),
(18, 2109, 1),
(18, 2110, 1),
(18, 2113, 1),
(18, 2114, 1),
(18, 2115, 1),
(18, 2116, 1),
(18, 2117, 1),
(18, 2118, 1),
(18, 2119, 1),
(18, 2120, 1),
(18, 2121, 1),
(18, 2122, 1),
(18, 2123, 1),
(18, 2124, 1),
(18, 2125, 1),
(18, 2126, 1),
(18, 2127, 1),
(18, 2128, 1),
(18, 2129, 1),
(18, 2130, 1),
(18, 2151, 1),
(18, 2152, 1),
(18, 2155, 1),
(18, 2156, 1),
(18, 2157, 1),
(18, 2158, 1),
(18, 2159, 1),
(18, 2160, 1),
(18, 2161, 1),
(18, 2162, 1),
(18, 2163, 1),
(18, 2164, 1),
(18, 2165, 1),
(18, 2166, 1),
(18, 2167, 1),
(18, 2168, 1),
(18, 2169, 1),
(18, 2170, 1),
(18, 2171, 1),
(18, 2172, 1),
(18, 2193, 1),
(18, 2194, 1),
(18, 2197, 1),
(18, 2198, 1),
(18, 2199, 1),
(18, 2200, 1),
(18, 2201, 1),
(18, 2202, 1),
(18, 2203, 1),
(18, 2204, 1),
(18, 2205, 1),
(18, 2206, 1),
(18, 2207, 1),
(18, 2208, 1),
(18, 2209, 1),
(18, 2210, 1),
(18, 2211, 1),
(18, 2212, 1),
(18, 2213, 1),
(18, 2214, 1),
(18, 2090, 2),
(18, 2091, 2),
(18, 2092, 2),
(18, 2093, 2),
(18, 2094, 2),
(18, 2132, 2),
(18, 2133, 2),
(18, 2134, 2),
(18, 2135, 2),
(18, 2136, 2),
(18, 2174, 2),
(18, 2175, 2),
(18, 2176, 2),
(18, 2177, 2),
(18, 2178, 2),
(18, 2216, 2),
(18, 2217, 2),
(18, 2218, 2),
(18, 2219, 2),
(18, 2220, 2),
(18, 422, 3),
(18, 423, 3),
(18, 462, 3),
(18, 463, 3),
(18, 502, 3),
(18, 503, 3),
(18, 542, 3),
(18, 543, 3),
(18, 2066, 3),
(18, 2069, 3),
(18, 2070, 3),
(18, 2089, 3),
(18, 2108, 3),
(18, 2111, 3),
(18, 2112, 3),
(18, 2131, 3),
(18, 2150, 3),
(18, 2153, 3),
(18, 2154, 3),
(18, 2173, 3),
(18, 2192, 3),
(18, 2195, 3),
(18, 2196, 3),
(18, 2215, 3),
(18, 1, 6),
(18, 54, 6),
(18, 107, 6),
(18, 160, 6),
(18, 2065, 8),
(18, 2107, 8),
(18, 2149, 8),
(18, 2191, 8),
(18, 6, 50),
(18, 59, 50),
(18, 112, 50),
(18, 165, 50),
(19, 52, 1),
(19, 105, 1),
(19, 158, 1),
(19, 211, 1),
(19, 899, 1),
(19, 925, 1),
(19, 951, 1),
(19, 977, 1),
(19, 1104, 1),
(19, 1132, 1),
(19, 1160, 1),
(19, 1188, 1),
(19, 2582, 1),
(19, 2583, 1),
(19, 2584, 1),
(19, 2585, 1),
(19, 2586, 1),
(19, 2587, 1),
(19, 2588, 1),
(19, 2589, 1),
(19, 2590, 1),
(19, 2602, 1),
(19, 2603, 1),
(19, 2604, 1),
(19, 2605, 1),
(19, 2606, 1),
(19, 2607, 1),
(19, 2608, 1),
(19, 2609, 1),
(19, 2610, 1),
(19, 2622, 1),
(19, 2623, 1),
(19, 2624, 1),
(19, 2625, 1),
(19, 2626, 1),
(19, 2627, 1),
(19, 2628, 1),
(19, 2629, 1),
(19, 2630, 1),
(19, 2642, 1),
(19, 2643, 1),
(19, 2644, 1),
(19, 2645, 1),
(19, 2646, 1),
(19, 2647, 1),
(19, 2648, 1),
(19, 2649, 1),
(19, 2650, 1),
(19, 25, 3),
(19, 26, 3),
(19, 78, 3),
(19, 79, 3),
(19, 131, 3),
(19, 132, 3),
(19, 184, 3),
(19, 185, 3),
(19, 898, 3),
(19, 913, 3),
(19, 914, 3),
(19, 924, 3),
(19, 939, 3),
(19, 940, 3),
(19, 950, 3),
(19, 965, 3),
(19, 966, 3),
(19, 976, 3),
(19, 991, 3),
(19, 992, 3),
(19, 2581, 6),
(19, 2601, 6),
(19, 2621, 6),
(19, 2641, 6),
(19, 897, 8),
(19, 923, 8),
(19, 949, 8),
(19, 975, 8),
(19, 6, 10),
(19, 59, 10),
(19, 112, 10),
(19, 165, 10);

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(2590, 1, 1, '---'),
(908, 1, 1, '043kg'),
(214, 1, 1, '100'),
(2066, 1, 1, '120'),
(2071, 1, 1, '16x22cm'),
(899, 1, 1, '325ml'),
(1221, 1, 1, '32x32cm'),
(426, 1, 1, '40x60cm'),
(424, 1, 1, '60x90cm'),
(425, 1, 1, '80x120cm'),
(904, 1, 1, '82cm'),
(906, 1, 1, '95cm'),
(914, 1, 1, 'accessories'),
(1101, 1, 1, 'add'),
(549, 1, 1, 'adventure'),
(402, 1, 1, 'aesthethic'),
(1223, 1, 1, 'armchair'),
(421, 1, 1, 'art'),
(1228, 1, 1, 'atmosphere'),
(1220, 1, 1, 'back'),
(1362, 1, 1, 'bear'),
(1224, 1, 1, 'bed'),
(550, 1, 1, 'begins'),
(389, 1, 1, 'best'),
(2088, 1, 1, 'binding'),
(53, 1, 1, 'black'),
(1361, 1, 1, 'brown'),
(215, 1, 1, 'brushed'),
(2070, 1, 1, 'cardboard'),
(898, 1, 1, 'ceramic'),
(2589, 1, 1, 'characters'),
(39, 1, 1, 'chino'),
(2584, 1, 1, 'choice'),
(30, 1, 1, 'classic'),
(1002, 1, 1, 'coffee'),
(28, 1, 1, 'collection'),
(47, 1, 1, 'color'),
(32, 1, 1, 'colorful'),
(391, 1, 1, 'come'),
(218, 1, 1, 'comfort'),
(1661, 1, 1, 'commercial'),
(1004, 1, 1, 'conquer'),
(423, 1, 1, 'corner'),
(18, 1, 1, 'cotton'),
(1217, 1, 1, 'cover'),
(1225, 1, 1, 'create'),
(1666, 1, 1, 'creative'),
(1001, 1, 1, 'cup'),
(23, 1, 1, 'curiosity'),
(1215, 1, 1, 'cushion'),
(1665, 1, 1, 'custom'),
(2581, 1, 1, 'customizable'),
(2582, 1, 1, 'customize'),
(723, 1, 1, 'day'),
(21, 1, 1, 'delicacy'),
(6, 1, 1, 'demo'),
(416, 1, 1, 'depth'),
(26, 1, 1, 'design'),
(407, 1, 1, 'desk'),
(905, 1, 1, 'diameter'),
(909, 1, 1, 'dishwasher'),
(912, 1, 1, 'dishwasher-proo'),
(911, 1, 1, 'dishwasherproof'),
(2092, 1, 1, 'doted'),
(2086, 1, 1, 'double'),
(1657, 1, 1, 'download'),
(2078, 1, 1, 'endearing'),
(22, 1, 1, 'evokes'),
(46, 1, 1, 'exceptional'),
(14, 1, 1, 'extra'),
(29, 1, 1, 'features'),
(2082, 1, 1, 'feel'),
(1233, 1, 1, 'filling'),
(551, 1, 1, 'finish'),
(8, 1, 1, 'fit'),
(1655, 1, 1, 'format'),
(1214, 1, 1, 'fox'),
(413, 1, 1, 'frame'),
(392, 1, 1, 'framed'),
(399, 1, 1, 'give'),
(722, 1, 1, 'good'),
(422, 1, 1, 'graphic'),
(1654, 1, 1, 'graphics'),
(406, 1, 1, 'great'),
(2085, 1, 1, 'gsm'),
(49, 1, 1, 'guaranteed'),
(2068, 1, 1, 'hard'),
(907, 1, 1, 'height'),
(913, 1, 1, 'home'),
(1, 1, 1, 'hummingbird'),
(1234, 1, 1, 'hypoallergenic'),
(2075, 1, 1, 'ideas'),
(1668, 1, 1, 'illustration'),
(2074, 1, 1, 'ingenious'),
(216, 1, 1, 'inner'),
(34, 1, 1, 'inspired'),
(1229, 1, 1, 'inspires'),
(1218, 1, 1, 'invisible'),
(36, 1, 1, 'japanese'),
(40, 1, 1, 'jeans'),
(24, 1, 1, 'joy'),
(20, 1, 1, 'lightness'),
(2083, 1, 1, 'like'),
(1674, 1, 1, 'limitation'),
(15, 1, 1, 'long'),
(405, 1, 1, 'look'),
(1231, 1, 1, 'machine'),
(13, 1, 1, 'made'),
(2081, 1, 1, 'make'),
(2079, 1, 1, 'manufacturing'),
(395, 1, 1, 'matt'),
(2587, 1, 1, 'maximum'),
(51, 1, 1, 'men'),
(2585, 1, 1, 'message'),
(1226, 1, 1, 'modern'),
(1104, 1, 1, 'mood'),
(1103, 1, 1, 'morning'),
(1213, 1, 1, 'mountain'),
(897, 1, 1, 'mug'),
(10, 1, 1, 'neckline'),
(1660, 1, 1, 'non'),
(1664, 1, 1, 'non-commercial'),
(1663, 1, 1, 'noncommercial'),
(2065, 1, 1, 'notebook'),
(2588, 1, 1, 'number'),
(410, 1, 1, 'office'),
(408, 1, 1, 'open'),
(419, 1, 1, 'open-space'),
(417, 1, 1, 'openspace'),
(403, 1, 1, 'optimistic'),
(2072, 1, 1, 'option'),
(37, 1, 1, 'origamis'),
(50, 1, 1, 'overtime'),
(2013, 1, 1, 'pack'),
(2094, 1, 1, 'pages'),
(411, 1, 1, 'painted'),
(396, 1, 1, 'paper'),
(415, 1, 1, 'partout'),
(414, 1, 1, 'passe'),
(420, 1, 1, 'passe-partout'),
(418, 1, 1, 'passepartout'),
(33, 1, 1, 'patterns'),
(1658, 1, 1, 'personal'),
(17, 1, 1, 'pima'),
(2090, 1, 1, 'plain'),
(1235, 1, 1, 'polyester'),
(27, 1, 1, 'polyfaune'),
(902, 1, 1, 'positive'),
(393, 1, 1, 'poster'),
(2, 1, 1, 'printed'),
(43, 1, 1, 'printing'),
(1659, 1, 1, 'private'),
(44, 1, 1, 'process'),
(31, 1, 1, 'products'),
(1667, 1, 1, 'project'),
(910, 1, 1, 'proof'),
(45, 1, 1, 'provides'),
(1670, 1, 1, 'purpose'),
(2080, 1, 1, 'quality'),
(2586, 1, 1, 'quote'),
(2069, 1, 1, 'recycled'),
(7, 1, 1, 'regular'),
(1230, 1, 1, 'relaxation'),
(1216, 1, 1, 'removable'),
(48, 1, 1, 'rendering'),
(901, 1, 1, 'right'),
(394, 1, 1, 'rigid'),
(9, 1, 1, 'round'),
(2093, 1, 1, 'ruled'),
(1003, 1, 1, 'set'),
(2067, 1, 1, 'sheets'),
(3, 1, 1, 'shirt'),
(11, 1, 1, 'short'),
(217, 1, 1, 'side'),
(1673, 1, 1, 'size'),
(12, 1, 1, 'sleeves'),
(397, 1, 1, 'smooth'),
(1222, 1, 1, 'sofa'),
(409, 1, 1, 'space'),
(2087, 1, 1, 'spiral'),
(2091, 1, 1, 'squarred'),
(16, 1, 1, 'staple'),
(900, 1, 1, 'start'),
(2089, 1, 1, 'stationery'),
(25, 1, 1, 'studio'),
(41, 1, 1, 'sublimation'),
(1671, 1, 1, 'support'),
(398, 1, 1, 'surface'),
(1656, 1, 1, 'svg'),
(213, 1, 1, 'sweater'),
(19, 1, 1, 'symbol'),
(5, 1, 1, 't-shirt'),
(2583, 1, 1, 'text'),
(42, 1, 1, 'textile'),
(903, 1, 1, 'thought'),
(721, 1, 1, 'today'),
(1102, 1, 1, 'touch'),
(35, 1, 1, 'traditional'),
(2077, 1, 1, 'traveling'),
(4, 1, 1, 'tshirt'),
(1662, 1, 1, 'use'),
(1669, 1, 1, 'used'),
(1653, 1, 1, 'vector'),
(401, 1, 1, 'voice'),
(400, 1, 1, 'walls'),
(1232, 1, 1, 'washable'),
(38, 1, 1, 'wear'),
(52, 1, 1, 'white'),
(404, 1, 1, 'will'),
(1672, 1, 1, 'without'),
(219, 1, 1, 'women'),
(412, 1, 1, 'wooden'),
(2076, 1, 1, 'work'),
(2073, 1, 1, 'write'),
(2084, 1, 1, 'writing'),
(390, 1, 1, 'yet'),
(1227, 1, 1, 'zen'),
(1219, 1, 1, 'zip'),
(2610, 1, 2, '---'),
(934, 1, 2, '043kg'),
(258, 1, 2, '100'),
(2108, 1, 2, '120'),
(2113, 1, 2, '16x22cm'),
(925, 1, 2, '325ml'),
(1258, 1, 2, '32x32cm'),
(466, 1, 2, '40x60cm'),
(464, 1, 2, '60x90cm'),
(465, 1, 2, '80x120cm'),
(930, 1, 2, '82cm'),
(932, 1, 2, '95cm'),
(940, 1, 2, 'accessories'),
(1129, 1, 2, 'add'),
(592, 1, 2, 'adventure'),
(442, 1, 2, 'aesthethic'),
(1260, 1, 2, 'armchair'),
(461, 1, 2, 'art'),
(1265, 1, 2, 'atmosphere'),
(1257, 1, 2, 'back'),
(1399, 1, 2, 'bear'),
(1261, 1, 2, 'bed'),
(593, 1, 2, 'begins'),
(429, 1, 2, 'best'),
(2130, 1, 2, 'binding'),
(106, 1, 2, 'black'),
(1398, 1, 2, 'brown'),
(259, 1, 2, 'brushed'),
(2112, 1, 2, 'cardboard'),
(924, 1, 2, 'ceramic'),
(2609, 1, 2, 'characters'),
(92, 1, 2, 'chino'),
(2604, 1, 2, 'choice'),
(83, 1, 2, 'classic'),
(1027, 1, 2, 'coffee'),
(81, 1, 2, 'collection'),
(100, 1, 2, 'color'),
(85, 1, 2, 'colorful'),
(431, 1, 2, 'come'),
(262, 1, 2, 'comfort'),
(1690, 1, 2, 'commercial'),
(1029, 1, 2, 'conquer'),
(463, 1, 2, 'corner'),
(71, 1, 2, 'cotton'),
(1254, 1, 2, 'cover'),
(1262, 1, 2, 'create'),
(1695, 1, 2, 'creative'),
(1026, 1, 2, 'cup'),
(76, 1, 2, 'curiosity'),
(1252, 1, 2, 'cushion'),
(1694, 1, 2, 'custom'),
(2601, 1, 2, 'customizable'),
(2602, 1, 2, 'customize'),
(767, 1, 2, 'day'),
(74, 1, 2, 'delicacy'),
(59, 1, 2, 'demo'),
(456, 1, 2, 'depth'),
(79, 1, 2, 'design'),
(447, 1, 2, 'desk'),
(931, 1, 2, 'diameter'),
(935, 1, 2, 'dishwasher'),
(938, 1, 2, 'dishwasher-proo'),
(937, 1, 2, 'dishwasherproof'),
(2134, 1, 2, 'doted'),
(2128, 1, 2, 'double'),
(1686, 1, 2, 'download'),
(2120, 1, 2, 'endearing'),
(75, 1, 2, 'evokes'),
(99, 1, 2, 'exceptional'),
(67, 1, 2, 'extra'),
(82, 1, 2, 'features'),
(2124, 1, 2, 'feel'),
(1270, 1, 2, 'filling'),
(594, 1, 2, 'finish'),
(61, 1, 2, 'fit'),
(1684, 1, 2, 'format'),
(1251, 1, 2, 'fox'),
(453, 1, 2, 'frame'),
(432, 1, 2, 'framed'),
(439, 1, 2, 'give'),
(766, 1, 2, 'good'),
(462, 1, 2, 'graphic'),
(1683, 1, 2, 'graphics'),
(446, 1, 2, 'great'),
(2127, 1, 2, 'gsm'),
(102, 1, 2, 'guaranteed'),
(2110, 1, 2, 'hard'),
(933, 1, 2, 'height'),
(939, 1, 2, 'home'),
(54, 1, 2, 'hummingbird'),
(1271, 1, 2, 'hypoallergenic'),
(2117, 1, 2, 'ideas'),
(1697, 1, 2, 'illustration'),
(2116, 1, 2, 'ingenious'),
(260, 1, 2, 'inner'),
(87, 1, 2, 'inspired'),
(1266, 1, 2, 'inspires'),
(1255, 1, 2, 'invisible'),
(89, 1, 2, 'japanese'),
(93, 1, 2, 'jeans'),
(77, 1, 2, 'joy'),
(73, 1, 2, 'lightness'),
(2125, 1, 2, 'like'),
(1703, 1, 2, 'limitation'),
(68, 1, 2, 'long'),
(445, 1, 2, 'look'),
(1268, 1, 2, 'machine'),
(66, 1, 2, 'made'),
(2123, 1, 2, 'make'),
(2121, 1, 2, 'manufacturing'),
(435, 1, 2, 'matt'),
(2607, 1, 2, 'maximum'),
(104, 1, 2, 'men'),
(2605, 1, 2, 'message'),
(1263, 1, 2, 'modern'),
(1132, 1, 2, 'mood'),
(1131, 1, 2, 'morning'),
(1250, 1, 2, 'mountain'),
(923, 1, 2, 'mug'),
(63, 1, 2, 'neckline'),
(1689, 1, 2, 'non'),
(1693, 1, 2, 'non-commercial'),
(1692, 1, 2, 'noncommercial'),
(2107, 1, 2, 'notebook'),
(2608, 1, 2, 'number'),
(450, 1, 2, 'office'),
(448, 1, 2, 'open'),
(459, 1, 2, 'open-space'),
(457, 1, 2, 'openspace'),
(443, 1, 2, 'optimistic'),
(2114, 1, 2, 'option'),
(90, 1, 2, 'origamis'),
(103, 1, 2, 'overtime'),
(2026, 1, 2, 'pack'),
(2136, 1, 2, 'pages'),
(451, 1, 2, 'painted'),
(436, 1, 2, 'paper'),
(455, 1, 2, 'partout'),
(454, 1, 2, 'passe'),
(460, 1, 2, 'passe-partout'),
(458, 1, 2, 'passepartout'),
(86, 1, 2, 'patterns'),
(1687, 1, 2, 'personal'),
(70, 1, 2, 'pima'),
(2132, 1, 2, 'plain'),
(1272, 1, 2, 'polyester'),
(80, 1, 2, 'polyfaune'),
(928, 1, 2, 'positive'),
(433, 1, 2, 'poster'),
(55, 1, 2, 'printed'),
(96, 1, 2, 'printing'),
(1688, 1, 2, 'private'),
(97, 1, 2, 'process'),
(84, 1, 2, 'products'),
(1696, 1, 2, 'project'),
(936, 1, 2, 'proof'),
(98, 1, 2, 'provides'),
(1699, 1, 2, 'purpose'),
(2122, 1, 2, 'quality'),
(2606, 1, 2, 'quote'),
(2111, 1, 2, 'recycled'),
(60, 1, 2, 'regular'),
(1267, 1, 2, 'relaxation'),
(1253, 1, 2, 'removable'),
(101, 1, 2, 'rendering'),
(927, 1, 2, 'right'),
(434, 1, 2, 'rigid'),
(62, 1, 2, 'round'),
(2135, 1, 2, 'ruled'),
(1028, 1, 2, 'set'),
(2109, 1, 2, 'sheets'),
(56, 1, 2, 'shirt'),
(64, 1, 2, 'short'),
(261, 1, 2, 'side'),
(1702, 1, 2, 'size'),
(65, 1, 2, 'sleeves'),
(437, 1, 2, 'smooth'),
(1259, 1, 2, 'sofa'),
(449, 1, 2, 'space'),
(2129, 1, 2, 'spiral'),
(2133, 1, 2, 'squarred'),
(69, 1, 2, 'staple'),
(926, 1, 2, 'start'),
(2131, 1, 2, 'stationery'),
(78, 1, 2, 'studio'),
(94, 1, 2, 'sublimation'),
(1700, 1, 2, 'support'),
(438, 1, 2, 'surface'),
(1685, 1, 2, 'svg'),
(257, 1, 2, 'sweater'),
(72, 1, 2, 'symbol'),
(58, 1, 2, 't-shirt'),
(2603, 1, 2, 'text'),
(95, 1, 2, 'textile'),
(929, 1, 2, 'thought'),
(765, 1, 2, 'today'),
(1130, 1, 2, 'touch'),
(88, 1, 2, 'traditional'),
(2119, 1, 2, 'traveling'),
(57, 1, 2, 'tshirt'),
(1691, 1, 2, 'use'),
(1698, 1, 2, 'used'),
(1682, 1, 2, 'vector'),
(441, 1, 2, 'voice'),
(440, 1, 2, 'walls'),
(1269, 1, 2, 'washable'),
(91, 1, 2, 'wear'),
(105, 1, 2, 'white'),
(444, 1, 2, 'will'),
(1701, 1, 2, 'without'),
(263, 1, 2, 'women'),
(452, 1, 2, 'wooden'),
(2118, 1, 2, 'work'),
(2115, 1, 2, 'write'),
(2126, 1, 2, 'writing'),
(430, 1, 2, 'yet'),
(1264, 1, 2, 'zen'),
(1256, 1, 2, 'zip'),
(2630, 1, 3, '---'),
(960, 1, 3, '043kg'),
(302, 1, 3, '100'),
(2150, 1, 3, '120'),
(2155, 1, 3, '16x22cm'),
(951, 1, 3, '325ml'),
(1295, 1, 3, '32x32cm'),
(506, 1, 3, '40x60cm'),
(504, 1, 3, '60x90cm'),
(505, 1, 3, '80x120cm'),
(956, 1, 3, '82cm'),
(958, 1, 3, '95cm'),
(966, 1, 3, 'accessories'),
(1157, 1, 3, 'add'),
(635, 1, 3, 'adventure'),
(482, 1, 3, 'aesthethic'),
(1297, 1, 3, 'armchair'),
(501, 1, 3, 'art'),
(1302, 1, 3, 'atmosphere'),
(1294, 1, 3, 'back'),
(1436, 1, 3, 'bear'),
(1298, 1, 3, 'bed'),
(636, 1, 3, 'begins'),
(469, 1, 3, 'best'),
(2172, 1, 3, 'binding'),
(159, 1, 3, 'black'),
(1435, 1, 3, 'brown'),
(303, 1, 3, 'brushed'),
(2154, 1, 3, 'cardboard'),
(950, 1, 3, 'ceramic'),
(2629, 1, 3, 'characters'),
(145, 1, 3, 'chino'),
(2624, 1, 3, 'choice'),
(136, 1, 3, 'classic'),
(1052, 1, 3, 'coffee'),
(134, 1, 3, 'collection'),
(153, 1, 3, 'color'),
(138, 1, 3, 'colorful'),
(471, 1, 3, 'come'),
(306, 1, 3, 'comfort'),
(1719, 1, 3, 'commercial'),
(1054, 1, 3, 'conquer'),
(503, 1, 3, 'corner'),
(124, 1, 3, 'cotton'),
(1291, 1, 3, 'cover'),
(1299, 1, 3, 'create'),
(1724, 1, 3, 'creative'),
(1051, 1, 3, 'cup'),
(129, 1, 3, 'curiosity'),
(1289, 1, 3, 'cushion'),
(1723, 1, 3, 'custom'),
(2621, 1, 3, 'customizable'),
(2622, 1, 3, 'customize'),
(811, 1, 3, 'day'),
(127, 1, 3, 'delicacy'),
(112, 1, 3, 'demo'),
(496, 1, 3, 'depth'),
(132, 1, 3, 'design'),
(487, 1, 3, 'desk'),
(957, 1, 3, 'diameter'),
(961, 1, 3, 'dishwasher'),
(964, 1, 3, 'dishwasher-proo'),
(963, 1, 3, 'dishwasherproof'),
(2176, 1, 3, 'doted'),
(2170, 1, 3, 'double'),
(1715, 1, 3, 'download'),
(2162, 1, 3, 'endearing'),
(128, 1, 3, 'evokes'),
(152, 1, 3, 'exceptional'),
(120, 1, 3, 'extra'),
(135, 1, 3, 'features'),
(2166, 1, 3, 'feel'),
(1307, 1, 3, 'filling'),
(637, 1, 3, 'finish'),
(114, 1, 3, 'fit'),
(1713, 1, 3, 'format'),
(1288, 1, 3, 'fox'),
(493, 1, 3, 'frame'),
(472, 1, 3, 'framed'),
(479, 1, 3, 'give'),
(810, 1, 3, 'good'),
(502, 1, 3, 'graphic'),
(1712, 1, 3, 'graphics'),
(486, 1, 3, 'great'),
(2169, 1, 3, 'gsm'),
(155, 1, 3, 'guaranteed'),
(2152, 1, 3, 'hard'),
(959, 1, 3, 'height'),
(965, 1, 3, 'home'),
(107, 1, 3, 'hummingbird'),
(1308, 1, 3, 'hypoallergenic'),
(2159, 1, 3, 'ideas'),
(1726, 1, 3, 'illustration'),
(2158, 1, 3, 'ingenious'),
(304, 1, 3, 'inner'),
(140, 1, 3, 'inspired'),
(1303, 1, 3, 'inspires'),
(1292, 1, 3, 'invisible'),
(142, 1, 3, 'japanese'),
(146, 1, 3, 'jeans'),
(130, 1, 3, 'joy'),
(126, 1, 3, 'lightness'),
(2167, 1, 3, 'like'),
(1732, 1, 3, 'limitation'),
(121, 1, 3, 'long'),
(485, 1, 3, 'look'),
(1305, 1, 3, 'machine'),
(119, 1, 3, 'made'),
(2165, 1, 3, 'make'),
(2163, 1, 3, 'manufacturing'),
(475, 1, 3, 'matt'),
(2627, 1, 3, 'maximum'),
(157, 1, 3, 'men'),
(2625, 1, 3, 'message'),
(1300, 1, 3, 'modern'),
(1160, 1, 3, 'mood'),
(1159, 1, 3, 'morning'),
(1287, 1, 3, 'mountain'),
(949, 1, 3, 'mug'),
(116, 1, 3, 'neckline'),
(1718, 1, 3, 'non'),
(1722, 1, 3, 'non-commercial'),
(1721, 1, 3, 'noncommercial'),
(2149, 1, 3, 'notebook'),
(2628, 1, 3, 'number'),
(490, 1, 3, 'office'),
(488, 1, 3, 'open'),
(499, 1, 3, 'open-space'),
(497, 1, 3, 'openspace'),
(483, 1, 3, 'optimistic'),
(2156, 1, 3, 'option'),
(143, 1, 3, 'origamis'),
(156, 1, 3, 'overtime'),
(2039, 1, 3, 'pack'),
(2178, 1, 3, 'pages'),
(491, 1, 3, 'painted'),
(476, 1, 3, 'paper'),
(495, 1, 3, 'partout'),
(494, 1, 3, 'passe'),
(500, 1, 3, 'passe-partout'),
(498, 1, 3, 'passepartout'),
(139, 1, 3, 'patterns'),
(1716, 1, 3, 'personal'),
(123, 1, 3, 'pima'),
(2174, 1, 3, 'plain'),
(1309, 1, 3, 'polyester'),
(133, 1, 3, 'polyfaune'),
(954, 1, 3, 'positive'),
(473, 1, 3, 'poster'),
(108, 1, 3, 'printed'),
(149, 1, 3, 'printing'),
(1717, 1, 3, 'private'),
(150, 1, 3, 'process'),
(137, 1, 3, 'products'),
(1725, 1, 3, 'project'),
(962, 1, 3, 'proof'),
(151, 1, 3, 'provides'),
(1728, 1, 3, 'purpose'),
(2164, 1, 3, 'quality'),
(2626, 1, 3, 'quote'),
(2153, 1, 3, 'recycled'),
(113, 1, 3, 'regular'),
(1304, 1, 3, 'relaxation'),
(1290, 1, 3, 'removable'),
(154, 1, 3, 'rendering'),
(953, 1, 3, 'right'),
(474, 1, 3, 'rigid'),
(115, 1, 3, 'round'),
(2177, 1, 3, 'ruled'),
(1053, 1, 3, 'set'),
(2151, 1, 3, 'sheets'),
(109, 1, 3, 'shirt'),
(117, 1, 3, 'short'),
(305, 1, 3, 'side'),
(1731, 1, 3, 'size'),
(118, 1, 3, 'sleeves'),
(477, 1, 3, 'smooth'),
(1296, 1, 3, 'sofa'),
(489, 1, 3, 'space'),
(2171, 1, 3, 'spiral'),
(2175, 1, 3, 'squarred'),
(122, 1, 3, 'staple'),
(952, 1, 3, 'start'),
(2173, 1, 3, 'stationery'),
(131, 1, 3, 'studio'),
(147, 1, 3, 'sublimation'),
(1729, 1, 3, 'support'),
(478, 1, 3, 'surface'),
(1714, 1, 3, 'svg'),
(301, 1, 3, 'sweater'),
(125, 1, 3, 'symbol'),
(111, 1, 3, 't-shirt'),
(2623, 1, 3, 'text'),
(148, 1, 3, 'textile'),
(955, 1, 3, 'thought'),
(809, 1, 3, 'today'),
(1158, 1, 3, 'touch'),
(141, 1, 3, 'traditional'),
(2161, 1, 3, 'traveling'),
(110, 1, 3, 'tshirt'),
(1720, 1, 3, 'use'),
(1727, 1, 3, 'used'),
(1711, 1, 3, 'vector'),
(481, 1, 3, 'voice'),
(480, 1, 3, 'walls'),
(1306, 1, 3, 'washable'),
(144, 1, 3, 'wear'),
(158, 1, 3, 'white'),
(484, 1, 3, 'will'),
(1730, 1, 3, 'without'),
(307, 1, 3, 'women'),
(492, 1, 3, 'wooden'),
(2160, 1, 3, 'work'),
(2157, 1, 3, 'write'),
(2168, 1, 3, 'writing'),
(470, 1, 3, 'yet'),
(1301, 1, 3, 'zen'),
(1293, 1, 3, 'zip'),
(2650, 1, 4, '---'),
(986, 1, 4, '043kg'),
(346, 1, 4, '100'),
(2192, 1, 4, '120'),
(2197, 1, 4, '16x22cm'),
(977, 1, 4, '325ml'),
(1332, 1, 4, '32x32cm'),
(546, 1, 4, '40x60cm'),
(544, 1, 4, '60x90cm'),
(545, 1, 4, '80x120cm'),
(982, 1, 4, '82cm'),
(984, 1, 4, '95cm'),
(992, 1, 4, 'accessories'),
(1185, 1, 4, 'add'),
(678, 1, 4, 'adventure'),
(522, 1, 4, 'aesthethic'),
(1334, 1, 4, 'armchair'),
(541, 1, 4, 'art'),
(1339, 1, 4, 'atmosphere'),
(1331, 1, 4, 'back'),
(1473, 1, 4, 'bear'),
(1335, 1, 4, 'bed'),
(679, 1, 4, 'begins'),
(509, 1, 4, 'best'),
(2214, 1, 4, 'binding'),
(212, 1, 4, 'black'),
(1472, 1, 4, 'brown'),
(347, 1, 4, 'brushed'),
(2196, 1, 4, 'cardboard'),
(976, 1, 4, 'ceramic'),
(2649, 1, 4, 'characters'),
(198, 1, 4, 'chino'),
(2644, 1, 4, 'choice'),
(189, 1, 4, 'classic'),
(1077, 1, 4, 'coffee'),
(187, 1, 4, 'collection'),
(206, 1, 4, 'color'),
(191, 1, 4, 'colorful'),
(511, 1, 4, 'come'),
(350, 1, 4, 'comfort'),
(1748, 1, 4, 'commercial'),
(1079, 1, 4, 'conquer'),
(543, 1, 4, 'corner'),
(177, 1, 4, 'cotton'),
(1328, 1, 4, 'cover'),
(1336, 1, 4, 'create'),
(1753, 1, 4, 'creative'),
(1076, 1, 4, 'cup'),
(182, 1, 4, 'curiosity'),
(1326, 1, 4, 'cushion'),
(1752, 1, 4, 'custom'),
(2641, 1, 4, 'customizable'),
(2642, 1, 4, 'customize'),
(855, 1, 4, 'day'),
(180, 1, 4, 'delicacy'),
(165, 1, 4, 'demo'),
(536, 1, 4, 'depth'),
(185, 1, 4, 'design'),
(527, 1, 4, 'desk'),
(983, 1, 4, 'diameter'),
(987, 1, 4, 'dishwasher'),
(990, 1, 4, 'dishwasher-proo'),
(989, 1, 4, 'dishwasherproof'),
(2218, 1, 4, 'doted'),
(2212, 1, 4, 'double'),
(1744, 1, 4, 'download'),
(2204, 1, 4, 'endearing'),
(181, 1, 4, 'evokes'),
(205, 1, 4, 'exceptional'),
(173, 1, 4, 'extra'),
(188, 1, 4, 'features'),
(2208, 1, 4, 'feel'),
(1344, 1, 4, 'filling'),
(680, 1, 4, 'finish'),
(167, 1, 4, 'fit'),
(1742, 1, 4, 'format'),
(1325, 1, 4, 'fox'),
(533, 1, 4, 'frame'),
(512, 1, 4, 'framed'),
(519, 1, 4, 'give'),
(854, 1, 4, 'good'),
(542, 1, 4, 'graphic'),
(1741, 1, 4, 'graphics'),
(526, 1, 4, 'great'),
(2211, 1, 4, 'gsm'),
(208, 1, 4, 'guaranteed'),
(2194, 1, 4, 'hard'),
(985, 1, 4, 'height'),
(991, 1, 4, 'home'),
(160, 1, 4, 'hummingbird'),
(1345, 1, 4, 'hypoallergenic'),
(2201, 1, 4, 'ideas'),
(1755, 1, 4, 'illustration'),
(2200, 1, 4, 'ingenious'),
(348, 1, 4, 'inner'),
(193, 1, 4, 'inspired'),
(1340, 1, 4, 'inspires'),
(1329, 1, 4, 'invisible'),
(195, 1, 4, 'japanese'),
(199, 1, 4, 'jeans'),
(183, 1, 4, 'joy'),
(179, 1, 4, 'lightness'),
(2209, 1, 4, 'like'),
(1761, 1, 4, 'limitation'),
(174, 1, 4, 'long'),
(525, 1, 4, 'look'),
(1342, 1, 4, 'machine'),
(172, 1, 4, 'made'),
(2207, 1, 4, 'make'),
(2205, 1, 4, 'manufacturing'),
(515, 1, 4, 'matt'),
(2647, 1, 4, 'maximum'),
(210, 1, 4, 'men'),
(2645, 1, 4, 'message'),
(1337, 1, 4, 'modern'),
(1188, 1, 4, 'mood'),
(1187, 1, 4, 'morning'),
(1324, 1, 4, 'mountain'),
(975, 1, 4, 'mug'),
(169, 1, 4, 'neckline'),
(1747, 1, 4, 'non'),
(1751, 1, 4, 'non-commercial'),
(1750, 1, 4, 'noncommercial'),
(2191, 1, 4, 'notebook'),
(2648, 1, 4, 'number'),
(530, 1, 4, 'office'),
(528, 1, 4, 'open'),
(539, 1, 4, 'open-space'),
(537, 1, 4, 'openspace'),
(523, 1, 4, 'optimistic'),
(2198, 1, 4, 'option'),
(196, 1, 4, 'origamis'),
(209, 1, 4, 'overtime'),
(2052, 1, 4, 'pack'),
(2220, 1, 4, 'pages'),
(531, 1, 4, 'painted'),
(516, 1, 4, 'paper'),
(535, 1, 4, 'partout'),
(534, 1, 4, 'passe'),
(540, 1, 4, 'passe-partout'),
(538, 1, 4, 'passepartout'),
(192, 1, 4, 'patterns'),
(1745, 1, 4, 'personal'),
(176, 1, 4, 'pima'),
(2216, 1, 4, 'plain'),
(1346, 1, 4, 'polyester'),
(186, 1, 4, 'polyfaune'),
(980, 1, 4, 'positive'),
(513, 1, 4, 'poster'),
(161, 1, 4, 'printed'),
(202, 1, 4, 'printing'),
(1746, 1, 4, 'private'),
(203, 1, 4, 'process'),
(190, 1, 4, 'products'),
(1754, 1, 4, 'project'),
(988, 1, 4, 'proof'),
(204, 1, 4, 'provides'),
(1757, 1, 4, 'purpose'),
(2206, 1, 4, 'quality'),
(2646, 1, 4, 'quote'),
(2195, 1, 4, 'recycled'),
(166, 1, 4, 'regular'),
(1341, 1, 4, 'relaxation'),
(1327, 1, 4, 'removable'),
(207, 1, 4, 'rendering'),
(979, 1, 4, 'right'),
(514, 1, 4, 'rigid'),
(168, 1, 4, 'round'),
(2219, 1, 4, 'ruled'),
(1078, 1, 4, 'set'),
(2193, 1, 4, 'sheets'),
(162, 1, 4, 'shirt'),
(170, 1, 4, 'short'),
(349, 1, 4, 'side'),
(1760, 1, 4, 'size'),
(171, 1, 4, 'sleeves'),
(517, 1, 4, 'smooth'),
(1333, 1, 4, 'sofa'),
(529, 1, 4, 'space'),
(2213, 1, 4, 'spiral'),
(2217, 1, 4, 'squarred'),
(175, 1, 4, 'staple'),
(978, 1, 4, 'start'),
(2215, 1, 4, 'stationery'),
(184, 1, 4, 'studio'),
(200, 1, 4, 'sublimation'),
(1758, 1, 4, 'support'),
(518, 1, 4, 'surface'),
(1743, 1, 4, 'svg'),
(345, 1, 4, 'sweater'),
(178, 1, 4, 'symbol'),
(164, 1, 4, 't-shirt'),
(2643, 1, 4, 'text'),
(201, 1, 4, 'textile'),
(981, 1, 4, 'thought'),
(853, 1, 4, 'today'),
(1186, 1, 4, 'touch'),
(194, 1, 4, 'traditional'),
(2203, 1, 4, 'traveling'),
(163, 1, 4, 'tshirt'),
(1749, 1, 4, 'use'),
(1756, 1, 4, 'used'),
(1740, 1, 4, 'vector'),
(521, 1, 4, 'voice'),
(520, 1, 4, 'walls'),
(1343, 1, 4, 'washable'),
(197, 1, 4, 'wear'),
(211, 1, 4, 'white'),
(524, 1, 4, 'will'),
(1759, 1, 4, 'without'),
(351, 1, 4, 'women'),
(532, 1, 4, 'wooden'),
(2202, 1, 4, 'work'),
(2199, 1, 4, 'write'),
(2210, 1, 4, 'writing'),
(510, 1, 4, 'yet'),
(1338, 1, 4, 'zen'),
(1330, 1, 4, 'zip');

-- --------------------------------------------------------

--
-- Table structure for table `ps_sekeyword`
--

CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'Prestashop', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/prestashop/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(191) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 145, 2, 'Baja California', 'BCN', 0, 1),
(59, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 145, 2, 'Campeche', 'CAM', 0, 1),
(61, 145, 2, 'Chiapas', 'CHP', 0, 1),
(62, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 145, 2, 'Coahuila', 'COA', 0, 1),
(64, 145, 2, 'Colima', 'COL', 0, 1),
(65, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(66, 145, 2, 'Durango', 'DUR', 0, 1),
(67, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 145, 2, 'Guerrero', 'GRO', 0, 1),
(69, 145, 2, 'Hidalgo', 'HID', 0, 1),
(70, 145, 2, 'Jalisco', 'JAL', 0, 1),
(71, 145, 2, 'Estado de M??xico', 'MEX', 0, 1),
(72, 145, 2, 'Michoac??n', 'MIC', 0, 1),
(73, 145, 2, 'Morelos', 'MOR', 0, 1),
(74, 145, 2, 'Nayarit', 'NAY', 0, 1),
(75, 145, 2, 'Nuevo Le??n', 'NLE', 0, 1),
(76, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 145, 2, 'Puebla', 'PUE', 0, 1),
(78, 145, 2, 'Quer??taro', 'QUE', 0, 1),
(79, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 145, 2, 'San Luis Potos??', 'SLP', 0, 1),
(81, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 145, 2, 'Sonora', 'SON', 0, 1),
(83, 145, 2, 'Tabasco', 'TAB', 0, 1),
(84, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 145, 2, 'Veracruz', 'VER', 0, 1),
(87, 145, 2, 'Yucat??n', 'YUC', 0, 1),
(88, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'C??rdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre R??os', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuqu??n', 'Q', 0, 1),
(117, 44, 6, 'R??o Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucum??n', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forl??-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 111, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 111, 3, 'Bali', 'ID-BA', 0, 1),
(238, 111, 3, 'Banten', 'ID-BT', 0, 1),
(239, 111, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 111, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 111, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 111, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 111, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 111, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 111, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 111, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 111, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 111, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 111, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 111, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 111, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 111, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 111, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 111, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 111, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 111, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 111, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 111, 3, 'Papua', 'ID-PA', 0, 1),
(259, 111, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 111, 3, 'Riau', 'ID-RI', 0, 1),
(261, 111, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 111, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 111, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 111, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 111, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 111, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 111, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 111, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 111, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1),
(325, 110, 3, 'Andhra Pradesh', 'AP', 0, 1),
(326, 110, 3, 'Arunachal Pradesh', 'AR', 0, 1),
(327, 110, 3, 'Assam', 'AS', 0, 1),
(328, 110, 3, 'Bihar', 'BR', 0, 1),
(329, 110, 3, 'Chhattisgarh', 'CT', 0, 1),
(330, 110, 3, 'Goa', 'GA', 0, 1),
(331, 110, 3, 'Gujarat', 'GJ', 0, 1),
(332, 110, 3, 'Haryana', 'HR', 0, 1),
(333, 110, 3, 'Himachal Pradesh', 'HP', 0, 1),
(334, 110, 3, 'Jharkhand', 'JH', 0, 1),
(335, 110, 3, 'Karnataka', 'KA', 0, 1),
(336, 110, 3, 'Kerala', 'KL', 0, 1),
(337, 110, 3, 'Madhya Pradesh', 'MP', 0, 1),
(338, 110, 3, 'Maharashtra', 'MH', 0, 1),
(339, 110, 3, 'Manipur', 'MN', 0, 1),
(340, 110, 3, 'Meghalaya', 'ML', 0, 1),
(341, 110, 3, 'Mizoram', 'MZ', 0, 1),
(342, 110, 3, 'Nagaland', 'NL', 0, 1),
(343, 110, 3, 'Odisha', 'OR', 0, 1),
(344, 110, 3, 'Punjab', 'PB', 0, 1),
(345, 110, 3, 'Rajasthan', 'RJ', 0, 1),
(346, 110, 3, 'Sikkim', 'SK', 0, 1),
(347, 110, 3, 'Tamil Nadu', 'TN', 0, 1),
(348, 110, 3, 'Telangana', 'TG', 0, 1),
(349, 110, 3, 'Tripura', 'TR', 0, 1),
(350, 110, 3, 'Uttar Pradesh', 'UP', 0, 1),
(351, 110, 3, 'Uttarakhand', 'UT', 0, 1),
(352, 110, 3, 'West Bengal', 'WB', 0, 1),
(353, 110, 3, 'Jammu and Kashmir', 'JK', 0, 1),
(354, 110, 3, 'Uttarakhand', 'UL', 0, 1),
(355, 110, 3, 'Andaman and Nicobar Islands', 'AN', 0, 1),
(356, 110, 3, 'Chandigarh', 'CH', 0, 1),
(357, 110, 3, 'Dadra and Nagar Haveli', 'DN', 0, 1),
(358, 110, 3, 'Daman and Diu', 'DD', 0, 1),
(359, 110, 3, 'Delhi', 'DL', 0, 1),
(360, 110, 3, 'Lakshadweep', 'LD', 0, 1),
(361, 110, 3, 'Pondicherry', 'PY', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `physical_quantity` int(11) NOT NULL DEFAULT 0,
  `reserved_quantity` int(11) NOT NULL DEFAULT 0,
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `location` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`, `location`) VALUES
(1, 1, 0, 1, 0, 2400, 0, 0, 0, 2, ''),
(2, 2, 0, 1, 0, 2100, 0, 0, 0, 2, ''),
(3, 3, 0, 1, 0, 1499, 1499, 0, 0, 2, ''),
(4, 4, 0, 1, 0, 1500, 0, 0, 0, 2, ''),
(5, 5, 0, 1, 0, 900, 0, 0, 0, 2, ''),
(6, 6, 0, 1, 0, 300, 0, 0, 0, 2, ''),
(7, 7, 0, 1, 0, 300, 0, 0, 0, 2, ''),
(8, 8, 0, 1, 0, 300, 0, 0, 0, 2, ''),
(9, 9, 0, 1, 0, 600, 0, 0, 0, 2, ''),
(10, 10, 0, 1, 0, 600, 0, 0, 0, 2, ''),
(11, 11, 0, 1, 0, 600, 0, 0, 0, 2, ''),
(12, 12, 0, 1, 0, 300, 0, 0, 0, 1, ''),
(13, 13, 0, 1, 0, 300, 0, 0, 0, 1, ''),
(14, 14, 0, 1, 0, 300, 0, 0, 0, 1, ''),
(15, 15, 0, 1, 0, 100, 0, 0, 0, 2, ''),
(16, 16, 0, 1, 0, 1200, 0, 0, 0, 2, ''),
(17, 17, 0, 1, 0, 1200, 0, 0, 0, 2, ''),
(18, 18, 0, 1, 0, 1200, 0, 0, 0, 2, ''),
(19, 19, 0, 1, 0, 300, 0, 0, 0, 2, ''),
(20, 1, 1, 1, 0, 300, 0, 0, 0, 2, ''),
(21, 1, 2, 1, 0, 300, 0, 0, 0, 2, ''),
(22, 1, 3, 1, 0, 300, 0, 0, 0, 2, ''),
(23, 1, 4, 1, 0, 300, 0, 0, 0, 2, ''),
(24, 1, 5, 1, 0, 300, 0, 0, 0, 2, ''),
(25, 1, 6, 1, 0, 300, 0, 0, 0, 2, ''),
(26, 1, 7, 1, 0, 300, 0, 0, 0, 2, ''),
(27, 1, 8, 1, 0, 300, 0, 0, 0, 2, ''),
(28, 2, 9, 1, 0, 1200, 0, 0, 0, 2, ''),
(29, 2, 10, 1, 0, 300, 0, 0, 0, 2, ''),
(30, 2, 11, 1, 0, 300, 0, 0, 0, 2, ''),
(31, 2, 12, 1, 0, 300, 0, 0, 0, 2, ''),
(32, 3, 13, 1, 0, 899, 900, 1, 0, 2, ''),
(33, 3, 14, 1, 0, 300, 300, 0, 0, 2, ''),
(34, 3, 15, 1, 0, 300, 300, 0, 0, 2, ''),
(35, 4, 16, 1, 0, 900, 0, 0, 0, 2, ''),
(36, 4, 17, 1, 0, 300, 0, 0, 0, 2, ''),
(37, 4, 18, 1, 0, 300, 0, 0, 0, 2, ''),
(38, 5, 19, 1, 0, 300, 0, 0, 0, 2, ''),
(39, 5, 20, 1, 0, 300, 0, 0, 0, 2, ''),
(40, 5, 21, 1, 0, 300, 0, 0, 0, 2, ''),
(41, 9, 22, 1, 0, 300, 0, 0, 0, 2, ''),
(42, 9, 23, 1, 0, 300, 0, 0, 0, 2, ''),
(43, 10, 24, 1, 0, 300, 0, 0, 0, 2, ''),
(44, 10, 25, 1, 0, 300, 0, 0, 0, 2, ''),
(45, 11, 26, 1, 0, 300, 0, 0, 0, 2, ''),
(46, 11, 27, 1, 0, 300, 0, 0, 0, 2, ''),
(47, 16, 28, 1, 0, 300, 0, 0, 0, 2, ''),
(48, 16, 29, 1, 0, 300, 0, 0, 0, 2, ''),
(49, 16, 30, 1, 0, 300, 0, 0, 0, 2, ''),
(50, 16, 31, 1, 0, 300, 0, 0, 0, 2, ''),
(51, 17, 32, 1, 0, 300, 0, 0, 0, 2, ''),
(52, 17, 33, 1, 0, 300, 0, 0, 0, 2, ''),
(53, 17, 34, 1, 0, 300, 0, 0, 0, 2, ''),
(54, 17, 35, 1, 0, 300, 0, 0, 0, 2, ''),
(55, 18, 36, 1, 0, 300, 0, 0, 0, 2, ''),
(56, 18, 37, 1, 0, 300, 0, 0, 0, 2, ''),
(57, 18, 38, 1, 0, 300, 0, 0, 0, 2, ''),
(58, 18, 39, 1, 0, 300, 0, 0, 0, 2, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT 1,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `last_wa` decimal(20,6) DEFAULT 0.000000,
  `current_wa` decimal(20,6) DEFAULT 0.000000,
  `referer` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2021-05-09 20:07:01', '2021-05-09 20:07:01', 0),
(2, -1, '2021-05-09 20:07:01', '2021-05-09 20:07:01', 0),
(3, -1, '2021-05-09 20:07:01', '2021-05-09 20:07:01', 0),
(4, -1, '2021-05-09 20:07:01', '2021-05-09 20:07:01', 0),
(5, 1, '2021-05-09 20:07:01', '2021-05-09 20:07:01', 0),
(6, -1, '2021-05-09 20:07:01', '2021-05-09 20:07:01', 0),
(7, 1, '2021-05-09 20:07:01', '2021-05-09 20:07:01', 0),
(8, 1, '2021-05-09 20:07:01', '2021-05-09 20:07:01', 0),
(9, 1, '2021-05-09 20:07:01', '2021-05-09 20:07:01', 0),
(10, 1, '2021-05-09 20:07:01', '2021-05-09 20:07:01', 0),
(11, 1, '2021-05-09 20:07:01', '2021-05-09 20:07:01', 0),
(12, -1, '2021-05-09 20:07:01', '2021-05-09 20:07:01', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(1, 2, 'Increase'),
(1, 3, 'Increase'),
(1, 4, '??????????????????'),
(2, 1, 'Decrease'),
(2, 2, 'Decrease'),
(2, 3, 'Decrease'),
(2, 4, '???????????????'),
(3, 1, 'Customer Order'),
(3, 2, 'Customer Order'),
(3, 3, 'Customer Order'),
(3, 4, 'Customer Order'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regulation following an inventory of stock'),
(4, 3, 'Regulation following an inventory of stock'),
(4, 4, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(5, 3, 'Regulation following an inventory of stock'),
(5, 4, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(6, 2, 'Transfer to another warehouse'),
(6, 3, 'Transfer to another warehouse'),
(6, 4, 'Transfer to another warehouse'),
(7, 1, 'Transfer from another warehouse'),
(7, 2, 'Transfer from another warehouse'),
(7, 3, 'Transfer from another warehouse'),
(7, 4, 'Transfer from another warehouse'),
(8, 1, 'Supply Order'),
(8, 2, 'Supply Order'),
(8, 3, 'Supply Order'),
(8, 4, 'Supply Order'),
(9, 1, 'Customer Order'),
(9, 2, 'Customer Order'),
(9, 3, 'Customer Order'),
(9, 4, 'Customer Order'),
(10, 1, 'Product return'),
(10, 2, 'Product Return'),
(10, 3, 'Product Return'),
(10, 4, 'Product Return'),
(11, 1, 'Employee Edition'),
(11, 2, 'Employee Edition'),
(11, 3, 'Employee Edition'),
(11, 4, 'Employee Edition'),
(12, 1, 'Employee Edition'),
(12, 2, 'Employee Edition'),
(12, 3, 'Employee Edition'),
(12, 4, 'Employee Edition');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', '33135', '25.76500500', '-80.24379700', '', '', '', 1, '2021-05-09 20:09:46', '2021-05-09 20:09:46'),
(2, 21, 12, 'Miami', '33304', '26.13793600', '-80.13943500', '', '', '', 1, '2021-05-09 20:09:46', '2021-05-09 20:09:46'),
(3, 21, 12, 'Miami', '33026', '26.00998700', '-80.29447200', '', '', '', 1, '2021-05-09 20:09:46', '2021-05-09 20:09:46'),
(4, 21, 12, 'Miami', '33133', '25.73629600', '-80.24479700', '', '', '', 1, '2021-05-09 20:09:46', '2021-05-09 20:09:46'),
(5, 21, 12, 'Miami', '33181', '25.88674000', '-80.16329200', '', '', '', 1, '2021-05-09 20:09:46', '2021-05-09 20:09:46');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_lang`
--

CREATE TABLE `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text DEFAULT NULL,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(1, 2, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(1, 3, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(1, 4, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 2, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 3, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 4, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 2, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 3, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 4, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 2, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 3, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 4, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 2, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 3, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 4, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT 0.000000,
  `total_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `total_tax` decimal(20,6) DEFAULT 0.000000,
  `total_ti` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `is_template` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `mpn` varchar(40) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT 0.000000,
  `unit_price_te` decimal(20,6) DEFAULT 0.000000,
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `price_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `tax_rate` decimal(20,6) DEFAULT 0.000000,
  `tax_value` decimal(20,6) DEFAULT 0.000000,
  `price_ti` decimal(20,6) DEFAULT 0.000000,
  `tax_value_with_order_discount` decimal(20,6) DEFAULT 0.000000,
  `price_with_order_discount_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT 0,
  `editable` tinyint(1) NOT NULL DEFAULT 0,
  `receipt_state` tinyint(1) NOT NULL DEFAULT 0,
  `pending_receipt` tinyint(1) NOT NULL DEFAULT 0,
  `enclosed` tinyint(1) NOT NULL DEFAULT 0,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(1, 2, '1 - Creation in progress'),
(1, 3, '1 - Creation in progress'),
(1, 4, '???-???????????? ?????????????????????'),
(2, 1, '2 - Order validated'),
(2, 2, '2 - Order validated'),
(2, 3, '2 - Order validated'),
(2, 4, '???-?????????????????? ??????????????? ???????????????'),
(3, 1, '3 - Pending receipt'),
(3, 2, '3 - Pending receipt'),
(3, 3, '3 - Pending receipt'),
(3, 4, '???- ?????????????????? ???????????????????????????'),
(4, 1, '4 - Order received in part'),
(4, 2, '4 - Order received in part'),
(4, 3, '4 - Order received in part'),
(4, 4, '???-?????????????????? ??????????????? ??????????????? ???????????????'),
(5, 1, '5 - Order received completely'),
(5, 2, '5 - Order received completely'),
(5, 3, '5 - Order received completely'),
(5, 4, '???- ?????????????????? ???????????????????????? ??????????????? ???????????????'),
(6, 1, '6 - Order canceled'),
(6, 2, '6 - Order canceled'),
(6, 3, '6 - Order canceled'),
(6, 4, '???- ?????????????????? ???????????????');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `route_name`, `active`, `enabled`, `hide_host_mode`, `icon`) VALUES
(1, 0, 0, NULL, 'AdminDashboard', NULL, 1, 1, 0, 'trending_up'),
(2, 0, 1, NULL, 'SELL', NULL, 1, 1, 0, ''),
(3, 2, 0, NULL, 'AdminParentOrders', NULL, 1, 1, 0, 'shopping_basket'),
(4, 3, 0, NULL, 'AdminOrders', NULL, 1, 1, 0, ''),
(5, 3, 1, NULL, 'AdminInvoices', NULL, 1, 1, 0, ''),
(6, 3, 2, NULL, 'AdminSlip', NULL, 1, 1, 0, ''),
(7, 3, 3, NULL, 'AdminDeliverySlip', NULL, 1, 1, 0, ''),
(8, 3, 4, NULL, 'AdminCarts', NULL, 1, 1, 0, ''),
(9, 2, 1, NULL, 'AdminCatalog', NULL, 1, 1, 0, 'store'),
(10, 9, 0, NULL, 'AdminProducts', NULL, 1, 1, 0, ''),
(11, 9, 1, NULL, 'AdminCategories', NULL, 1, 1, 0, ''),
(12, 9, 2, NULL, 'AdminTracking', NULL, 1, 1, 0, ''),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', NULL, 1, 1, 0, ''),
(14, 13, 0, NULL, 'AdminAttributesGroups', NULL, 1, 1, 0, ''),
(15, 13, 1, NULL, 'AdminFeatures', NULL, 1, 1, 0, ''),
(16, 9, 4, NULL, 'AdminParentManufacturers', NULL, 1, 1, 0, ''),
(17, 16, 0, NULL, 'AdminManufacturers', NULL, 1, 1, 0, ''),
(18, 16, 1, NULL, 'AdminSuppliers', NULL, 1, 1, 0, ''),
(19, 9, 5, NULL, 'AdminAttachments', NULL, 1, 1, 0, ''),
(20, 9, 6, NULL, 'AdminParentCartRules', NULL, 1, 1, 0, ''),
(21, 20, 0, NULL, 'AdminCartRules', NULL, 1, 1, 0, ''),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', NULL, 1, 1, 0, ''),
(23, 9, 7, NULL, 'AdminStockManagement', NULL, 1, 1, 0, ''),
(24, 2, 2, NULL, 'AdminParentCustomer', NULL, 1, 1, 0, 'account_circle'),
(25, 24, 0, NULL, 'AdminCustomers', NULL, 1, 1, 0, ''),
(26, 24, 1, NULL, 'AdminAddresses', NULL, 1, 1, 0, ''),
(27, 24, 2, NULL, 'AdminOutstanding', NULL, 0, 1, 0, ''),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', NULL, 1, 1, 0, 'chat'),
(29, 28, 0, NULL, 'AdminCustomerThreads', NULL, 1, 1, 0, ''),
(30, 28, 1, NULL, 'AdminOrderMessage', NULL, 1, 1, 0, ''),
(31, 28, 2, NULL, 'AdminReturn', NULL, 1, 1, 0, ''),
(32, 2, 4, NULL, 'AdminStats', NULL, 1, 1, 0, 'assessment'),
(33, 2, 5, NULL, 'AdminStock', NULL, 1, 1, 0, 'store'),
(34, 33, 0, NULL, 'AdminWarehouses', NULL, 1, 1, 0, ''),
(35, 33, 1, NULL, 'AdminParentStockManagement', NULL, 1, 1, 0, ''),
(36, 35, 0, NULL, 'AdminStockManagement', NULL, 1, 1, 0, ''),
(37, 36, 0, NULL, 'AdminStockMvt', NULL, 1, 1, 0, ''),
(38, 36, 1, NULL, 'AdminStockInstantState', NULL, 1, 1, 0, ''),
(39, 36, 2, NULL, 'AdminStockCover', NULL, 1, 1, 0, ''),
(40, 33, 2, NULL, 'AdminSupplyOrders', NULL, 1, 1, 0, ''),
(41, 33, 3, NULL, 'AdminStockConfiguration', NULL, 1, 1, 0, ''),
(42, 0, 2, NULL, 'IMPROVE', NULL, 1, 1, 0, ''),
(43, 42, 0, NULL, 'AdminParentModulesSf', NULL, 1, 1, 0, 'extension'),
(44, 43, 0, NULL, 'AdminModulesSf', NULL, 1, 1, 0, ''),
(45, 44, 0, NULL, 'AdminModulesManage', NULL, 1, 1, 0, ''),
(46, 44, 1, NULL, 'AdminModulesNotifications', NULL, 1, 1, 0, ''),
(47, 44, 2, NULL, 'AdminModulesUpdates', NULL, 1, 1, 0, ''),
(48, 43, 1, NULL, 'AdminParentModulesCatalog', NULL, 1, 1, 0, ''),
(49, 48, 0, '', 'AdminModulesCatalog', '', 0, 1, 0, ''),
(50, 48, 1, '', 'AdminAddonsCatalog', '', 0, 1, 0, ''),
(51, 43, 2, NULL, 'AdminModules', NULL, 0, 1, 0, ''),
(52, 42, 1, NULL, 'AdminParentThemes', NULL, 1, 1, 0, 'desktop_mac'),
(53, 126, 1, '', 'AdminThemes', '', 1, 1, 0, ''),
(54, 52, 1, '', 'AdminThemesCatalog', '', 0, 1, 0, ''),
(55, 52, 2, NULL, 'AdminParentMailTheme', NULL, 1, 1, 0, ''),
(56, 55, 0, NULL, 'AdminMailTheme', NULL, 1, 1, 0, ''),
(57, 52, 3, NULL, 'AdminCmsContent', NULL, 1, 1, 0, ''),
(58, 52, 4, NULL, 'AdminModulesPositions', NULL, 1, 1, 0, ''),
(59, 52, 5, NULL, 'AdminImages', NULL, 1, 1, 0, ''),
(60, 42, 2, NULL, 'AdminParentShipping', NULL, 1, 1, 0, 'local_shipping'),
(61, 60, 0, NULL, 'AdminCarriers', NULL, 1, 1, 0, ''),
(62, 60, 1, NULL, 'AdminShipping', NULL, 1, 1, 0, ''),
(63, 42, 3, NULL, 'AdminParentPayment', NULL, 1, 1, 0, 'payment'),
(64, 63, 0, NULL, 'AdminPayment', NULL, 1, 1, 0, ''),
(65, 63, 1, NULL, 'AdminPaymentPreferences', NULL, 1, 1, 0, ''),
(66, 42, 4, NULL, 'AdminInternational', NULL, 1, 1, 0, 'language'),
(67, 66, 0, NULL, 'AdminParentLocalization', NULL, 1, 1, 0, ''),
(68, 67, 0, NULL, 'AdminLocalization', NULL, 1, 1, 0, ''),
(69, 67, 1, NULL, 'AdminLanguages', NULL, 1, 1, 0, ''),
(70, 67, 2, NULL, 'AdminCurrencies', NULL, 1, 1, 0, ''),
(71, 67, 3, NULL, 'AdminGeolocation', NULL, 1, 1, 0, ''),
(72, 66, 1, NULL, 'AdminParentCountries', NULL, 1, 1, 0, ''),
(73, 72, 0, NULL, 'AdminZones', NULL, 1, 1, 0, ''),
(74, 72, 1, NULL, 'AdminCountries', NULL, 1, 1, 0, ''),
(75, 72, 2, NULL, 'AdminStates', NULL, 1, 1, 0, ''),
(76, 66, 2, NULL, 'AdminParentTaxes', NULL, 1, 1, 0, ''),
(77, 76, 0, NULL, 'AdminTaxes', NULL, 1, 1, 0, ''),
(78, 76, 1, NULL, 'AdminTaxRulesGroup', NULL, 1, 1, 0, ''),
(79, 66, 3, NULL, 'AdminTranslations', NULL, 1, 1, 0, ''),
(80, 0, 3, NULL, 'CONFIGURE', NULL, 1, 1, 0, ''),
(81, 80, 0, NULL, 'ShopParameters', NULL, 1, 1, 0, 'settings'),
(82, 81, 0, NULL, 'AdminParentPreferences', NULL, 1, 1, 0, ''),
(83, 82, 0, NULL, 'AdminPreferences', NULL, 1, 1, 0, ''),
(84, 82, 1, NULL, 'AdminMaintenance', NULL, 1, 1, 0, ''),
(85, 81, 1, NULL, 'AdminParentOrderPreferences', NULL, 1, 1, 0, ''),
(86, 85, 0, NULL, 'AdminOrderPreferences', NULL, 1, 1, 0, ''),
(87, 85, 1, NULL, 'AdminStatuses', NULL, 1, 1, 0, ''),
(88, 81, 2, NULL, 'AdminPPreferences', NULL, 1, 1, 0, ''),
(89, 81, 3, NULL, 'AdminParentCustomerPreferences', NULL, 1, 1, 0, ''),
(90, 89, 0, NULL, 'AdminCustomerPreferences', NULL, 1, 1, 0, ''),
(91, 89, 1, NULL, 'AdminGroups', NULL, 1, 1, 0, ''),
(92, 89, 2, NULL, 'AdminGenders', NULL, 1, 1, 0, ''),
(93, 81, 4, NULL, 'AdminParentStores', NULL, 1, 1, 0, ''),
(94, 93, 0, NULL, 'AdminContacts', NULL, 1, 1, 0, ''),
(95, 93, 1, NULL, 'AdminStores', NULL, 1, 1, 0, ''),
(96, 81, 5, NULL, 'AdminParentMeta', NULL, 1, 1, 0, ''),
(97, 96, 0, NULL, 'AdminMeta', NULL, 1, 1, 0, ''),
(98, 96, 1, NULL, 'AdminSearchEngines', NULL, 1, 1, 0, ''),
(99, 96, 2, NULL, 'AdminReferrers', NULL, 1, 1, 0, ''),
(100, 81, 6, NULL, 'AdminParentSearchConf', NULL, 1, 1, 0, ''),
(101, 100, 0, NULL, 'AdminSearchConf', NULL, 1, 1, 0, ''),
(102, 100, 1, NULL, 'AdminTags', NULL, 1, 1, 0, ''),
(103, 80, 1, NULL, 'AdminAdvancedParameters', NULL, 1, 1, 0, 'settings_applications'),
(104, 103, 0, NULL, 'AdminInformation', NULL, 1, 1, 0, ''),
(105, 103, 1, NULL, 'AdminPerformance', NULL, 1, 1, 0, ''),
(106, 103, 2, NULL, 'AdminAdminPreferences', NULL, 1, 1, 0, ''),
(107, 103, 3, NULL, 'AdminEmails', NULL, 1, 1, 0, ''),
(108, 103, 4, NULL, 'AdminImport', NULL, 1, 1, 0, ''),
(109, 103, 5, NULL, 'AdminParentEmployees', NULL, 1, 1, 0, ''),
(110, 109, 0, NULL, 'AdminEmployees', NULL, 1, 1, 0, ''),
(111, 109, 1, NULL, 'AdminProfiles', NULL, 1, 1, 0, ''),
(112, 109, 2, NULL, 'AdminAccess', NULL, 1, 1, 0, ''),
(113, 103, 6, NULL, 'AdminParentRequestSql', NULL, 1, 1, 0, ''),
(114, 113, 0, NULL, 'AdminRequestSql', NULL, 1, 1, 0, ''),
(115, 113, 1, NULL, 'AdminBackup', NULL, 1, 1, 0, ''),
(116, 103, 7, NULL, 'AdminLogs', NULL, 1, 1, 0, ''),
(117, 103, 8, NULL, 'AdminWebservice', NULL, 1, 1, 0, ''),
(118, 103, 9, NULL, 'AdminShopGroup', NULL, 0, 1, 0, ''),
(119, 103, 10, NULL, 'AdminShopUrl', NULL, 0, 1, 0, ''),
(120, -1, 0, NULL, 'AdminQuickAccesses', NULL, 1, 1, 0, ''),
(121, 0, 4, NULL, 'DEFAULT', NULL, 1, 1, 0, ''),
(122, -1, 1, NULL, 'AdminPatterns', NULL, 1, 1, 0, ''),
(123, -1, 2, 'dashgoals', 'AdminDashgoals', '', 1, 1, 0, ''),
(124, -1, 3, 'ps_faviconnotificationbo', 'AdminConfigureFaviconBo', '', 1, 1, 0, ''),
(125, 52, 6, 'ps_linklist', 'AdminLinkWidget', '', 1, 1, 0, ''),
(126, 52, 0, '', 'AdminThemesParent', '', 1, 1, 0, ''),
(127, 126, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', '', 1, 1, 0, ''),
(128, 126, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', '', 1, 1, 0, ''),
(129, 0, 5, 'welcome', 'AdminWelcome', '', 1, 1, 0, ''),
(130, 81, 7, 'gamification', 'AdminGamification', '', 1, 1, 0, ''),
(131, 42, 5, 'emarketing', 'AdminEmarketing', '', 1, 1, 0, 'track_changes'),
(132, -1, 4, 'psgdpr', 'AdminAjaxPsgdpr', '', 1, 1, 0, ''),
(133, -1, 5, 'psgdpr', 'AdminDownloadInvoicesPsgdpr', '', 1, 1, 0, ''),
(134, 48, 0, 'ps_mbo', 'AdminPsMboModule', '', 1, 1, 0, ''),
(135, 48, 1, 'ps_mbo', 'AdminPsMboAddons', '', 1, 1, 0, ''),
(136, -1, 0, 'ps_mbo', 'AdminPsMboRecommended', '', 1, 1, 0, ''),
(137, 52, 1, 'ps_mbo', 'AdminPsMboTheme', '', 1, 1, 0, ''),
(138, -1, 6, 'ps_buybuttonlite', 'AdminAjaxPs_buybuttonlite', '', 1, 1, 0, ''),
(139, -1, 7, 'ps_metrics', 'AdminOauthCallback', '', 1, 1, 0, ''),
(140, -1, 8, 'ps_metrics', 'AdminGraphql', '', 1, 1, 0, ''),
(141, -1, 9, 'ps_metrics', 'AdminAjaxDashboard', '', 1, 1, 0, ''),
(142, -1, 10, 'ps_metrics', 'AdminAjaxSettings', '', 1, 1, 0, ''),
(143, 32, 1, 'ps_metrics', 'AdminMetricsStats', '', 1, 1, 0, ''),
(144, 32, 2, 'ps_metrics', 'AdminLegacyStatsMetrics', '', 1, 1, 0, ''),
(145, -1, 11, 'ps_metrics', 'AdminMetricsSettings', '', 1, 1, 0, ''),
(146, 0, 6, 'ps_accounts', 'AdminConfigureHmacPsAccounts', '', 0, 1, 0, ''),
(147, 0, 7, 'ps_accounts', 'AdminAjaxPsAccounts', '', 0, 1, 0, ''),
(148, 0, 8, 'ps_accounts', 'AdminDebugPsAccounts', '', 0, 1, 0, ''),
(149, 0, 9, 'blockreassurance', 'AdminBlockListing', '', 0, 1, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_advice`
--

CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Dashboard'),
(1, 2, 'Dashboard'),
(1, 3, 'Dashboard'),
(1, 4, '??????????????????????????????'),
(2, 1, 'Sell'),
(2, 2, 'Sell'),
(2, 3, 'Sell'),
(2, 4, 'Sell'),
(3, 1, 'Orders'),
(3, 2, 'Orders'),
(3, 3, 'Orders'),
(3, 4, '?????????????????????'),
(4, 1, 'Orders'),
(4, 2, 'Orders'),
(4, 3, 'Orders'),
(4, 4, '?????????????????????'),
(5, 1, 'Invoices'),
(5, 2, 'Invoices'),
(5, 3, 'Invoices'),
(5, 4, '???????????????'),
(6, 1, 'Credit Slips'),
(6, 2, 'Credit Slips'),
(6, 3, '????????? ????????????'),
(6, 4, '????????????????????? ???????????????'),
(7, 1, 'Delivery Slips'),
(7, 2, 'Delivery Slips'),
(7, 3, '??????????????? ????????????'),
(7, 4, '???????????????????????? ???????????????'),
(8, 1, 'Shopping Carts'),
(8, 2, 'Shopping Carts'),
(8, 3, '?????????????????? ???????????????'),
(8, 4, '???????????? ???????????????'),
(9, 1, 'Catalog'),
(9, 2, 'Catalog'),
(9, 3, 'Catalog'),
(9, 4, '??????????????? ????????????'),
(10, 1, 'Products'),
(10, 2, '??????????????????????????????'),
(10, 3, 'Products'),
(10, 4, '???????????? ????????????'),
(11, 1, 'Categories'),
(11, 2, '??????????????????'),
(11, 3, 'Categories'),
(11, 4, '??????????????????'),
(12, 1, 'Monitoring'),
(12, 2, 'Monitoring'),
(12, 3, '?????????????????????'),
(12, 4, '?????????????????????'),
(13, 1, 'Attributes & Features'),
(13, 2, 'Attributes & Features'),
(13, 3, 'Attributes & Features'),
(13, 4, 'Attributes & Features'),
(14, 1, 'Attributes'),
(14, 2, '????????????????????????'),
(14, 3, 'Attributes'),
(14, 4, '???????????????????????????'),
(15, 1, 'Features'),
(15, 2, 'Features'),
(15, 3, 'Features'),
(15, 4, '???????????????????????????'),
(16, 1, 'Brands & Suppliers'),
(16, 2, 'Brands & Suppliers'),
(16, 3, 'Brands & Suppliers'),
(16, 4, 'Brands & Suppliers'),
(17, 1, 'Brands'),
(17, 2, 'Brands'),
(17, 3, 'Brands'),
(17, 4, '???????????????????????????   '),
(18, 1, 'Suppliers'),
(18, 2, 'Suppliers'),
(18, 3, 'Suppliers'),
(18, 4, '??????????????????????????????'),
(19, 1, 'Files'),
(19, 2, 'Files'),
(19, 3, '?????????????????????'),
(19, 4, '????????????'),
(20, 1, 'Discounts'),
(20, 2, 'Discounts'),
(20, 3, 'Discounts'),
(20, 4, '????????????????????????'),
(21, 1, 'Cart Rules'),
(21, 2, '???????????? ?????????????????????'),
(21, 3, 'Cart Rules'),
(21, 4, '???????????? ?????? ????????????'),
(22, 1, 'Catalog Price Rules'),
(22, 2, 'Catalog Price Rules'),
(22, 3, '???????????? ??????????????? ????????????'),
(22, 4, '??????????????? ????????????'),
(23, 1, 'Stocks'),
(23, 2, 'Stocks'),
(23, 3, 'Stocks'),
(23, 4, 'Stocks'),
(24, 1, 'Customers'),
(24, 2, 'Customers'),
(24, 3, 'Customers'),
(24, 4, '????????????????????????'),
(25, 1, 'Customers'),
(25, 2, 'Customers'),
(25, 3, 'Customers'),
(25, 4, '????????????????????????'),
(26, 1, 'Addresses'),
(26, 2, '???????????????????????????'),
(26, 3, 'Addresses'),
(26, 4, '??????????????????'),
(27, 1, 'Outstanding'),
(27, 2, 'Outstanding'),
(27, 3, '???????????????'),
(27, 4, '?????????????????????'),
(28, 1, 'Customer Service'),
(28, 2, 'Customer Service'),
(28, 3, '?????????????????? ????????????'),
(28, 4, '?????????????????? ????????????'),
(29, 1, 'Customer Service'),
(29, 2, 'Customer Service'),
(29, 3, '?????????????????? ????????????'),
(29, 4, '?????????????????? ????????????'),
(30, 1, 'Order Messages'),
(30, 2, 'Order Messages'),
(30, 3, '??????????????? ???????????????'),
(30, 4, '?????????????????? ??????????????????'),
(31, 1, 'Merchandise Returns'),
(31, 2, 'Merchandise Returns'),
(31, 3, 'Merchandise Returns'),
(31, 4, '?????????????????????????????? ????????????'),
(32, 1, 'Stats'),
(32, 2, 'Stats'),
(32, 3, 'Stats'),
(32, 4, '??????????????????????????????'),
(34, 1, 'Warehouses'),
(34, 2, 'Warehouses'),
(34, 3, 'Warehouses'),
(34, 4, '??????????????? ??????'),
(35, 1, 'Stock Management'),
(35, 2, 'Stock Management'),
(35, 3, 'Stock Management'),
(35, 4, '???????????? ??????????????????????????????'),
(36, 1, 'Stock Management'),
(36, 2, 'Stock Management'),
(36, 3, 'Stock Management'),
(36, 4, '???????????? ??????????????????????????????'),
(37, 1, 'Stock Movement'),
(37, 2, 'Stock Movement'),
(37, 3, 'Stock Movement'),
(37, 4, '???????????? ????????????????????????'),
(38, 1, 'Instant Stock Status'),
(38, 2, 'Instant Stock Status'),
(38, 3, 'Instant Stock Status'),
(38, 4, '????????????????????? ???????????? ?????? ??????????????????'),
(39, 1, 'Stock Coverage'),
(39, 2, 'Stock Coverage'),
(39, 3, 'Stock Coverage'),
(39, 4, '???????????? ??????????????????'),
(40, 1, 'Supply orders'),
(40, 2, 'Supply orders'),
(40, 3, 'Supply orders'),
(40, 4, '????????????????????? ???????????????'),
(41, 1, 'Configuration'),
(41, 2, '??????????????????????????????'),
(41, 3, 'Configuration'),
(41, 4, '????????? ????????????????????????'),
(42, 1, 'Improve'),
(42, 2, 'Improve'),
(42, 3, 'Improve'),
(42, 4, 'Improve'),
(43, 1, 'Modules'),
(43, 2, 'Modules'),
(43, 3, 'Modules'),
(43, 4, '???????????????'),
(44, 1, 'Module Manager'),
(44, 2, 'Module Manager'),
(44, 3, 'Module Manager'),
(44, 4, 'Module Manager'),
(45, 1, 'Modules'),
(45, 2, 'Modules'),
(45, 3, 'Modules'),
(45, 4, '???????????????'),
(46, 1, 'Alerts'),
(46, 2, 'Alerts'),
(46, 3, 'Alerts'),
(46, 4, 'Alerts'),
(47, 1, 'Updates'),
(47, 2, 'Updates'),
(47, 3, 'Updates'),
(47, 4, 'Updates'),
(48, 1, 'Module Catalog'),
(48, 2, 'Module Catalog'),
(48, 3, 'Module Catalog'),
(48, 4, 'Module Catalog'),
(49, 1, 'Module Catalog'),
(49, 2, 'Module Catalog'),
(49, 3, 'Module Catalog'),
(49, 4, 'Module Catalog'),
(50, 1, 'Module Selections'),
(50, 2, 'Module Selections'),
(50, 3, 'Module Selections'),
(50, 4, 'Module Selections'),
(52, 1, 'Design'),
(52, 2, 'Design'),
(52, 3, 'Design'),
(52, 4, 'Design'),
(53, 1, 'Theme & Logo'),
(53, 2, 'Theme & Logo'),
(53, 3, 'Theme & Logo'),
(53, 4, 'Theme & Logo'),
(54, 1, 'Theme Catalog'),
(54, 2, 'Theme Catalog'),
(54, 3, 'Theme Catalog'),
(54, 4, 'Theme Catalog'),
(55, 1, 'Email Theme'),
(55, 2, 'Email Theme'),
(55, 3, 'Email Theme'),
(55, 4, 'Email Theme'),
(56, 1, 'Email Theme'),
(56, 2, 'Email Theme'),
(56, 3, 'Email Theme'),
(56, 4, 'Email Theme'),
(57, 1, 'Pages'),
(57, 2, 'Pages'),
(57, 3, '???????????????'),
(57, 4, '????????????'),
(58, 1, 'Positions'),
(58, 2, 'Positions'),
(58, 3, '???????????????'),
(58, 4, '?????????????????????'),
(59, 1, 'Image Settings'),
(59, 2, 'Image Settings'),
(59, 3, 'Image Settings'),
(59, 4, 'Image Settings'),
(60, 1, 'Shipping'),
(60, 2, 'Shipping'),
(60, 3, 'Shipping'),
(60, 4, '??????????????????????????????'),
(61, 1, 'Carriers'),
(61, 2, '????????????????????????'),
(61, 3, 'Carriers'),
(61, 4, '????????????'),
(62, 1, 'Preferences'),
(62, 2, 'Preferences'),
(62, 3, '????????????????????????????????????'),
(62, 4, '???????????????'),
(63, 1, 'Payment'),
(63, 2, '?????????????????????????????????'),
(63, 3, 'Payment'),
(63, 4, '??????????????????'),
(64, 1, 'Payment Methods'),
(64, 2, 'Payment Methods'),
(64, 3, 'Payment Methods'),
(64, 4, 'Payment Methods'),
(65, 1, 'Preferences'),
(65, 2, 'Preferences'),
(65, 3, '????????????????????????????????????'),
(65, 4, '???????????????'),
(66, 1, 'International'),
(66, 2, 'International'),
(66, 3, 'International'),
(66, 4, '?????????????????????????????????'),
(67, 1, 'Localization'),
(67, 2, 'Localization'),
(67, 3, '??????????????????????????????'),
(67, 4, '????????????????????? ?????????'),
(68, 1, 'Localization'),
(68, 2, 'Localization'),
(68, 3, '??????????????????????????????'),
(68, 4, '????????????????????? ?????????'),
(69, 1, 'Languages'),
(69, 2, 'Languages'),
(69, 3, 'Languages'),
(69, 4, '????????????'),
(70, 1, 'Currencies'),
(70, 2, 'Currencies'),
(70, 3, 'Currencies'),
(70, 4, '????????????????????????'),
(71, 1, 'Geolocation'),
(71, 2, 'Geolocation'),
(71, 3, 'Geolocation'),
(71, 4, '????????????????????? '),
(72, 1, 'Locations'),
(72, 2, 'Locations'),
(72, 3, 'Locations'),
(72, 4, 'Locations'),
(73, 1, 'Zones'),
(73, 2, 'Zones'),
(73, 3, 'Zones'),
(73, 4, '???????????????'),
(74, 1, 'Countries'),
(74, 2, '?????????????????????'),
(74, 3, 'Countries'),
(74, 4, '????????? ????????????'),
(75, 1, 'States'),
(75, 2, 'States'),
(75, 3, 'States'),
(75, 4, '??????????????????'),
(76, 1, 'Taxes'),
(76, 2, 'Taxes'),
(76, 3, 'Taxes'),
(76, 4, '???????????????'),
(77, 1, 'Taxes'),
(77, 2, 'Taxes'),
(77, 3, 'Taxes'),
(77, 4, '???????????????'),
(78, 1, 'Tax Rules'),
(78, 2, 'Tax Rules'),
(78, 3, 'Tax Rules'),
(78, 4, '??????????????? ????????????'),
(79, 1, 'Translations'),
(79, 2, 'Translations'),
(79, 3, '??????????????????'),
(79, 4, '???????????????????????? '),
(80, 1, 'Configure'),
(80, 2, 'Configure'),
(80, 3, '???????????????????????? ????????????'),
(80, 4, '????????????????????? ????????????'),
(81, 1, 'Shop Parameters'),
(81, 2, 'Shop Parameters'),
(81, 3, 'Shop Parameters'),
(81, 4, 'Shop Parameters'),
(82, 1, 'General'),
(82, 2, '?????????????????????'),
(82, 3, 'General'),
(82, 4, '??????????????????'),
(83, 1, 'General'),
(83, 2, '?????????????????????'),
(83, 3, 'General'),
(83, 4, '??????????????????'),
(84, 1, 'Maintenance'),
(84, 2, 'Maintenance'),
(84, 3, '??????????????????'),
(84, 4, '????????????????????????????????????'),
(85, 1, 'Order Settings'),
(85, 2, 'Order Settings'),
(85, 3, 'Order Settings'),
(85, 4, 'Order Settings'),
(86, 1, 'Order Settings'),
(86, 2, 'Order Settings'),
(86, 3, 'Order Settings'),
(86, 4, 'Order Settings'),
(87, 1, 'Statuses'),
(87, 2, 'Statuses'),
(87, 3, '???????????????????????????'),
(87, 4, '??????????????????'),
(88, 1, 'Product Settings'),
(88, 2, 'Product Settings'),
(88, 3, 'Product Settings'),
(88, 4, '???????????? ????????????'),
(89, 1, 'Customer Settings'),
(89, 2, 'Customer Settings'),
(89, 3, 'Customer Settings'),
(89, 4, 'Customer Settings'),
(90, 1, 'Customers'),
(90, 2, 'Customers'),
(90, 3, 'Customers'),
(90, 4, '????????????????????????'),
(91, 1, 'Groups'),
(91, 2, 'Groups'),
(91, 3, 'Groups'),
(91, 4, '??????'),
(92, 1, 'Titles'),
(92, 2, 'Titles'),
(92, 3, '??????????????????'),
(92, 4, '?????????????????????'),
(93, 1, 'Contact'),
(93, 2, 'Contact'),
(93, 3, 'Contact'),
(93, 4, '?????????????????????'),
(94, 1, 'Contacts'),
(94, 2, '??????????????????????????????'),
(94, 3, 'Contacts'),
(94, 4, '?????????????????????'),
(95, 1, 'Stores'),
(95, 2, 'Stores'),
(95, 3, 'Stores'),
(95, 4, '???????????????'),
(96, 1, 'Traffic & SEO'),
(96, 2, 'Traffic & SEO'),
(96, 3, 'Traffic & SEO'),
(96, 4, 'Traffic & SEO'),
(97, 1, 'SEO & URLs'),
(97, 2, 'SEO & URLs'),
(97, 3, '???????????? ?????? ??????????????????'),
(97, 4, 'SEO & URLs'),
(98, 1, 'Search Engines'),
(98, 2, 'Search Engines'),
(98, 3, 'Search Engines'),
(98, 4, '??????????????????????????? ??????????????????'),
(99, 1, 'Referrers'),
(99, 2, 'Referrers'),
(99, 3, 'Referrers'),
(99, 4, '??????????????????????????????'),
(100, 1, 'Search'),
(100, 2, 'Search'),
(100, 3, 'Search'),
(100, 4, '??????????????????????????? ????????????'),
(101, 1, 'Search'),
(101, 2, 'Search'),
(101, 3, 'Search'),
(101, 4, '??????????????????????????? ????????????'),
(102, 1, 'Tags'),
(102, 2, 'Tags'),
(102, 3, 'Tags'),
(102, 4, '???????????????'),
(103, 1, 'Advanced Parameters'),
(103, 2, 'Advanced Parameters'),
(103, 3, '??????????????? ????????????????????????'),
(103, 4, '?????????????????? ?????????????????????'),
(104, 1, 'Information'),
(104, 2, 'Information'),
(104, 3, 'Information'),
(104, 4, '????????????'),
(105, 1, 'Performance'),
(105, 2, '??????????????????????????????'),
(105, 3, 'Performance'),
(105, 4, '?????????????????????'),
(106, 1, 'Administration'),
(106, 2, 'Administration'),
(106, 3, 'Administration'),
(106, 4, '?????????????????????'),
(107, 1, 'E-mail'),
(107, 2, 'E-mail'),
(107, 3, '???-?????????'),
(107, 4, '??? ????????????'),
(108, 1, 'Import'),
(108, 2, '??????????????????????????? ????????????'),
(108, 3, 'Import'),
(108, 4, '???????????? ????????????'),
(109, 1, 'Team'),
(109, 2, 'Team'),
(109, 3, 'Team'),
(109, 4, '????????????????????????'),
(110, 1, 'Employees'),
(110, 2, 'Employees'),
(110, 3, 'Employees'),
(110, 4, '????????????????????????'),
(111, 1, 'Profiles'),
(111, 2, 'Profiles'),
(111, 3, 'Profiles'),
(111, 4, '????????????????????????'),
(112, 1, 'Permissions'),
(112, 2, 'Permissions'),
(112, 3, 'Permissions'),
(112, 4, '??????????????????'),
(113, 1, 'Database'),
(113, 2, 'Database'),
(113, 3, 'Database'),
(113, 4, 'Database'),
(114, 1, 'SQL Manager'),
(114, 2, 'SQL Manager'),
(114, 3, 'SQL Manager'),
(114, 4, 'SQL ??????????????????????????? '),
(115, 1, 'DB Backup'),
(115, 2, 'DB Backup'),
(115, 3, 'DB Backup'),
(115, 4, 'DB ?????????????????????  '),
(116, 1, 'Logs'),
(116, 2, 'Logs'),
(116, 3, 'Logs'),
(116, 4, '????????? '),
(117, 1, 'Webservice'),
(117, 2, 'Webservice'),
(117, 3, 'Webservice'),
(117, 4, '?????????????????????????????????  '),
(118, 1, 'Multistore'),
(118, 2, 'Multistore'),
(118, 3, 'Multistore'),
(118, 4, '?????????????????? ???????????????'),
(119, 1, 'Multistore'),
(119, 2, 'Multistore'),
(119, 3, 'Multistore'),
(119, 4, '?????????????????? ???????????????'),
(120, 1, 'Quick Access'),
(120, 2, 'Quick Access'),
(120, 3, 'Quick Access'),
(120, 4, '??????????????? ??????????????????'),
(121, 1, 'More'),
(121, 2, 'More'),
(121, 3, 'More'),
(121, 4, '?????????'),
(123, 1, 'Dashgoals'),
(123, 2, 'Dashgoals'),
(123, 3, 'Dashgoals'),
(123, 4, 'Dashgoals'),
(124, 1, 'Order Notifications on the Favicon'),
(124, 2, 'Order Notifications on the Favicon'),
(124, 3, 'Order Notifications on the Favicon'),
(124, 4, 'Order Notifications on the Favicon'),
(125, 1, 'Link Widget'),
(125, 2, 'Link Widget'),
(125, 3, 'Link Widget'),
(125, 4, 'Link Widget'),
(126, 1, 'Theme & Logo'),
(126, 2, 'Theme & Logo'),
(126, 3, 'Theme & Logo'),
(126, 4, 'Theme & Logo'),
(127, 1, 'Pages Configuration'),
(127, 2, 'Pages Configuration'),
(127, 3, 'Pages Configuration'),
(127, 4, 'Pages Configuration'),
(128, 1, 'Advanced Customization'),
(128, 2, 'Advanced Customization'),
(128, 3, 'Advanced Customization'),
(128, 4, 'Advanced Customization'),
(129, 1, 'Welcome'),
(129, 2, 'Welcome'),
(129, 3, 'Welcome'),
(129, 4, 'Welcome'),
(130, 1, 'Merchant Expertise'),
(130, 2, 'Merchant Expertise'),
(130, 3, 'Merchant Expertise'),
(130, 4, 'Merchant Expertise'),
(131, 1, 'Advertising'),
(131, 2, 'Advertising'),
(131, 3, 'Advertising'),
(131, 4, 'Advertising'),
(132, 1, 'Official GDPR compliance'),
(132, 2, 'Official GDPR compliance'),
(132, 3, 'Official GDPR compliance'),
(132, 4, 'Official GDPR compliance'),
(133, 1, 'Official GDPR compliance'),
(133, 2, 'Official GDPR compliance'),
(133, 3, 'Official GDPR compliance'),
(133, 4, 'Official GDPR compliance'),
(134, 1, 'Module Catalog'),
(134, 2, 'Module Catalog'),
(134, 3, 'Module Catalog'),
(134, 4, 'Module Catalog'),
(135, 1, 'Module Selections'),
(135, 2, 'Module Selections'),
(135, 3, 'Module Selections'),
(135, 4, 'Module Selections'),
(136, 1, 'Module recommended'),
(136, 2, 'Module recommended'),
(136, 3, 'Module recommended'),
(136, 4, 'Module recommended'),
(137, 1, 'Theme Catalog'),
(137, 2, 'Theme Catalog'),
(137, 3, 'Theme Catalog'),
(137, 4, 'Theme Catalog'),
(138, 1, 'ps_buybuttonlite'),
(138, 2, 'ps_buybuttonlite'),
(138, 3, 'ps_buybuttonlite'),
(138, 4, 'ps_buybuttonlite'),
(139, 1, 'PrestaShop Metrics'),
(139, 2, 'PrestaShop Metrics'),
(139, 3, 'PrestaShop Metrics'),
(139, 4, 'PrestaShop Metrics'),
(140, 1, 'PrestaShop Metrics'),
(140, 2, 'PrestaShop Metrics'),
(140, 3, 'PrestaShop Metrics'),
(140, 4, 'PrestaShop Metrics'),
(141, 1, 'PrestaShop Metrics'),
(141, 2, 'PrestaShop Metrics'),
(141, 3, 'PrestaShop Metrics'),
(141, 4, 'PrestaShop Metrics'),
(142, 1, 'PrestaShop Metrics'),
(142, 2, 'PrestaShop Metrics'),
(142, 3, 'PrestaShop Metrics'),
(142, 4, 'PrestaShop Metrics'),
(143, 1, 'PrestaShop Metrics'),
(143, 2, 'PrestaShop Metrics'),
(143, 3, 'PrestaShop Metrics'),
(143, 4, 'PrestaShop Metrics'),
(144, 1, 'Stats'),
(144, 2, 'Stats'),
(144, 3, 'Stats'),
(144, 4, '??????????????????????????????'),
(145, 1, 'PrestaShop Metrics'),
(145, 2, 'PrestaShop Metrics'),
(145, 3, 'PrestaShop Metrics'),
(145, 4, 'PrestaShop Metrics'),
(146, 1, 'PrestaShop Account'),
(146, 2, 'PrestaShop Account'),
(146, 3, 'PrestaShop Account'),
(146, 4, 'PrestaShop Account'),
(147, 1, 'PrestaShop Account'),
(147, 2, 'PrestaShop Account'),
(147, 3, 'PrestaShop Account'),
(147, 4, 'PrestaShop Account'),
(148, 1, 'PrestaShop Account'),
(148, 2, 'PrestaShop Account'),
(148, 3, 'PrestaShop Account'),
(148, 4, 'PrestaShop Account'),
(149, 1, 'AdminBlockListing'),
(149, 2, 'AdminBlockListing'),
(149, 3, 'AdminBlockListing'),
(149, 4, 'AdminBlockListing');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `counter` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '5.000', 1, 0),
(2, '12.000', 1, 0),
(3, '18.000', 1, 0),
(4, '28.000', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'GST 5%'),
(1, 2, 'GST 5%'),
(1, 3, 'GST 5%'),
(1, 4, 'GST 5%'),
(2, 1, 'GST 12%'),
(2, 2, 'GST 12%'),
(2, 3, 'GST 12%'),
(2, 4, 'GST 12%'),
(3, 1, 'GST 18%'),
(3, 2, 'GST 18%'),
(3, 3, 'GST 18%'),
(3, 4, 'GST 18%'),
(4, 1, 'GST 28%'),
(4, 2, 'GST 28%'),
(4, 3, 'GST 28%'),
(4, 4, 'GST 28%');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 110, 0, '0', '0', 1, 0, ''),
(2, 2, 110, 0, '0', '0', 2, 0, ''),
(3, 3, 110, 0, '0', '0', 3, 0, ''),
(4, 4, 110, 0, '0', '0', 4, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, '5% GST Rate Slab (5%)', 1, 0, '2021-05-09 20:07:02', '2021-05-09 20:07:02'),
(2, '12% GST Rate Slab (12%)', 1, 0, '2021-05-09 20:07:02', '2021-05-09 20:07:02'),
(3, '18% GST Rate Slab (18%)', 1, 0, '2021-05-09 20:07:02', '2021-05-09 20:07:02'),
(4, '28% GST Rate Slab (28%)', 1, 0, '2021-05-09 20:07:03', '2021-05-09 20:07:03');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_translation`
--

CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `key` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `translation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text DEFAULT NULL,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT 0,
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indexes for table `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indexes for table `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indexes for table `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indexes for table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`);

--
-- Indexes for table `ps_advice`
--
ALTER TABLE `ps_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Indexes for table `ps_advice_lang`
--
ALTER TABLE `ps_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Indexes for table `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indexes for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indexes for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_4653726CBA299860` (`id_lang`);

--
-- Indexes for table `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_DB30BAAC274A50A0` (`id_shop`);

--
-- Indexes for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Indexes for table `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  ADD KEY `IDX_3ABE46A7BA299860` (`id_lang`);

--
-- Indexes for table `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  ADD KEY `IDX_A7DD8E67274A50A0` (`id_shop`);

--
-- Indexes for table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indexes for table `ps_badge`
--
ALTER TABLE `ps_badge`
  ADD PRIMARY KEY (`id_badge`);

--
-- Indexes for table `ps_badge_lang`
--
ALTER TABLE `ps_badge_lang`
  ADD PRIMARY KEY (`id_badge`,`id_lang`);

--
-- Indexes for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indexes for table `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indexes for table `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indexes for table `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indexes for table `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indexes for table `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  ADD KEY `date_from` (`date_from`),
  ADD KEY `date_to` (`date_to`);

--
-- Indexes for table `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indexes for table `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indexes for table `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indexes for table `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indexes for table `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indexes for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indexes for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indexes for table `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indexes for table `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indexes for table `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indexes for table `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indexes for table `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Indexes for table `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indexes for table `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indexes for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indexes for table `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indexes for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indexes for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_condition`
--
ALTER TABLE `ps_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Indexes for table `ps_condition_advice`
--
ALTER TABLE `ps_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Indexes for table `ps_condition_badge`
--
ALTER TABLE `ps_condition_badge`
  ADD PRIMARY KEY (`id_condition`,`id_badge`);

--
-- Indexes for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indexes for table `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indexes for table `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indexes for table `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indexes for table `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indexes for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indexes for table `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indexes for table `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indexes for table `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indexes for table `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indexes for table `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`),
  ADD KEY `currency_iso_code` (`iso_code`);

--
-- Indexes for table `ps_currency_lang`
--
ALTER TABLE `ps_currency_lang`
  ADD PRIMARY KEY (`id_currency`,`id_lang`);

--
-- Indexes for table `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indexes for table `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indexes for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indexes for table `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  ADD PRIMARY KEY (`id_customer_session`);

--
-- Indexes for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indexes for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indexes for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indexes for table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indexes for table `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  ADD PRIMARY KEY (`id_employee_session`);

--
-- Indexes for table `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_eventbus_deleted_objects`
--
ALTER TABLE `ps_eventbus_deleted_objects`
  ADD PRIMARY KEY (`type`,`id_object`,`id_shop`);

--
-- Indexes for table `ps_eventbus_incremental_sync`
--
ALTER TABLE `ps_eventbus_incremental_sync`
  ADD PRIMARY KEY (`type`,`id_object`,`id_shop`,`lang_iso`);

--
-- Indexes for table `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indexes for table `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indexes for table `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indexes for table `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indexes for table `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indexes for table `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indexes for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indexes for table `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indexes for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Indexes for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Indexes for table `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Indexes for table `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indexes for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indexes for table `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indexes for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indexes for table `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indexes for table `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indexes for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indexes for table `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Indexes for table `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_info_shop`
--
ALTER TABLE `ps_info_shop`
  ADD PRIMARY KEY (`id_info`,`id_shop`);

--
-- Indexes for table `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Indexes for table `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  ADD KEY `IDX_2F43BFC7274A50A0` (`id_shop`);

--
-- Indexes for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Indexes for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Indexes for table `ps_layered_filter_block`
--
ALTER TABLE `ps_layered_filter_block`
  ADD PRIMARY KEY (`hash`);

--
-- Indexes for table `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indexes for table `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indexes for table `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Indexes for table `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indexes for table `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Indexes for table `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Indexes for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Indexes for table `ps_link_block_lang`
--
ALTER TABLE `ps_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Indexes for table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Indexes for table `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indexes for table `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indexes for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indexes for table `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indexes for table `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indexes for table `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indexes for table `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indexes for table `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indexes for table `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indexes for table `ps_module_carrier`
--
ALTER TABLE `ps_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Indexes for table `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indexes for table `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indexes for table `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indexes for table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indexes for table `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indexes for table `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indexes for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indexes for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`,`product_attribute_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indexes for table `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indexes for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indexes for table `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indexes for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indexes for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indexes for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indexes for table `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indexes for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indexes for table `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indexes for table `ps_order_slip_detail_tax`
--
ALTER TABLE `ps_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indexes for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indexes for table `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indexes for table `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indexes for table `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indexes for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Indexes for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indexes for table `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `reference_idx` (`reference`),
  ADD KEY `supplier_reference_idx` (`supplier_reference`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Indexes for table `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indexes for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indexes for table `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indexes for table `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indexes for table `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indexes for table `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  ADD PRIMARY KEY (`id_product_comment`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_guest` (`id_guest`);

--
-- Indexes for table `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  ADD PRIMARY KEY (`id_product_comment_criterion`);

--
-- Indexes for table `ps_product_comment_criterion_category`
--
ALTER TABLE `ps_product_comment_criterion_category`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  ADD KEY `id_category` (`id_category`);

--
-- Indexes for table `ps_product_comment_criterion_lang`
--
ALTER TABLE `ps_product_comment_criterion_lang`
  ADD PRIMARY KEY (`id_product_comment_criterion`,`id_lang`);

--
-- Indexes for table `ps_product_comment_criterion_product`
--
ALTER TABLE `ps_product_comment_criterion_product`
  ADD PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Indexes for table `ps_product_comment_grade`
--
ALTER TABLE `ps_product_comment_grade`
  ADD PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  ADD KEY `id_product_comment_criterion` (`id_product_comment_criterion`);

--
-- Indexes for table `ps_product_comment_report`
--
ALTER TABLE `ps_product_comment_report`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Indexes for table `ps_product_comment_usefulness`
--
ALTER TABLE `ps_product_comment_usefulness`
  ADD PRIMARY KEY (`id_product_comment`,`id_customer`);

--
-- Indexes for table `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indexes for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`);

--
-- Indexes for table `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indexes for table `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indexes for table `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indexes for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indexes for table `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indexes for table `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indexes for table `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indexes for table `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_module`);

--
-- Indexes for table `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`);

--
-- Indexes for table `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  ADD PRIMARY KEY (`id_gdpr_log`);

--
-- Indexes for table `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  ADD PRIMARY KEY (`id_psreassurance`);

--
-- Indexes for table `ps_psreassurance_lang`
--
ALTER TABLE `ps_psreassurance_lang`
  ADD PRIMARY KEY (`id_psreassurance`,`id_shop`,`id_lang`);

--
-- Indexes for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indexes for table `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indexes for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indexes for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Indexes for table `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Indexes for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Indexes for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indexes for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indexes for table `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indexes for table `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indexes for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indexes for table `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Indexes for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indexes for table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Indexes for table `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`);

--
-- Indexes for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Indexes for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Indexes for table `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indexes for table `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indexes for table `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indexes for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Indexes for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indexes for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indexes for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indexes for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indexes for table `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indexes for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Indexes for table `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indexes for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indexes for table `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indexes for table `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indexes for table `ps_store_lang`
--
ALTER TABLE `ps_store_lang`
  ADD PRIMARY KEY (`id_store`,`id_lang`);

--
-- Indexes for table `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indexes for table `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indexes for table `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indexes for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indexes for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indexes for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indexes for table `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indexes for table `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Indexes for table `ps_tab_advice`
--
ALTER TABLE `ps_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Indexes for table `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  ADD KEY `IDX_CFD9262DBA299860` (`id_lang`);

--
-- Indexes for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indexes for table `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indexes for table `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indexes for table `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indexes for table `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indexes for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indexes for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indexes for table `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indexes for table `ps_translation`
--
ALTER TABLE `ps_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Indexes for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indexes for table `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indexes for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indexes for table `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indexes for table `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indexes for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indexes for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indexes for table `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indexes for table `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_advice`
--
ALTER TABLE `ps_advice`
  MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  MODIFY `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=861;

--
-- AUTO_INCREMENT for table `ps_badge`
--
ALTER TABLE `ps_badge`
  MODIFY `id_badge` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_condition`
--
ALTER TABLE `ps_condition`
  MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=399;

--
-- AUTO_INCREMENT for table `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customer_session`
--
ALTER TABLE `ps_customer_session`
  MODIFY `id_customer_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_employee_session`
--
ALTER TABLE `ps_employee_session`
  MODIFY `id_employee_session` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=614;

--
-- AUTO_INCREMENT for table `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_link_block`
--
ALTER TABLE `ps_link_block`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=563;

--
-- AUTO_INCREMENT for table `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `ps_module_history`
--
ALTER TABLE `ps_module_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `ps_product_comment`
--
ALTER TABLE `ps_product_comment`
  MODIFY `id_product_comment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_comment_criterion`
--
ALTER TABLE `ps_product_comment_criterion`
  MODIFY `id_product_comment_criterion` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  MODIFY `id_gdpr_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_psreassurance`
--
ALTER TABLE `ps_psreassurance`
  MODIFY `id_psreassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2661;

--
-- AUTO_INCREMENT for table `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  MODIFY `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=362;

--
-- AUTO_INCREMENT for table `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT for table `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT for table `ps_translation`
--
ALTER TABLE `ps_translation`
  MODIFY `id_translation` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
