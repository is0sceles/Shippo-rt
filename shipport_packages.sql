
-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 68.178.217.52
-- Generation Time: Feb 19, 2016 at 08:42 PM
-- Server version: 5.5.43
-- PHP Version: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mineminemine17`
--

-- --------------------------------------------------------

--
-- Table structure for table `shipport_packages`
--

CREATE TABLE `shipport_packages` (
  `package_id` int(11) NOT NULL AUTO_INCREMENT,
  `package_company` varchar(255) NOT NULL,
  `package_number` varchar(255) NOT NULL,
  `package_created` varchar(255) NOT NULL,
  `package_updated` varchar(255) NOT NULL,
  `package_status` varchar(255) NOT NULL,
  `package_details` varchar(255) NOT NULL,
  `package_city` varchar(255) NOT NULL,
  `package_state` varchar(255) NOT NULL,
  `package_zip` int(255) NOT NULL,
  `package_country` varchar(255) NOT NULL,
  PRIMARY KEY (`package_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=127 ;

--
-- Dumping data for table `shipport_packages`
--

INSERT INTO `shipport_packages` VALUES(1, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.424Z', '2015-09-20T16:52:00Z', 'TRANSIT', 'Shipper contacted', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(2, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.416Z', '2015-08-17T18:43:21Z', 'TRANSIT', 'Shipment picked up', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(3, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.416Z', '2015-08-17T19:18:25Z', 'TRANSIT', 'Processed at SAN FRANCISCO,CA-USA', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(4, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.416Z', '2015-08-17T19:18:48Z', 'TRANSIT', 'Departed Facility in SAN FRANCISCO,CA-USA', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(5, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.417Z', '2015-08-17T20:55:32Z', 'TRANSIT', 'Arrived at Sort Facility SAN FRANCISCO GATEWAY,CA-USA', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(6, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.417Z', '2015-08-17T20:56:50Z', 'TRANSIT', 'Processed at SAN FRANCISCO GATEWAY,CA-USA', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(7, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.417Z', '2015-08-17T21:56:17Z', 'TRANSIT', 'Departed Facility in SAN FRANCISCO GATEWAY,CA-USA', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(8, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.417Z', '2015-08-18T02:52:24Z', 'TRANSIT', 'Arrived at Sort Facility CINCINNATI HUB,OH-USA', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(9, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.417Z', '2015-08-18T05:31:04Z', 'TRANSIT', 'Processed at CINCINNATI HUB,OH-USA', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(10, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.417Z', '2015-08-18T05:47:27Z', 'TRANSIT', 'Departed Facility in CINCINNATI HUB,OH-USA', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(11, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.418Z', '2015-08-19T02:18:37Z', 'TRANSIT', 'Arrived at Sort Facility BAHRAIN - BAHRAIN', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(12, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.418Z', '2015-08-19T12:44:51Z', 'DELIVERED', 'Processed at BAHRAIN - BAHRAIN', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(13, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.418Z', '2015-08-19T14:51:12Z', 'TRANSIT', 'Departed Facility in BAHRAIN - BAHRAIN', 'bahrain', '', 0, '');
INSERT INTO `shipport_packages` VALUES(14, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.418Z', '2015-08-19T23:55:35Z', 'TRANSIT', 'Arrived at Sort Facility BANGALORE - INDIA', 'bangalore', '', 0, '');
INSERT INTO `shipport_packages` VALUES(15, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.419Z', '2015-08-20T03:24:27Z', 'TRANSIT', 'Processed for clearance at BANGALORE - INDIA', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(16, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.419Z', '2015-08-20T03:24:27Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(17, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.419Z', '2015-08-20T16:23:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(18, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.419Z', '2015-08-21T16:47:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(19, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.419Z', '2015-08-22T16:20:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(20, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.419Z', '2015-08-23T17:22:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(21, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.420Z', '2015-08-24T18:41:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(22, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.420Z', '2015-08-25T16:30:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(23, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.420Z', '2015-08-26T20:14:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(24, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.420Z', '2015-08-27T16:33:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(25, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.420Z', '2015-08-28T21:37:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(26, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.420Z', '2015-08-29T22:03:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(27, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.421Z', '2015-08-30T15:44:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(28, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.421Z', '2015-08-31T15:58:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(29, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.421Z', '2015-09-01T16:47:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(30, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.421Z', '2015-09-02T16:29:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(31, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.421Z', '2015-09-03T16:23:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(32, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.421Z', '2015-09-04T16:08:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(33, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.421Z', '2015-09-05T16:12:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(34, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.422Z', '2015-09-06T15:53:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(35, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.422Z', '2015-09-07T15:54:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(36, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.422Z', '2015-09-08T16:45:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(37, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.422Z', '2015-09-09T15:52:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(38, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.422Z', '2015-09-10T16:15:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(39, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.422Z', '2015-09-11T21:22:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(40, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.423Z', '2015-09-12T19:57:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(41, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.423Z', '2015-09-13T18:25:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(42, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.423Z', '2015-09-14T15:36:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(43, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.423Z', '2015-09-15T17:29:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(44, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.423Z', '2015-09-16T17:12:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(45, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.423Z', '2015-09-17T18:43:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(46, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.424Z', '2015-09-18T18:09:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(47, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.424Z', '2015-09-19T18:28:00Z', 'TRANSIT', 'Clearance event', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(48, 'dhl_express', 'JD014600002258214946', '2015-10-13T17:32:04.424Z', '2015-09-20T16:52:00Z', 'TRANSIT', 'Shipper contacted', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(49, 'dhl_express', 'JD014600002398841684', '2015-10-17T14:32:03.581Z', '2015-10-17T10:36:10Z', 'DELIVERED', 'Delivered - Signed for by', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(50, 'dhl_express', 'JD014600002398841684', '2015-10-13T17:32:04.363Z', '2015-10-13T10:41:05Z', 'TRANSIT', 'Shipment picked up', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(51, 'dhl_express', 'JD014600002398841684', '2015-10-13T23:32:24.858Z', '2015-10-13T22:27:16Z', 'TRANSIT', 'Processed at CAIRO - EGYPT', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(52, 'dhl_express', 'JD014600002398841684', '2015-10-13T23:32:24.858Z', '2015-10-13T22:28:59Z', 'TRANSIT', 'Departed Facility in CAIRO - EGYPT', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(53, 'dhl_express', 'JD014600002398841684', '2015-10-13T23:32:24.858Z', '2015-10-14T00:00:32Z', 'TRANSIT', 'Arrived at Sort Facility CAIRO - EGYPT', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(54, 'dhl_express', 'JD014600002398841684', '2015-10-14T05:32:19.737Z', '2015-10-14T02:55:07Z', 'TRANSIT', 'Processed at CAIRO - EGYPT', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(55, 'dhl_express', 'JD014600002398841684', '2015-10-14T13:32:14.962Z', '2015-10-14T09:30:59Z', 'TRANSIT', 'Departed Facility in CAIRO - EGYPT', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(56, 'dhl_express', 'JD014600002398841684', '2015-10-14T20:34:48.379Z', '2015-10-14T16:21:00Z', 'TRANSIT', 'Clearance processing complete at\n                        LONDON-HEATHROW - UNITED KINGDOM', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(57, 'dhl_express', 'JD014600002398841684', '2015-10-14T20:34:48.379Z', '2015-10-14T16:21:53Z', 'TRANSIT', 'Processed at LONDON-HEATHROW - UNITED KINGDOM', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(58, 'dhl_express', 'JD014600002398841684', '2015-10-14T20:34:48.379Z', '2015-10-14T18:52:09Z', 'TRANSIT', 'Departed Facility in LONDON-HEATHROW -\n                        UNITED KINGDOM', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(59, 'dhl_express', 'JD014600002398841684', '2015-10-14T20:34:48.379Z', '2015-10-14T19:12:28Z', 'TRANSIT', 'Arrived at Sort Facility\n                        LONDON-HEATHROW - UNITED KINGDOM', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(60, 'dhl_express', 'JD014600002398841684', '2015-10-15T06:32:21.869Z', '2015-10-15T04:19:21Z', 'TRANSIT', 'Processed at LONDON-HEATHROW - UNITED KINGDOM', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(61, 'dhl_express', 'JD014600002398841684', '2015-10-15T06:32:21.869Z', '2015-10-15T04:46:17Z', 'TRANSIT', 'Departed Facility in LONDON-HEATHROW -\n                        UNITED KINGDOM', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(62, 'dhl_express', 'JD014600002398841684', '2015-10-15T06:32:21.869Z', '2015-10-15T05:46:34Z', 'TRANSIT', 'Arrived at Delivery Facility in\n                        LONDON-HEATHROW - UNITED KINGDOM', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(63, 'dhl_express', 'JD014600002398841684', '2015-10-15T14:32:30.495Z', '2015-10-15T08:57:39Z', 'TRANSIT', 'With delivery courier', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(64, 'dhl_express', 'JD014600002398841684', '2015-10-15T14:32:30.495Z', '2015-10-15T13:26:34Z', 'TRANSIT', 'Delivery attempted; recipient not home', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(65, 'dhl_express', 'JD014600002398841684', '2015-10-16T08:32:57.074Z', '2015-10-16T09:20:41Z', 'TRANSIT', 'With delivery courier', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(66, 'dhl_express', 'JD014600002398841684', '2015-10-16T14:32:46.847Z', '2015-10-16T13:19:30Z', 'TRANSIT', 'Delivery attempted; recipient not home', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(67, 'dhl_express', 'JD014600002398841684', '2015-10-17T08:32:29.303Z', '2015-10-17T09:04:50Z', 'TRANSIT', 'With delivery courier', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(68, 'dhl_express', 'JD014600002398841684', '2015-10-17T14:32:03.581Z', '2015-10-17T10:36:10Z', 'DELIVERED', 'Delivered - Signed for by', '', '', 0, '');
INSERT INTO `shipport_packages` VALUES(69, 'usps', '9405510898680015455566', '2015-11-18T19:43:37.537Z', '2015-11-18T12:49:00Z', 'DELIVERED', 'Your shipment has been delivered at the destination mailbox.', 'Country Club Hills', 'IL', 60478, 'US');
INSERT INTO `shipport_packages` VALUES(70, 'usps', '9405510898680015455566', '2015-11-18T13:05:27.347Z', '2015-11-16T09:40:00Z', 'UNKNOWN', 'The shipping label has been created.', 'Ventura', 'CA', 93003, 'US');
INSERT INTO `shipport_packages` VALUES(71, 'usps', '9405510898680015455566', '2015-11-18T13:05:27.347Z', '2015-11-16T15:44:00Z', 'TRANSIT', 'Your shipment has been picked up.', 'Ventura', 'CA', 93004, 'US');
INSERT INTO `shipport_packages` VALUES(72, 'usps', '9405510898680015455566', '2015-11-18T13:05:27.347Z', '2015-11-16T18:13:00Z', 'TRANSIT', 'Your shipment has been accepted at the USPS origin sort facility.', 'Ventura', 'CA', 93003, 'US');
INSERT INTO `shipport_packages` VALUES(73, 'usps', '9405510898680015455566', '2015-11-18T13:05:27.347Z', '2015-11-16T19:28:00Z', 'TRANSIT', 'Your shipment has arrived at the USPS origin facility.', 'Goleta', 'CA', 93199, 'US');
INSERT INTO `shipport_packages` VALUES(74, 'usps', '9405510898680015455566', '2015-11-18T13:05:27.347Z', '2015-11-16T22:12:00Z', 'TRANSIT', 'Your shipment has departed the USPS facility.', 'Goleta', 'CA', 93199, 'US');
INSERT INTO `shipport_packages` VALUES(75, 'usps', '9405510898680015455566', '2015-11-18T13:05:27.347Z', '2015-11-18T04:01:00Z', 'TRANSIT', 'Your shipment has arrived at the USPS destination facility.', 'Chicago 2Cmetro', '', 0, 'US');
INSERT INTO `shipport_packages` VALUES(76, 'usps', '9405510898680015455566', '2015-11-18T14:49:10.959Z', '2015-11-18T06:51:00Z', 'TRANSIT', 'Your shipment has departed the USPS facility.', 'Chicago 2Cmetro', '', 0, 'US');
INSERT INTO `shipport_packages` VALUES(77, 'usps', '9405510898680015455566', '2015-11-18T16:47:33.310Z', '2015-11-18T08:43:00Z', 'TRANSIT', 'Your shipment has arrived at the post office.', 'Tinley Park', 'IL', 60477, 'US');
INSERT INTO `shipport_packages` VALUES(78, 'usps', '9405510898680015455566', '2015-11-18T16:47:33.310Z', '2015-11-18T09:53:00Z', 'TRANSIT', 'Your shipment has been sorted completely.', 'Country Club Hills', 'IL', 60478, 'US');
INSERT INTO `shipport_packages` VALUES(79, 'usps', '9405510898680015455566', '2015-11-18T16:47:33.310Z', '2015-11-18T10:03:00Z', 'TRANSIT', 'Your shipment is out for delivery.', 'Country Club Hills', 'IL', 60478, 'US');
INSERT INTO `shipport_packages` VALUES(80, 'usps', '9405510898680015455566', '2015-11-18T19:43:37.537Z', '2015-11-18T12:49:00Z', 'DELIVERED', 'Your shipment has been delivered at the destination mailbox.', 'Country Club Hills', 'IL', 60478, 'US');
INSERT INTO `shipport_packages` VALUES(81, 'usps', '9405510898680015455665', '2015-11-18T23:18:02.522Z', '2015-11-18T16:37:00Z', 'DELIVERED', 'Your shipment has been delivered at the destination mailbox.', 'Evansville', 'IN', 47711, 'US');
INSERT INTO `shipport_packages` VALUES(82, 'usps', '9405510898680015455665', '2015-11-18T13:05:28.736Z', '2015-11-16T09:40:00Z', 'UNKNOWN', 'The shipping label has been created.', 'Ventura', 'CA', 93003, 'US');
INSERT INTO `shipport_packages` VALUES(83, 'usps', '9405510898680015455665', '2015-11-18T13:05:28.737Z', '2015-11-16T15:44:00Z', 'TRANSIT', 'Your shipment has been picked up.', 'Ventura', 'CA', 93004, 'US');
INSERT INTO `shipport_packages` VALUES(84, 'usps', '9405510898680015455665', '2015-11-18T13:05:28.737Z', '2015-11-16T18:12:00Z', 'TRANSIT', 'Your shipment has been accepted at the USPS origin sort facility.', 'Ventura', 'CA', 93003, 'US');
INSERT INTO `shipport_packages` VALUES(85, 'usps', '9405510898680015455665', '2015-11-18T13:05:28.737Z', '2015-11-16T19:27:00Z', 'TRANSIT', 'Your shipment has arrived at the USPS origin facility.', 'Goleta', 'CA', 93199, 'US');
INSERT INTO `shipport_packages` VALUES(86, 'usps', '9405510898680015455665', '2015-11-18T13:05:28.737Z', '2015-11-16T22:12:00Z', 'TRANSIT', 'Your shipment has departed the USPS facility.', 'Goleta', 'CA', 93199, 'US');
INSERT INTO `shipport_packages` VALUES(87, 'usps', '9405510898680015455665', '2015-11-18T13:05:28.737Z', '2015-11-18T01:53:00Z', 'TRANSIT', 'Your shipment has arrived at the USPS destination facility.', 'Evansville', 'IN', 47708, 'US');
INSERT INTO `shipport_packages` VALUES(88, 'usps', '9405510898680015455665', '2015-11-18T13:05:28.737Z', '2015-11-18T03:18:00Z', 'TRANSIT', 'Your shipment has departed the USPS facility.', 'Evansville', 'IN', 47708, 'US');
INSERT INTO `shipport_packages` VALUES(89, 'usps', '9405510898680015455665', '2015-11-18T14:49:12.387Z', '2015-11-18T08:00:00Z', 'TRANSIT', 'Your shipment has arrived at the post office.', 'Evansville', 'IN', 47710, 'US');
INSERT INTO `shipport_packages` VALUES(90, 'usps', '9405510898680015455665', '2015-11-18T16:47:34.791Z', '2015-11-18T09:23:00Z', 'TRANSIT', 'Your shipment has been sorted completely.', 'Evansville', 'IN', 47711, 'US');
INSERT INTO `shipport_packages` VALUES(91, 'usps', '9405510898680015455665', '2015-11-18T16:47:34.791Z', '2015-11-18T09:33:00Z', 'TRANSIT', 'Your shipment is out for delivery.', 'Evansville', 'IN', 47711, 'US');
INSERT INTO `shipport_packages` VALUES(92, 'usps', '9405510898680015455665', '2015-11-18T23:18:02.522Z', '2015-11-18T16:37:00Z', 'DELIVERED', 'Your shipment has been delivered at the destination mailbox.', 'Evansville', 'IN', 47711, 'US');
INSERT INTO `shipport_packages` VALUES(93, 'usps', '9400110898680009697924', '2015-11-16T16:57:16.058Z', '2015-10-15T12:12:00Z', 'DELIVERED', 'Your shipment has been delivered at the destination mailbox.', 'Benton', 'AR', 72019, 'US');
INSERT INTO `shipport_packages` VALUES(94, 'usps', '9400110898680009697924', '2015-11-16T16:57:16.057Z', '2015-10-09T03:56:00Z', 'UNKNOWN', 'The shipping label has been created.', 'Hollywood', 'FL', 33020, 'US');
INSERT INTO `shipport_packages` VALUES(95, 'usps', '9400110898680009697924', '2015-11-16T16:57:16.057Z', '2015-10-09T09:16:00Z', 'TRANSIT', 'Your shipment has been accepted.', 'Hallandale', 'FL', 33009, 'US');
INSERT INTO `shipport_packages` VALUES(96, 'usps', '9400110898680009697924', '2015-11-16T16:57:16.057Z', '2015-10-09T17:06:00Z', 'TRANSIT', 'Your shipment has been accepted at the USPS origin sort facility.', 'Hollywood', 'FL', 33020, 'US');
INSERT INTO `shipport_packages` VALUES(97, 'usps', '9400110898680009697924', '2015-11-16T16:57:16.057Z', '2015-10-09T18:21:00Z', 'TRANSIT', 'Your shipment has arrived at the USPS origin facility.', 'Opa Locka', 'FL', 33054, 'US');
INSERT INTO `shipport_packages` VALUES(98, 'usps', '9400110898680009697924', '2015-11-16T16:57:16.057Z', '2015-10-11T20:48:00Z', 'TRANSIT', 'Your shipment has arrived at the USPS facility.', 'Tulsa', 'OK', 74141, 'US');
INSERT INTO `shipport_packages` VALUES(99, 'usps', '9400110898680009697924', '2015-11-16T16:57:16.057Z', '2015-10-12T19:33:00Z', 'TRANSIT', 'Your shipment has departed the USPS facility.', 'Tulsa', 'OK', 74141, 'US');
INSERT INTO `shipport_packages` VALUES(100, 'usps', '9400110898680009697924', '2015-11-16T16:57:16.057Z', '2015-10-14T18:17:00Z', 'TRANSIT', 'Your shipment has arrived at the USPS destination facility.', 'Little Rock', 'AR', 72206, 'US');
INSERT INTO `shipport_packages` VALUES(101, 'usps', '9400110898680009697924', '2015-11-16T16:57:16.057Z', '2015-10-15T04:27:00Z', 'TRANSIT', 'Your shipment has arrived at the post office.', 'Benton', 'AR', 72015, 'US');
INSERT INTO `shipport_packages` VALUES(102, 'usps', '9400110898680009697924', '2015-11-16T16:57:16.058Z', '2015-10-15T12:12:00Z', 'DELIVERED', 'Your shipment has been delivered at the destination mailbox.', 'Benton', 'AR', 72019, 'US');
INSERT INTO `shipport_packages` VALUES(103, 'usps', '9400110898680015376677', '2015-11-19T16:39:59.263Z', '2015-11-19T10:27:00Z', 'DELIVERED', 'Your shipment has been delivered at the destination mailbox.', 'Knightdale', 'NC', 27545, 'US');
INSERT INTO `shipport_packages` VALUES(104, 'usps', '9400110898680015376677', '2015-11-17T23:02:36.573Z', '2015-11-16T02:55:00Z', 'UNKNOWN', 'The shipping label has been created.', 'East Pittsburgh', 'PA', 15112, 'US');
INSERT INTO `shipport_packages` VALUES(105, 'usps', '9400110898680015376677', '2015-11-17T23:02:36.573Z', '2015-11-16T14:01:00Z', 'TRANSIT', 'Your shipment has been accepted.', 'East Pittsburgh', 'PA', 15112, 'US');
INSERT INTO `shipport_packages` VALUES(106, 'usps', '9400110898680015376677', '2015-11-17T23:02:36.573Z', '2015-11-16T16:46:00Z', 'TRANSIT', 'Your shipment has departed the post office.', 'East Pittsburgh', 'PA', 15112, 'US');
INSERT INTO `shipport_packages` VALUES(107, 'usps', '9400110898680015376677', '2015-11-17T23:02:36.574Z', '2015-11-17T01:36:00Z', 'TRANSIT', 'Your shipment has arrived at the USPS origin facility.', 'Warrendale', 'PA', 15086, 'US');
INSERT INTO `shipport_packages` VALUES(108, 'usps', '9400110898680015376677', '2015-11-17T23:02:36.574Z', '2015-11-17T07:23:00Z', 'TRANSIT', 'Your shipment has departed the USPS facility.', 'Warrendale', 'PA', 15086, 'US');
INSERT INTO `shipport_packages` VALUES(109, 'usps', '9400110898680015376677', '2015-11-18T00:15:51.012Z', '2015-11-17T17:43:00Z', 'TRANSIT', 'Your shipment has arrived at the USPS facility.', 'Raleigh', 'NC', 27676, 'US');
INSERT INTO `shipport_packages` VALUES(110, 'usps', '9400110898680015376677', '2015-11-18T16:28:26.601Z', '2015-11-18T10:30:00Z', 'TRANSIT', 'Your shipment has arrived at the USPS destination facility.', 'Greensboro', 'NC', 27495, 'US');
INSERT INTO `shipport_packages` VALUES(111, 'usps', '9400110898680015376677', '2015-11-19T10:35:40.332Z', '2015-11-19T04:34:00Z', 'TRANSIT', 'Your shipment has arrived at the post office.', 'Knightdale', 'NC', 27545, 'US');
INSERT INTO `shipport_packages` VALUES(112, 'usps', '9400110898680015376677', '2015-11-19T16:39:59.262Z', '2015-11-19T07:57:00Z', 'TRANSIT', 'Your shipment has been sorted completely.', 'Knightdale', 'NC', 27545, 'US');
INSERT INTO `shipport_packages` VALUES(113, 'usps', '9400110898680015376677', '2015-11-19T16:39:59.263Z', '2015-11-19T08:07:00Z', 'TRANSIT', 'Your shipment is out for delivery.', 'Knightdale', 'NC', 27545, 'US');
INSERT INTO `shipport_packages` VALUES(114, 'usps', '9400110898680015376677', '2015-11-19T16:39:59.263Z', '2015-11-19T10:27:00Z', 'DELIVERED', 'Your shipment has been delivered at the destination mailbox.', 'Knightdale', 'NC', 27545, 'US');
INSERT INTO `shipport_packages` VALUES(115, 'usps', '9400110898680015376677', '2015-11-19T16:39:59.263Z', '2015-11-19T10:27:00Z', 'DELIVERED', 'Your shipment has been delivered at the destination mailbox.', 'Knightdale', 'NC', 27545, 'US');
INSERT INTO `shipport_packages` VALUES(116, 'usps', '9400110898680015376677', '2015-11-17T23:02:36.573Z', '2015-11-16T02:55:00Z', 'UNKNOWN', 'The shipping label has been created.', 'East Pittsburgh', 'PA', 15112, 'US');
INSERT INTO `shipport_packages` VALUES(117, 'usps', '9400110898680015376677', '2015-11-17T23:02:36.573Z', '2015-11-16T14:01:00Z', 'TRANSIT', 'Your shipment has been accepted.', 'East Pittsburgh', 'PA', 15112, 'US');
INSERT INTO `shipport_packages` VALUES(118, 'usps', '9400110898680015376677', '2015-11-17T23:02:36.573Z', '2015-11-16T16:46:00Z', 'TRANSIT', 'Your shipment has departed the post office.', 'East Pittsburgh', 'PA', 15112, 'US');
INSERT INTO `shipport_packages` VALUES(119, 'usps', '9400110898680015376677', '2015-11-17T23:02:36.574Z', '2015-11-17T01:36:00Z', 'TRANSIT', 'Your shipment has arrived at the USPS origin facility.', 'Warrendale', 'PA', 15086, 'US');
INSERT INTO `shipport_packages` VALUES(120, 'usps', '9400110898680015376677', '2015-11-17T23:02:36.574Z', '2015-11-17T07:23:00Z', 'TRANSIT', 'Your shipment has departed the USPS facility.', 'Warrendale', 'PA', 15086, 'US');
INSERT INTO `shipport_packages` VALUES(121, 'usps', '9400110898680015376677', '2015-11-18T00:15:51.012Z', '2015-11-17T17:43:00Z', 'TRANSIT', 'Your shipment has arrived at the USPS facility.', 'Raleigh', 'NC', 27676, 'US');
INSERT INTO `shipport_packages` VALUES(122, 'usps', '9400110898680015376677', '2015-11-18T16:28:26.601Z', '2015-11-18T10:30:00Z', 'TRANSIT', 'Your shipment has arrived at the USPS destination facility.', 'Greensboro', 'NC', 27495, 'US');
INSERT INTO `shipport_packages` VALUES(123, 'usps', '9400110898680015376677', '2015-11-19T10:35:40.332Z', '2015-11-19T04:34:00Z', 'TRANSIT', 'Your shipment has arrived at the post office.', 'Knightdale', 'NC', 27545, 'US');
INSERT INTO `shipport_packages` VALUES(124, 'usps', '9400110898680015376677', '2015-11-19T16:39:59.262Z', '2015-11-19T07:57:00Z', 'TRANSIT', 'Your shipment has been sorted completely.', 'Knightdale', 'NC', 27545, 'US');
INSERT INTO `shipport_packages` VALUES(125, 'usps', '9400110898680015376677', '2015-11-19T16:39:59.263Z', '2015-11-19T08:07:00Z', 'TRANSIT', 'Your shipment is out for delivery.', 'Knightdale', 'NC', 27545, 'US');
INSERT INTO `shipport_packages` VALUES(126, 'usps', '9400110898680015376677', '2015-11-19T16:39:59.263Z', '2015-11-19T10:27:00Z', 'DELIVERED', 'Your shipment has been delivered at the destination mailbox.', 'Knightdale', 'NC', 27545, 'US');
