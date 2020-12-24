-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 13, 2019 at 08:02 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `girs`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(30) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`) VALUES
(1, 'Mr Love', 'a@a.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `complain`
--

CREATE TABLE `complain` (
  `id` int(30) NOT NULL,
  `name` varchar(200) NOT NULL,
  `chat` text NOT NULL,
  `date` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `complain`
--

INSERT INTO `complain` (`id`, `name`, `chat`, `date`) VALUES
(1, 'Admin', 'hello', '13-09-19 @ 1:00 AM'),
(2, 'Dave', 'hy', '13-09-19 @ 4:50 AM');

-- --------------------------------------------------------

--
-- Table structure for table `geodata`
--

CREATE TABLE `geodata` (
  `id` int(30) NOT NULL,
  `place` varchar(200) NOT NULL,
  `ff` varchar(200) NOT NULL,
  `ch` varchar(200) NOT NULL,
  `mq` varchar(200) NOT NULL,
  `mk` varchar(200) NOT NULL,
  `cl` varchar(200) NOT NULL,
  `sc` varchar(200) NOT NULL,
  `hs` varchar(200) NOT NULL,
  `sr` varchar(200) NOT NULL,
  `ht` varchar(200) NOT NULL,
  `hp` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `geodata`
--

INSERT INTO `geodata` (`id`, `place`, `ff`, `ch`, `mq`, `mk`, `cl`, `sc`, `hs`, `sr`, `ht`, `hp`, `date`) VALUES
(2, 'mosque', '30', '4', '8', '9', '8', '7', '5', '2', '5', '6', '13-09-19 @ 6:58 AM'),
(3, 'ezeagotouristcomplex', '6', '6', '5', '3', '9', '0', '2', '1', '6', '4', '13-09-19 @ 6:35 AM'),
(5, 'udihills', '7', '5', '4', '3', '2', '3', '1', '9', '0', '3', '13-09-19 @ 7:56 AM');

-- --------------------------------------------------------

--
-- Table structure for table `map`
--

CREATE TABLE `map` (
  `id` int(30) NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `location` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `image2` varchar(200) NOT NULL,
  `latitude` varchar(200) NOT NULL,
  `longitude` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `map`
--

INSERT INTO `map` (`id`, `name`, `description`, `location`, `image`, `image2`, `latitude`, `longitude`) VALUES
(1, 'ezeagotouristcomplex', 'The complex is located at the south central pan of the State.The complex has a unique beautification due to its natural setting.The Ezeagu Tourist Complex comprises of a lake, a cave, and a waterfall. The waterfall, called Ogbagada is about 23 meters high. There’s a cave close to it which is about 5 kiilometres long. The cave has several tunnels heading out to different directions. Some of the tunnels are inter-connected, often opening up into large chambers which are two to three high and up to ten metres wide.', 'Afor Ugulu', 'etc.png', 'etc.jpg', 'Latitude 7 44'' 1.50"N', 'Longitude 8 31'' 17.00"E'),
(2, 'awhumwaterfall', 'Awhum waterfall is situated at Amaugwe village of Awhum town in Udi Local Government Area. The waterfall is as a result of massive outcrop of granite rock with water cascading over the top forming a stream. A section of the fall is warm through the season. The fall is 30 meters high and is located close to Awhum Monastery. The water is said to be curative (have healing power) and capable of dispelling evil or satanic forces if and wherever sprinkled. It takes about 45 minutes walk from the parking spot to the fall.', 'Ohum', 'awfc.png', 'awfc.jpg', 'Latitude 7 33'' 1.53"N', 'Longitude 8 35'' 17.20"E'),
(3, 'akwukebeach', 'The best place for beach tourism, where tourist feels the breath of nature.This is a ‘beach’ with a large stream flowing nearby. For tourists in Enugu who want to feel white sand beneath their feet while relaxing by water, this is not half-bad.', 'Akwunawna Awkunanaw', 'aab.png', 'aab.jpg', 'Latitude 7 35'' 1.56"N', 'Longitude 8 50'' 17.23"E'),
(4, 'ngwopineforest', 'The trek to the Ngwo Cave requires navigating your way through the large cluster of trees at the beautiful Ngwo Pine Forest, sharp twists and turns along the stone-paved track, as the route slants downward. The valley floor is tiled by a gently flowing stream of limpid spring waters. A barefooted trek upstream in the water leads into a dark cleft at the end of the valley. A narrow but high opening leads into the crevice and the loud splashing of the waters of the raging crystal clear waters announces your arrival.\r\n', 'Ngwo Asaa', 'npf.png', 'npf.jpg', 'Latitude 7 41'' 1.54"N', 'Longitude 8 36'' 17.21"E'),
(5, 'udihills', 'Udi Hills is about hundreds of meters above sea level. These hills are good for mountaineering and landscape admiration points. Underneath the Udi hills are the coal mines. There are also beautiful tunnels for tourist sites.Udi hill was the site of the first coal mine opened in Nigeria in 1915. Today, the tunnels beneath the hills where coals were mined are now a breathtaking tourist site. You can either climb the hills or explore the mine caves.', 'Udi', 'uh.png', 'uh.jpg', 'Latitude 7 78'' 2.54"N', 'Longitude 7 39'' 19.31"E'),
(6, 'aniozallalake', 'The Ani Ozalla Lake and Shrine is a natural lake located at Ozalla in Nkanu West LGA near Enugu where crocodiles which are regarded as goddesses appear from the lake at the command of the chief priest to take offerings from supplicants.', 'Ozalla', 'aol.png', 'aol.jpg', 'Latitude 7 41'' 1.54"N', 'Longitude 8 36'' 17.21"E'),
(7, 'milkenhill', 'Are you visiting Enugu for the first time and want to get a nice view of Enugu metropolis without having to drive round town? If yes, then, Milken hills is the perfect spot to achieve that. Milken hills was named after one of the colonial administrators in Enugu and is very rich in coal.', 'Ngwo', 'mh.png', 'mh.jpg', 'Latitude 7 42'' 1.54"N', 'Longitude 7 36'' 17.17"E'),
(8, 'nikelakeresort', 'Nike Lake is a resort in Enugu with a large lake as its primary feature. Around the lake is a walkway and benches for tourists who would like to spend some time with the cool and birds-tweeting side of nature. The hotel also has a lawn tennis court, a swimming pool, and an art gallery for art lovers. With over 200 rooms and 10 villas, Nike Lake is a tourist’s home in the Eastern part of Nigeria.', 'Abakpa Nike', 'nlr.png', 'nlr.jpg', 'Latitude 7 21'' 1.34"N', 'Longitude 6 36'' 15.21"E'),
(9, 'akpugoeze', 'Akpugoeze is a community in Enugu where monkeys are not eaten, hunted or harmed in whatever way. This community is home to lots of monkey species and also houses the Sciater’s monkey, a rare monkey species that lives only in the south-eastern region of Nigeria.\r\n\r\nMonkeys at Akpugoeze are preserved due to the tradition and culture of the people in the community. The people of Akpugoeze do not harm, hunt or eat monkeys.\r\n', 'Akpugoeze', 'akpu.png', 'akpu.jpg', 'Latitude 7 43'' 1.64"N', 'Longitude 8 36'' 17.51"E');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(30) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `date_created` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `phone`, `address`, `date_created`) VALUES
(1, 'Dave', 'd@d.com', '123456', '08034251627', 'London,LA', '13-09-19 @ 12:41 AM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `complain`
--
ALTER TABLE `complain`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `geodata`
--
ALTER TABLE `geodata`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `map`
--
ALTER TABLE `map`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `complain`
--
ALTER TABLE `complain`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `geodata`
--
ALTER TABLE `geodata`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `map`
--
ALTER TABLE `map`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
