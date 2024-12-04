-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2022 at 07:29 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hstu`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `semester` varchar(255) NOT NULL,
  `dept` varchar(255) NOT NULL,
  `course_code` varchar(255) NOT NULL,
  `course_title` text NOT NULL,
  `credit` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`semester`, `dept`, `course_code`, `course_title`, `credit`) VALUES
('s4', 'CSE', 'ACT 205', 'Financial and Managerial Accounting', 2),
('s1', 'CSE', 'AIE 105', 'Basic Mechanical Engineering', 3),
('s2', 'CSE', 'AIE 106', 'Engineering Drawing and Auto CAD Sessional', 1.5),
('s1', 'CSE', 'CSE 101', 'Fundamentals of Computer and Computing', 2),
('s1', 'CSE', 'CSE 102', 'Fundamentals of Computer and Computing\nSessional', 0.75),
('s1', 'CSE', 'CSE 103', 'Discrete Mathematics', 3),
('s2', 'CSE', 'CSE 151', 'Structured Programming Language', 3),
('s2', 'CSE', 'CSE 152', 'Structured Programming Language Sessional', 1.5),
('s2', 'CSE', 'CSE 153', 'Digital Logic Design', 3),
('s2', 'CSE', 'CSE 154', 'Digital Logic Design Sessional', 1.5),
('s3', 'CSE', 'CSE 201', 'Object Oriented Programming', 3),
('s3', 'CSE', 'CSE 202', 'Object Oriented Programming (C++) Sessional', 1.5),
('s3', 'CSE', 'CSE 203', 'Data Structures', 3),
('s3', 'CSE', 'CSE 204', 'Data Structures Sessional', 1.5),
('s3', 'CSE', 'CSE 205', 'Numerical Methods', 2),
('s3', 'CSE', 'CSE 206', 'Numerical Methods Sessional', 0.75),
('s4', 'CSE', 'CSE 252', 'Application Development Sessional', 1.5),
('s4', 'CSE', 'CSE 254', 'Object Oriented Programming (Java) Sessional', 1.5),
('s4', 'CSE', 'CSE 255', 'Algorithms Analysis and Design', 3),
('s4', 'CSE', 'CSE 256', 'Algorithms Analysis and Design Sessional', 1.5),
('s4', 'CSE', 'CSE 257', 'Theory of Computation and Concrete\nMathematics', 3),
('s4', 'CSE', 'CSE 258', 'Theory of Computation and Concrete\nMathematics Sessional', 0.75),
('s4', 'CSE', 'CSE 259', 'Computer Architecture and Organization', 3),
('s5', 'CSE', 'CSE 302', 'Software Development Sessional', 1.5),
('s5', 'CSE', 'CSE 303', 'Database', 3),
('s5', 'CSE', 'CSE 304', 'Database Sessional', 1.5),
('s5', 'CSE', 'CSE 305', 'Software Engineering', 3),
('s5', 'CSE', 'CSE 307', 'Microprocessor and Interfacing', 3),
('s5', 'CSE', 'CSE 308', 'Microprocessor and Interfacing Sessional', 1.5),
('s6', 'CSE', 'CSE 352', 'Web and Mobile Application Development\nSessional', 1.5),
('s6', 'CSE', 'CSE 353', 'Operating System', 3),
('s6', 'CSE', 'CSE 354', 'Operating System Sessional', 0.75),
('s6', 'CSE', 'CSE 355', 'Web Engineering', 2),
('s6', 'CSE', 'CSE 356', 'Web Engineering Sessional', 0.75),
('s6', 'CSE', 'CSE 357', 'Computer Networks', 3),
('s6', 'CSE', 'CSE 358', 'Computer Networks Sessional', 0.75),
('s6', 'CSE', 'CSE 359', 'Compiler Design', 3),
('s6', 'CSE', 'CSE 360', 'Compiler Design Sessional', 0.75),
('s6', 'CSE', 'CSE 361', 'Mathematical Analysis for Computer Science', 3),
('s7', 'CSE', 'CSE 402', 'Project and Thesis Sessional', 1.5),
('s7', 'CSE', 'CSE 403', 'Artificial Intelligence', 3),
('s7', 'CSE', 'CSE 404', 'Artificial Intelligence Sessional', 0.75),
('s7', 'CSE', 'CSE 405', 'Computer Graphics and Image Processing', 3),
('s7', 'CSE', 'CSE 406', 'Computer Graphics and Image Processing Sessional', 1.5),
('s7', 'CSE', 'CSE 408', 'Technical Writing and Presentation Skill\nDevelopment Sessional', 1.5),
('s7', 'CSE', 'CSE 409', 'Option II Sessional', 0.75),
('s7', 'CSE', 'CSE 411', 'Option II', 3),
('s7', 'CSE', 'CSE 416', 'Option I Sessional', 0.75),
('s7', 'CSE', 'CSE 424', 'Option I', 3),
('s8', 'CSE', 'CSE 452', 'Project and Thesis Sessional', 3),
('s8', 'CSE', 'CSE 453', 'Multimedia System and Animation Techniques', 3),
('s8', 'CSE', 'CSE 454', 'Multimedia System and Animation Techniques\nSessional', 0.75),
('s8', 'CSE', 'CSE 455', 'Computer Ethics and Cyber Law', 2),
('s8', 'CSE', 'CSE 459', 'Option IV', 3),
('s8', 'CSE', 'CSE 460', 'Option IV Sessional', 0.75),
('s8', 'CSE', 'CSE 461', 'Option III', 3),
('s8', 'CSE', 'CSE 462', 'Option III Sessional', 0.75),
('s4', 'CSE', 'ECE 259', 'Digital Electronics and Pulse Techniques', 3),
('s4', 'CSE', 'ECE 260', 'Digital Electronics and Pulse Techniques\nSessional', 0.75),
('s5', 'CSE', 'ECE 311', 'Data Communication', 3),
('s5', 'CSE', 'ECN 305', 'Economics', 2),
('s2', 'CSE', 'EEE 155', 'Introduction to Electrical Engineering', 3),
('s2', 'CSE', 'EEE 156', 'Introduction to Electrical Engineering Sessional', 0.75),
('s3', 'CSE', 'EEE 209', 'Electronic Devices and Circuits', 3),
('s3', 'CSE', 'EEE 210', 'Electronic Devices and Circuits Sessional', 0.75),
('s1', 'CSE', 'ENG 101', 'Communicative English', 2),
('s1', 'CSE', 'ENG 102', 'Communicative English Sessional', 0.75),
('s1', 'CSE', 'MAT 101', 'Mathematics 1 (Calculus and Co-ordinate\nGeometry)', 3),
('s2', 'CSE', 'MAT 105', 'Mathematics II (Matrix, Ordinary and Partial\nDifferential Equations, and Series Solutions)', 3),
('s3', 'CSE', 'MAT 201', 'Mathematics III (Vector, Complex Variable,\nFourier Analysis and Laplace Transformation)', 3),
('s8', 'CSE', 'MGT\n405', 'Industrial Management', 3),
('s1', 'CSE', 'PHY 103', 'Physics (Electricity, Magnetism, Optics, Waves\nand Oscillations)', 3),
('s1', 'CSE', 'PHY 104', 'Physics (Electricity, Magnetism, Optics, Waves,\nand Oscillations) Sessional', 1.5),
('s2', 'CSE', 'SOC 103', 'Society and Technology', 2),
('s3', 'CSE', 'STT 227', 'Statistics (Introduction to Statistics and\nProbability)', 3);

-- --------------------------------------------------------

--
-- Table structure for table `department_notice`
--

CREATE TABLE `department_notice` (
  `id` int(11) NOT NULL,
  `dept` varchar(255) NOT NULL,
  `notice` text NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `department_notice`
--

INSERT INTO `department_notice` (`id`, `dept`, `notice`, `date`) VALUES
(1, 'CSE', 'Department notice-1', '10/20/2020'),
(2, 'CSE', 'Department notice-2', '3/23/2021'),
(3, 'CSE', 'Department notice-3', '5/4/2021'),
(4, 'CSE', 'Department notice-4', '7/12/2021'),
(5, 'CSE', 'Department notice-5', '7/29/2021'),
(6, 'EEE', 'Department notice-6', '10/30/2021'),
(7, 'EEE', 'Department notice-7', '12/29/2021'),
(8, 'EEE', 'Department notice-8', '1/12/2022'),
(9, 'EEE', 'Department notice-9', '3/29/2022'),
(10, 'CSE', 'Department notice-10', '5/30/2022'),
(11, 'CSE', 'Department notice-11', '8/12/2022'),
(12, 'CSE', 'Department notice-12', '9/29/2022'),
(13, 'CSE', 'Department notice-13', '10/30/2022');

-- --------------------------------------------------------

--
-- Table structure for table `general_notice`
--

CREATE TABLE `general_notice` (
  `id` int(11) NOT NULL,
  `notice` text NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `general_notice`
--

INSERT INTO `general_notice` (`id`, `notice`, `date`) VALUES
(1, 'General notice-1', '10/20/2020'),
(2, 'General notice-2', '3/23/2021'),
(3, 'General notice-3', '5/4/2021'),
(4, 'General notice-4', '7/12/2021'),
(5, 'General notice-5', '7/29/2021'),
(6, 'General notice-6', '10/30/2021'),
(7, 'General notice-7', '12/29/2021'),
(8, 'General notice-8', '1/12/2022'),
(9, 'General notice-9', '3/29/2022'),
(10, 'General notice-10', '5/30/2022'),
(11, 'General notice-11', '8/12/2022'),
(12, 'General notice-12', '9/29/2022'),
(13, 'General notice-13', '10/30/2022');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `dept` varchar(255) NOT NULL,
  `id` int(7) NOT NULL,
  `s1` float DEFAULT NULL,
  `s2` float DEFAULT NULL,
  `s3` float DEFAULT NULL,
  `s4` float DEFAULT NULL,
  `s5` float DEFAULT NULL,
  `s6` float DEFAULT NULL,
  `s7` float DEFAULT NULL,
  `s8` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`dept`, `id`, `s1`, `s2`, `s3`, `s4`, `s5`, `s6`, `s7`, `s8`) VALUES
('CSE', 1702060, 3.44, 3.36, 3.48, 0, 0, 0, 0, 0),
('CSE', 1802034, 3.51, 2.96, 3.05, 0, 0, 0, 0, 0),
('CSE', 1802043, 3.3, 3.18, 3.49, 0, 0, 0, 0, 0),
('CSE', 1902001, 2.97, 2.97, 2.93, 0, 0, 0, 0, 0),
('CSE', 1902002, 2.9, 2.43, 3.24, 0, 0, 0, 0, 0),
('CSE', 1902003, 2.89, 3.12, 3.38, 0, 0, 0, 0, 0),
('CSE', 1902004, 3, 2.5, 3.18, 0, 0, 0, 0, 0),
('CSE', 1902005, 2.71, 3.23, 3.33, 0, 0, 0, 0, 0),
('CSE', 1902006, 3.28, 2.98, 3.15, 0, 0, 0, 0, 0),
('CSE', 1902007, 2.75, 3.12, 3.35, 0, 0, 0, 0, 0),
('CSE', 1902008, 2.78, 2.64, 2.81, 0, 0, 0, 0, 0),
('CSE', 1902009, 2.89, 3.25, 2.76, 0, 0, 0, 0, 0),
('CSE', 1902010, 3.05, 2.93, 2.97, 0, 0, 0, 0, 0),
('CSE', 1902011, 2.9, 3.24, 2.33, 0, 0, 0, 0, 0),
('CSE', 1902012, 2.84, 3.38, 3.19, 0, 0, 0, 0, 0),
('CSE', 1902013, 2.59, 3.18, 3.05, 0, 0, 0, 0, 0),
('CSE', 1902014, 2.42, 3.33, 3.49, 0, 0, 0, 0, 0),
('CSE', 1902015, 2.75, 3.15, 3.48, 0, 0, 0, 0, 0),
('CSE', 1902016, 2.79, 3.35, 3.32, 0, 0, 0, 0, 0),
('CSE', 1902017, 2.92, 2.81, 3.03, 0, 0, 0, 0, 0),
('CSE', 1902018, 2.93, 2.76, 3.21, 0, 0, 0, 0, 0),
('CSE', 1902019, 3.24, 2.97, 2.45, 0, 0, 0, 0, 0),
('CSE', 1902020, 3.38, 2.33, 3.4, 0, 0, 0, 0, 0),
('CSE', 1902021, 3.18, 2.84, 3.19, 0, 0, 0, 0, 0),
('CSE', 1902022, 3.33, 3.2, 3.05, 0, 0, 0, 0, 0),
('CSE', 1902023, 3.15, 3.31, 3.49, 0, 0, 0, 0, 0),
('CSE', 1902024, 3.35, 3.35, 3.48, 0, 0, 0, 0, 0),
('CSE', 1902025, 2.81, 3.28, 3.32, 0, 0, 0, 0, 0),
('CSE', 1902026, 2.76, 3, 3.03, 0, 0, 0, 0, 0),
('CSE', 1902027, 2.97, 2.92, 3.21, 0, 0, 0, 0, 0),
('CSE', 1902028, 2.33, 3.17, 2.45, 0, 0, 0, 0, 0),
('CSE', 1902029, 3.19, 3.32, 3.4, 0, 0, 0, 0, 0),
('CSE', 1902030, 3.05, 2.91, 3, 0, 0, 0, 0, 0),
('CSE', 1902031, 3.49, 3.33, 2.71, 0, 0, 0, 0, 0),
('CSE', 1902032, 3.48, 2.89, 3.28, 0, 0, 0, 0, 0),
('CSE', 1902033, 3.32, 3.42, 2.75, 0, 0, 0, 0, 0),
('CSE', 1902034, 3.03, 3.31, 2.78, 0, 0, 0, 0, 0),
('CSE', 1902035, 3.21, 2.77, 2.89, 0, 0, 0, 0, 0),
('CSE', 1902036, 2.45, 3.42, 3.05, 0, 0, 0, 0, 0),
('CSE', 1902037, 3.4, 3.37, 2.9, 0, 0, 0, 0, 0),
('CSE', 1902038, 2.84, 3.36, 2.84, 0, 0, 0, 0, 0),
('CSE', 1902039, 3.2, 3.63, 2.59, 0, 0, 0, 0, 0),
('CSE', 1902040, 3.31, 3.48, 2.42, 0, 0, 0, 0, 0),
('CSE', 1902041, 3.35, 3.62, 2.75, 0, 0, 0, 0, 0),
('CSE', 1902042, 3.28, 3.23, 2.79, 0, 0, 0, 0, 0),
('CSE', 1902043, 3, 3.2, 2.92, 0, 0, 0, 0, 0),
('CSE', 1902044, 2.92, 3.23, 2.93, 0, 0, 0, 0, 0),
('CSE', 1902045, 3.17, 3.16, 2.79, 0, 0, 0, 0, 0),
('CSE', 1902046, 3.32, 3.3, 2.81, 0, 0, 0, 0, 0),
('CSE', 1902047, 2.91, 3, 2.82, 0, 0, 0, 0, 0),
('CSE', 1902048, 3.33, 2.71, 3.06, 0, 0, 0, 0, 0),
('CSE', 1902049, 2.89, 3.28, 3.37, 0, 0, 0, 0, 0),
('CSE', 1902050, 3, 2.75, 3.67, 0, 0, 0, 0, 0),
('CSE', 1902051, 2.71, 2.78, 3.31, 0, 0, 0, 0, 0),
('CSE', 1902052, 3.28, 2.89, 3.49, 0, 0, 0, 0, 0),
('CSE', 1902053, 2.75, 3.05, 3.2, 0, 0, 0, 0, 0),
('CSE', 1902054, 2.78, 2.9, 2.99, 0, 0, 0, 0, 0),
('CSE', 1902055, 2.89, 2.84, 3.06, 0, 0, 0, 0, 0),
('CSE', 1902056, 3.05, 2.59, 3, 0, 0, 0, 0, 0),
('CSE', 1902057, 2.9, 2.42, 3.01, 0, 0, 0, 0, 0),
('CSE', 1902058, 2.84, 2.75, 3.72, 0, 0, 0, 0, 0),
('CSE', 1902059, 2.59, 2.79, 3.19, 0, 0, 0, 0, 0),
('CSE', 1902060, 2.42, 2.92, 3.05, 0, 0, 0, 0, 0),
('CSE', 1902061, 2.75, 2.93, 3.49, 0, 0, 0, 0, 0),
('CSE', 1902062, 2.79, 2.79, 3.48, 0, 0, 0, 0, 0),
('CSE', 1902063, 2.92, 2.81, 3.32, 0, 0, 0, 0, 0),
('CSE', 1902064, 2.93, 3.41, 3.33, 0, 0, 0, 0, 0),
('CSE', 1902065, 2.79, 2.84, 3.06, 0, 0, 0, 0, 0),
('CSE', 1902066, 2.81, 2.82, 3.37, 0, 0, 0, 0, 0),
('CSE', 1902067, 2.86, 3.21, 3.67, 0, 0, 0, 0, 0),
('CSE', 1902069, 3.27, 2.67, 3.31, 0, 0, 0, 0, 0),
('CSE', 1902070, 3.51, 3.13, 3.49, 0, 0, 0, 0, 0),
('CSE', 1902071, 3.13, 3.61, 3.2, 0, 0, 0, 0, 0),
('CSE', 1902072, 3.09, 3.55, 2.99, 0, 0, 0, 0, 0),
('CSE', 1902073, 3.29, 3.06, 3.06, 0, 0, 0, 0, 0),
('CSE', 1902074, 3.4, 3.34, 3, 0, 0, 0, 0, 0),
('CSE', 1902075, 3.06, 3.24, 0, 0, 0, 0, 0, 0),
('CSE', 1902076, 2.93, 3.45, 3.72, 0, 0, 0, 0, 0),
('CSE', 1902077, 2.19, 3.38, 3.19, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(7) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`) VALUES
(1702060, 'Moshiur rahman'),
(1802034, 'Arifur Rahman'),
(1802043, 'Anik Ahmmed'),
(1902001, 'Md. Emon'),
(1902002, 'Md. lam mim shah'),
(1902003, 'Mst. Sumi kayser'),
(1902004, 'Md. Suman Sarker'),
(1902005, 'Md. Masum Rana'),
(1902006, 'Mahfujur Rahman'),
(1902007, 'Md. Ahasanul Zahid'),
(1902008, 'Md. Anisur Rahman'),
(1902009, 'Md .Mizanur Rahman'),
(1902010, 'Chandra Bindu Saha'),
(1902011, 'Mst. Sabrina Momotaj'),
(1902012, 'Mst. Amena Akter Asha'),
(1902013, 'Sefali Akter Rumi'),
(1902014, 'Jabin Tasmin Anny'),
(1902015, 'Md. Siab Uddin'),
(1902016, 'Aktara Yasmin Bithi'),
(1902017, 'Puja Ghosh'),
(1902018, 'Mst Umme Salma Arju'),
(1902019, 'Md.Ariful Islam'),
(1902020, 'Trisna Rani basak'),
(1902021, 'Asha Roy'),
(1902022, 'Subroto Kumar Gun Opu'),
(1902023, 'Abida Meem'),
(1902024, 'Md Sazzad Hossain'),
(1902025, 'Mohammad Faisal'),
(1902026, 'Mst. Walima khatun'),
(1902027, 'Most. Shathi Begum'),
(1902028, 'Md. Rakibul Azad'),
(1902029, 'Md. Azizur Rahman Maruf'),
(1902030, 'Tithy roy'),
(1902031, 'Hasi Rani Roy'),
(1902032, 'Md. Oyathinur Zaman'),
(1902033, 'Mujahidul Islam Sabuj'),
(1902034, 'Ohaidur zaman Uthso'),
(1902035, 'Noman Zuhaer Antor'),
(1902036, 'Sourav roy'),
(1902037, 'Afsana parvin'),
(1902038, 'Ahla Mong Marma'),
(1902039, 'Md Zahin Kabir'),
(1902040, 'Md Sabbir hosen'),
(1902041, 'Riduwoanul hasan Parvez'),
(1902042, 'Zarin Shabab'),
(1902043, 'Md Shakh Nadir parvej'),
(1902044, 'Mehedi hasan'),
(1902045, 'Md. Zahid Hasan'),
(1902046, 'Md. Al-Amin'),
(1902047, 'Afsana Mimi Choity'),
(1902048, 'Md. Nafis Sadik Haque'),
(1902049, 'Shakiur Rashid Shifat'),
(1902050, 'Mrinmoy Shaha'),
(1902051, 'Ananya Das Gupta'),
(1902052, 'Md. Fatin Fuad'),
(1902053, 'Khokon roy'),
(1902054, 'Mirza Md Saikh Seraj'),
(1902055, 'Mocaddache Tuya'),
(1902056, 'Rokaiya Tasnim'),
(1902057, 'Md. Firoz Islam'),
(1902058, 'Md. Jamil Hossain'),
(1902059, 'Chiranjib Chakraborty'),
(1902060, 'Ishrat jahan'),
(1902061, 'Md Iftekhar Hossain Tushar'),
(1902062, 'Al Mahmud Siam'),
(1902063, 'Md. Liyon Islam'),
(1902064, 'A.S.M Sayem'),
(1902065, 'Priyanka Barmon Konka'),
(1902066, 'Md. Al-Amin'),
(1902067, 'Md. Nur Alam'),
(1902069, 'Rabaya Sultana'),
(1902070, 'Md.Abu Bakar siddik'),
(1902071, 'Md.Abdullah Al-mamun'),
(1902072, 'Rajahul Karim Simon'),
(1902073, 'Md. Mostafijur Rahman'),
(1902074, 'Retina Islam'),
(1902075, 'Md Sabbir Ahmed'),
(1902076, 'Rukaiya Jannat Ruksi'),
(1902077, 'Abubakar Saidu');

-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

CREATE TABLE `student_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `dept` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_details`
--

INSERT INTO `student_details` (`id`, `name`, `dept`, `mobile`, `email`) VALUES
(1902006, 'Mahfujur Rahman', 'CSE', '12345678913', '1902006.mahfujur16@gmail.com'),
(1902067, 'Md. Nur Alam', 'CSE', '01755052547', 'mdnuralam378@gmail.com'),
(1902073, 'Md. Mostafijur Rahman', 'CSE ', '01705899036', 'mustafizhstu@gmail.com'),
(1902077, 'Abubakar Saidu', 'CSE', '01766994524', 'Vibsadeeq@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `users_student`
--

CREATE TABLE `users_student` (
  `id` int(11) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users_student`
--

INSERT INTO `users_student` (`id`, `password`) VALUES
(1902006, '123456'),
(1902067, '1234'),
(1902073, 'rrrr'),
(1902077, 'Abu0703#');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`course_code`);

--
-- Indexes for table `department_notice`
--
ALTER TABLE `department_notice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `general_notice`
--
ALTER TABLE `general_notice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_details`
--
ALTER TABLE `student_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_student`
--
ALTER TABLE `users_student`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
