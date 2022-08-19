-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 16, 2022 at 10:34 PM
-- Server version: 5.7.37-cll-lve
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `influencer`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'Emraan@123'),
(2, 'amrit', 'amrit1234');

-- --------------------------------------------------------

--
-- Table structure for table `brand`
--

CREATE TABLE `brand` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `category` varchar(200) NOT NULL,
  `influencer` varchar(250) NOT NULL,
  `industry` varchar(255) NOT NULL,
  `brand` varchar(255) NOT NULL,
  `message` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brand`
--

INSERT INTO `brand` (`id`, `name`, `email`, `mobile`, `category`, `influencer`, `industry`, `brand`, `message`) VALUES
(1, 'sonakshi', 'raina21sonakshi@gmail.com', '8094386221', 'Lifestyle', '', 'fashion', 'Apis', ''),
(2, 'sanjeev', 'sanjeevkc86@gmail.com', '8860259923', 'Fashion', 'Shakshi Agarwal ', 'fitness', 'Badhai Decor', 'testing'),
(3, 'sunny paul', 'shabbydeal@gmail.com', '9007623486', 'Fashion', 'Akash Pandey', '', 'shabbyreviewdeal', 'Actually I am a mediator and I have a group of more than 3k member and 2k plus active member. I am here to ask you if you interested to review your listed product in amazon\nThis is simple barter collaboration you give product to buyer and they will review you product in amazon and some commission to our group which is very minimal as per product cost\nIf you interested do let me know we will call you \nThank you â¤ï¸'),
(4, 'sunny paul', 'shabbydeal@gmail.com', '9007623486', 'Fashion', 'Akash Pandey', '', 'shabbyreviewdeal', 'Actually I am a mediator and I have a group of more than 3k member and 2k plus active member. I am here to ask you if you interested to review your listed product in amazon\nThis is simple barter collaboration you give product to buyer and they will review you product in amazon and some commission to our group which is very minimal as per product cost\nIf you interested do let me know we will call you \nThank you â¤ï¸'),
(24, 'Ankit Thakur', 'dimpybca@gmailc.om', '+918920602400', 'Fashion', 'Shakshi Agarwal ,Sujal,Akash Pandey,Sahil Sidhwani', 'Gym', 'Fitness clud', 'hello'),
(25, 'Sai pratham', 'saipratham650@gmail.com', '8688545474', 'Tech & App', '', 'Fintech', 'Sai pratham', ''),
(26, 'Sai pratham', 'saipratham650@gmail.com', '8688545474', 'Tech & App', '', 'Fintech', 'Sai pratham', ''),
(27, 'Sathish Kumar', 'minddigitry@gmail.com', '9585655155', 'Artists/Celebrity/Youth Icons', '', 'Digital Marketing ', 'Mind Digitry', 'I want to promote my clients products. I need influencers who speaking tamil'),
(29, 'emraan', 'web@sociapa.com', '9874563210', 'lifestyle', '', 'sociapa', 'asan', 'test query'),
(30, 'emraan', 'web@sociapa.com', '9874563210', 'lifestyle', '', 'sociapa', 'asan', 'test query'),
(31, 'emraan', 'web@sociapa.com', '9874563210', 'social_motivators_speakers', '', 'sociapa', 'asan', 'its demo query'),
(32, 'emraan', 'web@sociapa.com', '9874563210', 'millennial', '', 'sociapa', 'bikano', 'its will be demo query'),
(33, 'emraan', 'web@sociapa.com', '9874563210', 'millennial', '', 'sociapa', 'bikano', 'its will be demo query'),
(34, 'emraan', 'web@sociapa.com', '9874563210', 'food', '', 'sociapa', 'animal', 'one more demo query'),
(35, 'emraan', 'web@sociapa.com', '9874563220', 'millennial', 'imraan', 'sociapa', 'panther', 'demo query'),
(36, 'emraan', 'web@sociapa.com', '9874563220', 'millennial', 'imraan', 'sociapa', 'panther', 'demo query'),
(37, 'emraan khan', 'web@sociapa.com', '9874563210', 'sports_games', 'imraan', 'sociapa', 'wakanda', 'its wakanada query'),
(38, '', '', '', '', 'imraan', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `message` varchar(1000) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `footer`
--

INSERT INTO `footer` (`id`, `name`, `email`, `phone`, `message`, `created_at`) VALUES
(1, 'imran', 'imma@gmail.com', '9874563210', 'sas', '2021-12-28 12:06:35'),
(50, 'emraan hashmi', 'hashmi@gmail.com', '8596741230', 'hasmi from fotter query', '2021-12-28 06:02:29'),
(51, 'Sophia Scott', 'hilton.layden5@gmail.com', 'hilton.layden5@gmail.com', 'Sophia sent you 2 messages yesterday. She is online now.\r\nClick the link below to view the message and reply to her.\r\n\r\nhttps://sexlovers.club/chat/SophiaScott/', '2021-12-29 06:04:58'),
(52, 'Akash verma', 'av849540@gmail.com', '9837386609', 'Iâ€™m interested wid you collaborate ', '2022-01-03 01:16:53'),
(53, 'Akash verma', 'av849540@gmail.com', '9837386609', 'I want collaborate with you', '2022-01-03 01:22:13'),
(54, 'Charu Porwal', 'charuporwal0800@gmail.com', '7000718519', 'Fb group campaign', '2022-01-05 07:04:00'),
(55, 'Horny Shriya', 'kristopher.oakley@gmail.com', 'kristopher.oakley@gmail.com', 'Horny Shriya sent you 2 messages yesterday. She is online now.\r\nClick the link below to view the message and reply to her.\r\n\r\nhttps://chatwithher.xyz/chat/HornyShriya/', '2022-01-10 01:25:35'),
(56, 'Meenu sinha', 'amishapooja15@gmail.com', '8825189561', 'I want to collab with you', '2022-01-12 08:45:25'),
(57, 'SAVI', 'sanyachopra62@gmail.com', '7070940108', 'I want to earn as a influencer', '2022-01-14 12:50:16'),
(58, 'Horny Shriya', 'delphia.brice@gmail.com', 'delphia.brice@gmail.com', 'Horny Shriya sent you 2 messages yesterday. She is online now.\r\nClick the link below to view the message and reply to her.\r\n\r\nhttps://sexlovers.club/chat/HornyShriya/', '2022-01-15 03:25:49'),
(59, 'Harjinder kaur', 'hkharjinder75@gmail.com', '7011772478', 'I love to collaborate with you', '2022-01-15 08:09:06'),
(60, 'Enfox', 'a74scubl@icloud.com', '84232977814', 'Hi, this is Irina. I am sending you my intimate photos as I promised. https://tinyurl.com/ya7qy6mu', '2022-01-16 05:48:53'),
(61, 'Enfox', 'jep44h9d@hotmail.com', '89417683612', 'Hi, this is Irina. I am sending you my intimate photos as I promised. https://tinyurl.com/ybgqej2e', '2022-01-16 05:57:54'),
(62, 'Horny Shriya', 'precious.pham@outlook.com', 'precious.pham@outlook.com', 'Horny Shriya sent you 2 messages yesterday. She is online now.\r\nClick the link below to view the message and reply to her.\r\n\r\nhttps://sexlovers.club/chat/HornyShriya/', '2022-01-16 14:03:14'),
(63, 'Enfox', 'hzsqmeln@gmail.com', '85651818219', 'Hi, this is Julia. I am sending you my intimate photos as I promised. https://tinyurl.com/yclrs3vc', '2022-01-20 00:33:15'),
(64, 'Enfox', 'hdxsp6t9@gmail.com', '82384469598', 'Play for free and win real money! Claim (3) Free Spins Below https://tinyurl.com/y75wo2o8', '2022-01-21 14:52:32'),
(65, 'num3029741krya', 'hholcombcessar@gmail.com', '84712583131', 'mns3029741errtbh OHBpZRq 1aqD AjJYD9L', '2022-01-23 00:42:54'),
(66, 'Horny Shriya', 'melvina.rettig@gmail.com', 'melvina.rettig@gmail.com', 'Horny Shriya sent you 2 pics yesterday. She is online now.\r\nClick the link below to view the message and reply to her.\r\n\r\nhttps://sexlovers.club/chat/HornyShriya/', '2022-01-24 22:03:07'),
(67, 'Enfox', 'iqkm7mjb@icloud.com', '86481863824', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/y7f8p8bs', '2022-01-27 22:33:47'),
(68, 'Tamie Reda', 'tamie.reda@gmail.com', 'tamie.reda@gmail.com', 'BREAKING! Portable CO2 meters could be used to help fight coronavirus transmission, experts say\r\n\r\nClick here to learn more\r\n\r\nhttps://bit.ly/co2-monitor', '2022-01-28 01:49:28'),
(69, 'Arpita Jena ', 'arpitajena54364@gmail.com', '7735120090', 'I want collaborate with you ', '2022-01-28 14:39:33'),
(70, 'Ranker SEO', 'lipinski.alisha@hotmail.com', 'lipinski.alisha@hotmail.com', 'Hello, \r\n\r\nGreetings from Ranker SEO.\r\n\r\nAre you looking for a genuine SEO service to rank your website top on Google? Are you cheated by fake SEO companies? \r\n\r\nYou have found an affordable legitimate SEO agency to rank your website.\r\n\r\nBuy backlinks from 20 years aged domains and rank your website top on Google. Exclusive High quality websites to improve your website authority and ranking.\r\n\r\nAI Based Powerful Link Building Technology to improve your website ranking fast. 100% safe and secured methods.\r\n\r\nLimited number of positions available! Hurry Now!\r\n\r\nOur Skype ID: support@ranker.one\r\nOur Website: https://www.ranker.one\r\n\r\nThanks & Regards\r\nRanker SEO', '2022-01-30 16:46:42'),
(71, 'Enfox', '718rvo7y@yahoo.com', '85364295934', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/ydejfkxl', '2022-02-08 02:59:20'),
(72, 'saif', 'saif@gmail.com', '9876543219', 'influencer marketing', '2022-02-12 06:33:27'),
(73, 'Enfox', 'q9itjt2y@gmail.com', '87498266141', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/y968qcl4', '2022-02-13 03:57:31'),
(74, 'Enfox', 'aj2zy917@gmail.com', '87621613841', 'Hi, this is Anna. I am sending you my intimate photos as I promised. https://tinyurl.com/ycr9dowy', '2022-02-15 18:52:57'),
(75, 'SdvillDub', 'revers@o5o5.ru', '87811295439', '<a href=https://chimmed.ru/>steamlinetechno.com </a> \r\nTegs: strem  https://chimmed.ru/manufactors/catalog?name=Strem+Chemicals  \r\n \r\n<u>qÐ¸Ð°Ð³ÐµÐ½ </u> \r\n<i>qÑƒÐ°Ñ‚Ñ‡ÐµÐ¼ </i> \r\n<b>qa bio </b>', '2022-02-18 03:18:40'),
(76, 'SdvillDub', 'revers@o5o5.ru', '89558386714', '<a href=https://gorecoses.ru>ÑÐ°Ð½Ð¿Ð¸Ð½ Ð´ÐµÐ·Ð¸Ð½Ñ„ÐµÐºÑ†Ð¸Ñ gorecoses </a> \r\nTegs: ÑÐ°Ð½Ð¿Ð¸Ð½ Ð´ÐµÑ€Ð°Ñ‚Ð¸Ð·Ð°Ñ†Ð¸Ñ gorecoses  https://gorecoses.ru  \r\n \r\n<u>Ð´ÐµÐ·Ð¸Ð½Ñ„ÐµÐºÑ†Ð¸Ñ Ñ€Ð°Ð¼ÐµÐ½ÑÐºÐ¾Ðµ gorecoses.ru </u> \r\n<i>Ð´ÐµÐ·Ð¸Ð½Ñ„ÐµÐºÑ†Ð¸Ñ ÑÐ°Ð»Ð¾Ð½Ð° Ð°Ð²Ñ‚Ð¾Ð¼Ð¾Ð±Ð¸Ð»Ñ gorecoses.ru </i> \r\n<b>Ð´ÐµÐ·Ð¸Ð½Ñ„ÐµÐºÑ†Ð¸Ñ ÑÐµÑ€Ð¿ÑƒÑ…Ð¾Ð² gorecoses.ru </b>', '2022-02-28 23:52:20'),
(77, 'aerorkiff', 'aerorkiff@maill1.xyz', '85338735316', 'https://oscialipop.com - canadian pharmacy cialis Assume that the AFM   Chapter   Nuclear Physics <a href=https://oscialipop.com>Cialis</a> Purchasing Acticin Evajct https://oscialipop.com - Cialis Attempts to open the artery may include the use of clotdissolving medications thrombolytics and medications that prevent the blood from clotting anticoagulants such as warfarin Coumadin. Ijkame', '2022-03-02 16:24:52'),
(78, 'Enfox', 'i00d4b0x@gmail.com', '86294196542', 'Hi, this is Julia. I am sending you my intimate photos as I promised. https://tinyurl.com/ybpv52tf', '2022-03-04 16:30:23'),
(79, 'Dalmblumb', 'Dalmblumb@manmail.xyz', '83819752897', 'https://oscialipop.com - Cialis Rwnprr Nliawu <a href=https://oscialipop.com>cialis generic online</a> Clasificacion Con Propecia Ruzvnp https://oscialipop.com - Cialis Most cases are selflimited and resolve in  to  weeks.', '2022-03-05 21:00:42'),
(80, 'Enfox', '4pov9z2f@yahoo.com', '85752475788', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/y6u9zp5p', '2022-03-07 16:57:47'),
(81, 'parvez', 'parvez@sociapa.com', '1111111111', 'test', '2022-03-09 00:29:32'),
(82, 'f', 'f@f', 'ffffffffff', 'f', '2022-03-09 04:55:02'),
(83, 'as', 'as@as', 'aaaaaaaaaa', 'a', '2022-03-09 05:11:58'),
(84, 'Vicki Hincks', 'vicki@datalist.biz', 'vicki@datalist.biz', 'Hello,\r\n\r\nIt is with sad regret to inform you that DataList.biz is shutting down. We have made all our databases available for you at a one-time fee.\r\n\r\nYou can visit us on DataList.biz\r\n\r\nRegards.\r\nVicki', '2022-03-11 07:44:01'),
(85, 'Enfox', 'mfw0t4rt@icloud.com', '85398719452', 'Hi, this is Anna. I am sending you my intimate photos as I promised. https://tinyurl.com/y7tkpqwb', '2022-03-11 08:22:10'),
(86, 'aerorkiff', 'aerorkiff@maill1.xyz', '81276675939', 'https://oscialipop.com - coupons for cialis 20 mg Buy Metoprolol Without Scrop Qnesci cialis online 40 mg Xfzcph <a href=https://oscialipop.com>buy cialis online india</a> Joevdg https://oscialipop.com - Cialis Doxycycline Generic Online', '2022-03-15 15:53:50'),
(87, 'Enfox', '16ce9ftb@icloud.com', '83991458313', 'Hi, this is Irina. I am sending you my intimate photos as I promised. https://tinyurl.com/ybqgqr57', '2022-03-16 14:40:38'),
(88, 'Enfox', '7z1maq5w@gmail.com', '86317482226', 'Hi, this is Julia. I am sending you my intimate photos as I promised. https://tinyurl.com/ycqy744x', '2022-03-23 23:06:28'),
(89, 'Michaelkeeri', 'chubenkodaniiaz+1920@mail.ru', '83832291999', 'sociapainfluencer.com uriefeodeighrkfldjiijofofjmvkdnsisdiehiusfiajfhweiuioidjsjsbfiadjasifaijdfifijsaaiwghifadja', '2022-03-24 17:32:34'),
(90, 'Williamsob', 'andrei_fedorov1991@mail.ru', '87555138555', 'Ð”Ð°Ð²Ð½Ð¾ Ð·Ð°ÐºÐ°Ð·Ñ‹Ð²Ð°ÐµÐ¼ ÑƒÑÐ»ÑƒÐ³Ð¸ <a href=http://stroiplastdon.ru/>ÑÑ‚Ð¾Ð¸Ð¼Ð¾ÑÑ‚ÑŒ Ð¿Ð»Ð°ÑÑ‚Ð¸ÐºÐ¾Ð²Ñ‹Ñ… Ð¾ÐºÐ¾Ð½ Ð² Ð¼Ð¾ÑÐºÐ²Ðµ  </a> Ñƒ ÑÑ‚Ð¾Ð¹ ÐºÐ¾Ð¼Ð¿Ð°Ð½Ð¸Ð¸, Ð¿Ð¾ÑÑ‚Ð¾ÑÐ½Ð½Ð¾ Ð²Ñ‹Ð³Ð¾Ð´Ð½Ñ‹Ðµ Ñ†ÐµÐ½Ñ‹. \r\nÐœÐ¾Ð¶Ð½Ð¾ Ð²Ñ‹Ð·Ð²Ð°Ñ‚ÑŒ Ð¿Ð¾ Ñ‚ÐµÐ»ÐµÑ„Ð¾Ð½Ñƒ +7(495)128-45-21, Ð²Ð°Ñ Ð¿Ñ€Ð¾ÐºÐ¾Ð½ÑÑƒÐ»ÑŒÑ‚Ð¸Ñ€ÑƒÐµÑ‚ Ð¼ÐµÐ½ÐµÐ´Ð¶ÐµÑ€ Ð¸ Ð¿Ð¾Ð´ÑÐºÐ°Ð¶ÐµÑ‚ Ð¿Ð¾Ð´Ñ…Ð¾Ð´ÑÑ‰Ð¸Ðµ Ð¾ÐºÐ½Ð°. \r\nÐ£ÑÑ‚Ð°Ð½Ð¾Ð²ÐºÐ° Ð¾ÐºÐ¾Ð½ Ð¿Ð¾ÑÐ»Ðµ ÑÑ‚Ñ€Ð¾Ð¹ÐºÐ¸, Ñ€ÐµÐ¼Ð¾Ð½Ñ‚Ð°, Ð¾Ñ‚Ñ…Ð¾Ð´Ð¾Ð² Ð¿Ñ€Ð¾Ð¸Ð·Ð²Ð¾Ð´ÑÑ‚Ð²Ð° Ð¸ Ñ‚.Ð´. Ð¿Ð¾ Ð²ÑÐµÐ¹ ÐœÐ¾ÑÐºÐ²Ðµ Ð¸ Ð¾Ð±Ð»Ð°ÑÑ‚Ð¸. \r\nÐ”Ð»Ñ Ð±Ð¾Ð»ÑŒÑˆÐ¸Ñ… Ð¾Ð±ÑŠÐµÐ¼Ð¾Ð² Ð´ÐµÐ»Ð°ÐµÐ¼ ÑÐºÐ¸Ð´ÐºÐ¸, Ð¼Ð¾Ð¶ÐµÐ¼ Ð·Ð°ÐºÐ»ÑŽÑ‡Ð¸Ñ‚ÑŒ ÑƒÐ³Ð¾Ð²Ð¾Ñ€ Ð¸ ÑƒÑÑ‚Ð°Ð½Ð°Ð²Ð»Ð¸Ð²Ð°ÐµÐ¼ Ð¾ÐºÐ½Ð° Ð² Ð¾Ð¿Ñ€ÐµÐ´ÐµÐ»ÐµÐ½Ð½Ñ‹Ðµ Ð´Ð°Ñ‚Ñ‹ Ð¸ Ð²Ñ€ÐµÐ¼Ñ. \r\nÐžÐ±ÑˆÐ¸Ñ€Ð½Ñ‹Ð¹, Ð»Ð¸Ñ‡Ð½Ñ‹Ð¹, Ð·Ð°Ð²Ð¾Ð´ Ð¿Ð¾ Ð¸Ð·Ð³Ð¾Ñ‚Ð¾Ð²Ð»ÐµÐ½Ð¸ÑŽ Ð¾ÐºÐ¾Ð½ Ð¿Ð¾Ð´ Ð»ÑŽÐ±ÑƒÑŽ Ð·Ð°Ð´Ð°Ñ‡Ñƒ. Ð—Ð²Ð¾Ð½Ð¸Ñ‚Ðµ Ð±ÑƒÐ´ÐµÐ¼ Ñ€Ð°Ð´Ñ‹.', '2022-03-24 21:51:52'),
(91, 'Larae Bell', 'larae', 'larae', 'It is with sad regret to inform you DataList.biz is shutting down on 31 March 2022. \r\n\r\nWe have made available databases per country for all companies available.. \r\n\r\nYou can view our samples and download databases instantly on our website DataList.biz', '2022-03-28 21:42:56'),
(92, 'Debbie Jensson', 'bocanegra.ron@gmail.com', 'bocanegra.ron@gmail.com', 'Hi,\r\n\r\nWho would I contact at sociapainfluencer.com that handles ordering your logo products, t-shirts, and promotional items?\r\n\r\nFor over 20 years we have been helping our clients with all their custom logo merchandise.\r\n\r\nWe can put your logo onto anything including:\r\n\r\n-Custom Printed T-shirts / Hoodies\r\n-Pens\r\n-Mugs\r\n-Bags\r\n-Banners\r\n-Table Covers\r\n-Key chains\r\n-USB flash drives \r\n-Plus 350,000 other items!\r\n\r\nAre there any upcoming projects that you need logo items for?\r\n\r\nThanks in advance for your time.\r\n\r\nRegards,\r\n\r\n\r\n\r\nCustom Branded Product Specialist\r\nIn business since 2005', '2022-03-29 02:07:59'),
(93, 'ElenaEvami', 'dcjulien10@gmail.com', '85514712853', 'Register and enjoy for free: https://2track.info/FcNn', '2022-03-29 15:08:02'),
(94, 'emraan', 'demo@gmail.com', '9874563210', 'its a test query', '2022-03-30 02:30:47'),
(95, 'Enfox', '042nbl8m@gmail.com', '88649388716', 'Hi, this is Jeniffer. I am sending you my intimate photos as I promised. https://tinyurl.com/ya4njpdg', '2022-04-03 03:36:52'),
(96, 'HenryDiabs', 'jhagan1@ctc.net', '89033932996', 'No need to stay awake all night long to earn money. Launch the robot. \r\nhttps://t.me/Crypto2022toolbot', '2022-04-06 22:41:54'),
(97, 'Aliza Zulfiqar', 'aliza@greekfly.com', 'aliza@greekfly.com', 'Hi,\r\n\r\nHow are you doing? \r\n\r\nWill you be interested in doing a high-quality guest post on your site? It is a 3 step process where:\r\n\r\n1. I will send you three amazing topic ideas for a post.\r\n2. You need to choose one out of those.\r\n3. I will then send a high-quality, SEO Friendly article on that chosen topic to get it published on your website with one do-follow link to my site.\r\n\r\nLet me know if I shall start with step 1?\r\n\r\nBest,\r\n\r\nAliza Zulfiqar', '2022-04-07 16:13:24'),
(98, 'Enfox', 'dcxpy52j@yahoo.com', '85225383782', 'Hi, this is Anna. I am sending you my intimate photos as I promised. https://tinyurl.com/y7jx6e3t', '2022-04-12 16:58:46'),
(99, 'Johan Fourie', 'johan@datalist.biz', 'johan@datalist.biz', 'Hello.\r\n\r\nMy name is Johan Fourie and I am looking to sell DataList.biz.\r\n\r\nWe are a data company that has been in the industry for 12 years. \r\n\r\nWe do around $170k/year in revenue.\r\n\r\n1) I am looking to sell 50% of the business for $5k.\r\n2) It would be helpful if you are knowledgeable about the Data Business.\r\n3) I am looking for someone that is willing to take over administration, support, client relations.\r\n4) I will continue to do the marketing for new products.\r\n5) You will accept all future income and pay me from it.\r\n\r\nPlease contact me on WhatsApp +27 72 280 1952 or my personal email: johanfourieinc@gmail.com if you are interested in this and we can have a call.\r\n\r\nRegards,\r\nJohan Fourie', '2022-04-13 17:29:39'),
(100, 'Karolin Crews', 'karolin@zippyleads.org', 'karolin@zippyleads.org', 'ZippyLeads.org is running an easter special till the 18th of April.\r\n\r\nGet all the leads you need for your company with our easter special.', '2022-04-14 12:40:11'),
(101, 'HenryDiabs', 'chandhu@gmail.com', '89039979528', 'Try out the best financial robot in the Internet. \r\nhttps://profit-gold-strategy.life/?u=bdlkd0x&o=x7t8nng', '2022-04-14 17:46:49'),
(102, 'HenryDiabs', 'AR-ROYAL@webstarts.com', '89033396012', 'Make thousands of bucks. Pay nothing. https://deruyteryachting.nl/gotodate/go', '2022-04-16 07:40:55'),
(103, 'HenryDiabs', 'scrollkits@yahoo.com', '89032262722', 'The best way for everyone who rushes for financial independence. \r\nhttps://profit-gold-strategy.life/?u=bdlkd0x&o=x7t8nng', '2022-04-16 23:43:56'),
(104, 'HenryDiabs', 'razzt69@hotmail.com', '89038035199', 'The financial Robot works for you even when you sleep. https://deruyteryachting.nl/gotodate/go', '2022-04-17 17:15:46'),
(105, 'HenryDiabs', 'noel_heacock@sprynet.com', '89032497532', 'No need to worry about the future if your use this financial robot. https://deruyteryachting.nl/gotodate/go', '2022-04-18 10:34:00'),
(106, 'HenryDiabs', 'fabiorganista1977@gmail.com', '89033987664', 'Invest $1 today to make $1000 tomorrow. https://deruyteryachting.nl/gotodate/go', '2022-04-19 15:09:44'),
(107, 'Jimmie Woodd', 'jimmie@topdatalist.com', 'jimmie@topdatalist.com', 'Hello.\r\n\r\nIt is with sad regret to inform you TopDataList.com is shutting down.\r\n\r\nWe have made all our databases available for you for a once off fee.\r\n\r\nVisit us on TopDataList.com', '2022-04-19 23:11:22'),
(108, 'HenryDiabs', 'krishnasastrysuravarapu@gmail.com', '89030641413', 'Looking for additional money? Try out the best financial instrument. https://deruyteryachting.nl/gotodate/go', '2022-04-20 05:48:29'),
(109, 'Enfox', 'n0ww56ot@gmail.com', '85162229175', 'Hi, this is Julia. I am sending you my intimate photos as I promised. https://tinyurl.com/y4jcq2d2', '2022-04-20 08:06:28'),
(110, 'HenryDiabs', 'blakesgurl420@yahoo.com', '89032493110', 'Check out the newest way to make a fantastic profit. https://get-profitshere.life/?u=bdlkd0x&o=x7t8nng', '2022-04-21 14:31:10'),
(111, 'HenryDiabs', 'philonator@hotmail.com', '89037809516', 'See how Robot makes $1000 from $1 of investment. https://get-profitshere.life/?u=bdlkd0x&o=x7t8nng', '2022-04-21 22:59:30'),
(112, 'HenryDiabs', 'jazzyjass22@yahoo.com', '89031961103', 'Turn $1 into $100 instantly. Use the financial Robot. https://get-profitshere.life/?u=bdlkd0x&o=x7t8nng', '2022-04-22 07:31:07'),
(113, 'HenryDiabs', 'dfolwell@k12.wv.us', '89039941703', 'Turn $1 into $100 instantly. Use the financial Robot. https://take-profitnow.life/?u=bdlkd0x&o=x7t8nng ', '2022-04-24 00:43:58'),
(114, 'HenryDiabs', 'mwoavxmzeh@gmail.com', '89038462283', 'Your money work even when you sleep. https://take-profitnow.life/?u=bdlkd0x&o=x7t8nng ', '2022-04-24 09:25:39'),
(115, 'Enfox', '1zzriukv@gmail.com', '81549447984', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://tinyurl.com/y2y965bs', '2022-04-26 00:04:05'),
(116, 'HenryDiabs', 'jmtbs@frontiernet.net', '89036862170', 'Even a child knows how to make money. This robot is what you need! https://breweriana.it/gotodate/promo ', '2022-04-26 03:56:12'),
(117, 'HenryDiabs', 'bj-moony@hotmail.com', '89030127223', 'Money, money! Make more money with financial robot! https://breweriana.it/gotodate/promo ', '2022-04-26 12:28:29'),
(118, 'HenryDiabs', 'ohwelljohngalt@yahoo.com', '89035313677', 'Online Bot will bring you wealth and satisfaction. https://breweriana.it/gotodate/promo ', '2022-04-26 21:01:35'),
(119, 'HenryDiabs', 'nancharaiah.developer@outlook.com', '89031196665', 'Check out the automatic Bot, which works for you 24/7. https://2f-2f.de/gotodate/promo ', '2022-04-27 05:27:06'),
(120, 'Enfox', '26sxgtku@gmail.com', '83231947883', 'Hi, this is Irina. I am sending you my intimate photos as I promised. https://tinyurl.com/y55dkmxt', '2022-04-27 06:13:18'),
(121, 'HenryDiabs', 'evgeniiogur@gawab.com', '89031142000', 'Small investments can bring tons of dollars fast. https://2f-2f.de/gotodate/promo ', '2022-04-27 20:02:05'),
(122, 'HenryDiabs', 'jnessgooglet@e-mail.net', '89033575722', 'Online Bot will bring you wealth and satisfaction. https://2f-2f.de/gotodate/promo ', '2022-04-28 04:40:15'),
(123, 'HenryDiabs', 'chelseahenry@me.com', '89035978638', 'Let the Robot bring you money while you rest. https://2f-2f.de/gotodate/promo ', '2022-04-28 12:16:39'),
(124, 'HenryDiabs', 'bella.wats317@yahoo.com', '89036796532', 'Learn how to make hundreds of backs each day. https://2f-2f.de/gotodate/promo ', '2022-04-28 20:52:13'),
(125, 'HenryDiabs', 'kasmark07@gmail.com', '89038327351', 'Most successful people already use Robot. Do you? https://2f-2f.de/gotodate/promo ', '2022-04-29 05:25:18'),
(126, 'HenryDiabs', 'champy216@yahoo.com', '89035891185', 'The financial Robot is the most effective financial tool in the net! https://2f-2f.de/gotodate/promo ', '2022-04-29 15:40:50'),
(127, 'HenryDiabs', 'tammyarellano9@yahoo.com', '89032265085', 'Invest $1 today to make $1000 tomorrow. https://2f-2f.de/gotodate/promo ', '2022-04-30 00:18:43'),
(128, 'HenryDiabs', 'susanetlee@yahoo.com', '89035894145', 'We have found the fastest way to be rich. Find it out here. https://2f-2f.de/gotodate/promo ', '2022-04-30 08:57:15'),
(129, 'HenryDiabs', 'sueworden@gmail.com', '89035483561', 'Making money in the net is easier now. https://2f-2f.de/gotodate/promo ', '2022-05-01 02:12:05'),
(130, 'HenryDiabs', 'newberrywn@gmail.com', '89033296196', 'Everyone can earn as much as he wants now. https://2f-2f.de/gotodate/promo ', '2022-05-01 10:50:53'),
(131, 'HenryDiabs', 'lberza@charter.net', '89037465592', 'Have no money? Earn it online. https://2f-2f.de/gotodate/promo ', '2022-05-01 19:48:35'),
(132, 'HenryDiabs', 'revelacion_onirica@hotmail.com', '89036830356', 'The best online job for retirees. Make your old ages rich. https://2f-2f.de/gotodate/promo ', '2022-05-02 04:27:18'),
(133, 'HenryDiabs', 'felmmm20003@hotmail.com', '89035166395', 'This robot will help you to make hundreds of dollars each day. https://2f-2f.de/gotodate/promo ', '2022-05-02 18:06:18'),
(134, 'HenryDiabs', 'Superchic1435@netscape.net', '89030073505', 'Earning $1000 a day is easy if you use this financial Robot. https://2f-2f.de/gotodate/promo ', '2022-05-03 11:10:22'),
(135, 'HenryDiabs', 'eric.safko@gmail.com', '89033460042', 'Online job can be really effective if you use this Robot. https://2f-2f.de/gotodate/promo ', '2022-05-03 19:30:37'),
(136, 'HenryDiabs', 'lslitwack@hotmail.com', '89036473705', 'Still not a millionaire? The financial robot will make you him! https://Diabs.187sued.de/gotodate/promo ', '2022-05-04 04:05:31'),
(137, 'Enfox', '0mplt5ul@hotmail.com', '85464224898', 'Hi, this is Jenny. I am sending you my intimate photos as I promised. https://bit.ly/3KCCpjc', '2022-05-04 10:51:54'),
(138, 'HenryDiabs', 'rockstarsanta@yahoo.com', '89034055657', 'The fastest way to make your wallet thick is found. https://Diabs.187sued.de/gotodate/promo ', '2022-05-04 12:57:39'),
(139, 'HenryDiabs', 'angelawilley@hotmail.com', '89038313471', 'Check out the automatic Bot, which works for you 24/7. https://Diabs.187sued.de/gotodate/promo ', '2022-05-04 21:26:15'),
(140, 'Kareem Travers', 'kareem@customdata.me', 'kareem@customdata.me', 'Hello, from CustomData.me we are a provider of unique databases that could help your business.\r\n\r\nPlease visit us at CustomData.me to see if we can help you.\r\n\r\nRegards,\r\nKareem', '2022-05-05 00:33:56'),
(141, 'HenryDiabs', 'slimsoul@hotmail.com', '89035415257', 'Attention! Financial robot may bring you millions! https://Diabs.187sued.de/gotodate/promo ', '2022-05-05 14:29:09'),
(142, 'HenryDiabs', 'naomy9213@hotmail.com', '89039155291', 'Make $1000 from $1 in a few minutes. Launch the financial robot now. https://Diabs.187sued.de/gotodate/promo ', '2022-05-05 23:03:12'),
(143, 'HenryDiabs', 'Lomalley2011@gmail.com', '89032414691', 'Start your online work using the financial Robot. https://Diabs.187sued.de/gotodate/promo ', '2022-05-06 17:16:57'),
(144, 'HenryDiabs', 'WindPower57@aol.com', '89033280243', 'The additional income is available for everyone using this robot. https://Diabs.187sued.de/gotodate/promo ', '2022-05-07 01:46:10'),
(145, 'HenryDiabs', 'thalandiusc@yahoo.com', '89031871257', 'Financial robot is a great way to manage and increase your income. https://Diabs.187sued.de/gotodate/promo ', '2022-05-07 10:16:17'),
(146, 'HenryDiabs', 'soccergirleagles@gmail.com', '89031717898', 'Need money? Earn it without leaving your home. https://Diabs.187sued.de/gotodate/promo ', '2022-05-07 18:45:20'),
(147, 'HenryDiabs', 'bscesq@yahoo.com', '89036904811', 'Even a child knows how to make $100 today. https://Diabs.187sued.de/gotodate/promo ', '2022-05-08 03:39:40'),
(148, 'HenryDiabs', 'taniya854@yopmail.com', '89033702292', 'Need cash? Launch this robot and see what it can. https://Diabs.187sued.de/gotodate/promo ', '2022-05-08 12:06:57'),
(149, 'HenryDiabs', 'gabriel_chris09@yahoo.com', '89036417374', 'Just one click can turn you dollar into $1000. https://Diabs.187sued.de/gotodate/promo ', '2022-05-08 20:37:34'),
(150, 'Enfox', '2vvbqxlg@yahoo.com', '88897487366', 'Hi, this is Irina. I am sending you my intimate photos as I promised. https://tinyurl.com/y37fjgu4', '2022-05-09 00:23:22'),
(151, 'Enfox', '153oktaz@icloud.com', '81977841239', 'Hi, this is Jeniffer. I am sending you my intimate photos as I promised. https://tinyurl.com/yxjkvypu', '2022-05-09 03:27:22'),
(152, 'HenryDiabs', 'c_miller09@yahoo.com', '89036051356', 'Your money keep grow 24/7 if you use the financial Robot. https://Diabs.187sued.de/gotodate/promo ', '2022-05-09 14:13:29'),
(153, 'swiptoft', '39lcjc5c@icloud.com', '89212318361', 'We have prepared a special offer for you. Take your 500$ https://tinyurl.com/y355z36m', '2022-05-09 22:15:47'),
(154, 'HenryDiabs', 'sam1nam@yahoo.com', '89033438839', 'Additional income is now available for anyone all around the world. https://Diabs.187sued.de/gotodate/promo ', '2022-05-09 22:51:16'),
(155, 'HenryDiabs', 'teegardenle8@gmail.com', '89031511598', 'Turn $1 into $100 instantly. Use the financial Robot. https://Diabs.187sued.de/gotodate/promo ', '2022-05-10 15:54:11'),
(156, 'HenryDiabs', 'Bbooplyn@aol.com', '89037005805', 'Everyone can earn as much as he wants now. https://Diabs.187sued.de/gotodate/promo ', '2022-05-11 00:31:46'),
(157, 'HenryDiabs', 'samir_ganguli17@rediffmail.com', '89033824841', 'Launch the best investment instrument to start making money today. https://Diabs.187sued.de/gotodate/promo ', '2022-05-11 09:01:06'),
(158, 'Enfox', '3tbixeb1@gmail.com', '87355532595', 'Hi, this is Jeniffer. I am sending you my intimate photos as I promised. https://tinyurl.com/y5ncdaxv', '2022-05-12 03:45:29'),
(159, 'HenryDiabs', 'makenzie6@live.com', '89034380509', 'Looking for additional money? Try out the best financial instrument. https://Diabs.187sued.de/gotodate/promo ', '2022-05-12 20:41:44'),
(160, 'HenryDiabs', 'amkmercy3@yahoo.com', '89035959961', 'Check out the automatic Bot, which works for you 24/7. https://Diabs.187sued.de/gotodate/promo ', '2022-05-13 05:04:36'),
(161, 'Enfox', 'lfshnqd2@yahoo.com', '81382357668', 'Hi, this is Jeniffer. I am sending you my intimate photos as I promised. https://tinyurl.com/yybyke4b', '2022-05-13 22:04:21'),
(162, 'HenryDiabs', 'breezyfrombigsur@gmail.com', '89037183644', 'Money, money! Make more money with financial robot! https://Diabs.187sued.de/gotodate/promo ', '2022-05-13 22:25:36'),
(163, 'HenryDiabs', 'bluwind28@gmail.com', '89039760547', 'Rich people are rich because they use this robot. https://Diabs.187sued.de/gotodate/promo ', '2022-05-14 06:55:55'),
(164, 'Enfox', '0tsi498g@icloud.com', '86952439181', 'Hi, this is Julia. I am sending you my intimate photos as I promised. https://tinyurl.com/y2seyjr3', '2022-05-14 15:34:32'),
(165, 'HenryDiabs', 'bentherock77@hotmail.com', '89030087441', 'Have no financial skills? Let Robot make money for you. https://Diabs.187sued.de/gotodate/promo ', '2022-05-14 17:19:06'),
(166, 'HenryDiabs', 's_maloney1@yahoo.com', '89031202682', 'Need some more money? Robot will earn them really fast. https://Diabs.187sued.de/gotodate/promo ', '2022-05-15 01:45:59'),
(167, 'HenryDiabs', 'rzrman53@yahoo.com', '89036356774', 'Making money in the net is easier now. https://Diabs.187sued.de/gotodate/promo ', '2022-05-15 10:17:25'),
(168, 'Enfox', 'gjq5fhcs@icloud.com', '88238145168', 'Hi, this is Julia. I am sending you my intimate photos as I promised. https://tinyurl.com/yxmzm5o3', '2022-05-15 23:52:43'),
(169, 'HenryDiabs', 'bagussugiarto44@yahoo.com', '89038227429', 'Make money in the internet using this Bot. It really works! https://Diabs.187sued.de/gotodate/promo ', '2022-05-16 03:18:06'),
(170, 'HenryDiabs', 'lomac_2015@yahoo.com', '89032755414', 'Make money 24/7 without any efforts and skills. https://Diabs.187sued.de/gotodate/promo ', '2022-05-16 11:40:37'),
(171, 'Enfox', 'fiyt0uit@hotmail.com', '83613113688', 'Hi, this is Jeniffer. I am sending you my intimate photos as I promised. https://tinyurl.com/y6aogv6y', '2022-05-17 11:17:00'),
(172, 'HenryDiabs', 'brian.claveria@gmail.com', '89039204150', 'There is no need to look for a job anymore. Work online. https://Diabs.187sued.de/gotodate/link ', '2022-05-17 16:41:14'),
(173, 'HenryDiabs', 'nevythewolf@yahoo.com', '89036898711', 'Feel free to buy everything you want with the additional income. https://Diabs.187sued.de/gotodate/link ', '2022-05-18 01:14:02'),
(174, 'Les Martel', 'les@customdatabases.org', 'les@customdatabases.org', 'Your go-to source for leads. We can provide business to business and business to consumer leads, custom-tailored to your needs.\r\n\r\nCustomDatabases.org', '2022-05-19 13:15:43'),
(175, 'HenryDiabs', 'quinnstheprintersuk@gmail.com', '89035306716', 'Financial Robot is #1 investment tool ever. Launch it! https://Diabs.bookeat.es/gotodate/promo ', '2022-05-20 01:12:16'),
(176, 'HenryDiabs', 'srakavono@yahoo.com', '89030148002', 'Even a child knows how to make $100 today with the help of this robot. https://Diabs.bookeat.es/gotodate/promo ', '2022-05-20 09:40:14'),
(177, 'HenryDiabs', 'hlj6075@gmail.com', '89030721486', 'Check out the newest way to make a fantastic profit. https://Diabs.bookeat.es/gotodate/promo ', '2022-05-20 18:29:29'),
(178, 'HenryDiabs', 'stylesbyso@gmail.com', '89036923824', 'Find out about the fastest way for a financial independence. https://Diabs.bookeat.es/gotodate/promo ', '2022-05-21 19:44:36'),
(179, 'Davidsap', 'miguelzubiate@yahoo.com', '85415369761', 'Your site is in the TOP of Google in 2 weeks, safely https://telegra.ph/Your-site-is-in-the-TOP-of-Google-in-2-weeks-safely-05-20?id09490', '2022-05-21 22:57:13'),
(180, 'HenryDiabs', 'leedt@bellsouth.net', '89039501671', 'The financial Robot is your # 1 expert of making money. https://Diabs.bookeat.es/gotodate/promo ', '2022-05-22 04:13:21'),
(181, 'Shilpi sharma', 'myexperiencediaries@gmail.com', '9820334322', 'Collaboration request ', '2022-05-22 05:37:25'),
(182, 'Kayleigh Sidhu', 'kayleigh.sidhu@gmail.com', 'kayleigh.sidhu@gmail.com', 'Hi there\r\nDo you want to get backlinks from domains that have tons of ranking keywords?\r\n\r\nhttps://www.monkeydigital.co/semrush-backlinks/', '2022-05-22 12:47:44'),
(183, 'HenryDiabs', 'tea.addicted.chocoholic@gmail.com', '89037539140', 'Make $1000 from $1 in a few minutes. Launch the financial robot now. https://Diabs.bookeat.es/gotodate/promo ', '2022-05-22 12:50:30'),
(184, 'HenryDiabs', 'pot.i.on.lt.ah@gmail.com', '89032466894', 'Invest $1 today to make $1000 tomorrow. https://Diabs.bookeat.es/gotodate/promo ', '2022-05-22 21:41:58'),
(185, 'HenryDiabs', 'sherrymay20@gmail.com', '89032381635', 'Trust the financial Bot to become rich. https://Diabs.bookeat.es/gotodate/promo ', '2022-05-23 05:57:56'),
(186, 'nym1374712flebno', '5qwfzvtfq6tw@snapmail.ru', '89112171288', 'mis1374712ngkyt 0Naakaj Qq7u lUeqg4C', '2022-05-23 21:17:12'),
(187, 'HenryDiabs', 'herbolingoeric@yahoo.com', '89035292482', 'The best online job for retirees. Make your old ages rich. https://Diabs.bookeat.es/gotodate/promotion ', '2022-05-24 04:44:24'),
(188, 'Wyatt Dorsey', 'dorsey.wyatt@googlemail.com', 'dorsey.wyatt@googlemail.com', 'Hello\r\n\r\nIf you ever need Negative SEO or a de-rank strategy, you can hire us here\r\n\r\nhttps://www.speed-seo.net/product/negative-seo-service/\r\n\r\n', '2022-05-24 20:35:05'),
(189, 'HenryDiabs', 'jcalley@stewartaz.com', '89039159904', 'Find out about the easiest way of money earning. https://Diabs.bookeat.es/gotodate/promotion ', '2022-05-25 05:38:59'),
(190, 'HenryDiabs', 'liwdf@yahoo.com', '89031292089', 'We know how to become rich and do you? https://Diabs.bookeat.es/gotodate/promotion ', '2022-05-25 14:04:49'),
(191, 'HenryDiabs', 'huttpaul@aol.com', '89035079680', 'Every your dollar can turn into $100 after you lunch this Robot. https://Diabs.bookeat.es/gotodate/promotion ', '2022-05-25 22:28:38'),
(192, 'Enfox', 'l6kt7d4c@icloud.com', '87731221739', 'Hi, this is Irina. I am sending you my intimate photos as I promised. https://tinyurl.com/2zsz52cb', '2022-05-26 12:57:01'),
(193, 'HenryDiabs', 'camden567@gmail.com', '89031487356', 'Even a child knows how to make money. This robot is what you need! https://Diabs.battletech-newsletter.de/gotodate/promo ', '2022-05-26 15:28:15'),
(194, 'HenryDiabs', 'sannidivivek143@gmail.com', '89030140569', 'The online income is your key to success. https://Diabs.battletech-newsletter.de/gotodate/promo ', '2022-05-26 22:48:37'),
(195, 'HenryDiabs', 'munawwar.ebrahim@gmail.com', '89031319818', 'We know how to make our future rich and do you? https://Diabs.battletech-newsletter.de/gotodate/promo ', '2022-05-27 07:17:36'),
(196, 'HenryDiabs', 'mabasamorris@yahoo.com', '89038677997', 'Turn $1 into $100 instantly. Use the financial Robot. https://Diabs.battletech-newsletter.de/Diabs ', '2022-05-28 08:43:26'),
(197, 'Enfox', 'dwuft112@hotmail.com', '84674241348', 'Hi, this is Anna. I am sending you my intimate photos as I promised. https://tinyurl.com/2p75y8xg', '2022-05-28 10:52:19'),
(198, 'HenryDiabs', 'greta.wagner@yahoo.com', '89032306850', 'Making money can be extremely easy if you use this Robot. https://Diabs.battletech-newsletter.de/Diabs ', '2022-05-28 17:03:00'),
(199, 'HenryDiabs', 'wilfredo.maldonado.85+561124883@gmail.co', '89034871144', 'Trust the financial Bot to become rich. https://Diabs.battletech-newsletter.de/Diabs ', '2022-05-29 09:48:42'),
(200, 'HenryDiabs', 'fa.u.c.e.tupk.f@gmail.com', '89036733065', 'Make thousands every week working online here. https://Diabs.battletech-newsletter.de/Diabs ', '2022-05-29 18:13:58'),
(201, 'Enfox', '29f9iy1g@hotmail.com', '83743363586', 'Hi, this is Jeniffer. I am sending you my intimate photos as I promised. https://tinyurl.com/2zcgsh8r', '2022-05-30 23:41:04'),
(202, 'HenryDiabs', 'drmames@yahoo.com', '89034520057', 'Even a child knows how to make money. This robot is what you need! https://Diabs.battletech-newsletter.de/Diabs ', '2022-05-31 11:32:00'),
(203, 'HenryDiabs', 'gabrielaberthet@gmail.com', '89030378845', 'The fastest way to make you wallet thick is here. https://Diabs.battletech-newsletter.de/Diabs ', '2022-05-31 19:54:44'),
(204, 'HenryDiabs', 'beebles73@yahoo.com', '89037225641', 'Financial robot guarantees everyone stability and income. https://Diabs.battletech-newsletter.de/Diabs ', '2022-06-01 08:55:50'),
(205, 'Chase Reiner', 'reliablecomputerhelper@gmail.com', 'reliablecomputerhelper@gmail.com', 'Hey, are you still in business? I used a tool to run a free website report and noticed a ton of major issues! If you want to see for yourself go to https://shineranker.com', '2022-06-02 21:10:50'),
(206, 'HenryDiabs', 'RookTessa9292@o2.pl', '89038125641', 'Online job can be really effective if you use this Robot. https://Diabs.bode-roesch.de/Diabs ', '2022-06-03 17:03:35'),
(207, 'HenryDiabs', 'RookTessa9292@o2.pl', '89031943299', 'Need money? Earn it without leaving your home. https://Diabs.bode-roesch.de/Diabs ', '2022-06-04 21:10:17'),
(208, 'HenryDiabs', 'finn.grundmann@mail-online.dk', '89039280266', 'Launch the robot and let it bring you money. https://Diabs.bode-roesch.de/Diabs ', '2022-06-05 17:21:14'),
(209, 'HenryDiabs', 'midtsj@forum.dk', '89033368183', 'Make thousands of bucks. Financial robot will help you to do it! https://Diabs.bode-roesch.de/Diabs ', '2022-06-05 19:55:55'),
(210, 'HenryDiabs', 'anso@forum.dk', '89032415834', 'Need money? Get it here easily! Just press this to launch the robot. https://Diabs.bode-roesch.de/Diabs ', '2022-06-05 22:44:24'),
(211, 'HenryDiabs', 'lottegirl@forum.dk', '89036329288', 'Just one click can turn you dollar into $1000. https://Diabs.bode-roesch.de/Diabs ', '2022-06-06 01:38:19'),
(212, 'HenryDiabs', 'hackaq@forum.dk', '89035343170', 'The financial Robot is your future wealth and independence. https://Diabs.bode-roesch.de/Diabs ', '2022-06-06 04:33:46'),
(213, 'HenryDiabs', 'ribakova94@mailme.dk', '89030389268', 'The online job can bring you a fantastic profit. https://Diabs.bode-roesch.de/Diabs ', '2022-06-06 07:23:15'),
(214, 'HenryDiabs', 'tvm1te@forum.dk', '89032231108', 'Even a child knows how to make money. Do you? https://Diabs.bode-roesch.de/Diabs ', '2022-06-06 10:03:26'),
(215, 'HenryDiabs', 'an-ukhova@mailme.dk', '89038272221', 'Find out about the easiest way of money earning. https://Diabs.bode-roesch.de/Diabs ', '2022-06-06 13:19:19'),
(216, 'HenryDiabs', 'troll-face2000@yandex.com', '89030726472', 'Rich people are rich because they use this robot. https://Diabs.bode-roesch.de/Diabs ', '2022-06-06 15:59:15'),
(217, 'HenryDiabs', 'a_sorensen86@forum.dk', '89038825681', 'The best way for everyone who rushes for financial independence. https://Diabs.bode-roesch.de/Diabs ', '2022-06-06 18:40:31'),
(218, 'HenryDiabs', 'amvalentin@forum.dk', '89031544228', 'Everyone can earn as much as he wants suing this Bot. https://Diabs.bode-roesch.de/Diabs ', '2022-06-06 21:19:12'),
(219, 'HenryDiabs', 'mikkel.villadse@mail-online.dk', '89031287568', 'One click of the robot can bring you thousands of bucks. https://Diabs.bode-roesch.de/Diabs ', '2022-06-07 00:01:13'),
(220, 'HenryDiabs', 'bilain8937714@mailme.dk', '89032812497', 'Financial robot guarantees everyone stability and income. https://Diabs.bode-roesch.de/Diabs ', '2022-06-07 02:37:54'),
(221, 'HenryDiabs', 'firyl.pira@mailme.dk', '89036124364', 'Turn $1 into $100 instantly. Use the financial Robot. https://Diabs.bode-roesch.de/Diabs ', '2022-06-07 10:44:28'),
(222, 'HenryDiabs', 'henrik@forum.dk', '89039811413', 'Just one click can turn you dollar into $1000. https://Diabs.bode-roesch.de/Diabs ', '2022-06-07 13:24:26'),
(223, 'HenryDiabs', 'hdvljfhfdogl@forum.dk', '89039952345', 'Make money 24/7 without any efforts and skills. https://Diabs.blueliners07.de/Diabs ', '2022-06-07 16:10:25'),
(224, 'HenryDiabs', 'hcerbs@jubiipost.dk', '89034984297', 'The huge income without investments is available. https://Diabs.blueliners07.de/Diabs ', '2022-06-07 19:15:31'),
(225, 'HenryDiabs', 'hansemand@mail-online.dk', '89038832958', 'Financial independence is what this robot guarantees. https://Diabs.blueliners07.de/Diabs ', '2022-06-07 22:09:59'),
(226, 'HenryDiabs', 'stone.keep@forum.dk', '89031581469', 'Small investments can bring tons of dollars fast. https://Diabs.blueliners07.de/Diabs ', '2022-06-08 00:55:12'),
(227, 'HenryDiabs', 'bloerp@forum.dk', '89031258704', 'No need to worry about the future if your use this financial robot. https://Diabs.blueliners07.de/Diabs ', '2022-06-08 03:52:39'),
(228, 'HenryDiabs', 'kallekb@forum.dk', '89034841727', 'Making money in the net is easier now. https://Diabs.blueliners07.de/Diabs ', '2022-06-08 06:36:09'),
(229, 'HenryDiabs', 'barbar@forum.dk', '89037945003', 'Make your money work for you all day long. https://Diabs.blueliners07.de/Diabs ', '2022-06-08 09:30:04'),
(230, 'HenryDiabs', 'a.n@mail-online.dk', '89032882166', 'Financial robot is your success formula is found. Learn more about it. https://Diabs.blueliners07.de/Diabs ', '2022-06-08 12:51:59'),
(231, 'HenryDiabs', 'belvasiliy@mailme.dk', '89033585690', 'Looking for an easy way to make money? Check out the financial robot. https://Diabs.blueliners07.de/Diabs ', '2022-06-08 15:23:14'),
(232, 'HenryDiabs', 'tomcat42@forum.dk', '89038695258', 'The financial Robot is your # 1 expert of making money. https://Diabs.blueliners07.de/Diabs ', '2022-06-08 18:07:22'),
(233, 'HenryDiabs', 'karstengren@mail-online.dk', '89031248743', 'Small investments can bring tons of dollars fast. https://Diabs.blueliners07.de/Diabs ', '2022-06-08 20:45:59'),
(234, 'HenryDiabs', 'kirstiner@mail-online.dk', '89035688746', 'Online earnings are the easiest way for financial independence. https://Diabs.blueliners07.de/Diabs ', '2022-06-08 23:28:28'),
(235, 'HenryDiabs', 'casperkaa@forum.dk', '89034780040', 'Try out the automatic robot to keep earning all day long. https://Diabs.blueliners07.de/Diabs ', '2022-06-09 02:10:00'),
(236, 'HenryDiabs', 'werten8@mailme.dk', '89036088048', 'Check out the new financial tool, which can make you rich. https://Diabs.blueliners07.de/Diabs ', '2022-06-09 04:47:36'),
(237, 'HenryDiabs', 'bacsinnh@hotmail.com', '89033535430', 'Robot is the best way for everyone who looks for financial independence. https://Diabs.blueliners07.de/Diabs ', '2022-06-09 07:28:58'),
(238, 'HenryDiabs', 'lucasnorth34@mailme.dk', '89038317961', 'Make your laptop a financial instrument with this program. https://Diabs.blueliners07.de/Diabs ', '2022-06-09 10:33:45'),
(239, 'SauccInny', 'SauccInny@topmailnew.xyz', '83937458517', 'inherited cancers Nrztiz https://newfasttadalafil.com/ - Cialis Benicar <a href=https://newfasttadalafil.com/>real cialis no generic</a> https://newfasttadalafil.com/ - canadian pharmacy cialis Glbiks', '2022-06-09 13:36:31'),
(240, 'Enfox', 'hv8y7ak7@hotmail.com', '81811656133', 'Hi, this is Julia. I am sending you my intimate photos as I promised. https://tinyurl.com/2bc393yn', '2022-06-09 13:43:02'),
(241, 'HenryDiabs', 's888@mailme.dk', '89039410872', 'Watch your money grow while you invest with the Robot. https://Diabs.blueliners07.de/Diabs ', '2022-06-09 15:40:10'),
(242, 'HenryDiabs', 'marco.roen@forum.dk', '89038726380', 'Looking forward for income? Get it online. https://Diabs.blueliners07.de/Diabs ', '2022-06-09 18:24:41'),
(243, 'HenryDiabs', 'oegaard@forum.dk', '89032615485', 'No need to work anymore while you have the Robot launched! https://Diabs.coronect.de/Diabs ', '2022-06-10 12:02:33'),
(244, 'HenryDiabs', 'tema630m0@mailme.dk', '89034075691', 'Make money 24/7 without any efforts and skills. https://Diabs.coronect.de/Diabs ', '2022-06-10 14:44:03'),
(245, 'HenryDiabs', 'zodiak534965@qip.ru', '89037927762', 'No need to work anymore while you have the Robot launched! https://Diabs.coronect.de/Diabs ', '2022-06-10 17:11:54'),
(246, 'HenryDiabs', 'isabellalyhne@forum.dk', '89030783276', 'The online income is the easiest ways to make you dream come true. https://Diabs.coronect.de/Diabs ', '2022-06-10 20:06:40'),
(247, 'HenryDiabs', 'termosteps_pr@mailme.dk', '89038527268', 'Let the financial Robot be your companion in the financial market. https://Diabs.coronect.de/Diabs ', '2022-06-10 22:38:44'),
(248, 'HenryDiabs', 'ellishaynes45@mailme.dk', '89033358033', 'Using this Robot is the best way to make you rich. https://Diabs.coronect.de/Diabs ', '2022-06-11 01:33:04'),
(249, 'HenryDiabs', 'juliebennett@forum.dk', '89032736381', 'Online Bot will bring you wealth and satisfaction. https://Diabs.coronect.de/Diabs ', '2022-06-11 04:22:44'),
(250, 'Anikamync', 'anikamync@aol.com', '+40 2494753504', 'Î—Ðµllo all, guyÑ•! I know, mÑƒ mÐµÑ•Ñ•Ð°ge may bÐµ too sÑ€ÐµÑÑ–fÑ–Ñ,\r\nBut my sÑ–ster fÐ¾und nÑ–ÑÐµ man here and theÑƒ marrÑ–ed, Ñ•Ð¾ hÐ¾w Ð°bÐ¾ut mÐµ?! :)\r\nI am 26 Ñƒears Ð¾ld, Anika, frÐ¾m RomÐ°nia, I know English and GermÐ°n lÐ°nguages alsÐ¾\r\nÐnd... I hÐ°ve spÐµcÑ–fiÑ diseÐ°se, nÐ°med nÑƒmphÐ¾mÐ°nÑ–Ð°. WhÐ¾ know what iÑ• this, can undÐµrstand mÐµ (bettÐµr tÐ¾ say Ñ–t Ñ–mmÐµdiÐ°tÐµly)\r\nAh ÑƒÐµs, Î™ cook verÑƒ taÑ•ty! and Î™ lovÐµ not Ð¾nly cÐ¾Ð¾k ;))\r\nÎ™m reÐ°l girl, not Ñ€roÑ•titutÐµ, and lÐ¾Ð¾king for Ñ•ÐµriouÑ• and hot relÐ°tiÐ¾nÑ•hip...\r\nAnyway, ÑƒÐ¾u can fÑ–nd mÑƒ Ñ€rÐ¾file herÐµ: http://kispatis.tk/user/46841/ \r\n', '2022-06-11 06:49:19'),
(251, 'HenryDiabs', 'casper@mail-online.dk', '89033849290', 'Check out the automatic Bot, which works for you 24/7. https://Diabs.coronect.de/Diabs ', '2022-06-11 07:01:17'),
(252, 'HenryDiabs', 'ionin.mix@mailme.dk', '89038422991', 'The financial Robot works for you even when you sleep. https://Diabs.coronect.de/Diabs ', '2022-06-11 09:50:08'),
(253, 'HenryDiabs', 'ibsen26@mail-online.dk', '89037195953', 'Need some more money? Robot will earn them really fast. https://Diabs.coronect.de/Diabs ', '2022-06-11 12:38:14'),
(254, 'HenryDiabs', 'andrey6777@mailme.dk', '89037165779', 'Wow! This is a fastest way for a financial independence. https://Diabs.coronect.de/Diabs ', '2022-06-11 15:22:56'),
(255, 'HenryDiabs', 'kmc25@forum.dk', '89037406692', 'Robot is the best solution for everyone who wants to earn. https://Diabs.coronect.de/Diabs ', '2022-06-11 17:59:39'),
(256, 'HenryDiabs', 'hel-carbanas@forum.dk', '89036305024', 'Looking forward for income? Get it online. https://Diabs.coronect.de/Diabs ', '2022-06-11 20:43:16'),
(257, 'HenryDiabs', 'b.iburg@forum.dk', '89033111416', 'Earn additional money without efforts and skills. https://Diabs.coronect.de/Diabs ', '2022-06-11 23:27:42'),
(258, 'HenryDiabs', 'iphgkl@mailme.dk', '89036942345', 'The fastest way to make you wallet thick is here. https://Diabs.coronect.de/Diabs ', '2022-06-12 02:24:53'),
(259, 'HenryDiabs', 'monk@mailme.dk', '89035102312', 'Financial robot is your success formula is found. Learn more about it. https://Diabs.coronect.de/Diabs ', '2022-06-12 05:06:03'),
(260, 'HenryDiabs', 'nillpipe@forum.dk', '89031857680', 'Start making thousands of dollars every week just using this robot. https://Diabs.coronect.de/Diabs ', '2022-06-12 08:08:20'),
(261, 'HenryDiabs', 'bv41@forum.dk', '89034711242', 'Need money? The financial robot is your solution. https://Diabs.coronect.de/Diabs ', '2022-06-12 10:43:50'),
(262, 'HenryDiabs', 'hdfiufdhduihig@forum.dk', '89031436758', 'Earn additional money without efforts. https://Diabs.coronect.de/Diabs ', '2022-06-12 13:24:42'),
(263, 'HenryDiabs', 'bi@forum.dk', '89036526857', 'Everyone can earn as much as he wants now. https://Diabs.coronect.de/Diabs ', '2022-06-12 16:03:09'),
(264, '', 'BusinessCapitalAdvisor', 'noreply@businesscapitaladvisor.pro', 'Hi, do you know that http://BusinessCapitalAdvisor.pro can help your business get funding for $2,000 - $350K Without high credit or collateral. \r\n \r\nFind Out how much you can get by clicking here: \r\n \r\nhttp://BusinessCapitalAdvisor.pro \r\n \r\nRequirements include your company being established for at least a year and with current gross revenue of at least 120K. Eligibility and funding can be completed in as fast as 48hrs. Terms are personalized for each business so I suggest applying to find out exactly how much you can get on various terms. \r\n \r\nThis is a completely free service from a qualified funder and the approval will be based on the annual revenue of your business. These funds are completely Non-Restrictive, allowing you to spend the full amount in any way you require including business debt consolidation, hiring, marketing, or Absolutely Any Other expense. \r\n \r\nIf you need fast and easy business funding take a look at these programs now as there is limited availability: \r\n \r\nhtt', '2022-06-12 16:58:59'),
(265, 'HenryDiabs', 'sejdelin@forum.dk', '89034068528', 'Even a child knows how to make $100 today with the help of this robot. https://Diabs.coronect.de/Diabs ', '2022-06-12 18:42:14'),
(266, 'HenryDiabs', 'm-kovalenko@mailme.dk', '89030947021', 'Try out the automatic robot to keep earning all day long. https://Diabs.coronect.de/Diabs ', '2022-06-12 21:24:20'),
(267, 'HenryDiabs', 'kasia.mida@mailme.dk', '89034389861', 'Robot is the best way for everyone who looks for financial independence. https://Diabs.coronect.de/Diabs ', '2022-06-13 00:05:08'),
(268, 'HenryDiabs', 'brock102@mailme.dk', '89031750329', 'Financial robot guarantees everyone stability and income. https://Diabs.coronect.de/Diabs ', '2022-06-13 03:03:09'),
(269, 'HenryDiabs', 'jensen2012bruce@forum.dk', '89037988943', 'Attention! Here you can earn money online! https://Diabs.coronect.de/Diabs ', '2022-06-13 05:48:01'),
(270, 'HenryDiabs', 'evilness666@forum.dk', '89034526566', 'This robot can bring you money 24/7. https://Diabs.coronect.de/Diabs ', '2022-06-13 08:29:37'),
(271, 'Enfox', '8e5n35r1@yahoo.com', '87586983227', 'Hi, this is Julia. I am sending you my intimate photos as I promised. https://tinyurl.com/2cku35pv', '2022-06-13 10:27:17'),
(272, 'HenryDiabs', 'haniem@forum.dk', '89038485444', 'Find out about the easiest way of money earning. https://Diabs.coronect.de/Diabs ', '2022-06-13 11:08:06'),
(273, 'HenryDiabs', 'jeppedam@mailme.dk', '89039796547', 'The best online investment tool is found. Learn more! https://Diabs.coronect.de/Diabs ', '2022-06-13 13:49:20'),
(274, 'HenryDiabs', 'gfdg@mailme.dk', '89032684483', 'Additional income is now available for anyone all around the world. https://Diabs.coronect.de/Diabs ', '2022-06-13 16:24:31'),
(275, 'HenryDiabs', 'mimor@mail-online.dk', '89035680400', 'Launch the best investment instrument to start making money today. https://Diabs.coronect.de/Diabs ', '2022-06-13 19:11:17'),
(276, 'HenryDiabs', 'fiyko_nataliya@mailme.dk', '89036006117', 'Make your computer to be you earning instrument. https://Diabs.coronect.de/Diabs ', '2022-06-13 21:46:11'),
(277, 'HenryDiabs', 'jamesstoklundaa@mailme.dk', '89039647773', 'Check out the automatic Bot, which works for you 24/7. https://Diabs.coronect.de/Diabs ', '2022-06-14 00:33:22'),
(278, 'HenryDiabs', 'dcuccurullo10@mail.ru', '89037343327', 'Trust the financial Bot to become rich. https://Diabs.coronect.de/Diabs ', '2022-06-14 03:14:34'),
(279, 'HenryDiabs', 'bakkendorf@forum.dk', '89031832410', 'The online income is your key to success. https://Diabs.coronect.de/Diabs ', '2022-06-14 06:06:45'),
(280, 'Joellen Mendenhall', 'mendenhall.joellen52@gmail.com', 'mendenhall.joellen52@gmail.com', 'Horny Shriya called you 2 times. She is online. Click the below link to chat with her. She is very horny now.\r\n\r\nhttps://live-sex-chat.club/', '2022-06-14 07:47:07'),
(281, 'HenryDiabs', 'bakanovaolga07@mailme.dk', '89031304412', 'Need some more money? Robot will earn them really fast. https://Diabs.coronect.de/Diabs ', '2022-06-14 09:14:42'),
(282, 'HenryDiabs', 'oellgaard@forum.dk', '89030372367', 'Most successful people already use Robot. Do you? https://Diabs.coronect.de/Diabs ', '2022-06-14 11:51:46'),
(283, 'HenryDiabs', 'altidklar@forum.dk', '89037627217', 'Launch the financial Robot and do your business. https://Diabs.coronect.de/Diabs ', '2022-06-14 14:31:54'),
(284, 'HenryDiabs', 'bs129839@mailme.dk', '89039416632', 'We have found the fastest way to be rich. Find it out here. https://Diabs.coronect.de/Diabs ', '2022-06-14 17:10:42'),
(285, 'HenryDiabs', 'cash@forum.dk', '89036702281', 'Additional income is now available for anyone all around the world. https://Diabs.coronect.de/Diabs ', '2022-06-14 19:50:21'),
(286, 'HenryDiabs', 'kaulitz_barnet@forum.dk', '89031506823', 'No need to work anymore. Just launch the robot. https://Diabs.coronect.de/Diabs ', '2022-06-14 22:32:46'),
(287, 'HenryDiabs', 'beggehuller@forum.dk', '89039217861', 'Everyone who needs money should try this Robot out. https://Diabs.coronect.de/Diabs ', '2022-06-15 01:17:08'),
(288, 'HenryDiabs', 'nastya.evseevicheva@mailme.dk', '89031110968', 'Your money work even when you sleep. https://Diabs.coronect.de/Diabs ', '2022-06-15 04:14:41'),
(289, 'HenryDiabs', 'stineblaa@forum.dk', '89039440759', 'Robot is the best way for everyone who looks for financial independence. https://Diabs.coronect.de/Diabs ', '2022-06-15 06:51:00'),
(290, 'HenryDiabs', 'su1@forum.dk', '89038839388', 'The financial Robot is your # 1 expert of making money. https://Diabs.coronect.de/Diabs ', '2022-06-15 12:07:50'),
(291, 'HenryDiabs', 'mishany-m@mailme.dk', '89035385121', 'Let your money grow into the capital with this Robot. https://Diabs.coronect.de/Diabs ', '2022-06-15 15:04:00'),
(292, 'HenryDiabs', 'zaigon@forum.dk', '89035832635', 'Make thousands of bucks. Financial robot will help you to do it! https://Diabs.coronect.de/Diabs ', '2022-06-15 17:42:42'),
(293, 'HenryDiabs', 'rasmusegert@forum.dk', '89035534734', 'Make yourself rich in future using this financial robot. https://Diabs.coronect.de/Diabs ', '2022-06-15 20:21:41'),
(294, 'HenryDiabs', 'irina.zhid@mailme.dk', '89030041435', 'No worries if you are fired. Work online. https://Diabs.coronect.de/Diabs ', '2022-06-15 23:01:03'),
(295, 'HenryDiabs', 'corona@mailme.dk', '89036374267', 'We know how to make our future rich and do you? https://Diabs.coronect.de/Diabs ', '2022-06-16 01:49:00'),
(296, 'HenryDiabs', 'jesper_chr@forum.dk', '89031733283', 'Financial robot is your success formula is found. Learn more about it. https://Diabs.coronect.de/Diabs ', '2022-06-16 04:45:38');
INSERT INTO `footer` (`id`, `name`, `email`, `phone`, `message`, `created_at`) VALUES
(297, 'HenryDiabs', 'alice-zeidan@forum.dk', '89036764575', 'Even a child knows how to make $100 today. https://Diabs.bode-roesch.de/Diabs ', '2022-06-16 07:26:52'),
(298, 'HenryDiabs', 'danielspige@forum.dk', '89031096143', 'Additional income is now available for anyone all around the world. https://Diabs.bode-roesch.de/Diabs ', '2022-06-16 10:30:05'),
(299, 'HenryDiabs', 'jespeter@forum.dk', '89032026673', 'Start your online work using the financial Robot. https://Diabs.bode-roesch.de/Diabs ', '2022-06-16 13:08:35'),
(300, 'HenryDiabs', 'fiatsalg@forum.dk', '89033246443', 'The best online investment tool is found. Learn more! https://Diabs.bode-roesch.de/Diabs ', '2022-06-16 16:31:13'),
(301, 'HenryDiabs', 'm--p@forum.dk', '89035468683', 'Money, money! Make more money with financial robot! https://Diabs.bode-roesch.de/Diabs ', '2022-06-16 19:28:32'),
(302, 'HenryDiabs', 'tyler.0783@mailme.dk', '89036587045', 'The online income is your key to success. https://Diabs.bode-roesch.de/Diabs ', '2022-06-16 22:08:06');

-- --------------------------------------------------------

--
-- Table structure for table `influencer`
--

CREATE TABLE `influencer` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `mobilenumber` varchar(255) NOT NULL,
  `location` varchar(250) NOT NULL,
  `facebook` varchar(250) NOT NULL,
  `facebookfollowers` varchar(250) NOT NULL,
  `instagram` varchar(250) NOT NULL,
  `instagramfollowers` varchar(250) NOT NULL,
  `twitter` varchar(250) NOT NULL,
  `twitterfollowers` varchar(250) NOT NULL,
  `youtube` varchar(250) DEFAULT NULL,
  `youtubesubscriber` varchar(50) NOT NULL,
  `category` varchar(200) NOT NULL,
  `category2` varchar(200) DEFAULT NULL,
  `perosnalmanager` varchar(250) NOT NULL,
  `managername` varchar(250) NOT NULL,
  `managerphone` varchar(255) NOT NULL,
  `manageremail` varchar(250) NOT NULL,
  `message` varchar(250) NOT NULL,
  `popularplatform` varchar(250) NOT NULL,
  `wikipedia` varchar(250) NOT NULL,
  `image` varchar(255) NOT NULL,
  `status` tinyint(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `influencer`
--

INSERT INTO `influencer` (`id`, `name`, `email`, `mobilenumber`, `location`, `facebook`, `facebookfollowers`, `instagram`, `instagramfollowers`, `twitter`, `twitterfollowers`, `youtube`, `youtubesubscriber`, `category`, `category2`, `perosnalmanager`, `managername`, `managerphone`, `manageremail`, `message`, `popularplatform`, `wikipedia`, `image`, `status`) VALUES
(1, 'Ramyaa Subramania', 'ramyaa@gmail.com', '2342343243', 'Chennai', 'https://www.facebook.com/VJRamyaOfficial/', '555K Followers', 'https://www.instagram.com/ramyasub/', '1.2M Followers', '', '', '', '', 'lifestyle', '', 'yes', 'Emerald Phillips', '+1 (409) 348-8032', 'kikirityj@gmail.com', 'yes', '<i class=\"icofont-twitter\" id=\"icon-twit\"></i> 1.5M Followers ', '<a href=\"https://en.m.wikipedia.org/wiki/Ramya_Subramanian\" style=\"color: #17a2f2;\">Ramya_Subramanian</a>', 'php/uploads/ramyaa.jpg', 1),
(2, 'Shakshi Agarwal ', 'shakshi@gmail.com', '8860259923', 'delhi', 'https://www.facebook.com/ImSakshiAgarwal/', ' 111K Followers', 'https://www.instagram.com/iamsakshiagarwal/?igshid=1d0bi303gr017', '120K Followers', 'https://twitter.com/ssakshiagarwal', '1.2M Followers ', NULL, '', 'fashion', NULL, 'no', '', '', '', '', '<i class=\"icofont-twitter\" id=\"icon-twit\"></i> 1.2M Followers ', '<a href=\"https://en.m.wikipedia.org/wiki/Ramya_Subramanian \" style=\"color: #17a2f2;\">sakshi</a>', 'php/uploads/sharnita.jpg', 1),
(5, 'Kim Paradise ', 'Kimparadise7@gmail.com', '9820077218', 'Mumbai ', 'https://www.facebook.com/MumFLIX', '1,331 Followers', 'https://www.instagram.com/kimparadise7', '57.9K Followers', 'https://www.twitter.com/plum_paradise', '15.7K Followers', NULL, '', 'lifestyle', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 57.9K Followers', '', 'php/uploads/KIM.jpg', 1),
(6, 'Sulata Mitra ', 'mommyandvihaan@gmail.com', '6364667444', 'Bangalore ', 'https://www.facebook.com/mommyandvihaan/CD', '547 Followers', 'https://www.instagram.com/mommyandvihaan', '61.2K Followers', '', '', NULL, '', 'lifestyle', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 61.2K Followers', '', 'php/uploads/sulata.jpg', 1),
(7, 'Archana Bagh', 'archana.bagh275@gmail.com', '9999428809', 'New Delhi', '', '', 'https://www.instagram.com/foodieebybirth', '90.9K Followers', '', '', NULL, '', 'lifestyle', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 90.9K Followers', '', 'php/uploads/Archana.jpg', 1),
(8, 'Rachana Thakar', 'devradar@gmail.com', '9920372572', 'Mumbai', '', '', 'http://www.instagram.com/RacDevRadar', '55K Followers', 'https://mobile.twitter.com/Rachanathakar1', '1,210 Followers', NULL, '', 'lifestyle', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 55K Followers', '', 'php/uploads/Rachana.jpg', 1),
(10, 'Sakshi Modi ', 'modisakshi98@gmail.com', '8106696441', 'Hyderabad ', '', '', 'https://www.instagram.com/Savourwithsakshi/', '2,564 Followers', '', '', NULL, '', 'Food ', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 2,564 Followers', '', 'php/uploads/sakshi.jpg', 1),
(13, 'Vishal Yadav', 'vishalyadavnawab@gmail.com', '9521381843', 'kushinagar ', 'https://www.facebook.com/vishal.kasia', '230 Followers', 'https://www.instagram.com/nawabvishalyadav/', '5,943 Followers', 'https://www.twitter.com/nawbvishalyadav', '16 Followers', NULL, '', 'fitness', NULL, 'no', '', '', '', '', '<i class=\"icofont-facebook\" id=\"icon-twit\"></i> 5,943 Followers', '', 'php/uploads/vishal yadav.jpg', 1),
(14, 'Abhilasha Jaiswal', 'abhilasha.jaiswal1985@gmail.com', '8369313036', 'Mumbai', '', '', 'https://www.instagram.com/scientific_mommy_yt/', '35.6K Followers', 'https://twitter.com/AbhilashaJais31', '145 Followers', NULL, '', 'lifestyle', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 35.6K Followers', '', 'php/uploads/Abhilasha.jpg', 1),
(15, 'Yogesh Kumar', 'jyogesh977@gmail.com', '7988653438', 'Bhiwadi', '', '', 'https://www.instagram.com/iamyogi.04/', '763 Followers', '', '', NULL, '', 'fitness', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 763 Followers', '', 'php/uploads/yogesh.jpg', 1),
(17, 'Sujal', 'sk7949604@gmail.com', '8587854115', 'Delhi', '', '', 'https://www.instagram.com/sujal_x24/', '3,233 Followers', '', '', NULL, '', 'fashion', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 3,233 Followers', '', 'php/uploads/Sujal.jpg', 1),
(21, 'Harshit Singh Kushwah', 'harshrajfitness@gmail.com', '9575688527', 'Ujjain', '', '', 'https://www.instagram.com/harshrajfitness/', '1,030 Followers', 'https://mobile.twitter.com/harshit48108374', '12 Followers', NULL, '', 'fitness', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 1,030 Followers', '', 'php/uploads/image (39).png', 1),
(26, 'Tushar Dhanwani', 'tshrdhanwanii@gmail.com', '8329899818', 'nagpur', '', '826 Followers', 'https://www.instagram.com/foodie_tshr/', '8,644 Followers', '', '', NULL, '', 'Lifestyle', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 8,644 Followers', '', 'php/uploads/tushar.jpg', 1),
(27, 'Akash Pandey', 'akash.pandey202020@gmail.com', '7999620810', 'Bhopal Madhya Pradesh', '', '', 'Https://www.instagram.com/akashpandey_official__', '13.4K Followers', 'Https://www.twitter.com/realaxashpandey', '33 Followers', NULL, '', 'fashion', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 13.4K Followers', '', 'php/uploads/Akash.jpg', 1),
(28, 'Yogita Joshi', 'directingmydreams@gmail.com', '9350855002', 'Ghaziabad ', 'www.facebook.com/directingmydreams', '5,162 Followers', 'https://www.instagram.com/yogitaamitjoshi8', '69.6K Followers', 'www.twitter.com/beingjustmommy', '5,417 Followers', NULL, '', 'lifestyle', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 69.6K Followers', '', 'php/uploads/yogita.jpg', 1),
(30, 'Shweta Dubey', 'mail2shazz@gmail.com', '7676997116', 'Bangalore', '', '', 'https://www.instagram.com/shwetashazz', '14.8 K Followers', '', '', NULL, '', 'lifestyle', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 14.8 K Followers', '', 'php/uploads/sweta dubey.jpg', 1),
(33, 'Noorani Thanim zahan', 'foodiebhaiyaofficial@gmail.com', '9101035828', 'Madhurband Silchar Assam', 'https://www.facebook.com/foodieebhaiya/', '308 Followers', 'https://www.instagram.com/foodie__bhaiya/', '5371 Followers', '', '', NULL, '', 'food', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 5371 Followers', '', 'php/uploads/Foodie Bhaia.png', 1),
(34, 'Tanya Narang ', 'narangtanya00@gmail.com', '9811536336', 'Delhi ', '', '', 'https://instagram.com/lilboxoffashion?igshid=1l3a11wpxrjx3', '31.1K Followers', '', '', NULL, '', 'lifestyle', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 31.1K Followers', '', 'php/uploads/Tanya Narang (1).png', 1),
(93, 'Alok yadav', 'alokyadav8563@gmail.com', '8563961350', 'Kanpur Uttar Pradesh', '', '', 'https://instagram.com/alok_yadav8563', '10.1K Followers', '', '', NULL, '', 'fitness', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 10.1K Followers', '', 'php/uploads/Alok Yadav (1).png', 1),
(94, 'Manisha Panda', 'manisha97panda@gmail.com', '9912697119', 'Vishakapatnam', '', '', 'https://www.instagram.com/_what.panda.eats_/', '4625 Followers', '', '', NULL, '', 'food', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i>  4625 Followers', '', 'php/uploads/What Panda Eats (1).png', 1),
(101, 'Bharti', 'himanshuarneja@gmail.com', '7742342842', 'Alwar', '', '', 'https://instagram.com/alwar_foodaddict?igshid=1ezb3vzrh46h7', '1647 Followers', '', '', NULL, '', 'food', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 1647 Followers', '', 'php/uploads/Bharti (1).png', 1),
(103, 'Sarim khan', 'Sk7417345806@gmail.com', '7417345806', 'Rampur and dekhi', '', '', 'https://www.instagram.com/isarim_khn/', '1488 Followers', '', '', NULL, '', 'fitness', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 1488 Followers', '', 'php/uploads/Sarim Khan (1).png', 1),
(111, 'Priya Dutta', 'bangaliaana0@gmail.com', '7980325258', 'Kolkata', '', '', 'https://www.instagram.com/bangla_o_bangaliaana/', '4392 Followers', '', '', NULL, '', 'food', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i>  4392 Followers', '', 'php/uploads/Priya Dutta (1).png', 1),
(112, 'Dev singh', 'crdevchauhan@gmail.com', '8299468274', 'Lucknow', '', '', 'www.instagram.com/earnwithdev', '9690 Followers', '', '', NULL, '', 'fashion', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i>  9690 Followers', '', 'php/uploads/Dev Chauhan (1).png', 1),
(113, 'Sumi Banerjee', 'bsumi6676@gmail.com', '8871258704', 'Surat', 'https://www.facebook.com/Tru_Bhukkars-107642328138822/', '17 Followers', 'https://www.instagram.com/tru_bhukkars/', '2425 Followers', 'https://twitter.com/bhukkars', '2 Followers', NULL, '', 'food', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i>  2425 Followers', '', 'php/uploads/Sumi Shivam (1).png', 1),
(117, 'Dipprova Biswas', 'dipprovabiswasid@gmail.com', '9674732648', 'Kolkata', 'https://www.facebook.com/dipprova.biswas', '', 'https://instagram.com/glorious_dipz', '1084 Followers', '', '', NULL, '', 'lifestyle', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 1084 Followers', '', 'php/uploads/Dipporva Biswas (1).png', 1),
(121, 'Jagrati Srivastav', 'jagratisrivastav09@gmail.com', '8700265243', 'Ghaziabad', '', '', 'https://instagram.com/jagratisrivastav9?igshid=3ap202yimvat', '6379 Followers', '', '', NULL, '', 'fashion', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i>  6379 Followers', '', 'php/uploads/Jagrati (1).png', 1),
(139, 'Karthikeyan T', 'karthiknjithu@gmail.com', '9994619495', 'Coimbatore', 'https://www.facebook.com/karthiknjithu', '', 'https://instagram.com/itz_me_royalking', '1080 Followers', '', '', NULL, '', 'lifestyle', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i>  1080 Followers', '', 'php/uploads/Kartikeyan T.png', 1),
(141, 'Aditya Goyal', 'adityagoyalmlz@gmail.com', '7665337663', 'Jaipur', 'https://www.facebook.com/profile.php?id=100008648119364', '804 Followers', 'https://instagram.com/adityagoyal07?igshid=1m1uzp0dx4nc3', '14.6K Followers', '', '', NULL, '', 'lifestyle', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i>  14.6K Followers', '', 'php/uploads/Aditya Goyal (1).png', 1),
(147, 'Sahil Sidhwani', 'theimpeccablestyle@gmail.com', '8279473806', 'Noida', '', '', 'https://www.instagram.com/theimpeccable_style/', '7,680 Followers', '', '', NULL, '', 'fashion', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i>  7,680 Followers', '', 'php/uploads/Sahil Sidwani (1).png', 1),
(236, 'Ajeeta Shreya', 'shru.d.shining.star@gmail.com', '8291061345', 'Mumbai', 'https://m.facebook.com/profile.php?id=100000838468198', '629 Followers', 'https://www.instagram.com/ajeeta_shreya?r=nametag', '9,846 Followers', '', '', NULL, '', 'lifestyle', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 9,846 Followers', '', 'php/uploads/Ajeta Shreya (1).png', 1),
(240, 'Lucky kumar', 'luckyjatt377@gmail.com', '7303115723', 'Gurugram Haryana', 'https://www.facebook.com/lakhan.jatt.9699', '', 'https://instagram.com/lucky_jatt_punjabi?utm_medium=copy_link', '1,957 Followers', '', '', NULL, '', 'lifestyle', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i>  1,957 Followers', '', 'php/uploads/Lucky Jaat (1).png', 1),
(249, 'Ashita Agrawal', 'ashitaizagrawal@gmail.com', '9167282822', 'Mumbai', 'https://www.facebook.com/miniaturefoodiee', '', 'https://www.instagram.com/miniaturefoodiee/', '12.8k', 'https://twitter.com/miniaturefoodie', '', NULL, '', 'food', NULL, 'no', '', '', '', '', '', '', 'php/uploads/inbound4774451481375370283.jpg', 1),
(251, 'Kiran Rathore', 'kiranmeghrajot@gmail.com', '7976855342', 'Jaipur', 'Https://www.facebook.com/kiran.r.panwar', '', 'Https://www.instagram.com/kiran.rathore.official', '98.7k', '', '', NULL, '', 'lifestyle', NULL, 'no', '', '', '', 'Hi, I am Kiran Rathore, a lifestyle Influencer. I love to record and document my daily activities and so started this page, which has become  a passion now. I have worked with 100+ brands and helped them reach a new set of audience. looking forward t', '', '', 'php/uploads/FaceApp_1625636925594.jpg', 1),
(253, 'Neha Chadha', 'nehaznous@gmail.com', '9650052036', 'Gurugram', 'Https://www.facebook.com/nehakulchadha/', '', 'Https://www.instagram.com/nehaznous/', '99.4k', 'Na', '', NULL, '', 'lifestyle', NULL, 'no', '', '', '', '', '', '', 'php/uploads/gif_03-29-02.30.57.gif', 1),
(254, 'Sonika Pandey', 'pandeysonika1999@gmail.com', '7982860789', 'Delhi ', 'https://www.facebook.com/foodbunny98/', '', 'https://instagram.com/food_bunny98?igshid=ey1aibze33o5', '17.7k', 'N/A', '', NULL, '', 'food', NULL, 'no', '', '', '', '', '', '', 'php/uploads/SquareQuick_2019102805910790.jpg', 1),
(256, 'Silver ', 'ssupersilver02@gmail.com', '9872723967', 'Gurgaon', 'Https://www.facebook.com/dieticiansilversethi', '', 'https://www.instagram.com/dieticiansilversethi', '8.3k', 'Silver setji', '', NULL, '', 'fitness', NULL, 'no', '', '', '', '', '', '', 'php/uploads/IMG_20210710_143713_814.jpg', 1),
(265, 'Sonali Bansal', '', '', '', '', '', 'https://www.instagram.com/the_wellness_table/', '10.8k Followers', '', '', NULL, '', 'Fitness', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i>  10.8k Followers', '', 'php/uploads/Sonali (1).png', 1),
(266, 'Alka', '', '', '', '', '', 'https://www.instagram.com/alkama_roshni786/', '6,275 Followers', '', '', NULL, '', 'Food Blogger', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i>  6,275 Followers', '', 'php/uploads/Alka.png', 1),
(267, 'Anirudh Sethi', '', '', '', '', '', 'https://www.instagram.com/chef.anirudh80/', '5,921 Followers ', '', '', NULL, '', 'Food Blogger', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 5,921 Followers ', '', 'php/uploads/Anirudh.png', 1),
(268, 'Jayeetha ', '', '', '', '', '', 'https://www.instagram.com/mommy_musingsss/', '24.1k Followers', '', '', NULL, '', 'lifestyle', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i>  24.1k Followers', '', 'php/uploads/Jayeetha (1).png', 1),
(270, 'Vatsala Mittal Jain', '', '', '', '', '', 'https://www.instagram.com/bumptobabyy/', '31.1k Followers ', '', '', NULL, '', 'lifestyle', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i>  31.1k Followers ', '', 'php/uploads/Vatsala (1).png', 1),
(271, 'Shweta Tanwar Mukherjee', '', '', '', '', '', 'https://www.instagram.com/shvtas/', '27.4k Followers', '', '', NULL, '', 'fashion', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i>  27.4k Followers', '', 'php/uploads/Shweta (1).png', 1),
(272, 'Milan Singhal', '', '', '', '', '', 'https://www.instagram.com/bytetrails/', '33.9k Followers', '', '', NULL, '', 'Lifestyle ', NULL, 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i>  33.9k Followers', '', 'php/uploads/Milan (1).png', 1),
(273, 'Mahima', 'mahimasaini34356@gmail.com', '7982106038', 'New Delhi', 'https://www.facebook.com/mahima.saini.1004', '', 'https://instagram.com/_mahimaaa1?igshid=1xo1q8ochssfu', '4k', 'NA', '', NULL, '', 'fashion', NULL, 'no', '', '', '', 'Hi, would love to collaborate with you. ', '', '', 'php/uploads/inbound1649979265878524985.jpg', 1),
(292, 'Dhiraj Thakur', 'dimpybca@gmailc.om', '8920602400', 'Darbhanga', 'https://www.facebook.com/dimpy.bca.7', '1k Followers', 'https://www.instagram.com/idimpykumar/', '2k Followers', 'NA', '', 'https://www.youtuble.com/dimpy.bca.7', '1220 Followers', 'fashion', 'fitness', 'no', '', '', '', '', '', 'dhirajdk', 'php/uploads/WhatsApp Image 2021-08-03 at 1.23.13 PM.jpeg', 1),
(293, 'Shadqa Bashri ', 'shadqab@gmail.com', '9365929131', 'Assam', 'https://www.facebook.com/shadqa.bashri.3', '', 'https://instagram.com/canvash99', '5.3k', '', '', 'https://youtube.com/c/CanvaSH', '', 'fashion', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/inbound3276563043235911444.jpg', 1),
(294, 'Ekta Patni', 'mystyle2193@gmail.com', '8700218827', 'Delhi', 'https://www.instagram.com/thecheeseaddict_2193?r=nametag', '', 'https://www.instagram.com/thecheeseaddict_2193?r=nametag', '15.2k', 'Na', '', 'Na', '', 'food & beverages', '', 'no', '', '', '', '', '', '', 'php/uploads/inbound682591918212389630.jpg', 1),
(295, 'Priyanka Massey', 'lavinamassey01@gmail.com', '8830514346', 'Akola Maharashtra ', 'https://www.facebook.com/lavina.massey.5', '', 'https://instagram.com/priyanka_walke_massey?utm_medium=copy_link', '12.4k', '', '', '', '', 'parent_bloggers', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/inbound2852354038765973211.jpg', 1),
(296, 'Rimjhim Mohanty', 'rimjhimohanty@gmail.com', '9313463508', 'New Delhi', 'https://www.facebook.com/profile.php?id=100014014783227', '', 'https://instagram.com/weirdamnn?utm_medium=copy_link', '4.4k', '', '', '', '', 'fashion', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/IMG_20210704_175600_253.jpg', 1),
(303, 'dhruv anand', 'dhruvanand457@gmail.com', '9599458598', 'delhi', 'https://www.facebook.com/pages/category/Fashion-Model/dhruvanand1-114077630372134/', '', 'https://www.instagram.com/dhruvanand1/?hl=en', '16.8k', '', '', 'https://www.youtube.com/channel/UC7Umb9n9TiWqY04fPdfQ7hQ', '', 'fashion', 'fitness', 'no', '', '', '', 'Hope you are doing good. I am Dhruv Anand & I am based out of Delhi. I am a 22-year-old content creator & fitness/fashion influencer with more than 27k followers on Instagram, where I primarily promote fitness & fashion styling. Helping people stay h', '', '', 'php/uploads/WhatsApp Image 2021-08-01 at 16.39.37.jpeg', 1),
(304, 'Dikshant Arora', 'dikshantarora3433@gmail.com', '9115703433', 'Jalandhar', 'https://www.facebook.com/love3433', '', 'https://www.instagram.com/officialdikshantarora/', '16.3k', '', '', '', '', 'lifestyle', 'food & beverages', 'no', '', '', '', 'Hi, My Name is Dikshant Arora.I am From Jalandhar (Punjab)My Current Instagram Followers are 8000+ and my engagement is pretty good.i receive 400+ likes and reach of post is also pretty good. I can easily promote any stuff by Story,PostsI came ', '', '', 'php/uploads/inbound7590479581916221579.jpg', 1),
(305, 'Muskan', 'mahajan.muskan5sep@gmail.com', '9478555550', 'Mohali', 'https://instagram.com/lifewithmuskan_?igshid=ra6sgeev9mei', '', 'https://instagram.com/lifewithmuskan_?igshid=ra6sgeev9mei', '27.5k', '', '', '', '', 'lifestyle', 'fashion', 'no', '', '', '', '', '', '', 'php/uploads/68138588-B84B-41EE-B780-7A49B6EF32DB.jpeg', 1),
(306, 'Mayank Rehani', 'mayankrehani72@gmail.com', '9811410346', 'Delhi ncr', 'https://m.facebook.com/mayankrehani.wordpress/?ref=bookmarks', '', 'https://instagram.com/mayankrehanii/', '132k', '', '', '', '', 'lifestyle', 'fitness', 'no', '', '', '', '', '', '', 'php/uploads/A98DDA3D-EBDE-4F59-8EBF-16690F0A3C64.jpeg', 1),
(308, 'Jazz  Soni', 'siagrover@gmail.com', '9953868214', 'New Delhi', 'https://www.facebook.com/glowbyjazz', '', 'https://www.instagram.com/jazzsoni', '147k', 'https://www.twitter.com/jasleensoni', '', 'https://www.youtube.com/user/jasleensoni', '', 'lifestyle', 'fashion', 'no', '', '', '', '', '', '', 'php/uploads/inbound8587575544326839954.jpg', 1),
(309, 'Vanika Goel ', 'vanika.10goel@gmail.com', '8077767962', 'Muradnagar Ghaziabad ', 'https://www.facebook.com/Heaven_on_spoon-103016944886447/', '', 'https://instagram.com/heaven_on_spoon?igshid=177daek85mcimg', '8k', '', '', '', '', 'food_beverages', 'food & beverages', 'no', '', '', '', '', '', '', 'php/uploads/inbound5764888439621681864.jpg', 1),
(310, 'Vridhi singh', 'vridhi94@gmail.com', '8957978729', 'Allahabad', 'https://m.facebook.com/vridhi.singh.794?ref=bookmarks', '', 'https://www.instagram.com/vridhiiiiiiiiiiiiiiiiii/', '51.6k', '.......', '', '........', '', 'lifestyle', 'fashion', 'no', '', '', '', '', '', '', 'php/uploads/inbound8032506262856349645.webp', 1),
(311, 'Vedhika Jain ', 'vedikaj135@gmail.com', '6387060189', 'Allahabad ', 'https://m.facebook.com/vedika.shreejain?ref=bookmarks', '', 'https://www.instagram.com/vedhikajain04/', '71.5k', '......', '', '.......', '', 'lifestyle', 'fashion', 'no', '', '', '', '', '', '', 'php/uploads/inbound1238024953230197567.jpg', 1),
(312, 'Rohan kundu', 'rkrohankundu@gmail.com', '7908951695', 'Delhi', 'https://www.instagram.com/rohan.kundu11/?hl=en', '', 'https://www.instagram.com/rohan.kundu11/?hl=en', '15.3k', '', '', '', '', 'lifestyle', 'fashion', 'no', '', '', '', '', '', '', 'php/uploads/inbound8145057308751296064.jpg', 1),
(313, 'Neelam Devi', 'suggestions3@gmail.com', '8674971675', 'Purnia', 'https://www.facebook.com/profile.php?id=100066605585669', '', 'https://instagram.com/kitchen.neelams', '14.3k', '', '', '', '', 'food_beverages', 'fashion', 'no', '', '', '', 'I am Interested in Collaboration', '', '', 'php/uploads/Snapchat-505666214.jpg', 1),
(314, 'Priyanka Choudhary ', 'priyankachoudhary827@gmail.com', '7665473388', 'Banglore ', 'https://www.facebook.com/priyankachoudhary.godara', '', 'https://instagram.com/Priyanka_choudhary_2/', '51k', '', '', 'https://www.youtube.com/channel/UCMA4YSfccR0rDcPK1Fp_t4g', '', 'lifestyle', 'parent bloggers', 'no', '', '', '', '', '', '', 'php/uploads/FB2D5373-73D5-4512-9D39-E29D21CF6976.jpeg', 1),
(315, 'Sonael Dixit', 'sugandhadixit85@gmail.com', '1233456789', 'Delhi', 'https://www.instagram.com/fashiovoyage/?utm_medium=copy_link', '', 'https://www.instagram.com/fashiovoyage/?utm_medium=copy_link', '74.6k', '', '', '', '', 'fashion', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/WhatsApp Image 2021-08-09 at 11.18.19 PM.jpeg', 1),
(320, 'Dikshita sahni', 'dikshitasahni1@gmail.com', '6397260141', 'Delhi ', 'https://instagram.com/thatwitty_girl', '', 'https://instagram.com/thatwitty_girl', '12.5k', '', '', '', '', 'lifestyle', 'food & beverages', 'no', '', '', '', 'iCreate authentic content I would like to connect with good collaboration opportunity with leading brands as I create mix content , fashion , food  beauty . ..', '', '', 'php/uploads/inbound1978128056956327558.jpg', 1),
(323, 'SriiKaushal Goswami ', 'sriikaushal@gmail.com', '9723639238', 'Gujarat ', 'www.facebook.com/iamsriikaushal', '', 'www.instagram.com/iamsriikaushal', '25k', 'www.twitter.com/iamsriikaushal', '', 'www.youtube.com/iamsriikaushal', '', 'lifestyle', 'fitness', 'no', '', '', '', 'Hello, i generally taking paid collaborations, and waiting to meet new opportunities, Thank you. ', '', '', 'php/uploads/inbound2067276945.jpg', 1),
(324, 'Akhlad Hussain ', 'akhladhussain11@gmail.com', '9892498256', 'Delhi ', 'https://www.facebook.com/AkhladHussain26/', '', 'https://instagram.com/akhladhussainactor?utm_medium=copy_link', '20.3k', 'https://twitter.com/AkhladHussain6?s=09', '', 'https://youtube.com/channel/UCC3OXOdB9gJBMFpnDmwwZ-A', '', 'artists_celebrity_youth_icons', 'artists/celebrity/youth icons', 'no', '', '', '', 'Stay Connected.', '', '', 'php/uploads/inbound3558041299174925954.jpg', 1),
(325, 'Azhar ', 'azruroxx360@gmail.com', '9929520607', 'Jhunjhunu Rajasthan ', 'https://www.facebook.com/ajh.azharba', '', 'https://www.instagram.com/azru_roxx/', '5k', '', '', '', '', 'fitness', 'lifestyle', 'no', '', '', '', 'I am a instagram fitness Influencer so I want to collab with brands', '', '', 'php/uploads/992AEEC7-52E2-4AA0-9740-0437F20B06CF.jpeg', 1),
(326, 'Mohit khandelwal', 'mohitkhandelwal363@gmail.com', '9950374526', 'Jaipur', 'https://instagram.com/mohit_khandelwal__?igshid=9639i6mbbzxo', '', 'https://instagram.com/mohit_khandelwal__?igshid=9639i6mbbzxo', '120k', '', '', '', '', 'lifestyle', 'fashion', 'no', '', '', '', 'I am interested work with your agency .. ', '', '', 'php/uploads/inbound6906267664510938249.jpg', 1),
(327, 'Vishakha Chopra', 'vishakha.luthra90@gmail.com', '9643497972', 'Delhi', 'https://instagram.com/tales_of_mummas', '', 'https://instagram.com/tales_of_mummas', '25.8k', '', '', '', '', 'lifestyle', 'parent bloggers', 'no', '', '', '', 'Hey,I am a Parenting and Lifestyle Blogger who posts about food recipes too.I am a hard working dedicated professional who has a passion of blogging', '', '', 'php/uploads/inbound3160478684938581103.tmp', 1),
(328, 'Foram', 'blogitwithforam@gmail.com', '7045509843', 'Mumbai', 'https://www.instagram.com/blogitwithforam/', '', 'https://www.instagram.com/blogitwithforam/', '11.2k', '', '', '', '', 'parent_bloggers', 'health', 'no', '', '', '', '', '', '', 'php/uploads/inbound8234655774469557700.jpg', 1),
(329, 'Runak Gupta', 'runakgupta1708@gmail.com', '9993766037', 'Bhopal', 'https://m.facebook.com/runak.gupta.94', '', 'https://www.instagram.com/geeks_of_art/', '4.2k', '', '', '', '', 'lifestyle', 'fashion', 'no', '', '', '', 'My name is Runak gupta and i make lifestyle, fashion, home decor, diy and plants related videos on instagram. I really like your page and So, I thought of working together .Iâ€™m attaching the insights of my instagram below  so that you can decid', '', '', 'php/uploads/A41E3A02-542C-45AF-92B6-DBE4C776CA1A.jpeg', 1),
(330, 'Shashi Ranjan', 'zaikaaindiaka@gmail.com', '7768044664', 'Patna', 'https://www.facebook.com/zaikaaindia/', '', 'https://instagram.com/zaikaa_india_ka?utm_medium=copy_link', '7.1k', '', '', '', '', 'food_beverages', '', 'no', '', '', '', 'I am food blogger and creating content related to food and beverage. And continuously exploring different foods from different regions and places. I also promote home cooked food and healthy food.', '', '', 'php/uploads/inbound6338354959633233241.jpg', 1),
(331, 'Addito sarkar', 'ricksarkar720@gmail.com', '7908595855', 'Alipurduar', 'https://m.facebook.com/rick.sarkar.712?ref=bookmarks', '', 'https://www.instagram.com/a_d_d_i_t_o/', '10.3k', '', '', '', '', 'lifestyle', 'fashion', 'no', '', '', '', 'I am also a mediator with 150+ influencer and blogger', '', '', 'php/uploads/inbound2627835605377517780.jpg', 1),
(332, 'Gourav Abrol', 'gouravkps@gmail.com', '9465482010', 'Khanna', 'https://www.facebook.com/gaurav.abrol.14', '', 'https://instagram.com/gouravkps_official?utm_medium=copy_link', '12.6k', '', '', 'https://youtube.com/channel/UC3517Fe7ofYd-H_xohVFaoA', '', 'sports_games', 'health', 'no', '', '', '', 'First of all it helps you to make your more customers because I have more than 12000 followers and they all are my dear ones Secondly ... It give me a chance to use your product and give positive feedback to your account Thirdly ... Your party me', '', '', 'php/uploads/IMG_20210614_221320_596.jpg', 1),
(335, 'Ibrahim khan ', 'IbrahimKhan0000000000786@gmail.com', '7060718123', 'Pilkhantala hathikhana near garments shop  Saharanpur ', 'https://www.facebook.com/profile.php?id=100022410558803', '', 'https://instagram.com/modelofsaharanpur?utm_medium=copy_link', '3.7k', 'https://twitter.com/MohdIbr56718485?s=09', '', 'no', '', 'lifestyle', 'fashion', 'no', '', '', '', '', '', '', 'php/uploads/inbound4405195742304437477.jpg', 1),
(338, 'Garima', 'garimakakkar3900@gmail.com', '8800689679', 'Delhi', 'https://www.facebook.com/gari.kakkar', '', 'https://instagram.com/garima_mom_blogger?igshid=pdvxlzz5kaf74', '31.7k', '', '', '', '', 'parent_bloggers', 'food & beverages', 'no', '', '', '', '', '', '', 'php/uploads/inbound2514249951070369206.jpg', 1),
(339, 'Sumi Banerjee', 'trubhukkars@gmail.com', '7798578720', 'Chhattisgarh', 'https://www.facebook.com/Tru_Bhukkars-107642328138822/', '', 'https://www.instagram.com/tru_bhukkars/', '4k', '', '', '', '', 'food_beverages', 'travel', 'no', '', '', '', '', '', '', 'php/uploads/inbound8948701595162287290.jpg', 1),
(343, 'ATIKUR Rahman', 'atikurrock253@gmail.com', '7002548334', 'Rupahi', 'https://www.facebook.com/atikur.babaOk', '', 'https://instagram.com/atikur1947?utm_medium=copy_link', '27.2k', '', '', '', '', 'fashion', 'fashion', 'no', '', '', '', 'Go', '', '', 'php/uploads/inbound2645633536377766721.webp', 1),
(344, 'Divya kulkarni', 'divya19kulkarni@gmail.com', '8329900843', 'Pune', 'https://instagram.com/whatpuneeats?utm_medium=copy_link', '', 'https://instagram.com/whatpuneeats?utm_medium=copy_link', '7.2k', '', '', '', '', 'food_beverages', 'fitness', 'no', '', '', '', '', '', '', 'php/uploads/D5E7AFE7-116C-4BB0-86F9-7E5A0DF5BE16.png', 1),
(348, 'Manali', 'mommywood.india24@gmail.com', '7509849684', '', '', '', 'https://www.instagram.com/mommywood_india/', '55.9k', '', '', '', '', 'fashion', 'travel', 'no', '', '', '', '', '', '', 'php/uploads/Screenshot 2021-08-31 151203.png', 1),
(349, 'Manthan', '', '7678057290', '', '', '', 'https://www.instagram.com/manthangattani/', '42.9k', '', '', 'https://www.youtube.com/channel/UCkPgJyC-9XWhVpLivORDcdg', '', 'food_beverages', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/mantha.png', 1),
(350, 'Anish', '', '9769628807', '', '', '', 'https://www.instagram.com/chefanishdeshmukh200/', '28.2k', '', '', 'https://www.youtube.com/watch?v=OywgA1Qwg1Q', '', 'food_beverages', 'travel', 'no', '', '', '', '', '', '', 'php/uploads/Screenshot 2021-08-31 152643.png', 1),
(352, 'Sonali', '', '9899152323', '', '', '', 'https://www.instagram.com/the_wellness_table/', '10.7k', '', '', '', '', 'fitness', 'health', 'no', '', '', '', '', '', '', 'php/uploads/Screenshot 2021-08-31 154037.png', 1),
(353, 'Surbhi', '', '9818544211', '', '', '', 'https://www.instagram.com/droolingdoll/', '81.4k', '', '', '', '', 'lifestyle', 'millennial', 'no', '', '', '', '', '', '', 'php/uploads/Screenshot 2021-08-31 154633.png', 1),
(354, 'Priyanka', '', '7665473388', '', '', '', 'https://www.instagram.com/priyanka_choudhary_2/', '51k', '', '', '', '', 'fashion', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/Screenshot 2021-08-31 155015.png', 1),
(355, 'Gandharv', '', '8369313036', 'Delhi', '', '', 'https://www.instagram.com/gandharv_malhotra/', '102k', '', '', '', '', 'lifestyle', 'fashion', 'no', '', '', '', '', '', '', 'php/uploads/Screenshot 2021-08-31 155408.png', 1),
(356, 'Heena', '', '9654872191', 'Bangalore', '', '', 'https://www.instagram.com/hina_raheja/', '24.6k', '', '', '', '', 'travel', '', 'no', '', '', '', '', '', '', 'php/uploads/Screenshot 2021-08-31 155740.png', 1),
(358, 'Tanya Mathur', 'tanyagupta.598@gmail.com', '8989668403', 'Gwalior', 'https://www.facebook.com/tanya.mathur.9', '', 'https://www.instagram.com/_taanyaa/', '9.8k', '', '', '', '', 'lifestyle', 'travel', 'no', '', '', '', 'Hey Team,I am micro influencer, looking to collaborate with brands. I came across your platform from your Apis India, they recommended to contact you.Please let me know if I could be a part of your brand collaborations with your customers.', '', '', 'php/uploads/DE18B643-C38F-4458-8F34-6946C7C81EF7.jpeg', 1),
(361, 'Pooja nerkar ', 'poojanerkar95@gmail.com', '9171954965', 'Sausar', 'No', '', 'https://www.instagram.com/_mylittleworldpooja_/', '10.4k', 'No', '', 'https://youtube.com/channel/UCH-IY6e2k2UAP8BIWAXwGZw', '', 'food_beverages', 'food & beverages', 'no', '', '', '', 'Thank you for opportunity ', '', '', 'php/uploads/inbound7611675764718187352.jpg', 1),
(362, 'Cheshta', 'cheshtap53@gmail.com', '8800323951', 'Delhi', 'https://m.facebook.com/1986861531614238/', '', 'https://www.instagram.com/fooddancediva/', '2.4k', '', '', '', '', 'food_beverages', 'lifestyle', 'no', '', '', '', 'Would love to collaborate and work for great brands.', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 2.4K Followers', '', 'php/uploads/inbound4813274670614369570.jpg', 1),
(363, 'Rudra RajeshKumar Rathod', 'rudrarathod0904@gmail.com', '9624403818', 'India (gujarat)', 'None', '', 'https://instagram.com/therudyrocks?utm_medium=copy_link', '10.4k Followers', 'None', '', 'https://youtube.com/channel/UCrVih6q8hG_hpFydVVDBCoQ', '', 'food_beverages', 'fitness', 'no', '', '', '', 'Happy to collaborate with you', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 10.4K Followers', '', 'php/uploads/inbound4281275908444876815.jpg', 1),
(364, 'Upasna Sihag', 'upasnagrover56768@gmail.com', '7988156768', 'Zira ', 'https://www.facebook.com/profile.php?id=100008788237676', '', 'https://instagram.com/upasnasihag1?utm_medium=copy_link', '9k Followers', 'https://twitter.com/sihag_upasna?s=08', '', 'https://youtube.com/channel/UChwz4bipLe-6AZvdFDvi0IA', '', 'parent_bloggers', 'fashion', 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 9K Followers', '', 'php/uploads/inbound9199406414739967780.jpg', 1),
(368, 'SAVI', 'sanyachopra62@gmail.com', '7070940108', 'Ranchi', '', '', 'https://instagram.com/ohmyfoodie_24?utm_medium=copy_link', '17.1k Followers', '', '', '', '', 'food_beverages', 'food & beverages', 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 17.1K Followers', '', 'php/uploads/inbound3076700559502883731.jpg', 1),
(369, 'Garvita Saraswat', 'garvitasaraswat6962@gmail.com', '9780879590', 'Rajasthan, India', '', '', 'https://www.instagram.com/garvita__saraswat/', '8.5k', '', '', '', '', 'lifestyle', 'fitness', 'no', '', '', '', '', '', '', 'php/uploads/inbound1308221989819343497.jpg', 1),
(370, 'Durga prasad', 'passionfoodies.bbsr@gmail.com', '8658981428', 'Bhubaneswar', 'https://m.facebook.com/105396065068885/', '', 'https://instagram.com/_foodies_passion?utm_medium=copy_link', '4.6k Followers', '', '', '', '', 'food_beverages', 'food & beverages', 'no', '', '', '', 'I am a food blogger â¤ï¸', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 4.6K Followers', '', 'php/uploads/inbound1865505798315237447.jpg', 1),
(371, 'Sana Sheikh', 'sanasheikh786786@gmail.com', '7972153363', 'Maregaon, Dist Yavatmal', 'https://m.facebook.com/100008884661178/  ', '', 'https://instagram.com/eat_with_sana?utm_medium=copy_link', '4.1k Followers', '', '', '', '', 'food_beverages', '', 'no', '', '', '', 'I am a food blogger, Want to collaborate with some good product.It would be great if I get chance to collaborate.', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 4.1K Followers', '', 'php/uploads/inbound4084837147035872182.jpg', 1),
(372, 'Bhumika', 'Bhumisharmaa3110@gmail.com', '9205740468', 'New Delhi', 'https://www.facebook.com/bhumika.regionalpr', '', 'https://instagram.com/head.overr.meals__?utm_medium=copy_link', '7.5k Followers', '', '', '', '', 'food_beverages', '', 'no', '', '', '', 'We have an engagement rate of 11%', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 7.5K Followers', '', 'php/uploads/A032BBF6-A44C-4D11-9607-C57259BA98D4.jpeg', 1),
(374, 'Gorishaa Mehta', 'gorishaagm@gmail.com', '7652909377', 'Punjab, India', 'Na', '', 'https://www.instagram.com/super_girrlll/', '4.3k Followers', '', '', '', '', 'lifestyle', 'food & beverages', 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 4.3K Followers', '', 'php/uploads/inbound2026978108.jpg', 1),
(376, 'Muskan Raitani ', 'raitani.muskan@gmail.com', '8420464365', '38a/2 jyotish roy road, Kolkata 700053', '', '', 'https://instagram.com/muskan_raitani?utm_medium=copy_link', '3.5k', '', '', 'https://youtube.com/channel/UC6WX5Fie293eKff6RLBZ0TA', '', 'food_beverages', 'lifestyle', 'no', '', '', '', 'Greetings, I would like to collaborate with brands related to Food & beverages, lifestyle and make up and skin care products. I can collaborate for both barter and paid collaborations. I would like to promote and review products in my page. I would l', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 3.5K Followers', '', 'php/uploads/inbound6915999003783267792.jpg', 1),
(378, 'Harsimratpal Singh', 'harsimrat414@gmail.com', '8727894302', 'Patiala', 'https://www.facebook.com/sweetu.simrat.1', '', 'https://www.instagram.com/simrat_thind__/', '6.4k', '', '', '', '', 'lifestyle', 'fashion', 'no', '', '', '', '', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 6.4K Followers', '', 'php/uploads/inbound4074013644230590513.jpg', 1),
(380, 'Neesha Singh', 'neesha.ganesh1911@gmail.com', '9819321656', 'Mumbai, Maharashtra, India', '', '', 'https://www.instagram.com/500_grams_later/', '4k', '', '', '', '', 'food_beverages', '', 'no', '', '', '', 'Would love to be a part of the team & join forces & work with brands for both barter as well as paid collabs ', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 4K Followers', '', 'php/uploads/inbound1705625465667249880.jpg', 1),
(389, 'Anuradha ', 'chatorearmaan21@gmail.com', '7065897602', 'Noida', '', '', 'https://www.instagram.com/chatore_armaan/', '2782', '', '', '', '', 'food_beverages', 'food & beverages', 'no', '', '', '', 'Great pleasure to work with you\r\n\r\nThank you \r\nAnuradha kumari ', '', '', 'php/uploads/inbound8347741389461797627.jpg', 1),
(395, 'Ashish', 'ashishyadav123857@gmail.com', '9354577519', 'New Delhi', '', '', '', '', '', '', '', '', 'food_beverages', 'food & beverages', 'no', '', '', '', 'no', '', '', 'php/uploads/inbound5076312184496958999.jpg', 1),
(398, 'Shivendra Singh', 'shivendrasingh98284@gmail.com', '9044523825', 'Kanpur Uttar Pradesh', '', '', 'https://instagram.com/shivendrasingh_22', '15500', '', '', '', '', 'lifestyle', 'fashion', 'no', '', '', '', '', '', '', 'php/uploads/inbound5044274892517453839.jpg', 1),
(399, 'Saddam Ansari', 'saddamansari01997@gmail.com', '8923075555', 'Mumbai', '', '4670', 'https://instagram.com/sidd.5555?utm_medium=copy_link', '5550+', '', '', 'https://youtube.com/channel/UClHJ_RckeltDbNRk4UamUtQ', '1530', 'artists_celebrity_youth_icons', 'food & beverages', 'no', '', '', '', 'Thnks to Collaborate With Me...\r\nðŸ¥°ðŸ¥°ðŸ¥°', '', '', 'php/uploads/inbound9161785675264343185.jpg', 1),
(400, 'Ananya Indu', 'iananyaindu@gmail.com', '8013691120', 'Bangalore ', 'https://www.facebook.com/ananya.indu', '5384', 'https://instagram.com/i_ananyaindu', '4950', '', '', 'https://youtube.com/channel/UCfMngl1l7r-sw8xvkAufsaw', '4267', 'lifestyle', 'fashion', 'no', '', '', '', 'I am an art enthusiast and professional  makeup artist.I also excel in Interior decor.My work was featured in premium  newspapers and magazines on several  occasions. \r\n\r\n ', '', '', 'php/uploads/inbound6540245446257602998.jpg', 1),
(401, 'Sandeep Bhukkal', 'sandeepbhukkal1998@gmail.com', '9416518304', 'Panipat', '', '', 'https://www.instagram.com/s_bhukkal_?r=nametag', '4000', '', '', '', '', 'lifestyle', '', 'no', '', '', '', '', '', '', 'php/uploads/inbound4097355940454444855.jpg', 1),
(404, 'Farhan Shaikh', 'firdousanwar2000@gmail.com', '7564853223', 'Patna Bihar', 'https://www.facebook.com/firdous.khan.9026040', '1010', '', '', '', '', '', '', 'lifestyle', 'health', 'no', '', '', '', 'no', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 30K Followers', '', 'php/uploads/inbound5989369179206106660.jpg', 0),
(408, 'Ekta roy', 'ektakarmakar23@gmail.com', '6370558757', 'Odissa', '', '', '', '', '', '', '', '', 'fashion', 'lifestyle', 'no', '', '', '', 'no', '', '', 'php/uploads/Ekta roy.png', 1),
(409, 'Neelesh soni', 'neeleshsarraf0@gmail.com', '9129970308', 'Jhansi ', '', '', 'https://instagram.com/foodies_king_blogs?utm_medium=copy_link', '1400', '', '', '', '', 'food_beverages', 'travel', 'no', '', '', '', '', '', '', 'php/uploads/inbound1597902379.jpg', 1),
(414, 'Dimpy Kumar', 'dimpybca@gmail.com', '9718798152', 'Delhi', 'https://www.facebook.com/dimpy.bca.7', '2K', 'https://www.instagram.com/idimpykumar/', '4K', 'https://www.instagram.com/idimpykumar/', '1300', 'https://www.instagram.com/idimpykumar/', '2300', 'fashion', 'fitness', 'no', '', '', '', 'no', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 3K Followers', 'dkthakur', 'php/uploads/mantha.png', 1),
(415, 'Gaurav bhardwaj', 'gk000675@gmail.com', '8196030987', 'House no 842 baba attar singh nagar sofi pind jalandhar cantt 144002', '', '', 'https://www.instagram.com/gk000675/', '10.6K', '', '', '', '', 'health', 'lifestyle', 'no', '', '', '', 'no', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 10.6K Followers', '', 'php/uploads/inbound4328366314209856716.jpg', 1),
(416, 'Rishabh Garg', 'rishabhgarg.gbpec@gmail.com', '9759396400', 'j-274, shivalik nagar bhel, haridwar, ', '', '', 'https://www.instagram.com/yummyyummmm/?hl=en', '5063', '', '', '', '', 'food_beverages', 'health', 'no', '', '', '', 'no', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 5.1K Followers', '', 'php/uploads/IMG-20210715-WA0036.jpg', 1),
(417, 'Namrata', 'namrataahluwalia1@gmail.com', '9820315403', 'Mumbai', 'https://www.facebook.com/namrataahluwalia', '544', 'https://www.instagram.com/thewaliatwins/', '1652', 'https://twitter.com/meet_gal', '791', '', '', 'lifestyle', 'millennial', 'no', '', '', '', 'no', '<i class=\"icofont-instagram\" id=\"icon-ins\"></i> 17K Followers', '', 'php/uploads/TheWaliaTwins.jpeg', 1),
(430, 'Shweta', 'foodiegal15@gmail.com', '7870373736', 'Patna, Bihar', '', '', 'https://www.instagram.com/foodie._.gal/', '6800', '', '', '', '', 'food_beverages', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/inbound5667546650695815239.jpg', 1),
(431, 'Sanya raj', 'rajsanya8@gmail.com', '7060776244', 'village bajeti post office degree college pithoragarh uttarakhand . pincode: 262501', 'https://www.facebook.com/sanya.raj.904', '1923', 'https://www.instagram.com/invites/contact/?i=174xpa6nv727r&utm_content=1z7wrub', '3.71k', '', '', 'https://youtube.com/channel/UCvHdvIuTjwIK791frvTzOLg', '426', 'lifestyle', 'fashion', 'no', '', '', '', 'no', '', '', 'php/uploads/inbound1445459644627003312.jpg', 1),
(432, 'zein', 'amitaj3009@gmail.com', '7488736881', 'Jharkhand Dhanbad', 'No use', 'No use', 'https://instagram.com/zein_aj_05?utm_medium=copy_link', '26k +  followers', 'No use', 'No use', 'https://youtube.com/channel/UCAi8YazPF2FQ5lUpL4wxnQQ', '2k + subscriber', 'lifestyle', 'tech & app', 'no', '', '', '', 'I want to manager', '', '', 'php/uploads/inbound7009661901424462740.jpg', 1),
(433, 'Rajat Kapoor', 'rajatkapoor1065@gmail.com', '9779434674', 'H.no. 6857/20, St. No. 6, Mohar Singh Nagar, 141008', 'https://m.facebook.com/100007256680360/', '1561', 'https://www.instagram.com/iam_rajatkapoor', '21260', '', '', '', '', 'fashion', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/Screenshot_2021-10-23-17-19-16-786_com.miui.gallery.jpg', 1),
(434, 'Ritu madaan', 'reetusolanki14@gmail.com', '7055548400', 'Uttaranchal colony house no 1 fci godown road kichha', '', '', 'https://instagram.com/momdiariesbyritu', '', '', '', '', '', 'parent_bloggers', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/inbound6160774609404809569.jpg', 1),
(435, 'Sweta vatsa', 'beautydiyworld@gmail.com', '9365619920', 'To, Chandan Kumar( Sweta) village- Mohammad Pur. Ward number 2 . Jawahar Navoday Vidyalay Farrukh Nagar. Gurugram pin code 122506.  Haryana', 'https://www.facebook.com/swetakumarivatsa', '600', 'https://instagram.com/indianmummylife', '20000', 'NA', 'NA', 'NA', 'NA', 'lifestyle', 'parent bloggers', 'no', '', '', '', 'No', '', '', 'php/uploads/IMG_20211019_163355.jpg', 1),
(436, 'Shelly Gupta', 'shelly.gupta1@gmail.com', '9313290992', 'Ahmedabad Gujarat', '', '', 'https://www.instagram.com/shellygupta73/', '26400', '', '', '', '', 'lifestyle', 'parent bloggers', 'no', '', '', '', '', '', '', 'php/uploads/IMG_20210127_144948542_HDR.jpg', 1),
(437, 'Jigna Gautam Shah', 'jignagshah@gmail.com', '7506924147', 'Jigna Gautam Shah  103/3, Vaibhav Apt.  Sanghani Estate, Shreyas cinema lane(Helix 3) L.B.S.Marg , Ghatkopar West Mumbai 400086.', 'https://www.facebook.com/prettyladiestalk', '2500', 'https://www.instagram.com/jignagshah', '55200', 'https://www.twitter.com/jignagshah', '1200', 'https://www.youtube.com/channel/UCFL2UyXVq0t8Q_p9_XQCnkQ', '207', 'lifestyle', 'parent bloggers', 'no', '', '', '', 'Happy to be family. ', '', '', 'php/uploads/inbound2712901590895123756.jpg', 1),
(438, 'Ashima', 'ashimamadan9891@gmail.com', '8076797365', 'B-33, fourth floor  , Moti-Nagar, New - Delhi - 110015', 'https://www.facebook.com/ashima.tewani1', '1000', 'http://www.instagram.com/vedanshkimaiya', '25500', '', '', '', '', 'lifestyle', 'parent bloggers', 'no', '', '', '', 'Want to collaborate with you!! ', '', '', 'php/uploads/inbound2865382024195610893.mp4', 1),
(439, 'Dr Bushra Nausheen', 'info@allaboutthewoman.com', '9026476455', 'Zakir Nagar South Delhi', 'https://facebook.com/allaboutthewoman', '9000', 'https://Instagram.com/allaboutthewoman', '40700', 'https://www.twitter.com/drbushra_aatw', '12000', 'https://YouTube.com/allaboutthewoman', '640', 'health', 'lifestyle', 'no', '', '', '', 'no', '', '', 'php/uploads/IMG_20191212_112037.jpg', 1),
(440, 'Maitry Singh ', 'maitrysinghalways@gmail.com', '6393564313', '103 A Amrapali vihar Rajnikhand sharda nagar ', 'https://www.facebook.com/profile.php?id=100010959161552', '300', 'https://instagram.com/__.maitreyi___?igshid=1ie9hsqq5f92x', '2400', 'Na', 'Na', 'Na', 'Na', 'lifestyle', 'food & beverages', 'no', '', '', '', 'I would love to work with you if possible ', '', '', 'php/uploads/inbound2301142594038407420.jpg', 1),
(441, 'Sakshi Agarwal ', 'sakshi.sagi14@gmail.com', '9518509884', 'A 15, tucker awho enclave, Gondhale Nagar, Hadapsar Pune 411028', 'https://www.facebook.com/sweetchat', '600', 'https://instagram.com/firstime_mom', '30233', '', '', '', '', 'lifestyle', 'parent bloggers', 'no', '', '', '', '', '', '', 'php/uploads/inbound9162682873826344355.jpg', 1),
(442, 'Beriwal Ayushi', 'ayushiberiwal25@gmail.com', '9830227281', 'Ideal Villa, Villa No.96 Near Aquatica. Rajarhat. Kolkata, West Bengal 700156 India', 'https://www.facebook.com/ayushiandlavyaa/', '250', 'https://www.instagram.com/lav.ayu/', '31500', '', '', 'https://youtube.com/channel/UC8lTRKWVHt382H3mP43vwxw', '100', 'lifestyle', 'parent bloggers', 'no', '', '', '', '', '', '', 'php/uploads/inbound5837644748704888815.jpg', 1),
(443, 'Nupur Rahar', 'saatdecember1984@gmail.com', '9304814604', 'House no -B-53 ,building-C Shama Apartments Dwarka  New Delhi -110075', '', '', 'https://instagram.com/sunshine_window?utm_medium=copy_link', '200000', '', '', '', '', 'artists_celebrity_youth_icons', '', 'no', '', '', '', '', '', '', 'php/uploads/8719F4CD-C768-42D0-B7CF-5C9B5D2F4B96.jpeg', 1),
(444, 'Simran Ladhani', 'haqsefoodlovers@gmail.com', '8624925555', 'Shivam Niwas, Kadrabad, Marwadi Galli, Jalna 431203', 'facebook.com/haqsefoodlovers', '70', 'https://instagram.com/haqsefoodlovers', '15270', 'NA', 'NA', 'NA', '0', 'food_beverages', 'lifestyle', 'no', '', '', '', 'I am interested in paid collaborations \r\nBarter will be in some cases only.', '', '', 'php/uploads/inbound7424183908628424931.jpg', 1),
(445, 'Prokriti Mondal', 'prokritimondal7@gmail.com', '9163733462', 'palta ,khalpar, near bottola soni mandir and kali mandir,majhir khet,5th bridge, one stored building(red & white) City- palta State- west bengal Pin - 743122', 'https://www.facebook.com/mishmi.ghosh.14', 'Followers- 1680+', 'https://instagram.com/foodiesoul_03', '10.7k', '', '', '', '', 'food_beverages', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/inbound4896641130700402861.jpg', 1),
(446, 'Sneha C', 'sneha16sept@gmail.com', '9821955285', 'C/309 Anjali apartments, seven bungalows Andheri west, mumbai 400061', '', '', 'https://instagram.com/foodaffairby_sneha?utm_medium=copy_link', '10600', '', '', '', '', 'food_beverages', 'travel', 'no', '', '', '', 'Wish to connect with good brands and explore new opportunities!', '', '', 'php/uploads/B1196D92-763B-486F-B5E1-F24C42E0E06D.jpeg', 1),
(447, 'Priti gore', 'foodfairy27@gmail.com', '8421919487', 'Rajeshwar nagar, sagwan area, Buldana, Dist. Buldana, Maharashtra. ', '', '', 'https://www.instagram.com/food__fairy14/', '5000+', '', '', '', '', 'food_beverages', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/inbound8098426847368406464.jpg', 1),
(448, 'Vivek Upadhyay', 'instapage2195@gmail.com', '8871252021', 'Bhopal', 'https://www.instagram.com/chatoraengineer/', '', 'https://www.instagram.com/chatoraengineer/', '5900', '', '', '', '', 'food_beverages', 'fitness', 'no', '', '', '', '', '', '', 'php/uploads/inbound810890251244658291.jpg', 1),
(449, 'Puneet', 'iampuneetmishra18@gmail.com', '7387944071', 'A-102,Palm spring samel pada Nallasopara west 401203', '', '', 'https://instagram.com/puneet_blog?igshid=1s0a89ocg6xde', '5127', '', '', '', '', 'lifestyle', 'tech & app', 'no', '', '', '', '', '', '', 'php/uploads/ADEBC639-B7EF-4F92-AB67-AB762FA78556.jpeg', 1),
(450, 'Shalini Radhu', 'radhushalini@gmail.com', '8700332263', 'C-79, Laxmi Narayan Niwas, Jai Shree Vihar, Thegda Road, Kota (Rajasthan)', 'https://www.facebook.com/shalini.radhu', '1237', 'https://instagram.com/sheengram_tkg?utm_medium=copy_link', '14905', '', '', 'https://youtube.com/channel/UC7QK3y7BbCq6QzDE-qQdG5Q', '1', 'fashion', 'travel', 'no', '', '', '', 'I hope to get a good campaigns ðŸ‘', '', '', 'php/uploads/CE6B8A6C-BA31-4EB8-B2E3-36D860A8E1EF.jpeg', 1),
(451, 'Rahoul Bhasiin', 'rahoulbhasiin@gmail.com', '7355265351', 'Nichibagh varanasi', '', '', 'https://instagram.com/rahoulbhasiin', '1001', '', '', 'https://youtube.com/user/rahoulbhasiin1', '750', 'fitness', 'fashion', 'no', '', '', '', 'I would do by best to complete deliverables and promote brands .', '', '', 'php/uploads/FB_IMG_1634788730931.jpg', 1),
(452, 'Aditya', 'adityajakhar898@gmail.com', '9990208641', 'Vasant vihar New Delhi cpwd colony 63 B ', '', '', 'https://www.instagram.com/aditya_jakhar____/', '18000', '', '', '', '', 'artists_celebrity_youth_icons', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/inbound4723161235352462932.jpg', 1),
(453, 'Devesh Vashisth ', 'saindihunter@gmail.com', '9193697612', 'Delhi', '', '', '', '', '', '', '', '', 'fashion', 'fitness', 'no', '', '', '', '', '', '', 'php/uploads/7EE9FAD1-7F2F-4B78-A646-7D4DB5DC3B41.jpeg', 1);
INSERT INTO `influencer` (`id`, `name`, `email`, `mobilenumber`, `location`, `facebook`, `facebookfollowers`, `instagram`, `instagramfollowers`, `twitter`, `twitterfollowers`, `youtube`, `youtubesubscriber`, `category`, `category2`, `perosnalmanager`, `managername`, `managerphone`, `manageremail`, `message`, `popularplatform`, `wikipedia`, `image`, `status`) VALUES
(454, 'Sonchary Goswami', 'sonchary.goswami@gmail.com', '8910672983', 'Narayana apartment near teen mandir.bankimpally west Bengal', '', '', 'www.instagram.com/soncharyy', '2300', '', '', '', '', 'lifestyle', '', 'no', '', '', '', '', '', '', 'php/uploads/inbound4923240598803142737.jpg', 1),
(455, 'jagriti mishra ', 'mpiya350@gmail.com', '8115887665', '117f2b Meerapur patelnager allahabad ', '.https://www.instagram.com/chulbuli.24/', '.', 'https://www.instagram.com/chulbuli.24/', '66k ', 'na', 'na', 'na', 'na', 'fashion', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/inbound1164312211.jpg', 1),
(456, 'Anshul Bhatia', 'perfumebeast@gmail.com', '9137431860', 'Ludhiana ', '', '', '', '', '', '', 'https://youtube.com/c/PerfumeBeast', '6900', 'lifestyle', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/591B6664-60EA-4E91-A568-B92B29B5D172.jpeg', 1),
(457, 'Jyoti ', 'jbhardwaj38006@gmail.com', '8930590796', 'Near shani dev mandir ', 'Jyoti Bhardwaj ', '5k', 'https://instagram.com/jyotibhardwaj380?utm_medium=copy_link', '100k', '', '', 'Jyotibhardwaj ', '300', 'fashion', 'artists/celebrity/youth icons', 'no', '', '', '', '', '', '', 'php/uploads/AF242B95-3126-45C6-A035-BBA7C9829AAE.png', 1),
(458, 'Shankar Ravani', 'bestchaibasa@gmail.com', '8789806041', 'Chaibasa', '', '', 'https://www.instagram.com/the_faces_of_chaibasa/', '51700', '', '', '', '', 'fashion', 'lifestyle', 'no', '', '', '', 'no', '', '', 'php/uploads/inbound7954765945544326179.jpg', 1),
(459, 'Anshika Srivastava', 'srivastavaanshika2222@gmail.com', '8934880800', 'Noida ', '', '', 'https://youtube.com/channel/UCi6CfTWYmZimi9-aHPIHjDQ', '4600', '', '', 'https://youtube.com/channel/UCi6CfTWYmZimi9-aHPIHjDQ', '674', 'artists_celebrity_youth_icons', 'fashion', 'no', '', '', '', '', '', '', 'php/uploads/inbound8450427588602627982.jpg', 1),
(460, 'Ayushi Gupta', 'ayushigupta86612@gmail.com', '7980971063', '72 Ghosh para road Ananya Apartment 3rd floor Lalkuthi Barrackpore Kolkata pincode 700120 West Bengal', 'https://www.facebook.com/profile.php?id=100012334626005', '1485', 'https://www.instagram.com/ayushi_02_06_00/', '1061', '', '', '', '', 'fashion', 'lifestyle', 'no', '', '', '', 'I want to grow my profile and start earning on my own.', '', '', 'php/uploads/inbound4618726498448201915.jpg', 1),
(461, 'Abhishek Vishwakarma', 'kabhishek.mediacom@gmail.com', '7394961947', 'Nasirpur pattan mughalsarai', 'https://www.facebook.com/profile.php?id=100013682353653', '4350', 'https://instagram.com/mr.vishwa007?utm_medium=copy_link', '11532', '', '', 'https://youtube.com/channel/UC5gw7h0JMpazAQzLXmSj5aw', '247', 'lifestyle', 'fashion', 'no', '', '', '', 'Nothing just collab..âœ¨ðŸ˜Ž', '', '', 'php/uploads/inbound8477792232432616854.jpg', 1),
(462, 'Rancy Kaur', 'rancygulati92@gmail.com', '8285759081', 'Wz-539,shiv nagar, street number 22, second floor, 110058', '', '', 'https://instagram.com/rancygulati92', '1070+', '', '', '', '', 'lifestyle', 'fashion', 'no', '', '', '', '', '', '', 'php/uploads/822BED7F-330C-404E-B050-56AB9D5FAF2F.jpeg', 1),
(463, 'Kiran chaudhary ', 'kiran.dhatarwal@gmail.com', '7618111178', '112, Krishna lok, mawana road, near f.i.t college, Meerut ', '', '', 'https://instagram.com/chattori_chhori?utm_medium=copy_link', '7600', '', '', 'https://youtube.com/channel/UCSjLm9c8bTdHLjEYyt-usPA', '980', 'food_beverages', 'fashion', 'no', '', '', '', 'I want to work with you because as I visited your profile I found it interesting and messaged you. ', '', '', 'php/uploads/D0436597-687F-40BD-BEB6-428510CA7EFC.jpeg', 1),
(464, 'Sadan khan', 'Sk7306144@gmail.com', '7900077751', 'Bhuwapur post dadupur sultanpur utter Pradesh', '', '', 'https://instagram.com/shazan_khan_051?utm_medium=copy_link', '5.5k+', '', '', 'https://youtube.com/channel/UCBLKH4S8WKZHuJvHxhXhNUA', '', 'fashion', 'health', 'no', '', '', '', '', '', '', 'php/uploads/inbound3008775815828385710.jpg', 1),
(465, 'Rohan Mollick', 'mollickrohan20119@gmail.com', '8653438787', 'nadia', '', '', 'https://instagram.com/rohanmollick02?utm_medium=copy_link', '20200', 'Na', 'Na', 'https://youtube.com/channel/UCYPZEi1RQ2AMas4KYmRU02w', '103', 'lifestyle', 'fashion', 'no', '', '', '', '', '', '', 'php/uploads/18208e04ec7c74114dd617999b73e53a.jpg', 1),
(466, 'Tani', 'thedisastergroup@gmail.com', '9073732344', 'Flat J6 08/02 SP Sukhobristi, Kolkata 700135', '', '', 'Https://Instagram.com/mydisaster_story', '16.2k', '', '', '', '', 'lifestyle', 'food & beverages', 'no', '', '', '', '', '', '', 'php/uploads/inbound8681580714111816514.png', 1),
(468, 'Sweeti', 'sweetikapsime@gmail.com', '9801330417', 'Name sweeti kumari Adress C/o Nand laal jain,  House no 32, Road no 2, Anuvrat nager, Purnima Bada Pav lane,Hiran Magri sec 4 pincode- 313002  contact no 9801330417', 'https://www.facebook.com/profile.php?id=100002476176962', '1888', 'https://instagram.com/sweeti_bhadani?utm_medium=copy_link', '11100', '', '', '', '', 'lifestyle', 'parent bloggers', 'no', '', '', '', 'no', '', '', 'php/uploads/inbound4405512060994859134.jpg', 1),
(469, 'priyanka sharma', 'bonvivant3585@gmail.com', '7710477607', 'chandigarh', '', '', 'https://instagram.com/bonvivant3585?igshid=13z4mt30nyvha', '11500', '', '', '', '', 'food_beverages', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/08C96040-0095-4BC1-B6B1-27EC745D45AC.jpeg', 1),
(472, 'ASIF KHAN', 'ashifkhan9565@gmail.com', '7007536156', 'Aliganj sector q', '', '', 'https://www.instagram.com/mr_asifkhan_9/', '18800', '', '', '', '', 'fashion', 'lifestyle', 'no', '', '', '', 'And also I want manager.', '', '', 'php/uploads/IMG20211016141414.jpg', 1),
(473, 'Shipra', 'shipravyas817@gmail.com', '7417035601', 'Janakpuri, Bareilly', '', '', 'https://instagram.com/food_india_25?utm_medium=copy_link', '6000', '', '', '', '', 'lifestyle', 'artists/celebrity/youth icons', 'no', '', '', '', '', '', '', 'php/uploads/inbound7855810858036264218.jpg', 1),
(474, 'diya luhadiya', 'dluhadiya829@gmail.com', '8097692387', 'Mitniketan thakur complex 90ft road', '', '', 'https://instagram.com/diyaluhadiyaa?utm_medium=copy_link', '2445', '', '', '', '', 'lifestyle', 'artists/celebrity/youth icons', 'no', '', '', '', 'Hey hi ,\r\nÂ  Â  Â  Â  Â  Â  My name is diya luhadiya and am an influencer. I have been looking out for collaborations and paid promotions.Â \r\nMy instagram id is - @diyaluhadiyaa\r\nI post content daily and my engagement is pretty good so if you are int', '', '', 'php/uploads/6C80DCA6-D27F-4BEA-9785-62098BF49C95.png', 1),
(475, 'Gaurika Sharma', 'gaurikas96@gmail.com', '8586947004', 'Shalimar bagh , Delhi', '', '', 'https://instagram.com/gaurika06?utm_medium=copy_link', '10.8k', '', '', '', '', 'fashion', '', 'no', '', '', '', '', '', '', 'php/uploads/46A9719F-3383-4BB7-81A8-C03320459CF0.jpeg', 1),
(476, 'Rishabh Gulati', 'rishabh.rg312@gmail.com', '6239617267', '39-C, Urban estate phase 1, jamalpur Ludhiana', '', '', 'www.instagram.com/thetrendydapper', '11260', '', '', '', '', 'fashion', 'lifestyle', 'no', '', '', '', 'Hey there ,\r\n\r\n\r\nMy name is Rishabh Gulati and i am a photographer and fashion blogger based out in Ludhiana, punjab , India. I document my personal style on instagram. I have more than 11.2k authentic followers. I got to know about your amazing bran', '', '', 'php/uploads/inbound723052413271730709.jpg', 1),
(477, 'Ruchi kedia', 'airen.ruchi@gmail.com', '9958617004', 'B3-102, powergrid residential apartment sec-46, Gurgaon, Haryana  122001', 'https://www.facebook.com/groups/753275262089178/?ref=share', '98000', 'https://www.instagram.com/mommies.kids_world/', '1640', '', '', 'https://youtube.com/channel/UCHTvtPJSXRVnzbj6mZ3OWog', '972', 'parent_bloggers', 'lifestyle', 'no', '', '', '', 'Hi, Ruchi here fb community Manager or fb Brand marketing manager .\r\nI have 4 community of 2 lack members .and working with other co admins as a marketing manager. We do lots of collaboration in FB groups and spread brand awareness in different group', '', '', 'php/uploads/inbound4757859065425656304.jpg', 1),
(478, 'Garima Srivastava', 'gsdailyrecipes@gmail.com', '8960815977', 'FT 28, ARMAPUR ESTATE , KANPUR , 208009', 'https://facebook.com/gsdailyrecipes', '6600', 'https://instagram.com/gsdailyrecipes', '2800', '', '', 'https://youtube.com/gsdailyrecipes', '15600', 'food_beverages', '', 'no', '', '', '', '', '', '', 'php/uploads/inbound1094541970202867801.png', 1),
(479, 'Mona kapoor', 'monu.kapoor198505@gmail.com', '9213781360', '94, Gopal park Street no-3 near chander nagar Delhi 110051', 'https://www.facebook.com/mona.kapoor.96', '200', 'https://www.instagram.com/notionof_mk', '53800', '', '', '', '', 'lifestyle', 'parent bloggers', 'no', '', '', '', '', '', '', 'php/uploads/inbound6162895058357058210.jpg', 1),
(480, 'Ritika Serohiwal', 'serohiwalritika0@gmail.com', '7988745415', 'Narnaul, Haryana.', '', '', 'https://instagram.com/that_matchup_girl?utm_medium=copy_link', '6900', '', '', '', '', 'artists_celebrity_youth_icons', 'artists/celebrity/youth icons', 'no', '', '', '', 'no', '', '', 'php/uploads/CC7F7593-6F9C-4491-94FB-8193781B88A7.jpeg', 1),
(481, 'Nasifa Yesmin Laskar', 'nasifarlaskar786@gmail.com', '7086434646', 'Near Kandigram Masjid , Modhurbond Kandigram', '', '', 'https://instagram.com/foodie_from_silchar', '15640', '', '', '', '', 'food_beverages', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/IMG_20220205_180148.jpg', 1),
(482, 'Mridula Kannan', 'mridulakans19@gmail.com', '9940121805', 'Plot No 78, Door No 20A, Muniappa Nagar, First Main Road, Nerkundram,Chennai-600107', '', '', 'https://instagram.com/mridula_kannan?utm_medium=copy_link', '17900', '', '', '', '', 'lifestyle', 'millennial', 'no', '', '', '', 'Having already worked with over 100+ small businesses and brands, looking for more connections and oppurtunities â¤ï¸', '', '', 'php/uploads/inbound761604832135210371.jpg', 1),
(483, 'Vandita chaurasia', 'chaurasiavandita.14@gmail.com', '8882470708', 'Exotica dremville T-2 703, plot no 1A sector 16c, Greater noida west (near gaur city 1) Pin code 201301, Uttarpradesh', 'https://www.facebook.com/profile.php?id=100016176544897', '873', 'https://www.instagram.com/trickywomenblogger/', '46500', '', '', 'https://www.youtube.com/channel/UCTaF1XhdLDz-AvCjnwd3N1g', '99', 'lifestyle', 'parent bloggers', 'no', '', '', '', '', '', '', 'php/uploads/inbound4913000674756409138.jpg', 1),
(484, 'Ridhima Rajpoot ', 'ridhima70018@gmail.com', '6284570018', 'Hno.2 Punjabi Bagh Lamba cloney near Sikh missionary college dugri urban estate Ludhiana Punjab ', '', '', 'https://instagram.com/shadesofmyart?utm_medium=copy_link', '10887', '', '', '', '', 'artists_celebrity_youth_icons', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/inbound3562482741049922603.png', 1),
(487, 'Mudit Sharma', 'sharma.armaan59@gmail.com', '9643587289', '40 Gyan Park ram nagar extn Krishna Nagar, near jeet restaurant', 'https://www.facebook.com/themuditsharmaofficial', '25000', 'https://www.instagram.com/themuditsharma', '51000', '', '', '', '', 'lifestyle', 'food & beverages', 'no', '', '', '', '', '', '', 'php/uploads/B612_20210611_114123_768.jpg', 1),
(492, 'Manisha Tiwari', 'manisha.nikky@gmail.com', '9989478015', 'O-807, Rainbow vista Rock garden idl road moosapet Kukatpally Hyderabad Telangana-500018', '', '', 'https://www.instagram.com/manishatiwari.1/', '17500', '', '', '', '', 'food_beverages', 'fashion', 'no', '', '', '', 'Recipe curator and food photographer', '', '', 'php/uploads/Picsart_22-03-31_18-16-48-884.jpg', 1),
(495, 'Shivangi Gupta ', 'cornertodiscover@gmail.com', '9549090100', '13-B , Himalaya Legend Nyay Khand-1 Indirapuram Ghaziabad Uttar Pradesh 201014', '', '', 'https://instagram.com/corner_to_discover', '71300', '', '', 'https://youtube.com/c/CornerToDiscover', '5160', 'food_beverages', '', 'no', '', '', '', '', '', '', 'php/uploads/inbound6971004025320075759.heic', 1),
(496, 'Pallav', 'pallav.paliwal2014@gmail.com', '9871889484', 'SK 229! Sector 112 Noida 201301', '', '', 'https://instagram.com/pallav_paliwal?utm_medium=copy_link', '100000', '', '', '', '', 'artists_celebrity_youth_icons', 'fashion', 'no', '', '', '', 'Hi ,\r\n\r\nThis side Photojournalist Pallav Paliwal , verified Instagram profile . Reach 2 Crore +', '', '', 'php/uploads/inbound4079433905233227045.jpg', 1),
(497, 'Sumita kapoor ', 'sumita.kapoor14@gmail.com', '9871004471', 'B 74 First Floor street no 1 Majlish Park Aadrsh Nagar New Delhi 110033', 'https://www.facebook.com/manish.manvi', '4800', 'https://www.instagram.com/sumitakapoor14003/', '104000', 'https://twitter.com/Kapoor007Sumita?s=03', '2500', 'https://youtube.com/channel/UCJNtzFfFJ54InpSYEPGEFSQ', '130', 'lifestyle', 'parent bloggers', 'no', '', '', '', 'I hold a facebook community of female and the strength is 12800', '', '', 'php/uploads/IMG_20220308_145320.jpg', 1),
(498, 'Nadia Kohli', 'nadiakohli@gmail.com', '9910083885', 'Nadia Kohli', 'https://www.facebook.com/nadia.kohli.7', '1350', 'Https://www.instagram.com/twinstars_meera_gaura', '49800', '', '', '', '', 'lifestyle', 'parent bloggers', 'no', '', '', '', '', '', '', 'php/uploads/IMG_20220129_193354.jpg', 1),
(499, 'Saraa khan', 'genioussurfers@gmail.com', '9987132719', 'Jogeshwari west Mumbai ', 'https://www.facebook.com/profile.php?id=100010557827134', '2100', 'https://instagram.com/saraakhan82?igshid=no0r77i0jsed', '53800', 'https://twitter.com/genioussurfers4?s=09', '400', '', '', 'lifestyle', 'food & beverages', 'no', '', '', '', '', '', '', 'php/uploads/20200801_101849.png', 1),
(500, 'Disha grover', 'dishagrover1994@gmail.com', '9968011002', 'B-3/79 paschim vihar 2nd floor ', '', '', 'https://instagram.com/nutrifitnessbydisha?igshid=YmMyMTA2M2Y=', '80,800', '', '', '', '', 'fitness', 'fashion', 'no', '', '', '', '', '', '', 'php/uploads/A09B2836-AE8D-4A5B-B2CC-D825AA8207E1.jpeg', 1),
(501, 'Dheeraj', 'creativeteam@sociapa.com', '8375828920', 'Bl02, Sector 116, Noida, Noida, Uttar Pradesh, 201306, IN', '245781', '245781', '245781', '245781', '245781', '245781', '245781', '245781', 'health', 'millennial', 'no', '', '', '', '', '', '', 'php/uploads/IMG-20220408-WA0023.jpg', 0),
(502, 'Rishabh narang', 'rishunarang000@gmail.com', '9599804066', '1/9927 West Gorakh Park street no 3h Shahdara ', 'N/A', 'N/A', 'https://instagram.com/food.ieboss?utm_medium=copy_link', '8700', 'N/A', 'N/A', 'https://youtube.com/channel/UCcNwJqfHCCBmpIw11sfJUjg', '1304', 'food_beverages', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/inbound2590327016415152448.mp4', 1),
(503, 'Saloni', 'zaykaazestsaloni@gmail.com', '9953701001', 'D-938 chawla colony, Ballabgarh Near Mangla Narsing Home Faridabad, 121004', '', '', 'https://instagram.com/zaykaa_zest?igshid=YmMyMTA2M2Y=', '43k', '', '', '', '', 'food_beverages', '', 'no', '', '', '', '', '', '', 'php/uploads/inbound677269056530632127.jpg', 1),
(504, 'Viraj Rajesh', 'virajphalak99@gmail.com', '9766370316', 'Near Gayatri Mandir, Purushottam Nagar', '', '', 'https://www.instagram.com/vrj_rajesh/', '7880', '', '', '', '', 'lifestyle', 'food & beverages', 'no', '', '', '', 'no', '', '', 'php/uploads/Capture123.png', 1),
(505, 'Raman Dhingra', 'thefashionbuzzzz@gmail.com', '9654518081', '170 Ground floor, Arjun Nagar, New Delhi -110029', 'https://www.facebook.com/raman.roxx.1', '1500', 'https://www.instagram.com/thefashionbuzzzz ', '278k', '', '', '', '', 'fashion', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/IMG_20220322_190305.jpg', 1),
(506, 'Arjun kumar', 'arjunkrnishad0017@gmail.com', '9315325963', '40/23 DDA FLATS SAROJINI NAGAR NEW DELHI', 'NA', 'NA', 'https://instagram.com/arjun0017?utm_medium=copy_link', '75000', 'NA', 'NA', 'NA', 'NA', 'fashion', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/DSC05420.jpg', 1),
(507, 'Prajwal Bhatt', 'prajwalbhatt17@gmail.com', '9149152869', 'A403 sankalp building evershine nagar malad west', '', '', 'https://instagram.com/prajwalbhatt9?utm_medium=copy_link', '10600', '', '', '', '', 'fashion', 'lifestyle', 'no', '', '', '', '', '', '', 'php/uploads/A566250A-173A-47E7-879C-D8622EB2CBD3.jpeg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `querytbl`
--

CREATE TABLE `querytbl` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `message` varchar(250) NOT NULL,
  `services` varchar(100) NOT NULL,
  `created_at` datetime(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `querytbl`
--

INSERT INTO `querytbl` (`id`, `name`, `email`, `mobile`, `message`, `services`, `created_at`) VALUES
(1, 'imran', 'imma@gmail.com', '9874563210', 'hey emiii', 'Need Influencer', '0000-00-00 00:00:00.00'),
(39, 'parvez', 'parvez22@gmail.com', '8520369741', 'its parvez term', 'Need Influencer', '2021-12-28 18:13:50.00'),
(40, 'parvez', 'parveju@yahoo.com', '8523697410', 'hell pari', 'Need Influencer', '2021-12-28 05:55:51.00'),
(41, 'Vandita chaurasia', 'chaurasiavandita.14@gmail.com', '8882470708', 'Contact for collab', '', '2022-02-10 09:00:01.00'),
(42, 'javed', 'javed@javed', '3434343434', 'test', '', '2022-03-09 00:30:50.00'),
(43, 'q', 'q@q', 'qqqqqqqqqq', 'q', 'Need Influencer', '2022-03-09 04:54:37.00'),
(44, 'dfdf', 'dfdf@d', 'dfdf', 'dfdf', 'I am an Influencer', '2022-03-09 05:15:45.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `brand`
--
ALTER TABLE `brand`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `influencer`
--
ALTER TABLE `influencer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `querytbl`
--
ALTER TABLE `querytbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `brand`
--
ALTER TABLE `brand`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=303;

--
-- AUTO_INCREMENT for table `influencer`
--
ALTER TABLE `influencer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=508;

--
-- AUTO_INCREMENT for table `querytbl`
--
ALTER TABLE `querytbl`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
