SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'admin');

CREATE TABLE IF NOT EXISTS `booking` (
  `cus_name` varchar(20) NOT NULL,
  `fli_num` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE IF NOT EXISTS `customer` (
  `name` varchar(30) NOT NULL,
  `addr` varchar(100) NOT NULL,
  `age` int(3) NOT NULL,
  `num` int(20) NOT NULL,
  `mailid` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE IF NOT EXISTS `cus_login` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE IF NOT EXISTS `flights` (
  `flight_number` varchar(10) NOT NULL,
  `airline_name` varchar(20) NOT NULL,
  `source` varchar(25) NOT NULL,
  `destination` varchar(25) NOT NULL,
  `fare` int(10) NOT NULL,
  `arriva_date` date NOT NULL,
  `seats` int(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE IF NOT EXISTS `notamem` (
  `name` varchar(30) NOT NULL,
  `password` varchar(15) NOT NULL,
  `cpassword` varchar(15) NOT NULL,
  `addr` varchar(100) NOT NULL,
  `age` int(3) NOT NULL,
  `num` int(12) NOT NULL,
  `mailid` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE IF NOT EXISTS `package_details` (
  `package_id` varchar(10) NOT NULL,
  `location` varchar(15) NOT NULL,
  `date` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;