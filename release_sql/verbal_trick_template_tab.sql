/*
 Navicat Premium Data Transfer

 Source Server         : release
 Source Server Type    : MySQL
 Source Server Version : 50720
 Source Host           : rm-wz9p49j5t59q7bm7gjo.mysql.rds.aliyuncs.com:3306
 Source Schema         : consult-service

 Target Server Type    : MySQL
 Target Server Version : 50720
 File Encoding         : 65001

 Date: 13/03/2020 17:06:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for verbal_trick_template_tab
-- ----------------------------
DROP TABLE IF EXISTS `verbal_trick_template_tab`;
CREATE TABLE `verbal_trick_template_tab`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `tab` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '所属标签',
  `code` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '标签code',
  `deleted` tinyint(4) NULL DEFAULT 0 COMMENT '1:删除 0：不删除',
  `sequence` int(11) NULL DEFAULT NULL COMMENT 'tab的顺序',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `tab_code`(`tab`, `code`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of verbal_trick_template_tab
-- ----------------------------
INSERT INTO `verbal_trick_template_tab` VALUES (1, '2019-12-10 19:06:41', '2019-12-26 17:26:06', '关于保险公司', 'INS_COMPANY', 0, 1);
INSERT INTO `verbal_trick_template_tab` VALUES (2, '2019-12-10 19:06:41', '2019-12-26 17:26:07', '关于保险产品', 'INS_PRODUCT', 0, 2);
INSERT INTO `verbal_trick_template_tab` VALUES (3, '2019-12-10 19:06:41', '2019-12-26 17:26:09', '关于购买细节', 'PURCHASE_DETAIL', 0, 3);
INSERT INTO `verbal_trick_template_tab` VALUES (4, '2019-12-10 19:06:41', '2019-12-26 17:26:13', '关于购买平台和身份', 'PLATFORM_IDENTITY', 0, 4);
INSERT INTO `verbal_trick_template_tab` VALUES (5, '2019-12-10 19:06:41', '2019-12-26 17:26:16', '关于售后', 'AFTER_SALE', 0, 5);

SET FOREIGN_KEY_CHECKS = 1;
