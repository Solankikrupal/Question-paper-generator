-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2021 at 08:46 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `first`
--

-- --------------------------------------------------------

--
-- Table structure for table `added`
--

CREATE TABLE `added` (
  `id` int(11) NOT NULL,
  `units` varchar(32) NOT NULL,
  `question` text NOT NULL,
  `blooms` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `added`
--

INSERT INTO `added` (`id`, `units`, `question`, `blooms`) VALUES
(1, '', '', ''),
(2, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `addmanuque`
--

CREATE TABLE `addmanuque` (
  `id` int(11) NOT NULL,
  `subject` int(11) NOT NULL,
  `subCode` varchar(150) NOT NULL,
  `unit` varchar(150) NOT NULL,
  `question` text NOT NULL,
  `diff_level` varchar(150) NOT NULL,
  `blooms` varchar(150) NOT NULL,
  `queType` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addmanuque`
--

INSERT INTO `addmanuque` (`id`, `subject`, `subCode`, `unit`, `question`, `diff_level`, `blooms`, `queType`) VALUES
(1, 0, 'CC101', 'Unit 1', 'Difference between WAN and WWAN?', 'easy', 'Create,Evaluate,Analyze', 'Long Question'),
(2, 0, 'CC101', 'Unit 1', 'OSI, TCP/IP and Hybrid models', 'medium', 'Create,Evaluate', 'Long Question'),
(3, 0, 'CC101', 'Unit 2', 'TCP and UDP in Transport Layer', 'easy', 'Create,Evaluate', 'Short Question'),
(4, 0, 'CC101', 'Unit 4', 'Principle Of Reliable Data Transfer Protocol?', 'hard', 'Apply,Understand,Recall', 'Short Question'),
(5, 0, 'CC101', 'Unit 4', 'Difference between MD5 and SHA1?', 'medium', 'Evaluate,Analyze,Apply', 'Short Question'),
(6, 0, 'CC101', 'Unit 2', 'Difference between Fast Ethernet and Gigabit Ethernet?', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(7, 0, 'CC101', 'Unit 3', 'Difference between Private key and Public key?', 'easy', 'Understand,Recall,Analyze ', 'Short Question'),
(8, 0, 'CC101', 'Unit 5', 'Pipelining in Packet Switching?', 'easy', 'Evaluate,Analyze,Apply', 'Short Question'),
(9, 0, 'CC101', 'Unit 6', 'Phishing in Ethical Hacking?', 'hard', 'Understand,Recall,Analyze ', 'Long Question'),
(10, 0, 'CC101', 'Unit 6', 'One Time Password (OTP) algorithm in Cryptography?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(11, 0, 'CC101', 'Unit 5', 'Introduction to basic Networking terminology?', 'easy', 'Understand,Recall', 'Long Question'),
(12, 0, 'CC101', 'Unit 4', 'PGP – Authentication and Confidentiality?', 'hard', 'Recall', 'Short Question'),
(13, 0, 'CC101', 'Unit 5', 'Hamming code Implementation in Java?', 'medium', 'Create,Evaluate', 'Short Question'),
(14, 0, 'CC101', 'Unit 6', 'Bifid Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(15, 0, 'CC101', 'Unit 3', 'Routing Tables in Computer Network?', 'hard', 'Apply,Understand,Recall', 'Long Question'),
(16, 0, 'CC101', 'Unit 3', 'Advantages and Disadvantages of Subnetting', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(17, 0, 'CC101', 'Unit 2', 'Classful Vs Classless Addressing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(18, 0, 'CC101', 'Unit 6', 'Cyber Stalking?', 'hard', 'Understand,Recall,Analyze ', 'Short Question'),
(19, 0, 'CC101', 'Unit 1', 'Cyber Criminals and its types?', 'hard', 'Create,Evaluate,Analyze', 'Long Question'),
(20, 0, 'CC101', 'Unit 1', 'Difference between Flow Control and Congestion Control?', 'medium', 'Create,Evaluate,Analyze', 'Long Question'),
(21, 0, 'CC101', 'Unit 2', 'Difference between Static and Dynamic Routing?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(22, 0, 'CC101', 'Unit 3', 'Difference between File Transfer Protocol (FTP) and Secure File Transfer Protocol (SFTP)?', 'medium', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(23, 0, 'CC101', 'Unit 5', 'Difference Between Go-Back-N and Selective Repeat Protocol?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(24, 0, 'CC101', 'Unit 5', 'Double DES and Triple DES', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(25, 0, 'CC101', 'Unit 5', 'Algorithm for CSMA and Rules for CSMA/CD?', 'hard', 'Understand,Recall', 'Long Question'),
(26, 0, 'CC101', 'Unit 4', 'Indoor Navigation using WiFi?', 'medium', 'Apply,Understand,Recall', 'Short Question'),
(27, 0, 'CC101', 'Unit 4', 'A Model for Network Security', 'medium', 'Understand,Recall', 'Short Question'),
(28, 0, 'CC101', 'Unit 5', 'Vernam Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Short Question'),
(29, 0, 'CC101', 'Unit 6', 'Classless Inter Domain Routing (CIDR)?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(30, 0, 'CC101', 'Unit 2', 'Malware and its types?', 'medium', 'Create,Evaluate', 'Long Question'),
(31, 0, 'CC101', 'Unit 3', 'Unicast Routing – Link State Routing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(32, 0, 'CC101', 'Unit 4', 'Access and trunk ports?', 'easy', 'Understand,Recall,Analyze ', 'Long Question'),
(33, 0, 'CC101', 'Unit 1', 'Introduction of Internetworking?', 'hard', 'Evaluate,Analyze,Apply', 'Short Question'),
(34, 0, 'CC101', 'Unit 1', 'Internet Protocol version 6 (IPv6) Header?', 'hard', 'Evaluate,Analyze,Apply', 'Long Question'),
(35, 0, 'CC101', 'Unit 4', 'Java program to find IP address of your computer?', 'easy', 'Create', 'Long Question'),
(36, 0, 'CC101', 'Unit 5', 'Program to remotely Power On a PC over the internet using the Wake-on-LAN protocol?', 'hard', 'Create,Analyze,Apply,Recall', 'Long Question'),
(37, 0, 'CC101', 'Unit 1', 'Difference between WAN and WWAN?', 'easy', 'Create,Evaluate,Analyze', 'Long Question'),
(38, 0, 'CC101', 'Unit 1', 'OSI, TCP/IP and Hybrid models', 'medium', 'Create,Evaluate', 'Long Question'),
(39, 0, 'CC101', 'Unit 2', 'TCP and UDP in Transport Layer', 'easy', 'Create,Evaluate', 'Short Question'),
(40, 0, 'CC101', 'Unit 4', 'Principle Of Reliable Data Transfer Protocol?', 'hard', 'Apply,Understand,Recall', 'Short Question'),
(41, 0, 'CC101', 'Unit 4', 'Difference between MD5 and SHA1?', 'medium', 'Evaluate,Analyze,Apply', 'Short Question'),
(42, 0, 'CC101', 'Unit 2', 'Difference between Fast Ethernet and Gigabit Ethernet?', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(43, 0, 'CC101', 'Unit 3', 'Difference between Private key and Public key?', 'easy', 'Understand,Recall,Analyze ', 'Short Question'),
(44, 0, 'CC101', 'Unit 5', 'Pipelining in Packet Switching?', 'easy', 'Evaluate,Analyze,Apply', 'Short Question'),
(45, 0, 'CC101', 'Unit 6', 'Phishing in Ethical Hacking?', 'hard', 'Understand,Recall,Analyze ', 'Long Question'),
(46, 0, 'CC101', 'Unit 6', 'One Time Password (OTP) algorithm in Cryptography?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(47, 0, 'CC101', 'Unit 5', 'Introduction to basic Networking terminology?', 'easy', 'Understand,Recall', 'Long Question'),
(48, 0, 'CC101', 'Unit 4', 'PGP – Authentication and Confidentiality?', 'hard', 'Recall', 'Short Question'),
(49, 0, 'CC101', 'Unit 5', 'Hamming code Implementation in Java?', 'medium', 'Create,Evaluate', 'Short Question'),
(50, 0, 'CC101', 'Unit 6', 'Bifid Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(51, 0, 'CC101', 'Unit 3', 'Routing Tables in Computer Network?', 'hard', 'Apply,Understand,Recall', 'Long Question'),
(52, 0, 'CC101', 'Unit 3', 'Advantages and Disadvantages of Subnetting', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(53, 0, 'CC101', 'Unit 2', 'Classful Vs Classless Addressing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(54, 0, 'CC101', 'Unit 6', 'Cyber Stalking?', 'hard', 'Understand,Recall,Analyze ', 'Short Question'),
(55, 0, 'CC101', 'Unit 1', 'Cyber Criminals and its types?', 'hard', 'Create,Evaluate,Analyze', 'Long Question'),
(56, 0, 'CC101', 'Unit 1', 'Difference between Flow Control and Congestion Control?', 'medium', 'Create,Evaluate,Analyze', 'Long Question'),
(57, 0, 'CC101', 'Unit 2', 'Difference between Static and Dynamic Routing?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(58, 0, 'CC101', 'Unit 3', 'Difference between File Transfer Protocol (FTP) and Secure File Transfer Protocol (SFTP)?', 'medium', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(59, 0, 'CC101', 'Unit 5', 'Difference Between Go-Back-N and Selective Repeat Protocol?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(60, 0, 'CC101', 'Unit 5', 'Double DES and Triple DES', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(61, 0, 'CC101', 'Unit 5', 'Algorithm for CSMA and Rules for CSMA/CD?', 'hard', 'Understand,Recall', 'Long Question'),
(62, 0, 'CC101', 'Unit 4', 'Indoor Navigation using WiFi?', 'medium', 'Apply,Understand,Recall', 'Short Question'),
(63, 0, 'CC101', 'Unit 4', 'A Model for Network Security', 'medium', 'Understand,Recall', 'Short Question'),
(64, 0, 'CC101', 'Unit 5', 'Vernam Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Short Question'),
(65, 0, 'CC101', 'Unit 6', 'Classless Inter Domain Routing (CIDR)?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(66, 0, 'CC101', 'Unit 2', 'Malware and its types?', 'medium', 'Create,Evaluate', 'Long Question'),
(67, 0, 'CC101', 'Unit 3', 'Unicast Routing – Link State Routing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(68, 0, 'CC101', 'Unit 4', 'Access and trunk ports?', 'easy', 'Understand,Recall,Analyze ', 'Long Question'),
(69, 0, 'CC101', 'Unit 1', 'Introduction of Internetworking?', 'hard', 'Evaluate,Analyze,Apply', 'Short Question'),
(70, 0, 'CC101', 'Unit 1', 'Internet Protocol version 6 (IPv6) Header?', 'hard', 'Evaluate,Analyze,Apply', 'Long Question'),
(71, 0, 'CC101', 'Unit 4', 'Java program to find IP address of your computer?', 'easy', 'Create', 'Long Question'),
(72, 0, 'CC101', 'Unit 5', 'Program to remotely Power On a PC over the internet using the Wake-on-LAN protocol?', 'hard', 'Create,Analyze,Apply,Recall', 'Long Question'),
(73, 0, 'CC101', 'Unit 1', 'Difference between WAN and WWAN?', 'easy', 'Create,Evaluate,Analyze', 'Long Question'),
(74, 0, 'CC101', 'Unit 1', 'OSI, TCP/IP and Hybrid models', 'medium', 'Create,Evaluate', 'Long Question'),
(75, 0, 'CC101', 'Unit 2', 'TCP and UDP in Transport Layer', 'easy', 'Create,Evaluate', 'Short Question'),
(76, 0, 'CC101', 'Unit 4', 'Principle Of Reliable Data Transfer Protocol?', 'hard', 'Apply,Understand,Recall', 'Short Question'),
(77, 0, 'CC101', 'Unit 4', 'Difference between MD5 and SHA1?', 'medium', 'Evaluate,Analyze,Apply', 'Short Question'),
(78, 0, 'CC101', 'Unit 2', 'Difference between Fast Ethernet and Gigabit Ethernet?', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(79, 0, 'CC101', 'Unit 3', 'Difference between Private key and Public key?', 'easy', 'Understand,Recall,Analyze ', 'Short Question'),
(80, 0, 'CC101', 'Unit 5', 'Pipelining in Packet Switching?', 'easy', 'Evaluate,Analyze,Apply', 'Short Question'),
(81, 0, 'CC101', 'Unit 6', 'Phishing in Ethical Hacking?', 'hard', 'Understand,Recall,Analyze ', 'Long Question'),
(82, 0, 'CC101', 'Unit 6', 'One Time Password (OTP) algorithm in Cryptography?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(83, 0, 'CC101', 'Unit 5', 'Introduction to basic Networking terminology?', 'easy', 'Understand,Recall', 'Long Question'),
(84, 0, 'CC101', 'Unit 4', 'PGP – Authentication and Confidentiality?', 'hard', 'Recall', 'Short Question'),
(85, 0, 'CC101', 'Unit 5', 'Hamming code Implementation in Java?', 'medium', 'Create,Evaluate', 'Short Question'),
(86, 0, 'CC101', 'Unit 6', 'Bifid Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(87, 0, 'CC101', 'Unit 3', 'Routing Tables in Computer Network?', 'hard', 'Apply,Understand,Recall', 'Long Question'),
(88, 0, 'CC101', 'Unit 3', 'Advantages and Disadvantages of Subnetting', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(89, 0, 'CC101', 'Unit 2', 'Classful Vs Classless Addressing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(90, 0, 'CC101', 'Unit 6', 'Cyber Stalking?', 'hard', 'Understand,Recall,Analyze ', 'Short Question'),
(91, 0, 'CC101', 'Unit 1', 'Cyber Criminals and its types?', 'hard', 'Create,Evaluate,Analyze', 'Long Question'),
(92, 0, 'CC101', 'Unit 1', 'Difference between Flow Control and Congestion Control?', 'medium', 'Create,Evaluate,Analyze', 'Long Question'),
(93, 0, 'CC101', 'Unit 2', 'Difference between Static and Dynamic Routing?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(94, 0, 'CC101', 'Unit 3', 'Difference between File Transfer Protocol (FTP) and Secure File Transfer Protocol (SFTP)?', 'medium', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(95, 0, 'CC101', 'Unit 5', 'Difference Between Go-Back-N and Selective Repeat Protocol?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(96, 0, 'CC101', 'Unit 5', 'Double DES and Triple DES', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(97, 0, 'CC101', 'Unit 5', 'Algorithm for CSMA and Rules for CSMA/CD?', 'hard', 'Understand,Recall', 'Long Question'),
(98, 0, 'CC101', 'Unit 4', 'Indoor Navigation using WiFi?', 'medium', 'Apply,Understand,Recall', 'Short Question'),
(99, 0, 'CC101', 'Unit 4', 'A Model for Network Security', 'medium', 'Understand,Recall', 'Short Question'),
(100, 0, 'CC101', 'Unit 5', 'Vernam Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Short Question'),
(101, 0, 'CC101', 'Unit 6', 'Classless Inter Domain Routing (CIDR)?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(102, 0, 'CC101', 'Unit 2', 'Malware and its types?', 'medium', 'Create,Evaluate', 'Long Question'),
(103, 0, 'CC101', 'Unit 3', 'Unicast Routing – Link State Routing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(104, 0, 'CC101', 'Unit 4', 'Access and trunk ports?', 'easy', 'Understand,Recall,Analyze ', 'Long Question'),
(105, 0, 'CC101', 'Unit 1', 'Introduction of Internetworking?', 'hard', 'Evaluate,Analyze,Apply', 'Short Question'),
(106, 0, 'CC101', 'Unit 1', 'Internet Protocol version 6 (IPv6) Header?', 'hard', 'Evaluate,Analyze,Apply', 'Long Question'),
(107, 0, 'CC101', 'Unit 4', 'Java program to find IP address of your computer?', 'easy', 'Create', 'Long Question'),
(108, 0, 'CC101', 'Unit 5', 'Program to remotely Power On a PC over the internet using the Wake-on-LAN protocol?', 'hard', 'Create,Analyze,Apply,Recall', 'Long Question'),
(109, 0, 'CC101', 'Unit 1', 'Difference between WAN and WWAN?', 'easy', 'Create,Evaluate,Analyze', 'Long Question'),
(110, 0, 'CC101', 'Unit 1', 'OSI, TCP/IP and Hybrid models', 'medium', 'Create,Evaluate', 'Long Question'),
(111, 0, 'CC101', 'Unit 2', 'TCP and UDP in Transport Layer', 'easy', 'Create,Evaluate', 'Short Question'),
(112, 0, 'CC101', 'Unit 4', 'Principle Of Reliable Data Transfer Protocol?', 'hard', 'Apply,Understand,Recall', 'Short Question'),
(113, 0, 'CC101', 'Unit 4', 'Difference between MD5 and SHA1?', 'medium', 'Evaluate,Analyze,Apply', 'Short Question'),
(114, 0, 'CC101', 'Unit 2', 'Difference between Fast Ethernet and Gigabit Ethernet?', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(115, 0, 'CC101', 'Unit 3', 'Difference between Private key and Public key?', 'easy', 'Understand,Recall,Analyze ', 'Short Question'),
(116, 0, 'CC101', 'Unit 5', 'Pipelining in Packet Switching?', 'easy', 'Evaluate,Analyze,Apply', 'Short Question'),
(117, 0, 'CC101', 'Unit 6', 'Phishing in Ethical Hacking?', 'hard', 'Understand,Recall,Analyze ', 'Long Question'),
(118, 0, 'CC101', 'Unit 6', 'One Time Password (OTP) algorithm in Cryptography?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(119, 0, 'CC101', 'Unit 5', 'Introduction to basic Networking terminology?', 'easy', 'Understand,Recall', 'Long Question'),
(120, 0, 'CC101', 'Unit 4', 'PGP – Authentication and Confidentiality?', 'hard', 'Recall', 'Short Question'),
(121, 0, 'CC101', 'Unit 5', 'Hamming code Implementation in Java?', 'medium', 'Create,Evaluate', 'Short Question'),
(122, 0, 'CC101', 'Unit 6', 'Bifid Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(123, 0, 'CC101', 'Unit 3', 'Routing Tables in Computer Network?', 'hard', 'Apply,Understand,Recall', 'Long Question'),
(124, 0, 'CC101', 'Unit 3', 'Advantages and Disadvantages of Subnetting', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(125, 0, 'CC101', 'Unit 2', 'Classful Vs Classless Addressing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(126, 0, 'CC101', 'Unit 6', 'Cyber Stalking?', 'hard', 'Understand,Recall,Analyze ', 'Short Question'),
(127, 0, 'CC101', 'Unit 1', 'Cyber Criminals and its types?', 'hard', 'Create,Evaluate,Analyze', 'Long Question'),
(128, 0, 'CC101', 'Unit 1', 'Difference between Flow Control and Congestion Control?', 'medium', 'Create,Evaluate,Analyze', 'Long Question'),
(129, 0, 'CC101', 'Unit 2', 'Difference between Static and Dynamic Routing?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(130, 0, 'CC101', 'Unit 3', 'Difference between File Transfer Protocol (FTP) and Secure File Transfer Protocol (SFTP)?', 'medium', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(131, 0, 'CC101', 'Unit 5', 'Difference Between Go-Back-N and Selective Repeat Protocol?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(132, 0, 'CC101', 'Unit 5', 'Double DES and Triple DES', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(133, 0, 'CC101', 'Unit 5', 'Algorithm for CSMA and Rules for CSMA/CD?', 'hard', 'Understand,Recall', 'Long Question'),
(134, 0, 'CC101', 'Unit 4', 'Indoor Navigation using WiFi?', 'medium', 'Apply,Understand,Recall', 'Short Question'),
(135, 0, 'CC101', 'Unit 4', 'A Model for Network Security', 'medium', 'Understand,Recall', 'Short Question'),
(136, 0, 'CC101', 'Unit 5', 'Vernam Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Short Question'),
(137, 0, 'CC101', 'Unit 6', 'Classless Inter Domain Routing (CIDR)?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(138, 0, 'CC101', 'Unit 2', 'Malware and its types?', 'medium', 'Create,Evaluate', 'Long Question'),
(139, 0, 'CC101', 'Unit 3', 'Unicast Routing – Link State Routing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(140, 0, 'CC101', 'Unit 4', 'Access and trunk ports?', 'easy', 'Understand,Recall,Analyze ', 'Long Question'),
(141, 0, 'CC101', 'Unit 1', 'Introduction of Internetworking?', 'hard', 'Evaluate,Analyze,Apply', 'Short Question'),
(142, 0, 'CC101', 'Unit 1', 'Internet Protocol version 6 (IPv6) Header?', 'hard', 'Evaluate,Analyze,Apply', 'Long Question'),
(143, 0, 'CC101', 'Unit 4', 'Java program to find IP address of your computer?', 'easy', 'Create', 'Long Question'),
(144, 0, 'CC101', 'Unit 5', 'Program to remotely Power On a PC over the internet using the Wake-on-LAN protocol?', 'hard', 'Create,Analyze,Apply,Recall', 'Long Question'),
(145, 0, 'CC101', 'Unit 1', 'Difference between WAN and WWAN?', 'easy', 'Create,Evaluate,Analyze', 'Long Question'),
(146, 0, 'CC101', 'Unit 1', 'OSI, TCP/IP and Hybrid models', 'medium', 'Create,Evaluate', 'Long Question'),
(147, 0, 'CC101', 'Unit 2', 'TCP and UDP in Transport Layer', 'easy', 'Create,Evaluate', 'Short Question'),
(148, 0, 'CC101', 'Unit 4', 'Principle Of Reliable Data Transfer Protocol?', 'hard', 'Apply,Understand,Recall', 'Short Question'),
(149, 0, 'CC101', 'Unit 4', 'Difference between MD5 and SHA1?', 'medium', 'Evaluate,Analyze,Apply', 'Short Question'),
(150, 0, 'CC101', 'Unit 2', 'Difference between Fast Ethernet and Gigabit Ethernet?', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(151, 0, 'CC101', 'Unit 3', 'Difference between Private key and Public key?', 'easy', 'Understand,Recall,Analyze ', 'Short Question'),
(152, 0, 'CC101', 'Unit 5', 'Pipelining in Packet Switching?', 'easy', 'Evaluate,Analyze,Apply', 'Short Question'),
(153, 0, 'CC101', 'Unit 6', 'Phishing in Ethical Hacking?', 'hard', 'Understand,Recall,Analyze ', 'Long Question'),
(154, 0, 'CC101', 'Unit 6', 'One Time Password (OTP) algorithm in Cryptography?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(155, 0, 'CC101', 'Unit 5', 'Introduction to basic Networking terminology?', 'easy', 'Understand,Recall', 'Long Question'),
(156, 0, 'CC101', 'Unit 4', 'PGP – Authentication and Confidentiality?', 'hard', 'Recall', 'Short Question'),
(157, 0, 'CC101', 'Unit 5', 'Hamming code Implementation in Java?', 'medium', 'Create,Evaluate', 'Short Question'),
(158, 0, 'CC101', 'Unit 6', 'Bifid Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(159, 0, 'CC101', 'Unit 3', 'Routing Tables in Computer Network?', 'hard', 'Apply,Understand,Recall', 'Long Question'),
(160, 0, 'CC101', 'Unit 3', 'Advantages and Disadvantages of Subnetting', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(161, 0, 'CC101', 'Unit 2', 'Classful Vs Classless Addressing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(162, 0, 'CC101', 'Unit 6', 'Cyber Stalking?', 'hard', 'Understand,Recall,Analyze ', 'Short Question'),
(163, 0, 'CC101', 'Unit 1', 'Cyber Criminals and its types?', 'hard', 'Create,Evaluate,Analyze', 'Long Question'),
(164, 0, 'CC101', 'Unit 1', 'Difference between Flow Control and Congestion Control?', 'medium', 'Create,Evaluate,Analyze', 'Long Question'),
(165, 0, 'CC101', 'Unit 2', 'Difference between Static and Dynamic Routing?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(166, 0, 'CC101', 'Unit 3', 'Difference between File Transfer Protocol (FTP) and Secure File Transfer Protocol (SFTP)?', 'medium', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(167, 0, 'CC101', 'Unit 5', 'Difference Between Go-Back-N and Selective Repeat Protocol?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(168, 0, 'CC101', 'Unit 5', 'Double DES and Triple DES', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(169, 0, 'CC101', 'Unit 5', 'Algorithm for CSMA and Rules for CSMA/CD?', 'hard', 'Understand,Recall', 'Long Question'),
(170, 0, 'CC101', 'Unit 4', 'Indoor Navigation using WiFi?', 'medium', 'Apply,Understand,Recall', 'Short Question'),
(171, 0, 'CC101', 'Unit 4', 'A Model for Network Security', 'medium', 'Understand,Recall', 'Short Question'),
(172, 0, 'CC101', 'Unit 5', 'Vernam Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Short Question'),
(173, 0, 'CC101', 'Unit 6', 'Classless Inter Domain Routing (CIDR)?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(174, 0, 'CC101', 'Unit 2', 'Malware and its types?', 'medium', 'Create,Evaluate', 'Long Question'),
(175, 0, 'CC101', 'Unit 3', 'Unicast Routing – Link State Routing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(176, 0, 'CC101', 'Unit 4', 'Access and trunk ports?', 'easy', 'Understand,Recall,Analyze ', 'Long Question'),
(177, 0, 'CC101', 'Unit 1', 'Introduction of Internetworking?', 'hard', 'Evaluate,Analyze,Apply', 'Short Question'),
(178, 0, 'CC101', 'Unit 1', 'Internet Protocol version 6 (IPv6) Header?', 'hard', 'Evaluate,Analyze,Apply', 'Long Question'),
(179, 0, 'CC101', 'Unit 4', 'Java program to find IP address of your computer?', 'easy', 'Create', 'Long Question'),
(180, 0, 'CC101', 'Unit 5', 'Program to remotely Power On a PC over the internet using the Wake-on-LAN protocol?', 'hard', 'Create,Analyze,Apply,Recall', 'Long Question'),
(181, 0, 'CC101', 'Unit 1', 'Difference between WAN and WWAN?', 'easy', 'Create,Evaluate,Analyze', 'Long Question'),
(182, 0, 'CC101', 'Unit 1', 'OSI, TCP/IP and Hybrid models', 'medium', 'Create,Evaluate', 'Long Question'),
(183, 0, 'CC101', 'Unit 2', 'TCP and UDP in Transport Layer', 'easy', 'Create,Evaluate', 'Short Question'),
(184, 0, 'CC101', 'Unit 4', 'Principle Of Reliable Data Transfer Protocol?', 'hard', 'Apply,Understand,Recall', 'Short Question'),
(185, 0, 'CC101', 'Unit 4', 'Difference between MD5 and SHA1?', 'medium', 'Evaluate,Analyze,Apply', 'Short Question'),
(186, 0, 'CC101', 'Unit 2', 'Difference between Fast Ethernet and Gigabit Ethernet?', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(187, 0, 'CC101', 'Unit 3', 'Difference between Private key and Public key?', 'easy', 'Understand,Recall,Analyze ', 'Short Question'),
(188, 0, 'CC101', 'Unit 5', 'Pipelining in Packet Switching?', 'easy', 'Evaluate,Analyze,Apply', 'Short Question'),
(189, 0, 'CC101', 'Unit 6', 'Phishing in Ethical Hacking?', 'hard', 'Understand,Recall,Analyze ', 'Long Question'),
(190, 0, 'CC101', 'Unit 6', 'One Time Password (OTP) algorithm in Cryptography?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(191, 0, 'CC101', 'Unit 5', 'Introduction to basic Networking terminology?', 'easy', 'Understand,Recall', 'Long Question'),
(192, 0, 'CC101', 'Unit 4', 'PGP – Authentication and Confidentiality?', 'hard', 'Recall', 'Short Question'),
(193, 0, 'CC101', 'Unit 5', 'Hamming code Implementation in Java?', 'medium', 'Create,Evaluate', 'Short Question'),
(194, 0, 'CC101', 'Unit 6', 'Bifid Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(195, 0, 'CC101', 'Unit 3', 'Routing Tables in Computer Network?', 'hard', 'Apply,Understand,Recall', 'Long Question'),
(196, 0, 'CC101', 'Unit 3', 'Advantages and Disadvantages of Subnetting', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(197, 0, 'CC101', 'Unit 2', 'Classful Vs Classless Addressing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(198, 0, 'CC101', 'Unit 6', 'Cyber Stalking?', 'hard', 'Understand,Recall,Analyze ', 'Short Question'),
(199, 0, 'CC101', 'Unit 1', 'Cyber Criminals and its types?', 'hard', 'Create,Evaluate,Analyze', 'Long Question'),
(200, 0, 'CC101', 'Unit 1', 'Difference between Flow Control and Congestion Control?', 'medium', 'Create,Evaluate,Analyze', 'Long Question'),
(201, 0, 'CC101', 'Unit 2', 'Difference between Static and Dynamic Routing?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(202, 0, 'CC101', 'Unit 3', 'Difference between File Transfer Protocol (FTP) and Secure File Transfer Protocol (SFTP)?', 'medium', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(203, 0, 'CC101', 'Unit 5', 'Difference Between Go-Back-N and Selective Repeat Protocol?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(204, 0, 'CC101', 'Unit 5', 'Double DES and Triple DES', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(205, 0, 'CC101', 'Unit 5', 'Algorithm for CSMA and Rules for CSMA/CD?', 'hard', 'Understand,Recall', 'Long Question'),
(206, 0, 'CC101', 'Unit 4', 'Indoor Navigation using WiFi?', 'medium', 'Apply,Understand,Recall', 'Short Question'),
(207, 0, 'CC101', 'Unit 4', 'A Model for Network Security', 'medium', 'Understand,Recall', 'Short Question'),
(208, 0, 'CC101', 'Unit 5', 'Vernam Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Short Question'),
(209, 0, 'CC101', 'Unit 6', 'Classless Inter Domain Routing (CIDR)?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(210, 0, 'CC101', 'Unit 2', 'Malware and its types?', 'medium', 'Create,Evaluate', 'Long Question'),
(211, 0, 'CC101', 'Unit 3', 'Unicast Routing – Link State Routing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(212, 0, 'CC101', 'Unit 4', 'Access and trunk ports?', 'easy', 'Understand,Recall,Analyze ', 'Long Question'),
(213, 0, 'CC101', 'Unit 1', 'Introduction of Internetworking?', 'hard', 'Evaluate,Analyze,Apply', 'Short Question'),
(214, 0, 'CC101', 'Unit 1', 'Internet Protocol version 6 (IPv6) Header?', 'hard', 'Evaluate,Analyze,Apply', 'Long Question'),
(215, 0, 'CC101', 'Unit 4', 'Java program to find IP address of your computer?', 'easy', 'Create', 'Long Question'),
(216, 0, 'CC101', 'Unit 5', 'Program to remotely Power On a PC over the internet using the Wake-on-LAN protocol?', 'hard', 'Create,Analyze,Apply,Recall', 'Long Question'),
(217, 0, 'CC101', 'Unit 1', 'Difference between WAN and WWAN?', 'easy', 'Create,Evaluate,Analyze', 'Long Question'),
(218, 0, 'CC101', 'Unit 1', 'OSI, TCP/IP and Hybrid models', 'medium', 'Create,Evaluate', 'Long Question'),
(219, 0, 'CC101', 'Unit 2', 'TCP and UDP in Transport Layer', 'easy', 'Create,Evaluate', 'Short Question'),
(220, 0, 'CC101', 'Unit 4', 'Principle Of Reliable Data Transfer Protocol?', 'hard', 'Apply,Understand,Recall', 'Short Question'),
(221, 0, 'CC101', 'Unit 4', 'Difference between MD5 and SHA1?', 'medium', 'Evaluate,Analyze,Apply', 'Short Question'),
(222, 0, 'CC101', 'Unit 2', 'Difference between Fast Ethernet and Gigabit Ethernet?', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(223, 0, 'CC101', 'Unit 3', 'Difference between Private key and Public key?', 'easy', 'Understand,Recall,Analyze ', 'Short Question'),
(224, 0, 'CC101', 'Unit 5', 'Pipelining in Packet Switching?', 'easy', 'Evaluate,Analyze,Apply', 'Short Question'),
(225, 0, 'CC101', 'Unit 6', 'Phishing in Ethical Hacking?', 'hard', 'Understand,Recall,Analyze ', 'Long Question'),
(226, 0, 'CC101', 'Unit 6', 'One Time Password (OTP) algorithm in Cryptography?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(227, 0, 'CC101', 'Unit 5', 'Introduction to basic Networking terminology?', 'easy', 'Understand,Recall', 'Long Question'),
(228, 0, 'CC101', 'Unit 4', 'PGP – Authentication and Confidentiality?', 'hard', 'Recall', 'Short Question'),
(229, 0, 'CC101', 'Unit 5', 'Hamming code Implementation in Java?', 'medium', 'Create,Evaluate', 'Short Question'),
(230, 0, 'CC101', 'Unit 6', 'Bifid Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(231, 0, 'CC101', 'Unit 3', 'Routing Tables in Computer Network?', 'hard', 'Apply,Understand,Recall', 'Long Question'),
(232, 0, 'CC101', 'Unit 3', 'Advantages and Disadvantages of Subnetting', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(233, 0, 'CC101', 'Unit 2', 'Classful Vs Classless Addressing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(234, 0, 'CC101', 'Unit 6', 'Cyber Stalking?', 'hard', 'Understand,Recall,Analyze ', 'Short Question'),
(235, 0, 'CC101', 'Unit 1', 'Cyber Criminals and its types?', 'hard', 'Create,Evaluate,Analyze', 'Long Question'),
(236, 0, 'CC101', 'Unit 1', 'Difference between Flow Control and Congestion Control?', 'medium', 'Create,Evaluate,Analyze', 'Long Question'),
(237, 0, 'CC101', 'Unit 2', 'Difference between Static and Dynamic Routing?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(238, 0, 'CC101', 'Unit 3', 'Difference between File Transfer Protocol (FTP) and Secure File Transfer Protocol (SFTP)?', 'medium', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(239, 0, 'CC101', 'Unit 5', 'Difference Between Go-Back-N and Selective Repeat Protocol?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(240, 0, 'CC101', 'Unit 5', 'Double DES and Triple DES', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(241, 0, 'CC101', 'Unit 5', 'Algorithm for CSMA and Rules for CSMA/CD?', 'hard', 'Understand,Recall', 'Long Question'),
(242, 0, 'CC101', 'Unit 4', 'Indoor Navigation using WiFi?', 'medium', 'Apply,Understand,Recall', 'Short Question'),
(243, 0, 'CC101', 'Unit 4', 'A Model for Network Security', 'medium', 'Understand,Recall', 'Short Question'),
(244, 0, 'CC101', 'Unit 5', 'Vernam Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Short Question'),
(245, 0, 'CC101', 'Unit 6', 'Classless Inter Domain Routing (CIDR)?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(246, 0, 'CC101', 'Unit 2', 'Malware and its types?', 'medium', 'Create,Evaluate', 'Long Question'),
(247, 0, 'CC101', 'Unit 3', 'Unicast Routing – Link State Routing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(248, 0, 'CC101', 'Unit 4', 'Access and trunk ports?', 'easy', 'Understand,Recall,Analyze ', 'Long Question'),
(249, 0, 'CC101', 'Unit 1', 'Introduction of Internetworking?', 'hard', 'Evaluate,Analyze,Apply', 'Short Question'),
(250, 0, 'CC101', 'Unit 1', 'Internet Protocol version 6 (IPv6) Header?', 'hard', 'Evaluate,Analyze,Apply', 'Long Question'),
(251, 0, 'CC101', 'Unit 4', 'Java program to find IP address of your computer?', 'easy', 'Create', 'Long Question'),
(252, 0, 'CC101', 'Unit 5', 'Program to remotely Power On a PC over the internet using the Wake-on-LAN protocol?', 'hard', 'Create,Analyze,Apply,Recall', 'Long Question'),
(253, 0, 'CC101', 'Unit 1', 'Difference between WAN and WWAN?', 'easy', 'Create,Evaluate,Analyze', 'Long Question'),
(254, 0, 'CC101', 'Unit 1', 'OSI, TCP/IP and Hybrid models', 'medium', 'Create,Evaluate', 'Long Question'),
(255, 0, 'CC101', 'Unit 2', 'TCP and UDP in Transport Layer', 'easy', 'Create,Evaluate', 'Short Question'),
(256, 0, 'CC101', 'Unit 4', 'Principle Of Reliable Data Transfer Protocol?', 'hard', 'Apply,Understand,Recall', 'Short Question'),
(257, 0, 'CC101', 'Unit 4', 'Difference between MD5 and SHA1?', 'medium', 'Evaluate,Analyze,Apply', 'Short Question'),
(258, 0, 'CC101', 'Unit 2', 'Difference between Fast Ethernet and Gigabit Ethernet?', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(259, 0, 'CC101', 'Unit 3', 'Difference between Private key and Public key?', 'easy', 'Understand,Recall,Analyze ', 'Short Question'),
(260, 0, 'CC101', 'Unit 5', 'Pipelining in Packet Switching?', 'easy', 'Evaluate,Analyze,Apply', 'Short Question'),
(261, 0, 'CC101', 'Unit 6', 'Phishing in Ethical Hacking?', 'hard', 'Understand,Recall,Analyze ', 'Long Question'),
(262, 0, 'CC101', 'Unit 6', 'One Time Password (OTP) algorithm in Cryptography?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(263, 0, 'CC101', 'Unit 5', 'Introduction to basic Networking terminology?', 'easy', 'Understand,Recall', 'Long Question'),
(264, 0, 'CC101', 'Unit 4', 'PGP – Authentication and Confidentiality?', 'hard', 'Recall', 'Short Question'),
(265, 0, 'CC101', 'Unit 5', 'Hamming code Implementation in Java?', 'medium', 'Create,Evaluate', 'Short Question'),
(266, 0, 'CC101', 'Unit 6', 'Bifid Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(267, 0, 'CC101', 'Unit 3', 'Routing Tables in Computer Network?', 'hard', 'Apply,Understand,Recall', 'Long Question'),
(268, 0, 'CC101', 'Unit 3', 'Advantages and Disadvantages of Subnetting', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(269, 0, 'CC101', 'Unit 2', 'Classful Vs Classless Addressing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(270, 0, 'CC101', 'Unit 6', 'Cyber Stalking?', 'hard', 'Understand,Recall,Analyze ', 'Short Question'),
(271, 0, 'CC101', 'Unit 1', 'Cyber Criminals and its types?', 'hard', 'Create,Evaluate,Analyze', 'Long Question'),
(272, 0, 'CC101', 'Unit 1', 'Difference between Flow Control and Congestion Control?', 'medium', 'Create,Evaluate,Analyze', 'Long Question'),
(273, 0, 'CC101', 'Unit 2', 'Difference between Static and Dynamic Routing?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(274, 0, 'CC101', 'Unit 3', 'Difference between File Transfer Protocol (FTP) and Secure File Transfer Protocol (SFTP)?', 'medium', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(275, 0, 'CC101', 'Unit 5', 'Difference Between Go-Back-N and Selective Repeat Protocol?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(276, 0, 'CC101', 'Unit 5', 'Double DES and Triple DES', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(277, 0, 'CC101', 'Unit 5', 'Algorithm for CSMA and Rules for CSMA/CD?', 'hard', 'Understand,Recall', 'Long Question'),
(278, 0, 'CC101', 'Unit 4', 'Indoor Navigation using WiFi?', 'medium', 'Apply,Understand,Recall', 'Short Question'),
(279, 0, 'CC101', 'Unit 4', 'A Model for Network Security', 'medium', 'Understand,Recall', 'Short Question'),
(280, 0, 'CC101', 'Unit 5', 'Vernam Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Short Question'),
(281, 0, 'CC101', 'Unit 6', 'Classless Inter Domain Routing (CIDR)?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(282, 0, 'CC101', 'Unit 2', 'Malware and its types?', 'medium', 'Create,Evaluate', 'Long Question'),
(283, 0, 'CC101', 'Unit 3', 'Unicast Routing – Link State Routing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(284, 0, 'CC101', 'Unit 4', 'Access and trunk ports?', 'easy', 'Understand,Recall,Analyze ', 'Long Question'),
(285, 0, 'CC101', 'Unit 1', 'Introduction of Internetworking?', 'hard', 'Evaluate,Analyze,Apply', 'Short Question'),
(286, 0, 'CC101', 'Unit 1', 'Internet Protocol version 6 (IPv6) Header?', 'hard', 'Evaluate,Analyze,Apply', 'Long Question'),
(287, 0, 'CC101', 'Unit 4', 'Java program to find IP address of your computer?', 'easy', 'Create', 'Long Question'),
(288, 0, 'CC101', 'Unit 5', 'Program to remotely Power On a PC over the internet using the Wake-on-LAN protocol?', 'hard', 'Create,Analyze,Apply,Recall', 'Long Question'),
(289, 0, 'CC101', 'Unit 1', 'Difference between WAN and WWAN?', 'easy', 'Create,Evaluate,Analyze', 'Long Question'),
(290, 0, 'CC101', 'Unit 1', 'OSI, TCP/IP and Hybrid models', 'medium', 'Create,Evaluate', 'Long Question'),
(291, 0, 'CC101', 'Unit 2', 'TCP and UDP in Transport Layer', 'easy', 'Create,Evaluate', 'Short Question'),
(292, 0, 'CC101', 'Unit 4', 'Principle Of Reliable Data Transfer Protocol?', 'hard', 'Apply,Understand,Recall', 'Short Question'),
(293, 0, 'CC101', 'Unit 4', 'Difference between MD5 and SHA1?', 'medium', 'Evaluate,Analyze,Apply', 'Short Question'),
(294, 0, 'CC101', 'Unit 2', 'Difference between Fast Ethernet and Gigabit Ethernet?', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(295, 0, 'CC101', 'Unit 3', 'Difference between Private key and Public key?', 'easy', 'Understand,Recall,Analyze ', 'Short Question'),
(296, 0, 'CC101', 'Unit 5', 'Pipelining in Packet Switching?', 'easy', 'Evaluate,Analyze,Apply', 'Short Question'),
(297, 0, 'CC101', 'Unit 6', 'Phishing in Ethical Hacking?', 'hard', 'Understand,Recall,Analyze ', 'Long Question'),
(298, 0, 'CC101', 'Unit 6', 'One Time Password (OTP) algorithm in Cryptography?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(299, 0, 'CC101', 'Unit 5', 'Introduction to basic Networking terminology?', 'easy', 'Understand,Recall', 'Long Question'),
(300, 0, 'CC101', 'Unit 4', 'PGP – Authentication and Confidentiality?', 'hard', 'Recall', 'Short Question'),
(301, 0, 'CC101', 'Unit 5', 'Hamming code Implementation in Java?', 'medium', 'Create,Evaluate', 'Short Question'),
(302, 0, 'CC101', 'Unit 6', 'Bifid Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(303, 0, 'CC101', 'Unit 3', 'Routing Tables in Computer Network?', 'hard', 'Apply,Understand,Recall', 'Long Question'),
(304, 0, 'CC101', 'Unit 3', 'Advantages and Disadvantages of Subnetting', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(305, 0, 'CC101', 'Unit 2', 'Classful Vs Classless Addressing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(306, 0, 'CC101', 'Unit 6', 'Cyber Stalking?', 'hard', 'Understand,Recall,Analyze ', 'Short Question'),
(307, 0, 'CC101', 'Unit 1', 'Cyber Criminals and its types?', 'hard', 'Create,Evaluate,Analyze', 'Long Question'),
(308, 0, 'CC101', 'Unit 1', 'Difference between Flow Control and Congestion Control?', 'medium', 'Create,Evaluate,Analyze', 'Long Question'),
(309, 0, 'CC101', 'Unit 2', 'Difference between Static and Dynamic Routing?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(310, 0, 'CC101', 'Unit 3', 'Difference between File Transfer Protocol (FTP) and Secure File Transfer Protocol (SFTP)?', 'medium', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(311, 0, 'CC101', 'Unit 5', 'Difference Between Go-Back-N and Selective Repeat Protocol?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(312, 0, 'CC101', 'Unit 5', 'Double DES and Triple DES', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(313, 0, 'CC101', 'Unit 5', 'Algorithm for CSMA and Rules for CSMA/CD?', 'hard', 'Understand,Recall', 'Long Question'),
(314, 0, 'CC101', 'Unit 4', 'Indoor Navigation using WiFi?', 'medium', 'Apply,Understand,Recall', 'Short Question'),
(315, 0, 'CC101', 'Unit 4', 'A Model for Network Security', 'medium', 'Understand,Recall', 'Short Question'),
(316, 0, 'CC101', 'Unit 5', 'Vernam Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Short Question'),
(317, 0, 'CC101', 'Unit 6', 'Classless Inter Domain Routing (CIDR)?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(318, 0, 'CC101', 'Unit 2', 'Malware and its types?', 'medium', 'Create,Evaluate', 'Long Question'),
(319, 0, 'CC101', 'Unit 3', 'Unicast Routing – Link State Routing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(320, 0, 'CC101', 'Unit 4', 'Access and trunk ports?', 'easy', 'Understand,Recall,Analyze ', 'Long Question'),
(321, 0, 'CC101', 'Unit 1', 'Introduction of Internetworking?', 'hard', 'Evaluate,Analyze,Apply', 'Short Question'),
(322, 0, 'CC101', 'Unit 1', 'Internet Protocol version 6 (IPv6) Header?', 'hard', 'Evaluate,Analyze,Apply', 'Long Question'),
(323, 0, 'CC101', 'Unit 4', 'Java program to find IP address of your computer?', 'easy', 'Create', 'Long Question'),
(324, 0, 'CC101', 'Unit 5', 'Program to remotely Power On a PC over the internet using the Wake-on-LAN protocol?', 'hard', 'Create,Analyze,Apply,Recall', 'Long Question'),
(325, 0, 'CC101', 'Unit 1', 'Difference between WAN and WWAN?', 'easy', 'Create,Evaluate,Analyze', 'Long Question'),
(326, 0, 'CC101', 'Unit 1', 'OSI, TCP/IP and Hybrid models', 'medium', 'Create,Evaluate', 'Long Question'),
(327, 0, 'CC101', 'Unit 2', 'TCP and UDP in Transport Layer', 'easy', 'Create,Evaluate', 'Short Question'),
(328, 0, 'CC101', 'Unit 4', 'Principle Of Reliable Data Transfer Protocol?', 'hard', 'Apply,Understand,Recall', 'Short Question'),
(329, 0, 'CC101', 'Unit 4', 'Difference between MD5 and SHA1?', 'medium', 'Evaluate,Analyze,Apply', 'Short Question'),
(330, 0, 'CC101', 'Unit 2', 'Difference between Fast Ethernet and Gigabit Ethernet?', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(331, 0, 'CC101', 'Unit 3', 'Difference between Private key and Public key?', 'easy', 'Understand,Recall,Analyze ', 'Short Question'),
(332, 0, 'CC101', 'Unit 5', 'Pipelining in Packet Switching?', 'easy', 'Evaluate,Analyze,Apply', 'Short Question'),
(333, 0, 'CC101', 'Unit 6', 'Phishing in Ethical Hacking?', 'hard', 'Understand,Recall,Analyze ', 'Long Question'),
(334, 0, 'CC101', 'Unit 6', 'One Time Password (OTP) algorithm in Cryptography?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(335, 0, 'CC101', 'Unit 5', 'Introduction to basic Networking terminology?', 'easy', 'Understand,Recall', 'Long Question'),
(336, 0, 'CC101', 'Unit 4', 'PGP – Authentication and Confidentiality?', 'hard', 'Recall', 'Short Question'),
(337, 0, 'CC101', 'Unit 5', 'Hamming code Implementation in Java?', 'medium', 'Create,Evaluate', 'Short Question'),
(338, 0, 'CC101', 'Unit 6', 'Bifid Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(339, 0, 'CC101', 'Unit 3', 'Routing Tables in Computer Network?', 'hard', 'Apply,Understand,Recall', 'Long Question'),
(340, 0, 'CC101', 'Unit 3', 'Advantages and Disadvantages of Subnetting', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(341, 0, 'CC101', 'Unit 2', 'Classful Vs Classless Addressing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(342, 0, 'CC101', 'Unit 6', 'Cyber Stalking?', 'hard', 'Understand,Recall,Analyze ', 'Short Question'),
(343, 0, 'CC101', 'Unit 1', 'Cyber Criminals and its types?', 'hard', 'Create,Evaluate,Analyze', 'Long Question'),
(344, 0, 'CC101', 'Unit 1', 'Difference between Flow Control and Congestion Control?', 'medium', 'Create,Evaluate,Analyze', 'Long Question'),
(345, 0, 'CC101', 'Unit 2', 'Difference between Static and Dynamic Routing?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(346, 0, 'CC101', 'Unit 3', 'Difference between File Transfer Protocol (FTP) and Secure File Transfer Protocol (SFTP)?', 'medium', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(347, 0, 'CC101', 'Unit 5', 'Difference Between Go-Back-N and Selective Repeat Protocol?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(348, 0, 'CC101', 'Unit 5', 'Double DES and Triple DES', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(349, 0, 'CC101', 'Unit 5', 'Algorithm for CSMA and Rules for CSMA/CD?', 'hard', 'Understand,Recall', 'Long Question'),
(350, 0, 'CC101', 'Unit 4', 'Indoor Navigation using WiFi?', 'medium', 'Apply,Understand,Recall', 'Short Question'),
(351, 0, 'CC101', 'Unit 4', 'A Model for Network Security', 'medium', 'Understand,Recall', 'Short Question'),
(352, 0, 'CC101', 'Unit 5', 'Vernam Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Short Question'),
(353, 0, 'CC101', 'Unit 6', 'Classless Inter Domain Routing (CIDR)?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(354, 0, 'CC101', 'Unit 2', 'Malware and its types?', 'medium', 'Create,Evaluate', 'Long Question'),
(355, 0, 'CC101', 'Unit 3', 'Unicast Routing – Link State Routing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(356, 0, 'CC101', 'Unit 4', 'Access and trunk ports?', 'easy', 'Understand,Recall,Analyze ', 'Long Question'),
(357, 0, 'CC101', 'Unit 1', 'Introduction of Internetworking?', 'hard', 'Evaluate,Analyze,Apply', 'Short Question'),
(358, 0, 'CC101', 'Unit 1', 'Internet Protocol version 6 (IPv6) Header?', 'hard', 'Evaluate,Analyze,Apply', 'Long Question'),
(359, 0, 'CC101', 'Unit 4', 'Java program to find IP address of your computer?', 'easy', 'Create', 'Long Question'),
(360, 0, 'CC101', 'Unit 5', 'Program to remotely Power On a PC over the internet using the Wake-on-LAN protocol?', 'hard', 'Create,Analyze,Apply,Recall', 'Long Question'),
(361, 0, 'CC101', 'Unit 1', 'Difference between WAN and WWAN?', 'easy', 'Create,Evaluate,Analyze', 'Long Question'),
(362, 0, 'CC101', 'Unit 1', 'OSI, TCP/IP and Hybrid models', 'medium', 'Create,Evaluate', 'Long Question'),
(363, 0, 'CC101', 'Unit 2', 'TCP and UDP in Transport Layer', 'easy', 'Create,Evaluate', 'Short Question'),
(364, 0, 'CC101', 'Unit 4', 'Principle Of Reliable Data Transfer Protocol?', 'hard', 'Apply,Understand,Recall', 'Short Question'),
(365, 0, 'CC101', 'Unit 4', 'Difference between MD5 and SHA1?', 'medium', 'Evaluate,Analyze,Apply', 'Short Question'),
(366, 0, 'CC101', 'Unit 2', 'Difference between Fast Ethernet and Gigabit Ethernet?', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(367, 0, 'CC101', 'Unit 3', 'Difference between Private key and Public key?', 'easy', 'Understand,Recall,Analyze ', 'Short Question'),
(368, 0, 'CC101', 'Unit 5', 'Pipelining in Packet Switching?', 'easy', 'Evaluate,Analyze,Apply', 'Short Question'),
(369, 0, 'CC101', 'Unit 6', 'Phishing in Ethical Hacking?', 'hard', 'Understand,Recall,Analyze ', 'Long Question'),
(370, 0, 'CC101', 'Unit 6', 'One Time Password (OTP) algorithm in Cryptography?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(371, 0, 'CC101', 'Unit 5', 'Introduction to basic Networking terminology?', 'easy', 'Understand,Recall', 'Long Question'),
(372, 0, 'CC101', 'Unit 4', 'PGP – Authentication and Confidentiality?', 'hard', 'Recall', 'Short Question'),
(373, 0, 'CC101', 'Unit 5', 'Hamming code Implementation in Java?', 'medium', 'Create,Evaluate', 'Short Question'),
(374, 0, 'CC101', 'Unit 6', 'Bifid Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(375, 0, 'CC101', 'Unit 3', 'Routing Tables in Computer Network?', 'hard', 'Apply,Understand,Recall', 'Long Question'),
(376, 0, 'CC101', 'Unit 3', 'Advantages and Disadvantages of Subnetting', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(377, 0, 'CC101', 'Unit 2', 'Classful Vs Classless Addressing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(378, 0, 'CC101', 'Unit 6', 'Cyber Stalking?', 'hard', 'Understand,Recall,Analyze ', 'Short Question'),
(379, 0, 'CC101', 'Unit 1', 'Cyber Criminals and its types?', 'hard', 'Create,Evaluate,Analyze', 'Long Question'),
(380, 0, 'CC101', 'Unit 1', 'Difference between Flow Control and Congestion Control?', 'medium', 'Create,Evaluate,Analyze', 'Long Question'),
(381, 0, 'CC101', 'Unit 2', 'Difference between Static and Dynamic Routing?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(382, 0, 'CC101', 'Unit 3', 'Difference between File Transfer Protocol (FTP) and Secure File Transfer Protocol (SFTP)?', 'medium', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(383, 0, 'CC101', 'Unit 5', 'Difference Between Go-Back-N and Selective Repeat Protocol?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(384, 0, 'CC101', 'Unit 5', 'Double DES and Triple DES', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(385, 0, 'CC101', 'Unit 5', 'Algorithm for CSMA and Rules for CSMA/CD?', 'hard', 'Understand,Recall', 'Long Question'),
(386, 0, 'CC101', 'Unit 4', 'Indoor Navigation using WiFi?', 'medium', 'Apply,Understand,Recall', 'Short Question'),
(387, 0, 'CC101', 'Unit 4', 'A Model for Network Security', 'medium', 'Understand,Recall', 'Short Question'),
(388, 0, 'CC101', 'Unit 5', 'Vernam Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Short Question'),
(389, 0, 'CC101', 'Unit 6', 'Classless Inter Domain Routing (CIDR)?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(390, 0, 'CC101', 'Unit 2', 'Malware and its types?', 'medium', 'Create,Evaluate', 'Long Question'),
(391, 0, 'CC101', 'Unit 3', 'Unicast Routing – Link State Routing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(392, 0, 'CC101', 'Unit 4', 'Access and trunk ports?', 'easy', 'Understand,Recall,Analyze ', 'Long Question'),
(393, 0, 'CC101', 'Unit 1', 'Introduction of Internetworking?', 'hard', 'Evaluate,Analyze,Apply', 'Short Question'),
(394, 0, 'CC101', 'Unit 1', 'Internet Protocol version 6 (IPv6) Header?', 'hard', 'Evaluate,Analyze,Apply', 'Long Question'),
(395, 0, 'CC101', 'Unit 4', 'Java program to find IP address of your computer?', 'easy', 'Create', 'Long Question'),
(396, 0, 'CC101', 'Unit 5', 'Program to remotely Power On a PC over the internet using the Wake-on-LAN protocol?', 'hard', 'Create,Analyze,Apply,Recall', 'Long Question'),
(397, 0, 'CC101', 'Unit 1', 'Difference between WAN and WWAN?', 'easy', 'Create,Evaluate,Analyze', 'Long Question'),
(398, 0, 'CC101', 'Unit 1', 'OSI, TCP/IP and Hybrid models', 'medium', 'Create,Evaluate', 'Long Question'),
(399, 0, 'CC101', 'Unit 2', 'TCP and UDP in Transport Layer', 'easy', 'Create,Evaluate', 'Short Question'),
(400, 0, 'CC101', 'Unit 4', 'Principle Of Reliable Data Transfer Protocol?', 'hard', 'Apply,Understand,Recall', 'Short Question'),
(401, 0, 'CC101', 'Unit 4', 'Difference between MD5 and SHA1?', 'medium', 'Evaluate,Analyze,Apply', 'Short Question'),
(402, 0, 'CC101', 'Unit 2', 'Difference between Fast Ethernet and Gigabit Ethernet?', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(403, 0, 'CC101', 'Unit 3', 'Difference between Private key and Public key?', 'easy', 'Understand,Recall,Analyze ', 'Short Question'),
(404, 0, 'CC101', 'Unit 5', 'Pipelining in Packet Switching?', 'easy', 'Evaluate,Analyze,Apply', 'Short Question'),
(405, 0, 'CC101', 'Unit 6', 'Phishing in Ethical Hacking?', 'hard', 'Understand,Recall,Analyze ', 'Long Question'),
(406, 0, 'CC101', 'Unit 6', 'One Time Password (OTP) algorithm in Cryptography?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(407, 0, 'CC101', 'Unit 5', 'Introduction to basic Networking terminology?', 'easy', 'Understand,Recall', 'Long Question'),
(408, 0, 'CC101', 'Unit 4', 'PGP – Authentication and Confidentiality?', 'hard', 'Recall', 'Short Question');
INSERT INTO `addmanuque` (`id`, `subject`, `subCode`, `unit`, `question`, `diff_level`, `blooms`, `queType`) VALUES
(409, 0, 'CC101', 'Unit 5', 'Hamming code Implementation in Java?', 'medium', 'Create,Evaluate', 'Short Question'),
(410, 0, 'CC101', 'Unit 6', 'Bifid Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(411, 0, 'CC101', 'Unit 3', 'Routing Tables in Computer Network?', 'hard', 'Apply,Understand,Recall', 'Long Question'),
(412, 0, 'CC101', 'Unit 3', 'Advantages and Disadvantages of Subnetting', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(413, 0, 'CC101', 'Unit 2', 'Classful Vs Classless Addressing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(414, 0, 'CC101', 'Unit 6', 'Cyber Stalking?', 'hard', 'Understand,Recall,Analyze ', 'Short Question'),
(415, 0, 'CC101', 'Unit 1', 'Cyber Criminals and its types?', 'hard', 'Create,Evaluate,Analyze', 'Long Question'),
(416, 0, 'CC101', 'Unit 1', 'Difference between Flow Control and Congestion Control?', 'medium', 'Create,Evaluate,Analyze', 'Long Question'),
(417, 0, 'CC101', 'Unit 2', 'Difference between Static and Dynamic Routing?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(418, 0, 'CC101', 'Unit 3', 'Difference between File Transfer Protocol (FTP) and Secure File Transfer Protocol (SFTP)?', 'medium', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(419, 0, 'CC101', 'Unit 5', 'Difference Between Go-Back-N and Selective Repeat Protocol?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(420, 0, 'CC101', 'Unit 5', 'Double DES and Triple DES', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(421, 0, 'CC101', 'Unit 5', 'Algorithm for CSMA and Rules for CSMA/CD?', 'hard', 'Understand,Recall', 'Long Question'),
(422, 0, 'CC101', 'Unit 4', 'Indoor Navigation using WiFi?', 'medium', 'Apply,Understand,Recall', 'Short Question'),
(423, 0, 'CC101', 'Unit 4', 'A Model for Network Security', 'medium', 'Understand,Recall', 'Short Question'),
(424, 0, 'CC101', 'Unit 5', 'Vernam Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Short Question'),
(425, 0, 'CC101', 'Unit 6', 'Classless Inter Domain Routing (CIDR)?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(426, 0, 'CC101', 'Unit 2', 'Malware and its types?', 'medium', 'Create,Evaluate', 'Long Question'),
(427, 0, 'CC101', 'Unit 3', 'Unicast Routing – Link State Routing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(428, 0, 'CC101', 'Unit 4', 'Access and trunk ports?', 'easy', 'Understand,Recall,Analyze ', 'Long Question'),
(429, 0, 'CC101', 'Unit 1', 'Introduction of Internetworking?', 'hard', 'Evaluate,Analyze,Apply', 'Short Question'),
(430, 0, 'CC101', 'Unit 1', 'Internet Protocol version 6 (IPv6) Header?', 'hard', 'Evaluate,Analyze,Apply', 'Long Question'),
(431, 0, 'CC101', 'Unit 4', 'Java program to find IP address of your computer?', 'easy', 'Create', 'Long Question'),
(432, 0, 'CC101', 'Unit 5', 'Program to remotely Power On a PC over the internet using the Wake-on-LAN protocol?', 'hard', 'Create,Analyze,Apply,Recall', 'Long Question'),
(433, 0, 'CC101', 'Unit 1', 'Difference between WAN and WWAN?', 'easy', 'Create,Evaluate,Analyze', 'Long Question'),
(434, 0, 'CC101', 'Unit 1', 'OSI, TCP/IP and Hybrid models', 'medium', 'Create,Evaluate', 'Long Question'),
(435, 0, 'CC101', 'Unit 2', 'TCP and UDP in Transport Layer', 'easy', 'Create,Evaluate', 'Short Question'),
(436, 0, 'CC101', 'Unit 4', 'Principle Of Reliable Data Transfer Protocol?', 'hard', 'Apply,Understand,Recall', 'Short Question'),
(437, 0, 'CC101', 'Unit 4', 'Difference between MD5 and SHA1?', 'medium', 'Evaluate,Analyze,Apply', 'Short Question'),
(438, 0, 'CC101', 'Unit 2', 'Difference between Fast Ethernet and Gigabit Ethernet?', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(439, 0, 'CC101', 'Unit 3', 'Difference between Private key and Public key?', 'easy', 'Understand,Recall,Analyze ', 'Short Question'),
(440, 0, 'CC101', 'Unit 5', 'Pipelining in Packet Switching?', 'easy', 'Evaluate,Analyze,Apply', 'Short Question'),
(441, 0, 'CC101', 'Unit 6', 'Phishing in Ethical Hacking?', 'hard', 'Understand,Recall,Analyze ', 'Long Question'),
(442, 0, 'CC101', 'Unit 6', 'One Time Password (OTP) algorithm in Cryptography?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(443, 0, 'CC101', 'Unit 5', 'Introduction to basic Networking terminology?', 'easy', 'Understand,Recall', 'Long Question'),
(444, 0, 'CC101', 'Unit 4', 'PGP – Authentication and Confidentiality?', 'hard', 'Recall', 'Short Question'),
(445, 0, 'CC101', 'Unit 5', 'Hamming code Implementation in Java?', 'medium', 'Create,Evaluate', 'Short Question'),
(446, 0, 'CC101', 'Unit 6', 'Bifid Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(447, 0, 'CC101', 'Unit 3', 'Routing Tables in Computer Network?', 'hard', 'Apply,Understand,Recall', 'Long Question'),
(448, 0, 'CC101', 'Unit 3', 'Advantages and Disadvantages of Subnetting', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(449, 0, 'CC101', 'Unit 2', 'Classful Vs Classless Addressing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(450, 0, 'CC101', 'Unit 6', 'Cyber Stalking?', 'hard', 'Understand,Recall,Analyze ', 'Short Question'),
(451, 0, 'CC101', 'Unit 1', 'Cyber Criminals and its types?', 'hard', 'Create,Evaluate,Analyze', 'Long Question'),
(452, 0, 'CC101', 'Unit 1', 'Difference between Flow Control and Congestion Control?', 'medium', 'Create,Evaluate,Analyze', 'Long Question'),
(453, 0, 'CC101', 'Unit 2', 'Difference between Static and Dynamic Routing?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(454, 0, 'CC101', 'Unit 3', 'Difference between File Transfer Protocol (FTP) and Secure File Transfer Protocol (SFTP)?', 'medium', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(455, 0, 'CC101', 'Unit 5', 'Difference Between Go-Back-N and Selective Repeat Protocol?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Long Question'),
(456, 0, 'CC101', 'Unit 5', 'Double DES and Triple DES', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question'),
(457, 0, 'CC101', 'Unit 5', 'Algorithm for CSMA and Rules for CSMA/CD?', 'hard', 'Understand,Recall', 'Long Question'),
(458, 0, 'CC101', 'Unit 4', 'Indoor Navigation using WiFi?', 'medium', 'Apply,Understand,Recall', 'Short Question'),
(459, 0, 'CC101', 'Unit 4', 'A Model for Network Security', 'medium', 'Understand,Recall', 'Short Question'),
(460, 0, 'CC101', 'Unit 5', 'Vernam Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Short Question'),
(461, 0, 'CC101', 'Unit 6', 'Classless Inter Domain Routing (CIDR)?', 'easy', 'Apply,Understand,Recall', 'Long Question'),
(462, 0, 'CC101', 'Unit 2', 'Malware and its types?', 'medium', 'Create,Evaluate', 'Long Question'),
(463, 0, 'CC101', 'Unit 3', 'Unicast Routing – Link State Routing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question'),
(464, 0, 'CC101', 'Unit 4', 'Access and trunk ports?', 'easy', 'Understand,Recall,Analyze ', 'Long Question'),
(465, 0, 'CC101', 'Unit 1', 'Introduction of Internetworking?', 'hard', 'Evaluate,Analyze,Apply', 'Short Question'),
(466, 0, 'CC101', 'Unit 1', 'Internet Protocol version 6 (IPv6) Header?', 'hard', 'Evaluate,Analyze,Apply', 'Long Question'),
(467, 0, 'CC101', 'Unit 4', 'Java program to find IP address of your computer?', 'easy', 'Create', 'Long Question'),
(468, 0, 'CC101', 'Unit 5', 'Program to remotely Power On a PC over the internet using the Wake-on-LAN protocol?', 'hard', 'Create,Analyze,Apply,Recall', 'Long Question');

-- --------------------------------------------------------

--
-- Table structure for table `addquestion`
--

CREATE TABLE `addquestion` (
  `id` int(11) NOT NULL,
  `subject` varchar(15) NOT NULL,
  `code` varchar(15) NOT NULL,
  `queType` varchar(15) NOT NULL,
  `diff_level` varchar(15) NOT NULL,
  `blooms` varchar(100) NOT NULL,
  `marks` int(15) NOT NULL,
  `ques` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addquestion`
--

INSERT INTO `addquestion` (`id`, `subject`, `code`, `queType`, `diff_level`, `blooms`, `marks`, `ques`) VALUES
(27, '4', 'CP201', 'Short Question', 'Easy', 'Create,Evaluate,Analyze', 5, 'What is Database?'),
(28, '1', 'CC121', 'Short Question', 'Easy', 'Create,Evaluate', 5, 'what is an array?'),
(29, '1', 'CC121', 'Short Question', 'Easy', 'Create,Evaluate', 5, 'what is pointer?'),
(30, '5', 'CC121', 'Short Question', 'Easy', 'Create,Evaluate', 5, 'what is array?'),
(31, '1', 'CC121', 'Short Question', 'Easy', 'Create,Evaluate', 5, 'what is array?'),
(32, '7', 'CP207', 'Short Question', 'Easy', 'Create,Evaluate,Analyze', 4, 'what is an difference between prefix and postfix?'),
(33, '6', 'CP206', 'Long Question', 'Easy', 'Create,Evaluate,Analyze', 5, 'dasdasasdasd'),
(34, '5', 'CP202', 'Short Question', 'Easy', 'Apply,Understand,Recall', 5, 'sdasfafas'),
(35, '4', 'CP201', 'Short Question', 'Hard', 'Evaluate,Analyze,Apply', 5, 'sdfsdgsgs'),
(36, '1', 'CC121', 'Long Question', 'Easy', 'Create,Evaluate,Analyze', 5, 'sdadassda'),
(37, '6', 'CP206', 'Short Question', 'Easy', 'Create,Evaluate,Analyze,Apply', 5, 'sasfasfaf'),
(38, '6', 'CP206', 'Short Question', 'Easy', 'Evaluate,Analyze,Apply', 5, 'iohjokfsd;lkg;lkdgsz'),
(39, '4', 'CP201', 'Short Question', 'Easy', 'Create,Evaluate,Analyze', 5, 'sfsdfsdfs'),
(40, '1', 'CC121', 'Short Question', 'Easy', 'Create,Evaluate,Analyze', 10, 'gcvmhvjv,j'),
(41, '4', 'CP201', 'Short Question', 'Medium', 'Create,Evaluate,Analyze', 5, 'gcmbvmnbvnbv mn'),
(42, '1', '', 'Long Question', '', '', 0, ''),
(43, '5', '', 'Long Question', '', '', 0, ''),
(44, '5', '', 'Long Question', '', '', 0, ''),
(45, '8', 'CP208', 'Short Question', 'Easy', 'Understand,Recall', 3, 'what is array?'),
(46, '1', 'CC121', 'Long Question', 'Easy', 'Create,Evaluate,Analyze', 5, 'what is pointer?'),
(47, '1', 'CC121', 'Short Question', 'Medium', 'Create,Evaluate', 5, 'what is pointer?'),
(48, '8', 'CP208', 'Short Question', 'Medium', 'Create,Evaluate', 5, 'what is network?');

-- --------------------------------------------------------

--
-- Table structure for table `addquestion1`
--

CREATE TABLE `addquestion1` (
  `id` int(11) NOT NULL,
  `subject` varchar(60) NOT NULL,
  `subCode` varchar(60) NOT NULL,
  `unit` varchar(60) NOT NULL,
  `question` text NOT NULL,
  `diff_level` varchar(60) NOT NULL,
  `blooms` text NOT NULL,
  `que_type` varchar(120) NOT NULL,
  `other` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addquestion1`
--

INSERT INTO `addquestion1` (`id`, `subject`, `subCode`, `unit`, `question`, `diff_level`, `blooms`, `que_type`, `other`) VALUES
(1, 'Data and File Structures', 'CP207', 'unit 1', 'Difference between Linear and Non-linear Data Structures?', 'easy', 'Apply,Understand,Recall', 'Long Question', '');

-- --------------------------------------------------------

--
-- Table structure for table `auto`
--

CREATE TABLE `auto` (
  `id` bit(11) NOT NULL,
  `selBranch` varchar(40) NOT NULL,
  `selLevel` varchar(40) NOT NULL,
  `selSubject` varchar(40) NOT NULL,
  `subCode` varchar(40) NOT NULL,
  `selExam` varchar(100) NOT NULL,
  `maxiMark` int(40) NOT NULL,
  `date1` date NOT NULL,
  `selMod` int(40) NOT NULL,
  `diffLevel` varchar(40) NOT NULL,
  `queModel` int(40) NOT NULL,
  `markModel` int(40) NOT NULL,
  `choiceMod` int(40) NOT NULL,
  `time1` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auto1`
--

CREATE TABLE `auto1` (
  `id` int(11) NOT NULL,
  `selBranch` varchar(60) NOT NULL,
  `selLevel` varchar(60) NOT NULL,
  `selSubject` varchar(60) NOT NULL,
  `subCode` varchar(60) NOT NULL,
  `selExam` varchar(60) NOT NULL,
  `maxiMark` int(50) NOT NULL,
  `date1` date NOT NULL,
  `selMod` int(30) NOT NULL,
  `diffLevel` varchar(50) NOT NULL,
  `queModel` int(11) NOT NULL,
  `markModel` int(11) NOT NULL,
  `choiceMod` int(11) NOT NULL,
  `time1` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auto1`
--

INSERT INTO `auto1` (`id`, `selBranch`, `selLevel`, `selSubject`, `subCode`, `selExam`, `maxiMark`, `date1`, `selMod`, `diffLevel`, `queModel`, `markModel`, `choiceMod`, `time1`) VALUES
(89, 'Mechanical Engineering', 'First Year,B.Tech', '1', 'CC121', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(90, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(91, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(92, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(93, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(94, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(95, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(96, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(97, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(98, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(99, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(100, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(101, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(102, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(103, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(104, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(105, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(106, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(107, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(108, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(109, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(110, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 2, 30, 1, '1 Hour'),
(111, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 2, 'easy', 2, 30, 2, '1 Hour'),
(112, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 2, 'easy', 2, 30, 2, '1 Hour'),
(113, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 2, 'easy', 2, 30, 2, '1 Hour'),
(114, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 2, 'easy', 2, 30, 2, '1 Hour'),
(115, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 2, 'easy', 2, 30, 2, '1 Hour'),
(116, 'Mechanical Engineering', 'First Year,B.Tech', '4', 'CP201', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 2, 'easy', 4, 15, 2, '1 Hour'),
(117, 'Mechanical Engineering', 'First Year,B.Tech', '4', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 2, 'easy', 4, 15, 2, '1 Hour'),
(118, 'Mechanical Engineering', 'First Year,B.Tech', '4', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 2, 'easy', 4, 15, 2, '1 Hour'),
(119, 'Mechanical Engineering', 'First Year,B.Tech', '4', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 2, 'easy', 4, 15, 2, '1 Hour'),
(120, 'Mechanical Engineering', 'First Year,B.Tech', '1', 'CC121', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 2, 'easy', 4, 15, 2, '1 Hour'),
(121, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 2, 'easy', 4, 15, 2, '1 Hour'),
(122, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(123, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(124, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(125, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(126, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(127, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(128, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(129, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(130, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(131, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(132, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(133, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(134, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(135, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(136, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(137, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(138, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(139, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(140, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(141, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(142, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(143, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(144, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(145, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(146, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(147, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(148, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(149, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(150, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(151, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(152, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(153, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(154, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(155, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(156, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(157, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(158, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(159, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(160, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(161, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(162, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(163, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(164, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(165, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(166, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(167, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(168, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(169, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(170, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 2, '1 Hour'),
(171, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(172, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 2, 15, 2, '1 Hour'),
(173, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 2, 'easy', 4, 15, 2, '1 Hour'),
(174, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 2, 'easy', 4, 15, 2, '1 Hour'),
(175, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 2, '1 Hour'),
(176, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 2, '1 Hour'),
(177, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 2, '1 Hour'),
(178, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 2, '1 Hour'),
(179, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 2, '1 Hour'),
(180, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 2, '1 Hour'),
(181, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 2, '1 Hour'),
(182, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 2, '1 Hour'),
(183, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 2, '1 Hour'),
(184, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 2, '1 Hour'),
(185, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(186, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(187, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(188, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(189, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(190, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(191, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(192, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(193, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(194, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(195, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(196, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(197, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(198, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(199, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(200, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(201, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(202, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(203, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 2, '1 Hour'),
(204, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 2, '1 Hour'),
(205, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 2, '1 Hour'),
(206, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 2, '1 Hour'),
(207, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 2, '1 Hour'),
(208, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 2, '1 Hour'),
(209, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 1, '1 Hour'),
(210, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 1, '1 Hour'),
(211, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 1, '1 Hour'),
(212, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 1, '1 Hour'),
(213, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 1, '1 Hour'),
(214, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 1, '1 Hour'),
(215, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 1, '1 Hour'),
(216, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 1, '1 Hour'),
(217, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 1, '1 Hour'),
(218, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 1, '1 Hour'),
(219, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 3, 'easy', 4, 15, 1, '1 Hour'),
(220, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(221, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(222, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(223, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(224, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(225, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(226, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(227, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(228, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(229, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(230, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(231, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(232, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(233, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(234, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(235, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(236, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(237, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(238, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(239, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(240, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(241, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(242, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 1, 'easy', 4, 15, 1, '1 Hour'),
(243, 'Mechanical Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-07', 4, 'easy', 4, 15, 1, '1 Hour'),
(244, 'Computer Engineering', 'Fourth Year,B.Tech', '8', 'CP208', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-08', 3, 'medium', 3, 10, 1, '1 Hour'),
(245, 'Computer Engineering', 'Fourth Year,B.Tech', '8', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-04-08', 3, 'easy', 3, 10, 1, '1 Hour'),
(246, 'Computer Engineering', 'First Year,B.Tech', '1', 'CC121', 'Second Mid Semester Examination,Even Semester', 30, '2020-07-06', 2, 'easy', 3, 15, 1, '1 Hour'),
(247, 'Computer Engineering', 'First Year,B.Tech', '1', 'CC121', 'First Mid Semester Examination,Even Semester ', 30, '2020-07-15', 2, 'medium', 3, 10, 1, '1 Hour'),
(248, 'Computer Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-07-15', 3, 'medium', 3, 10, 1, '1 Hour'),
(249, 'Computer Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-07-15', 2, 'medium', 3, 10, 1, '1 Hour'),
(250, 'Computer Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-07-15', 4, 'medium', 3, 10, 1, '1 Hour'),
(251, 'Computer Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-07-15', 4, 'medium', 3, 10, 0, '1 Hour'),
(252, 'Computer Engineering', 'First Year,B.Tech', '1', '0', 'First Mid Semester Examination,Even Semester ', 30, '2020-07-15', 2, 'medium', 3, 10, 0, '1 Hour'),
(253, 'Mechanical Engineering', 'First Year,B.Tech', '1', 'CC121', 'Second Mid Semester Examination,Even Semester', 30, '2020-07-15', 2, 'easy', 3, 15, 1, '1 Hour'),
(254, 'Computer Engineering', 'First Year,B.Tech', '1', 'CC121', 'First Mid Semester Examination,Even Semester ', 30, '2020-07-15', 3, 'easy', 3, 10, 1, '1 Hour'),
(255, 'Computer Engineering', 'First Year,B.Tech', '1', 'CC121', 'First Mid Semester Examination,Even Semester ', 30, '2020-07-15', 3, 'easy', 3, 10, 1, '1 Hour');

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

CREATE TABLE `branch` (
  `id` int(11) NOT NULL,
  `branch` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`id`, `branch`) VALUES
(1, 'Mechanical Engineering'),
(2, 'Civil Engineerimg'),
(3, 'Computer Engineering'),
(4, 'Production Engineerimg'),
(5, 'Electrical Engineerimg'),
(6, 'Infomation Technology'),
(7, 'Electronics and Communication'),
(8, 'Electronics and Telecommunicatio');

-- --------------------------------------------------------

--
-- Table structure for table `examination`
--

CREATE TABLE `examination` (
  `id` int(11) NOT NULL,
  `exam` text NOT NULL,
  `marks` int(32) NOT NULL,
  `time` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `examination`
--

INSERT INTO `examination` (`id`, `exam`, `marks`, `time`) VALUES
(1, 'First Mid Semester Examination,Even Semester ', 30, '1 Hour'),
(2, 'Second Mid Semester Examination,Even Semester', 30, '1 Hour'),
(3, 'Remidial Examination', 30, '1 Hour'),
(4, 'End Semester Examination', 70, '3 Hour'),
(5, 'First Mid Semester Examination,Odd Semester', 30, '1 Hour'),
(6, 'First Mid Semester Examination,Odd Semester', 30, '1 Hour');

-- --------------------------------------------------------

--
-- Table structure for table `info`
--
-- Error reading structure for table first.info: #1932 - Table 'first.info' doesn't exist in engine
-- Error reading data for table first.info: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `first`.`info`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `login`
--
-- Error reading structure for table first.login: #1932 - Table 'first.login' doesn't exist in engine
-- Error reading data for table first.login: #1064 - You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'FROM `first`.`login`' at line 1

-- --------------------------------------------------------

--
-- Table structure for table `login1`
--

CREATE TABLE `login1` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login1`
--

INSERT INTO `login1` (`id`, `name`, `password`) VALUES
(1, 'admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `paper2`
--

CREATE TABLE `paper2` (
  `id` int(11) NOT NULL,
  `questions` text NOT NULL,
  `blooms` varchar(100) NOT NULL,
  `queType` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `paper2`
--

INSERT INTO `paper2` (`id`, `questions`, `blooms`, `queType`) VALUES
(1, 'Difference between WAN and WWAN?', 'Create,Evaluate,Analyze', ''),
(2, 'OSI, TCP/IP and Hybrid models', 'Create,Evaluate', ''),
(3, 'Cyber Criminals and its types?', 'Create,Evaluate,Analyze', ''),
(4, 'TCP and UDP in Transport Layer', 'Create,Evaluate', 'short question'),
(5, 'Principle Of Reliable Data Transfer Protocol?', ' Apply,Understand,Recall', 'short question'),
(6, 'Difference between Fast Ethernet and Gigabit Ethernet?', 'Create,Evaluate,Analyze,Apply', 'hard'),
(7, 'Phishing in Ethical Hacking?', 'Understand,Recall,Analyze ', 'hard'),
(8, 'Difference between MD5 and SHA1?', 'Evaluate,Analyze,Apply', 'short question');

-- --------------------------------------------------------

--
-- Table structure for table `que`
--

CREATE TABLE `que` (
  `id` int(11) NOT NULL,
  `subject` varchar(32) NOT NULL,
  `code` varchar(32) NOT NULL,
  `units` varchar(60) NOT NULL,
  `question` text NOT NULL,
  `diff_level` varchar(32) NOT NULL,
  `blooms` varchar(70) NOT NULL,
  `ques_type` varchar(60) NOT NULL,
  `other` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `que`
--

INSERT INTO `que` (`id`, `subject`, `code`, `units`, `question`, `diff_level`, `blooms`, `ques_type`, `other`) VALUES
(1, 'Computer Network', 'CC101', 'Unit 1', 'Difference between WAN and WWAN?', 'easy', 'Create,Evaluate,Analyze', 'Long Question', ''),
(2, 'Computer Network', 'CC101', 'Unit 1', 'OSI, TCP/IP and Hybrid models', 'medium', 'Create,Evaluate', 'Long Question', ''),
(3, 'Computer Network', 'CC101', 'Unit 2', 'TCP and UDP in Transport Layer', 'easy', 'Create,Evaluate', 'Short Question', ''),
(4, 'Computer Network', 'CC101', 'Unit 4', 'Principle Of Reliable Data Transfer Protocol?', 'hard', 'Apply,Understand,Recall', 'Short Question', ''),
(5, 'Computer Network', 'CC101', 'Unit 4', 'Difference between MD5 and SHA1?', 'medium', 'Evaluate,Analyze,Apply', 'Short Question', ''),
(6, 'Computer Network', 'CC101', 'Unit 2', 'Difference between Fast Ethernet and Gigabit Ethernet?', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question', ''),
(8, 'Computer Network', 'CC101', 'Unit 3', 'Difference between Private key and Public key?', 'easy', 'Understand,Recall,Analyze ', 'Short Question', ''),
(9, 'Computer Network', 'CC101', 'Unit 5', 'Pipelining in Packet Switching?', 'easy', 'Evaluate,Analyze,Apply', 'Short Question', ''),
(10, 'Computer Network', 'CC101', 'Unit 6', 'Phishing in Ethical Hacking?', 'hard', 'Understand,Recall,Analyze ', 'Long Question', ''),
(11, 'Computer Network', 'CC101', 'Unit 6', 'One Time Password (OTP) algorithm in Cryptography?', 'medium', 'Understand,Recall,Analyze ', 'Long Question', ''),
(12, 'Computer Network', 'CC101', 'Unit 5', 'Introduction to basic Networking terminology?', 'easy', 'Understand,Recall', 'Long Question', ''),
(13, 'Computer Network', 'CC101', 'Unit 4', 'PGP – Authentication and Confidentiality?', 'hard', 'Recall', 'Short Question', ''),
(14, 'Computer Network', 'CC101', 'Unit 5', 'Hamming code Implementation in Java?', 'medium', 'Create,Evaluate', 'Short Question', ''),
(15, 'Computer Network', 'CC101', 'Unit 6', 'Bifid Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Long Question', ''),
(16, 'Computer Network', 'CC101', 'Unit 3', 'Routing Tables in Computer Network?', 'hard', 'Apply,Understand,Recall', 'Long Question', ''),
(17, 'Computer Network', 'CC101', 'Unit 3', 'Advantages and Disadvantages of Subnetting', 'medium', 'Understand,Recall,Analyze ', 'Long Question', ''),
(18, 'Computer Network', 'CC101', 'Unit 2', 'Classful Vs Classless Addressing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question', ''),
(19, 'Computer Network', 'CC101', 'Unit 6', 'Cyber Stalking?', 'hard', 'Understand,Recall,Analyze ', 'Short Question', ''),
(20, 'Computer Network', 'CC101', 'Unit 1', 'Cyber Criminals and its types?', 'hard', 'Create,Evaluate,Analyze', 'Long Question', ''),
(21, 'Computer Network', 'CC101', 'Unit 1', 'Difference between Flow Control and Congestion Control?', 'medium', 'Create,Evaluate,Analyze', 'Long Question', ''),
(22, 'Computer Network', 'CC101', 'Unit 2', 'Difference between Static and Dynamic Routing?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Short Question', ''),
(23, 'Computer Network', 'CC101', 'Unit 3', 'Difference between File Transfer Protocol (FTP) and Secure File Transfer Protocol (SFTP)?', 'medium', 'Create,Evaluate,Analyze,Apply', 'Long Question', ''),
(24, 'Computer Network', 'CC101', 'Unit 5', 'Difference Between Go-Back-N and Selective Repeat Protocol?', 'easy', 'Create,Evaluate,Analyze,Apply', 'Long Question', ''),
(25, 'Computer Network', 'CC101', 'Unit 5', 'Double DES and Triple DES', 'hard', 'Create,Evaluate,Analyze,Apply', 'Short Question', ''),
(27, 'Computer Network', 'CC101', 'Unit 5', 'Algorithm for CSMA and Rules for CSMA/CD?', 'hard', 'Understand,Recall', 'Long Question', ''),
(28, 'Computer Network', 'CC101', 'Unit 4', 'Indoor Navigation using WiFi?', 'medium', 'Apply,Understand,Recall', 'Short Question', ''),
(29, 'Computer Network', 'CC101', 'Unit 4', 'A Model for Network Security', 'medium', 'Understand,Recall', 'Short Question', ''),
(30, 'Computer Network', 'CC101', 'Unit 5', 'Vernam Cipher in Cryptography?', 'easy', 'Apply,Understand,Recall', 'Short Question', ''),
(31, 'Computer Network', 'CC101', 'Unit 6', 'Classless Inter Domain Routing (CIDR)?', 'easy', 'Apply,Understand,Recall', 'Long Question', ''),
(32, 'Computer Network', 'CC101', 'Unit 2', 'Malware and its types?', 'medium', 'Create,Evaluate', 'Long Question', ''),
(33, 'Computer Network', 'CC101', 'Unit 3', 'Unicast Routing – Link State Routing?', 'medium', 'Understand,Recall,Analyze ', 'Long Question', ''),
(34, 'Computer Network', 'CC101', 'Unit 4', 'Access and trunk ports?', 'easy', 'Understand,Recall,Analyze ', 'Long Question', ''),
(35, 'Computer Network', 'CC101', 'Unit 1', 'Introduction of Internetworking?', 'hard', 'Evaluate,Analyze,Apply', 'Short Question', ''),
(36, 'Computer Network', 'CC101', 'Unit 1', 'Internet Protocol version 6 (IPv6) Header?', 'hard', 'Evaluate,Analyze,Apply', 'Long Question', ''),
(37, 'Computer Network', 'CC101', 'Unit 4', 'Java program to find IP address of your computer?', 'easy', 'Create', 'Long Question', ''),
(38, 'Computer Network', 'CC101', 'Unit 5', 'Program to remotely Power On a PC over the internet using the Wake-on-LAN protocol?', 'hard', 'Create,Analyze,Apply,Recall', 'Long Question', '');

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

CREATE TABLE `question` (
  `id` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(11) NOT NULL,
  `Subject` varchar(45) NOT NULL,
  `Code` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `Subject`, `Code`) VALUES
(1, 'Computer Programing', 'CC121'),
(4, 'Database Management Systems', 'CP201'),
(5, 'Object Oriented Programming with C++', 'CP202'),
(6, 'Computer Organization', 'CP206'),
(7, ' Data and File Structures', 'CP207'),
(8, 'Computer Networks', 'CP208'),
(9, 'Computer Graphics', 'CP209'),
(10, 'Web Technologies', 'CP301');

-- --------------------------------------------------------

--
-- Table structure for table `try`
--

CREATE TABLE `try` (
  `id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `years`
--

CREATE TABLE `years` (
  `id` int(11) NOT NULL,
  `years` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `years`
--

INSERT INTO `years` (`id`, `years`) VALUES
(1, 'First Year,B.Tech'),
(2, 'Second Year,B.Tech'),
(3, 'Third Year,B.Tech'),
(4, 'Fourth Year,B.Tech');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `added`
--
ALTER TABLE `added`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addmanuque`
--
ALTER TABLE `addmanuque`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addquestion`
--
ALTER TABLE `addquestion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `addquestion1`
--
ALTER TABLE `addquestion1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auto`
--
ALTER TABLE `auto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auto1`
--
ALTER TABLE `auto1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `branch`
--
ALTER TABLE `branch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `examination`
--
ALTER TABLE `examination`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login1`
--
ALTER TABLE `login1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paper2`
--
ALTER TABLE `paper2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `que`
--
ALTER TABLE `que`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `years`
--
ALTER TABLE `years`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `added`
--
ALTER TABLE `added`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `addmanuque`
--
ALTER TABLE `addmanuque`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=469;

--
-- AUTO_INCREMENT for table `addquestion`
--
ALTER TABLE `addquestion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `addquestion1`
--
ALTER TABLE `addquestion1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `auto1`
--
ALTER TABLE `auto1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=256;

--
-- AUTO_INCREMENT for table `branch`
--
ALTER TABLE `branch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `examination`
--
ALTER TABLE `examination`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `login1`
--
ALTER TABLE `login1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `paper2`
--
ALTER TABLE `paper2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `que`
--
ALTER TABLE `que`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `years`
--
ALTER TABLE `years`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
