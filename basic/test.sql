-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2015-08-07 14:06:27
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- 表的结构 `article`
--

CREATE TABLE IF NOT EXISTS `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `bookid` int(11) NOT NULL COMMENT '小说ID',
  `article_title` text NOT NULL COMMENT '章节标题',
  `update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=478 ;

--
-- 转存表中的数据 `article`
--

INSERT INTO `article` (`id`, `bookid`, `article_title`, `update`) VALUES
(1, 1, '两点说明', '2015-08-04 11:29:52'),
(2, 1, '第一章龙游浅水啊(文)', '2015-08-04 11:29:52'),
(3, 1, '第二章没见过象你这么不要脸的(文)', '2015-08-04 11:29:53'),
(4, 1, '第三章我看得出你是君子(文)', '2015-08-04 11:29:53'),
(5, 1, '第四章你要负责(文)', '2015-08-04 11:29:54'),
(6, 1, '第五章你不是走了吗?(文)', '2015-08-04 11:29:54'),
(7, 1, '第六章谁稀罕你吃(文)', '2015-08-04 11:29:54'),
(8, 1, '第七章他是神医!(文)', '2015-08-04 11:29:54'),
(9, 1, '第八章你比她可爱多了(文)', '2015-08-04 11:29:55'),
(10, 1, '第九章粗鲁暴力做饭又难吃(文)', '2015-08-04 11:29:55'),
(11, 1, '第十章错觉?不是错觉!(文)', '2015-08-04 11:29:56'),
(12, 1, '第十一章她比我更暴力(文)', '2015-08-04 11:29:56'),
(13, 1, '第十二章方神医的八卦(文)', '2015-08-04 11:29:56'),
(14, 1, '第十三章挺有安全感的(文)', '2015-08-04 11:29:57'),
(15, 1, '第十四章我已经给他打了个0.1折(文)', '2015-08-04 11:29:57'),
(16, 1, '第十五章你很有潜质,继续努力(文)', '2015-08-04 11:29:58'),
(17, 1, '第十六章我出手的事要保密(文)', '2015-08-04 11:29:58'),
(18, 1, '第十七章天针聚神!(文)', '2015-08-04 11:29:59'),
(19, 1, '第十八章杀人,救人(文)', '2015-08-04 11:29:59'),
(20, 1, '第十九章你想不想重新做人?(文)', '2015-08-04 11:29:59'),
(21, 1, '第二十章停诊三天(文)', '2015-08-04 11:30:00'),
(22, 1, '第二十一章昧良心说话果然没有好下场(文)', '2015-08-04 11:30:01'),
(23, 1, '第二十二章有时很冷有时很热(文)', '2015-08-04 11:30:01'),
(24, 1, '第二十三章我要的是证明,不是担保(文)', '2015-08-04 11:30:02'),
(25, 1, '第二十四章那你们就是俩夫妻啦?(文)', '2015-08-04 11:30:02'),
(26, 1, '第二十五章活海瑞(文)', '2015-08-04 11:30:02'),
(27, 1, '第二十六章岂能贪一时之欢,却铸永远之恨!(文)', '2015-08-04 11:30:03'),
(28, 1, '第二十七章他真是医生?(文)', '2015-08-04 11:30:03'),
(29, 1, '第二十八章你终于也学会了无耻。(文)', '2015-08-04 11:30:04'),
(30, 1, '第二十八章下次再惹我咬死你!(文)', '2015-08-04 11:30:04'),
(31, 1, '第二十九章说吧,你是谁?(文)', '2015-08-04 11:30:04'),
(32, 1, '第三十章找那小子算账去!(文)', '2015-08-04 11:30:05'),
(33, 1, '第三十一章既然你这么想我打你,我只好恭敬(文)', '2015-08-04 11:30:05'),
(34, 1, '第三十二章就你还把人家揍了?(文)', '2015-08-04 11:30:05'),
(35, 1, '第三十三章你也帮我揉揉呗?”(文)', '2015-08-04 11:30:06'),
(36, 1, '第三十四章可以让你马上实现买房梦(文)', '2015-08-04 11:30:07'),
(37, 1, '第三十五章鬼知道他们什么关系(文)', '2015-08-04 11:30:07'),
(38, 1, '第三十六章给我找所高端大气上档次的!(文)', '2015-08-04 11:30:07'),
(39, 1, '第三十七章报名上学(文)', '2015-08-04 11:30:08'),
(40, 1, '第三十八章那帮厨子是从养猪场请来的?(文)', '2015-08-04 11:30:08'),
(41, 1, '第三十九章你真不愧为超级毒舌(文)', '2015-08-04 11:30:08'),
(42, 1, '第四十章这张大花脸真倒胃口(文)', '2015-08-04 11:30:09'),
(43, 1, '第四十一章我干,你们随意!(文)', '2015-08-04 11:30:09'),
(44, 1, '第四十二章什么怪物这是!(文)', '2015-08-04 11:30:09'),
(45, 1, '第四十三章那是因为你的脑袋简单(文)', '2015-08-04 11:30:10'),
(46, 1, '第四十四章跟自行车杠上了(文)', '2015-08-04 11:30:11'),
(47, 1, '第四十五章你得把害人的东西留下!(文)', '2015-08-04 11:30:11'),
(48, 1, '第四十六章这以后就是我的专车了(文)', '2015-08-04 11:30:11'),
(49, 1, '第四十七章全新的一天(文)', '2015-08-04 11:30:12'),
(50, 1, '第四十八章这妞还是那妞(文)', '2015-08-04 11:30:12'),
(51, 1, '第四十九章市长又怎么了?(文)', '2015-08-04 11:30:12'),
(52, 1, '第五十章怀疑不治!(文)', '2015-08-04 11:30:13'),
(53, 1, '第五十一章这罪名可不是闹着玩的!(文)', '2015-08-04 11:30:13'),
(54, 1, '第五十二章大道至简(文)', '2015-08-04 11:30:13'),
(55, 1, '第五十三章你脑子转得挺快嘛(文)', '2015-08-04 11:30:14'),
(56, 1, '第五十四章你哥真逗!(文)', '2015-08-04 11:30:14'),
(57, 1, '第五十五章我们是朋友(文)', '2015-08-04 11:30:14'),
(58, 1, '第五十六章放下屠刀,立地成佛(文)', '2015-08-04 11:30:15'),
(59, 1, '第五十七章这妞真好哄!(文)', '2015-08-04 11:30:15'),
(60, 1, '第五十八章你会成为一个合格的哥哥的(文)', '2015-08-04 11:30:16'),
(61, 1, '第五十九章我就怀疑你是不是给我吃了迷药!(文)', '2015-08-04 11:30:17'),
(62, 1, '第六十章放心吧,我以后会罩着你的(文)', '2015-08-04 11:30:18'),
(63, 1, '第六十章身在俗世,很多无奈!(文)', '2015-08-04 11:30:18'),
(64, 1, '第六十一章放心吧,我以后会罩着你的(文)', '2015-08-04 11:30:18'),
(65, 1, '第六十二章这种人,注定孤独一生!(文)', '2015-08-04 11:30:19'),
(66, 1, '第六十三章连老子都想收拾他了!(文)', '2015-08-04 11:30:19'),
(67, 1, '第六十四章你偷,窥我!(文)', '2015-08-04 11:30:19'),
(68, 1, '第六十五章混蛋,你千万不能有事(文)', '2015-08-04 11:30:20'),
(69, 1, '第六十六章很快你也会在里面了(文)', '2015-08-04 11:30:20'),
(70, 1, '第六十七章现在你也体会到全身瘫痪的滋味了(文)', '2015-08-04 11:30:21'),
(71, 1, '第六十八章走火入魔!(文)', '2015-08-04 11:30:21'),
(72, 1, '第六十九章我在这里向你行礼了(文)', '2015-08-04 11:30:21'),
(73, 1, '第七十章她通宵泡狗血韩剧呗(文)', '2015-08-04 11:30:22'),
(74, 1, '第七十一章这么快就流出来了?(文)', '2015-08-04 11:30:22'),
(75, 1, '第七十二章你这是喂兔子啊!(文)', '2015-08-04 11:30:22'),
(76, 1, '第七十三章聂玉,上菜!(文)', '2015-08-04 11:30:23'),
(77, 1, '第七十四章能为神奇之事,必为神奇之人!(文)', '2015-08-04 11:30:23'),
(78, 1, '第七十五章饭吃七分饱,健康身体好(文)', '2015-08-04 11:30:23'),
(79, 1, '第七十六章那啥……您就吃吧。(文)', '2015-08-04 11:30:24'),
(80, 1, '第七十七章老子果然泡妞高手!(文)', '2015-08-04 11:30:24'),
(81, 1, '第七十八章心理素质真差(文)', '2015-08-04 11:30:25'),
(82, 1, '第七十九章什么礼物,这是工作配车(文)', '2015-08-04 11:30:25'),
(83, 1, '第八十章知道了,嫂子!(文)', '2015-08-04 11:30:26'),
(84, 1, '第八十一章你哥又发疯了(文)', '2015-08-04 11:30:26'),
(85, 1, '第八十二章咱们自已挖(文)', '2015-08-04 11:30:27'),
(86, 1, '第八十三章先混个脸熟(文)', '2015-08-04 11:30:27'),
(87, 1, '第八十四章日练夜练,还真没白练(文)', '2015-08-04 11:30:27'),
(88, 1, '第八十五章开着灯我不好意思(文)', '2015-08-04 11:30:28'),
(89, 1, '八十六章我的手被弄脏了!得赶紧洗!(文)', '2015-08-04 11:30:28'),
(90, 1, '第八十七章你不相信我也没办法(文)', '2015-08-04 11:30:29'),
(91, 1, '第八十八章华夏人真是太会赚钱了!(文)', '2015-08-04 11:30:29'),
(92, 1, '第八十九章知已知彼,百战不殆(文)', '2015-08-04 11:30:29'),
(93, 1, '第九十章还真是上至八十下至八岁都迷!(文)', '2015-08-04 11:30:30'),
(94, 1, '第九十一章你的身手不错,跟那位师父练的?(文)', '2015-08-04 11:30:31'),
(95, 1, '第九十二章黑你一下算是小小教训(文)', '2015-08-04 11:30:31'),
(96, 1, '第九十三章一笑置之(文)', '2015-08-04 11:30:32'),
(97, 1, '第九十四章,保证弄得比之前还要高端大气上(文)', '2015-08-04 11:30:32'),
(98, 1, '第九十五章这丫头的师父是个什么人呢(文)', '2015-08-04 11:30:32'),
(99, 1, '第九十六章那惹来的这么多怨念?(文)', '2015-08-04 11:30:33'),
(100, 1, '第九十七章这些人简直鼠目寸光!(文)', '2015-08-04 11:30:33'),
(101, 1, '第九十八章哼!你个老女人跟我斗?(文)', '2015-08-04 11:30:34'),
(102, 1, '第九十九章我这个人心地就是善良啊(文)', '2015-08-04 11:30:34'),
(103, 1, '第一百章是那个庸医让你吃这破药的?(文)', '2015-08-04 11:30:34'),
(104, 1, '第一百零一章确定一定以及肯定不是在逗你(文)', '2015-08-04 11:30:35'),
(105, 1, '第一百零二章你现在看上去的确有那么点人老珠黄的意思了(文)', '2015-08-04 11:30:35'),
(106, 1, '第一百零三章 我真的很想和你一起努力实现你的梦想(文)', '2015-08-04 11:30:36'),
(107, 1, '第一百零四章大腿,让抱一抱呗?(文)', '2015-08-04 11:30:38'),
(108, 1, '第一百零五章 果然又出去了,真是不听话(文)', '2015-08-04 11:30:38'),
(109, 1, '第一百零六章 今晚也是该给你清算清算的时候了。(文)', '2015-08-04 11:30:39'),
(110, 1, '第一百零七章不是蛋疼,是蛋碎!(文)', '2015-08-04 11:30:40'),
(111, 1, '第一百零八章 对我有误解的又不止你一个(文)', '2015-08-04 11:30:40'),
(112, 1, '第一百零九章要不咱俩也组成一对侠侣玩玩?(文)', '2015-08-04 11:30:40'),
(113, 1, '第一百一十章 那,你看我行不行?(文)', '2015-08-04 11:30:41'),
(114, 1, '第一百一十一章 我今天玩得很开心。(文)', '2015-08-04 11:30:41'),
(115, 1, '第一百一十二章 奴婢遵命(文)', '2015-08-04 11:30:41'),
(116, 1, '第一百一十三章脑残粉,还真是没有年龄界限啊(文)', '2015-08-04 11:30:42'),
(117, 1, '第一百一十四章我就天天到你家蹭饭好不好(文)', '2015-08-04 11:30:42'),
(118, 1, '第一百一十五章你舍不得甩下我(文)', '2015-08-04 11:30:42'),
(119, 1, '抱歉!抱歉!特此说明!(文)', '2015-08-04 11:30:43'),
(120, 1, '第一百一十六章看来这次,要打你屁股了!(文)', '2015-08-04 11:30:43'),
(121, 1, '第一百一十七章你们今晚会一同下地狱!(文)', '2015-08-04 11:30:43'),
(122, 1, '第一百一十八章救人亦是救己(文)', '2015-08-04 11:30:44'),
(123, 1, '第一百一十九章大战!(文)', '2015-08-04 11:30:44'),
(124, 1, '第一百二十章放开她!(文)', '2015-08-04 11:30:44'),
(125, 1, '第一百二十一章威胁我么?(文)', '2015-08-04 11:30:45'),
(126, 1, '第一百二十二章叫你不听话!(文)', '2015-08-04 11:30:45'),
(127, 1, '第一百二十三章不再是道德负男了!(文)', '2015-08-04 11:30:45'),
(128, 1, '第一百二十四章你能告诉我,这到底是怎么回事吗?(文)', '2015-08-04 11:30:47'),
(129, 1, '第一百二十五章你去了也白搭(文)', '2015-08-04 11:30:48'),
(130, 1, '第一百二十六章混账,我的卧室是你能看的吗!(文)', '2015-08-04 11:30:49'),
(131, 1, '第一百二十七章还行,及格了(文)', '2015-08-04 11:30:49'),
(132, 1, '第一百二十八章没脾气那还叫男人?(文)', '2015-08-04 11:30:49'),
(133, 1, '第一百二十九章你是宋无极……他是萧寒衣?(文)', '2015-08-04 11:30:50'),
(134, 1, '第一百三十章你们谁敢碰她一下,后果自负!(文)', '2015-08-04 11:30:50'),
(135, 1, '第一百三十一章真是想想都有打人的冲动!(文)', '2015-08-04 11:30:51'),
(136, 1, '第一百三十二章CPI终于降下来了啊!(文)', '2015-08-04 11:30:51'),
(137, 1, '第一百三十三章寿元之事,有时也是可以改变的(文)', '2015-08-04 11:30:51'),
(138, 1, '第一百三十四章倪警官是谁?(文)', '2015-08-04 11:30:52'),
(139, 1, '第一百三十五章教我做饭,可以吗?(文)', '2015-08-04 11:30:52'),
(140, 1, '第一百三十六章我穿裙子给你看(文)', '2015-08-04 11:30:52'),
(141, 1, '第一百三十七章来,喊我姑姑(文)', '2015-08-04 11:30:53'),
(142, 1, '第一百三十八章你昨晚到底对我干了什么?(文)', '2015-08-04 11:30:53'),
(143, 1, '第一百三十九章如果我说不是,你一定会很失望,(文)', '2015-08-04 11:30:54'),
(144, 1, '第一百四十章比之前那个好多了(文)', '2015-08-04 11:30:54'),
(145, 1, '第一百四十一章难道不怕我又打你屁股吗?(文)', '2015-08-04 11:30:54'),
(146, 1, '第一百四十二章我自已看就行(文)', '2015-08-04 11:30:55'),
(147, 1, '第一百四十三章我是救她的母亲(文)', '2015-08-04 11:30:55'),
(148, 1, '第一百四十五章知道我为何要传你二人功法和养生方吗?(文)', '2015-08-04 11:30:55'),
(149, 1, '第一百四十五章你想得恐怕不是这些吧?(文)', '2015-08-04 11:30:56'),
(150, 1, '第一百四十六章养生长命宴的标准(文)', '2015-08-04 11:30:56'),
(151, 1, '第一百四十七章她愿意付你两百万(文)', '2015-08-04 11:30:57'),
(152, 1, '第一百四十八章坚持原则一点都没有错(文)', '2015-08-04 11:30:57'),
(153, 1, '第一百四十九章不过,你需要付出一定的代价(文)', '2015-08-04 11:30:57'),
(154, 1, '第一百四十九章你刚才对人家做了什么?(文)', '2015-08-04 11:30:58'),
(155, 1, '第一百五十一章那我也当一回热心人士吧(文)', '2015-08-04 11:30:58'),
(156, 1, '第一百五十二章我愿意一直做你的使唤丫头(文)', '2015-08-04 11:30:58'),
(157, 1, '第一百五十三章你倒是想许,本姑娘不要(文)', '2015-08-04 11:30:59'),
(158, 1, '第一百五十四章我可是下了血本的(文)', '2015-08-04 11:30:59'),
(159, 1, '第一百五十五章好人做到底(文)', '2015-08-04 11:31:00'),
(160, 1, '第一百五十六章谁是我媳妇!(文)', '2015-08-04 11:31:00'),
(161, 1, '第一百五十七章跟谁聊着呢?男的女的?(文)', '2015-08-04 11:31:00'),
(162, 1, '第一百五十八章她的语气,怎么跟那妞那么相似(文)', '2015-08-04 11:31:01'),
(163, 1, '第一百五十九章绝对的神技!(文)', '2015-08-04 11:31:02'),
(164, 1, '第一百六十章终于重新踏入修真之路!(文)', '2015-08-04 11:31:02'),
(165, 1, '第一百六十一章你这是第几次打我屁股了?(文)', '2015-08-04 11:31:02'),
(166, 1, '第一百六十二章我要做正宫,不做二*奶!(文)', '2015-08-04 11:31:03'),
(167, 1, '第一百六十二章 重发,订了的别重订!! 我要做正宫(文)', '2015-08-04 11:31:03'),
(168, 1, '第一百六十三章现在没你事了(文)', '2015-08-04 11:31:03'),
(169, 1, '向重复订阅了读者,诚恳道歉!(文)', '2015-08-04 11:31:04'),
(170, 1, '补偿通知!(文)', '2015-08-04 11:31:04'),
(171, 1, '第一百六十五章泡她,赶紧泡走她!(文)', '2015-08-04 11:31:04'),
(172, 1, '第一百六十六章来,我的枕头!(文)', '2015-08-04 11:31:05'),
(173, 1, '第一百六十七章我看你是个脑残(文)', '2015-08-04 11:31:05'),
(174, 1, '第一百六十八章这事儿,貌似挺没节操的(文)', '2015-08-04 11:31:05'),
(175, 1, '第一百六十九章你们马上就会知道后果了(文)', '2015-08-04 11:31:06'),
(176, 1, '第一百七十章为了让你老实听话,我需要留点后手(文)', '2015-08-04 11:31:06'),
(177, 1, '第一百七十一章不是梦吗?真不是梦吗?(文)', '2015-08-04 11:31:07'),
(178, 1, '第一百七十二章撒谎是王八(文)', '2015-08-04 11:31:08'),
(179, 1, '第一百七十三章光明之家,如水年华(文)', '2015-08-04 11:31:08'),
(180, 1, '第一百七十四章我的神!(文)', '2015-08-04 11:31:09'),
(181, 1, '第一百七十五章今天……是我生日吗?(文)', '2015-08-04 11:31:09'),
(182, 1, '第一百七十六章这是战斗,不是切磋(文)', '2015-08-04 11:31:09'),
(183, 1, '第一百七十七章谢谢你为我打了一架!(文)', '2015-08-04 11:31:10'),
(184, 1, '第一百七十八章过河拆桥的混蛋,你等着!(文)', '2015-08-04 11:31:10'),
(185, 1, '第一百七十九章那李清玉,不就是你老婆了?(文)', '2015-08-04 11:31:10'),
(186, 1, '第一百八十章难道真是那种东西么(文)', '2015-08-04 11:31:11'),
(187, 1, '第一百八十一章论到漂亮,我可比不上李主任!(文)', '2015-08-04 11:31:11'),
(188, 1, '第一百八十二章干脆来个全身好不好?(文)', '2015-08-04 11:31:11'),
(189, 1, '第一百八十三章这种牛逼,只能用突破天际来形容(文)', '2015-08-04 11:31:12'),
(190, 1, '第一百八十四章救救小七!(文)', '2015-08-04 11:31:12'),
(191, 1, '第一百八十五章我会尽量过来(文)', '2015-08-04 11:31:12'),
(192, 1, '第一百八十六章累,真累!(文)', '2015-08-04 11:31:13'),
(193, 1, '第一百八十七章什么客人,咱是一家人(文)', '2015-08-04 11:31:13'),
(194, 1, '第一百八十八章她想干什么?!(文)', '2015-08-04 11:31:13'),
(195, 1, '第一百八十九章姐有的是办法帮你解渴(文)', '2015-08-04 11:31:14'),
(196, 1, '第一百九十章我怎么觉得你好象变体贴了?(文)', '2015-08-04 11:31:14'),
(197, 1, '第一百九十一章里面藏着什么好玩意?(文)', '2015-08-04 11:31:14'),
(198, 1, '第一百九十二章你的怪病,正是拜它所赐(文)', '2015-08-04 11:31:15'),
(199, 1, '第一百九十三章如果要我亲手逼你封,你下场绝对会很惨(文)', '2015-08-04 11:31:15'),
(200, 1, '第一百九十四章现在的他,就是将来的你(文)', '2015-08-04 11:31:15'),
(201, 1, '第一百九十五章我一向怀疑不治!(文)', '2015-08-04 11:31:16'),
(202, 1, '第一百九十六章那你不得病才怪(文)', '2015-08-04 11:31:16'),
(203, 1, '第一百九十七章“神技”一样接一样(文)', '2015-08-04 11:31:16'),
(204, 1, '第一百九十八章治疗很成功(文)', '2015-08-04 11:31:19'),
(205, 1, '第一百九十九章你越来越会做事了,应该表扬!(文)', '2015-08-04 11:31:19'),
(206, 1, '第二百章太,太累了嘛!(文)', '2015-08-04 11:31:19'),
(207, 1, '第二百零一章利益分配(文)', '2015-08-04 11:31:20'),
(208, 1, '第二百零二章一个真敢给,一个真敢收!(文)', '2015-08-04 11:31:20'),
(209, 1, '第二百零三章混蛋萝莉控!(文)', '2015-08-04 11:31:20'),
(210, 1, '第二百零五章非常非常好看(文)', '2015-08-04 11:31:21'),
(211, 1, '第二百零六章我把自已赔给你行不行?(文)', '2015-08-04 11:31:21'),
(212, 1, '第二百零七章两人一起淋(文)', '2015-08-04 11:31:21'),
(213, 1, '第二百零八章偷我车的后果(文)', '2015-08-04 11:31:22'),
(214, 1, '第二百零九章姐姐把持不住,你要负责(文)', '2015-08-04 11:31:22'),
(215, 1, '第二百一十章你这是为了补偿我?(文)', '2015-08-04 11:31:22'),
(216, 1, '第二百一十一章那你叫我来又是干什么?(文)', '2015-08-04 11:31:23'),
(217, 1, '第二百一十二章想跑么,我还要(文)', '2015-08-04 11:31:23'),
(218, 1, '第二百一十三章他当衙门都是他自家开的?(文)', '2015-08-04 11:31:24'),
(219, 1, '第二百一十四章老子从不看盗版(文)', '2015-08-04 11:31:24'),
(220, 1, '第二百一十五章我扔个垃圾(文)', '2015-08-04 11:31:25'),
(221, 1, '特别说明(文)', '2015-08-04 11:31:25'),
(222, 1, '第二百一十七章你招惹不起的东西(文)', '2015-08-04 11:31:25'),
(223, 1, '第二百一十八章君子和小人想不到一块!(文)', '2015-08-04 11:31:26'),
(224, 1, '第二百一十九章打不过,现在又想好好说了?(文)', '2015-08-04 11:31:26'),
(225, 1, '第二百二十章你再威胁我一次试试?(文)', '2015-08-04 11:31:27'),
(226, 1, '第二百二十一章你疯了,赶紧吃药吧(文)', '2015-08-04 11:31:27'),
(227, 1, '第二百二十二章我要是嫁不出,就赖你一辈子!(文)', '2015-08-04 11:31:27'),
(228, 1, '第二百二十三章大怪医……什么玩意这是?!(文)', '2015-08-04 11:31:28'),
(229, 1, '第二百二十四章真是堕落啊堕落!(文)', '2015-08-04 11:31:28'),
(230, 1, '第二百二十五章老子不缺你这个“鸾凰之体”!(文)', '2015-08-04 11:31:29'),
(231, 1, '第二百二十六章不怕,你还有我啊(文)', '2015-08-04 11:31:29'),
(232, 1, '第二百二十七章舍不得(文)', '2015-08-04 11:31:29'),
(233, 1, '第二百二十八章方鸿绝对不会看错的!(文)', '2015-08-04 11:31:30'),
(234, 1, '第二百二十九章有多少是我不知道的?(文)', '2015-08-04 11:31:31'),
(235, 1, '第二百三十章就你这副尊容,谁敢光顾!(文)', '2015-08-04 11:31:31'),
(236, 1, '第二百三十一章大叔威武!(文)', '2015-08-04 11:31:31'),
(237, 1, '第二百三十二章如果我能治好你脸上的痘痘呢?(文)', '2015-08-04 11:31:33'),
(238, 1, '第二百三十三章你还能再无耻一点不?(文)', '2015-08-04 11:31:33'),
(239, 1, '第二百三十五章两头堵!(文)', '2015-08-04 11:31:34'),
(240, 1, '第二百三十七章还会是一个漂亮的女孩(文)', '2015-08-04 11:31:35'),
(241, 1, '第二百三十八章这是家庭装啊!(文)', '2015-08-04 11:31:35'),
(242, 1, '第二百三十九章那大块头是保镖(文)', '2015-08-04 11:31:35'),
(243, 1, '第二百四十章直接无视(文)', '2015-08-04 11:31:36'),
(244, 1, '第二百四十一章难道真要我给她点教训?(文)', '2015-08-04 11:31:36'),
(245, 1, '第二百四十二章我无伤人意,奈何你作死(文)', '2015-08-04 11:31:37'),
(246, 1, '第二百四十三章不稀罕你这种曲意逢迎!(文)', '2015-08-04 11:31:37'),
(247, 1, '第二百四十四章因为你上辈子是抠死的!(文)', '2015-08-04 11:31:38'),
(248, 1, '第二百四十五章说爱我……离不开我……', '2015-08-04 11:31:39'),
(249, 2, '第62章 邦塔日报(文)', '2015-08-04 11:31:50'),
(250, 2, '第63章 城主府的夜宴(文)', '2015-08-04 11:31:50'),
(251, 2, '第64章 会谈(文)', '2015-08-04 11:31:50'),
(252, 2, '第65章 薇薇安的天赋(文)', '2015-08-04 11:31:51'),
(253, 2, '第66章 第一堂课(文)', '2015-08-04 11:31:51'),
(254, 2, '第67章 埋下一颗种子(文)', '2015-08-04 11:31:51'),
(255, 2, '第68章 假如你是大魔导师(文)', '2015-08-04 11:31:52'),
(256, 2, '第69章 税务减免(文)', '2015-08-04 11:31:52'),
(257, 2, '第70章 新合金(文)', '2015-08-04 11:31:52'),
(258, 2, '第71章 你想造反吗?(文)', '2015-08-04 11:31:53'),
(259, 2, '第72章 安哥拉部落(文)', '2015-08-04 11:31:53'),
(260, 2, '第73章 勘探矿脉(文)', '2015-08-04 11:31:54'),
(261, 2, '第74章 女精灵(文)', '2015-08-04 11:31:54'),
(262, 2, '第75章 商业联合会的请帖(文)', '2015-08-04 11:31:54'),
(263, 2, '第76章 魔法水晶灯(文)', '2015-08-04 11:31:55'),
(264, 2, '第77章 奴隶转让(文)', '2015-08-04 11:31:55'),
(265, 2, '第78章 宴会(文)', '2015-08-04 11:31:56'),
(266, 2, '第79章 我们是朋友吗?(文)', '2015-08-04 11:31:56'),
(267, 2, '第80章 无耻(文)', '2015-08-04 11:31:57'),
(268, 2, '第81章 我嫁给你好不好?(文)', '2015-08-04 11:31:57'),
(269, 2, '第82章 奇怪的客人(文)', '2015-08-04 11:31:58'),
(270, 2, '第83章 海纳斯的野心(文)', '2015-08-04 11:31:58'),
(271, 2, '第84章 抉择(文)', '2015-08-04 11:31:58'),
(272, 2, '第85章 荧光草(文)', '2015-08-04 11:31:59'),
(273, 2, '第86章 他喜欢男人吧?(文)', '2015-08-04 11:31:59'),
(274, 2, '第87章 痛苦的威娜(文)', '2015-08-04 11:31:59'),
(275, 2, '第88章 保密协议(文)', '2015-08-04 11:32:00'),
(276, 2, '第89章 主人,救救我!(文)', '2015-08-04 11:32:01'),
(277, 2, '第90章 助学基金(文)', '2015-08-04 11:32:02'),
(278, 2, '第91章 假如给我一块领地(文)', '2015-08-04 11:32:02'),
(279, 2, '第92章 提高效率(文)', '2015-08-04 11:32:02'),
(280, 2, '第93章 威风凛凛的子爵大人(文)', '2015-08-04 11:32:03'),
(281, 2, '第94章 报名(文)', '2015-08-04 11:32:03'),
(282, 2, '第95章 招人(文)', '2015-08-04 11:32:03'),
(283, 2, '第97章 傲慢的农业署(文)', '2015-08-04 11:32:04'),
(284, 2, '第96章 老同学(文)', '2015-08-04 11:32:04'),
(285, 2, '第97章 傲慢的农业署(文)', '2015-08-04 11:32:04'),
(286, 2, '第98章 可以编程的魔法阵(文)', '2015-08-04 11:32:05'),
(287, 2, '第99章 贵族少爷的日子也不好过(文)', '2015-08-04 11:32:05'),
(288, 2, '第100章 农业署又来人了(文)', '2015-08-04 11:32:06'),
(289, 2, '第101章 投资(文)', '2015-08-04 11:32:09'),
(290, 2, '第102章 初步考核(文)', '2015-08-04 11:32:09'),
(291, 2, '第103章 我能获得什么好处?(文)', '2015-08-04 11:32:09'),
(292, 2, '第104章 要块领地罢了(文)', '2015-08-04 11:32:10'),
(293, 2, '第105章 论文(文)', '2015-08-04 11:32:10'),
(294, 2, '第106章 王宫之行(文)', '2015-08-04 11:32:10'),
(295, 2, '第107章 只是个棋子(文)', '2015-08-04 11:32:11'),
(296, 2, '第108章 我有些东西很值钱(文)', '2015-08-04 11:32:11'),
(297, 2, '第109章 五级考核(文)', '2015-08-04 11:32:12'),
(298, 2, '第110章 代理人(文)', '2015-08-04 11:32:12'),
(299, 2, '第111章 抱歉(文)', '2015-08-04 11:32:12'),
(300, 2, '第112章 寒酸的新飞商会(文)', '2015-08-04 11:32:13'),
(301, 2, '第113章 矮人魔力机械工程师(文)', '2015-08-04 11:32:13'),
(302, 2, '第114章 真诚的请求(文)', '2015-08-04 11:32:13'),
(303, 2, '八月,为自己战一把!(文)', '2015-08-04 11:32:14'),
(304, 2, '第115章 荧光草粉末(文)', '2015-08-04 11:32:14'),
(305, 2, '第116章 外型设计师(文)', '2015-08-04 11:32:14'),
(306, 2, '第117章 踏破铁鞋无觅处(文)', '2015-08-04 11:32:15'),
(307, 2, '第118章 分块研究(文)', '2015-08-04 11:32:15'),
(308, 2, '第119章 无事献殷勤(文)', '2015-08-04 11:32:16'),
(309, 2, '第120章 败家(文)', '2015-08-04 11:32:16'),
(310, 2, '第121章 劳工证(文)', '2015-08-04 11:32:16'),
(311, 2, '第122章 水泥(文)', '2015-08-04 11:32:17'),
(312, 2, '第123章 失败的广告画(文)', '2015-08-04 11:32:17'),
(313, 2, '第124章 亚妮丝的价值(文)', '2015-08-04 11:32:18'),
(314, 2, '第125章 从众心理(文)', '2015-08-04 11:32:18'),
(315, 2, '第126章 想要矿山吗?(文)', '2015-08-04 11:32:19'),
(316, 2, '第127章 新飞商会的实力(文)', '2015-08-04 11:32:19'),
(317, 2, '第128章 保证金(文)', '2015-08-04 11:32:19'),
(318, 2, '第129章 拍卖(文)', '2015-08-04 11:32:20'),
(319, 2, '第130章 你真的有钱?(文)', '2015-08-04 11:32:20'),
(320, 2, '第131章 疯子(文)', '2015-08-04 11:32:20'),
(321, 2, '第132章 年终奖(文)', '2015-08-04 11:32:21'),
(322, 2, '第133章 来我家过年吧(文)', '2015-08-04 11:32:21'),
(323, 2, '第134章 三美同行(文)', '2015-08-04 11:32:21'),
(324, 2, '第135章 建设新部落(文)', '2015-08-04 11:32:22'),
(325, 2, '第136章 精灵部族(文)', '2015-08-04 11:32:22'),
(326, 2, '第137章 入坑(文)', '2015-08-04 11:32:22'),
(327, 2, '第138章 成为我的奴隶(文)', '2015-08-04 11:32:23'),
(328, 2, '第139章 最后的机会(文)', '2015-08-04 11:32:23'),
(329, 2, '第140章 两株嫩芽(文)', '2015-08-04 11:32:23'),
(330, 2, '第二卷 工业之火 第一章 商界交流会(文)', '2015-08-04 11:32:24'),
(331, 2, '第4章 无可奈何的摩根会长(文)', '2015-08-04 11:32:25'),
(332, 2, '第2章 来自卡尔玛城的邀请(文)', '2015-08-04 11:32:25'),
(333, 2, '第3章 琐碎的事务(文)', '2015-08-04 11:32:25'),
(334, 2, '第5章 没前途的小商会(文)', '2015-08-04 11:32:26'),
(335, 2, '第6章 你倒是给我啊(文)', '2015-08-04 11:32:26'),
(336, 2, '第7章 不需要拐弯抹角(文)', '2015-08-04 11:32:26'),
(337, 2, '第8章 事关专利(文)', '2015-08-04 11:32:27'),
(338, 2, '第9章 长远规划(文)', '2015-08-04 11:32:27'),
(339, 2, '第10章 和我合作吧(文)', '2015-08-04 11:32:27'),
(340, 2, '第11章 产品发布会(文)', '2015-08-04 11:32:28'),
(341, 2, '第12章 自动魔力饭煲(文)', '2015-08-04 11:32:28'),
(342, 2, '第13章 拿出你们的诚意来(文)', '2015-08-04 11:32:29'),
(343, 2, '第14章 代理加工(文)', '2015-08-04 11:32:29'),
(344, 2, '第15章 以后就不回来了(文)', '2015-08-04 11:32:30'),
(345, 2, '第16章 王女殿下(文)', '2015-08-04 11:32:31'),
(346, 2, '第17章 终究还是要走(文)', '2015-08-04 11:32:31'),
(347, 2, '第18章 莱斯利子爵的忠告(文)', '2015-08-04 11:32:31'),
(348, 2, '第19章 要想富先修路(文)', '2015-08-04 11:32:32'),
(349, 2, '第20章 蹭饭的理由(文)', '2015-08-04 11:32:32'),
(350, 2, '第21章 我们不可能了(文)', '2015-08-04 11:32:33'),
(351, 2, '第22章 总是要出去见人的(文)', '2015-08-04 11:32:33'),
(352, 2, '第23章 新飞商会的底牌(文)', '2015-08-04 11:32:33'),
(353, 2, '第24章 神秘的大师(文)', '2015-08-04 11:32:34'),
(354, 2, '第25章 你们想伤害她吗?(文)', '2015-08-04 11:32:34'),
(355, 2, '第26章 亚妮丝的表态(文)', '2015-08-04 11:32:35'),
(356, 2, '第27章 千分尺(文)', '2015-08-04 11:32:35'),
(357, 2, '第28章 斯塔克家族到底什么态度?(文)', '2015-08-04 11:32:36'),
(358, 2, '第29章 产品更新换代(文)', '2015-08-04 11:32:36'),
(359, 2, '第30章 涨租金(文)', '2015-08-04 11:32:36'),
(360, 2, '第31章 不跟他玩了(文)', '2015-08-04 11:32:37'),
(361, 2, '第32章 桑启顿庄园(文)', '2015-08-04 11:32:37'),
(362, 2, '第33章 盔甲武器的批量化生产(文)', '2015-08-04 11:32:37'),
(363, 2, '第34章 你不适合当女王(文)', '2015-08-04 11:32:38'),
(364, 2, '第35章 亚妮丝带来的礼物(文)', '2015-08-04 11:32:38'),
(365, 2, '第36章 抢占市场(文)', '2015-08-04 11:32:38'),
(366, 2, '第37章 远程魔力传输和魔力输入功率渐变(文)', '2015-08-04 11:32:39'),
(367, 2, '第38章 艾薇塔院长(文)', '2015-08-04 11:32:39'),
(368, 2, '第39章 主动推广(文)', '2015-08-04 11:32:40'),
(369, 2, '第40章 我说的就是标准(文)', '2015-08-04 11:32:40'),
(370, 2, '第41章 更大笔的订单(文)', '2015-08-04 11:32:40'),
(371, 2, '第42章 小商会扶持计划(文)', '2015-08-04 11:32:41'),
(372, 2, '第43章 雷姆背后的那些人(文)', '2015-08-04 11:32:41'),
(373, 2, '第44章 小商会的潜力(文)', '2015-08-04 11:32:41'),
(374, 2, '第45章 修路也是有好处拿的(文)', '2015-08-04 11:32:42'),
(375, 2, '第46章 工业的力量(文)', '2015-08-04 11:32:42'),
(376, 2, '第47章 名人效应(文)', '2015-08-04 11:32:42'),
(377, 2, '第48章 毕业后的出路(文)', '2015-08-04 11:32:43'),
(378, 2, '第49章 通车(文)', '2015-08-04 11:32:43'),
(379, 2, '第50章 用工荒(文)', '2015-08-04 11:32:44'),
(380, 2, '第51章 钢铁是工业之本(文)', '2015-08-04 11:32:45'),
(381, 2, '第52章 规划(文)', '2015-08-04 11:32:45'),
(382, 2, '第53章 超高的残次品率(文)', '2015-08-04 11:32:46'),
(383, 2, '第54章 精灵族的纪律性(文)', '2015-08-04 11:32:46'),
(384, 2, '第55章 冰淇淋(文)', '2015-08-04 11:32:46'),
(385, 2, '第56章 精灵族工人(文)', '2015-08-04 11:32:47'),
(386, 2, '第57章 多了两个身份(文)', '2015-08-04 11:32:47'),
(387, 2, '第58章 邦塔城的新规划(文)', '2015-08-04 11:32:48'),
(388, 2, '第59章 交通运输的问题(文)', '2015-08-04 11:32:48'),
(389, 2, '第60章 轮胎(文)', '2015-08-04 11:32:49'),
(390, 2, '第61章 你们有什么资格骄傲(文)', '2015-08-04 11:32:49'),
(391, 2, '第62章 发动机(文)', '2015-08-04 11:32:50'),
(392, 2, '第63章 魔法阵小型化(文)', '2015-08-04 11:32:50'),
(393, 2, '第64章 我也想工作(文)', '2015-08-04 11:32:50'),
(394, 2, '第65章 我给他们的,他们才能要(文)', '2015-08-04 11:32:51'),
(395, 2, '第66章 格雷特商会(文)', '2015-08-04 11:32:51'),
(396, 2, '第67章 可耻的小偷(文)', '2015-08-04 11:32:52'),
(397, 2, '第68章 证据(文)', '2015-08-04 11:32:52'),
(398, 2, '第69章 雷姆和卡米罗的下场(文)', '2015-08-04 11:32:52'),
(399, 2, '第70章 出售技术(文)', '2015-08-04 11:32:53'),
(400, 2, '第71章 自己弄一个专利法(文)', '2015-08-04 11:32:53'),
(401, 2, '第72章 轮胎(文)', '2015-08-04 11:32:54'),
(402, 2, '第73章 城市公共交通系统(文)', '2015-08-04 11:32:54'),
(403, 2, '第74章 一匹马的价格(文)', '2015-08-04 11:32:54'),
(404, 2, '第75章 新城效果(文)', '2015-08-04 11:32:55'),
(405, 2, '第76章 小城变化多(文)', '2015-08-04 11:32:55'),
(406, 2, '第77章 他只是运气好(文)', '2015-08-04 11:32:55'),
(407, 2, '第78章 邦塔城的不同风景(文)', '2015-08-04 11:32:56'),
(408, 2, '第79章 什么都和他有关系吗?(文)', '2015-08-04 11:32:56'),
(409, 2, '第80章 海纳斯的徒弟(文)', '2015-08-04 11:32:57'),
(410, 2, '回顾八月,展望九月。(文)', '2015-08-04 11:32:57'),
(411, 2, '第81章 许亦的工作(文)', '2015-08-04 11:32:57'),
(412, 2, '第82章 高高在上的沃尔玛商会(文)', '2015-08-04 11:32:58'),
(413, 2, '第83章 家用魔力机械卖场(文)', '2015-08-04 11:32:58'),
(414, 2, '第84章 能活过四十岁吗?(文)', '2015-08-04 11:32:58'),
(415, 2, '第85章 魔法机械商业协会(文)', '2015-08-04 11:32:59'),
(416, 2, '第86章 桑迪河的危机(文)', '2015-08-04 11:32:59'),
(417, 2, '第87章 治标更要治本(文)', '2015-08-04 11:33:00'),
(418, 2, '第88章 我想飞上太空(文)', '2015-08-04 11:33:01'),
(419, 2, '第89章 调整薪资结构(文)', '2015-08-04 11:33:02'),
(420, 2, '第90章 暴风法阵小型化(文)', '2015-08-04 11:33:02'),
(421, 2, '第91章 你会伤心吗?(文)', '2015-08-04 11:33:02'),
(422, 2, '第92章 新飞商会其实并不弱(文)', '2015-08-04 11:33:04'),
(423, 2, '第93章 充满“生机”的夜歌部族(文)', '2015-08-04 11:33:04'),
(424, 2, '第94章 把公路修到兽人族的家门口去(文)', '2015-08-04 11:33:05'),
(425, 2, '第95章 有色金属矿脉(文)', '2015-08-04 11:33:05'),
(426, 2, '第96章 在兽人的地盘投资建厂(文)', '2015-08-04 11:33:05'),
(427, 2, '第97章 追求广告效果(文)', '2015-08-04 11:33:06'),
(428, 2, '第98章 奢侈的烦恼(文)', '2015-08-04 11:33:06'),
(429, 2, '第99章 和军部的交涉(文)', '2015-08-04 11:33:06'),
(430, 2, '第100章 兰香草还建小区(文)', '2015-08-04 11:33:07'),
(431, 2, '第101章 在贵族领地盖商品房(文)', '2015-08-04 11:33:08'),
(432, 2, '第102章 安全规范和动力升级(文)', '2015-08-04 11:33:08'),
(433, 2, '第103章 研究员们的福利(文)', '2015-08-04 11:33:09'),
(434, 2, '第104章 面向大众的窗口(文)', '2015-08-04 11:33:09'),
(435, 2, '第105章 饥饿销售(文)', '2015-08-04 11:33:09'),
(436, 2, '第106章 逛街(文)', '2015-08-04 11:33:10'),
(437, 2, '第107章 青春期的幻想(文)', '2015-08-04 11:33:10'),
(438, 2, '第108章 贫穷的军部后勤署(文)', '2015-08-04 11:33:11'),
(439, 2, '第109章 虎口夺食(文)', '2015-08-04 11:33:11'),
(440, 2, '第110章 我就是喜欢冒险(文)', '2015-08-04 11:33:11'),
(441, 2, '第111章 别人家的技术(文)', '2015-08-04 11:33:12'),
(442, 2, '第112章 两个外国人(文)', '2015-08-04 11:33:12'),
(443, 2, '第113章 买东西和卖东西(文)', '2015-08-04 11:33:12'),
(444, 2, '第114章 你会高阶魔法吗?(文)', '2015-08-04 11:33:13'),
(445, 2, '第115章 我爱上你了(文)', '2015-08-04 11:33:13'),
(446, 2, '第116章 艾伦的愤恨(文)', '2015-08-04 11:33:13'),
(447, 2, '第117章 有些特别的新型电系魔法(文)', '2015-08-04 11:33:14'),
(448, 2, '第118章 魔法专利保护费(文)', '2015-08-04 11:33:14'),
(449, 2, '第119章 小型风力发电机(文)', '2015-08-04 11:33:15'),
(450, 2, '第120章 安威玛尔城的三大祸害(文)', '2015-08-04 11:33:15'),
(451, 2, '第121章 赌徒(文)', '2015-08-04 11:33:15'),
(452, 2, '第122章 约瑟侯爵(文)', '2015-08-04 11:33:16'),
(453, 2, '第123章 王位之争(文)', '2015-08-04 11:33:16'),
(454, 2, '第124章 经济特区(文)', '2015-08-04 11:33:17'),
(455, 2, '第125章 登门道歉(文)', '2015-08-04 11:33:17'),
(456, 2, '第126章 水泥生产技术(文)', '2015-08-04 11:33:18'),
(457, 2, '第127章 抗电的坎比(文)', '2015-08-04 11:33:21'),
(458, 2, '第128章 不如放手(文)', '2015-08-04 11:33:22'),
(459, 2, '第129章 城市公交是一种福利(文)', '2015-08-04 11:33:22'),
(460, 2, '第130章 开凿运河(文)', '2015-08-04 11:33:23'),
(461, 2, '第131章 年终聚会(文)', '2015-08-04 11:33:23'),
(462, 2, '第132章 热情的贵族小姐们(文)', '2015-08-04 11:33:23'),
(463, 2, '第133章 露蒂的深夜邀请(文)', '2015-08-04 11:33:23'),
(464, 2, '第134章 我们结婚吧(文)', '2015-08-04 11:33:24'),
(465, 2, '第135章 魔力机车(文)', '2015-08-04 11:33:24'),
(466, 2, '第136章 突袭的前兆(文)', '2015-08-04 11:33:25'),
(467, 2, '第137章 兽人独立军团(文)', '2015-08-04 11:33:25'),
(468, 2, '第138章 雇工问题(文)', '2015-08-04 11:33:25'),
(469, 2, '第139章 月影部族(文)', '2015-08-04 11:33:26'),
(470, 2, '第140章 你一定会带来变化(文)', '2015-08-04 11:33:26'),
(471, 2, '第141章 为什么这么穷?(文)', '2015-08-04 11:33:29'),
(472, 2, '第142章 水果罐头工厂和橡胶加工厂(文)', '2015-08-04 11:33:30'),
(473, 2, '第143章 我只是个送信的(文)', '2015-08-04 11:33:30'),
(474, 2, '第144章 贪婪的人们(文)', '2015-08-04 11:33:31'),
(475, 2, '第145章 真的是一个国家?(文)', '2015-08-04 11:33:31'),
(476, 2, '第146章 我需要一个放心的人(文)', '2015-08-04 11:33:31'),
(477, 2, '第147章 月影部族的决定(文)', '2015-08-04 11:33:32');

-- --------------------------------------------------------

--
-- 表的结构 `bookinfo`
--

CREATE TABLE IF NOT EXISTS `bookinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Class` text NOT NULL COMMENT '分类',
  `bookname` text COMMENT '小说名',
  `bookname_pinyin` text NOT NULL COMMENT '小说名_拼音',
  `author` text COMMENT '作者',
  `Description` text NOT NULL COMMENT '小说描述',
  `updatetime` datetime DEFAULT NULL COMMENT '更新时间',
  `status` int(11) NOT NULL COMMENT '1连载0完结',
  `Class_Recommendation` tinyint(1) DEFAULT '0' COMMENT '是否分类页推荐',
  `click` int(11) DEFAULT '0' COMMENT '点击数',
  `Home_Recommended` int(1) NOT NULL COMMENT '封面推荐',
  `Home_Recommended_Right` tinyint(1) NOT NULL DEFAULT '0' COMMENT '首页推荐右',
  `article_last_id` int(11) NOT NULL COMMENT '本小说最新章节ID',
  `article_last_title` text NOT NULL COMMENT '最后更新标题',
  `article_last_updatetime` datetime NOT NULL COMMENT '章节最后更新时间',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `bookinfo`
--

INSERT INTO `bookinfo` (`id`, `Class`, `bookname`, `bookname_pinyin`, `author`, `Description`, `updatetime`, `status`, `Class_Recommendation`, `click`, `Home_Recommended`, `Home_Recommended_Right`, `article_last_id`, `article_last_title`, `article_last_updatetime`) VALUES
(1, 'dushi', '大怪医', 'daguaiyi', '阴险的悟净', '介绍：    ;方鸿：“吾天下第一神医，开天下第一医馆，悬壶济世，功德无量。”街坊：“他是个穷逼吊丝，为情自杀的窝囊废，神经病！话说，李主任怎么还不送他去精神病院啊？”赖在他家不肯走的身份神秘的白富美：这混蛋很花心，看见美女就喜欢，呃……就是不喜欢我。有侠女情结的暴力警花：这家伙想泡我？居委美女主任：既然他不推倒我，那我就推倒他！还有两位年纪一大把的医', '2015-08-04 11:29:49', 1, 1, 18, 1, 1, 248, '第二百四十五章说爱我……离不开我……', '2015-08-04 11:31:39'),
(2, 'xuanhuan', '魔法工业帝国', 'mofagongyediguo', '晚间八点档', '介绍：    身为一名行业内卓有声望的高级机械工程师，许亦却穿越到了一个魔法为主的世界。\n    在这个工业基础几乎为零的世界里，许亦又该如何实现自己的价值呢？\n    当魔法与现代科技相碰撞，魔力与机械工业相融合，故事就这样开始。\r\n						', '2015-08-04 11:31:39', 1, 1, 53, 1, 1, 477, '第147章 月影部族的决定(文)', '2015-08-04 11:33:32');

-- --------------------------------------------------------

--
-- 表的结构 `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` text CHARACTER SET utf16 COLLATE utf16_croatian_ci,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `message`
--

INSERT INTO `message` (`id`, `message`, `time`) VALUES
(8, 'bbb', '2015-07-28 09:45:50'),
(9, 'bbb', '2015-07-28 09:45:59'),
(10, 'bbb', '2015-07-28 03:48:59');

-- --------------------------------------------------------

--
-- 表的结构 `migration`
--

CREATE TABLE IF NOT EXISTS `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1438311587),
('m150731_025628_creat_test_table', 1438311732),
('m150731_031000_creat_bookinfos_table', 1438315368);

-- --------------------------------------------------------

--
-- 表的结构 `water`
--

CREATE TABLE IF NOT EXISTS `water` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text CHARACTER SET utf8 NOT NULL,
  `mail` text CHARACTER SET utf8 NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- 转存表中的数据 `water`
--

INSERT INTO `water` (`id`, `name`, `mail`, `status`) VALUES
(1, '董浩', '284376485@qq.com', 0),
(2, '江坤', '284376485@qq.com', 1),
(3, '夏文豪', '284376485@qq.com', 0),
(4, '小豪', '284376485@qq.com', 0),
(5, '王启剑', '284376485@qq.com', 0),
(6, '李秀萌', '284376485@qq.com', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
