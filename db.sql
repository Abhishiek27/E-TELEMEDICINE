/*
SQLyog - Free MySQL GUI v5.13
Host - 5.0.22-community-nt : Database - ehealthcloud
*********************************************************************
Server version : 5.0.22-community-nt
*/

SET NAMES utf8;

SET SQL_MODE='';

create database if not exists `ehealthcloud`;

USE `ehealthcloud`;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

/*Table structure for table `hospitaldetails` */

DROP TABLE IF EXISTS `hospitaldetails`;

CREATE TABLE `hospitaldetails` (
  `fullname` varchar(50) default NULL,
  `username` varchar(50) NOT NULL default '',
  `password` varchar(50) default NULL,
  `address` varchar(50) default NULL,
  `mobile` varchar(50) default NULL,
  `emailid` varchar(50) default NULL,
  `signature` varchar(50) default NULL,
  PRIMARY KEY  (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `hospitaldetails` */

insert into `hospitaldetails` (`fullname`,`username`,`password`,`address`,`mobile`,`emailid`,`signature`) values ('GKNM','gknm','gknm','coimbatore','975099918','gknmcbe@gmail.com','2346');

/*Table structure for table `patientdetails` */

DROP TABLE IF EXISTS `patientdetails`;

CREATE TABLE `patientdetails` (
  `name` varchar(50) default NULL,
  `prof` varchar(50) default NULL,
  `age` varchar(10) default NULL,
  `addr` varchar(50) default NULL,
  `mobile` varchar(13) default NULL,
  `email` varchar(50) default NULL,
  `height` varchar(50) default NULL,
  `weight` varchar(50) default NULL,
  `heartbeat` varchar(50) default NULL,
  `temprature` varchar(50) default NULL,
  `glucose` varchar(50) default NULL,
  `bloodpressure` varchar(50) default NULL,
  `disease` varchar(50) default NULL,
  `soln` varchar(50) default NULL,
  `status` varchar(50) default NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) default NULL,
  `hospitalid` varchar(50) default NULL,
  PRIMARY KEY  (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `patientdetails` */

insert into `patientdetails` (`name`,`prof`,`age`,`addr`,`mobile`,`email`,`height`,`weight`,`heartbeat`,`temprature`,`glucose`,`bloodpressure`,`disease`,`soln`,`status`,`username`,`password`,`hospitalid`) values ('dhiya','employee','38','coimbatore','9750999948','dhiyacbe@gmail.com','155','56','87','98','200','95','diabetes','insuline','normal','dhi948','6065','gknm');

/*Table structure for table `uploadlist` */

DROP TABLE IF EXISTS `uploadlist`;

CREATE TABLE `uploadlist` (
  `fileid` int(50) NOT NULL auto_increment,
  `patientid` varchar(50) default NULL,
  `filename` varchar(200) default NULL,
  `key1` varchar(50) default NULL,
  `hospitalid` varbinary(50) default NULL,
  PRIMARY KEY  (`fileid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `uploadlist` */

insert into `uploadlist` (`fileid`,`patientid`,`filename`,`key1`,`hospitalid`) values (1,'dhi948','wordicon.exe','7L57W986IQdl6qvB','gknm');
insert into `uploadlist` (`fileid`,`patientid`,`filename`,`key1`,`hospitalid`) values (2,'dhi948','Modules (1).docx','U560mOa0w2C1deL4','gknm');
insert into `uploadlist` (`fileid`,`patientid`,`filename`,`key1`,`hospitalid`) values (3,'dhi948','Modules (1)(1).docx','8r2T1Uu3gXv1Q1hi','gknm');
insert into `uploadlist` (`fileid`,`patientid`,`filename`,`key1`,`hospitalid`) values (4,'dhi948','Modules (1)(1).docx','lxai1zL24FJ96fmR','gknm');

SET SQL_MODE=@OLD_SQL_MODE;