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

 Date: 13/03/2020 17:06:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for verbal_trick_template_content
-- ----------------------------
DROP TABLE IF EXISTS `verbal_trick_template_content`;
CREATE TABLE `verbal_trick_template_content`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title_id` int(11) NULL DEFAULT NULL COMMENT '标题_id',
  `created_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `subtitle` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL COMMENT '小标题',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL COMMENT '内容',
  `deleted` tinyint(4) NULL DEFAULT 0 COMMENT '1:删除 0：不删除',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `index_title_id`(`title_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 84 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of verbal_trick_template_content
-- ----------------------------
INSERT INTO `verbal_trick_template_content` VALUES (1, 1, '2019-12-10 19:06:42', '2019-12-12 10:36:10', '成立', '您问的这个问题其实大家都很关心的，基本每个人在买保险前都会问这个问题，说真的保险公司不存在大小保险公司，全中国到现在一共也才200来家保险公司，因为保险公司的成立标准是非常苛刻的，成立就需要至少2个亿的注册资本，而且还会去调查股东背景是不是有足够的实力，要很难才能审批通过，比如说工银安盛，它是中国工商银行和法国安盛集团合资组建的，注册资本金就有125亿人民币。所以，没听过的不代表是小公司。所以保险公司它只要是成立了那它就已经是一家很大的公司了，只是成立的时间晚了一点，没怎么去打广告，但同样也正是因为它新，所以才会出性价比高的保险产品来打开市场，所以您只要是明明白白买的保险，健康告知没有隐瞒如实告知了，那就绝对没有问题的。+下一步流程/（您放心投保，现在互联网时代，这些互联网保险公司它只是比较新而已，但产品绝对有优势的，您跟绝大多数人一样都是想选择性价比高的产品，对吧）\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (2, 1, '2019-12-10 19:06:42', '2019-12-12 10:36:27', '倒闭', '您是担心什么？担心不理赔还是担心它倒闭？（适当停顿），，，如果是担心倒闭问题，这个您完全可以放心，保险法有规定，经营有人寿业务的保险公司是不允许倒闭的，如果它经营不善，会由中国保险保障基金接手，然后由其他的保险公司来兼并，比如07年国际金融危机的时候，倒闭了很多金融机构甚至是国外的银行，但是您听过保险公司倒闭吗？并没有，当时其实友邦保险的美国公司AIA其实也是遇到了很大的困难，但是美国政府出面救了它，现在依然是好好的，您要知道如果有一家保险公司彻底倒闭，那么所有人都不相信商业保险了，那么最大的麻烦是政府，因为商业保险其实实在帮助政府稳定社会。所以关键时刻政府在银行和保险公司之间会选择救保险公司。最差的结果无非就是让别的保险公司接手原来的保单，买的是什么产品，新接手的公司照样履行合同理赔的，是由国家来兜底的，这个您完全可以放心。（同步发送一份保险法的图片）\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (3, 1, '2019-12-10 19:06:42', '2019-12-27 18:00:42', '理赔', '*女士/先生，您问担心这个问题是担心什么？担心不理赔还是担心它倒闭？，，，，如果您是担心理赔的话，那就更没有必要了，是否理赔是看合同条款的，跟保险公司大小毫无关系，如果条款不赔的，再大的保险公司都不会赔，如果是条款要赔的，那么再小的公司都要赔，目前通过各家的理赔报表来看，各家保险公司的获赔率都在97%以上，98%左右，大小保险公司之间没有大的区别，更何况保险法对于理赔时效都是有统一规定的，规定时间内必须给出理赔结果，银保监会也会每个季度去查看各家保险公司的数据，有异常的就要去找它了，所以您放心，保险是看条款的，只是是合同保险责任范围内的，那就都是要赔的。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (4, 1, '2019-12-10 19:06:42', '2019-12-12 10:36:43', '国家', '保险公司的安全性跟它本身大小是没有关系的，它只跟保险法和合同条款有关系，如果法律不保护国家不扶持，再大的企业也有不安全的时候，比如制造业实业，诺基亚摩托罗拉，这都是大企业啊您现在已经找不到了吧，但如果法律有保护国家有兜底，那就没有安全问题，就像保险行业，现在国家是支持商业保险发展的，这样才能来弥补它社保资金的不足，对社会稳定是好事，所以国家是不会允许保险公司出事的，再说每家保险公司每个季度的报表都被银保监会盯着呢，由一点小问题都会被问责和罚款，比您更担心它们出事，所以您就安安心心的买性价比最高的产品就可以了\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (5, 2, '2019-12-10 19:06:42', '2019-12-12 10:36:52', '股东、广告', '有的保险公司您可能没怎么听说过，但是他背后的股东，都是很强大才能开起来保险公司的，比如：众安的股东是马云、马化腾还有中国平安的马明哲，像光大永明背后的股东是中央财政部，所以对于保险公司这一块你没必要过多的担心。只是您并不是这个行业内的人，人家没有大量的打广告和发展代理人，所以低调的公司您就不知道。但是您知道是羊毛肯定出在羊身上，大量的打广告，这些都是要钱的，一天的广告费都要几千万呢。那新型的保险公司的优点就是更贴近互联网，产品性价比更高，我这边咨询的大部分消费者都是更看重性价比的，您是也一样看重性价比的，对吧？\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (6, 2, '2019-12-10 19:06:42', '2019-12-12 10:36:58', '性价比', '理解，您没怎么听过是很正常的，毕竟您不是保险行业的人，毕竟这几年互联网保险公司的大发展，大部分互联网保险公司都是比较新的，依托互联网靠产品的性价比去抢占市场，不用拿钱去砸广告，自然就感觉没有老的那几家有名气，但这不影响它的产品和理赔的，都是同样受保险法和银保监会的约束的，像百年人寿它2018年的保费排名是第13名，众安的股东是马云、马化腾还有中国平安的马明哲，像光大永明背后的股东是中央财政部，工银安盛，它是中国工商银行和法国安盛集团合资组建的，注册资本金就有125亿人民币。这些您没听说过的保险公司背景其实是很雄厚的。反倒是您如果是去参考您听说过的那些大牌保险公司的同类产品就会发现保费会贵10-30%，咱们在乎性价比，您把产品了解清楚就好了。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (7, 2, '2019-12-10 19:06:42', '2019-12-12 10:37:06', '文章推荐', '深蓝保文章上提示不是很明显，有一句话您可能没注意到“深蓝君严选了具有网销资质的保险经纪公司”，所以，我们只推荐性价比高的互联网保险，线下的产品太贵了，性价比不高，所以您会有这种这些公司都不熟的错觉，其实在互联网保险公司中这都算是有名气的了。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (8, 2, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '（如果客户依旧纠结具体的某家保险公司，可以查一下这家公司的背景，注册资本金，以及偿付能力等数据）\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (9, 3, '2019-12-10 19:06:42', '2019-12-12 10:37:12', '举例子', '这个问题我理解，怕到时候有事情找不到保险公司对吧，您现在是在网上买的保险，以后也是通过电话和网络来对接保险公司的，拨打保险公司客服电话，或是关注他们家的公众号在微信上操作就行了。跑分支机构是以前网络不发达的时候的事情，现在您看银行的分支网点都已经慢慢变成无人办公了，全是一些机器直接联网，客户自己操作，现在出去现金都不用带，也不用去找银行网点存取钱了，所以现在不是很多银行的小网点都被取取消了嘛，这是一个道理，以后是网络的天下，真要理赔都是通过保险公司电话报案，邮寄理赔资料，甚至有的都可以通过网上直接提交资料，就可以理赔了，随着时代发展，以后只会越来越便捷，如果后续需要理赔联系保险公司的时候，您联系我们，我们也会提供协助理赔的服务，帮助您更好的对接保险公司，\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (10, 3, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '这个是可以投保的。过去人们买保险都是通过线下进行购买，而不同公司的公司规模、经营水平、盈利能力不同，为了方便进行监管，才有了销售区域的要求。但是现在目前保险都是全国通赔的。购买成功后，您可以直接通过保险公司微信公众号，修改您的实际地址。如果地址不变更，也没有任何影响，后续的理赔都是一样。理赔时直接电话保险公司报案，然后邮寄理赔资料到保险公司即可。您可以直接联系我，我们也有协助理赔的服务，可以提供一对一理赔专员全程协助。如果客户有详细询问为什么会有地域限制？可视情况答复，尽量做到简短明确，没问的不用说太多。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (11, 3, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '\"文字沟通：您好，目前保险公司是支持全国通赔的，现在国内人口流动性很大，换工作和变更住址的情况再正常不过了，无论被保险人在哪里出险了，保险公司都会支持理赔的。理赔时直接电话保险公司报案，然后邮寄理赔资料到保险公司即可。我们也有协助理赔的服务，您也可以直接联系我或者拨打我们24小时客服电话：400-678-8169，我们可以提供一对一理赔专员全程协助。（文字依然纠结，可以电话沟通）\"\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (12, 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '这个问题您不用纠结，绝大部分普通家庭建议保到70岁就可以了，没必要买保终身，终身太贵了。比方说一个人75岁得重疾，一个人40岁得重疾，那您觉得谁更需要钱？那如果我们预算很充足其实保终身没有问题，但是我们预算有限的话就一定要做到，现在先花最少的钱保证青壮年期发生重疾的时候，就可以拿到足够多的钱，可以理解吧\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (13, 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '是这样的，*女士/先生，首先从各大保险公司的理赔数据来看健康险的理赔高峰期是30-60岁，重疾险理赔高峰更加是40-50岁，虽然这不能完全说明发病率，但也能反映一个问题，我们一直在说的买保险就是要做高保额，打个比方同样的几千块钱（看给客户做的是多少钱）买到70岁（看给客户是做到多少）是可以做到50万的保额（看给客户是做到多少），但是如果保终身应该就只有30万不到的保额了，您看为了那不确定的70岁之后并不承担家庭主要经济支柱的时间，却降低了我们现在经济压力最大的30-60岁（看客户年龄）的时间内的保额，（如果客户坚持想要保终身的，可以做给客户对比看）\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (14, 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '首先我不知道自己会不会发生两次重疾，我们一般都是配置终身搭定期的方式，搭配定期到70岁。因为我们要保证在承担家庭主要责任的这段时间内把保额做高值。并不是说70岁以后不会得重疾，只是相对来说概率会小一点。不知道你有没有看过相关报道，现在癌症是越来越年轻化了，对吧。（停顿）而且就算是70岁以后得了重大疾病，基本上都是保守治疗。你不可能化疗的，一化疗人会扛不住的。吃中药也好，西药也好，都是保守治疗。所以说我们在预算有限的情况下，一定要在高发阶段，把保额最高。其次在考虑年限的问题，如果我们预算充足了全部买终身都可以。但我们预算不够的情况下，一定要保证额度优先。就像你说的没错，三年以后，我自己家庭收入增长了，再给自己配一个终身重疾，把保额做高，把年限拉长，也是可以的。因为重疾保险不可能一步到位的，它是一个不断累积的过程。很多跟您一样的客户都是打算现在先做个高保额，过几年经济更好了，可以再来加，保险就是一个不断搭配的过程\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (15, 4, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '您这个问题问得很好，*女士/先生，首先从各大保险公司的理赔数据来看健康险的理赔高峰期是30-60岁，只是我们一直在强调买保险就是要买保额，当然如果您预算很充足的话买到终身不是不可以，只是在我们现在的预算下，我给您配的这种保到70岁（看给客户是做到多少）保50万（看给客户是做的多少保额）是最合理的，不然要保到终身的话保费要翻一倍，就超过您的预算了，或者预算不变的话就只能保不到30万了，您想一下如果发生了重疾，是50万好还是30万好？所以我们还是坚持先做高保额做到70岁先，这样您可以理解吧。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (16, 5, '2019-12-10 19:06:42', '2019-12-26 17:25:50', NULL, '这个问题不需要纠结，建议您买单次就可以了，没必要买多次，多次太贵了。（语气坚定）我们不知道以后会不会得两次重疾，三次重疾，这是我们没办法评估的，我们做不到。但是我们可以做到，发生第一次重疾的时候，就可以拿到足够多的钱。您说对吧\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (17, 5, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '是这样的，*女士/先生，我们一直在说的买保险就是要做高保额，我们现在花几千块钱（看给客户做的是多少钱）买到是单次重疾赔付是可以做到50万的保额（看给客户是做到多少），但是如果保个五次六次的那种产品应该就只有30万不到的保额了，何况您见过几个人那么倒霉一辈子得个三五次重大疾病的，那其实都是噱头，我们现在只要保证第一次重疾能够得到足额的赔付好好治疗就是现在最好的选择，您说对吧（如果客户坚持想要附加或换多次赔付的，可以做给客户对比看）\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (18, 5, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '您这个问题问得很好，*女士/先生，我相信您自己心理都清楚重疾多次赔付基本也就是个噱头而已，毕竟一个人得多次重疾得概率太低了，我们一再强调买保险就是要买保额，当然如果您预算很充足的话买多次赔付的或者给您这份附加上癌症二次赔付也不是不可以（如果有的话），只是在我们现在的预算下，我给您配的这种是最合理的，要不就要降保额了，不然就要加保费了，您想一下如果发生了重疾，是50万好还是30万好？所以我们还是坚持把第一次赔付的额度先做高，这样您可以理解吧。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (19, 6, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '我建议买消费型的就好了，返还一般也是几十年后了，那个通货膨胀也很厉害，指望靠这个来理财是不现实的，因为返还的一般也比消费型的贵很多，我们现在预算有限的情况下，几十年后的那点钱先不要去想，当然是花现在最少的钱买最高的保额，高保额才能有效抵御疾病风险，您说对吧？\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (20, 6, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '首先是这样的，我给您解释一下，返还型的市面上分两种，一种是早几年比较多的，就是保到六七十岁，没有发生理赔身故或到期就100%，或者105%，110%左右返还所交保费，甚至有的产品是只返还现金价值，那您想想几十年后返还这的这点钱也早就不值钱了，这种类型的产品现在基本上也很少了，因为确实不划算，现在的所谓的返还是指身故赔保额，要人不在了，才把钱给受益人，当作是遗产了，这其实就是加了一份寿险的功能，但是它又是重疾和身故共享保额的，只能赔一次，与其这样，还不如买一份消费型的重疾，再用多出来的保费买一份寿险，这样更划算。这两种返还型的都比消费型的贵很多，比如您买返还型的，花了6000，实际上买重疾可能只花了3000，另外3000保险公司拿去投资才能保障有一定的钱返还，但其实您大可以只花3000买重疾，另外3000买定期寿险也行自己拿去投资也型，同样的钱可以获得更好的回报，这样介绍您理解了吧\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (21, 6, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '这样，我给您举个例子您就很清楚了，两个人买保险，一个人花6000买了50万保额带身故返还的，另一个人花5000一样买了50万的保额消费的再加了一份1000块保100万的定期寿险，如果同样10年后发生了理赔，都赔了50万，合同结束了，但是一个花了10万保费，一个人花了5万保费还有一份100万的寿险在，那如果都没有理赔，都在保险期内身故了，第一个人赔了重疾50万，第二个人重疾不赔，但寿险赔了100万，这2个人您觉得哪个划算？。。。肯定是第二个人划算嘛，对吧，所以保险是需要配置的，您看我给您搭配的。。。。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (22, 7, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '您是打算和哪一款产品对比呢？【如果有产品对比】直接从现推产品优势上去强调，【如果没有具体产品】您找到我们来做方案也是为了节省自己的时间精力对吧，专业的事情交给专业的人做，我们规划师天天接触市面上的最新产品，刚出的产品优缺点了解得都非常清楚，如果您是具体项对比哪一款倒还可以直接告诉我，如果是想自己花时间去找那我可以说给您推荐的这个方案就是目前市面上性价比最高的了，您看。。。。（直接讲方案产品的优势），+促成\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (23, 8, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '当然可以买，只是比较抱歉， 备选产品没有和我们平台合作，不能通过我们的平台购买，需要您自己去给您推荐的销售平台购买，核保理赔您也需要自己跟进。所以您考虑清楚就可以。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (24, 8, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '当然可以，我们是秉持着深蓝保的公正客观服务原则，并不局限于推荐我们自己平台产品；而是从全网为您选择性价比最高的产品，您可以通过我推荐给您的渠道去购买备选产品，后续服务直接联系保险公司。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (25, 8, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '备选产品是别的平台的定制产品，我们没法合作，给您推荐的产品也不错，但从性价比上来说备选产品确实要好一点，只是购买，核保理赔您也需要自己跟进，如果是选择我们平台的产品会协助购买，核保理赔等服务，您自己选择就可以了。（客户纠结的话，可以直接给建议买哪个）\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (26, 9, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '这个比较抱歉， 合作平台没有代理的产品，需要您自己去其它可以销售的平台购买，后续核保理赔您也需要自己跟进。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (27, 10, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '您要知道保险最初的目的就是一个互助计划，相当于大家有能力的时候各拿一点钱放到一起，谁出事了，就拿钱去帮他，没有出事也帮到了别人，做了善事，也挺好的对不对？\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (28, 10, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '不会白交的，我理解您的想法，但您要知道现在咱们购买的是保障型产品并不是理财型的，我们的初心就是把保障做好对不对，首先，我们在人生最黄金的阶段把风险转嫁给保险公司，我们心理上获得了安全感；家庭也更稳定，当然，我们本来就是无法保障未来的这几十年会不会发生理赔，再说中国人的重疾发病率高达72%，万一不幸碰上了呢，拿着保险公司赔的钱去做最好的治疗；如果没有发生理赔，我们其实应该高兴，健健康康的享受人身，所以到底会不会发生重疾我们不知道，但只要把风险转嫁给了保险公司，那我们就没什么好后悔的，您说对吧\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (29, 11, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '我理解，咱们想想钱放在哪里不贬值？（笑一笑），钱放在哪里都会贬值的，没有好的办法，就算投资也还不知道是亏是赚，保险本身就是用很少的保费来增加杠杆获得较高的保额，抵御风险的，您想想现在不是让您交几十万，咱们只是交几千块保费，到时候几十万再贬值也比咱们自己的几千块值钱吧。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (30, 11, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '这个问题我们也有请教过保险公司的精算师，精算师说其实保险产品在定价的时候就已经考虑了通货膨胀。他们在做产品定价时，会对理赔款的支付时间进行预测，对于同样的保险金额，在不同时点支付所对应的那部分保费是不同的，这个就是考虑了时间价值，与通货膨胀是一致的。\r\n\r\n另外，说到通货膨胀，我们看到过去通货膨胀率很高，主要是经济发展快，我们的GDP都是持续两位数以上的增长。但近年来我们GDP增长已经是个位数了，与此同时，通货膨胀率也下来了，未来再高起来的概率也不是很大了。\r\n\r\n而且如果选择分期交保费，也是可以抵消部分通货膨胀的。这也是我们推荐大家尽可能选择长缴费期的原因。在缴费期限内，保费是固定的，并不会因为通货膨胀而提高，按当前的物价指数来看，相当于未来会少缴保费。\r\n\r\n保险配置也是一个不断完善的过程，如果您还是对保额的贬值比较担忧，那您也可以选择追加投保，或者在投保时一次性买足。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (31, 12, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '您好，请稍等一下，我给您发一下链接。\r\n其实在方案内的链接或者在小程序和保险严选投保都是可以的。\r\n只是我们会专门为付费做家庭规划的客户开通一个专用账户，如果您直接通过方案内的链接投保，更有利于我们专属规划师做好您的售后服务和保单管理。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (32, 13, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '“忠诚客户”权益是保险公司额外提供的增值服务，我相信保险公司能在投保页面显示这项服务，它也一定会遵守承诺，为符合条件的客户提供相应的服务的。\r\n在同样的保障责任和保费的情况下，有这些增值服务是最好的，但是这并不是我们选择一款产品的决定因素。买保险首先还是看它的保障责任 ，***这款产品......（介绍产品优点、转移话题）\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (33, 14, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '如果您看重大公司：\r\n福禄康瑞这款产品在线下产品中算是性价比比较高的产品了，如果买保险一定要买一些听过的大公司的才会放心，那您也可以选择阳光人寿的i保C款重疾，最长可以选择30年缴费，轻症赔付比例更高，而且保费更便宜，如果比较看重大公司，建议您可以选择阳光的这款。\r\n\r\n如果想要保障全面：\r\n刚刚说到的这2款线下产品都是储蓄型重疾，保费比康惠保旗舰版要贵很多，但重疾和身故却是共用保额的，只会二赔一。如果单纯地考虑大病保障的话，康惠保旗舰版会更具性价比。如果 您同时还想要身故保障，解决身故给家庭带来的经济风险，那您可以再单独配置一款定期寿险，这样搭配着买，重疾和身故两种责任是可以一起赔付的，保障功能更全面。而且，康惠保旗舰版还多了一个中症保障。\r\n\r\n从保费来说，同样是保终身，30岁男性，50万保额福禄康瑞每年保费1.2左右，而康惠保是5千元左右。\r\n\r\n所以，如果单纯地考虑大病保障的话，康惠保旗舰版性是一个性价比很不错的产品。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (34, 15, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '\"目前大麦定寿的体检版只在华贵人寿官微销售，您可以关注一下公众号查看。\r\n体检版对于极少部分身体素质非常好的人来说有一定的费率优势。如果您对自己的身体非常自信，也愿意去指定医院体检，那可以尝试一下。我们之前有身体特别好的客户尝试了体检版，体检后保险公司给出的投保结论，之后算下来并没有比免体检版便宜多少。因为现代人身体或多或少都有些小毛病，我们不能保证检查报告就一定能够满足体检版超优体的要求，如果体检查出其他疾病，对我们以后购买其他产品也有一定的影响。\r\n其实大麦免体检版本身就已经非常便宜极具性价比了，所以建议您再慎重考虑一下。\"\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (35, 16, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '\"现在在售的保险产品有上千款，我们也不可能每款都了解。您可以先把需要对比的发给我，我去了解一下。\r\n分两种情况：\r\n1、不需要方案，就是对比一下条款（截取某一段条款发过来）\r\n不好意思，因为保监会监管方面的要求，也为了防止销售误导，不是我们代理销售的产品，我们是没有解答资质的。具体到产品条款，建议您可以电话咨询一下保险公司，以保险公司回复为准。\r\n2、客户就是想简单地了解一下产品的保障内容\r\n这个您可以先给我，我先去了解一下。\r\n然后简单地跟客户讲一下产品的保障特点。\"\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (36, 17, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '\"您看这样是否可以，我先核实一下您的问卷信息，按照您实际情况为您配置一份符合您家庭的保险方案。我会把保费和产品的保障内容给您罗列下来，您看到方案之后就会一目了然了。如果还有不清楚的地方，我可以再给您说明一下。\r\n思路：\r\n如果客户也是找我们做方案的，按照正常的流程核实客户信息，配置出方案之后，让客户自己对比一下保费和保障责任的区别。\"\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (37, 18, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '\"购买时符合要求，购买之后身份变化或者移民，对理赔会有一定的影响。\r\n①身份发生变化，理赔时需要提供身份证明（比如证明护照和身份证是同一人）。\r\n②同时因为条款对于就诊医院有明确规定，所以如果在国外出险，最好去类似于国内公立医院的有资质的、有24小时看护人员的大型医院。（家庭医生、私人诊所一般无法理赔）\r\n③并且大陆疾病定义与国外也有一定差别，后续理赔时除医生确诊证明之外，保险公司可能也会要求大使馆出具证明等。\r\n\r\n所以，因不同保险公司要求不同，我们建议最好及时告知保险公司，或者回国后在条款约定的医院进行治疗也可以。\"\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (38, 19, '2019-12-10 19:06:42', '2019-12-30 15:36:53', NULL, '\"电话沟通：\r\n【需要更改地址下单的】您好，这个问题是这样的，目前保险公司是都支持全国通赔的，毕竟现在国内人口流动性很大，换工作和变更住址的情况再正常不过了，所以无论被保险人在哪里出险了，保险公司都会支持理赔的。理赔时直接电话保险公司报案，然后邮寄理赔资料到保险公司即可。我们也有协助理赔的服务，您也可以直接联系我，我们可以提供一对一理赔专员全程协助。\r\n举一个自己的例子暗示一下。（比如我现在在深圳工作买了深圳分支机构的保险，但是我以后回老家了在湖南没有分支机构，但是我可以在保险公司变更我的常住地址变更成湖南，那也是没有任何问题的，但我在网上投保保险公司其实并不知道我买的时候到底是在深圳还是在湖南，但出险了他全国都是可以赔的。）所以您不用担心这个问题。。\"', 0);
INSERT INTO `verbal_trick_template_content` VALUES (39, 19, '2019-12-10 19:06:42', '2019-12-12 10:42:33', '可以填写自已所在地区地址，可以自己先填写客户的地址并截图给客户', '*女士/先生，是这样，保险公司规定这4个地方投保，是因为它在这4个地方有分支机构，理赔是全国进行理赔的，您也看到了后期地址是可以进行更改的，我刚刚截图给您，看到（客户居住的地方）是可以填写居住地址的对吧，包括纸质保单也是可以寄到（客户居住的地方）您家里来的，所以这块是不受影响的，就比方深圳的银行，工作人员是不能跑到河南河北其他地方去招揽业务，但是河南河北的客户依然可以把钱存在深圳的银行，，对不对，所以您是在互联网上投保，保险公司只是友情提示，其实后续理赔是没有影响的，就可以了，之前的客户也都购买没有问题，您投保的时候走过健康告知，之后需要您填写您的个人信息，身份证号码地址和居住地址，居住地址你就可以填写您现在的地址，以后要随时变更也可以，纸质保单也可以给您寄到现住地址来，之前的客户也都购买没有问题。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (40, 19, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '\"这个是可以投保的。过去人们买保险都是通过线下进行购买，而不同公司的公司规模、经营水平、盈利能力不同，为了方便进行监管，才有了销售区域的要求。但是现在目前保险都是全国通赔的。购买成功后，您可以直接通过保险公司微信公众号，修改您的实际地址。如果地址不变更，也没有任何影响，后续的理赔都是一样。理赔时直接电话保险公司报案，然后邮寄理赔资料到保险公司即可。您可以直接联系我，我们也有协助理赔的服务，可以提供一对一理赔专员全程协助。\r\n如果客户有详细询问为什么会有地域限制？可视情况答复，尽量做到简短明确，没问的不用说太多。\r\n\"\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (41, 19, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '\"文字沟通：\r\n您好，目前保险公司是支持全国通赔的，现在国内人口流动性很大，换工作和变更住址的情况再正常不过了，无论被保险人在哪里出险了，保险公司都会支持理赔的。理赔时直接电话保险公司报案，然后邮寄理赔资料到保险公司即可。我们也有协助理赔的服务，您也可以直接联系我或者拨打我们24小时客服电话：400-678-8169，我们可以提供一对一理赔专员全程协助。（文字依然纠结，可以电话沟通）\"\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (42, 20, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '*先生/女士，保险价格都是全国统一，我们作为专业中立诚信的保险咨询平台，是不会去做违规的行为的，您也不要为难我，我给您推荐性价比最高的产品和最合适的产品搭配就已经是帮您省钱了，对不对？（语气坚定）\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (43, 20, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '（先笑一笑）*先生/女士，保险价格都是全国统一，您在哪里买都是一样的，我们给到客户最大的优惠就是我们提供的专业服务，投保成功后，我们会提供免费的协助理赔服务，这些都是实实在在的利益。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (44, 20, '2019-12-10 19:06:42', '2019-12-10 19:06:42', NULL, '*先生/女士，您不要为难我（笑一笑），我们认真负责的为您提供前期的保险对比、筛选、答疑，这也是等于帮您省钱了，免得多花冤枉钱嘛，同时我们还会提供免费的协助理赔服务，这些都是实实在在的利益。（停顿）这样吧，如果您成功投保重疾险和定期寿险，我帮您去申请赠送保单管理服务。这个服务包含：保单管理皮夹：方便保存家庭的纸质保单；保单管理U盘：里面有保单管理的电子表格。同时我们还为客户开发了最好用的云在线保单管理工具，您可以在线录入保单，备份给家人。（客户如果继续要优惠，就把价值258的保单管理皮夹的作用再次强调一下）\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (45, 20, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '（轻松预约）理解理解，价格肯定是全国统一的，但因为之前跟多用户跟我们反馈纸质保单经常容易丢失，很不好管理，所以为了您的保单更好的管理，你投保重疾险和定寿之后我们会有一个额外的价值258元的保单管理皮夹赠送给您，您可以把您家庭的纸质保单全都放在保单皮夹里，放在一个咱们家人都知道的地方，这样咱们家庭都有哪些保险，每个家庭成员都一清二楚了，万一今后有需要理赔的时候，咱们就不用花时间和精力去确定家里人有买过哪些保险，保单在什么地方，真正做到轻松理赔。 （停顿）     当然如果您不喜欢保存纸质的保单，想通过电子保单的形式保存或者对于自己的保单做一个备份，我们再赠送您一个保单管理U盘，您可以把您家庭的电子保单都保存到U盘里，以备不时之需，非常实用，完成投保之后一个月内就给您寄过去了，所以您看您今晚几点方便先完成投保？\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (46, 21, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '您担心什么不安全？你可以说说看（耐心听给对方回答，通常都会绕回小公司或者理赔的问题上，再去针对性的回答）\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (47, 21, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '（笑一笑）*先生/女士，您这个担心我很理解，谨慎是好事，不过我们还是要想明白，您保险肯定是要买对吗？（停顿，看对方反应）如果要买您就只有两种选择，找线下代理人买，或者互联网上买，找代理人买你可能觉得看得到真人会放心一些，但您要为这个真人多花出一倍的保费，可能还不一定是专业的服务，（停顿一下）那找互联网产品，虽然您可能现在不放心，但是您可以省很多钱，同时还可以享受我们免费的一对一协助理赔服务，不是您一个人和保险公司沟通，您后续有任何保险相关事项，都可以和我联系，也可以联系我们的客户电话：400 081 0388         如果是理赔就拨打理赔电话：     400-678-8169\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (48, 21, '2019-12-10 19:06:43', '2019-12-27 17:58:11', NULL, '（微笑）这跟您从哪买没关系，保险公司的服务和理赔对所有客户都是一样的，也只有互联网产品才可以把保险成本压下来，我们才能找到性价比比线下高很多的产品，这必然就是未来的趋势，（语气坚定）您只要负责把产品搞明白，买得清清楚楚，其他服务和对接的事情你交给我们处理就好了，所以现在产品您都清楚了吗？\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (49, 22, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '（语气坚定）您放心，投保完成后，可以通过保险公司查询、验证保单。最终都是和保险公司签订保单合同，只是说通过我们购买，除了可以享受到保险公司的服务以外，还可以额外享受我们给您提供的售后增值服务.\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (50, 22, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '\"首选我们是经银保监会批准最早成立的互联网保险经纪公司，是有正规的保险经营资质的。其次无论您是通过哪种渠道购买的保险，最终都是和保险公司签定的保单合同。所以无论销售平台发生任何情况，都不影响您的保单利益。我们都是可以直接联系保险公司的。\r\n\r\n就比如说我们通过京东购买了一个苹果手机，不管京东怎么样，我们依然是享受苹果的售后服务的，对吧？这个跟我们通过第三方经纪平台购买保险是一个道理。\"\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (51, 23, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '\"不是的，有很多真实的案例，过了两年仍然会拒赔。我们建议买保险一定要做如实告知。\r\n目前我们国家的保险投保采用的是有限告知，也就是说健康告知没有问的，可以不用告知。\r\n如果身体有异常，可以选择健康告知相对宽松的产品，也可以做智能核保，还可以提交详细资料走人工核保。如果不告知，等得了重病，理赔的时候还要跟保险公司扯皮，打官司，时间成本太大，还不如直接做好如实告知就好。\"\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (52, 24, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '\"电话沟通：\r\n有两种情况，顾问回复时要先问清楚客户是哪种情况（想法）：\r\n1、客户身体无异常，想要专门去体检一下：\r\n这个是没有必要的。您可以在投保页面点击立即投保，然后您逐条阅读一下健康告知，如果里面提到的情况您目前或是曾经的就诊记录都没有涉及的，那您直接购买就好。而且万一体检查出来您原来不知道的身体异常，可能会影响投保，所以不建议您专门去体检。\r\n2、客户身体有异常，想去做全套体检：（如乳腺结节、血压偏高）\r\n这个不建议您去做全套体检。我们可以先通过智能核保，自己预核一下，如果核保过程中需要一些检查报告，比如说，乳腺结节这种情况，那我们只需要做乳腺方面的专项检查（B超或钼靶检查）就可以了，不需要做全套检查。因为如果在体检中查出其他问题，是会对我们买保险有一定影响的。\r\n\r\n文字沟通：\r\n要不要去体检，分两种情况：\r\n1、如果您身体无异常，想要专门去体检证明一下：\r\n这个不需要。您可以在投保页面点击立即投保，然后您逐条阅读一下健康告知，如果里面提到的情况您目前或是曾经的就诊记录都没有涉及的，那您直接购买就好。而且万一体检查出来您原来不知道的身体异常，可能会影响投保，所以不建议您专门去体检。\r\n2、如果您身体有异常，想去再做个体检\r\n这种情况不建议做全套体检。比如说，乳腺结节这种情况，只需要做乳腺方面的B超或钼靶检查即可，没必要做全套检查。如果体检中检查出其他问题，对我们买保险是会存在一定影响的。\"\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (53, 25, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '是这样，对于一些小毛病来说，智能核保省去了大量投保和人工核保所需要的时间，根据提示操作一下就立马能指导是否能买，是否要加费，加费多少。投保的时候对于核保的情况不是特别了解的话，还可以用智能核保来作为一种参考，就算最终结果是没办法投保，也不会留下任何核保痕迹！但智能核保的机械化流程还是相对死板的，所以可以先智能核保看能否通过，如果通过不了，再咨询人工核保，而智能核保记录对于人工核保是没有任何影响的，这点您不用担心。如果智能核保通过了，就很方便的正常购买就可以了。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (54, 26, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '不会，这个您放心，这是保险公司正规的核保途径，早几年互联网不发达的时候，邮件核保是主要的核保方式，是有效的。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (55, 27, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '您放心智能核保是不会有记录的，可以多试一下看结果能不能过，人工核保被拒保，也只会影响再这一家保险公司的记录，之后我们换其他公司的时候重新核就可以了\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (56, 28, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '是这样的，同时像医疗险和意外险的核保标准肯定是不一样的，毕竟理赔条件不同，同样是重疾险各家保险公司对于核保的大方向是差不多的，但每家公司会有自己的具体的核保标准，所以是有所不同的。（所以我的建议就是同时核保几家看哪一家最后的结果是最好的）\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (57, 29, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '简单点说，保费没有区别，保险合同和条款也没有区别，区别就是过程中以及后续的我对您的一系列服务（笑一笑），像以后您有任何保险问题，都可以联系我，我直接帮您解答。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (58, 29, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '\"您好，不管通过哪个渠道投保，最终都是保险公司承保，我们的保单权益，保障内容都是一样的，当然，产品费率也是一样的。比较大的区别就是享受的服务不同。\r\n您通过我们购买了保险，还可以享受更多的增值服务。（产品解答、方案规划、协助投保、协助理赔、保单管理等）。\r\n既然在哪买都一样，花同样的钱，还能多得一份服务，那当然最好了对不对？\"\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (59, 29, '2019-12-10 19:06:43', '2019-12-12 10:37:33', '电话沟通', '\r\n您好，我们跟慧择（其他平台）的区别主要有以下四个方面：\r\n第一，从产品的选择上来说，我们会从全网推荐适合您的产品，比如我们会推荐支付宝、微信等平台上的高性价比产品，而不仅仅局限于平台产品。\r\n第二，从配置思路上来说，我们都是经过深蓝保严格筛选并培训的，保险理念和配置思路与公众号文章是一脉相承的。\r\n第三，在服务理念上，我们秉承深蓝保中立、客观、专业的理念，会为您推荐高性价比的保险产品，并且最终呈现给您的方案也是经过严格审核的，相对比较详细和精致。\r\n第四，我们有更好的保单管理。除了提供云在线保单管理服务以外，我们还会额外赠送保单管理夹，方便客户做好保单和纸质合同的保存和管理。 \"\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (60, 29, '2019-12-10 19:06:43', '2019-12-12 10:37:40', '文字沟通', '\r\n您好，我们的区别主要有以下几个方面：\r\n1、产品的选择。我们会从全网推荐适合您的产品，不仅仅局限于某个平台。比如我们会推荐支付宝、微信等平台的高性价比产品。\r\n2、配置思路。我们规划师都是经过深蓝保严格筛选并培训的，保险理念和配置思路与公众号文章是一脉相承的。\r\n3、服务理念。秉承深蓝保中立、客观、专业的理念，为客户推荐高性价比的保险产品。最终呈现给您的方案也是经过严格审核，相对详细和精致。\r\n3、更好的保单管理。除了提供云在线保单管理服务，我们还会额外赠送保单管理夹，方便客户做好保单及纸质合同的管理。\"\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (61, 30, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '您好，我们是没有提成的。我们的考核标准是服务质量和客户满意度。我们的工作重点是帮助客户解决问题，提供高品质的服务。如果客户满意度较高，对我的绩效考核是很有帮助的。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (62, 31, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '您的保险合同当然是和保险公司签。保险公司负责您的保障内容。我们给您提供的是产品解答、方案规划、协助投保、协助理赔、保单管理等服务\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (63, 32, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '您好，我们是跟深蓝保合作的第三方保险经纪公司。您通过深蓝保预约的保险规划服务由我们来提供产品解答、协助投保和理赔等一站式服务。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (64, 33, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '我们是齐欣云服，是中国最早的互联网保险经纪公司，目前我们跟近百家保险公司合作，可以提供产品解答、协助投保和理赔等一站式服务。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (65, 34, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '您好，我这边是跟深蓝保合作的第三方保险经纪公司，合作方具体怎么赚钱，我这边不太清楚。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (66, 35, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '深蓝保主要做保险测评，并不销售保险产品。我们是接受过深蓝保的培训的第三方经纪公司，给您配置保险方案的理念和深蓝保的理念是保持一致的，客观中立，帮您挑选市面上性价比最好的产品。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (67, 36, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '这个是谣传，深蓝保主要做保险测评，并不销售保险产品。我们是跟深蓝保合作的第三方保险经纪公司，您预约的服务由我们负责，我们可以为您提供产品解答、方案规划、协助投保、协助理赔、保单管理等一站式服务。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (68, 37, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '您好，深蓝保成立于2015年，是一家专业的互联网保险测评机构，而保险规划等相关服务由合作的保险经纪公司提供。规划师都经过严格筛选和培训，您可以放心。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (69, 38, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '\"您好，互联网是一个开放的平台，任何人都可以在网上发表文章，您说的这个律保我不是很清楚，您发给我的文章我也是第一次看到，确实不了解，也无法判断其内容的真实性。\r\n您发的文章，我看了，他说的注册方法是不合规的。如果想要销售保险产品，是需要找到当地有资质的保险公司或经纪公司注册的，目前银保监会对保险从业资质要求还是很严格的，并且返佣也是银保监会严令禁止的。\"\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (70, 39, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '您好，我从事保险行业已有 X 年了，曾先后在 X 家大型保险公司从事过保险销售业务，目前每个月为近百个家庭规划保险方案。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (71, 40, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '您好，我从事保险行业已有 X 年了，曾先后在 X 家大型保险公司从事过保险销售业务，目前每个月为近百个家庭规划保险方案。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (72, 41, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '您好，从业人员只能在一家公司登记，如果换了公司，原来的就会注销，在新公司重新登记。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (73, 42, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '产品来说，都是一样的。但具体到每个人或家庭，各自的情况又不尽相同，相同的产品不同的情况，如何选择，如何搭配，如何买才能做到高性价比，这些就需要专业化的建议。您买的就是专业服务。并且您付费成为专属客户后还能享受后续专业的投保协助，理赔协助等一站式服务。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (74, 43, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '这个是可以的。您可以添加我们的客服微信号：SLFW01， 欢迎您对我们的服务提出意见和建议。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (75, 44, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '您好，齐欣云服是经银保监会批准最早成立的互联网保险经纪公司，是有正规的保险经营资质的。并且我们规划师都是经过深蓝保的严格筛选并培训认证，给到您的方案跟深蓝保的理念都是一脉相承的，这一点，您可以完全放心。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (76, 45, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '您好，慧择是一家保险经济公司，除了跟保险公司合作对接保险产品外，还会跟一些外部平台进行合作，比如深蓝保这样的微信公众号，而齐欣云服就是慧择网对外合作的部门，深蓝保就是跟齐欣云服合作对接的。所以您通过我们给您发的链接投保也是相当于通过慧择网购买，您购买之后可以通过拨打慧择网的客服电话查询到您的保单的，或者拨打慧择的客服的电话也是可以问到齐欣云服跟慧择的关系，所以您通过我们给您发的链接投保是没有任何问题的。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (77, 46, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '\"所有保险公司，理赔都是一样的，这一点您完全可以放心。跟公司大小规模没有任何关系，根据保险法的规定，一般情况下，自保险公司收到理赔资料起，3-5个工作日内做出核定，核实无误，达成理赔协议后，10个工作日理赔金会打到客户指定账户。如果案件比较复杂，也会在30天内给出核保结果。重疾险中就有关于理赔时间的相关条款。\r\n我们也有协助理赔的服务，您也可以直接联系我，我们可以提供一对一理赔专员全程协助。\"\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (78, 46, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '不会麻烦的，其实主要就是收集理赔资料要齐全，所以一般出险后要第一时间报案，报案之后保险公司会有专人负责跟进的，我们会有专门的理赔专员协助，，然后根据保险公司的要求协助客户准备好所需要的材料文件，准备好了之后邮寄给保险公司就好了，保险法对保险公司的理赔时效是由规定的，规定时间内它必须给出赔付结果，目前全国的保险公司理赔率都在97%以上，各家公司之间差异不大，只要是保障责任范围内的，理赔是很顺利的，您放心好了。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (79, 47, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '（慧择客户，首先，您要记得拨打我们的售后报案电话：400-678-8169）；                                     （小雨伞客户，您第一时间在保单助手公众号上申请理赔）；                                                     然后会有理赔人员来协助您跟保险公司报案和沟通的；另外如果您也可以直接拨打保险公司售后电话报案，当然您也可以直接联系我，我也会协助您进行理赔的。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (80, 48, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '(笑一下）您放心，我肯定是不会轻易离职的，当然如果我真的离开公司了，公司也一定有人会负责跟进的，我们的客服电话400-081-0388您也随时能找到人给您服务的，更重要的保险合同您不是跟我个人签的，是个保险公司签订的，您随时拨打保险公司服务电话，他们都会派人给您提供相应的服务。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (81, 49, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '这一点您完全可以放心，以后电子保单是发展趋势，必然会取代纸质保单，而且电子保单也是有法律效力的，完全不用担心电子保单不被认可。如果您确实觉得心里不踏实，我也可以帮您申请纸质保单。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (82, 49, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '您好，电子保单和纸质保单在法律效应上是一样的，互联网保险产品的电子保单都会发送到您邮箱，您可以从邮箱里下载下来保存，或者打印出来都可以，通过我们平台投保了长期重疾或定寿的，我们也可以代为申请纸质保单并邮寄（部分保险公司要求本人申请）。\r\n', 0);
INSERT INTO `verbal_trick_template_content` VALUES (83, 50, '2019-12-10 19:06:43', '2019-12-10 19:06:43', NULL, '\"您好，通过我们投保的产品，可以享受以下服务：\r\n1、（慧择产品：24小时客服热线：400-678-8169）（小雨伞产品是通过微信公众号保单助手）如果您对产品或服务有任何疑问，可以随时联系。\r\n2、专人协助理赔：安排一对一理赔专员，全程协助理赔。\r\n3、赠送保单管理皮夹。如果您投保了成人重疾险或是定寿，我们会赠送保单管理皮夹，这个皮夹包含保单管理U盘、理赔手册以及保险公司服务电话等。\r\n4、代为申请纸质保单并邮寄。购买了长期重疾或定寿的，我们可以代为申请纸质保单并邮寄（部分保险公司要求本人申请）                                                                        5.小深保管家。可以对您的保单进行线上统一管理\"\r\n', 0);

SET FOREIGN_KEY_CHECKS = 1;