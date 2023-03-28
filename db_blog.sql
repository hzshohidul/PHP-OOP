-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 01, 2018 at 06:07 PM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

DROP TABLE IF EXISTS `tbl_category`;
CREATE TABLE IF NOT EXISTS `tbl_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`id`, `name`) VALUES
(14, 'Footble'),
(2, 'PHP'),
(3, 'HTML2'),
(13, 'à¦°à¦¾à¦œà¦¨à§€à¦¤à¦¿'),
(11, 'Kaba'),
(15, 'sdff'),
(12, 'Madina'),
(16, 'à¦¬à¦¾à¦‚à¦²à¦¾à¦¦à§‡à¦¶à§‡à¦°'),
(17, 'à¦†à¦•à¦°à§à¦·à¦£');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

DROP TABLE IF EXISTS `tbl_contact`;
CREATE TABLE IF NOT EXISTS `tbl_contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`id`, `firstname`, `lastname`, `email`, `body`, `status`, `date`) VALUES
(5, 'hz', 'shohidul', 'shohidul@gmail.com', 'ami shohidul', 1, '2018-05-28 05:50:29'),
(6, 'Jahangir', 'Alom', 'jahangir@gmail.com', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.\r\n\r\nLorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages,\r\n\r\nand more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 1, '2018-05-28 18:55:24'),
(8, 'hz', 'Manik', 'arifin@gmail.com', 'sdf dfdfdffdfdfdfdf', 1, '2008-07-10 18:35:58');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_footer`
--

DROP TABLE IF EXISTS `tbl_footer`;
CREATE TABLE IF NOT EXISTS `tbl_footer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `note` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_footer`
--

INSERT INTO `tbl_footer` (`id`, `note`) VALUES
(1, 'ami admin2');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

DROP TABLE IF EXISTS `tbl_page`;
CREATE TABLE IF NOT EXISTS `tbl_page` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `body` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `name`, `body`) VALUES
(1, 'About Us', '<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>'),
(2, 'Privacy Policy', '<p>Privacy Policy There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>\r\n<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable.</p>\r\n<p>The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>'),
(3, 'DMCA', '<p>DMCA There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>'),
(8, 'page 4', '<p>isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words et</p>'),
(5, 'Text Page', '<p>Text Page</p>\r\n<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32</p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

DROP TABLE IF EXISTS `tbl_post`;
CREATE TABLE IF NOT EXISTS `tbl_post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `author` varchar(50) NOT NULL,
  `tags` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `userid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`id`, `cat`, `title`, `body`, `image`, `author`, `tags`, `date`, `userid`) VALUES
(28, 2, 'Our new Title222', '<p><strong>222 Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', 'upload/abe658f92a.png', 'admin', 'java, css, html, php', '2018-05-25 18:32:40', 6),
(27, 3, 'à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨', '<p>à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨à¦šà¦¾à¦à¦¦à§‡à¦° à¦¦à¦•à§à¦·à¦¿à¦£ à¦®à§‡à¦°à§à¦¤à§‡ à¦šà¦¨à§à¦¦à§à¦°à¦¯à¦¾à¦¨ à¦ªà¦¾à¦ à¦¾à¦¨à§‹à¦° à¦ªà¦°à¦¿à¦•à¦²à§à¦ªà¦¨à¦¾ à¦•à¦°à¦›à§‡ à¦šà§€à¦¨</p>', 'upload/a5c9ca7ff6.jpg', 'admin', 'java, css, html', '2018-05-24 13:28:58', 1),
(32, 15, ' à¦ªà¦¾à¦‡à¦ª à¦ªà¦°à¦¿à¦¦à¦°à§à¦¶à¦¨ à¦°à§‹à¦¬à¦Ÿ à¦¨à¦¿à§Ÿà§‡ à¦°à¦¾à¦¶à¦¿à§Ÿà¦¾à¦° à¦¸à§à¦Ÿà¦¾à¦°à§à¦Ÿà¦†à¦ª à¦­à¦¿à¦²à§‡à¦œà§‡ à¦¬à¦¾à¦‚à¦²à¦¾à¦¦à§‡à¦¶à¦¿ à¦‰à¦¦à§à¦¯à§‹à¦•à§à¦¤à¦¾à¦°à¦¾', '<p>à¦¬à¦¾à¦‚à¦²à¦¾à¦¦à§‡à¦¶à§‡à¦° à¦¦à§à¦‡ à¦¤à¦°à§à¦£ à¦‰à¦¦à§à¦­à¦¾à¦¬à¦• à¦¤à§ˆà¦°à¦¿ à¦•à¦°à§‡à¦›à§‡à¦¨ à¦ªà¦¾à¦‡à¦ª à¦ªà¦°à¦¿à¦¦à¦°à§à¦¶à¦¨à§‡à¦° à¦‰à¦ªà¦¯à§‹à¦—à§€ à¦¬à¦¿à¦¶à§‡à¦· à¦à¦•à¦§à¦°à¦¨à§‡à¦° à¦°à§‹à¦¬à¦Ÿà¥¤ à¦¨à¦¿à¦œà¦¸à§à¦¬ à¦…à¦°à§à¦¥à¦¾à§Ÿà¦¨à§‡ à¦“ à¦‰à¦¦à§à¦¯à§‹à¦—à§‡ à¦¤à§ˆà¦°à¦¿ à¦ à¦°à§‹à¦¬à¦Ÿ à¦¨à¦¿à§Ÿà§‡ à¦¤à¦¾à¦à¦°à¦¾ à¦…à¦‚à¦¶ à¦¨à¦¿à¦šà§à¦›à§‡à¦¨ à¦°à¦¾à¦¶à¦¿à§Ÿà¦¾à¦° &lsquo;à¦¸à§à¦Ÿà¦¾à¦°à§à¦Ÿà¦†à¦ª à¦­à¦¿à¦²à§‡à¦œ&rsquo; à¦¨à¦¾à¦®à§‡à¦° à¦à¦•à¦Ÿà¦¿ à¦‰à¦¦à§à¦¯à§‹à¦•à§à¦¤à¦¾à¦¦à§‡à¦° à¦¬à¦¿à¦¶à§‡à¦· à¦ªà§à¦°à¦¤à¦¿à¦¯à§‹à¦—à¦¿à¦¤à¦¾à§Ÿà¥¤ à¦à¦–à¦¾à¦¨à§‡ à¦¬à¦¿à¦­à¦¿à¦¨à§à¦¨ à¦¦à§‡à¦¶à§‡à¦° à¦‰à¦¦à§à¦¯à§‹à¦•à§à¦¤à¦¾à¦°à¦¾ à¦¤à¦¾à¦à¦¦à§‡à¦° à¦‰à¦¦à§à¦­à¦¾à¦¬à¦¨ à¦¸à¦®à§à¦ªà¦°à§à¦•à§‡ à¦¬à¦¿à¦¸à§à¦¤à¦¾à¦°à¦¿à¦¤ à¦¤à§à¦²à§‡ à¦§à¦°à§‡ à¦¬à¦¿à¦¨à¦¿à§Ÿà§‹à¦—à¦•à¦¾à¦°à§€à¦¦à§‡à¦° à¦†à¦•à¦°à§à¦·à¦£ à¦•à¦°à¦¾à¦° à¦¸à§à¦¯à§‹à¦— à¦ªà¦¾à¦¨à¥¤</p>\r\n<p>à¦†à¦œ à¦¬à§à¦§à¦¬à¦¾à¦° à¦¥à§‡à¦•à§‡ à¦¶à§à¦°à§ à¦à¦‡ &lsquo;à¦¸à§à¦Ÿà¦¾à¦°à§à¦Ÿà¦†à¦ª à¦­à¦¿à¦²à§‡à¦œ&rsquo; à¦¨à¦¾à¦®à§‡à¦° à¦‰à¦¦à§à¦¯à§‹à¦•à§à¦¤à¦¾à¦¦à§‡à¦° à¦¬à¦¿à¦¶à§‡à¦· à¦†à§Ÿà§‹à¦œà¦¨ à¦šà¦²à¦¬à§‡ à¦†à¦—à¦¾à¦®à§€ à§§ à¦œà§à¦¨ à¦ªà¦°à§à¦¯à¦¨à§à¦¤à¥¤ à¦°à¦¾à¦¶à¦¿à§Ÿà¦¾ à¦“ à¦¸à¦¿à¦†à¦‡à¦à¦¸ à¦…à¦¨à§à¦¤à¦°à§à¦­à§à¦•à§à¦¤ à¦¦à§‡à¦¶à¦—à§à¦²à§‹à¦° à¦®à¦§à§à¦¯à§‡ à¦†à§Ÿà§‹à¦œà¦¿à¦¤ à¦¸à¦¬à¦šà§‡à§Ÿà§‡ à¦¬à§œ à¦®à§‡à¦²à¦¾ à¦ &lsquo;à¦¸à§à¦Ÿà¦¾à¦°à§à¦Ÿà¦†à¦ª à¦­à¦¿à¦²à§‡à¦œ&rsquo;, à¦¯à¦¾ à¦ªà§à¦°à¦¤à¦¿à¦¬à¦›à¦° à¦°à¦¾à¦¶à¦¿à§Ÿà¦¾à¦° à¦¸à§à¦•à¦²à¦•à§‹à¦­à§‹ à¦¶à¦¹à¦°à§‡ à¦†à§Ÿà§‹à¦œà¦¿à¦¤ à¦¹à§Ÿà¥¤ à¦ à¦®à§‡à¦²à¦¾à§Ÿ à¦…à¦‚à¦¶ à¦¨à¦¿à¦¤à§‡ à¦¸à¦¾à¦°à¦¾ à¦ªà§ƒà¦¥à¦¿à¦¬à§€ à¦¥à§‡à¦•à§‡ à¦†à¦¸à§‡ à¦¨à¦¾à¦®à§€à¦¦à¦¾à¦®à¦¿ à¦¸à¦¬ à¦¸à§à¦Ÿà¦¾à¦°à§à¦Ÿà¦†à¦ª à¦•à§‹à¦®à§à¦ªà¦¾à¦¨à¦¿, à¦†à¦¨à§à¦¤à¦°à§à¦œà¦¾à¦¤à¦¿à¦• à¦†à¦‡à¦Ÿà¦¿ à¦“ à¦‡à¦žà§à¦œà¦¿à¦¨à¦¿à§Ÿà¦¾à¦°à¦¿à¦‚ à¦ªà§à¦°à¦¤à¦¿à¦·à§à¦ à¦¾à¦¨à¥¤ à¦¦à§à¦‡ à¦¦à¦¿à¦¨à¦¬à§à¦¯à¦¾à¦ªà§€ à¦šà¦²à¦¾ à¦ à¦®à§‡à¦²à¦¾ à¦†à§Ÿà¦œà¦¨ à¦•à¦°à§‡ à¦¥à¦¾à¦•à§‡ à¦°à¦¾à¦¶à¦¿à§Ÿà¦¾à¦° à¦¸à§à¦•à¦²à¦•à§‹à¦­à§‹ à¦«à¦¾à¦‰à¦¨à§à¦¡à§‡à¦¶à¦¨à¥¤</p>\r\n<p>à¦à¦¬à¦¾à¦°à§‡à¦° à¦®à§‡à¦²à¦¾à§Ÿ à¦ªà§à¦°à¦¥à¦®à¦¬à¦¾à¦°à§‡à¦° à¦®à¦¤à§‹ à¦…à¦‚à¦¶à¦—à§à¦°à¦¹à¦£à¦•à¦¾à¦°à§€ à¦¬à¦¾à¦‚à¦²à¦¾à¦¦à§‡à¦¶ à¦°à§‹à¦¬à§‹à¦Ÿà¦¿à¦•à¦¸ à¦«à¦¾à¦‰à¦¨à§à¦¡à§‡à¦¶à¦¨à§‡à¦° à¦ªà¦•à§à¦· à¦¥à§‡à¦•à§‡ à¦ªà§à¦°à¦¦à¦°à§à¦¶à¦¿à¦¤ à¦¹à¦šà§à¦›à§‡ à¦ªà¦¾à¦‡à¦ª à¦‡à¦¨à§à¦¸à¦ªà§‡à¦•à¦¶à¦¨ à¦°à§‹à¦¬à¦Ÿà¥¤ à¦ à¦°à§‹à¦¬à¦Ÿà§‡à¦° à¦•à¦¾à¦œ à¦¹à¦šà§à¦›à§‡ à¦—à§à¦¯à¦¾à¦¸ à¦…à¦¥à¦¬à¦¾ à¦ªà¦¾à¦¨à¦¿à¦° à¦ªà¦¾à¦‡à¦ªà§‡à¦° à¦¬à§à¦²à¦• à¦¬à¦¾ à¦«à¦¾à¦Ÿà¦² à¦¨à¦¿à¦°à§à¦£à§Ÿ à¦•à¦°à¦¾ à¦“ à¦ªà¦¾à¦‡à¦ªà¦²à¦¾à¦‡à¦¨-à¦¸à¦‚à¦•à§à¦°à¦¾à¦¨à§à¦¤ à¦ªà§à¦°à§Ÿà§‹à¦œà¦¨à§€à§Ÿ à¦¸à¦¬ à¦¤à¦¥à§à¦¯ à¦†à¦¹à¦°à¦£ à¦•à¦°à¦¾à¥¤</p>', 'upload/6a7c2069c6.jpg', 'Editor', 'à¦¬à¦¿à¦œà§à¦žà¦¾à¦¨ à¦“ à¦ªà§à¦°à¦¯à§à¦•à§à¦¤à¦¿', '2018-05-31 13:24:33', 7),
(31, 13, 'à¦ªà§à¦°à¦¤à¦¿à¦ªà¦•à§à¦·à¦•à§‡ à¦¸à¦¾à¦®à¦²à¦¾à¦¤à§‡ à¦¹à¦¿à¦®à¦¶à¦¿à¦® à¦…à¦¬à¦¸à§à¦¥à¦¾ à¦®à¦¨à§à¦¤à§à¦°à§€à¦°', '<p><strong>à¦¬à¦¿à¦à¦¨à¦ªà¦¿à¦¤à§‡ à¦à¦•à¦• à¦ªà§à¦°à¦¾à¦°à§à¦¥à§€</strong><br />à§§à§¯à§¯à§§ à¦¥à§‡à¦•à§‡ à¦à¦•à¦Ÿà¦¾à¦¨à¦¾ à§§à§« à¦¬à¦›à¦° à¦•à§‡à¦°à¦¾à¦¨à§€à¦—à¦žà§à¦œà§‡à¦° à¦¸à¦¾à¦‚à¦¸à¦¦ à¦›à¦¿à¦²à§‡à¦¨ à¦†à¦®à¦¾à¦¨à¦‰à¦²à§à¦²à¦¾à¦¹ à¦†à¦®à¦¾à¦¨à¥¤ à¦¢à¦¾à¦•à¦¾ à¦¬à¦¿à¦¶à§à¦¬à¦¬à¦¿à¦¦à§à¦¯à¦¾à¦²à§Ÿ à¦›à¦¾à¦¤à§à¦° à¦¸à¦‚à¦¸à¦¦à§‡à¦° (à¦¡à¦¾à¦•à¦¸à§) à¦¸à¦¾à¦¬à§‡à¦• à¦­à¦¿à¦ªà¦¿ à¦†à¦®à¦¾à¦¨ à¦à¦¬à¦¾à¦°à¦“ à¦¢à¦¾à¦•à¦¾-à§¨ à¦†à¦¸à¦¨à§‡à¦° à¦à¦•à¦• à¦ªà§à¦°à¦¾à¦°à§à¦¥à§€à¥¤ à¦¨à§‡à¦¤à¦¾-à¦•à¦°à§à¦®à§€à¦°à¦¾ à¦¬à¦²à¦›à§‡à¦¨, à¦‰à¦ªà¦œà§‡à¦²à¦¾ à¦“ à¦¥à¦¾à¦¨à¦¾ à¦ªà¦°à§à¦¯à¦¾à§Ÿà§‡à¦° à¦¬à§‡à¦¶à¦¿à¦° à¦­à¦¾à¦— à¦¨à§‡à¦¤à¦¾ à¦—à§à¦°à§‡à¦ªà§à¦¤à¦¾à¦°à§‡à¦° à¦­à§Ÿà§‡ à¦†à¦¤à§à¦®à¦—à§‹à¦ªà¦¨à§‡ à¦¥à¦¾à¦•à§‡à¦¨à¥¤ à¦†à¦¤à¦™à§à¦•à§‡à¦° à¦•à¦¾à¦°à¦£à§‡ à¦…à¦¨à§‡à¦•à§‡à¦‡ à¦®à¦¾à¦ à§‡ à¦¸à¦•à§à¦°à¦¿à§Ÿ à¦¨à¦¾à¥¤ à¦¤à¦¬à§‡ à¦¨à¦¿à¦°à§à¦¬à¦¾à¦šà¦¨à§‡à¦° à¦ªà¦°à¦¿à¦¬à§‡à¦¶ à¦¤à§ˆà¦°à¦¿ à¦¹à¦²à§‡ à¦à¦•à§à¦¯à¦¬à¦¦à§à¦§à¦­à¦¾à¦¬à§‡à¦‡ à¦†à¦®à¦¾à¦¨à§‡à¦° à¦ªà¦•à§à¦·à§‡ à¦•à¦¾à¦œ à¦•à¦°à¦¬à§‡à¦¨ à¦¸à¦¬à¦¾à¦‡à¥¤ <br />à¦ à¦¬à¦¿à¦·à§Ÿà§‡ à¦†à¦®à¦¾à¦¨à¦‰à¦²à§à¦²à¦¾à¦¹ à¦†à¦®à¦¾à¦¨ à¦ªà§à¦°à¦¥à¦® à¦†à¦²à§‹à¦•à§‡ à¦¬à¦²à§‡à¦¨, à¦¨à¦¿à¦°à§à¦¬à¦¾à¦šà¦¨à§‡ à¦¹à¦¾à¦°à¦¾à¦° à¦¨à¦œà¦¿à¦° à¦¨à§‡à¦‡ à¦¤à¦¾à¦à¦°à¥¤</p>', 'upload/cb993bff14.png', 'author', 'à¦¬à¦¿à¦œà§à¦žà¦¾à¦¨ à¦“ à¦ªà§à¦°à¦¯à§à¦•à§à¦¤à¦¿', '2018-05-31 07:17:17', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

DROP TABLE IF EXISTS `tbl_slider`;
CREATE TABLE IF NOT EXISTS `tbl_slider` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `title`, `image`) VALUES
(3, 'Our new Slider 1', 'upload/slider/056aa12fb9.jpg'),
(4, 'Our new Slider 2', 'upload/slider/53a9e6d56f.jpg'),
(5, 'Our new Slider 3', 'upload/slider/09048add37.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

DROP TABLE IF EXISTS `tbl_social`;
CREATE TABLE IF NOT EXISTS `tbl_social` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fb` varchar(255) NOT NULL,
  `tw` varchar(255) NOT NULL,
  `ln` varchar(255) NOT NULL,
  `gp` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`id`, `fb`, `tw`, `ln`, `gp`) VALUES
(1, 'https://www.facebook.com/webmahz/', 'http://twitter.com/webmahz/', 'http://linkedin.com/webmahz/', 'http://google.com/webmahz/');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_theme`
--

DROP TABLE IF EXISTS `tbl_theme`;
CREATE TABLE IF NOT EXISTS `tbl_theme` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `theme` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_theme`
--

INSERT INTO `tbl_theme` (`id`, `theme`) VALUES
(1, 'green');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE IF NOT EXISTS `tbl_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(32) NOT NULL,
  `email` varchar(255) NOT NULL,
  `details` text NOT NULL,
  `role` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `name`, `username`, `password`, `email`, `details`, `role`) VALUES
(1, 'hafez manik', 'admin', '202cb962ac59075b964b07152d234b70', 'manik@gmail.com', '<p>details sds</p>', 0),
(6, 'Author Name', 'author', '202cb962ac59075b964b07152d234b70', 'author@gmail.com', '<p>details author </p>', 1),
(7, 'Edid Name', 'Editor', '202cb962ac59075b964b07152d234b70', 'editor@gmail.com', '<p>details dfdauthor </p>', 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user2`
--

DROP TABLE IF EXISTS `tbl_user2`;
CREATE TABLE IF NOT EXISTS `tbl_user2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `details` text NOT NULL,
  `role` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user3`
--

DROP TABLE IF EXISTS `tbl_user3`;
CREATE TABLE IF NOT EXISTS `tbl_user3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user3`
--

INSERT INTO `tbl_user3` (`id`, `username`, `password`, `role`) VALUES
(1, 'manik', '202cb962ac59075b964b07152d234b70', 1),
(2, 'Author', '202cb962ac59075b964b07152d234b70', 1),
(3, 'Editor', '202cb962ac59075b964b07152d234b70', 2);

-- --------------------------------------------------------

--
-- Table structure for table `title_slogan`
--

DROP TABLE IF EXISTS `title_slogan`;
CREATE TABLE IF NOT EXISTS `title_slogan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `slogan` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `title_slogan`
--

INSERT INTO `title_slogan` (`id`, `title`, `slogan`, `logo`) VALUES
(1, 'Our site title 3', 'Our site Slogan 3', 'upload/logo.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
