-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2016 at 06:25 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `guest_complaints_service`
--

CREATE TABLE IF NOT EXISTS `guest_complaints_service` (
  `id` int(11) NOT NULL,
  `type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guest_complaints_service`
--

INSERT INTO `guest_complaints_service` (`id`, `type`) VALUES
(0, 'Guest complaints'),
(1, 'ADA/handicap guest in room'),
(2, 'Baby crib'),
(3, 'Baggage assistance'),
(4, 'Bathroom floor'),
(5, 'Bathroom lighting'),
(6, 'Bathroom sink'),
(7, 'Bathroom toilet'),
(8, 'Bathroom tub'),
(9, 'Bed frame cliat missing'),
(10, 'Bulb out'),
(11, 'Business center'),
(12, 'Carpet issue'),
(13, 'Ceiling wet/damage'),
(14, 'clean room ASAP'),
(15, 'Code 3'),
(16, 'Deliver amenity'),
(17, 'Deliver msg to meeting'),
(18, 'Deordorize room'),
(19, 'DND Do not disturb sign missing'),
(20, 'DND Do not disturb sign posted on door'),
(21, 'Door problem'),
(22, 'Dry Cleaninng/valet'),
(23, 'Early check in'),
(24, 'Elevator out of service'),
(25, 'Evidence of previous guest'),
(26, 'Fittness center'),
(27, 'flood in room'),
(28, 'furniture issue'),
(29, 'Grounds/exterior/pool'),
(30, 'Guest room carpet is dirty'),
(31, 'Guest room fridge issue'),
(32, 'Guest room key not working'),
(33, 'Guest room lighting issue'),
(34, 'Guest room location complaint'),
(35, 'guest room type complaint'),
(36, 'Guest room view complaint'),
(37, 'Guest room/suite condition'),
(38, 'Guest welcome call'),
(39, 'Hair dryer delivery'),
(40, 'HVAC noisy'),
(41, 'HVAC not working or loud'),
(42, 'Ice machine not working'),
(43, 'Inoperable toliet'),
(44, 'Insect/animal'),
(45, 'Internet acces not available'),
(46, 'Iron board delivery'),
(47, 'Iron delivery'),
(48, 'Lamp damaged/replace'),
(49, 'Late Check out'),
(50, 'Light fixture'),
(51, 'Lighting problem'),
(52, 'Lock not working'),
(53, 'Lost and found'),
(54, 'Lounge/bar complaint'),
(55, 'Meeting room A/V'),
(56, 'Meeting room break'),
(57, 'Meeting room breakdown'),
(58, 'Meting room refresh'),
(59, 'Meeting room setup'),
(60, 'Missing glassware/cups/coffe/creamer'),
(61, 'Noise complaint from adjoining room'),
(62, 'Noise from inside the building'),
(63, 'Noise from outside building'),
(64, 'Other'),
(65, 'Parking issue'),
(66, 'Pay movies'),
(67, 'Pick up room service items'),
(68, 'Pool closed complaint'),
(69, 'Pool temperature complaint'),
(70, 'Public restroom dirty'),
(71, 'Public restroom inoperable'),
(72, 'Radio inoperable or wrong time'),
(73, 'Remote/guide missing from room'),
(74, 'Replenish pool towels'),
(75, 'Request amenity'),
(76, 'Request assistance'),
(77, 'Restaurant complaint'),
(78, 'Rollaway bed'),
(79, 'Room noise'),
(80, 'Room refund'),
(81, 'Room safe not working'),
(82, 'Room service complaint'),
(83, 'Room service tray pickup'),
(84, 'Room/suite condition'),
(85, 'Security request'),
(86, 'Telephone-long distance'),
(87, 'Telephone-no dail tone'),
(88, 'Toilet not working'),
(89, 'Towels - guest request'),
(90, 'Turn down service'),
(91, 'TV/remote/VCR'),
(92, 'Vallet/dry cleaning'),
(93, 'Van service airport pickup'),
(94, 'Van service to local business'),
(95, 'Vending machine not working'),
(96, 'VIP amenity delivery'),
(97, 'VIP room ispection'),
(98, 'Water'),
(99, 'Water leak'),
(100, 'Welcome call'),
(101, 'window sill leak or condensation');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
