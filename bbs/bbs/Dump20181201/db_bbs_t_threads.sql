-- MySQL dump 10.13  Distrib 5.7.21, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: db_bbs
-- ------------------------------------------------------
-- Server version	5.7.21-1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `t_threads`
--

DROP TABLE IF EXISTS `t_threads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_threads` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) DEFAULT NULL,
  `fid` int(11) DEFAULT NULL,
  `ftype` int(11) DEFAULT NULL,
  `author` varchar(50) DEFAULT NULL,
  `authorid` int(11) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `content` varchar(10000) DEFAULT NULL,
  `addtime` datetime DEFAULT NULL,
  `tnum` int(11) DEFAULT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_threads`
--

LOCK TABLES `t_threads` WRITE;
/*!40000 ALTER TABLE `t_threads` DISABLE KEYS */;
INSERT INTO `t_threads` VALUES (1,1,14,0,'Kary',2,'被斑抽走九尾，鸣人也不会死','抽走九尾，是必然的，被抽走九尾后鸣人也不会死，是因为在鸣人身上就封印了半个九尾','2018-11-22 14:15:51',NULL),(2,2,15,0,'三井fate',3,' 733发大招的人，唯一可能人选分析...','没错！发大招的人，必定是雷贝卡....为啥呢？分析一下，YY无罪，勿喷...<br />\r\n<br />\r\n1、尾田在德岛已经花了大幅度的篇章在给雷贝卡，应该是这篇章的最佳女主角，做足了铺垫，如果让她倒在擂台上，那尾田不就白忙了吗？ <br />\r\n<br />\r\n2、733话中，雷兵在战斗时，一直在回忆雷贝卡的训练，好好的战斗，这时候回忆的目的，也是只为了给雷贝卡发大招铺垫，如果不是这个目的，这段训练的回忆，没有任何必要回忆出来，因为以前已经回忆过了，现在再回忆一次，重复了，何必呢？<br />\r\n<br />\r\n3、 竞技场里的战败者，为了帮助雷贝卡，抓住路飞，路飞也跟她因为这段插曲，成为朋友，貌似风马牛不相及，但这就是尾田一贯的手法，犯人的帮忙，表示了雷贝卡的潜在人望，为啥观众讨厌雷，这些战败者却要帮助她？很可疑？路飞一直强调吃了雷贝卡的东西，这个吃货，注定要跟雷贝卡一起战斗，很明显雷贝卡是这篇章的结尾重要人物，也是战斗中必不可少的人物，不可能在这里倒下。<br />\r\n<br />\r\n4、萨博说的是传闻，这个传闻很可能的意思是传说，未经证实的能力..雷贝卡倒下，只能说发大招后的虚脱，对一种能力的掌握度不足...<br />\r\n<br />\r\n5、尾田的计算就是，德岛结束后，国王必然是雷贝卡，如果没有发大招的能力，怎么保护岛上的人民？凭什么抵抗海贼？<br />\r\n<br />\r\n以上个人YY，第一次发帖，勿喷...谢谢！','2018-11-23 14:21:57',NULL),(3,3,12,0,'admin',1,' 究极兄妹之爱的终末！重口味漫画「pupa」下月完结','目前正在连载中的&ldquo;究极兄妹爱漫画&rdquo;「pupa」在最新一期「Comic Earth Star」杂志中宣布漫画将在次号完结，食人兄妹的故事也将要画上句点！同时下期的「Comic Earth Star」封面和卷头彩页都将是「pupa」！<br />\r\n<br />\r\n　　漫画「pupa」由茂木清香创作，是一部挑战人伦的话题性作品。目前本作已经改编泡面动画，但是具体播出时间一直未定，焦急等待想看这部重口味番的观众只能继续敲碗了！根据此前报道，动画「pupa」将是5分钟1话的泡面番，8话内容将在1天内连续播出。<br />\r\n<br />\r\n　　故事讲述从人变成了吃人怪物的妹妹长谷川梦，以及具备惊异的回复能力，因此便用自己的肉体给妹妹喂食的哥哥长谷川现两人之间的故事。漫画有时会将妹妹描写成庞大异形，有时则会描写在脑补之下，普通少女被哥哥喂食的样子。<br />\r\n<br />\r\n　　漫画「Pupa」：<a href=\"http://www.dmzj.com/pupa/\" target=\"_blank\">http://www.dmzj.com/pupa/</a>','2018-11-25 14:24:17',NULL),(4,4,12,0,'admin',1,'福冈27日将举办《夏目友人帐》原画展','【夏目友人帐原画展 绿川幸的世界】将于12月27日在福岡・博多开始展出。展会上，会出现众多《夏目友人帐》原作者绿川幸的作品，其中更会有人气作品《夏目友人帐》的原画集。<br />\r\n为纪念《夏目友人帐》十周年，此次的展会将会在全国巡回展出。8月从东京・西武池袋开始，11月在大阪&middot;大丸心斋桥举办，12月将在福冈举办。在本次展会中，官方将继续提供《夏目友人帐》中夏目的声优神谷浩史的语音导航服务。','2018-11-26 14:25:36',NULL),(5,2,15,1,'admin',1,NULL,'<p>楼主想法很大胆！！！</p>','2018-11-26 14:29:52',NULL),(6,4,12,1,'admin',1,NULL,'<p>期待～～～～&nbsp;&nbsp;</p>','2018-11-25 14:35:49',NULL),(7,4,12,1,'admin',1,NULL,'我爱罗','2018-11-30 10:54:44',NULL),(8,5,12,0,'admin',1,'哭泣的Ｊａｖａ','java走向毁灭','2018-11-30 11:19:27',NULL),(9,5,12,1,'qwe',6,NULL,'asdasdasdas','2018-11-30 03:12:06',NULL),(10,6,12,0,'qwe',7,'哭泣的Ｊａｖａ二之又有狼来了','java走向成功','2018-11-30 09:50:59',NULL);
/*!40000 ALTER TABLE `t_threads` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-01  1:04:22
