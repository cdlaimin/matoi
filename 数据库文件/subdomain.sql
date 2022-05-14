-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: subdomain
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `result`
--

DROP TABLE IF EXISTS `result`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `result` (
  `id` varchar(30) NOT NULL,
  `subdomain` varchar(50) DEFAULT NULL,
  `ips` varchar(400) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `result`
--

LOCK TABLES `result` WRITE;
/*!40000 ALTER TABLE `result` DISABLE KEYS */;
INSERT INTO `result` VALUES ('1637029259.2448528','b.bilibili.com','119.3.231.166,120.92.211.159,120.92.108.182,119.3.211.130'),('1637029259.2707822','c.bilibili.com','110.43.34.66,139.159.241.37,110.43.34.184,139.159.227.6,139.159.252.156'),('1637029259.2847452','d.bilibili.com','139.9.62.5,110.43.33.147,110.43.33.166,110.43.34.72,139.159.246.60,119.3.211.130,120.92.211.159,120.92.108.182,119.3.231.166,110.43.34.184,110.43.34.66,139.159.227.6,139.159.252.156,139.159.241.37'),('1637029259.3675234','f.bilibili.com','119.3.227.169,120.92.82.179,120.92.83.126,119.3.234.165'),('1637029259.3904626','h.bilibili.com','119.3.211.130,119.3.231.166,120.92.108.182,120.92.211.159,139.159.246.60,110.43.34.72,139.9.62.5,110.43.33.166,110.43.33.147'),('1637029259.493188','m.bilibili.com','119.3.211.130,119.3.231.166,120.92.211.159,120.92.108.182'),('1637029259.618863','t.bilibili.com','119.3.211.130,119.3.231.166,120.92.108.182,120.92.211.159'),('1637029261.386126','e.bilibili.com','139.159.252.156,110.43.34.184,139.159.227.6,139.159.241.37,110.43.34.66,122.228.232.69,122.246.9.6,58.222.35.201,122.246.9.2'),('1637029265.6527143','www.bilibili.com','139.9.62.5,110.43.34.72,110.43.33.166,139.159.246.60,110.43.33.147'),('1637029265.72951','u.bilibili.com','122.246.9.6,58.222.35.201,122.228.232.69,122.246.9.2,122.246.9.3,122.228.232.70,58.222.35.203,122.246.9.7'),('1637029267.7241747','mall.bilibili.com','139.159.252.156,139.159.227.6,139.159.241.37,110.43.34.66,110.43.34.184'),('1637029269.838522','news.bilibili.com','110.43.33.166,110.43.33.147,139.159.246.60,139.9.62.5,110.43.34.72'),('1637029269.8684409','api.bilibili.com','110.43.33.147,139.9.62.5,139.159.246.60,110.43.33.166,110.43.34.72'),('1637029271.9787965','app.bilibili.com','110.43.34.184,139.159.227.6,139.159.252.156,110.43.34.66,139.159.241.37'),('1637029279.266309','docs.bilibili.com','42.120.0.158'),('1637029279.3401134','game.bilibili.com','119.147.70.216,14.215.57.229,14.215.57.226,14.215.57.228,14.215.57.230,14.215.57.227,119.147.70.220,14.215.57.231'),('1637029279.4976895','comment.bilibili.com','139.159.246.60,139.9.62.5,110.43.33.147,110.43.34.72,110.43.33.166'),('1637029281.143289','message.bilibili.com','139.159.246.60,110.43.34.72,110.43.33.166,139.9.62.5,110.43.33.147'),('1637029281.5791233','passport.bilibili.com','139.159.227.6,139.159.241.37,110.43.34.184,139.159.252.156,110.43.34.66'),('1637029284.0664883','vip.bilibili.com','122.246.9.6,122.228.232.69,58.222.35.201,122.246.9.2,110.43.34.184,110.43.34.66,139.159.252.156,139.159.227.6,139.159.241.37'),('1637029288.122136','account.bilibili.com','120.92.108.182,119.3.231.166,120.92.211.159,119.3.211.130'),('1637029288.375512','service.bilibili.com','223.221.177.50,223.221.177.102,223.221.177.1,223.221.177.99,223.221.177.105,223.221.177.53,223.221.177.51,223.221.177.101,223.221.177.52,223.221.177.54'),('1637029290.067965','activity.bilibili.com','122.246.9.6,58.222.35.201,122.228.232.69,122.246.9.2,139.159.227.6,139.159.241.37,139.159.252.156,110.43.34.184,110.43.34.66'),('1637029294.5712063','show.bilibili.com','119.147.70.220,14.215.23.246,125.94.49.225,119.147.34.239,113.96.109.97,14.215.23.249,125.94.49.227,119.147.34.240,113.96.109.96,119.147.34.238,183.61.241.226,113.96.109.98,14.215.23.248,125.94.49.226,119.147.70.219,183.61.241.225'),('1637029294.6011262','security.bilibili.com','183.60.138.228,183.60.138.229,183.60.138.230,14.215.55.228,14.215.55.227,183.61.241.230,183.61.241.229,183.61.241.228,14.215.55.226,14.215.55.229,183.60.138.231,14.215.55.224,14.215.55.230,183.61.241.226,183.60.138.233,183.61.241.227,183.60.138.232,183.61.241.225,14.215.55.231'),('1637029294.6110995','pay.bilibili.com','119.3.211.130,120.92.108.182,120.92.211.159,119.3.231.166'),('1637029298.7689812','search.bilibili.com','139.159.227.6,139.159.252.156,139.159.241.37,110.43.34.184,110.43.34.66'),('1647572495.156951','a.baidu.com','112.80.248.124'),('1647572495.2068162','ab.baidu.com','180.97.104.93'),('1647572495.2340074','abc.baidu.com','180.101.49.12,180.101.49.11'),('1647572495.3250916','cc.baidu.com','220.181.111.34,39.156.66.102,112.34.111.153'),('1647572495.4182305','dq.baidu.com','111.174.9.37,182.106.158.37,182.107.80.37,60.190.116.37,113.113.73.37,58.217.200.37,175.6.243.37,60.188.66.37,121.32.228.37,49.79.225.37'),('1647572495.4371696','e.baidu.com','183.136.216.35,180.97.198.35'),('1647572495.4675012','cha.baidu.com','14.215.178.159'),('1647572495.4684997','d.baidu.com','220.181.38.251,220.181.38.148'),('1647572495.477479','g.baidu.com','39.156.68.8'),('1647572495.5044215','i.baidu.com','124.237.176.70'),('1647572495.520361','jj.baidu.com','10.36.7.47'),('1647572495.539309','m.baidu.com','180.101.49.20,180.101.49.19'),('1647572495.7094588','u.baidu.com','220.181.111.34'),('1647572495.7304037','v.baidu.com','180.76.139.133,180.76.236.81,180.76.54.189,180.76.245.159,180.76.168.131'),('1647572495.744367','t.baidu.com','180.97.93.28,180.97.34.232'),('1647572495.7584138','user.baidu.com','10.242.113.33'),('1647572495.7773974','ss.baidu.com','14.215.178.192,220.181.38.148'),('1647572495.8103054','vv.baidu.com','180.97.36.22'),('1647572495.827536','w.baidu.com','220.181.38.251,220.181.38.148'),('1647572499.4072752','yy.baidu.com','180.101.49.105'),('1647572499.4122634','b.baidu.com','180.97.93.62,180.97.93.61'),('1647572499.4776182','0.baidu.com','180.149.144.203'),('1647572499.7323356','p.baidu.com','180.101.212.151'),('1647572500.7431502','2014.baidu.com','180.97.33.136,180.101.49.131'),('1647572500.9247673','ww.baidu.com','220.181.38.251,220.181.38.148'),('1647572500.9287379','www.baidu.com','180.101.49.11,180.101.49.12'),('1647572500.9489205','www1.baidu.com','180.101.49.11,180.101.49.12'),('1647572500.955909','www2.baidu.com','180.101.49.172'),('1647572501.0012171','www5.baidu.com','110.242.68.3,110.242.68.4'),('1647572501.0442483','wap.baidu.com','180.101.49.19,180.101.49.20'),('1647572503.6289065','z.baidu.com','180.101.212.151'),('1647572503.6404278','bh.baidu.com','182.61.240.110'),('1647572503.6454093','zz.baidu.com','182.61.201.90,182.61.201.91'),('1647572503.720881','help.baidu.com','112.34.111.183,124.237.176.164,110.242.68.201,112.80.255.43,112.34.111.18,112.80.255.39,124.237.176.165,110.242.68.202,180.97.33.42'),('1647572503.7382243','mail.baidu.com','220.181.3.87'),('1647572503.7551742','11.baidu.com','220.181.57.55'),('1647572503.7571661','01.baidu.com','124.237.176.247'),('1647572503.7641854','email.baidu.com','220.181.3.87'),('1647572504.8564918','news.baidu.com','180.101.49.131,180.97.33.136'),('1647572504.8654656','api.baidu.com','180.97.33.176,180.97.104.90'),('1647572504.8674822','op.baidu.com','123.125.115.209,123.125.115.174'),('1647572504.8784401','q.baidu.com','182.61.200.85'),('1647572504.9113474','img.baidu.com','180.101.212.39'),('1647572504.9163446','apis.baidu.com','182.61.200.85'),('1647572504.917328','img0.baidu.com','115.223.16.35,218.93.204.35'),('1647572504.920322','img1.baidu.com','218.93.204.35,115.223.16.35,111.174.14.64'),('1647572504.9213161','img2.baidu.com','111.174.14.64,218.93.204.35'),('1647572505.010613','ai.baidu.com','180.97.104.12'),('1647572505.413351','app.baidu.com','180.101.49.180'),('1647572505.985121','map.baidu.com','180.97.93.91,180.97.93.90'),('1647572508.0011375','developer.baidu.com','180.97.33.78'),('1647572508.046581','note.baidu.com','220.181.111.91'),('1647572508.063234','editor.baidu.com','180.97.33.175'),('1647572508.1255322','feed.baidu.com','180.101.49.20,180.101.49.19'),('1647572508.8747885','city.baidu.com','180.97.33.90'),('1647572508.9824932','union.baidu.com','220.181.111.40'),('1647572509.6566293','j.baidu.com','39.156.66.185,39.156.66.184'),('1647572509.8171892','static.baidu.com','180.101.212.39'),('1647572509.8251662','tousu.baidu.com','180.97.33.42,124.237.176.165,112.34.111.18,112.80.255.39,124.237.176.164,110.242.68.202,112.80.255.43,112.34.111.183,110.242.68.201'),('1647572509.8620675','tuan.baidu.com','61.135.162.145'),('1647572510.1439953','as.baidu.com','180.101.49.180'),('1647572510.53103','bbs.baidu.com','180.97.104.167,180.97.34.146'),('1647572512.2134528','book.baidu.com','111.13.108.110'),('1647572512.295091','feedback.baidu.com','180.149.131.33'),('1647572512.4723816','crm.baidu.com','180.101.50.115,157.0.148.22'),('1647572512.6011972','mi.baidu.com','180.97.93.43'),('1647572512.6201801','game.baidu.com','220.181.33.214,220.181.33.217'),('1647572512.7096071','group.baidu.com','39.156.66.60'),('1647572512.7565303','hr.baidu.com','220.181.111.113,111.206.208.251,112.34.111.181'),('1647572512.78745','movie.baidu.com','180.76.168.131,180.76.245.159,180.76.236.81,180.76.54.189,180.76.139.133'),('1647572512.807391','mobile.baidu.com','180.101.49.180'),('1647572513.1476371','call.baidu.com','220.181.38.196'),('1647572513.1875334','reports.baidu.com','180.101.212.85,180.101.212.90,180.101.212.88,180.101.212.89,180.101.212.87,180.101.212.86'),('1647572513.9730124','page.baidu.com','180.97.104.203'),('1647572514.067513','msg.baidu.com','180.97.104.218,180.97.36.39,180.101.49.186'),('1647572514.2340434','zhaopin.baidu.com','180.97.33.183,180.97.33.181'),('1647572514.3253725','open.baidu.com','180.97.33.181,180.97.33.183'),('1647572514.3383362','openapi.baidu.com','180.97.104.231'),('1647572514.6795402','house.baidu.com','180.97.34.232,180.97.93.28'),('1647572514.7145388','front.baidu.com','124.237.176.140,180.97.104.232'),('1647572514.8637552','ipv6.baidu.com','180.101.49.11,180.101.49.12'),('1647572514.9323044','passport.baidu.com','180.101.49.186,180.97.36.39,180.97.104.218'),('1647572515.1742907','br.baidu.com','110.242.68.66'),('1647572516.2085195','qiao.baidu.com','220.181.111.42'),('1647572516.2538111','post.baidu.com','180.97.34.146,180.97.104.167'),('1647572516.3939257','js.baidu.com','220.181.107.193'),('1647572516.436832','id.baidu.com','180.101.50.118,180.97.34.138'),('1647572516.5172338','express.baidu.com','180.97.33.183,180.97.33.181'),('1647572518.1523743','push.baidu.com','110.242.69.53'),('1647572518.2425284','root.baidu.com','180.149.131.33'),('1647572518.40137','mini.baidu.com','180.149.144.203'),('1647572518.4764512','houtai.baidu.com','220.181.33.232'),('1647572519.6621015','vs.baidu.com','180.97.33.181,180.97.33.183'),('1647572519.7360454','shouji.baidu.com','180.101.49.180'),('1647572519.7370465','linux.baidu.com','10.99.31.43'),('1647572519.7745047','web.baidu.com','10.48.30.87'),('1647572519.8747444','product.baidu.com','220.181.107.201'),('1647572519.891725','author.baidu.com','180.101.49.185,180.101.49.57'),('1647572519.8926964','activity.baidu.com','180.101.49.192,180.101.49.193'),('1647572520.035845','youxi.baidu.com','220.181.33.214,220.181.33.217'),('1647572520.7130437','cdn.baidu.com','10.169.43.10'),('1647572520.8765366','service.baidu.com','112.34.111.18,110.242.68.201,124.237.176.164,124.237.176.165,180.97.33.42,112.80.255.43,110.242.68.202,112.80.255.39,112.34.111.183'),('1647572521.508434','red.baidu.com','10.42.4.86,10.91.160.44,10.36.4.130,10.26.3.240'),('1647572521.5874152','pan.baidu.com','220.181.111.91'),('1647572521.6002889','yun.baidu.com','220.181.111.91'),('1647572521.6299229','renwu.baidu.com','180.97.33.136,180.101.49.131'),('1647572521.7856283','online.baidu.com','112.34.111.131,39.156.69.32'),('1647572521.925505','tieba.baidu.com','180.97.104.167,180.97.34.146'),('1647572522.2441106','download.baidu.com','180.97.36.22'),('1647572522.3817165','tw.baidu.com','220.181.38.251,220.181.38.148'),('1647572522.4570024','hk.baidu.com','220.181.38.251,220.181.38.148'),('1647572522.5652823','test.baidu.com','220.181.107.196'),('1647572523.261408','music.baidu.com','120.53.205.35'),('1647572523.2663946','cat.baidu.com','180.101.49.58'),('1647572523.4162092','video.baidu.com','180.76.54.189,180.76.168.131,180.76.236.81,180.76.245.159,180.76.139.133'),('1647572523.4460769','baoku.baidu.com','180.76.54.189'),('1647572523.4520626','offer.baidu.com','183.232.232.54,111.206.209.69,180.101.49.156'),('1647572523.4947782','mp3.baidu.com','182.61.62.50'),('1647572523.5369232','mp4.baidu.com','182.61.62.50'),('1647572524.0995433','test2.baidu.com','182.61.30.204'),('1647572524.407522','update.baidu.com','180.97.104.225,180.97.104.132,180.101.50.102'),('1647572525.0037217','adm.baidu.com','220.181.38.161'),('1647572525.8347855','run.baidu.com','180.149.131.33'),('1647572525.852738','sec.baidu.com','110.242.68.183'),('1647572525.8557293','play.baidu.com','120.53.205.35'),('1647572525.9434373','pay.baidu.com','220.181.33.88'),('1647572526.7935827','webmaster.baidu.com','182.61.201.91,182.61.201.90'),('1647572526.81353','anquan.baidu.com','180.97.33.112'),('1647572526.834476','aq.baidu.com','220.181.43.127'),('1647572526.9212406','image.baidu.com','180.97.33.134'),('1647572526.931213','zhidao.baidu.com','180.101.212.151'),('1647572526.9631271','bank.baidu.com','180.101.49.131,180.97.33.136'),('1647572527.0159855','pic.baidu.com','180.97.33.134'),('1647572527.7754216','wenku.baidu.com','180.101.212.154,180.101.212.35'),('1647572527.8651848','wan.baidu.com','220.181.33.217,220.181.33.214'),('1647572527.8841307','hi.baidu.com','180.101.50.118,180.97.34.138'),('1647572527.9240248','client.baidu.com','10.242.112.16'),('1647572529.21268','portal.baidu.com','172.22.1.82'),('1647572529.9039695','money.baidu.com','180.97.33.136,180.101.49.131'),('1647572529.9867485','doc.baidu.com','180.101.212.35,180.101.212.154'),('1647572530.0296342','ad.baidu.com','182.61.62.50'),('1647572531.0795434','tool.baidu.com','180.97.104.203'),('1647572531.8289165','photo.baidu.com','220.181.38.195'),('1647572532.4926765','so.baidu.com','106.12.34.143'),('1647572532.64803','in.baidu.com','180.101.49.180'),('1647572532.725117','safe.baidu.com','180.101.212.32'),('1647572532.9253914','ac.baidu.com','180.97.104.203'),('1647572534.1415093','af.baidu.com','110.242.68.110,157.255.77.113'),('1647572534.344164','file.baidu.com','180.149.131.33'),('1647572535.7505105','picture.baidu.com','180.97.33.134'),('1647572536.02516','asp.baidu.com','112.80.248.124'),('1647572536.8598135','ar.baidu.com','180.97.36.113'),('1647572538.371202','auth.baidu.com','220.181.107.194,180.101.49.135'),('1647572538.4186018','auto.baidu.com','180.97.33.136,180.101.49.131'),('1647572538.5672536','b2b.baidu.com','180.101.49.148'),('1647572539.460758','ae.baidu.com','110.242.68.66'),('1647572540.1838698','ap.baidu.com','117.185.16.78'),('1647572540.2931752','antivirus.baidu.com','103.235.46.69'),('1647572541.1028135','apollo.baidu.com','39.156.68.51,110.242.68.84'),('1647572542.5898159','ag.baidu.com','202.108.23.199,202.108.23.198'),('1647572543.1093554','auction.baidu.com','220.181.33.218,111.206.209.70'),('1647572543.6230805','bd.baidu.com','106.12.34.143'),('1647572544.7204452','blue.baidu.com','182.106.158.35'),('1647572545.228558','bnc.baidu.com','180.97.93.28,180.97.34.232'),('1647572547.0037856','release.baidu.com','180.101.49.206');
/*!40000 ALTER TABLE `result` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-09 16:59:31
