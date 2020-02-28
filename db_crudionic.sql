/*
Navicat MySQL Data Transfer

Source Server         : localhost_server
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : db_crudionic

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-06-10 08:54:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for master_customer
-- ----------------------------
DROP TABLE IF EXISTS `master_customer`;
CREATE TABLE `master_customer` (
  `customer_id` int(11) NOT NULL AUTO_INCREMENT,
  `name_customer` varchar(50) DEFAULT NULL,
  `desc_customer` text,
  `created_at` date DEFAULT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of master_customer
-- ----------------------------
INSERT INTO `master_customer` VALUES ('1', 'Chandra Gustiya', 'Yea simple easy', '2019-05-15');
INSERT INTO `master_customer` VALUES ('2', 'Hi Digital Update IONIC 4', 'Work it yes', '2019-05-15');
INSERT INTO `master_customer` VALUES ('3', 'GOOD IONIC', 'Channel recommened', '2019-05-15');
INSERT INTO `master_customer` VALUES ('17', 'IONIC 4 CRUD PHP MYSQL', 'Simple Description', '2019-05-18');
INSERT INTO `master_customer` VALUES ('18', 'IONIC 4 LOGIN PHP MYSQL', 'Simple Description', '2019-05-18');
INSERT INTO `master_customer` VALUES ('19', 'IONIC SIMPLE', 'Ionic Simple Description', '2019-05-18');
INSERT INTO `master_customer` VALUES ('20', 'HAPPY CODING', 'IOnic Happy Simple Description', '2019-05-19');
INSERT INTO `master_customer` VALUES ('21', 'IONIC EASY', 'Easy Simple Description', '2019-05-19');
INSERT INTO `master_customer` VALUES ('22', 'IONIC HAPPY', 'Ionic Simple', '2019-05-19');
INSERT INTO `master_customer` VALUES ('23', 'IONIC', 'Simple Description', '2019-05-19');
INSERT INTO `master_customer` VALUES ('24', 'IONIC FRAMEWORK XXXXX', 'Simple Description Framework', '2019-05-19');

-- ----------------------------
-- Table structure for master_user
-- ----------------------------
DROP TABLE IF EXISTS `master_user`;
CREATE TABLE `master_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `status` char(1) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of master_user
-- ----------------------------
INSERT INTO `master_user` VALUES ('4', 'dev', '5e8edd851d2fdfbd7415232c67367cc3', 'y');
