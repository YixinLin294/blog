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

 Date: 13/03/2020 17:06:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for verbal_trick_template_title
-- ----------------------------
DROP TABLE IF EXISTS `verbal_trick_template_title`;
CREATE TABLE `verbal_trick_template_title`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '标题',
  `tab_id` int(11) NULL DEFAULT NULL COMMENT '标签id',
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `deleted` tinyint(4) NULL DEFAULT 0 COMMENT '1:删除 0：不删除',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `index_title`(`title`(191)) USING BTREE,
  INDEX `index_tab_id`(`tab_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 51 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of verbal_trick_template_title
-- ----------------------------
INSERT INTO `verbal_trick_template_title` VALUES (1, '小公司到底靠不靠谱？安不安全？小公司理赔会不会很麻烦？（重点是质疑小公司）', 1, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (2, '怎么没有听过这家公司？', 1, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (3, '没有分支机构怎么办？', 1, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (4, '重疾 保终身还是定期好？', 2, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (5, '重疾 赔一次还是赔多次好？', 2, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (6, '重疾 消费的好还是返现的好？', 2, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (7, '要和别的产品再比较一下？', 2, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (8, '可不可以买备选产品？备选产品和你推荐的产品有什么区别？', 2, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (9, '可以通过你们投保你们平台没有代理的产品吗？', 2, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (10, '没理赔钱就白交了吗', 2, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (11, '现在的几十万，二三十年后通胀了是不是就不值钱了？', 2, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (12, '发一个产品链接给我吧，还是我通过深蓝保小程序投保也算你业绩？', 2, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (13, '“忠诚客户”权益（或绿通、住院垫付）等一些增值服务，没有写进条款内，这个怎么保证？', 2, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (14, '康惠保旗舰版这款产品性价比是很高的，但是我有朋友上个月买了太平的福禄康瑞，你觉得这个产品适合我么？', 2, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (15, '我想要购买华贵大麦定寿的体验版，怎么购买？', 2, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (16, '可以帮我对比解读产品条款吗？', 2, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (17, '我自己配了方案，可以帮我对比吗？', 2, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (18, '假如我现在买了内地重疾险，几个月后身份换了，比如领取了香港身份证，理赔会不会有什么影响？', 2, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (19, '所在地区不能投保', 3, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (20, '找你们买保险有没有优惠啊', 3, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (21, '网上买保险安不安全（质疑网络）', 3, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (22, '找你们买安不安全（质疑我们）', 3, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (23, '一定要告知吗？不告知，过了2年一定要赔吧？', 3, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (24, '需不需要体检', 3, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (25, '人工核保和智能核保的区别？是不是只要核保通过就没有问题？', 3, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (26, '邮件核保会不会无效？', 3, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (27, '担心核保记录产生影响？', 3, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (28, '不同保险产品对于疾病核保是不是不一样的处理？', 3, '2019-12-10 19:06:41', '2019-12-10 19:06:41', 0);
INSERT INTO `verbal_trick_template_title` VALUES (29, '找你们买和找慧择/保险公司买有什么区别', 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (30, '你们有没有提成？', 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (31, '合同是和你们签吗？', 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (32, '你们是保险公司还是深蓝保？', 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (33, '如果客户深究是哪家保险经纪公司', 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (34, '如果客户深究深蓝保怎么赚钱的', 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (35, '深蓝保可以卖保险吗？', 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (36, '去年深蓝保被查，说是涉嫌非法经营商业保险，这个是真的吗？', 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (37, '深蓝保成立多久了，有正规的资质，经营范围吗', 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (38, '我转发给你的律保的文章是真实的吗？深蓝保是有推广费吗？我是否也可以注册？', 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (39, '你有从业资格吗？可以发一下你的简历吗？', 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (40, '如果客户追问个人从业经历', 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (41, '如果客户说我看你这个证刚登记没多久啊，你怎么说你有几年经验了？', 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (42, '我投保你已经有业绩了，为什么还要收咨询费？', 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (43, '如果服务不满意是不是可以换规划师或是退费？', 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (44, '你们（齐欣云服）成立多久了，有正规的资质，经营范围吗？', 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (45, '齐欣云服没听说过，保险公司说合作平台有慧择网', 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (46, '理赔会不会很麻烦？（重点是担心理赔）', 5, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (47, '理赔找谁？', 5, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (48, '你离职了我找谁？', 5, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (49, '电子保单和纸质保单的问题', 5, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);
INSERT INTO `verbal_trick_template_title` VALUES (50, '售后服务问题', 5, '2019-12-10 19:06:42', '2019-12-10 19:06:42', 0);

SET FOREIGN_KEY_CHECKS = 1;
