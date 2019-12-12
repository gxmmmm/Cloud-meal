-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 12, 2019 at 04:59 PM
-- Server version: 5.7.15-log
-- PHP Version: 5.6.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cloudmeal`
--

-- --------------------------------------------------------

--
-- Table structure for table `1.ร้านจิบการแฟสด`
--

CREATE TABLE `1.ร้านจิบการแฟสด` (
  `Menu` varchar(255) NOT NULL,
  `Price` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Picture` varchar(255) NOT NULL,
  `PriceS` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `1.ร้านจิบการแฟสด`
--

INSERT INTO `1.ร้านจิบการแฟสด` (`Menu`, `Price`, `Description`, `Picture`, `PriceS`) VALUES
('ขนมปังปิ้ง', '15', 'ขนมปังปิ้ง', '', '25'),
('คาปูชิโน่', '30', 'คาปูชิโน่', '', '35'),
('บลูฮาวาย', '25', 'บลูฮาวาย', '', '30'),
('มอคค่า', '30', 'มอคค่า', '', '35'),
('ลาเต้', '30', 'ลาเต้', '', '35'),
('สตรอเบอรี่', '25', 'สตรอเบอรี่', '', '30'),
('อิตาเลี่ยนโซดา', '25', 'อิตาเลี่ยนโซดา', '', '30'),
('อเมริกาโน่', '30', 'อเมริกาโน่', '', '35'),
('เอสเพลสโซ่', '30', 'เอสเพลสโซ่', '', '35'),
('แอปเปิ้ลเขียว', '25', 'แอปเปิ้ลเขียว', '', '30');

-- --------------------------------------------------------

--
-- Table structure for table `1s`
--

CREATE TABLE `1s` (
  `Name` varchar(255) NOT NULL,
  `Menu` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `ETC` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `1s`
--

INSERT INTO `1s` (`Name`, `Menu`, `Type`, `ETC`) VALUES
('956454', '6546', '5454', '66');

-- --------------------------------------------------------

--
-- Table structure for table `2.ร้านลุงชาติ`
--

CREATE TABLE `2.ร้านลุงชาติ` (
  `Menu` varchar(255) NOT NULL,
  `Price` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Picture` varchar(255) NOT NULL,
  `PriceS` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `2.ร้านลุงชาติ`
--

INSERT INTO `2.ร้านลุงชาติ` (`Menu`, `Price`, `Description`, `Picture`, `PriceS`) VALUES
('ผัดกระเพราปลาหมึก', '30', 'ผัดกระเพราปลาหมึก', '', '35'),
('ผัดกระเพราหมู', '30', 'ผัดกระเพราหมู', '', '35'),
('ผัดกระเพราเบค่อน', '30', 'ผัดกระเพราเบค่อน', '', '35'),
('ผัดกระเพราไก่', '30', 'ผัดกระเพราไก่', '', '35'),
('ผัดมาม่า', '30', 'ผัดมาม่า ใส่ไข่ ใส่หมู', '', '35'),
('ผัดเผ็ดหน่อไม้', '30', 'ผัดเผ็ดหน่อไม้', '', '35'),
('ผัดเผ็ดหมู', '30', 'ผัดเผ็ดหมู', '', '35'),
('พะแนงหมู', '30', 'พะแนงหมู', '', '35'),
('แกงจืดราดข้าว', '30', 'แกงจืดราดข้าว', '', '35'),
('แกงส้มราดข้าว', '30', 'แกงส้มราดข้าว', '', '35');

-- --------------------------------------------------------

--
-- Table structure for table `2s`
--

CREATE TABLE `2s` (
  `Name` varchar(255) NOT NULL,
  `Menu` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `ETC` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `2s`
--

INSERT INTO `2s` (`Name`, `Menu`, `Type`, `ETC`) VALUES
('assssssssssssssss', 'sssssssssssssss', 'ssssssssssssssssss', 'sssssssssssssssssssssss');

-- --------------------------------------------------------

--
-- Table structure for table `3.ร้านอำภารัตน์ข้าวมันไก่`
--

CREATE TABLE `3.ร้านอำภารัตน์ข้าวมันไก่` (
  `Menu` varchar(255) NOT NULL,
  `Price` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Picture` varchar(255) NOT NULL,
  `PriceS` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `3.ร้านอำภารัตน์ข้าวมันไก่`
--

INSERT INTO `3.ร้านอำภารัตน์ข้าวมันไก่` (`Menu`, `Price`, `Description`, `Picture`, `PriceS`) VALUES
('ก๋วยจั๊บ', '30', 'ก๋วยจั๊บ', '', '35'),
('ข้าวมันไก่ต้ม', '30', 'ข้าวมันไก่ต้ม', '', '35'),
('ข้าวมันไก่ทอด', '30', 'ข้าวมันไก่ทอด', '', '35');

-- --------------------------------------------------------

--
-- Table structure for table `3s`
--

CREATE TABLE `3s` (
  `Name` varchar(255) NOT NULL,
  `Menu` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `ETC` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `4.ร้านครัวป้านกเล็ก`
--

CREATE TABLE `4.ร้านครัวป้านกเล็ก` (
  `Menu` varchar(255) NOT NULL,
  `Price` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Picture` varchar(255) NOT NULL,
  `PriceS` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `4.ร้านครัวป้านกเล็ก`
--

INSERT INTO `4.ร้านครัวป้านกเล็ก` (`Menu`, `Price`, `Description`, `Picture`, `PriceS`) VALUES
('ข้าวผัดกุ้ง', '30', 'ข้าวผัดกุ้ง', '', '35'),
('ข้าวผัดหมู', '30', 'ข้าวผัดหมู', '', '35'),
('ข้าวหมูกระเทียม', '30', 'ข้าวหมูกระเทียม', '', '35'),
('ผัดกระเพราทะเล', '30', 'ผัดกระเพราทะเล', '', '35'),
('ผัดกระเพราหมู', '30', 'ผัดกระเพราหมู', '', '35'),
('ผัดกระเพราไก่', '30', 'ผัดกระเพราไก่', '', '35'),
('ผัดคะน้าหมูกรอบ', '40', 'ผัดคะน้าหมูกรอบ', '', '45'),
('ผัดพริกแกงหมู', '30', 'ผัดพริกแกงหมู', '', '35'),
('ผัดพริกแกงไก่', '30', 'ผัดพริกแกงไก่', '', '35'),
('พะแนงหมู', '30', 'พะแนงหมู', '', '35');

-- --------------------------------------------------------

--
-- Table structure for table `4s`
--

CREATE TABLE `4s` (
  `Name` varchar(255) NOT NULL,
  `Menu` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `ETC` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `5.ร้านป้าเล็ก`
--

CREATE TABLE `5.ร้านป้าเล็ก` (
  `Menu` varchar(255) NOT NULL,
  `Price` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Picture` varchar(255) NOT NULL,
  `PriceS` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `5.ร้านป้าเล็ก`
--

INSERT INTO `5.ร้านป้าเล็ก` (`Menu`, `Price`, `Description`, `Picture`, `PriceS`) VALUES
('ข้าวหมูกระเทียม', '30', 'ข้าวหมูกระเทียม', '', '35'),
('ผัดกระเพราทะเล', '35', 'ผัดกระเพราทะเล', '', '40'),
('ผัดกระเพราหมู', '30', 'ผัดกระเพราหมู', '', '35'),
('ผัดกระเพราไก่', '30', 'ผัดกระเพราไก่', '', '35'),
('ผัดคะน้าหมูกรอบ', '40', 'ผัดคะน้าหมูกรอบ', '', '45'),
('ผัดซีอิ๊ว', '30', 'ผัดซีอิ๊ว', '', '35'),
('ผัดผงกะหรี่', '35', 'ผัดผงกะหรี่', '', '40'),
('ผัดหน่อไม้', '30', 'ผัดหน่อไม้', '', '35'),
('ผัดไทย', '35', 'ผัดไทย', '', '40'),
('ราดหน้า', '35', 'ราดหน้า', '', '40');

-- --------------------------------------------------------

--
-- Table structure for table `5s`
--

CREATE TABLE `5s` (
  `Name` varchar(255) NOT NULL,
  `Menu` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `ETC` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `6.ร้านพี่ช้าง`
--

CREATE TABLE `6.ร้านพี่ช้าง` (
  `Menu` varchar(255) NOT NULL,
  `Price` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Picture` varchar(255) NOT NULL,
  `PriceS` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `6.ร้านพี่ช้าง`
--

INSERT INTO `6.ร้านพี่ช้าง` (`Menu`, `Price`, `Description`, `Picture`, `PriceS`) VALUES
('ข้าวผัดทะเล', '35', 'ข้าวผัดทะเล', '', '40'),
('ข้าวผัดหมู', '30', 'ข้าวผัดหมู', '', '35'),
('ผัดกระเพราทะเล', '35', 'ผัดกระเพราทะเล', '', '40'),
('ผัดกระเพราหมู', '30', 'ผัดกระเพราหมู', '', '35'),
('ผัดซีอิ๊ว', '30', 'ผัดซีอิ๊ว', '', '35'),
('มักกะโรนีผัดซอส', '35', 'มักกะโรนีผัดซอส', '', '40'),
('มาม่าผัดขี้เมา', '30', 'มาม่าผัดขี้เมา', '', '35'),
('ราดหน้า', '30', 'ราดหน้า', '', '35'),
('สปาเก็ตตี้ราดซอส', '35', 'สปาเก็ตตี้ราดซอส', '', '40'),
('สุกี้', '35', 'สุกี้', '', '40');

-- --------------------------------------------------------

--
-- Table structure for table `6s`
--

CREATE TABLE `6s` (
  `Name` varchar(255) NOT NULL,
  `Menu` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `ETC` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `7.ร้านน้องพลอย`
--

CREATE TABLE `7.ร้านน้องพลอย` (
  `Menu` varchar(255) NOT NULL,
  `Price` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Picture` varchar(255) NOT NULL,
  `PriceS` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `7.ร้านน้องพลอย`
--

INSERT INTO `7.ร้านน้องพลอย` (`Menu`, `Price`, `Description`, `Picture`, `PriceS`) VALUES
('กาแฟเย็น', '20', 'กาแฟเย็น', '', '25'),
('ชานม', '15', 'ชานม', '', '20'),
('ชาเขียว', '15', 'ชาเขียว', '', '20'),
('น้ำกระเจี๊ยบ', '10', 'น้ำกระเจี๊ยบ', '', '15'),
('น้ำชาดำเย็น', '10', 'น้ำชาดำเย็น', '', '15'),
('น้ำมะตูม', '10', 'น้ำมะตูม', '', '15'),
('น้ำลำไย', '10', 'น้ำลำไย', '', '15'),
('น้ำเก๊กฮวย', '10', 'น้ำเก๊กฮวย', '', '15'),
('น้ำเฉาก๊วย', '10', 'น้ำเฉาก๊วย', '', '15'),
('โกโก้เย็น', '15', 'โกโก้เย็น', '', '20');

-- --------------------------------------------------------

--
-- Table structure for table `7s`
--

CREATE TABLE `7s` (
  `Name` varchar(255) NOT NULL,
  `Menu` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `ETC` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `8.ร้านเตี๋ยวตุ๋น`
--

CREATE TABLE `8.ร้านเตี๋ยวตุ๋น` (
  `Menu` varchar(255) NOT NULL,
  `Price` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Picture` varchar(255) NOT NULL,
  `PriceS` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `8.ร้านเตี๋ยวตุ๋น`
--

INSERT INTO `8.ร้านเตี๋ยวตุ๋น` (`Menu`, `Price`, `Description`, `Picture`, `PriceS`) VALUES
('ก๋วยเตี๋ยวต้มยำ', '30', 'ก๋วยเตี๋ยวต้มยำ', '', '35'),
('ก๋วยเตี๋ยวทะเล', '35', 'ก๋วยเตี๋ยวทะเล', '', '40'),
('ก๋วยเตี๋ยวปลา', '35', 'ก๋วยเตี๋ยวปลา', '', '40'),
('ก๋วยเตี๋ยวหมูสับน้ำใส', '25', 'ก๋วยเตี๋ยวหมูสับน้ำใส', '', '30'),
('ก๋วยเตี๋ยวหมูหมักน้ำใส', '25', 'ก๋วยเตี๋ยวหมูหมักน้ำใส', '', '30'),
('ก๋วยเตี๋ยวหมูเด้งน้ำใส', '25', 'ก๋วยเตี๋ยวหมูเด้งน้ำใส', '', '30'),
('ก๋วยเตี๋ยวไก่ฉีกน้ำใส', '25', 'ก๋วยเตี๋ยวไก่ฉีกน้ำใส', '', '30'),
('ก๋วยเตี๋ยวไก่ตุ๋น', '30', 'ก๋วยเตี๋ยวไก่ตุ๋น', '', '35'),
('เกี๊ยวหมูน้ำใส', '25', 'เกี๊ยวหมูน้ำใส', '', '30'),
('เย็นตาโฟ', '35', 'เย็นตาโฟ', '', '40');

-- --------------------------------------------------------

--
-- Table structure for table `8s`
--

CREATE TABLE `8s` (
  `Name` varchar(255) NOT NULL,
  `Menu` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `ETC` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `9.ร้าน๙โภชนา`
--

CREATE TABLE `9.ร้าน๙โภชนา` (
  `Menu` varchar(255) NOT NULL,
  `Price` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Picture` varchar(255) NOT NULL,
  `PriceS` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `9.ร้าน๙โภชนา`
--

INSERT INTO `9.ร้าน๙โภชนา` (`Menu`, `Price`, `Description`, `Picture`, `PriceS`) VALUES
('ข้าวหมูกระเทียม', '30', 'ข้าวหมูกระเทียม', '', '35'),
('ข้าวหมูเกาหลี', '30', 'ข้าวหมูเกาหลี', '', '35'),
('ข้าวไก่กระเทียม', '30', 'ข้าวไก่กระเทียม', '', '35'),
('ข้าวไก่คาราเกะ', '30', 'ข้าวไก่คาราเกะ', '', '35'),
('ข้าวไก่เกาหลี', '30', 'ข้าวไก่เกาหลี', '', '35'),
('ข้าวไข่ข้น', '25', 'ข้าวไข่ข้น', '', '30'),
('ข้าวไข่เจียว', '25', 'ข้าวไข่เจียว', '', '30'),
('ผัดมักกะโรนี', '30', 'ผัดมักกะโรนี', '', '35'),
('ราดหน้า', '30', 'ราดหน้า', '', '35'),
('ไก่ทอดซอสมะนาว', '30', 'ไก่ทอดซอสมะนาว', '', '35');

-- --------------------------------------------------------

--
-- Table structure for table `9s`
--

CREATE TABLE `9s` (
  `Name` varchar(255) NOT NULL,
  `Menu` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `ETC` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `10.ร้านพี่ฝนกาแฟสด`
--

CREATE TABLE `10.ร้านพี่ฝนกาแฟสด` (
  `Menu` varchar(255) NOT NULL,
  `Price` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Picture` varchar(255) NOT NULL,
  `PriceS` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `10.ร้านพี่ฝนกาแฟสด`
--

INSERT INTO `10.ร้านพี่ฝนกาแฟสด` (`Menu`, `Price`, `Description`, `Picture`, `PriceS`) VALUES
('กล้วยปั่น', '25', 'กล้วยปั่น', '', '30'),
('กีวี่ปั่น', '25', 'กีวี่ปั่น', '', '30'),
('มะนาวปั่น', '25', 'มะนาวปั่น', '', '30'),
('มะพร้าวปัั่น', '25', 'มะพร้าวปัั่น', '', '30'),
('ลิ้นจี่ปั่น', '25', 'ลิ้นจี่ปั่น', '', '30'),
('สตรอเบอรี่ปั่น', '25', 'สตรอเบอรี่ปั่น', '', '30'),
('สับปะรดปั่น', '25', 'สับปะรดปั่น', '', '30'),
('ส้มปั่น', '25', 'ส้มปั่น', '', '30'),
('แตงโมปั่น', '25', 'แตงโมปั่น', '', '30'),
('แอปเปิ้ลปั่น', '25', 'แอปเปิ้ลปั่น', '', '30');

-- --------------------------------------------------------

--
-- Table structure for table `10s`
--

CREATE TABLE `10s` (
  `Name` varchar(255) NOT NULL,
  `Menu` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `ETC` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `11.ร้านดับเบิ้ลคอฟฟี่`
--

CREATE TABLE `11.ร้านดับเบิ้ลคอฟฟี่` (
  `Menu` varchar(255) NOT NULL,
  `Price` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Picture` varchar(255) NOT NULL,
  `PriceS` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `11.ร้านดับเบิ้ลคอฟฟี่`
--

INSERT INTO `11.ร้านดับเบิ้ลคอฟฟี่` (`Menu`, `Price`, `Description`, `Picture`, `PriceS`) VALUES
('คาปูชิโน่', '45', 'คาปูชิโน่', '', '55'),
('คาราเมล มัคคีอาโต่', '65', 'คาราเมล มัคคีอาโต่', '', '75'),
('ชาเขียว', '30', 'ชาเขียว', '', '40'),
('นมชมพู', '30', 'นมชมพู', '', '40'),
('นมสด', '30', 'นมสด', '', '40'),
('ม็อคค่า', '50', 'ม็อคค่า', '', '60'),
('ลาเต้', '45', 'ลาเต้', '', '55'),
('อเมริกาโน่', '45', 'อเมริกาโน่', '', '55'),
('เอสเพลสโซ่', '45', 'เอสเพลสโซ่', '', '55'),
('โกโก้', '45', 'โกโก้', '', '55');

-- --------------------------------------------------------

--
-- Table structure for table `11s`
--

CREATE TABLE `11s` (
  `Name` varchar(255) NOT NULL,
  `Menu` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `ETC` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `12.ร้านบราวน์แบรี่`
--

CREATE TABLE `12.ร้านบราวน์แบรี่` (
  `Menu` varchar(255) NOT NULL,
  `Price` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  `Picture` varchar(255) NOT NULL,
  `PriceS` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `12.ร้านบราวน์แบรี่`
--

INSERT INTO `12.ร้านบราวน์แบรี่` (`Menu`, `Price`, `Description`, `Picture`, `PriceS`) VALUES
('คาปูชิโน่', '40', 'คาปูชิโน่', '', '50'),
('ชาเขียว', '20', 'ชาเขียว', '', '25'),
('ชาไทย', '20', 'ชาไทย', '', '25'),
('นมชมพู', '20', 'นมชมพู', '', '25'),
('นมสด', '20', 'นมสด', '', '25'),
('มอคค่า', '40', 'มอคค่า', '', '50'),
('มัทฉะลาเต้', '65', 'มัทฉะลาเต้', '', '75'),
('ลาเต้', '40', 'ลาเต้', '', '50'),
('อเมริกาโน่', '40', 'อเมริกาโน่', '', '50'),
('โกโก้', '20', 'โกโก้', '', '25');

-- --------------------------------------------------------

--
-- Table structure for table `12s`
--

CREATE TABLE `12s` (
  `Name` varchar(255) NOT NULL,
  `Menu` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `ETC` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `id_chief`
--

CREATE TABLE `id_chief` (
  `ID` varchar(255) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `id_chief`
--

INSERT INTO `id_chief` (`ID`, `Name`, `Username`, `Password`) VALUES
('01', 'จิบกาแฟสด', 'c001', 'c001'),
('02', 'ลุงชาติ', 'c002', 'c002'),
('03', 'อำภารัตน์ข้าวมันไก่', 'c003', 'c003'),
('04', 'ป้านกเล็ก', 'c004', 'c004'),
('05', 'ป้าเล็ก', 'c005', 'c005'),
('06', 'พี่ช้าง', 'c006', 'c006'),
('07', 'น้องพลอย', 'c007', 'c007'),
('08', 'เตี๋ยวตุ๋น', 'c008', 'c008'),
('09', '๙โภชนา', 'c009', 'c009'),
('10', 'พี่ฝนกาแฟสด', 'c010', 'c010'),
('11', 'ดับเบิ้ลคอฟฟี่', 'c011', 'c011'),
('12', 'บราวน์แบรี่', 'c012', 'c012');

-- --------------------------------------------------------

--
-- Table structure for table `id_student`
--

CREATE TABLE `id_student` (
  `ID` varchar(255) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `id_student`
--

INSERT INTO `id_student` (`ID`, `Name`, `Username`, `Password`) VALUES
('62070086', 'นาย บูม', 's001', 's001'),
('asd', 'asd', 'asd', 'asd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `1.ร้านจิบการแฟสด`
--
ALTER TABLE `1.ร้านจิบการแฟสด`
  ADD PRIMARY KEY (`Menu`);

--
-- Indexes for table `1s`
--
ALTER TABLE `1s`
  ADD PRIMARY KEY (`Name`);

--
-- Indexes for table `2.ร้านลุงชาติ`
--
ALTER TABLE `2.ร้านลุงชาติ`
  ADD PRIMARY KEY (`Menu`);

--
-- Indexes for table `2s`
--
ALTER TABLE `2s`
  ADD PRIMARY KEY (`Name`);

--
-- Indexes for table `3.ร้านอำภารัตน์ข้าวมันไก่`
--
ALTER TABLE `3.ร้านอำภารัตน์ข้าวมันไก่`
  ADD PRIMARY KEY (`Menu`);

--
-- Indexes for table `4.ร้านครัวป้านกเล็ก`
--
ALTER TABLE `4.ร้านครัวป้านกเล็ก`
  ADD PRIMARY KEY (`Menu`);

--
-- Indexes for table `4s`
--
ALTER TABLE `4s`
  ADD PRIMARY KEY (`Name`);

--
-- Indexes for table `5.ร้านป้าเล็ก`
--
ALTER TABLE `5.ร้านป้าเล็ก`
  ADD PRIMARY KEY (`Menu`);

--
-- Indexes for table `6.ร้านพี่ช้าง`
--
ALTER TABLE `6.ร้านพี่ช้าง`
  ADD PRIMARY KEY (`Menu`);

--
-- Indexes for table `6s`
--
ALTER TABLE `6s`
  ADD PRIMARY KEY (`Name`);

--
-- Indexes for table `7.ร้านน้องพลอย`
--
ALTER TABLE `7.ร้านน้องพลอย`
  ADD PRIMARY KEY (`Menu`);

--
-- Indexes for table `7s`
--
ALTER TABLE `7s`
  ADD PRIMARY KEY (`Name`);

--
-- Indexes for table `8.ร้านเตี๋ยวตุ๋น`
--
ALTER TABLE `8.ร้านเตี๋ยวตุ๋น`
  ADD PRIMARY KEY (`Menu`);

--
-- Indexes for table `8s`
--
ALTER TABLE `8s`
  ADD PRIMARY KEY (`Name`);

--
-- Indexes for table `9.ร้าน๙โภชนา`
--
ALTER TABLE `9.ร้าน๙โภชนา`
  ADD PRIMARY KEY (`Menu`);

--
-- Indexes for table `10.ร้านพี่ฝนกาแฟสด`
--
ALTER TABLE `10.ร้านพี่ฝนกาแฟสด`
  ADD PRIMARY KEY (`Menu`);

--
-- Indexes for table `11.ร้านดับเบิ้ลคอฟฟี่`
--
ALTER TABLE `11.ร้านดับเบิ้ลคอฟฟี่`
  ADD PRIMARY KEY (`Menu`);

--
-- Indexes for table `12.ร้านบราวน์แบรี่`
--
ALTER TABLE `12.ร้านบราวน์แบรี่`
  ADD PRIMARY KEY (`Menu`);

--
-- Indexes for table `id_chief`
--
ALTER TABLE `id_chief`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `id_student`
--
ALTER TABLE `id_student`
  ADD PRIMARY KEY (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
