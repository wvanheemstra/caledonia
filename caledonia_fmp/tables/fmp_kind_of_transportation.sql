/*
 Navicat MySQL Data Transfer

 Source Server         : randolphse_modx_local
 Source Server Version : 50509
 Source Host           : 127.0.0.1
 Source Database       : randolphse_fmp

 Target Server Version : 50509
 File Encoding         : utf-8

 Date: 06/01/2012 10:06:00 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `fmp_kind_of_transportation`
-- ----------------------------
DROP TABLE IF EXISTS `fmp_kind_of_transportation`;
CREATE TABLE `fmp_kind_of_transportation` (
  `__kp_KindOfTransportationID` float NOT NULL,
  `KindOfTransportationName` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`__kp_KindOfTransportationID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
--  Records of `fmp_kind_of_transportation`
-- ----------------------------
BEGIN;
INSERT INTO `fmp_kind_of_transportation` VALUES ('1', 'Air'), ('2', 'Ail'), ('3', 'Coach'), ('4', 'Car');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
