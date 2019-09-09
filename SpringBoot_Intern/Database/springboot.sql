/*
 Navicat Premium Data Transfer

 Source Server         : SpringBoot
 Source Server Type    : MySQL
 Source Server Version : 100137
 Source Host           : localhost:3306
 Source Schema         : springboot

 Target Server Type    : MySQL
 Target Server Version : 100137
 File Encoding         : 65001

 Date: 09/09/2019 19:17:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `phone` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES (1, 'Mùa', '0123456789', 'Hà Nội');
INSERT INTO `customer` VALUES (2, 'Thu', '0987456123', 'Hà Nội');
INSERT INTO `customer` VALUES (6, 'Hà Nội', '0123789456', 'Thanh Xuân');
INSERT INTO `customer` VALUES (7, 'Ngô Mạnh Thắng', '0123456789', 'Duy Tiên, Hà Nam');

SET FOREIGN_KEY_CHECKS = 1;
