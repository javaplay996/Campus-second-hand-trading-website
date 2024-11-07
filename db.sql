/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmm84ur
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmm84ur` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmm84ur`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmm84ur/upload/1618995060244.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmm84ur/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmm84ur/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `dingdan` */

DROP TABLE IF EXISTS `dingdan`;

CREATE TABLE `dingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `maijiazhanghao` varchar(200) DEFAULT NULL COMMENT '卖家账号',
  `maijiaxingming` varchar(200) DEFAULT NULL COMMENT '卖家姓名',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `fenlei` varchar(200) DEFAULT NULL COMMENT '分类',
  `chengse` varchar(200) DEFAULT NULL COMMENT '成色',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `zongjia` int(11) DEFAULT NULL COMMENT '总价',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618995314420 DEFAULT CHARSET=utf8 COMMENT='订单';

/*Data for the table `dingdan` */

insert  into `dingdan`(`id`,`addtime`,`maijiazhanghao`,`maijiaxingming`,`shangpinmingcheng`,`fenlei`,`chengse`,`jiage`,`tupian`,`zhanghao`,`xingming`,`shuliang`,`zongjia`,`ispay`,`clicknum`,`userid`) values (51,'2021-04-21 16:47:41','卖家账号1','卖家姓名1','商品名称1','分类1','成色1',1,'http://localhost:8080/ssmm84ur/upload/dingdan_tupian1.jpg','账号1','姓名1',1,1,'未支付',1,1);
insert  into `dingdan`(`id`,`addtime`,`maijiazhanghao`,`maijiaxingming`,`shangpinmingcheng`,`fenlei`,`chengse`,`jiage`,`tupian`,`zhanghao`,`xingming`,`shuliang`,`zongjia`,`ispay`,`clicknum`,`userid`) values (52,'2021-04-21 16:47:41','卖家账号2','卖家姓名2','商品名称2','分类2','成色2',2,'http://localhost:8080/ssmm84ur/upload/dingdan_tupian2.jpg','账号2','姓名2',2,2,'未支付',2,2);
insert  into `dingdan`(`id`,`addtime`,`maijiazhanghao`,`maijiaxingming`,`shangpinmingcheng`,`fenlei`,`chengse`,`jiage`,`tupian`,`zhanghao`,`xingming`,`shuliang`,`zongjia`,`ispay`,`clicknum`,`userid`) values (53,'2021-04-21 16:47:41','卖家账号3','卖家姓名3','商品名称3','分类3','成色3',3,'http://localhost:8080/ssmm84ur/upload/dingdan_tupian3.jpg','账号3','姓名3',3,3,'未支付',3,3);
insert  into `dingdan`(`id`,`addtime`,`maijiazhanghao`,`maijiaxingming`,`shangpinmingcheng`,`fenlei`,`chengse`,`jiage`,`tupian`,`zhanghao`,`xingming`,`shuliang`,`zongjia`,`ispay`,`clicknum`,`userid`) values (54,'2021-04-21 16:47:41','卖家账号4','卖家姓名4','商品名称4','分类4','成色4',4,'http://localhost:8080/ssmm84ur/upload/dingdan_tupian4.jpg','账号4','姓名4',4,4,'未支付',4,4);
insert  into `dingdan`(`id`,`addtime`,`maijiazhanghao`,`maijiaxingming`,`shangpinmingcheng`,`fenlei`,`chengse`,`jiage`,`tupian`,`zhanghao`,`xingming`,`shuliang`,`zongjia`,`ispay`,`clicknum`,`userid`) values (55,'2021-04-21 16:47:41','卖家账号5','卖家姓名5','商品名称5','分类5','成色5',5,'http://localhost:8080/ssmm84ur/upload/dingdan_tupian5.jpg','账号5','姓名5',5,5,'未支付',5,5);
insert  into `dingdan`(`id`,`addtime`,`maijiazhanghao`,`maijiaxingming`,`shangpinmingcheng`,`fenlei`,`chengse`,`jiage`,`tupian`,`zhanghao`,`xingming`,`shuliang`,`zongjia`,`ispay`,`clicknum`,`userid`) values (56,'2021-04-21 16:47:41','卖家账号6','卖家姓名6','商品名称6','分类6','成色6',6,'http://localhost:8080/ssmm84ur/upload/dingdan_tupian6.jpg','账号6','姓名6',6,6,'未支付',6,6);
insert  into `dingdan`(`id`,`addtime`,`maijiazhanghao`,`maijiaxingming`,`shangpinmingcheng`,`fenlei`,`chengse`,`jiage`,`tupian`,`zhanghao`,`xingming`,`shuliang`,`zongjia`,`ispay`,`clicknum`,`userid`) values (1618995314419,'2021-04-21 16:55:14','22','22','测试','日用','九成新',100,'http://localhost:8080/ssmm84ur/upload/1618995251402.jpg','11','11',3,300,'已支付',4,1618995112114);

/*Table structure for table `discussershoushangpin` */

DROP TABLE IF EXISTS `discussershoushangpin`;

CREATE TABLE `discussershoushangpin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618995300218 DEFAULT CHARSET=utf8 COMMENT='二手商品评论表';

/*Data for the table `discussershoushangpin` */

insert  into `discussershoushangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (101,'2021-04-21 16:47:41',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussershoushangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (102,'2021-04-21 16:47:41',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussershoushangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (103,'2021-04-21 16:47:41',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussershoushangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (104,'2021-04-21 16:47:41',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussershoushangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (105,'2021-04-21 16:47:41',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussershoushangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (106,'2021-04-21 16:47:41',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussershoushangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1618995300217,'2021-04-21 16:54:59',1618995258426,1618995112114,'11','11',NULL);

/*Table structure for table `ershoushangpin` */

DROP TABLE IF EXISTS `ershoushangpin`;

CREATE TABLE `ershoushangpin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `maijiazhanghao` varchar(200) DEFAULT NULL COMMENT '卖家账号',
  `maijiaxingming` varchar(200) DEFAULT NULL COMMENT '卖家姓名',
  `shangpinmingcheng` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `fenlei` varchar(200) DEFAULT NULL COMMENT '分类',
  `chengse` varchar(200) DEFAULT NULL COMMENT '成色',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `xiangqing` longtext COMMENT '详情',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618995258427 DEFAULT CHARSET=utf8 COMMENT='二手商品';

/*Data for the table `ershoushangpin` */

insert  into `ershoushangpin`(`id`,`addtime`,`maijiazhanghao`,`maijiaxingming`,`shangpinmingcheng`,`fenlei`,`chengse`,`jiage`,`xiangqing`,`fabushijian`,`tupian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (31,'2021-04-21 16:47:41','卖家账号1','卖家姓名1','商品名称1','分类1','成色1',1,'详情1','2021-04-21','http://localhost:8080/ssmm84ur/upload/ershoushangpin_tupian1.jpg',1,1,'2021-04-21 16:47:41',1);
insert  into `ershoushangpin`(`id`,`addtime`,`maijiazhanghao`,`maijiaxingming`,`shangpinmingcheng`,`fenlei`,`chengse`,`jiage`,`xiangqing`,`fabushijian`,`tupian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (32,'2021-04-21 16:47:41','卖家账号2','卖家姓名2','商品名称2','分类2','成色2',2,'详情2','2021-04-21','http://localhost:8080/ssmm84ur/upload/ershoushangpin_tupian2.jpg',2,2,'2021-04-21 16:47:41',2);
insert  into `ershoushangpin`(`id`,`addtime`,`maijiazhanghao`,`maijiaxingming`,`shangpinmingcheng`,`fenlei`,`chengse`,`jiage`,`xiangqing`,`fabushijian`,`tupian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (33,'2021-04-21 16:47:41','卖家账号3','卖家姓名3','商品名称3','分类3','成色3',3,'详情3','2021-04-21','http://localhost:8080/ssmm84ur/upload/ershoushangpin_tupian3.jpg',3,3,'2021-04-21 16:47:41',3);
insert  into `ershoushangpin`(`id`,`addtime`,`maijiazhanghao`,`maijiaxingming`,`shangpinmingcheng`,`fenlei`,`chengse`,`jiage`,`xiangqing`,`fabushijian`,`tupian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (34,'2021-04-21 16:47:41','卖家账号4','卖家姓名4','商品名称4','分类4','成色4',4,'详情4','2021-04-21','http://localhost:8080/ssmm84ur/upload/ershoushangpin_tupian4.jpg',4,4,'2021-04-21 16:47:41',4);
insert  into `ershoushangpin`(`id`,`addtime`,`maijiazhanghao`,`maijiaxingming`,`shangpinmingcheng`,`fenlei`,`chengse`,`jiage`,`xiangqing`,`fabushijian`,`tupian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (35,'2021-04-21 16:47:41','卖家账号5','卖家姓名5','商品名称5','分类5','成色5',5,'详情5','2021-04-21','http://localhost:8080/ssmm84ur/upload/ershoushangpin_tupian5.jpg',5,5,'2021-04-21 16:47:41',5);
insert  into `ershoushangpin`(`id`,`addtime`,`maijiazhanghao`,`maijiaxingming`,`shangpinmingcheng`,`fenlei`,`chengse`,`jiage`,`xiangqing`,`fabushijian`,`tupian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (36,'2021-04-21 16:47:41','卖家账号6','卖家姓名6','商品名称6','分类6','成色6',6,'详情6','2021-04-21','http://localhost:8080/ssmm84ur/upload/ershoushangpin_tupian6.jpg',6,6,'2021-04-21 16:47:41',6);
insert  into `ershoushangpin`(`id`,`addtime`,`maijiazhanghao`,`maijiaxingming`,`shangpinmingcheng`,`fenlei`,`chengse`,`jiage`,`xiangqing`,`fabushijian`,`tupian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (1618995258426,'2021-04-21 16:54:18','22','22','测试','日用','九成新',100,'<p><img src=\"http://localhost:8080/ssmm84ur/upload/1618995256657.jpg\"></p>','2021-04-21','http://localhost:8080/ssmm84ur/upload/1618995251402.jpg',0,2,'2021-04-21 16:55:17',4);

/*Table structure for table `fenlei` */

DROP TABLE IF EXISTS `fenlei`;

CREATE TABLE `fenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fenlei` varchar(200) DEFAULT NULL COMMENT '分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='分类';

/*Data for the table `fenlei` */

insert  into `fenlei`(`id`,`addtime`,`fenlei`) values (41,'2021-04-21 16:47:41','日用');
insert  into `fenlei`(`id`,`addtime`,`fenlei`) values (42,'2021-04-21 16:47:41','分类2');
insert  into `fenlei`(`id`,`addtime`,`fenlei`) values (43,'2021-04-21 16:47:41','分类3');
insert  into `fenlei`(`id`,`addtime`,`fenlei`) values (44,'2021-04-21 16:47:41','分类4');
insert  into `fenlei`(`id`,`addtime`,`fenlei`) values (45,'2021-04-21 16:47:41','分类5');
insert  into `fenlei`(`id`,`addtime`,`fenlei`) values (46,'2021-04-21 16:47:41','分类6');

/*Table structure for table `forum` */

DROP TABLE IF EXISTS `forum`;

CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618995335969 DEFAULT CHARSET=utf8 COMMENT='求购论坛';

/*Data for the table `forum` */

insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (61,'2021-04-21 16:47:41','帖子标题1','帖子内容1',1,1,'用户名1','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (62,'2021-04-21 16:47:41','帖子标题2','帖子内容2',2,2,'用户名2','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (63,'2021-04-21 16:47:41','帖子标题3','帖子内容3',3,3,'用户名3','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (64,'2021-04-21 16:47:41','帖子标题4','帖子内容4',4,4,'用户名4','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (65,'2021-04-21 16:47:41','帖子标题5','帖子内容5',5,5,'用户名5','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (66,'2021-04-21 16:47:41','帖子标题6','帖子内容6',6,6,'用户名6','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (1618995151128,'2021-04-21 16:52:30','csc测试','<p>请输入内容&nbsp; 是是菜市场</p>',0,1618995098110,'22','开放');
insert  into `forum`(`id`,`addtime`,`title`,`content`,`parentid`,`userid`,`username`,`isdone`) values (1618995335968,'2021-04-21 16:55:35',NULL,'csc测试',1618995151128,1618995112114,'11',NULL);

/*Table structure for table `maijia` */

DROP TABLE IF EXISTS `maijia`;

CREATE TABLE `maijia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `maijiazhanghao` varchar(200) NOT NULL COMMENT '卖家账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `maijiaxingming` varchar(200) NOT NULL COMMENT '卖家姓名',
  `maijiaxuexiao` varchar(200) DEFAULT NULL COMMENT '卖家学校',
  `maijiaxingbie` varchar(200) DEFAULT NULL COMMENT '卖家性别',
  `maijiashouji` varchar(200) DEFAULT NULL COMMENT '卖家手机',
  `maijiaQQ` int(11) DEFAULT NULL COMMENT '卖家QQ',
  `maijiaweixin` int(11) DEFAULT NULL COMMENT '卖家微信',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `maijiazhanghao` (`maijiazhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618995098111 DEFAULT CHARSET=utf8 COMMENT='卖家';

/*Data for the table `maijia` */

insert  into `maijia`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`maijiaxuexiao`,`maijiaxingbie`,`maijiashouji`,`maijiaQQ`,`maijiaweixin`,`touxiang`) values (21,'2021-04-21 16:47:41','卖家1','123456','卖家姓名1','卖家学校1','男','13823888881',1,1,'http://localhost:8080/ssmm84ur/upload/maijia_touxiang1.jpg');
insert  into `maijia`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`maijiaxuexiao`,`maijiaxingbie`,`maijiashouji`,`maijiaQQ`,`maijiaweixin`,`touxiang`) values (22,'2021-04-21 16:47:41','卖家2','123456','卖家姓名2','卖家学校2','男','13823888882',2,2,'http://localhost:8080/ssmm84ur/upload/maijia_touxiang2.jpg');
insert  into `maijia`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`maijiaxuexiao`,`maijiaxingbie`,`maijiashouji`,`maijiaQQ`,`maijiaweixin`,`touxiang`) values (23,'2021-04-21 16:47:41','卖家3','123456','卖家姓名3','卖家学校3','男','13823888883',3,3,'http://localhost:8080/ssmm84ur/upload/maijia_touxiang3.jpg');
insert  into `maijia`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`maijiaxuexiao`,`maijiaxingbie`,`maijiashouji`,`maijiaQQ`,`maijiaweixin`,`touxiang`) values (24,'2021-04-21 16:47:41','卖家4','123456','卖家姓名4','卖家学校4','男','13823888884',4,4,'http://localhost:8080/ssmm84ur/upload/maijia_touxiang4.jpg');
insert  into `maijia`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`maijiaxuexiao`,`maijiaxingbie`,`maijiashouji`,`maijiaQQ`,`maijiaweixin`,`touxiang`) values (25,'2021-04-21 16:47:41','卖家5','123456','卖家姓名5','卖家学校5','男','13823888885',5,5,'http://localhost:8080/ssmm84ur/upload/maijia_touxiang5.jpg');
insert  into `maijia`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`maijiaxuexiao`,`maijiaxingbie`,`maijiashouji`,`maijiaQQ`,`maijiaweixin`,`touxiang`) values (26,'2021-04-21 16:47:41','卖家6','123456','卖家姓名6','卖家学校6','男','13823888886',6,6,'http://localhost:8080/ssmm84ur/upload/maijia_touxiang6.jpg');
insert  into `maijia`(`id`,`addtime`,`maijiazhanghao`,`mima`,`maijiaxingming`,`maijiaxuexiao`,`maijiaxingbie`,`maijiashouji`,`maijiaQQ`,`maijiaweixin`,`touxiang`) values (1618995098110,'2021-04-21 16:51:38','22','22','22','大学','男','12345678911',NULL,NULL,'http://localhost:8080/ssmm84ur/upload/1618995202597.jpg');

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '留言人id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '留言内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618995351463 DEFAULT CHARSET=utf8 COMMENT='留言板';

/*Data for the table `messages` */

insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (91,'2021-04-21 16:47:41',1,'用户名1','留言内容1','回复内容1');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (92,'2021-04-21 16:47:41',2,'用户名2','留言内容2','回复内容2');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (93,'2021-04-21 16:47:41',3,'用户名3','留言内容3','回复内容3');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (94,'2021-04-21 16:47:41',4,'用户名4','留言内容4','回复内容4');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (95,'2021-04-21 16:47:41',5,'用户名5','留言内容5','回复内容5');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (96,'2021-04-21 16:47:41',6,'用户名6','留言内容6','回复内容6');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (1618995168569,'2021-04-21 16:52:48',1618995098110,'22','22','abo');
insert  into `messages`(`id`,`addtime`,`userid`,`username`,`content`,`reply`) values (1618995351462,'2021-04-21 16:55:50',1618995112114,'11','11',NULL);

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='公告';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (81,'2021-04-21 16:47:41','标题1测试测试','简介1测试测试','http://localhost:8080/ssmm84ur/upload/news_picture1.jpg','<p><img src=\"http://localhost:8080/ssmm84ur/upload/1618995079221.jpg\">内容1</p>');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (82,'2021-04-21 16:47:41','标题2','简介2','http://localhost:8080/ssmm84ur/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (83,'2021-04-21 16:47:41','标题3','简介3','http://localhost:8080/ssmm84ur/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (84,'2021-04-21 16:47:41','标题4','简介4','http://localhost:8080/ssmm84ur/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (85,'2021-04-21 16:47:41','标题5','简介5','http://localhost:8080/ssmm84ur/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (86,'2021-04-21 16:47:41','标题6','简介6','http://localhost:8080/ssmm84ur/upload/news_picture6.jpg','内容6');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618995288721 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1618995288720,'2021-04-21 16:54:48',1618995112114,1618995258426,'ershoushangpin','测试','http://localhost:8080/ssmm84ur/upload/1618995251402.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','4nmph3g1oot232vwxw7yabldcup1rt7c','2021-04-21 16:49:59','2021-04-21 17:57:10');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1618995098110,'22','maijia','卖家','chyduo6ssk3a1nbox47yu69jpfshmw33','2021-04-21 16:52:00','2021-04-21 17:57:55');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1618995112114,'11','yonghu','用户','qierft2cwjq7j5nf28qufpmdq7iu8pf5','2021-04-21 16:54:38','2021-04-21 17:54:38');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-21 16:47:41');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `xuexiao` varchar(200) DEFAULT NULL COMMENT '学校',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `QQ` int(11) DEFAULT NULL COMMENT 'QQ',
  `weixin` varchar(200) DEFAULT NULL COMMENT '微信',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618995112115 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`xuexiao`,`shouji`,`QQ`,`weixin`,`touxiang`) values (11,'2021-04-21 16:47:40','用户1','123456','姓名1','男','学校1','13823888881',1,'微信1','http://localhost:8080/ssmm84ur/upload/yonghu_touxiang1.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`xuexiao`,`shouji`,`QQ`,`weixin`,`touxiang`) values (12,'2021-04-21 16:47:40','用户2','123456','姓名2','男','学校2','13823888882',2,'微信2','http://localhost:8080/ssmm84ur/upload/yonghu_touxiang2.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`xuexiao`,`shouji`,`QQ`,`weixin`,`touxiang`) values (13,'2021-04-21 16:47:40','用户3','123456','姓名3','男','学校3','13823888883',3,'微信3','http://localhost:8080/ssmm84ur/upload/yonghu_touxiang3.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`xuexiao`,`shouji`,`QQ`,`weixin`,`touxiang`) values (14,'2021-04-21 16:47:40','用户4','123456','姓名4','男','学校4','13823888884',4,'微信4','http://localhost:8080/ssmm84ur/upload/yonghu_touxiang4.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`xuexiao`,`shouji`,`QQ`,`weixin`,`touxiang`) values (15,'2021-04-21 16:47:40','用户5','123456','姓名5','男','学校5','13823888885',5,'微信5','http://localhost:8080/ssmm84ur/upload/yonghu_touxiang5.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`xuexiao`,`shouji`,`QQ`,`weixin`,`touxiang`) values (16,'2021-04-21 16:47:40','用户6','123456','姓名6','男','学校6','13823888886',6,'微信6','http://localhost:8080/ssmm84ur/upload/yonghu_touxiang6.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`xuexiao`,`shouji`,`QQ`,`weixin`,`touxiang`) values (1618995112114,'2021-04-21 16:51:52','11','11','11',NULL,'','',NULL,'',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
