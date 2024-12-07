-- MySQL dump 10.13  Distrib 5.7.44, for Linux (x86_64)
--
-- Host: localhost    Database: ofcms
-- ------------------------------------------------------
-- Server version	5.7.44

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
-- Table structure for table `of_cms_access`
--

DROP TABLE IF EXISTS `of_cms_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_access` (
  `access_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '璁块棶缂栧彿',
  `site_id` int(4) NOT NULL COMMENT '绔欑偣缂栧彿',
  `access_ip` varchar(20) NOT NULL COMMENT '璁块棶IP',
  `access_entry_page` varchar(400) DEFAULT NULL COMMENT '璁块棶杩涘叆椤甸潰',
  `access_last_page` varchar(400) DEFAULT NULL COMMENT '璁块棶鏈€鍚庨〉闈?,
  `access_date` date DEFAULT NULL COMMENT '璁块棶鏃ユ湡',
  `access_time` time NOT NULL COMMENT '璁块棶鏃堕棿',
  `access_source` varchar(200) DEFAULT NULL COMMENT '璁块棶鏉ユ簮',
  `access_keyword` varchar(2000) DEFAULT NULL COMMENT '璁块棶鍏抽敭瀛?,
  PRIMARY KEY (`access_id`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8 COMMENT='璁块棶璁板綍琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_access`
--

LOCK TABLES `of_cms_access` WRITE;
/*!40000 ALTER TABLE `of_cms_access` DISABLE KEYS */;
INSERT INTO `of_cms_access` VALUES (1,2,'172.22.0.1','http://127.0.0.1:7001/','http://127.0.0.1:7001/','2024-11-20','07:47:49','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36'),(2,2,'172.22.0.1','http://127.0.0.1:7001/industry-c-53.html','http://127.0.0.1:7001/industry-c-53.html','2024-11-20','07:47:52','http://127.0.0.1:7001/','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36'),(3,2,'172.22.0.1','http://127.0.0.1:7001/','http://127.0.0.1:7001/','2024-11-28','02:04:49','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36'),(4,1,'172.22.0.1','http://27.156.107.21:7001/','http://27.156.107.21:7001/','2024-11-28','02:12:20','鏈珯','Mozilla/5.0 (Linux; Android 13; V2148A Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/120.0.6099.193 Mobile Safari/537.36 Lark/7.31.11 LarkLocale/zh_CN ChannelName/Feishu TTWebView/1201130054425'),(5,1,'172.22.0.1','http://27.156.107.21:7001/','http://27.156.107.21:7001/','2024-11-28','02:12:23','鏈珯','Mozilla/5.0 (Linux; Android 13; V2148A Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/120.0.6099.193 Mobile Safari/537.36 Lark/7.31.11 LarkLocale/zh_CN ChannelName/Feishu TTWebView/1201130054425'),(6,1,'172.22.0.1','http://27.156.107.21:7001/','http://27.156.107.21:7001/','2024-11-28','02:12:29','鏈珯','Mozilla/5.0 (Linux; Android 13; V2148A Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/120.0.6099.193 Mobile Safari/537.36 Lark/7.31.11 LarkLocale/zh_CN ChannelName/Feishu TTWebView/1201130054425'),(7,1,'172.22.0.1','http://27.156.107.21/','http://27.156.107.21/','2024-11-28','02:14:45','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(8,1,'172.22.0.1','http://localhost:8080/','http://localhost:8080/','2024-11-28','02:23:22','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'),(9,1,'172.22.0.1','http://27.156.107.21/','http://27.156.107.21/','2024-11-28','02:50:20','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(10,1,'172.22.0.1','http://27.156.107.21/','http://27.156.107.21/','2024-11-28','03:43:32','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(11,1,'172.22.0.1','http://27.156.107.21:83/','http://27.156.107.21:83/','2024-11-28','04:23:54','鏈珯','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36 Edg/120.0.0.0'),(12,1,'172.22.0.1','http://27.156.107.21:83/config.json','http://27.156.107.21:83/config.json','2024-11-28','04:24:20','鏈珯','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_0) AppleWebKit/535.11 (KHTML, like Gecko) Chrome/17.0.963.56 Safari/535.11'),(13,1,'172.22.0.1','http://27.156.107.21:83/','http://27.156.107.21:83/','2024-11-28','04:24:52','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36'),(14,1,'172.22.0.1','http://27.156.107.21:83/','http://27.156.107.21:83/','2024-11-28','06:40:11','鏈珯','Expanse, a Palo Alto Networks company, searches across the global IPv4 space multiple times per day to identify customers&#39; presences on the Internet. If you would like to be excluded from our scans, please send IP addresses/domains to: scaninfo@paloaltonetworks.com'),(15,1,'172.22.0.1','http://27.156.107.21/','http://27.156.107.21/','2024-11-28','07:40:46','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(16,1,'172.22.0.1','http://27.156.107.21/','http://27.156.107.21/','2024-11-28','08:47:01','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(17,1,'172.22.0.1','http://27.156.107.21/','http://27.156.107.21/','2024-11-28','09:20:23','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(18,1,'172.22.0.1','http://27.156.107.21/','http://27.156.107.21/','2024-11-28','11:08:33','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(19,1,'172.22.0.1','http://27.156.107.21/','http://27.156.107.21/','2024-11-28','12:07:29','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(20,1,'172.22.0.1','http://27.156.107.21:7001/','http://27.156.107.21:7001/','2024-11-28','12:28:40','鏈珯','Mozilla/5.0 (Windows NT 6.2;en-US) AppleWebKit/537.32.36 (KHTML, live Gecko) Chrome/57.0.3057.88 Safari/537.32'),(21,1,'172.22.0.1','http://shy521.synology.me:83/','http://shy521.synology.me:83/','2024-11-28','13:35:51','鏈珯','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),(22,1,'172.22.0.1','http://shy521.synology.me:83/','http://shy521.synology.me:83/','2024-11-28','13:36:01','鏈珯','Mozilla/5.0 (Macintosh; Intel Mac OS X 11_0_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36'),(23,1,'172.22.0.1','http://27.156.107.21:83/','http://27.156.107.21:83/','2024-11-28','13:36:04','鏈珯','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),(24,1,'172.22.0.1','http://27.156.107.21:83/','http://27.156.107.21:83/','2024-11-28','13:36:04','鏈珯','Mozilla/5.0 (Macintosh; Intel Mac OS X 11_0_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36'),(25,1,'172.22.0.1','http://leyuanesun.esunsoft.cn:83/','http://leyuanesun.esunsoft.cn:83/','2024-11-28','13:36:14','鏈珯','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),(26,1,'172.22.0.1','http://27.156.107.21/','http://27.156.107.21/','2024-11-28','16:32:18','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(27,1,'172.22.0.1','http://27.156.107.21/','http://27.156.107.21/','2024-11-28','17:02:32','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(28,1,'172.22.0.1','http://27.156.107.21:7001/','http://27.156.107.21:7001/','2024-11-28','17:32:14','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36'),(29,1,'172.22.0.1','http://27.156.107.21:7001/','http://27.156.107.21:7001/','2024-11-28','18:32:02','鏈珯','Expanse, a Palo Alto Networks company, searches across the global IPv4 space multiple times per day to identify customers&#39; presences on the Internet. If you would like to be excluded from our scans, please send IP addresses/domains to: scaninfo@paloaltonetworks.com'),(30,1,'172.22.0.1','http://27.156.107.21/','http://27.156.107.21/','2024-11-28','19:18:10','鏈珯',NULL),(31,1,'172.22.0.1','http://27.156.107.21:83/','http://27.156.107.21:83/','2024-11-28','21:23:29','鏈珯','Expanse, a Palo Alto Networks company, searches across the global IPv4 space multiple times per day to identify customers&#39; presences on the Internet. If you would like to be excluded from our scans, please send IP addresses/domains to: scaninfo@paloaltonetworks.com'),(32,1,'172.22.0.1','http://27.156.107.21:83/','http://27.156.107.21:83/','2024-11-28','21:31:51','鏈珯','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.2623.112 Safari/537.36'),(33,1,'172.22.0.1','http://27.156.107.21:83/','http://27.156.107.21:83/','2024-11-28','21:31:51','鏈珯','Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36 QIHU 360SE'),(34,1,'172.22.0.1','http://110.84.213.59:83/','http://110.84.213.59:83/','2024-11-28','22:42:05','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(35,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-11-28','23:41:20','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(36,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-11-28','23:46:32','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(37,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-11-29','00:11:39','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(38,1,'172.22.0.1','http://110.84.213.59:7001/','http://110.84.213.59:7001/','2024-11-29','05:06:13','鏈珯','Expanse, a Palo Alto Networks company, searches across the global IPv4 space multiple times per day to identify customers&#39; presences on the Internet. If you would like to be excluded from our scans, please send IP addresses/domains to: scaninfo@paloaltonetworks.com'),(39,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-11-29','06:17:25','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(40,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-11-29','07:00:13','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(41,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-11-29','08:06:16','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(42,1,'172.22.0.1','http://110.84.213.59:7001/','http://110.84.213.59:7001/','2024-11-29','08:47:08','鏈珯','Mozilla/5.0 zgrab/0.x'),(43,1,'172.22.0.1','http://110.84.213.59:83/','http://110.84.213.59:83/','2024-11-29','08:53:18','鏈珯',NULL),(44,1,'172.22.0.1','http://110.84.213.59:83/','http://110.84.213.59:83/','2024-11-29','08:53:22','鏈珯','Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)'),(45,1,'172.22.0.1','http://110.84.213.59:83/','http://110.84.213.59:83/','2024-11-29','09:28:18','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(46,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-11-29','09:42:38','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(47,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-11-29','09:48:15','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(48,1,'172.22.0.1','http://110.84.213.59:83/','http://110.84.213.59:83/','2024-11-29','12:11:38','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0'),(49,1,'172.22.0.1','http://api.ipify.org/','http://api.ipify.org/','2024-11-29','12:11:54','鏈珯','Mozilla/5.0 (X11; Linux x86_64; rv:91.0) Gecko/20100101 Firefox/91.0'),(50,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-11-29','13:32:37','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(51,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-11-29','13:41:11','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(52,1,'172.22.0.1','http://110.84.213.59:7001/','http://110.84.213.59:7001/','2024-11-29','16:03:43','鏈珯','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),(53,1,'172.22.0.1','http://baisimai.esunsoft.cn:7001/','http://baisimai.esunsoft.cn:7001/','2024-11-29','16:03:44','鏈珯','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),(54,1,'172.22.0.1','http://110.84.213.59:7001/','http://110.84.213.59:7001/','2024-11-29','16:03:44','鏈珯','Mozilla/5.0 (Macintosh; Intel Mac OS X 11_0_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36'),(55,1,'172.22.0.1','http://baisimai.esunsoft.cn:7001/','http://baisimai.esunsoft.cn:7001/','2024-11-29','16:03:46','鏈珯','Mozilla/5.0 (Macintosh; Intel Mac OS X 11_0_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36'),(56,1,'172.22.0.1','http://nas.yemanman.com:7001/','http://nas.yemanman.com:7001/','2024-11-29','16:03:48','鏈珯','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),(57,1,'172.22.0.1','http://nas.yemanman.com:7001/','http://nas.yemanman.com:7001/','2024-11-29','16:03:51','鏈珯','Mozilla/5.0 (Macintosh; Intel Mac OS X 11_0_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36'),(58,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-11-29','16:29:12','鏈珯',NULL),(59,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-11-29','16:42:06','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(60,1,'172.22.0.1','http://110.84.213.59:83/','http://110.84.213.59:83/','2024-11-29','18:57:34','鏈珯','Expanse, a Palo Alto Networks company, searches across the global IPv4 space multiple times per day to identify customers&#39; presences on the Internet. If you would like to be excluded from our scans, please send IP addresses/domains to: scaninfo@paloaltonetworks.com'),(61,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-11-29','19:38:22','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(62,1,'172.22.0.1','http://110.84.213.59:83/','http://110.84.213.59:83/','2024-11-29','20:31:39','鏈珯',NULL),(63,1,'172.22.0.1','http://110.84.213.59:83/','http://110.84.213.59:83/','2024-11-29','20:31:39','http://113.93.38.149:89','Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36'),(64,1,'172.22.0.1','http://110.84.213.59:7001/','http://110.84.213.59:7001/','2024-11-29','21:24:50','鏈珯',NULL),(65,1,'172.22.0.1','http://110.84.213.59:7001/','http://110.84.213.59:7001/','2024-11-29','21:24:54','鏈珯','Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)'),(66,1,'172.22.0.1','http://110.84.213.59:7001/','http://110.84.213.59:7001/','2024-11-29','23:36:42','鏈珯','Expanse, a Palo Alto Networks company, searches across the global IPv4 space multiple times per day to identify customers&#39; presences on the Internet. If you would like to be excluded from our scans, please send IP addresses/domains to: scaninfo@paloaltonetworks.com'),(67,1,'172.22.0.1','http://110.84.213.59:83/','http://110.84.213.59:83/','2024-11-30','00:42:41','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/91.0.4472.124'),(68,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-11-30','01:29:09','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(69,1,'172.22.0.1','http://110.84.213.59:83/about.html','http://110.84.213.59:83/about.html','2024-11-30','01:39:04','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/91.0.4472.124'),(70,1,'172.22.0.1','http://110.84.213.59:83/qy.html','http://110.84.213.59:83/qy.html','2024-11-30','01:39:04','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/91.0.4472.124'),(71,1,'172.22.0.1','http://110.84.213.59:83/mobile.html','http://110.84.213.59:83/mobile.html','2024-11-30','01:39:04','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/91.0.4472.124'),(72,1,'172.22.0.1','http://110.84.213.59:83/blog.html','http://110.84.213.59:83/blog.html','2024-11-30','01:39:04','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) Chrome/91.0.4472.124'),(73,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-11-30','02:53:32','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(74,1,'172.22.0.1','http://110.84.213.59:83/','http://110.84.213.59:83/','2024-12-05','04:28:36','鏈珯','Expanse, a Palo Alto Networks company, searches across the global IPv4 space multiple times per day to identify customers&#39; presences on the Internet. If you would like to be excluded from our scans, please send IP addresses/domains to: scaninfo@paloaltonetworks.com'),(75,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-12-05','05:02:05','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(76,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-12-05','05:27:05','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(77,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-12-05','05:29:59','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(78,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-12-05','11:41:42','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(79,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-12-05','11:43:40','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(80,1,'172.22.0.1','http://110.84.213.59:83/','http://110.84.213.59:83/','2024-12-05','13:09:29','鏈珯',NULL),(81,1,'172.22.0.1','http://110.84.213.59:83/','http://110.84.213.59:83/','2024-12-05','13:09:34','鏈珯','Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)'),(82,1,'172.22.0.1','http://110.84.213.59:83/','http://110.84.213.59:83/','2024-12-05','13:09:47','鏈珯','Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)'),(83,1,'172.22.0.1','http://110.84.213.59:83/','http://110.84.213.59:83/','2024-12-05','13:11:37','鏈珯',NULL),(84,1,'172.22.0.1','http://110.84.213.59:83/','http://110.84.213.59:83/','2024-12-05','14:37:05','鏈珯',NULL),(85,1,'172.22.0.1','http://110.84.213.59:83/','http://110.84.213.59:83/','2024-12-05','14:37:10','鏈珯','Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)'),(86,1,'172.22.0.1','http://110.84.213.59/','http://110.84.213.59/','2024-12-05','15:59:19','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36 Edg/90.0.818.46'),(87,2,'172.22.0.1','http://127.0.0.1:8093/','http://127.0.0.1:8093/','2024-12-07','01:28:35','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36'),(88,2,'172.22.0.1','http://127.0.0.1:8093/','http://127.0.0.1:8093/','2024-12-07','02:34:44','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36'),(89,2,'172.22.0.1','http://127.0.0.1:8093/','http://127.0.0.1:8093/','2024-12-07','03:29:38','鏈珯','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36');
/*!40000 ALTER TABLE `of_cms_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_ad`
--

DROP TABLE IF EXISTS `of_cms_ad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_ad` (
  `ad_id` int(8) NOT NULL AUTO_INCREMENT COMMENT '杞挱鍥惧浘缂栧彿',
  `site_id` int(4) NOT NULL COMMENT '绔欑偣缂栧彿',
  `ad_name` varchar(50) NOT NULL COMMENT '杞挱鍥惧悕绉?,
  `ad_edition` varchar(50) NOT NULL COMMENT '骞垮憡鐗堜綅',
  `ad_image_url` varchar(150) DEFAULT NULL COMMENT '骞垮憡鍥剧墖鍦板潃',
  `ad_type` char(1) NOT NULL COMMENT '骞垮憡绫诲瀷:1.鍥剧墖 2.鏂囦欢3.浠ｇ爜',
  `ad_jump_url` varchar(50) DEFAULT NULL COMMENT '鍥剧墖璺宠浆閾炬帴鍦板潃',
  `request_time` datetime DEFAULT NULL COMMENT '鎻愪氦鏃ユ湡鏃堕棿',
  `start_date` datetime DEFAULT NULL COMMENT '灞曠幇娆℃暟',
  `stop_date` datetime DEFAULT NULL COMMENT '缁撴潫鏃ユ湡',
  `sort_order` char(3) DEFAULT NULL COMMENT '鏄剧ず鐨勯『搴?,
  `status` char(1) DEFAULT NULL COMMENT '0.鍒犻櫎锛?.鍚敤锛?.鍋滅敤',
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`ad_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='骞垮憡琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_ad`
--

LOCK TABLES `of_cms_ad` WRITE;
/*!40000 ALTER TABLE `of_cms_ad` DISABLE KEYS */;
INSERT INTO `of_cms_ad` VALUES (1,1,'banner1','banner','/upload/image/banner01.png','1','#',NULL,NULL,NULL,'1','1',''),(2,1,'banner2','banner','/upload/image/banner02.png','1','#',NULL,NULL,NULL,'2','1',''),(3,1,'banner3','banner','/upload/image/banner03.png','1','#',NULL,NULL,NULL,'3','1',''),(4,1,'banner4','banner','/upload/image/banner04.png','1','#',NULL,NULL,NULL,'4','1','');
/*!40000 ALTER TABLE `of_cms_ad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_announce`
--

DROP TABLE IF EXISTS `of_cms_announce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_announce` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '鍏憡ID',
  `site_id` int(4) NOT NULL COMMENT '绔欑偣缂栧彿',
  `title` varchar(200) NOT NULL COMMENT '鍏憡鏍囬',
  `content` varchar(1024) DEFAULT NULL COMMENT '鍏憡鍐呭',
  `type` char(1) NOT NULL COMMENT '鍏憡绫诲瀷:1銆佺郴缁熷叕鍛?2銆侀€氱煡 3銆佹帹骞?,
  `user_id` varchar(20) DEFAULT NULL COMMENT '鍙戝竷鐢ㄦ埛',
  `release_terminal` char(1) NOT NULL COMMENT '鍙戝竷缁堢:1銆乤pp 2銆佸井淇?3銆佺鐞嗗彴',
  `create_time` datetime DEFAULT NULL COMMENT '鍒涘缓鏃堕棿',
  `update_time` datetime DEFAULT NULL COMMENT '淇敼鏃堕棿',
  `sort` char(2) DEFAULT NULL COMMENT '鎺掑簭 浠?10 涓や綅寮€濮?,
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  `status` char(1) DEFAULT NULL COMMENT '1銆佹甯?0銆佷綔搴?,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='绔欑偣鍏憡琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_announce`
--

LOCK TABLES `of_cms_announce` WRITE;
/*!40000 ALTER TABLE `of_cms_announce` DISABLE KEYS */;
INSERT INTO `of_cms_announce` VALUES (1,1,'閲嶈閫氱煡','绯荤粺椹笂寮€濮嬪崌绾т簡銆傝澶у娉ㄦ剰銆?,'1',NULL,'1','2018-05-22 22:12:02','2018-08-09 20:32:50','1',NULL,'1'),(2,1,'鍏徃娴嬭瘯','<p>鍏徃娴嬭瘯</p>','1',NULL,'1','2018-08-09 17:35:37',NULL,'2',NULL,'1'),(3,1,'鍏徃娴嬭瘯鍏徃娴嬭瘯','<p>鍏徃娴嬭瘯鍏徃娴嬭瘯鍏徃娴嬭瘯鍏徃娴嬭瘯鍏徃娴嬭瘯鍏徃娴嬭瘯鍏徃娴嬭瘯鍏徃娴嬭瘯</p>','1',NULL,'1','2018-08-09 17:35:45','2018-08-09 20:32:44','3',NULL,'1'),(4,1,'鐗堟湰鍗囩骇閫氱煡锛?.1姝ｅ紡鍙戝竷','<p>鐗堟湰鍗囩骇閫氱煡锛?.1姝ｅ紡鍙戝竷</p>','1',NULL,'1','2018-08-09 17:35:54','2018-08-09 20:32:41','4',NULL,'1'),(5,1,'鍙戝竷妯℃澘鏂囨。','<p>鍙戝竷妯℃澘鏂囨。</p>','1',NULL,'1','2018-08-09 20:33:33',NULL,'5',NULL,'1');
/*!40000 ALTER TABLE `of_cms_announce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_api`
--

DROP TABLE IF EXISTS `of_cms_api`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_api` (
  `api_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '鎺ュ彛缂栧彿',
  `api_name` varchar(100) DEFAULT NULL COMMENT '鎺ュ彛鍚嶇О',
  `api_code` varchar(50) DEFAULT NULL COMMENT '鎺ュ彛浠ｇ爜',
  `api_url` varchar(250) NOT NULL COMMENT '鎺ュ彛鍦板潃',
  `limit_call_day` int(10) NOT NULL COMMENT '姣忔棩闄愬埗璋冪敤娆℃暟(0鏃犻檺鍒?',
  `call_total_count` int(10) DEFAULT NULL COMMENT '鎬昏皟鐢ㄦ鏁?,
  `call_month_count` int(10) DEFAULT NULL COMMENT '鏈堣皟鐢ㄦ鏁?,
  `call_week_count` int(10) DEFAULT NULL COMMENT '鍛ㄨ皟鐢ㄦ鏁?,
  `call_day_count` int(10) DEFAULT NULL COMMENT '鏃ヨ皟鐢ㄦ鏁?,
  `disabled` tinyint(1) DEFAULT NULL COMMENT '鏄惁绂佺敤0銆佹湭绂佺敤 1銆佺鐢?,
  `status` tinyint(2) DEFAULT NULL COMMENT '鐘舵€?0銆佸垹闄?1銆佹甯?',
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`api_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='鎺ュ彛琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_api`
--

LOCK TABLES `of_cms_api` WRITE;
/*!40000 ALTER TABLE `of_cms_api` DISABLE KEYS */;
/*!40000 ALTER TABLE `of_cms_api` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_api_account`
--

DROP TABLE IF EXISTS `of_cms_api_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_api_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '缂栧彿',
  `app_id` varchar(100) DEFAULT NULL COMMENT '搴旂敤缂栧彿',
  `app_key` varchar(250) DEFAULT NULL COMMENT '搴旂敤瀵嗛挜',
  `aes_key` varchar(250) NOT NULL COMMENT 'AES鍔犺В瀵嗗瘑閽?,
  `disabled` tinyint(1) DEFAULT NULL COMMENT '鏄惁绂佺敤0銆佹湭绂佺敤 1銆佺鐢?,
  `status` tinyint(2) DEFAULT NULL COMMENT '鐘舵€?0銆佸垹闄?1銆佹甯?',
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='鎺ュ彛搴旂敤琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_api_account`
--

LOCK TABLES `of_cms_api_account` WRITE;
/*!40000 ALTER TABLE `of_cms_api_account` DISABLE KEYS */;
/*!40000 ALTER TABLE `of_cms_api_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_bbs`
--

DROP TABLE IF EXISTS `of_cms_bbs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_bbs` (
  `bbs_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '鐣欒█缂栧彿',
  `site_id` int(4) NOT NULL COMMENT '绔欑偣缂栧彿',
  `title` varchar(50) DEFAULT NULL COMMENT '鐣欒█鏍囬',
  `content` varchar(500) NOT NULL COMMENT '鐣欒█鍐呭',
  `rev_content` varchar(500) DEFAULT NULL COMMENT '鍥炲鍐呭',
  `mobile` int(11) DEFAULT NULL COMMENT '鎵嬫満鍙?,
  `email` varchar(50) DEFAULT NULL COMMENT '閭',
  `qq` varchar(20) DEFAULT NULL COMMENT 'qq鍙?,
  `clicks` int(8) DEFAULT NULL COMMENT '鐐瑰嚮鏁?,
  `create_time` datetime DEFAULT NULL COMMENT '鍒涘缓鏃堕棿',
  `update_time` datetime DEFAULT NULL COMMENT '淇敼鏃堕棿',
  `sort` tinyint(2) DEFAULT NULL COMMENT '鎺掑簭',
  `is_check` tinyint(2) DEFAULT '0' COMMENT '0銆佹湭瀹℃牳 1銆佸鏍搁€氳繃 2銆佸鏍镐笉閫氳繃',
  `status` tinyint(2) DEFAULT '1' COMMENT '鐘舵€?0銆佸垹闄?1銆佹甯?,
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`bbs_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='鐣欒█';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_bbs`
--

LOCK TABLES `of_cms_bbs` WRITE;
/*!40000 ALTER TABLE `of_cms_bbs` DISABLE KEYS */;
INSERT INTO `of_cms_bbs` VALUES (1,1,'娴嬭瘯涓€涓嬶紝杩欎釜鍔熻兘鐪嬪彲浠ュ悧锛?,'娴嬭瘯涓€涓嬶紝杩欎釜鍔熻兘鐪嬪彲浠ュ悧锛?,'22',1880000002,'1880000002@qq.com','523321294',1,'2018-08-21 22:16:55','2018-08-21 22:37:23',NULL,1,1,NULL),(2,1,'1','1','1',NULL,NULL,NULL,NULL,NULL,NULL,1,0,0,NULL),(3,1,NULL,'123456',NULL,NULL,NULL,NULL,1,'2018-09-03 22:07:41',NULL,1,0,1,NULL);
/*!40000 ALTER TABLE `of_cms_bbs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_column`
--

DROP TABLE IF EXISTS `of_cms_column`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_column` (
  `column_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '鏍忕洰缂栧彿',
  `site_id` int(4) NOT NULL COMMENT '绔欑偣缂栧彿',
  `column_code` varchar(20) NOT NULL COMMENT '鏍忕洰缂栫爜',
  `up_column_id` varchar(20) NOT NULL COMMENT '涓婄骇鏍忕洰',
  `form_id` int(11) NOT NULL COMMENT '琛ㄥ崟缂栧彿',
  `column_name` varchar(50) NOT NULL COMMENT '鏍忕洰鍚嶇О',
  `column_english` varchar(50) DEFAULT NULL COMMENT '鏍忕洰鑻辨枃',
  `column_desc` varchar(200) DEFAULT NULL COMMENT '鏍忕洰鎻忚堪',
  `column_content` varchar(2000) DEFAULT NULL COMMENT '鏍忕洰鍐呭',
  `column_image` varchar(150) DEFAULT NULL COMMENT '鏍忕洰鍥?,
  `template_path` varchar(200) DEFAULT NULL COMMENT '妯℃澘璺緞',
  `content_url` varchar(200) DEFAULT NULL COMMENT '澶栭儴閾炬帴',
  `title` varchar(150) DEFAULT NULL COMMENT '椤甸潰鏍囬',
  `keywords` varchar(150) DEFAULT NULL COMMENT '鍏抽敭璇?,
  `description` varchar(200) DEFAULT NULL COMMENT '鎻忚堪鏂囧瓧',
  `column_index_page` varchar(150) DEFAULT NULL COMMENT '棣栭〉',
  `column_list_page` varchar(150) DEFAULT NULL COMMENT '鍒楄〃椤?,
  `column_content_page` varchar(150) DEFAULT NULL COMMENT '鍐呭椤?,
  `is_open` tinyint(2) DEFAULT NULL COMMENT '鏄惁鍗曢〉 1銆佹槸 0銆佷笉鏄?,
  `is_show` tinyint(2) DEFAULT NULL COMMENT '鏄惁鏄剧ず 0銆佹湭鏄剧ず 1銆佹爮鐩〉 2銆佸崟椤?,
  `sort` tinyint(3) DEFAULT NULL COMMENT '鎺掑簭',
  `create_time` datetime DEFAULT NULL COMMENT '鍒涘缓鏃堕棿',
  `upate_time` datetime DEFAULT NULL COMMENT '淇敼鏃堕棿',
  `status` tinyint(2) NOT NULL COMMENT '鐘舵€?0銆佸垹闄?1銆佹甯?,
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`column_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='鏍忕洰琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_column`
--

LOCK TABLES `of_cms_column` WRITE;
/*!40000 ALTER TABLE `of_cms_column` DISABLE KEYS */;
INSERT INTO `of_cms_column` VALUES (1,2,'棣栭〉','0',1,'棣栭〉','index','棣栭〉',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,1,NULL,NULL,1,NULL),(2,1,'鍏充簬鎴戜滑','0',1,'鍏充簬鎴戜滑','about','鍏充簬鎴戜滑','<p>涓ぉ缃戠粶绉戞妧鏄竴瀹朵笓娉ㄤ簬浠庝簨缃戠珯寤鸿浠ュ強浼佷笟钀ラ攢娲诲姩绛栧垝鐨勫垱鏂板瀷浜掕仈缃戞湇鍔″叕鍙搞€傛垜浠互鈥滃垱鏂板彂灞曪紝鍚堜綔鍏辫耽鈥濅负缁忚惀鐞嗗康锛佷负浼佷笟銆佹斂搴滀互鍙婂箍澶т簰鑱旂綉鐢ㄦ埛鎻愪緵涓撲笟鐨勬湇鍔″拰鏄撶敤鐨勪骇鍝併€傚鎴峰寘鎷笘鐣?00寮轰紒涓氱瓑瀹炲姏闆勫帤鐨勪紒涓氥€備腑澶╃鎶€杩欎釜寤虹珯鍝佺墝宸茬粡鎱㈡參娣卞叆浼佷笟鐨勮璇嗕腑锛屽缓缃戠珯锛屼腑澶╃鎶€锛佸湪鏂颁笘绾噷锛屼腑澶╃綉缁滅鎶€灏嗕細鍦ㄧ幇鏈夌殑鍩虹涓婏紝涓哄鎴锋彁渚涙洿鍏ㄩ潰銆佹洿浼樿川鐨勭數瀛愬晢鍔℃湇鍔★紝涓轰腑鍥戒簰鑱旂綉璧板悜涓栫晫璐＄尞鍑鸿嚜宸辩殑寰杽涔嬪姏锛?/p><p>涓ぉ缃戠粶绉戞妧鏄竴瀹朵笓娉ㄤ簬浠庝簨缃戠珯寤鸿浠ュ強浼佷笟钀ラ攢娲诲姩绛栧垝鐨勫垱鏂板瀷浜掕仈缃戞湇鍔″叕鍙搞€傛垜浠互鈥滃垱鏂板彂灞曪紝鍚堜綔鍏辫耽鈥濅负缁忚惀鐞嗗康锛佷负浼佷笟銆佹斂搴滀互鍙婂箍澶т簰鑱旂綉鐢ㄦ埛鎻愪緵涓撲笟鐨勬湇鍔″拰鏄撶敤鐨勪骇鍝併€傚鎴峰寘鎷笘鐣?00寮轰紒涓氱瓑瀹炲姏闆勫帤鐨勪紒涓氥€備腑澶╃鎶€杩欎釜寤虹珯鍝佺墝宸茬粡鎱㈡參娣卞叆浼佷笟鐨勮璇嗕腑锛屽缓缃戠珯锛屼腑澶╃鎶€锛佸湪鏂颁笘绾噷锛屼腑澶╃綉缁滅鎶€灏嗕細鍦ㄧ幇鏈夌殑鍩虹涓婏紝涓哄鎴锋彁渚涙洿鍏ㄩ潰銆佹洿浼樿川鐨勭數瀛愬晢鍔℃湇鍔★紝涓轰腑鍥戒簰鑱旂綉璧板悜涓栫晫璐＄尞鍑鸿嚜宸辩殑寰杽涔嬪姏</p>','/upload/image/about.jpg','about.html',NULL,'鍏充簬鎴戜滑','鍏充簬鎴戜滑','鍏充簬鎴戜滑',NULL,NULL,'',1,1,1,'2018-05-19 11:10:39','2018-11-12 12:21:33',1,NULL),(3,1,'瑙ｅ喅鏂规','0',1,'瑙ｅ喅鏂规','product','瑙ｅ喅鏂规',NULL,'','/product',NULL,NULL,NULL,NULL,NULL,NULL,'',0,1,2,'2018-05-19 11:11:19','2018-11-12 11:42:34',1,NULL),(4,1,'鏂伴椈涓績','0',1,'鏂伴椈涓績','news','鏂伴椈涓績',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,3,'2018-05-19 11:11:48','2018-05-19 11:14:07',1,NULL),(5,1,'瀹㈡埛妗堜緥','0',1,'瀹㈡埛妗堜緥','case','瀹㈡埛妗堜緥',NULL,'/upload/image/123.jpg','case.html',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,4,'2018-05-19 11:12:21','2018-08-11 23:35:18',1,NULL),(6,1,'鑱旂郴鎴戜滑','0',1,'鑱旂郴鎴戜滑','contact','鑱旂郴鎴戜滑','<p><b>涓ぉ缃戠粶绉戞妧鏈夐檺鍏徃</b></p><p>鍦板潃:&nbsp;婀栧崡**************鍙?/p><p>搴ф満: +86-0731-8*******8</p><p>鎵嬫満: +86-1******0</p><p>浼犵湡: +86-0731-******08</p><p>閭: 15******800@qq.com</p><p>缃戠珯: www.ofsoft.cn</p><p><br></p><p><img src=\"http://demo2.jeecms.com/u/cms/www/201803/29132823a0bp.jpg\" alt=\"lxwm.jpg\"></p>','/upload/image/cantact.jpg','contact.html',NULL,'鑱旂郴鎴戜滑','鑱旂郴鎴戜滑','鑱旂郴鎴戜滑',NULL,NULL,'',1,1,5,'2018-05-19 11:13:10','2018-08-17 17:24:18',1,NULL),(7,1,'浼佷笟缃戠珯','3',1,'浼佷笟缃戠珯','qy','','<p class=\"one-p\">鍦ㄥ法澶х殑鍒╃泭璇辨儜闈㈠墠锛屼汉鎬ф槸缁忎笉璧疯€冮獙鐨勩€?/p><p class=\"one-p\">銆€銆€骞夸笢婀涙睙鐨勪嚎涓囧瘜璞檲鐢熸崘鍑?浜垮厓锛屾嫙寤?58濂楀埆澧呰禒閫佷埂浜蹭娇鐢ㄣ€備竴鏈熷缓鎴愬悗鏉戞皯浠嵈鍥犲垎閰嶉棶棰樼煕鐩鹃噸閲嶅鑷村ソ浜嬫悂娴咃紝鏈変汉鐢氳嚦瀵瑰埆澧呮伓鎰忕牬鍧忋€備粬涓烘涓ゅ勾閮芥病鏈夊洖涔¤繃骞达紝鍥犱负鈥滀竴鍥炲幓姣忎釜浜洪兘鎻愯姹傗€濄€?/p><p class=\"one-p\">銆€銆€姝や簨鏈凡娌告哺鎵壃锛?鏈?8鏃ョ粡浜笢鍒涘浜哄垬寮轰笢寰崥杞彂鍚庢洿鏄紩鍙戣垎璁哄己鐑堝叧娉ㄣ€侫I璐㈢粡绀剧嫭瀹惰仈绯诲埌浜嬪彂鍦扮殑鏉戦暱鍙婁笌闄堢敓鐔熸倝鐨勭煡鎯呬汉澹紝鑾锋倝褰撳湴闀囨斂搴滃凡鎴愮珛涓撻棬宸ヤ綔缁勪簤鍙栧湪涓€涓湀鍐呭彂甯冨埆澧呭垎閰嶆柟妗堬紝鑰岄檲鐢熸鍓嶅凡缁忔姇鍏ラ€惧崈涓囦负鏉戦噷寤哄叕鍏辫鏂斤紝鏉戦噷鏈変汉鐢氳嚦杩炲钩鏃剁敓鐥呴兘浼氭墦鐢佃瘽鍚戜粬瑕侀挶銆?/p><p class=\"one-p\">銆€銆€258濂楀厤璐瑰埆澧呰繕涓嶅鍒?/p><p class=\"one-p\">銆€銆€鍦?017骞磋儭娑︾櫨瀵屾涓婁互48浜垮厓韬鎺掕绗?91浣嶇殑闄堢敓锛岃悓鍙戠粰涔′翰浠厤璐逛慨鍒鐨勬兂娉曞浜?011骞淬€?/p><p class=\"one-p\">銆€銆€杩欎綅鍑虹敓浜庡箍涓滅渷婀涙睙甯傞亗婧幙瀹樻箹鏉戠殑瀵岃豹锛屽綋鏃剁湅鍒版潙姘戜綇鎴跨牬钀斤紝浜庢槸涓诲姩鎻愬嚭缁欏父浣忎汉鍙ｄ慨鍒銆佺粰杩佸嚭鏉戦噷浣嗘瘡骞村洖涔℃帰浜茬殑浜轰慨鍏瘬灞呬綇銆傛潙姘戝強鏉戝浼氳嚜鐒舵槸涓€鑷磋禐鍚屻€傛嵁鏉戦暱闄堟槬寮轰粙缁嶏紝2013骞村墠鍚庢湁190澶氭埛甯搁┗鏉戞皯鐧昏锛岄檲鐢熷嚭璧?浜垮厓鍋氬缓璁捐垂锛屽叾涓富浣撲负鍒嗕袱鏈熷缓璁剧殑258濂楀埆澧呫€?/p><p class=\"one-p\">銆€銆€闄堢敓鐨勮鍒掑叾瀹炲苟涓嶅彧鏄敼鍠勫眳浣忕幆澧冦€?014骞翠粬鏇惧濯掍綋杩欐牱鐣呮兂锛氣€滃叏鏉?2鎴凤紝姣忔埛閫佷竴鏍?80骞虫柟绫崇殑鍒锛岃繕閫?浜╄崝鏋濇灄锛屾瘡鎴峰湪鏂板缓鐨勭敓鐚吇娈栧満鍏荤尓500-1000澶达紝绠椾笅鏉?骞村悗锛屾潙姘戝勾鏀跺叆鑳借揪鍒?0涓囧厓浠ヤ笂锛屼篃涓嶇敤涓轰笂瀛︺€佷綇鎴挎搷蹇冦€傗€?/p>','','',NULL,'','','',NULL,NULL,NULL,1,1,1,'2018-05-21 16:37:13','2018-08-17 16:40:38',1,NULL),(8,1,'鎵嬫満缃戠珯','3',1,'鎵嬫満缃戠珯','mobile','','<p style=\"text-align: center;\"><img src=\"http://demo2.jeecms.com/u/cms/www/201610/101353469a1k.jpg\" title=\"3c6d55fbb2fb43161e70f38528a4462308f7d3e6.jpg\" alt=\"3c6d55fbb2fb43161e70f38528a4462308f7d3e6.jpg\"></p><p><br></p><p>浠婂勾鐨勫浗搴嗚妭娉ㄥ畾鏄釜涓嶅钩鍑＄殑鑺傛棩锛屽寳浜€佸箍宸炪€佹繁鍦炽€佽嫃宸炪€佸悎鑲ョ瓑20涓竴浜岀嚎鍩庡競鐩哥户鍑哄彴妤煎競闄愯喘闄愯捶鏀跨瓥锛屸€滄繁鍏潯鈥濄€佲€滄勃鍏潯鈥濈瓑涓ュ帀璋冩帶鎺柦鐩哥户鍑虹锛岀姽璞湪涓浗澶у湴涓婂紩鐖嗕簡鏃犳暟棰楀師瀛愬脊锛岀湅寰椾汉鐪艰姳缂贡銆佸績鎯婅倝璺筹紝璁╀汉鎰熷彈鍒颁簡涓浗妤煎競璋冩帶鈥滃彉鑴告湳鈥濅箣蹇€佷箣涓ャ€?nbsp;</p><p><br></p><p>绀句細鍚勭晫濮戜笖浼氱寽娴嬶紝杩欎簺璋冩帶鎺柦浠樿瀹炴柦涔嬪悗鑳藉惁鎴愪负鍖绘不妤煎競鐧媯鐨勭伒涓瑰鑽紵鎴垮湴浜т笟鏈嶄簡杩欎簺璋冩帶鑽箣鍚庢槸鍚﹁兘璧颁笂鐞嗘€с€佸仴搴峰彂灞曡建閬擄紵涓浗姘戜紬鏄惁浠庢涓嶅啀鏈夋ゼ甯傜寷娑ㄥ甫鏉ョ殑鎭愭厡涔嬭櫈锛熷洖绛旀棤鐤戞槸鍚﹀畾鐨勩€傚洜涓鸿繖浜涜皟鎺т箣鈥滆嵂鈥濅緷鐒舵病鏈夋憜鑴辫鏀跨獱鑷硷紝鍏剁粨灞€涔熷氨寰堥毦璺冲嚭琛屾斂璋冩帶鎬湀锛氣€滀弗鏍肩鍒舵埧浠锋殏鏃惰秼缂撯€旀斁鏉剧鍒舵埧浠锋毚娑ㄢ€濄€備篃灏辨槸璇达紝鍑哄彴璋冩帶鎺柦鐨勮繖浜涘煄甯傦紝妤煎競浠锋牸涓婃定瓒嬪娍鍙兘鏆傛椂浼氱紦涓€缂擄紝浣嗚繃鍚庡彲鑳藉張灏嗚繋鏉ユ柊涓€杞噺浠烽綈娑ㄥ懆鏈熴€傚洜涓轰腑鍥戒粠2005骞?鏈堝簳鐨勨€滃浗鍏潯鈥濈畻璧凤紝鐭煭鍗佸勾闂达紝涓浗鎴垮湴浜у競鍦鸿櫧缁忓巻杩囨棤鏁版璋冩帶锛屾棤璁烘槸鍥藉姟闄㈢殑鍚勯」鈥滈€氱煡鈥濓紝杩樻槸涔濋儴濮斻€佷竷閮ㄥ鐨勫悇绉嶁€滄剰瑙佲€濓紝閮芥病鑳介樆鎸′綇鎴夸环涓婃定鐨勬浼愶紱涓嶅皯鍩庡競鐨勬埧浠锋瘮2005骞寸炕浜嗗嚑鐣敋鑷冲崄鐣兘涓嶆銆傛瘡涓€杞皟鎺ф斂绛栭兘鏄负绋冲畾浣忔埧浠锋牸锛屼絾璋冩帶杩囧悗锛屾€绘湁涓€杞揩閫熶笂娑ㄨ鎯咃紝瓒婅鏅€氱櫨濮撴劅鍙规埧瀛愯秺鏉ヨ秺涔颁笉璧蜂簡銆傛樉鐒讹紝鐩墠妤煎競璋冩帶瀹炶川宸查櫡鍏ヨ秺璋冭秺楂樺拰鏀垮簻鈥滃姪娑ㄢ€濈殑灏村艾灞€闈€?/p><p><br></p><p>杩欐槸涓轰粈涔堝憿锛熼亾鐞嗗叾瀹炲緢绠€鍗曪紝鍥犱负鎴戜滑妤煎競璋冩帶鏀跨瓥瀛樺湪涓ラ噸闂锛氫竴鏄病鏈夌悊椤烘ゼ甯傝皟鎺х殑鐩殑鍒板簳鏄粈涔堬紝鏄帶鍒朵綇鎴夸环璁╄€佺櫨濮撲拱寰楄捣鎴匡紝杩樻槸涓嶈杩囦簬涓ュ帀璁╂埧鍦颁骇寮€鍙戝晢鑳芥湁閽辫禋鍜屽湴鏂硅储鏀挎湁鏀跺叆鍙繘锛熸鍥犱负妤煎競璋冩帶鏀跨瓥鎬绘槸澶勪簬鎽囨憜涓嶅畾鐘舵€侊紝蹇借€屼弗鍘夈€佸拷鑰屾斁鏉撅紝缂轰箯闀夸箙鍙寔缁皟鎺ф斂绛栨帾鏂斤紝璁╂埧鍦颁骇寮€鍙戝晢鍙婂悇绾у湴鏂规斂搴滃舰鎴愪簡鈥滆€愯嵂鎬р€濓紝浣胯皟鎺у姛鏁堣鎶垫秷銆備簩鏄病鏈夊壊鏂湴鏂规斂搴滀笌鎴垮湴浜т笟鍙戝睍涔嬮棿鐨勫悇绉嶅埄鐩婂叧绯伙紝鏄妤煎競璋冩帶姝ュ叆甯傚満杩愯鏈哄埗銆佽甯傚満鍏呭垎鍙戞尌鑷彂璋冭妭浣滅敤锛岃繕鏄户缁几鍑鸿鏀挎潈鍔涗箣鎵嬫潵鐢熺‖鍦扮鍒舵埧浠锋垨鍒嗗壊鍒╃泭锛熺敱浜庤繖绉嶅埄鐩婂叧绯绘病鐞嗛『锛屼娇涓€浜涘湴鏂规斂搴滈毦涓嬪喅蹇冭鐪熻皟鎺э紝鑷翠娇璋冩帶鏀跨瓥寰椾笉鍒拌鐪熻惤瀹炶蛋褰㈠彉鏍凤紱鍚屾椂涔熶細鏇村姞璇卞彂涓€浜涘湴鏂规斂搴滅鍔涜拷姹傚湡鍦拌储鏀裤€佹帹楂樻埧浠疯幏寰楄冻澶熸敹鍏ユ悶楂樻ゼ鎴裤€佸椹矾绛夊煄甯傚舰璞℃斂缁╁伐绋嬪缓璁撅紝浣胯皟鎺ч櫡鍏ヤ簡鈥滄鑳″悓鈥濄€備笁鏄病鏈夎冻澶熷簳鐗屾垨涔熶笉鎰挎剰鎷垮嚭鏈夋晥鎵嬫鏉ュ鍐叉ゼ甯備笂娑ㄥ甫鏉ョ殑鍘嬪姏锛屼娇妤煎競璋冩帶鏀跨瓥杞急鏃犲姏銆傛瘮濡備繚闅滄埧銆佺粡娴庨€傜敤鎴跨瓑寤鸿閫熷害缂撴參銆佹暟閲忎弗閲嶇煭缂猴紝鎶婁竴澶ф壒鍩庡競涓綆鏀跺叆浜虹兢涔熼€煎悜鍟嗗搧鎴胯喘涔拌鍒楋紝鏇村姞鍓т簡妤煎競闈炵悊鎬т笂娑紱涔熻鏀垮簻瀵规ゼ甯傞潪姝ｅ父涓婃定鐜拌薄缂轰箯蹇呰骞虫姂鎺柦锛屽彧鑳芥湜妤煎競浠锋牸涓婃定鍏村徆銆傚洓鏄妤煎競涓婃定澶辨帶鍩庡競鏀垮簻璋冩帶涓嶅姏銆佹ゼ甯備腑瀛樺湪鍚勭杩濊琛屼负鍙婃姇鏈虹倰浣滆涓虹己涔忓繀瑕佹硶娌绘儵娌绘墜娈碉紝浣挎ゼ甯傚け甯哥姸鍐甸毦寰楀埌鍙婃椂鎵浆銆傚璋冩帶鏀跨瓥鍑哄彴涔嬪悗锛屾病鏈変竴涓湴鏂规斂搴滈瀵煎洜妤煎競璋冩帶鎺柦钀藉疄涓嶅姏鍙楀埌涓ヨ們闂矗锛屼涪涓嬪畼甯斤紱娌℃湁涓€涓紑鍙戝晢鍥犲紕铏氫綔鍋囥€佽繚瑙勫紑鍙戣€岃缃氬緱鍊惧鑽′骇锛涙洿娌℃湁涓€涓ゼ甯傛姇鏈虹倰浣滆€呰杩界┒鍒戣矗鍏ョ嫳銆備簬鏄湴鏂规斂搴滆皟鎺ф帾鏂芥墽琛屼笉鍔涘凡鍙哥┖瑙佹儻锛屽紑鍙戝晢杩濊琛屼负璁╀汉鐔熻鏃犵澒锛屾姇鏈哄晢鍝勬姮鎴夸环鎵撲贡妤煎競鐜拌薄鏇存槸璁╀汉瑙佹€笉鎬€?/p><p><br></p><p>鐢辨锛岀洰鍓嶄腑鍥戒竴浜岀嚎鍩庡競妤煎競璋冩帶鏀跨瓥涓嶈兘鍙眰涓€鏃惰桨鍔ㄦ晥搴旓紝鑰屽簲鎶婅拷姹傚疄瀹炲湪鍦ㄧ殑闀夸箙璋冩帶鏁堟灉鏀惧湪棣栦綅锛屾帹鍔ㄦゼ甯傝皟鎺у交搴曡蛋鍑衡€滃薄娑ㄥ薄璋冿紝灞¤皟灞℃定鈥濇€湀锛氶鍏堬紝鍒跺畾瀵屾湁寮规€х殑妤煎競璋冩帶鏀跨瓥锛岀‘绔嬫ゼ甯傝皟鎺ц繎鏈熺洰鏍囥€佷腑鏈熺洰鏍囧拰闀胯繙鐩爣锛屽垎闃舵瀹炴柦锛屾秷闄ょ媯椋庢毚闆ㄥ紡璋冩帶妯″紡锛涙妸妤煎競璋冩帶鏀跨瓥鍒跺畾瑕佷氦缁欏悇绾у湴鏂规斂搴滐紝寤虹珛鐩爣鑰冩牳璐ｄ换鍒讹紝灏嗗叾绾冲叆鏂芥斂鐩爣锛岃姘戜紬鏉ユ墦鍒嗚瘎浠凤紝瀵规皯浼椾笉婊℃剰鎴栨埧浠锋定骞呰繃澶х殑鍦版柟鏀垮簻棰嗗瀹炴柦琛屾斂闄嶇骇銆佽鏀胯杩囥€佽鍕夎皥璇濈瓑闂矗澶勭綒锛屽寮烘ゼ甯傝皟鎺ф斂绛栫殑涓ヨ們鎬с€傚叾娆★紝杩涗竴姝ュ帢娓呰鏀垮共棰勪笌甯傚満璋冭妭鐨勭晫闄愶紝纭珛鍦版柟鏀垮簻鍦ㄦ埧鍦颁骇甯傚満涓殑璐ｄ换锛涘皢鎴垮湴浜у競鍦虹撼鍏ユ硶娌荤洃绠¤建閬擄紝瀵规ゼ甯傝皟鎺т笉鍔涚殑鍦版柟鏀垮簻銆佽繚娉曡繚瑙勭殑鎴垮湴浜у紑鍙戝強鍝勬姮鎴夸环鎵颁贡妤煎競绉╁簭鐨勬姇鏈哄晢杩界┒鍒戜簨璐ｄ换锛屽寮烘ゼ甯傝皟鎺х殑娉曟不濞佹厬鍔涖€傚啀娆★紝搴斿敖蹇粓缁撳湡鍦拌储鏀匡紝鍔犲揩绋庢敹鍒跺害鏀归潻姝ヤ紣锛屽皢涓ぎ鏀垮簻涓庡湴鏂规斂搴滀簨鏉冧笌璐㈡潈鏀归潻鍒颁綅锛屾秷闄ゅ湴鏂规斂搴滃鍦熷湴璐㈡斂鐨勪緷璧栵紝妤煎競鐤媯鏆存定鍜屾尋娉℃搏鎵嶇湡姝ｆ湁甯屾湜銆?/p>','','',NULL,'','','',NULL,NULL,NULL,1,1,2,'2018-05-21 16:50:58','2018-08-17 16:40:34',1,NULL),(9,1,'涓汉鍗氬','3',1,'涓汉鍗氬','blog','','<p class=\"one-p\">鏂囩珷绉帮紝缇庡浗璐告槗浠ｈ〃鍔炲叕瀹ゅ凡缁忔妸鈥滆埅绌鸿埅澶┿€佷俊鎭拰閫氫俊鎶€鏈€佹満姊扳€濆垪涓哄皢瑕佸緛鏀跺叧绋庣殑琛屼笟銆傞璁?鏈堝垵灏嗗叕甯冩洿澶氱粏鑺傦紝涓嶈繃鐧藉宸茬粡鍦ㄤ竴浠?00椤电殑鎶ュ憡涓彁鍒颁簡涓€浜涗腑鍥戒紒涓氱殑鍚嶅瓧銆傛牴鎹編鏂圭殑鎶ュ憡锛屽缇庢瀯鎴愨€滄渶澶у▉鑳佲€濈殑鍖呮嫭浠ヤ笅杩?瀹朵腑浼侊細</p><p class=\"one-p\">銆€銆€缇庣殑闆嗗洟(Midea Group)銆佷腑鍥藉寲宸?ChemChina)銆佷腑鍥戒腑杞?CRRC Corp)銆佷腑鍥藉晢椋?Comac)鍜屼腑鍥借埅绌哄伐涓氶泦鍥?Avic)銆佹竻鍗庣传鍏?Tsinghua Unigroup)銆?/p><p class=\"one-p\">銆€銆€鎶ラ亾绉帮紝鍒嗘瀽浜哄＋璁や负锛岃繖浜涘叧绋庤儗鍚庨殣钘忕潃鐧藉涓€涓洿骞挎硾鐨勭洰鏍囷紝鍗崇牬鍧忊€滀腑鍥藉埗閫?025鈥?Made in China 2025)鎴樼暐銆傚姝わ紝鐧藉楂樼骇璐告槗椤鹃棶绾崇摝缃楁洿鏄€滅洿瑷€涓嶈鈥?浠栧湪鎺ュ彈褰崥绀鹃噰璁挎椂绉帮紝璇ユ竻鍗曞皢涓昏鑱氱劍鈥滀腑鍥芥斂搴滃笇鏈涘姏鎺ㄧ殑楂樼鎶€琛屼笟鈥?鍗斥€滀腑鍥藉埗閫?025鈥濇墍纭畾鐨勮涓氥€?/p><p class=\"one-p\">銆€銆€閽堝缇庡浗杩戞湡鍦ㄥ鍗庣粡璐搁棶棰樹笂閲囧彇鐨勪竴绯诲垪涓炬帾锛屼腑鍥藉晢鍔￠儴鍙戣█浜洪珮宄颁粖鏃ヨ〃绀?缇庢柟鐨勮寰勫紑鍚簡闈炲父鎭跺姡鐨勫厛渚?瀵逛腑鍥戒骇鍝佸緛绋?杩欐槸鍏劧杩濆弽涓栬锤缁勭粐瑙勫垯,鎶婂杈硅锤鏄撲綋鍒跺畬鍏ㄦ姏鍦ㄨ剳鍚?鏄澶氳竟瑙勫垯鐨勮攽瑙嗗拰璺佃笍銆備腑鏂瑰皢閲囧彇涓€鍒囬€傚綋鐨勬帾鏂?鍧氬喅鎹嶅崼鍥藉鍜屼汉姘戠殑鍒╃泭銆傚笇鏈涚編鏂规偓宕栧嫆椹?鍚﹀垯鎴戜滑灏嗗闄埌搴?</p>','','',NULL,'瑙ｅ喅鏂规','瑙ｅ喅鏂规,涓汉鍗氬','瑙ｅ喅鏂规-涓汉鍗氬',NULL,NULL,NULL,1,1,3,'2018-05-21 16:51:23','2018-08-17 16:40:30',1,NULL),(12,1,'鍏徃鏂伴椈','4',1,'鍏徃鏂伴椈','company','',NULL,'','news/list_company.html',NULL,NULL,NULL,NULL,NULL,NULL,'',0,1,1,'2018-06-06 21:31:35','2018-11-14 18:13:37',1,NULL),(13,1,'琛屼笟鏂伴椈 ','4',1,'琛屼笟鏂伴椈 ','industry','',NULL,'','news/list_industry.html',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,1,'2018-06-06 21:32:04','2018-08-12 11:07:22',1,NULL),(14,1,'鍗曢〉娴嬭瘯','0',1,'鍗曢〉娴嬭瘯','sing',NULL,'<p>鍗曢〉娴嬭瘯鍗曢〉娴嬭瘯鍗曢〉娴嬭瘯鍗曢〉娴嬭瘯鍗曢〉娴嬭瘯鍗曢〉娴嬭瘯鍗曢〉娴嬭瘯</p>','','',NULL,'鍗曢〉娴嬭瘯','鍗曢〉娴嬭瘯','鍗曢〉娴嬭瘯',NULL,NULL,NULL,1,2,1,NULL,'2018-11-13 12:49:44',1,NULL);
/*!40000 ALTER TABLE `of_cms_column` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_comment`
--

DROP TABLE IF EXISTS `of_cms_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_comment` (
  `comment_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '璇勮缂栧彿',
  `site_id` int(4) NOT NULL COMMENT '绔欑偣缂栧彿',
  `content_id` int(11) NOT NULL COMMENT '鍐呭缂栧彿',
  `comment_type` tinyint(2) DEFAULT '1' COMMENT '璇勮绫诲瀷',
  `comment_title` varchar(200) DEFAULT NULL COMMENT '璇勮鏍囬',
  `comment_url` varchar(250) DEFAULT NULL COMMENT '璇勮鍥剧墖',
  `comment_content` varchar(1000) NOT NULL COMMENT '璇勮鍐呭',
  `comment_name` varchar(20) DEFAULT NULL COMMENT '璇勮浜?,
  `comment_time` datetime DEFAULT NULL COMMENT '璇勮鏃堕棿',
  `comment_ip` varchar(20) DEFAULT NULL COMMENT 'ip鍦板潃',
  `create_time` datetime DEFAULT NULL COMMENT '鍙戝竷鏃堕棿',
  `check_status` tinyint(2) DEFAULT '0' COMMENT '瀹℃牳鐘舵€?銆佸緟瀹℃牳  1銆侀€氳繃 2銆佹湭閫氳繃',
  `status` tinyint(2) DEFAULT '1' COMMENT '鐘舵€?0銆佸垹闄?1銆佹甯?2銆佺姝?,
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`comment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='璇勮琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_comment`
--

LOCK TABLES `of_cms_comment` WRITE;
/*!40000 ALTER TABLE `of_cms_comment` DISABLE KEYS */;
INSERT INTO `of_cms_comment` VALUES (1,1,45,1,' 娴嬭瘯','1',' 娴嬭瘯 娴嬭瘯 娴嬭瘯 娴嬭瘯 娴嬭瘯','娆х','2018-08-21 22:52:25','127.0.0.1',NULL,1,1,NULL);
/*!40000 ALTER TABLE `of_cms_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_content`
--

DROP TABLE IF EXISTS `of_cms_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_content` (
  `content_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '鍐呭缂栧彿',
  `content_code` varchar(20) DEFAULT NULL COMMENT '鍐呭缂栫爜',
  `site_id` int(4) NOT NULL COMMENT '绔欑偣缂栧彿',
  `column_id` int(20) DEFAULT NULL COMMENT '鏍忕洰缂栫爜',
  `form_id` int(11) DEFAULT NULL COMMENT '妯″瀷妯℃澘',
  `topic_id` int(11) DEFAULT NULL COMMENT '涓婚缂栧彿',
  `template_path` varchar(200) DEFAULT NULL COMMENT '妯℃澘璺緞',
  `content_url` varchar(200) DEFAULT NULL COMMENT '澶栭儴閾炬帴',
  `title_name` varchar(200) DEFAULT NULL COMMENT '鏍囬鍚嶇О',
  `title_url` varchar(150) DEFAULT NULL COMMENT '鏍囬鍥剧墖',
  `annex` varchar(150) DEFAULT NULL COMMENT '闄勪欢',
  `title` varchar(150) DEFAULT NULL COMMENT '椤甸潰鏍囬',
  `keywords` varchar(150) DEFAULT NULL COMMENT '鍏抽敭璇?,
  `description` varchar(200) DEFAULT NULL COMMENT '鎻忚堪鏂囧瓧',
  `tag` varchar(150) DEFAULT NULL COMMENT 'Tag鏍囩',
  `is_recommend` tinyint(2) DEFAULT NULL COMMENT '鏄惁鎺ㄨ崘0銆佸惁1銆佹槸',
  `is_top` tinyint(2) DEFAULT NULL COMMENT '鏄惁缃《0銆佸惁1銆佹槸',
  `is_show` tinyint(2) DEFAULT NULL COMMENT '鏄惁棣栭〉鏄剧ず0銆佸惁1銆佹槸',
  `clicks` int(8) DEFAULT '0' COMMENT '鐐瑰嚮鏁?,
  `create_people` varchar(20) DEFAULT NULL COMMENT '鍙戝竷浜?,
  `create_time` datetime DEFAULT NULL COMMENT '鍙戝竷鏃堕棿',
  `update_time` datetime DEFAULT NULL COMMENT '淇敼鏃堕棿',
  `check_status` tinyint(2) DEFAULT NULL COMMENT '瀹℃牳鐘舵€?銆佸緟瀹℃牳  1銆侀€氳繃 2銆佹湭閫氳繃',
  `status` tinyint(2) DEFAULT NULL COMMENT '鐘舵€?0銆佸垹闄?1銆佹甯?2銆佸洖鏀剁珯',
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8 COMMENT='鍐呭琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_content`
--

LOCK TABLES `of_cms_content` WRITE;
/*!40000 ALTER TABLE `of_cms_content` DISABLE KEYS */;
INSERT INTO `of_cms_content` VALUES (44,NULL,1,4,1,NULL,NULL,NULL,'娴嬭瘯涓€鐫?,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,1,NULL),(45,NULL,1,2,1,NULL,NULL,NULL,'鍏充簬鎴戜滑',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,810,'admin','2018-06-06 21:22:04',NULL,1,1,NULL),(46,NULL,1,6,1,NULL,NULL,NULL,'鑱旂郴鎴戜滑',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,62,'admin','2018-06-06 21:40:05',NULL,1,1,NULL),(47,NULL,1,12,1,NULL,NULL,NULL,'鍏徃涓婂競',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,59,'admin','2018-06-07 22:42:31',NULL,1,1,NULL),(48,NULL,1,13,1,NULL,NULL,NULL,'绁濊春锛歋UNYCARE鑽ｈ幏瀹夊叏鏁欒偛澶у',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9,'admin','2018-06-07 23:39:04',NULL,1,1,NULL),(49,NULL,1,13,1,NULL,NULL,NULL,'Parallels鍗冲皢浜浉2014 Macworld鍗氳浼?,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6,'admin','2018-06-08 00:30:36',NULL,1,1,NULL),(50,NULL,2,1,1,NULL,NULL,NULL,'23',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,'admin','2018-07-24 19:24:08',NULL,1,1,NULL),(51,NULL,1,13,1,NULL,NULL,NULL,'鍝簺涓浗浼佷笟浼氫笂缇庡浗璐告槗鎴樻墦鍑绘竻鍗?,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,'admin','2018-08-09 22:51:03',NULL,1,1,NULL),(52,NULL,1,13,1,NULL,NULL,NULL,'瀵岃豹鎹?58濂楀埆澧呭弽琚洿鍫垫彁杩囧垎瑕佹眰',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,46,'admin','2018-08-09 22:51:47',NULL,1,1,NULL),(53,NULL,1,13,1,NULL,NULL,NULL,'妤煎競璋冩帶搴旇烦鍑哄懆鏈熸€ф€湀',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20,'admin','2018-08-09 22:52:30',NULL,1,1,NULL),(54,NULL,1,5,1,NULL,NULL,NULL,'OFCMS瀹圭鐞嗙郴缁熷畼缃?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,'admin','2018-08-11 21:10:37',NULL,1,1,NULL),(55,NULL,1,5,1,NULL,NULL,NULL,'OFCMS瀹圭鐞嗙郴缁熷畼缃?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5,'admin','2018-08-11 21:18:12',NULL,1,1,NULL),(56,NULL,1,5,1,NULL,NULL,NULL,'OFCMS瀹圭鐞嗙郴缁熷畼缃?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23,'admin','2018-08-11 21:18:37',NULL,1,1,NULL),(57,NULL,1,5,1,NULL,NULL,NULL,'OFCMS瀹圭鐞嗙郴缁熷畼缃?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,'admin','2018-08-11 21:18:58',NULL,1,1,NULL),(58,NULL,1,5,1,NULL,NULL,NULL,'OFCMS瀹圭鐞嗙郴缁熷畼缃?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6,'admin','2018-08-11 21:19:18',NULL,1,1,NULL),(59,NULL,1,5,1,NULL,NULL,NULL,'OFCMS瀹圭鐞嗙郴缁熷畼缃?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,36,'admin','2018-08-11 21:19:36',NULL,1,1,NULL),(60,NULL,1,5,1,NULL,NULL,NULL,'OFCMS瀹圭鐞嗙郴缁熷畼缃?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,26,'admin','2018-08-11 21:19:57',NULL,1,1,NULL),(61,NULL,1,5,1,NULL,NULL,NULL,'OFCMS瀹圭鐞嗙郴缁熷畼缃?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9,'admin','2018-08-11 21:20:19',NULL,1,1,NULL);
/*!40000 ALTER TABLE `of_cms_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_content_field`
--

DROP TABLE IF EXISTS `of_cms_content_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_content_field` (
  `field_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '瀛楁缂栧彿',
  `content_id` int(11) NOT NULL COMMENT '鍐呭缂栫爜',
  `form_id` int(11) NOT NULL COMMENT '妯″瀷妯℃澘',
  `name` varchar(100) NOT NULL COMMENT '瀛楁鍚嶇О',
  `value` text NOT NULL COMMENT '濉啓鍐呭',
  `sort` tinyint(2) DEFAULT NULL COMMENT '鎺掑簭',
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`field_id`)
) ENGINE=InnoDB AUTO_INCREMENT=408 DEFAULT CHARSET=utf8 COMMENT='鍐呭瀛楁琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_content_field`
--

LOCK TABLES `of_cms_content_field` WRITE;
/*!40000 ALTER TABLE `of_cms_content_field` DISABLE KEYS */;
INSERT INTO `of_cms_content_field` VALUES (76,34,1,'thumbnail','',NULL,NULL),(77,34,1,'create_time','2018-05-29 00:00:00',NULL,NULL),(78,34,1,'keywords','',NULL,NULL),(79,34,1,'author','OF',NULL,NULL),(80,34,1,'form_id','1',NULL,NULL),(81,34,1,'template_path','',NULL,NULL),(82,34,1,'description','',NULL,NULL),(83,34,1,'title','',NULL,NULL),(84,34,1,'column_id','4',NULL,NULL),(85,34,1,'file','',NULL,NULL),(86,34,1,'site_id','1',NULL,NULL),(87,34,1,'title_name','鏂囦欢绯荤粺鐨勮璁?,NULL,NULL),(88,35,1,'thumbnail','',NULL,NULL),(89,35,1,'create_time','2018-05-29 00:00:00',NULL,NULL),(90,35,1,'keywords','',NULL,NULL),(91,35,1,'author','OF',NULL,NULL),(92,35,1,'form_id','1',NULL,NULL),(93,35,1,'template_path','',NULL,NULL),(94,35,1,'description','',NULL,NULL),(95,35,1,'title','',NULL,NULL),(96,35,1,'column_id','4',NULL,NULL),(97,35,1,'file','',NULL,NULL),(98,35,1,'site_id','1',NULL,NULL),(99,35,1,'title_name','鏂囦欢绯荤粺鐨勮璁?,NULL,NULL),(100,36,1,'thumbnail','',NULL,NULL),(101,36,1,'create_time','2018-05-29 00:00:00',NULL,NULL),(102,36,1,'keywords','',NULL,NULL),(103,36,1,'author','OF',NULL,NULL),(104,36,1,'form_id','1',NULL,NULL),(105,36,1,'template_path','',NULL,NULL),(106,36,1,'description','',NULL,NULL),(107,36,1,'title','',NULL,NULL),(108,36,1,'column_id','4',NULL,NULL),(109,36,1,'file','',NULL,NULL),(110,36,1,'site_id','1',NULL,NULL),(111,36,1,'title_name','鏂囦欢绯荤粺鐨勮璁?,NULL,NULL),(112,37,1,'thumbnail','',NULL,NULL),(113,37,1,'create_time','2018-05-29 00:00:00',NULL,NULL),(114,37,1,'keywords','',NULL,NULL),(115,37,1,'author','OF',NULL,NULL),(116,37,1,'form_id','1',NULL,NULL),(117,37,1,'template_path','',NULL,NULL),(118,37,1,'description','',NULL,NULL),(119,37,1,'title','',NULL,NULL),(120,37,1,'column_id','4',NULL,NULL),(121,37,1,'file','',NULL,NULL),(122,37,1,'site_id','1',NULL,NULL),(123,37,1,'title_name','鏂囦欢绯荤粺鐨勮璁?,NULL,NULL),(124,38,1,'thumbnail','',NULL,NULL),(125,38,1,'create_time','2018-05-29 00:00:00',NULL,NULL),(126,38,1,'keywords','',NULL,NULL),(127,38,1,'author','OF',NULL,NULL),(128,38,1,'form_id','1',NULL,NULL),(129,38,1,'template_path','',NULL,NULL),(130,38,1,'description','',NULL,NULL),(131,38,1,'title','',NULL,NULL),(132,38,1,'column_id','4',NULL,NULL),(133,38,1,'file','',NULL,NULL),(134,38,1,'site_id','1',NULL,NULL),(135,38,1,'title_name','鏂囦欢绯荤粺鐨勮璁?,NULL,NULL),(136,39,1,'thumbnail','',NULL,NULL),(137,39,1,'create_time','2018-05-29 00:00:00',NULL,NULL),(138,39,1,'keywords','',NULL,NULL),(139,39,1,'author','OF',NULL,NULL),(140,39,1,'form_id','1',NULL,NULL),(141,39,1,'template_path','',NULL,NULL),(142,39,1,'description','',NULL,NULL),(143,39,1,'title','',NULL,NULL),(144,39,1,'column_id','4',NULL,NULL),(145,39,1,'file','',NULL,NULL),(146,39,1,'site_id','1',NULL,NULL),(147,39,1,'title_name','鏂囦欢绯荤粺鐨勮璁?,NULL,NULL),(148,40,1,'thumbnail','',NULL,NULL),(149,40,1,'create_time','2018-05-29 00:00:00',NULL,NULL),(150,40,1,'keywords','',NULL,NULL),(151,40,1,'author','OF',NULL,NULL),(152,40,1,'form_id','1',NULL,NULL),(153,40,1,'template_path','',NULL,NULL),(154,40,1,'description','',NULL,NULL),(155,40,1,'title','',NULL,NULL),(156,40,1,'column_id','4',NULL,NULL),(157,40,1,'file','',NULL,NULL),(158,40,1,'site_id','1',NULL,NULL),(159,40,1,'title_name','鏂囦欢绯荤粺鐨勮璁?,NULL,NULL),(160,41,1,'thumbnail','',NULL,NULL),(161,41,1,'create_time','2018-05-29 00:00:00',NULL,NULL),(162,41,1,'keywords','',NULL,NULL),(163,41,1,'author','OF',NULL,NULL),(164,41,1,'form_id','1',NULL,NULL),(165,41,1,'template_path','',NULL,NULL),(166,41,1,'description','',NULL,NULL),(167,41,1,'title','',NULL,NULL),(168,41,1,'column_id','4',NULL,NULL),(169,41,1,'file','',NULL,NULL),(170,41,1,'site_id','1',NULL,NULL),(171,41,1,'title_name','鏂囦欢绯荤粺鐨勮璁?,NULL,NULL),(172,42,1,'thumbnail','',NULL,NULL),(173,42,1,'create_time','2018-05-29 00:00:00',NULL,NULL),(174,42,1,'keywords','',NULL,NULL),(175,42,1,'author','OF',NULL,NULL),(176,42,1,'form_id','1',NULL,NULL),(177,42,1,'template_path','',NULL,NULL),(178,42,1,'description','',NULL,NULL),(179,42,1,'title','',NULL,NULL),(180,42,1,'column_id','4',NULL,NULL),(181,42,1,'file','',NULL,NULL),(182,42,1,'site_id','1',NULL,NULL),(183,42,1,'title_name','鏂囦欢绯荤粺鐨勮璁?,NULL,NULL),(184,43,1,'thumbnail','',NULL,NULL),(185,43,1,'create_time','2018-05-29 00:00:00',NULL,NULL),(186,43,1,'keywords','',NULL,NULL),(187,43,1,'author','OF',NULL,NULL),(188,43,1,'form_id','1',NULL,NULL),(189,43,1,'template_path','',NULL,NULL),(190,43,1,'description','',NULL,NULL),(191,43,1,'title','',NULL,NULL),(192,43,1,'content','<p style=\"text-align: justify;\">鎴戜滑寰€寰€浼氬皢涓€鍫嗘暟鎹垎鏋愬叾鎴愬垎锛岀劧鍚庢娊鍙栧嚭缁撴瀯鏉ュ鍏剁粍缁囷紝寰€寰€鎴戜滑纰板埌鐨勬渶澶氱殑鏄〃缁撴瀯鍜屽叾鏁版嵁锛岀粨鏋勫畾涔夊拰鏁版嵁瑕佸垎寮€瀛樻斁锛岃繖閲屾垜浠鍏堝鍏惰繘琛岀粨鏋勭殑瀹氫箟锛屾帴鐫€鎴戜滑瑕佸皢姣忎竴浠芥暟鎹繘琛岀┛閽堝紩绾匡紝鍋氭垚涓€涓綋绯伙紝鍏跺疄灏辨槸涓€涓储寮曚綋绯伙紝鎴戜滑瑕佸仛鐨勫氨鏄鍏舵瘡涓€涓妭鐐圭殑绠＄悊銆傝€屾渶鍚庢墍寤虹珛璧风殑绱㈠紩绯荤粺鍙互浣滀负涓€涓笓闂ㄧ殑鏂囦欢鏉ュ瓨鏀?windows绯荤粺涓嬮潰鐨勮瘽璇峰弬鐓?code>C:\\Program Files\\Java\\jdk-9.0.1\\lib\\modules</code>杩欎釜鏂囦欢)锛屾垜浠殑缁撴瀯瀹氫箟浣滀负涓€涓笓闂ㄧ殑jar鏂囦欢鏉ュ瓨鏀?windows绯荤粺涓嬮潰鐨勮瘽璇峰弬鐓?code>C:\\Program Files\\Java\\jdk-9.0.1\\lib\\jrt-fs.jar</code>)</p><h3 id=\"缁勭粐缁撴瀯瀹氫箟涓熀鏈枃浠剁殑璁捐\" style=\"text-align: justify;\"><a href=\"https://muyinchen.github.io/2017/11/12/Refresh%20your%20Java%20skills--%E8%81%8A%E8%81%8AJava9%20%E4%B8%AD%E6%A8%A1%E5%9D%97%E5%8C%96%E6%89%80%E5%9F%BA%E4%BA%8E%E7%9A%84%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%20JRTFS/#%E7%BB%84%E7%BB%87%E7%BB%93%E6%9E%84%E5%AE%9A%E4%B9%89%E4%B8%AD%E5%9F%BA%E6%9C%AC%E6%96%87%E4%BB%B6%E7%9A%84%E8%AE%BE%E8%AE%A1\" class=\"headerlink\" title=\"缁勭粐缁撴瀯瀹氫箟涓熀鏈枃浠剁殑璁捐\"></a>缁勭粐缁撴瀯瀹氫箟涓熀鏈枃浠剁殑璁捐</h3><p style=\"text-align: justify;\">鎴戜滑鍙互鍙傝€僉inux鏂囦欢绯荤粺锛屽叾涓€涓枃浠跺簲璇ュ寘鍚粈涔堟牱鐨勫熀鏈睘鎬?<code>name</code>,鍙鎬э紝鍒涘缓鏃堕棿锛屾渶鍚庝慨鏀规椂闂达紝鏈€鍚庤闂椂闂淬€?/p><p style=\"text-align: justify;\">鎴戜滑鎶婃垜浠殑鐩厜杞悜<code>jdk.internal.jrtfs</code>杩欎釜鍖呬笅銆傛壘鍒?code>jdk.internal.jrtfs.JrtFileAttributes</code>,鍥犱负Java9瑕佸吋瀹笿ava8鐨勪笢瑗匡紝鎵€浠ュ娍蹇呰鍋氫袱绉嶄笉涓€鏍风殑鑰冭檻锛岄偅涔堟澶勫氨搴旇寮€濮嬪仛涓€涓矓璺彛銆傞噷闈㈠畾涔変簡涓婇潰鎵€璇寸殑杩欎簺鍩烘湰灞炴€с€傚悓鏍凤紝鎴戜滑鍙互鐪嬪埌瀹冩槸鍩轰簬鏍戠殑鑺傜偣鎺у埗鏉ュ仛鍒扮殑銆?/p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div><div class=\"line\">12</div><div class=\"line\">13</div><div class=\"line\">14</div><div class=\"line\">15</div><div class=\"line\">16</div><div class=\"line\">17</div><div class=\"line\">18</div><div class=\"line\">19</div><div class=\"line\">20</div><div class=\"line\">21</div><div class=\"line\">22</div><div class=\"line\">23</div><div class=\"line\">24</div><div class=\"line\">25</div><div class=\"line\">26</div><div class=\"line\">27</div><div class=\"line\">28</div><div class=\"line\">29</div><div class=\"line\">30</div><div class=\"line\">31</div><div class=\"line\">32</div><div class=\"line\">33</div><div class=\"line\">34</div><div class=\"line\">35</div><div class=\"line\">36</div><div class=\"line\">37</div><div class=\"line\">38</div><div class=\"line\">39</div><div class=\"line\">40</div><div class=\"line\">41</div><div class=\"line\">42</div><div class=\"line\">43</div><div class=\"line\">44</div><div class=\"line\">45</div><div class=\"line\">46</div><div class=\"line\">47</div><div class=\"line\">48</div><div class=\"line\">49</div><div class=\"line\">50</div><div class=\"line\">51</div><div class=\"line\">52</div><div class=\"line\">53</div><div class=\"line\">54</div><div class=\"line\">55</div><div class=\"line\">56</div><div class=\"line\">57</div><div class=\"line\">58</div><div class=\"line\">59</div><div class=\"line\">60</div><div class=\"line\">61</div><div class=\"line\">62</div><div class=\"line\">63</div><div class=\"line\">64</div><div class=\"line\">65</div><div class=\"line\">66</div><div class=\"line\">67</div><div class=\"line\">68</div><div class=\"line\">69</div><div class=\"line\">70</div><div class=\"line\">71</div><div class=\"line\">72</div><div class=\"line\">73</div><div class=\"line\">74</div><div class=\"line\">75</div><div class=\"line\">76</div><div class=\"line\">77</div><div class=\"line\">78</div><div class=\"line\">79</div><div class=\"line\">80</div><div class=\"line\">81</div><div class=\"line\">82</div><div class=\"line\">83</div><div class=\"line\">84</div><div class=\"line\">85</div><div class=\"line\">86</div><div class=\"line\">87</div><div class=\"line\">88</div><div class=\"line\">89</div><div class=\"line\">90</div><div class=\"line\">91</div><div class=\"line\">92</div><div class=\"line\">93</div><div class=\"line\">94</div><div class=\"line\">95</div><div class=\"line\">96</div><div class=\"line\">97</div><div class=\"line\">98</div><div class=\"line\">99</div><div class=\"line\">100</div><div class=\"line\">101</div><div class=\"line\">102</div><div class=\"line\">103</div><div class=\"line\">104</div><div class=\"line\">105</div><div class=\"line\">106</div><div class=\"line\">107</div><div class=\"line\">108</div><div class=\"line\">109</div><div class=\"line\">110</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"comment\">/**</span></div><div class=\"line\"> * File attributes implementation for jrt image file system.</div><div class=\"line\"> *</div><div class=\"line\"> * <span class=\"doctag\">@implNote</span> This class needs to maintain JDK 8 source compatibility.</div><div class=\"line\"> *</div><div class=\"line\"> * It is used internally in the JDK to implement jimage/jrtfs access,</div><div class=\"line\"> * but also compiled and delivered as part of the jrtfs.jar to support access</div><div class=\"line\"> * to the jimage file provided by the shipped JDK by tools running on JDK 8.</div><div class=\"line\"> */</div><div class=\"line\"><span class=\"keyword\">final</span> <span class=\"class\"><span class=\"keyword\">class</span> <span class=\"title\">JrtFileAttributes</span>  <span class=\"keyword\">implements</span> <span class=\"title\">BasicFileAttributes</span> </span>{</div><div class=\"line\"></div><div class=\"line\">    <span class=\"keyword\">private</span> <span class=\"keyword\">final</span> Node node;</div><div class=\"line\"></div><div class=\"line\">    JrtFileAttributes(Node node) {</div><div class=\"line\">        <span class=\"keyword\">this</span>.node = node;</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"comment\">///////// basic attributes ///////////</span></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> FileTime <span class=\"title\">creationTime</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> node.creationTime();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"keyword\">boolean</span> <span class=\"title\">isDirectory</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> node.isDirectory();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"keyword\">boolean</span> <span class=\"title\">isOther</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> <span class=\"keyword\">false</span>;</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"keyword\">boolean</span> <span class=\"title\">isRegularFile</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> !isDirectory();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> FileTime <span class=\"title\">lastAccessTime</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> node.lastAccessTime();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> FileTime <span class=\"title\">lastModifiedTime</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> node.lastModifiedTime();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"keyword\">long</span> <span class=\"title\">size</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> node.size();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"keyword\">boolean</span> <span class=\"title\">isSymbolicLink</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> node.isLink();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> Object <span class=\"title\">fileKey</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> node.resolveLink(<span class=\"keyword\">true</span>);</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"comment\">///////// jrtfs specific attributes ///////////</span></div><div class=\"line\">    <span class=\"comment\">/**</span></div><div class=\"line\">     * Compressed resource file. If not available or not applicable, 0L is</div><div class=\"line\">     * returned.</div><div class=\"line\">     *</div><div class=\"line\">     * <span class=\"doctag\">@return</span> the compressed resource size for compressed resources.</div><div class=\"line\">     */</div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"keyword\">long</span> <span class=\"title\">compressedSize</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> node.compressedSize();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"comment\">/**</span></div><div class=\"line\">     * \"file\" extension of a file resource.</div><div class=\"line\">     *</div><div class=\"line\">     * <span class=\"doctag\">@return</span> extension string for the file resource</div><div class=\"line\">     */</div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> String <span class=\"title\">extension</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> node.extension();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"keyword\">final</span> String <span class=\"title\">toString</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        StringBuilder sb = <span class=\"keyword\">new</span> StringBuilder(<span class=\"number\">1024</span>);</div><div class=\"line\">        <span class=\"keyword\">try</span> (Formatter fm = <span class=\"keyword\">new</span> Formatter(sb)) {</div><div class=\"line\">            <span class=\"keyword\">if</span> (creationTime() != <span class=\"keyword\">null</span>) {</div><div class=\"line\">                fm.format(<span class=\"string\">\"    creationTime    : %tc%n\"</span>, creationTime().toMillis());</div><div class=\"line\">            } <span class=\"keyword\">else</span> {</div><div class=\"line\">                fm.format(<span class=\"string\">\"    creationTime    : null%n\"</span>);</div><div class=\"line\">            }</div><div class=\"line\">            <span class=\"keyword\">if</span> (lastAccessTime() != <span class=\"keyword\">null</span>) {</div><div class=\"line\">                fm.format(<span class=\"string\">\"    lastAccessTime  : %tc%n\"</span>, lastAccessTime().toMillis());</div><div class=\"line\">            } <span class=\"keyword\">else</span> {</div><div class=\"line\">                fm.format(<span class=\"string\">\"    lastAccessTime  : null%n\"</span>);</div><div class=\"line\">            }</div><div class=\"line\">            fm.format(<span class=\"string\">\"    lastModifiedTime: %tc%n\"</span>, lastModifiedTime().toMillis());</div><div class=\"line\">            fm.format(<span class=\"string\">\"    isRegularFile   : %b%n\"</span>, isRegularFile());</div><div class=\"line\">            fm.format(<span class=\"string\">\"    isDirectory     : %b%n\"</span>, isDirectory());</div><div class=\"line\">            fm.format(<span class=\"string\">\"    isSymbolicLink  : %b%n\"</span>, isSymbolicLink());</div><div class=\"line\">            fm.format(<span class=\"string\">\"    isOther         : %b%n\"</span>, isOther());</div><div class=\"line\">            fm.format(<span class=\"string\">\"    fileKey         : %s%n\"</span>, fileKey());</div><div class=\"line\">            fm.format(<span class=\"string\">\"    size            : %d%n\"</span>, size());</div><div class=\"line\">            fm.format(<span class=\"string\">\"    compressedSize  : %d%n\"</span>, compressedSize());</div><div class=\"line\">            fm.format(<span class=\"string\">\"    extension       : %s%n\"</span>, extension());</div><div class=\"line\">        }</div><div class=\"line\">        <span class=\"keyword\">return</span> sb.toString();</div><div class=\"line\">    }</div><div class=\"line\">}</div></pre></td></tr></tbody></table></figure><p style=\"text-align: justify;\">杩欐牱锛屾垜浠氨鍙互鏈夌粍鎴愪竴涓爲褰㈡枃浠剁郴缁熺殑鑺傜偣瀹氫箟浜嗐€?/p><h3 id=\"鏂囦欢绯荤粺闀滃儚鐨勫叆鍙ｈ瀹歕" style=\"text-align: justify;\"><a href=\"https://muyinchen.github.io/2017/11/12/Refresh%20your%20Java%20skills--%E8%81%8A%E8%81%8AJava9%20%E4%B8%AD%E6%A8%A1%E5%9D%97%E5%8C%96%E6%89%80%E5%9F%BA%E4%BA%8E%E7%9A%84%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%20JRTFS/#%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%E9%95%9C%E5%83%8F%E7%9A%84%E5%85%A5%E5%8F%A3%E8%AE%BE%E5%AE%9A\" class=\"headerlink\" title=\"鏂囦欢绯荤粺闀滃儚鐨勫叆鍙ｈ瀹歕"></a>鏂囦欢绯荤粺闀滃儚鐨勫叆鍙ｈ瀹?/h3><p style=\"text-align: justify;\">鎺ョ潃閫氳繃<code>jdk.internal.jrtfs.SystemImage</code>鏉ヤ綔涓烘枃浠剁郴缁熺殑鍔犺浇鍏ュ彛锛屽湪鍒濆鍖栬繖涓被鐨勬椂鍊欙紝浼氶鍏堟妸闈欐€佷唬鐮佸潡缁欐墽琛岋紝鎺ョ潃锛屾垜浠細鍦?code>jdk.internal.jrtfs.JrtFileSystem</code>&nbsp;鍏舵瀯閫犲嚱鏁颁腑鍙戠幇鍏惰皟鐢ㄤ簡<code>SystemImage.open()</code>鏂规硶锛屽彲浠ョ煡閬撳叾棣栧厛浼氭鏌?code>C:\\Program Files\\Java\\jdk-9.0.1\\lib\\modules</code>杩欎釜鏂囦欢鏄惁瀛樺湪锛屽瓨鍦紝灏变娇鐢?code>jdk.internal.jimage.ImageReader</code>涓殑闈欐€佸唴閮ㄧ被<code>jdk.internal.jimage.ImageReader.SharedImageReader</code>鏉ュ姝ゆ枃浠剁殑杩涜璇诲彇鐒跺悗寤虹珛鐩稿簲鐨勬枃浠剁郴缁熼暅鍍?</p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div><div class=\"line\">12</div><div class=\"line\">13</div><div class=\"line\">14</div><div class=\"line\">15</div><div class=\"line\">16</div><div class=\"line\">17</div><div class=\"line\">18</div><div class=\"line\">19</div><div class=\"line\">20</div><div class=\"line\">21</div><div class=\"line\">22</div><div class=\"line\">23</div><div class=\"line\">24</div><div class=\"line\">25</div><div class=\"line\">26</div><div class=\"line\">27</div><div class=\"line\">28</div><div class=\"line\">29</div><div class=\"line\">30</div><div class=\"line\">31</div><div class=\"line\">32</div><div class=\"line\">33</div><div class=\"line\">34</div><div class=\"line\">35</div><div class=\"line\">36</div><div class=\"line\">37</div><div class=\"line\">38</div><div class=\"line\">39</div><div class=\"line\">40</div><div class=\"line\">41</div><div class=\"line\">42</div><div class=\"line\">43</div><div class=\"line\">44</div><div class=\"line\">45</div><div class=\"line\">46</div><div class=\"line\">47</div><div class=\"line\">48</div><div class=\"line\">49</div><div class=\"line\">50</div><div class=\"line\">51</div><div class=\"line\">52</div><div class=\"line\">53</div><div class=\"line\">54</div><div class=\"line\">55</div><div class=\"line\">56</div><div class=\"line\">57</div><div class=\"line\">58</div><div class=\"line\">59</div><div class=\"line\">60</div><div class=\"line\">61</div><div class=\"line\">62</div><div class=\"line\">63</div><div class=\"line\">64</div><div class=\"line\">65</div><div class=\"line\">66</div><div class=\"line\">67</div><div class=\"line\">68</div><div class=\"line\">69</div><div class=\"line\">70</div><div class=\"line\">71</div><div class=\"line\">72</div><div class=\"line\">73</div><div class=\"line\">74</div><div class=\"line\">75</div><div class=\"line\">76</div><div class=\"line\">77</div><div class=\"line\">78</div><div class=\"line\">79</div><div class=\"line\">80</div><div class=\"line\">81</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"keyword\">abstract</span> <span class=\"class\"><span class=\"keyword\">class</span> <span class=\"title\">SystemImage</span> </span>{</div><div class=\"line\"></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">abstract</span> Node <span class=\"title\">findNode</span><span class=\"params\">(String path)</span> <span class=\"keyword\">throws</span> IOException</span>;</div><div class=\"line\">    <span class=\"keyword\">abstract</span> <span class=\"keyword\">byte</span>[] getResource(Node node) <span class=\"keyword\">throws</span> IOException;</div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">abstract</span> <span class=\"keyword\">void</span> <span class=\"title\">close</span><span class=\"params\">()</span> <span class=\"keyword\">throws</span> IOException</span>;</div><div class=\"line\"></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">static</span> SystemImage <span class=\"title\">open</span><span class=\"params\">()</span> <span class=\"keyword\">throws</span> IOException </span>{</div><div class=\"line\">        <span class=\"keyword\">if</span> (modulesImageExists) {</div><div class=\"line\">            <span class=\"comment\">// open a .jimage and build directory structure</span></div><div class=\"line\">            <span class=\"keyword\">final</span> ImageReader image = ImageReader.open(moduleImageFile);</div><div class=\"line\">            image.getRootDirectory();</div><div class=\"line\">            <span class=\"keyword\">return</span> <span class=\"keyword\">new</span> SystemImage() {</div><div class=\"line\">                <span class=\"meta\">@Override</span></div><div class=\"line\">                <span class=\"function\">Node <span class=\"title\">findNode</span><span class=\"params\">(String path)</span> <span class=\"keyword\">throws</span> IOException </span>{</div><div class=\"line\">                    <span class=\"keyword\">return</span> image.findNode(path);</div><div class=\"line\">                }</div><div class=\"line\">                <span class=\"meta\">@Override</span></div><div class=\"line\">                <span class=\"keyword\">byte</span>[] getResource(Node node) <span class=\"keyword\">throws</span> IOException {</div><div class=\"line\">                    <span class=\"keyword\">return</span> image.getResource(node);</div><div class=\"line\">                }</div><div class=\"line\">                <span class=\"meta\">@Override</span></div><div class=\"line\">                <span class=\"function\"><span class=\"keyword\">void</span> <span class=\"title\">close</span><span class=\"params\">()</span> <span class=\"keyword\">throws</span> IOException </span>{</div><div class=\"line\">                    image.close();</div><div class=\"line\">                }</div><div class=\"line\">            };</div><div class=\"line\">        }</div><div class=\"line\">        <span class=\"keyword\">if</span> (Files.notExists(explodedModulesDir))</div><div class=\"line\">            <span class=\"keyword\">throw</span> <span class=\"keyword\">new</span> FileSystemNotFoundException(explodedModulesDir.toString());</div><div class=\"line\">        <span class=\"keyword\">return</span> <span class=\"keyword\">new</span> ExplodedImage(explodedModulesDir);</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"keyword\">static</span> <span class=\"keyword\">final</span> String RUNTIME_HOME;</div><div class=\"line\">    <span class=\"comment\">// \"modules\" jimage file Path</span></div><div class=\"line\">    <span class=\"keyword\">final</span> <span class=\"keyword\">static</span> Path moduleImageFile;</div><div class=\"line\">    <span class=\"comment\">// \"modules\" jimage exists or not?</span></div><div class=\"line\">    <span class=\"keyword\">final</span> <span class=\"keyword\">static</span> <span class=\"keyword\">boolean</span> modulesImageExists;</div><div class=\"line\">    <span class=\"comment\">// &lt;JAVA_HOME&gt;/modules directory Path</span></div><div class=\"line\">    <span class=\"keyword\">static</span> <span class=\"keyword\">final</span> Path explodedModulesDir;</div><div class=\"line\"></div><div class=\"line\">    <span class=\"keyword\">static</span> {</div><div class=\"line\">        PrivilegedAction&lt;String&gt; pa = SystemImage::findHome;</div><div class=\"line\">        RUNTIME_HOME = AccessController.doPrivileged(pa);</div><div class=\"line\"></div><div class=\"line\">        FileSystem fs = FileSystems.getDefault();</div><div class=\"line\">        moduleImageFile = fs.getPath(RUNTIME_HOME, <span class=\"string\">\"lib\"</span>, <span class=\"string\">\"modules\"</span>);</div><div class=\"line\">        explodedModulesDir = fs.getPath(RUNTIME_HOME, <span class=\"string\">\"modules\"</span>);</div><div class=\"line\"></div><div class=\"line\">        modulesImageExists = AccessController.doPrivileged(</div><div class=\"line\">            <span class=\"keyword\">new</span> PrivilegedAction&lt;Boolean&gt;() {</div><div class=\"line\">                <span class=\"meta\">@Override</span></div><div class=\"line\">                <span class=\"function\"><span class=\"keyword\">public</span> Boolean <span class=\"title\">run</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">                    <span class=\"keyword\">return</span> Files.isRegularFile(moduleImageFile);</div><div class=\"line\">                }</div><div class=\"line\">            });</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"comment\">/**</span></div><div class=\"line\">     * Returns the appropriate JDK home for this usage of the FileSystemProvider.</div><div class=\"line\">     * When the CodeSource is null (null loader) then jrt:/ is the current runtime,</div><div class=\"line\">     * otherwise the JDK home is located relative to jrt-fs.jar.</div><div class=\"line\">     */</div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">private</span> <span class=\"keyword\">static</span> String <span class=\"title\">findHome</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        CodeSource cs = SystemImage.class.getProtectionDomain().getCodeSource();</div><div class=\"line\">        <span class=\"keyword\">if</span> (cs == <span class=\"keyword\">null</span>)</div><div class=\"line\">            <span class=\"keyword\">return</span> System.getProperty(<span class=\"string\">\"java.home\"</span>);</div><div class=\"line\"></div><div class=\"line\">        <span class=\"comment\">// assume loaded from $TARGETJDK/lib/jrt-fs.jar</span></div><div class=\"line\">        URL url = cs.getLocation();</div><div class=\"line\">        <span class=\"keyword\">if</span> (!url.getProtocol().equalsIgnoreCase(<span class=\"string\">\"file\"</span>))</div><div class=\"line\">            <span class=\"keyword\">throw</span> <span class=\"keyword\">new</span> InternalError(url + <span class=\"string\">\" loaded in unexpected way\"</span>);</div><div class=\"line\">        <span class=\"keyword\">try</span> {</div><div class=\"line\">            Path lib = Paths.get(url.toURI()).getParent();</div><div class=\"line\">            <span class=\"keyword\">if</span> (!lib.getFileName().toString().equals(<span class=\"string\">\"lib\"</span>))</div><div class=\"line\">                <span class=\"keyword\">throw</span> <span class=\"keyword\">new</span> InternalError(url + <span class=\"string\">\" unexpected path\"</span>);</div><div class=\"line\"></div><div class=\"line\">            <span class=\"keyword\">return</span> lib.getParent().toString();</div><div class=\"line\">        } <span class=\"keyword\">catch</span> (URISyntaxException e) {</div><div class=\"line\">            <span class=\"keyword\">throw</span> <span class=\"keyword\">new</span> InternalError(e);</div><div class=\"line\">        }</div><div class=\"line\">    }</div><div class=\"line\">}</div></pre></td></tr></tbody></table></figure><p style=\"text-align: justify;\">涔熷氨鏄锛屼笂闈㈣繖涓被鐨勫畾涔夛紝鎴戜滑鍙互鎶婂惎鍔ㄥ皝瑁呬竴涓猳pen鏂规硶锛屾渶鍚庡湪澶т竴缁熷疄鐜版枃浠剁郴缁熺殑鏃跺€欓泦涓皟鐢紝姣忎釜绫诲仛濂借嚜宸遍偅浠戒簨鎯呭氨濂姐€?/p><p style=\"text-align: justify;\"><code>jdk.internal.jrtfs.JrtFileSystem</code>鐨勬瀯閫犲櫒:</p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div><div class=\"line\">12</div><div class=\"line\">13</div><div class=\"line\">14</div><div class=\"line\">15</div><div class=\"line\">16</div><div class=\"line\">17</div><div class=\"line\">18</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"class\"><span class=\"keyword\">class</span> <span class=\"title\">JrtFileSystem</span> <span class=\"keyword\">extends</span> <span class=\"title\">FileSystem</span> </span>{</div><div class=\"line\"></div><div class=\"line\">    <span class=\"keyword\">private</span> <span class=\"keyword\">final</span> JrtFileSystemProvider provider;</div><div class=\"line\">    <span class=\"keyword\">private</span> <span class=\"keyword\">final</span> JrtPath rootPath = <span class=\"keyword\">new</span> JrtPath(<span class=\"keyword\">this</span>, <span class=\"string\">\"/\"</span>);</div><div class=\"line\">    <span class=\"keyword\">private</span> <span class=\"keyword\">volatile</span> <span class=\"keyword\">boolean</span> isOpen;</div><div class=\"line\">    <span class=\"keyword\">private</span> <span class=\"keyword\">volatile</span> <span class=\"keyword\">boolean</span> isClosable;</div><div class=\"line\">    <span class=\"keyword\">private</span> SystemImage image;</div><div class=\"line\"></div><div class=\"line\">    JrtFileSystem(JrtFileSystemProvider provider, Map&lt;String, ?&gt; env)</div><div class=\"line\">            <span class=\"keyword\">throws</span> IOException</div><div class=\"line\">    {</div><div class=\"line\">        <span class=\"keyword\">this</span>.provider = provider;</div><div class=\"line\">        <span class=\"keyword\">this</span>.image = SystemImage.open();  <span class=\"comment\">// open image file</span></div><div class=\"line\">        <span class=\"keyword\">this</span>.isOpen = <span class=\"keyword\">true</span>;</div><div class=\"line\">        <span class=\"keyword\">this</span>.isClosable = env != <span class=\"keyword\">null</span>;</div><div class=\"line\">    }</div><div class=\"line\">...</div><div class=\"line\">}</div></pre></td></tr></tbody></table></figure><h3 id=\"鎻愪緵缁撴瀯瀹氫箟骞惰瀹氬姞杞芥枃浠剁郴缁熷叆鍙" style=\"text-align: justify;\"><a href=\"https://muyinchen.github.io/2017/11/12/Refresh%20your%20Java%20skills--%E8%81%8A%E8%81%8AJava9%20%E4%B8%AD%E6%A8%A1%E5%9D%97%E5%8C%96%E6%89%80%E5%9F%BA%E4%BA%8E%E7%9A%84%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%20JRTFS/#%E6%8F%90%E4%BE%9B%E7%BB%93%E6%9E%84%E5%AE%9A%E4%B9%89%E5%B9%B6%E8%AE%BE%E5%AE%9A%E5%8A%A0%E8%BD%BD%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%E5%85%A5%E5%8F%A3\" class=\"headerlink\" title=\"鎻愪緵缁撴瀯瀹氫箟骞惰瀹氬姞杞芥枃浠剁郴缁熷叆鍙"></a>鎻愪緵缁撴瀯瀹氫箟骞惰瀹氬姞杞芥枃浠剁郴缁熷叆鍙?/h3><p style=\"text-align: justify;\">閫氳繃鍓嶉潰鎻愬埌鐨勭储寮曟暟鎹拰缁撴瀯瀹氫箟鏁版嵁鍒嗗紑鐨勫彲浠ョ煡閬擄紝鎴戜滑鐨勭粨鏋勫畾涔変篃鏄渶瑕佹湁鐨勶紝閭ｄ箞锛岃蛋杩?code>jdk.internal.jrtfs.JrtFileSystemProvider</code>鏉ョ湅鐪嬪叾鍐呭湪涔惧潳锛屼粠涓嬮潰鐨勬簮鐮佷腑鍙互鐭ラ亾锛?code>JrtFileSystemProvider</code>&nbsp;浼氬垽鏂尯鍒嗗綋鍓嶇殑鐜鐘舵€?杩欓噷瑕佹眰蹇呴』瀛樺湪<code>C:\\Program Files\\Java\\jdk-9.0.1\\lib\\jrt-fs.jar</code>)锛岄鍏堟嬁鍒?code>jrt-fs.jar</code>鐨勮矾寰勶紝鍏跺疄閫氳繃<code>URLClassLoader.loadClass(String name, boolean resolve)</code>寰楀埌Classloader瀹炰緥锛屽姞杞藉畬杩欎簺缁撴瀯瀹氫箟涔嬪悗锛岃繑鍥炰竴涓?code>FileSystem</code>瀹炰緥(<code>return new JrtFileSystem(this, env);</code>)</p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div><div class=\"line\">12</div><div class=\"line\">13</div><div class=\"line\">14</div><div class=\"line\">15</div><div class=\"line\">16</div><div class=\"line\">17</div><div class=\"line\">18</div><div class=\"line\">19</div><div class=\"line\">20</div><div class=\"line\">21</div><div class=\"line\">22</div><div class=\"line\">23</div><div class=\"line\">24</div><div class=\"line\">25</div><div class=\"line\">26</div><div class=\"line\">27</div><div class=\"line\">28</div><div class=\"line\">29</div><div class=\"line\">30</div><div class=\"line\">31</div><div class=\"line\">32</div><div class=\"line\">33</div><div class=\"line\">34</div><div class=\"line\">35</div><div class=\"line\">36</div><div class=\"line\">37</div><div class=\"line\">38</div><div class=\"line\">39</div><div class=\"line\">40</div><div class=\"line\">41</div><div class=\"line\">42</div><div class=\"line\">43</div><div class=\"line\">44</div><div class=\"line\">45</div><div class=\"line\">46</div><div class=\"line\">47</div><div class=\"line\">48</div><div class=\"line\">49</div><div class=\"line\">50</div><div class=\"line\">51</div><div class=\"line\">52</div><div class=\"line\">53</div><div class=\"line\">54</div><div class=\"line\">55</div><div class=\"line\">56</div><div class=\"line\">57</div><div class=\"line\">58</div><div class=\"line\">59</div><div class=\"line\">60</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"keyword\">public</span> <span class=\"keyword\">final</span> <span class=\"class\"><span class=\"keyword\">class</span> <span class=\"title\">JrtFileSystemProvider</span> <span class=\"keyword\">extends</span> <span class=\"title\">FileSystemProvider</span> </span>{</div><div class=\"line\"></div><div class=\"line\">    <span class=\"keyword\">private</span> <span class=\"keyword\">volatile</span> FileSystem theFileSystem;</div><div class=\"line\"></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"title\">JrtFileSystemProvider</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> String <span class=\"title\">getScheme</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> <span class=\"string\">\"jrt\"</span>;</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"comment\">/**</span></div><div class=\"line\">     * Need RuntimePermission \"accessSystemModules\" to create or get jrt:/</div><div class=\"line\">     */</div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">private</span> <span class=\"keyword\">void</span> <span class=\"title\">checkPermission</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        SecurityManager sm = System.getSecurityManager();</div><div class=\"line\">        <span class=\"keyword\">if</span> (sm != <span class=\"keyword\">null</span>) {</div><div class=\"line\">            RuntimePermission perm = <span class=\"keyword\">new</span> RuntimePermission(<span class=\"string\">\"accessSystemModules\"</span>);</div><div class=\"line\">            sm.checkPermission(perm);</div><div class=\"line\">        }</div><div class=\"line\">    }</div><div class=\"line\">...</div><div class=\"line\">   <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> FileSystem <span class=\"title\">newFileSystem</span><span class=\"params\">(URI uri, Map&lt;String, ?&gt; env)</span></span></div><div class=\"line\">            <span class=\"keyword\">throws</span> IOException {</div><div class=\"line\">        Objects.requireNonNull(env);</div><div class=\"line\">        checkPermission();</div><div class=\"line\">        checkUri(uri);</div><div class=\"line\">        <span class=\"keyword\">if</span> (env.containsKey(<span class=\"string\">\"java.home\"</span>)) {</div><div class=\"line\">            <span class=\"keyword\">return</span> newFileSystem((String)env.get(<span class=\"string\">\"java.home\"</span>), uri, env);</div><div class=\"line\">        } <span class=\"keyword\">else</span> {</div><div class=\"line\">            <span class=\"keyword\">return</span> <span class=\"keyword\">new</span> JrtFileSystem(<span class=\"keyword\">this</span>, env);</div><div class=\"line\">        }</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"keyword\">private</span> <span class=\"keyword\">static</span> <span class=\"keyword\">final</span> String JRT_FS_JAR = <span class=\"string\">\"jrt-fs.jar\"</span>;</div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">private</span> FileSystem <span class=\"title\">newFileSystem</span><span class=\"params\">(String targetHome, URI uri, Map&lt;String, ?&gt; env)</span></span></div><div class=\"line\">            <span class=\"keyword\">throws</span> IOException {</div><div class=\"line\">        Objects.requireNonNull(targetHome);</div><div class=\"line\">        Path jrtfs = FileSystems.getDefault().getPath(targetHome, <span class=\"string\">\"lib\"</span>, JRT_FS_JAR);</div><div class=\"line\">        <span class=\"keyword\">if</span> (Files.notExists(jrtfs)) {</div><div class=\"line\">            <span class=\"keyword\">throw</span> <span class=\"keyword\">new</span> IOException(jrtfs.toString() + <span class=\"string\">\" not exist\"</span>);</div><div class=\"line\">        }</div><div class=\"line\">        Map&lt;String,?&gt; newEnv = <span class=\"keyword\">new</span> HashMap&lt;&gt;(env);</div><div class=\"line\">        newEnv.remove(<span class=\"string\">\"java.home\"</span>);</div><div class=\"line\">        ClassLoader cl = newJrtFsLoader(jrtfs);</div><div class=\"line\">        <span class=\"keyword\">try</span> {</div><div class=\"line\">            Class&lt;?&gt; c = Class.forName(JrtFileSystemProvider.class.getName(), <span class=\"keyword\">false</span>, cl);</div><div class=\"line\">            <span class=\"meta\">@SuppressWarnings</span>(<span class=\"string\">\"deprecation\"</span>)</div><div class=\"line\">            Object tmp = c.newInstance();</div><div class=\"line\">            <span class=\"keyword\">return</span> ((FileSystemProvider)tmp).newFileSystem(uri, newEnv);</div><div class=\"line\">        } <span class=\"keyword\">catch</span> (ClassNotFoundException |</div><div class=\"line\">                 IllegalAccessException |</div><div class=\"line\">                 InstantiationException e) {</div><div class=\"line\">            <span class=\"keyword\">throw</span> <span class=\"keyword\">new</span> IOException(e);</div><div class=\"line\">        }</div><div class=\"line\">    }</div><div class=\"line\">...</div><div class=\"line\">}</div></pre></td></tr></tbody></table></figure><h3 id=\"鏂囦欢绯荤粺璺緞瀹氫箟\" style=\"text-align: justify;\"><a href=\"https://muyinchen.github.io/2017/11/12/Refresh%20your%20Java%20skills--%E8%81%8A%E8%81%8AJava9%20%E4%B8%AD%E6%A8%A1%E5%9D%97%E5%8C%96%E6%89%80%E5%9F%BA%E4%BA%8E%E7%9A%84%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%20JRTFS/#%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%E8%B7%AF%E5%BE%84%E5%AE%9A%E4%B9%89\" class=\"headerlink\" title=\"鏂囦欢绯荤粺璺緞瀹氫箟\"></a>鏂囦欢绯荤粺璺緞瀹氫箟</h3><p style=\"text-align: justify;\">鏃㈢劧鏄枃浠剁郴缁燂紝璺緞杩欏潡鎬昏鏈夊畾涔夌殑锛屽氨濂藉儚Linux浣跨敤<code>/</code>浣滀负鏍癸紝瀵逛簬Jrtfs鏉ヨ锛屽悓鏍疯鏈夌浉搴斿畾涔夌殑銆?code>jdk.internal.jrtfs.JrtPath</code>&nbsp;灏辨槸<code>jrt file systems</code>鍏充簬<code>Path</code>鐨勫熀鏈疄鐜扮被銆?/p><p style=\"text-align: justify;\">浣滀负涓€涓?code>Path</code>鍏惰В鏋愮殑鑲畾鏄竴涓猆RI瀛楃涓茶矾寰勶紝瀵逛簬鎿嶄綔瀛楃涓诧紝鎴戜滑鐢ㄧ殑姣旇緝澶氱殑鏈夊垏鍒嗭紝鑰屼笖瀛楃涓插唴閮ㄧ敤鐨勬瘮杈冨鐨勫悓鏍锋湁<code>offset</code>锛屽拰鍒ゆ柇<code>/home/abc/ddd</code>涓€鏍凤紝鎴戜滑閫氳繃纭<code>/</code>杩欎釜绾﹀畾鏉ュ鏂囦欢绯荤粺杩涜鍒嗗眰锛岀‘瀹氱埗瀛?鍏崇郴锛屽氨濂藉儚鎴戜滑鐨?code>/Base/A妯″潡/B妯″潡/C妯″潡</code>,瑕佽幏鍙栨煇浜涙搷浣滐紝鎴戜滑閮介渶瑕佸厛瀵硅繖涓矾寰勪互<code>/</code>鍋氬亸绉婚噺鎿嶄綔锛屼互鏂逛究蹇€熻幏鍙栧埌鏌愭ā鍧楃殑鍚嶅瓧銆傝€屾垜浠殑寰堝鏂规硶鍒氬紑濮嬮兘浼氳皟鐢?code>initOffsets();</code>,閭ｆ垜浠潵鐪嬬湅杩欎釜鏂规硶鐨勫叿浣撴搷浣滐細</p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div><div class=\"line\">12</div><div class=\"line\">13</div><div class=\"line\">14</div><div class=\"line\">15</div><div class=\"line\">16</div><div class=\"line\">17</div><div class=\"line\">18</div><div class=\"line\">19</div><div class=\"line\">20</div><div class=\"line\">21</div><div class=\"line\">22</div><div class=\"line\">23</div><div class=\"line\">24</div><div class=\"line\">25</div><div class=\"line\">26</div><div class=\"line\">27</div><div class=\"line\">28</div><div class=\"line\">29</div><div class=\"line\">30</div><div class=\"line\">31</div><div class=\"line\">32</div><div class=\"line\">33</div><div class=\"line\">34</div><div class=\"line\">35</div><div class=\"line\">36</div><div class=\"line\">37</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"comment\">// create offset list if not already created</span></div><div class=\"line\"><span class=\"comment\">//棣栧厛纭畾`/`鐨勫瓧绗︽暟閲忥紝鏉ョ‘瀹氭ā鍧楁暟閲?/span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">private</span> <span class=\"keyword\">void</span> <span class=\"title\">initOffsets</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">if</span> (<span class=\"keyword\">this</span>.offsets == <span class=\"keyword\">null</span>) {</div><div class=\"line\">            <span class=\"keyword\">int</span> len = path.length();</div><div class=\"line\">            <span class=\"comment\">// count names</span></div><div class=\"line\">            <span class=\"keyword\">int</span> count = <span class=\"number\">0</span>;</div><div class=\"line\">            <span class=\"keyword\">int</span> off = <span class=\"number\">0</span>;</div><div class=\"line\">            <span class=\"keyword\">while</span> (off &lt; len) {</div><div class=\"line\">                <span class=\"keyword\">char</span> c = path.charAt(off++);</div><div class=\"line\">              <span class=\"comment\">//鎺掗櫎澶氫釜\"//...\"鐩歌繛鐨勬儏鍐碉紝涓や釜锛屼笁涓瓑绛夛紝褰揬"/\"鍚庨潰鏄叾浠栫殑鏃跺€欙紝璇存槑灏辨槸涓€涓ā鍧?/span></div><div class=\"line\">                <span class=\"keyword\">if</span> (c != <span class=\"string\">\'/\'</span>) {</div><div class=\"line\">                    count++;</div><div class=\"line\">                    off = path.indexOf(<span class=\"string\">\'/\'</span>, off);</div><div class=\"line\">                    <span class=\"keyword\">if</span> (off == -<span class=\"number\">1</span>)</div><div class=\"line\">                        <span class=\"keyword\">break</span>;</div><div class=\"line\">                }</div><div class=\"line\">            }</div><div class=\"line\">            <span class=\"comment\">// populate offsets</span></div><div class=\"line\">          <span class=\"comment\">//璁＄畻杩欎釜妯″潡璺緞涓婏紝姣忎釜妯″潡鎵€鍦ㄧ殑鍋忕Щ閲忎綅缃紝鏂逛究蹇€熸嬁鍒?/span></div><div class=\"line\">            <span class=\"keyword\">int</span>[] offsets = <span class=\"keyword\">new</span> <span class=\"keyword\">int</span>[count];</div><div class=\"line\">            count = <span class=\"number\">0</span>;</div><div class=\"line\">            off = <span class=\"number\">0</span>;</div><div class=\"line\">            <span class=\"keyword\">while</span> (off &lt; len) {</div><div class=\"line\">                <span class=\"keyword\">char</span> c = path.charAt(off);</div><div class=\"line\">                <span class=\"keyword\">if</span> (c == <span class=\"string\">\'/\'</span>) {</div><div class=\"line\">                    off++;</div><div class=\"line\">                } <span class=\"keyword\">else</span> {</div><div class=\"line\">                    offsets[count++] = off++;</div><div class=\"line\">                    off = path.indexOf(<span class=\"string\">\'/\'</span>, off);</div><div class=\"line\">                    <span class=\"keyword\">if</span> (off == -<span class=\"number\">1</span>)</div><div class=\"line\">                        <span class=\"keyword\">break</span>;</div><div class=\"line\">                }</div><div class=\"line\">            }</div><div class=\"line\">            <span class=\"keyword\">this</span>.offsets = offsets;</div><div class=\"line\">        }</div><div class=\"line\">    }</div></pre></td></tr></tbody></table></figure><p style=\"text-align: justify;\">鐒跺悗鍐嶅姞鍏ヤ竴涓?code>JrtFileSystem</code>,鑷劧寰堝浜嬫儏灏卞彲浠ュ仛鍒颁簡锛屾澶勫氨涓嶅啀澶氳浜嗐€?/p><h3 id=\"Jrt鏂囦欢绯荤粺鐨勬枃浠跺瓨鍌ㄥ疄鐜癨" style=\"text-align: justify;\"><a href=\"https://muyinchen.github.io/2017/11/12/Refresh%20your%20Java%20skills--%E8%81%8A%E8%81%8AJava9%20%E4%B8%AD%E6%A8%A1%E5%9D%97%E5%8C%96%E6%89%80%E5%9F%BA%E4%BA%8E%E7%9A%84%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%20JRTFS/#Jrt%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%E7%9A%84%E6%96%87%E4%BB%B6%E5%AD%98%E5%82%A8%E5%AE%9E%E7%8E%B0\" class=\"headerlink\" title=\"Jrt鏂囦欢绯荤粺鐨勬枃浠跺瓨鍌ㄥ疄鐜癨"></a>Jrt鏂囦欢绯荤粺鐨勬枃浠跺瓨鍌ㄥ疄鐜?/h3><p style=\"text-align: justify;\">鍏跺疄<code>Jrt file systems</code>鐨勬枃浠跺瓨鍌ㄥ疄鐜板緢绠€鍗曪紝鍙互璇存病浠€涔堝唴瀹癸紝鍥犱负鏄唴瀛橀噷寤虹珛璧锋潵鐨勯暅鍍忔枃浠剁郴缁燂紝瀹冧篃鍙彁渚涗簡涓€浜涘熀鏈殑绾︽潫锛屽锛屾枃浠剁郴缁熷簲璇ヤ互浠€涔堜负寮€澶寸瓑绛夈€?/p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div><div class=\"line\">12</div><div class=\"line\">13</div><div class=\"line\">14</div><div class=\"line\">15</div><div class=\"line\">16</div><div class=\"line\">17</div><div class=\"line\">18</div><div class=\"line\">19</div><div class=\"line\">20</div><div class=\"line\">21</div><div class=\"line\">22</div><div class=\"line\">23</div><div class=\"line\">24</div><div class=\"line\">25</div><div class=\"line\">26</div><div class=\"line\">27</div><div class=\"line\">28</div><div class=\"line\">29</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"keyword\">final</span> <span class=\"class\"><span class=\"keyword\">class</span> <span class=\"title\">JrtFileStore</span> <span class=\"keyword\">extends</span> <span class=\"title\">FileStore</span> </span>{</div><div class=\"line\"></div><div class=\"line\">    <span class=\"keyword\">protected</span> <span class=\"keyword\">final</span> FileSystem jrtfs;</div><div class=\"line\"></div><div class=\"line\">    JrtFileStore(JrtPath jrtPath) {</div><div class=\"line\">        <span class=\"keyword\">this</span>.jrtfs = jrtPath.getFileSystem();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> String <span class=\"title\">name</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> jrtfs.toString()<span class=\"comment\">/*\"jrt:/\"*/</span> + <span class=\"string\">\"/\"</span>;</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> String <span class=\"title\">type</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> <span class=\"string\">\"jrtfs\"</span>;</div><div class=\"line\">    }</div><div class=\"line\">	<span class=\"comment\">//JRT鏂囦欢绯荤粺鐨勮瘽锛岃繑鍥炵殑鏄痶rue</span></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"keyword\">boolean</span> <span class=\"title\">isReadOnly</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> jrtfs.isReadOnly();</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> <span class=\"keyword\">boolean</span> <span class=\"title\">supportsFileAttributeView</span><span class=\"params\">(String name)</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> name.equals(<span class=\"string\">\"basic\"</span>) || name.equals(<span class=\"string\">\"jrt\"</span>);</div><div class=\"line\">    }</div><div class=\"line\">  ...</div><div class=\"line\">}</div></pre></td></tr></tbody></table></figure><h3 id=\"Jrtfs涓枃浠跺睘鎬ц鍥剧殑璁惧畾\" style=\"text-align: justify;\"><a href=\"https://muyinchen.github.io/2017/11/12/Refresh%20your%20Java%20skills--%E8%81%8A%E8%81%8AJava9%20%E4%B8%AD%E6%A8%A1%E5%9D%97%E5%8C%96%E6%89%80%E5%9F%BA%E4%BA%8E%E7%9A%84%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%20JRTFS/#Jrtfs%E4%B8%AD%E6%96%87%E4%BB%B6%E5%B1%9E%E6%80%A7%E8%A7%86%E5%9B%BE%E7%9A%84%E8%AE%BE%E5%AE%9A\" class=\"headerlink\" title=\"Jrtfs涓枃浠跺睘鎬ц鍥剧殑璁惧畾\"></a>Jrtfs涓枃浠跺睘鎬ц鍥剧殑璁惧畾</h3><p style=\"text-align: justify;\">鎴戜滑鍦ㄥ啓web椤圭洰鐨勬椂鍊欙紝寰€寰€浼氫娇鐢―TO鏉ュ睍绀鸿繖浜涘叕寮€鐨勬暟鎹紝瀵逛簬鏂囦欢绯荤粺涓殑鏂囦欢涔熸槸锛岃繖灏卞嚭鐜颁簡鏂囦欢灞炴€ц鍥剧殑闇€姹傦紝鍖呮嫭璇诲彇鍜屽杩欎簺鍏紑灞炴€х殑璁惧畾锛屾瘮濡傛枃浠剁殑鍒涘缓淇敼鏃堕棿銆?/p><p style=\"text-align: justify;\">鎴戜滑鎵惧埌<code>java.nio.file.attribute.BasicFileAttributeView</code>杩欎釜鎺ュ彛锛岄噷闈㈠畾涔変簡涓婇潰鎵€璇寸殑杩欎簺鍩烘湰灞炴€с€傜劧鍚庢垜浠€氳繃<code>jdk.internal.jrtfs.JrtFileAttributeView</code>鏉ュ鍏惰繘琛屽疄鐜般€?/p><p style=\"text-align: justify;\">鎴戜滑鍙互閫氳繃鏂囦欢绯荤粺绫荤殑绫诲瀷鏄惁鐩哥瓑鏉ュ垽鏂埌搴曟槸浣跨敤鑰佺増鏈殑閫氳繃classpath鏉ュ姞杞界殑鏂瑰紡锛岃繕鏄€氳繃Jrtfs鐨勬柟寮忔潵鍔犺浇銆傝鐪嬪涓嬩唬鐮?</p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"meta\">@SuppressWarnings</span>(<span class=\"string\">\"unchecked\"</span>) <span class=\"comment\">// Cast to V</span></div><div class=\"line\">   <span class=\"keyword\">static</span> &lt;V extends FileAttributeView&gt; <span class=\"function\">V <span class=\"title\">get</span><span class=\"params\">(JrtPath path, Class&lt;V&gt; type, LinkOption... options)</span> </span>{</div><div class=\"line\">       Objects.requireNonNull(type);</div><div class=\"line\">       <span class=\"keyword\">if</span> (type == BasicFileAttributeView.class) {</div><div class=\"line\">           <span class=\"keyword\">return</span> (V) <span class=\"keyword\">new</span> JrtFileAttributeView(path, <span class=\"keyword\">false</span>, options);</div><div class=\"line\">       }</div><div class=\"line\">       <span class=\"keyword\">if</span> (type == JrtFileAttributeView.class) {</div><div class=\"line\">           <span class=\"keyword\">return</span> (V) <span class=\"keyword\">new</span> JrtFileAttributeView(path, <span class=\"keyword\">true</span>, options);</div><div class=\"line\">       }</div><div class=\"line\">       <span class=\"keyword\">return</span> <span class=\"keyword\">null</span>;</div><div class=\"line\">   }</div></pre></td></tr></tbody></table></figure><p style=\"text-align: justify;\">涔熷彲浠ラ€氳繃涓€涓?code>String</code>鍏抽敭瀛楁潵鍒ゆ柇:</p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div><div class=\"line\">12</div><div class=\"line\">13</div><div class=\"line\">14</div><div class=\"line\">15</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"function\"><span class=\"keyword\">static</span> JrtFileAttributeView <span class=\"title\">get</span><span class=\"params\">(JrtPath path, String type, LinkOption... options)</span> </span>{</div><div class=\"line\">        Objects.requireNonNull(type);</div><div class=\"line\">        <span class=\"keyword\">if</span> (type.equals(<span class=\"string\">\"basic\"</span>)) {</div><div class=\"line\">            <span class=\"keyword\">return</span> <span class=\"keyword\">new</span> JrtFileAttributeView(path, <span class=\"keyword\">false</span>, options);</div><div class=\"line\">        }</div><div class=\"line\">        <span class=\"keyword\">if</span> (type.equals(<span class=\"string\">\"jrt\"</span>)) {</div><div class=\"line\">            <span class=\"keyword\">return</span> <span class=\"keyword\">new</span> JrtFileAttributeView(path, <span class=\"keyword\">true</span>, options);</div><div class=\"line\">        }</div><div class=\"line\">        <span class=\"keyword\">return</span> <span class=\"keyword\">null</span>;</div><div class=\"line\">    }</div><div class=\"line\"></div><div class=\"line\">    <span class=\"meta\">@Override</span></div><div class=\"line\">    <span class=\"function\"><span class=\"keyword\">public</span> String <span class=\"title\">name</span><span class=\"params\">()</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">return</span> isJrtView ? <span class=\"string\">\"jrt\"</span> : <span class=\"string\">\"basic\"</span>;</div><div class=\"line\">    }</div></pre></td></tr></tbody></table></figure><p style=\"text-align: justify;\">鍩烘湰灞炴€х殑璇濓紝棣栧厛瀵规墍鎿嶄綔灞炴€ц繘琛屽垽鏂簡:</p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div><div class=\"line\">12</div><div class=\"line\">13</div><div class=\"line\">14</div><div class=\"line\">15</div><div class=\"line\">16</div><div class=\"line\">17</div><div class=\"line\">18</div><div class=\"line\">19</div><div class=\"line\">20</div><div class=\"line\">21</div><div class=\"line\">22</div><div class=\"line\">23</div><div class=\"line\">24</div><div class=\"line\">25</div><div class=\"line\">26</div><div class=\"line\">27</div><div class=\"line\">28</div><div class=\"line\">29</div><div class=\"line\">30</div><div class=\"line\">31</div><div class=\"line\">32</div><div class=\"line\">33</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"function\"><span class=\"keyword\">static</span> Object <span class=\"title\">attribute</span><span class=\"params\">(AttrID id, JrtFileAttributes jrtfas, <span class=\"keyword\">boolean</span> isJrtView)</span> </span>{</div><div class=\"line\">        <span class=\"keyword\">switch</span> (id) {</div><div class=\"line\">            <span class=\"keyword\">case</span> size:</div><div class=\"line\">                <span class=\"keyword\">return</span> jrtfas.size();</div><div class=\"line\">            <span class=\"keyword\">case</span> creationTime:</div><div class=\"line\">                <span class=\"keyword\">return</span> jrtfas.creationTime();</div><div class=\"line\">            <span class=\"keyword\">case</span> lastAccessTime:</div><div class=\"line\">                <span class=\"keyword\">return</span> jrtfas.lastAccessTime();</div><div class=\"line\">            <span class=\"keyword\">case</span> lastModifiedTime:</div><div class=\"line\">                <span class=\"keyword\">return</span> jrtfas.lastModifiedTime();</div><div class=\"line\">            <span class=\"keyword\">case</span> isDirectory:</div><div class=\"line\">                <span class=\"keyword\">return</span> jrtfas.isDirectory();</div><div class=\"line\">            <span class=\"keyword\">case</span> isRegularFile:</div><div class=\"line\">                <span class=\"keyword\">return</span> jrtfas.isRegularFile();</div><div class=\"line\">            <span class=\"keyword\">case</span> isSymbolicLink:</div><div class=\"line\">                <span class=\"keyword\">return</span> jrtfas.isSymbolicLink();</div><div class=\"line\">            <span class=\"keyword\">case</span> isOther:</div><div class=\"line\">                <span class=\"keyword\">return</span> jrtfas.isOther();</div><div class=\"line\">            <span class=\"keyword\">case</span> fileKey:</div><div class=\"line\">                <span class=\"keyword\">return</span> jrtfas.fileKey();</div><div class=\"line\">            <span class=\"keyword\">case</span> compressedSize:</div><div class=\"line\">                <span class=\"keyword\">if</span> (isJrtView) {</div><div class=\"line\">                    <span class=\"keyword\">return</span> jrtfas.compressedSize();</div><div class=\"line\">                }</div><div class=\"line\">                <span class=\"keyword\">break</span>;</div><div class=\"line\">            <span class=\"keyword\">case</span> extension:</div><div class=\"line\">                <span class=\"keyword\">if</span> (isJrtView) {</div><div class=\"line\">                    <span class=\"keyword\">return</span> jrtfas.extension();</div><div class=\"line\">                }</div><div class=\"line\">                <span class=\"keyword\">break</span>;</div><div class=\"line\">        }</div><div class=\"line\">        <span class=\"keyword\">return</span> <span class=\"keyword\">null</span>;</div><div class=\"line\">    }</div></pre></td></tr></tbody></table></figure><p style=\"text-align: justify;\">杩欓噷鐨勬灇涓剧被鍨嬶紝涔熸槸鎴戜滑杩欎釜绫讳腑瀹氫箟鐨?</p><figure class=\"highlight java\" style=\"text-align: justify;\"><table class=\"layui-table\"><tbody><tr><td class=\"gutter\"><pre style=\"text-align: right;\"><div class=\"line\">1</div><div class=\"line\">2</div><div class=\"line\">3</div><div class=\"line\">4</div><div class=\"line\">5</div><div class=\"line\">6</div><div class=\"line\">7</div><div class=\"line\">8</div><div class=\"line\">9</div><div class=\"line\">10</div><div class=\"line\">11</div><div class=\"line\">12</div><div class=\"line\">13</div></pre></td><td class=\"code\"><pre><div class=\"line\"><span class=\"keyword\">private</span> <span class=\"keyword\">static</span> <span class=\"keyword\">enum</span> AttrID {</div><div class=\"line\">       size,</div><div class=\"line\">       creationTime,</div><div class=\"line\">       lastAccessTime,</div><div class=\"line\">       lastModifiedTime,</div><div class=\"line\">       isDirectory,</div><div class=\"line\">       isRegularFile,</div><div class=\"line\">       isSymbolicLink,</div><div class=\"line\">       isOther,</div><div class=\"line\">       fileKey,</div><div class=\"line\">       compressedSize,</div><div class=\"line\">       extension</div><div class=\"line\">   };</div></pre></td></tr></tbody></table></figure><p style=\"text-align: justify;\">灏卞埌姝ゅ惂锛屽叧浜庢洿澶氬妯″潡鐨勮В璇伙紝鐣欏湪涓嬩竴绡囧幓璇淬€?/p>',NULL,NULL),(193,43,1,'column_id','4',NULL,NULL),(194,43,1,'file','',NULL,NULL),(195,43,1,'site_id','1',NULL,NULL),(196,43,1,'title_name','鏂囦欢绯荤粺鐨勮璁?,NULL,NULL),(197,44,1,'thumbnail','upload/image/20180724171640.png',NULL,NULL),(198,44,1,'create_time','2018-05-29 18:02:02',NULL,NULL),(199,44,1,'keywords','',NULL,NULL),(200,44,1,'author','of',NULL,NULL),(201,44,1,'form_id','1',NULL,NULL),(202,44,1,'template_path','',NULL,NULL),(203,44,1,'description','',NULL,NULL),(204,44,1,'title','',NULL,NULL),(205,44,1,'content','<h3 id=\"3\" data-spm-anchor-id=\"a2c4e.11153940.blogcont59972.i0.2aeb6d32yW3W73\">lombok绠€浠?/h3><p>lombok鏄殤鍋囨潵鍒板叕鍙稿疄涔犵殑鏃跺€欏彂鐜扮殑涓€涓潪甯稿ソ鐢ㄧ殑灏忓伐鍏凤紝鍒氳鍒扮殑鏃跺€欏氨鎰熻闈炲父鎯婅壋锛屾湁涓€绉嶇浉瑙佹仺鏅氱殑鎰熻锛岀敤浜嗕竴娈垫椂闂翠箣鍚庢劅瑙夌殑纭尯涓嶉敊锛屾墍浠ョ壒姝ゆ潵鎺ㄨ崘涓€涓嬨€?/p><p><a href=\"https://projectlombok.org/\">lombok鐨勫畼鏂瑰湴鍧€锛歨ttps://projectlombok.org/</a></p><p><a href=\"https://github.com/rzwitserloot/lombok\">lombok鐨凣ithub鍦板潃锛歨ttps://github.com/rzwitserloot/lombok</a></p><p>閭ｄ箞lombok鍒板簳鏄釜浠€涔堝憿锛宭ombok鏄竴涓彲浠ラ€氳繃绠€鍗曠殑娉ㄨВ鐨勫舰寮忔潵甯姪鎴戜滑绠€鍖栨秷闄や竴浜涘繀椤绘湁浣嗘樉寰楀緢鑷冭偪鐨?Java 浠ｇ爜鐨勫伐鍏凤紝绠€鍗曟潵璇达紝姣斿鎴戜滑鏂板缓浜嗕竴涓被锛岀劧鍚庡湪鍏朵腑鍐欎簡鍑犱釜瀛楁锛岀劧鍚庨€氬父鎯呭喌涓嬫垜浠渶瑕佹墜鍔ㄥ幓寤虹珛getter鍜宻etter鏂规硶鍟婏紝鏋勯€犲嚱鏁板晩涔嬬被鐨勶紝lombok鐨勪綔鐢ㄥ氨鏄负浜嗙渷鍘绘垜浠墜鍔ㄥ垱寤鸿繖浜涗唬鐮佺殑楹荤儲锛屽畠鑳藉鍦ㄦ垜浠紪璇戞簮鐮佺殑鏃跺€欒嚜鍔ㄥ府鎴戜滑鐢熸垚杩欎簺鏂规硶銆?/p><p>lombok鑳藉杈惧埌鐨勬晥鏋滃氨鏄湪婧愮爜涓笉闇€瑕佸啓涓€浜涢€氱敤鐨勬柟娉曪紝浣嗘槸鍦ㄧ紪璇戠敓鎴愮殑瀛楄妭鐮佹枃浠朵腑浼氬府鎴戜滑鐢熸垚杩欎簺鏂规硶锛岃繖灏辨槸lombok鐨勭濂囦綔鐢ㄣ€?/p><p>铏界劧鏈変汉鍙兘浼氳IDE閲岄潰閮借嚜甯﹁嚜鍔ㄧ敓鎴愯繖浜涙柟娉曠殑鍔熻兘锛屼絾鏄娇鐢╨ombok浼氫娇浣犵殑浠ｇ爜鐪嬭捣鏉ユ洿鍔犵畝娲侊紝鍐欒捣鏉ヤ篃鏇村姞鏂逛究銆?/p><h3 id=\"4\">lombok瀹夎</h3><p>lombok鐨勫畨瑁呰窡涓€鑸紩鐢╦ar鍖呮病鏈変粈涔堝尯鍒紝鍙互鍒板畼缃戜笂涓嬭浇鏈€鏂扮殑jar鍖咃紝鐒跺悗瀵煎叆鍒伴」鐩噷闈㈠氨濂藉暒銆?/p><p><span>Maven娣诲姞渚濊禆</span></p><div class=\"sourceCode\"><pre class=\"sourceCode xml\"><code class=\"sourceCode xml hljs\"><span><span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\">&lt;</span><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">dependencies</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span>\n    <span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\">&lt;</span><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">dependency</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span>\n        <span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\">&lt;</span><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">groupId</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span>org.projectlombok<span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\"><!--</span--><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">groupId</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span>\n        <span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\">&lt;</span><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">artifactId</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span>lombok<span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\"><!--</span--><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">artifactId</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span>\n        <span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\">&lt;</span><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">version</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span>1.16.10<span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\"><!--</span--><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">version</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span>\n    <span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\"><!--</span--><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">dependency</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span>\n<span class=\"kw\"><span class=\"hljs-tag\"><span class=\"hljs-tag\"><!--</span--><span class=\"hljs-name\"><span class=\"hljs-tag\"><span class=\"hljs-name\">dependencies</span></span></span><span class=\"hljs-tag\">&gt;</span></span></span></span></span></span></span></span></span></code></pre></div><p>Intellij idea寮€鍙戠殑璇濋渶瑕佸畨瑁匧ombok plugin锛屽悓鏃惰缃?Setting -&gt; Compiler -&gt; Annotation Processors -&gt; Enable annotation processing鍕鹃€夈€?/p><h3 id=\"5\">lombok浣跨敤</h3><p>lombok浣跨敤杩囩▼涓富瑕佹槸闈犳敞瑙ｈ捣浣滅敤鐨勶紝瀹樼綉涓婄殑鏂囨。閲岄潰鏈夋墍鏈夌殑娉ㄨВ锛岃繖閲屼笉涓€涓€缃楀垪锛屽彧璇存槑鍏朵腑鍑犱釜姣旇緝甯哥敤鐨勩€?/p><h4 id=\"6\"><code>@NonNull</code>: 鍙互甯姪鎴戜滑閬垮厤绌烘寚閽堛€?/h4><p>浣跨敤lombok锛?/p><div class=\"sourceCode\"><pre class=\"sourceCode java\"><code class=\"sourceCode java hljs\"><span><span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">import</span></span> lombok.NonNull;</span>\n    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">public</span></span></span> <span class=\"kw\"><span class=\"hljs-class\"><span class=\"hljs-keyword\"><span class=\"hljs-class\"><span class=\"hljs-keyword\">class</span></span></span></span></span><span class=\"hljs-class\"><span class=\"hljs-class\"> </span><span class=\"hljs-title\"><span class=\"hljs-class\"><span class=\"hljs-title\">NonNullExample</span></span></span><span class=\"hljs-class\"> </span></span><span class=\"kw\"><span class=\"hljs-class\"><span class=\"hljs-keyword\"><span class=\"hljs-class\"><span class=\"hljs-keyword\">extends</span></span></span></span></span><span class=\"hljs-class\"><span class=\"hljs-class\"> </span><span class=\"hljs-title\"><span class=\"hljs-class\"><span class=\"hljs-title\">Something</span></span></span><span class=\"hljs-class\"> </span></span>{\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">private</span></span></span> String name;  \n        <span class=\"kw\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">public</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"fu\"><span class=\"hljs-function\"><span class=\"hljs-title\"><span class=\"hljs-function\"><span class=\"hljs-title\">NonNullExample</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"><span class=\"hljs-params\">(</span></span></span><span class=\"fu\"><span class=\"hljs-function\"><span class=\"hljs-params\">@NonNull</span></span></span><span class=\"hljs-function\"><span class=\"hljs-params\"><span class=\"hljs-function\"><span class=\"hljs-params\"> Person person)</span></span></span><span class=\"hljs-function\"> </span></span>{\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">super</span></span></span>(<span class=\"st\"><span class=\"hljs-string\"><span class=\"hljs-string\">\"Hello\"</span></span></span>);\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">this</span></span></span>.<span class=\"fu\">name</span> = person.<span class=\"fu\">getName</span>();\n    }\n}</span></code></pre></div><p>涓嶄娇鐢╨ombok锛?/p><div class=\"sourceCode\"><pre class=\"sourceCode java\"><code class=\"sourceCode java hljs\"><span><span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">public</span></span></span> <span class=\"kw\"><span class=\"hljs-class\"><span class=\"hljs-keyword\"><span class=\"hljs-class\"><span class=\"hljs-keyword\">class</span></span></span></span></span><span class=\"hljs-class\"><span class=\"hljs-class\"> </span><span class=\"hljs-title\"><span class=\"hljs-class\"><span class=\"hljs-title\">NonNullExample</span></span></span><span class=\"hljs-class\"> </span></span><span class=\"kw\"><span class=\"hljs-class\"><span class=\"hljs-keyword\"><span class=\"hljs-class\"><span class=\"hljs-keyword\">extends</span></span></span></span></span><span class=\"hljs-class\"><span class=\"hljs-class\"> </span><span class=\"hljs-title\"><span class=\"hljs-class\"><span class=\"hljs-title\">Something</span></span></span><span class=\"hljs-class\"> </span></span>{\n    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">private</span></span></span> String name;  \n    <span class=\"kw\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">public</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"fu\"><span class=\"hljs-function\"><span class=\"hljs-title\"><span class=\"hljs-function\"><span class=\"hljs-title\">NonNullExample</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"><span class=\"hljs-params\">(</span></span></span><span class=\"fu\"><span class=\"hljs-function\"><span class=\"hljs-params\">@NonNull</span></span></span><span class=\"hljs-function\"><span class=\"hljs-params\"><span class=\"hljs-function\"><span class=\"hljs-params\"> Person person)</span></span></span><span class=\"hljs-function\"> </span></span>{\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">super</span></span></span>(<span class=\"st\"><span class=\"hljs-string\"><span class=\"hljs-string\">\"Hello\"</span></span></span>);\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">if</span></span></span> (person == <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">null</span></span></span>) {\n            <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">throw</span></span></span> <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">new</span></span></span> NullPointerException(<span class=\"st\"><span class=\"hljs-string\"><span class=\"hljs-string\">\"person\"</span></span></span>);\n        }\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">this</span></span></span>.<span class=\"fu\">name</span> = person.<span class=\"fu\">getName</span>();\n    }\n}</span></code></pre></div><h4 id=\"7\"><code>@Cleanup</code>: 鑷姩甯垜浠皟鐢?code>close()</code>鏂规硶銆?/h4><p>浣跨敤lombok锛?/p><div class=\"sourceCode\"><pre class=\"sourceCode java\"><code class=\"sourceCode java hljs\"><span><span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">import</span></span> lombok.Cleanup;</span>\n<span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">import</span></span> java.io.*;</span>\n<span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">public</span></span></span> <span class=\"kw\"><span class=\"hljs-class\"><span class=\"hljs-keyword\"><span class=\"hljs-class\"><span class=\"hljs-keyword\">class</span></span></span></span></span><span class=\"hljs-class\"><span class=\"hljs-class\"> </span><span class=\"hljs-title\"><span class=\"hljs-class\"><span class=\"hljs-title\">CleanupExample</span></span></span><span class=\"hljs-class\"> </span></span>{\n    <span class=\"kw\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">public</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"dt\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">static</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"dt\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">void</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"fu\"><span class=\"hljs-function\"><span class=\"hljs-title\"><span class=\"hljs-function\"><span class=\"hljs-title\">main</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-params\"><span class=\"hljs-function\"><span class=\"hljs-params\">(String[] args)</span></span></span><span class=\"hljs-function\"> </span></span><span class=\"kw\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">throws</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> IOException </span></span>{\n        <span class=\"fu\"><span class=\"hljs-meta\"><span class=\"hljs-meta\">@Cleanup</span></span></span> InputStream in = <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">new</span></span></span> FileInputStream(args[<span class=\"dv\"><span class=\"hljs-number\">0</span></span>]);\n        <span class=\"fu\"><span class=\"hljs-meta\"><span class=\"hljs-meta\">@Cleanup</span></span></span> OutputStream out = <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">new</span></span></span> FileOutputStream(args[<span class=\"dv\"><span class=\"hljs-number\">1</span></span>]);\n        <span class=\"dt\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">byte</span></span></span>[] b = <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">new</span></span></span> <span class=\"dt\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">byte</span></span></span>[<span class=\"dv\"><span class=\"hljs-number\">10000</span></span>];\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">while</span></span></span> (<span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">true</span></span></span>) {\n            <span class=\"dt\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">int</span></span></span> r = in.<span class=\"fu\">read</span>(b);\n            <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">if</span></span></span> (r == -<span class=\"dv\"><span class=\"hljs-number\">1</span></span>) <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">break</span></span></span>;\n            out.<span class=\"fu\">write</span>(b, <span class=\"dv\"><span class=\"hljs-number\">0</span></span>, r);\n        }\n    }\n}</span></code></pre></div><p>涓嶄娇鐢╨ombok锛?/p><div class=\"sourceCode\"><pre class=\"sourceCode java\"><code class=\"sourceCode java hljs\"><span><span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">import</span></span> java.io.*;</span>\n    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">public</span></span></span> <span class=\"kw\"><span class=\"hljs-class\"><span class=\"hljs-keyword\"><span class=\"hljs-class\"><span class=\"hljs-keyword\">class</span></span></span></span></span><span class=\"hljs-class\"><span class=\"hljs-class\"> </span><span class=\"hljs-title\"><span class=\"hljs-class\"><span class=\"hljs-title\">CleanupExample</span></span></span><span class=\"hljs-class\"> </span></span>{\n        <span class=\"kw\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">public</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"dt\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">static</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"dt\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">void</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"fu\"><span class=\"hljs-function\"><span class=\"hljs-title\"><span class=\"hljs-function\"><span class=\"hljs-title\">main</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-params\"><span class=\"hljs-function\"><span class=\"hljs-params\">(String[] args)</span></span></span><span class=\"hljs-function\"> </span></span><span class=\"kw\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">throws</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> IOException </span></span>{\n            InputStream in = <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">new</span></span></span> FileInputStream(args[<span class=\"dv\"><span class=\"hljs-number\">0</span></span>]);\n            <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">try</span></span></span> {\n                OutputStream out = <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">new</span></span></span> FileOutputStream(args[<span class=\"dv\"><span class=\"hljs-number\">1</span></span>]);\n                <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">try</span></span></span> {\n                    <span class=\"dt\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">byte</span></span></span>[] b = <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">new</span></span></span> <span class=\"dt\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">byte</span></span></span>[<span class=\"dv\"><span class=\"hljs-number\">10000</span></span>];\n                    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">while</span></span></span> (<span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">true</span></span></span>) {\n                    <span class=\"dt\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">int</span></span></span> r = in.<span class=\"fu\">read</span>(b);\n                    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">if</span></span></span> (r == -<span class=\"dv\"><span class=\"hljs-number\">1</span></span>) <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">break</span></span></span>;\n                    out.<span class=\"fu\">write</span>(b, <span class=\"dv\"><span class=\"hljs-number\">0</span></span>, r);\n                    }\n                } <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">finally</span></span></span> {\n                    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">if</span></span></span> (out != <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">null</span></span></span>) {\n                        out.<span class=\"fu\">close</span>();\n                    }\n                }\n            } <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">finally</span></span></span> {\n                <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">if</span></span></span> (in != <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">null</span></span></span>) {\n                in.<span class=\"fu\">close</span>();\n            }\n        }\n    }\n}</span></code></pre></div><h4 id=\"8\"><code>@Getter / @Setter</code>: 鑷姩鐢熸垚Getter/Setter鏂规硶</h4><p>浣跨敤lombok锛?/p><div class=\"sourceCode\"><pre class=\"sourceCode java\"><code class=\"sourceCode java hljs\"><span>    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">import</span></span> lombok.AccessLevel;</span>\n    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">import</span></span> lombok.Getter;</span>\n    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">import</span></span> lombok.Setter;</span>\n    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">public</span></span></span> <span class=\"kw\"><span class=\"hljs-class\"><span class=\"hljs-keyword\"><span class=\"hljs-class\"><span class=\"hljs-keyword\">class</span></span></span></span></span><span class=\"hljs-class\"><span class=\"hljs-class\"> </span><span class=\"hljs-title\"><span class=\"hljs-class\"><span class=\"hljs-title\">GetterSetterExample</span></span></span><span class=\"hljs-class\"> </span></span>{\n        <span class=\"fu\"><span class=\"hljs-meta\"><span class=\"hljs-meta\">@Getter</span></span></span> <span class=\"fu\"><span class=\"hljs-meta\"><span class=\"hljs-meta\">@Setter</span></span></span> <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">private</span></span></span> <span class=\"dt\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">int</span></span></span> age = <span class=\"dv\"><span class=\"hljs-number\">10</span></span>;\n        <span class=\"fu\"><span class=\"hljs-meta\"><span class=\"hljs-meta\">@Setter</span></span></span>(AccessLevel.<span class=\"fu\">PROTECTED</span>) <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">private</span></span></span> String name;\n    }</span></code></pre></div><p>涓嶄娇鐢╨ombok锛?/p><div class=\"sourceCode\"><pre class=\"sourceCode java\"><code class=\"sourceCode java hljs\"><span><span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">public</span></span></span> <span class=\"kw\"><span class=\"hljs-class\"><span class=\"hljs-keyword\"><span class=\"hljs-class\"><span class=\"hljs-keyword\">class</span></span></span></span></span><span class=\"hljs-class\"><span class=\"hljs-class\"> </span><span class=\"hljs-title\"><span class=\"hljs-class\"><span class=\"hljs-title\">GetterSetterExample</span></span></span><span class=\"hljs-class\"> </span></span>{\n    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">private</span></span></span> <span class=\"dt\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">int</span></span></span> age = <span class=\"dv\"><span class=\"hljs-number\">10</span></span>;\n    <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">private</span></span></span> String name;\n    <span class=\"kw\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">public</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"dt\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">int</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"fu\"><span class=\"hljs-function\"><span class=\"hljs-title\"><span class=\"hljs-function\"><span class=\"hljs-title\">getAge</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-params\"><span class=\"hljs-function\"><span class=\"hljs-params\">()</span></span></span><span class=\"hljs-function\"> </span></span>{\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">return</span></span></span> age;\n    }\n    <span class=\"kw\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">public</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"dt\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">void</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"fu\"><span class=\"hljs-function\"><span class=\"hljs-title\"><span class=\"hljs-function\"><span class=\"hljs-title\">setAge</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"><span class=\"hljs-params\">(</span></span></span><span class=\"dt\"><span class=\"hljs-function\"><span class=\"hljs-params\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-params\"><span class=\"hljs-keyword\">int</span></span></span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-params\"><span class=\"hljs-function\"><span class=\"hljs-params\"> age)</span></span></span><span class=\"hljs-function\"> </span></span>{\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">this</span></span></span>.<span class=\"fu\">age</span> = age;\n    }\n    <span class=\"kw\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">protected</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"dt\"><span class=\"hljs-function\"><span class=\"hljs-keyword\"><span class=\"hljs-function\"><span class=\"hljs-keyword\">void</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-function\"> </span></span><span class=\"fu\"><span class=\"hljs-function\"><span class=\"hljs-title\"><span class=\"hljs-function\"><span class=\"hljs-title\">setName</span></span></span></span></span><span class=\"hljs-function\"><span class=\"hljs-params\"><span class=\"hljs-function\"><span class=\"hljs-params\">(String name)</span></span></span><span class=\"hljs-function\"> </span></span>{\n        <span class=\"kw\"><span class=\"hljs-keyword\"><span class=\"hljs-keyword\">this</span></span></span>.<span class=\"fu\">name</span> = name;\n    }\n}</span></code></pre></div><h4 id=\"9\"><code>@NoArgsConstructor</code>: 鑷姩鐢熸垚鏃犲弬鏁版瀯閫犲嚱鏁般€?/h4><h4 id=\"10\"><code>@AllArgsConstructor</code>: 鑷姩鐢熸垚鍏ㄥ弬鏁版瀯閫犲嚱鏁般€?/h4><h4 id=\"11\" data-spm-anchor-id=\"a2c4e.11153940.blogcont59972.i1.2aeb6d32yW3W73\"><code>@Data</code>:&nbsp;<a href=\"mailto:%E8%87%AA%E5%8A%A8%E4%B8%BA%E6%89%80%E6%9C%89%E5%AD%97%E6%AE%B5%E6%B7%BB%E5%8A%A0@ToString\">鑷姩涓烘墍鏈夊瓧娈垫坊鍔燖ToString</a>, @EqualsAndHashCode, @Getter鏂规硶锛?a href=\"mailto:%E4%B8%BA%E9%9D%9Efinal%E5%AD%97%E6%AE%B5%E6%B7%BB%E5%8A%A0@Setter\">涓洪潪final瀛楁娣诲姞@Setter</a>,<a href=\"mailto:%E5%92%8C@RequiredArgsConstructor\">鍜孈RequiredArgsConstructor</a>!</h4>',NULL,NULL),(206,44,1,'column_id','4',NULL,NULL),(207,44,1,'file','',NULL,NULL),(208,44,1,'site_id','1',NULL,NULL),(209,44,1,'title_name','Lombok浠嬬粛鍙婁娇鐢ㄦ柟娉?lombok',NULL,NULL),(210,45,1,'column_id','2',NULL,NULL),(211,45,1,'thumbnail','',NULL,NULL),(212,45,1,'file','',NULL,NULL),(213,45,1,'create_time','2018-06-06 00:00:00',NULL,NULL),(214,45,1,'author','of',NULL,NULL),(215,45,1,'form_id','1',NULL,NULL),(216,45,1,'site_id','1',NULL,NULL),(217,45,1,'title_name','鍏充簬鎴戜滑',NULL,NULL),(218,45,1,'content','<p style=\"text-align: left;\"><span>涓ぉ缃戠粶绉戞妧鏄竴瀹朵笓娉ㄤ簬浠庝簨缃戠珯寤鸿浠ュ強浼佷笟钀ラ攢娲诲姩绛栧垝鐨勫垱鏂板瀷浜掕仈缃戞湇鍔″叕鍙搞€傛垜浠互鈥滃垱鏂板彂灞曪紝鍚堜綔鍏辫耽鈥濅负缁忚惀鐞嗗康锛佷负浼佷笟銆佹斂搴滀互鍙婂箍澶т簰鑱旂綉鐢ㄦ埛鎻愪緵涓撲笟鐨勬湇鍔″拰鏄撶敤鐨勪骇鍝併€傚鎴峰寘鎷笘鐣?00寮轰紒涓氱瓑瀹炲姏闆勫帤鐨勪紒涓氥€備腑澶╃鎶€杩欎釜寤虹珯鍝佺墝宸茬粡鎱㈡參娣卞叆浼佷笟鐨勮璇嗕腑锛屽缓缃戠珯锛屼腑澶╃鎶€锛佸湪鏂颁笘绾噷锛屼腑澶╃綉缁滅鎶€灏嗕細鍦ㄧ幇鏈夌殑鍩虹涓婏紝涓哄鎴锋彁渚涙洿鍏ㄩ潰銆佹洿浼樿川鐨勭數瀛愬晢鍔℃湇鍔★紝涓轰腑鍥戒簰鑱旂綉璧板悜涓栫晫璐＄尞鍑鸿嚜宸辩殑寰杽涔嬪姏锛?/span></p><p style=\"text-align: left;\">涓ぉ缃戠粶绉戞妧鏄竴瀹朵笓娉ㄤ簬浠庝簨缃戠珯寤鸿浠ュ強浼佷笟钀ラ攢娲诲姩绛栧垝鐨勫垱鏂板瀷浜掕仈缃戞湇鍔″叕鍙搞€傛垜浠互鈥滃垱鏂板彂灞曪紝鍚堜綔鍏辫耽鈥濅负缁忚惀鐞嗗康锛佷负浼佷笟銆佹斂搴滀互鍙婂箍澶т簰鑱旂綉鐢ㄦ埛鎻愪緵涓撲笟鐨勬湇鍔″拰鏄撶敤鐨勪骇鍝併€傚鎴峰寘鎷笘鐣?00寮轰紒涓氱瓑瀹炲姏闆勫帤鐨勪紒涓氥€備腑澶╃鎶€杩欎釜寤虹珯鍝佺墝宸茬粡鎱㈡參娣卞叆浼佷笟鐨勮璇嗕腑锛屽缓缃戠珯锛屼腑澶╃鎶€锛佸湪鏂颁笘绾噷锛屼腑澶╃綉缁滅鎶€灏嗕細鍦ㄧ幇鏈夌殑鍩虹涓婏紝涓哄鎴锋彁渚涙洿鍏ㄩ潰銆佹洿浼樿川鐨勭數瀛愬晢鍔℃湇鍔★紝涓轰腑鍥戒簰鑱旂綉璧板悜涓栫晫璐＄尞鍑鸿嚜宸辩殑寰杽涔嬪姏</p>',NULL,NULL),(219,46,1,'column_id','6',NULL,NULL),(220,46,1,'thumbnail','/upload/image/20180724171640.png',NULL,NULL),(221,46,1,'file','',NULL,NULL),(222,46,1,'create_time','',NULL,NULL),(223,46,1,'author','of',NULL,NULL),(224,46,1,'form_id','1',NULL,NULL),(225,46,1,'site_id','1',NULL,NULL),(226,46,1,'title_name','鑱旂郴鎴戜滑',NULL,NULL),(227,46,1,'content','<p><b><span>涓ぉ缃戠粶</span>绉戞妧鏈夐檺鍏徃</b></p><p>鍦板潃:&nbsp;婀栧崡**************鍙?/p><p>搴ф満: +86-0731-8*******8</p><p>鎵嬫満: +86-1******0</p><p>浼犵湡: +86-0731-******08</p><p>閭: 15******800@qq.com</p><p><span>缃戠珯: www.ofsoft.cn</span></p><p><span><br></span></p><p><img src=\"http://demo2.jeecms.com/u/cms/www/201803/29132823a0bp.jpg\" alt=\"lxwm.jpg\"></p>',NULL,NULL),(228,47,1,'column_id','12',NULL,NULL),(229,47,1,'thumbnail','/upload/image/20180724171640.png',NULL,NULL),(230,47,1,'file','',NULL,NULL),(231,47,1,'create_time','2018-06-08 12:20:34',NULL,NULL),(232,47,1,'author','of',NULL,NULL),(233,47,1,'form_id','1',NULL,NULL),(234,47,1,'site_id','1',NULL,NULL),(235,47,1,'title_name','鍏徃涓婂競',NULL,NULL),(236,47,1,'content','<p>鑷?985骞村垱绔嬩互鏉ワ紝Macworld鍗氳浼氬凡缁忔垚涓哄叏鐞冩渶鍏峰奖鍝嶅姏鐨勮嫻鏋滅敓鎬佸湀鐨勭洓浼氥€傛湰灞婂崥瑙堜細浠モ€滃垱鏂板畾涔夋湭鏉モ€濅负涓婚锛屽皢浜?鏈?1鏃ュ湪鍖椾含鍥藉浼氳涓績鎷夊紑甯峰箷銆傚眾鏃讹紝Parallels涔熶細鍙傚姞姝ゆ鍗氳浼氾紝鍚戞秷璐硅€呭睍绀哄叾鍒涙柊鐨勪骇鍝佷笌鎶€鏈€?     鈥滃湪鎶€鏈洿杩姝ゅ揩閫熺殑浠婂ぉ锛屽垱鏂版槸浼佷笟鍙寔缁彂灞曠殑椹卞姩鍔涖€傗€?Parallel<span>杩戞棩锛岀編鍥借仈閭﹂€氫俊濮斿憳浼氭剰澶栨洕鍏変簡鑻规灉姝ｅ湪鐮斿彂鐨勪竴娆炬柊璁惧锛屽叾浣撶Н绫讳技浜庤嫻鏋滄満椤剁洅锛圓pple TV锛夛紝鍏蜂綋鐨勭敤閫斿皻涓嶅緱鑰岀煡銆?/span></p><p><br></p><p>鎹編鍥界鎶€鏂伴椈缃戠珯AppleInsider鎶ラ亾锛岃仈閭﹂€氫俊濮斿憳浼氱殑鏁版嵁搴撲腑鍑虹幇浜嗚繖娆捐嫻鏋滃皻鏈澶栧甯冪殑鏂颁骇鍝侊紝鍏惰灪涓濅綅缃拰璁惧澶栧３鐨勫ぇ灏忥紝绫讳技浜庣鍥涗唬鑻规灉鏈洪《鐩掋€?/p><p><br></p><p>鑻规灉涓€鐩存嫢鏈夊澶栦繚瀵嗙殑浼犵粺锛岃€屽湪杩欐鏂拌澶囦腑锛岃嫻鏋滀篃瑕佹眰涓嶅澶栨硠婕忕浉鍏充俊鎭紝鍥犳濯掍綋鏃犳硶鍒ゆ柇鍒板簳浣滀綍鐢ㄩ€斻€?/p><p><br></p><p>杩欐璁惧浣跨敤鐨勫瀷鍙稟1844锛岀洰鍓嶅苟鏈鑻规灉鍙戝敭鐨勫晢鍝佷娇鐢ㄨ繃銆?/p><p><br></p><p>鎹О锛岃璁惧鐨勭數婧愬弬鏁颁负5.5V鍒?3.2V,杈撳嚭鐢垫祦涓?00姣畨锛屽嘲鍊间负700姣畨銆傝繖浜涘弬鏁版湁鍒簬鑻规灉鏈€鏂扮殑鏈洪《鐩掞紝鍏剁數婧愬弬鏁颁负12V銆?20姣畨銆?/p><p><br></p><p>杩欐璁惧杩樺叿鏈夎摑鐗欓€氫俊鍜孨FC锛堣繎鍦洪€氫俊锛夊姛鑳斤紝缇庡浗鑱旈偊閫氫俊濮斿憳浼氫篃瀵硅繖浜涢€氫俊鍔熻兘杩涜浜嗘祴璇曪紝鐩稿叧鐨勬棤绾跨數閫氫俊鍔熻兘涔熸槸杩欐璁惧鎻愪氦鍒拌鏈烘瀯杩涜娴嬭瘯鐨勫師鍥犮€?/p><p><br></p><p>杩欎竴璁惧娌℃湁杩涜Wi-Fi閫氫俊娴嬭瘯锛屽彲鑳芥剰鍛崇潃浼氶噰鐢ㄧ洰鍓嶆煇涓澶囩殑Wi-Fi閫氫俊鎶€鏈紝鎴栬€呮牴鏈氨涓嶅叿澶嘩i-Fi閫氫俊鍔熻兘銆?/p><p><br></p><p>姝ゅ墠锛屽閮ㄦ満鏋勬浘缁忓鑻规灉绗洓浠ｆ満椤剁洅杩涜杩囨媶瑙ｏ紝鐩稿叧鐨勮灪涓濅綅缃紝鍜屾娆″澶栨姭闇茬殑璁惧鏈夌被浼间箣澶勩€?/p><p><br></p><p>杩戜簺骞达紝鑻规灉鐨勭爺鍙戣祫婧愰泦涓湪浜嗘櫤鑳芥墜鏈恒€佸钩鏉跨數鑴戠瓑棰嗗煙锛屼紶缁熺殑鏈洪《鐩掍技涔庡彈鍒颁簡鍐疯惤銆傚幓骞达紝鍦ㄩ暱鏈熶笉鏇存柊涔嬪悗锛岃嫻鏋滄帹鍑轰簡鍏ㄦ柊绗洓浠ｇ殑鏈洪《鐩掞紝鑻规灉鎺ㄥ嚭浜嗕笓鏈夌殑鏈洪《鐩掓搷浣滅郴缁燂紝鍦ㄩ仴鎺у櫒涓鍏ヤ簡璇煶鎿嶆帶宸ュ叿Siri銆傚簱鍏嬩篃琛ㄧず锛岀數瑙嗙殑鏈潵鏄簲鐢ㄨ蒋浠躲€?/p><p><br></p><p>鑻规灉涔熷洿缁曟満椤剁洅鏋勫缓浜嗕竴涓鍘呬簰鑱旂綉鐨勭敓鎬佺郴缁燂紝璁稿绗笁鏂瑰紑鍙戝晢姝ｅ湪涓鸿嫻鏋滄満椤剁洅寮€鍙戠數瑙嗙鐨勫簲鐢ㄨ蒋浠躲€?/p><p><br></p><p style=\"text-align: center;\"><img src=\"http://demo2.jeecms.com/u/cms/www/201609/230943156ihf.jpg\" title=\"138679317.jpg\" alt=\"138679317.jpg\"></p>',NULL,NULL),(237,48,1,'column_id','13',NULL,NULL),(238,48,1,'thumbnail','/upload/image/20180724171640.png',NULL,NULL),(239,48,1,'file','',NULL,NULL),(240,48,1,'create_time','2018-08-16 02:03:03',NULL,NULL),(241,48,1,'author','OF',NULL,NULL),(242,48,1,'form_id','1',NULL,NULL),(243,48,1,'site_id','1',NULL,NULL),(244,48,1,'title_name','绁濊春锛歋UNYCARE鑽ｈ幏瀹夊叏鏁欒偛澶у',NULL,NULL),(245,48,1,'content','鑷?985骞村垱绔嬩互鏉ワ紝Macworld鍗氳浼氬凡缁忔垚涓哄叏鐞冩渶鍏峰奖鍝嶅姏鐨勮嫻鏋滅敓鎬佸湀鐨勭洓浼氥€傛湰灞婂崥瑙堜細浠モ€滃垱鏂板畾涔夋湭鏉モ€濅负涓婚锛屽皢浜?鏈?1鏃ュ湪鍖椾含鍥藉浼氳涓績鎷夊紑甯峰箷銆傚眾鏃讹紝Parallels涔熶細鍙傚姞姝ゆ鍗氳浼氾紝鍚戞秷璐硅€呭睍绀哄叾鍒涙柊鐨勪骇鍝佷笌鎶€鏈€?     鈥滃湪鎶€鏈洿杩姝ゅ揩閫熺殑浠婂ぉ锛屽垱鏂版槸浼佷笟鍙寔缁彂灞曠殑椹卞姩鍔涖€傗€?Parallel',NULL,NULL),(246,49,1,'column_id','13',NULL,NULL),(247,49,1,'thumbnail','/upload/image/20180724171640.png',NULL,NULL),(248,49,1,'file','',NULL,NULL),(249,49,1,'create_time','2018-06-08 12:20:34',NULL,NULL),(250,49,1,'author','',NULL,NULL),(251,49,1,'form_id','1',NULL,NULL),(252,49,1,'site_id','1',NULL,NULL),(253,49,1,'title_name','Parallels鍗冲皢浜浉2014 Macworld鍗氳浼?,NULL,NULL),(254,49,1,'content','<span>&nbsp;&nbsp;鑷?985骞村垱绔嬩互鏉ワ紝Macworld鍗氳浼氬凡缁忔垚涓哄叏鐞冩渶鍏峰奖鍝嶅姏鐨勮嫻鏋滅敓鎬佸湀鐨勭洓浼氥€傛湰灞婂崥瑙堜細浠モ€滃垱鏂板畾涔夋湭鏉モ€濅负涓婚锛屽皢浜?鏈?1鏃ュ湪鍖椾含鍥藉浼氳涓績鎷夊紑甯峰箷銆傚眾鏃讹紝Parallels涔熶細鍙傚姞姝ゆ鍗氳浼氾紝鍚戞秷璐硅€呭睍绀哄叾鍒涙柊鐨勪骇鍝佷笌鎶€鏈€?/span></p><p><span>&nbsp; &nbsp; &nbsp; 鈥滃湪鎶€鏈洿杩姝ゅ揩閫熺殑浠婂ぉ锛屽垱鏂版槸浼佷笟鍙寔缁彂灞曠殑椹卞姩鍔涖€傗€?Parallels澶т腑鍗庡尯璺ㄥ钩鍙板簲鐢ㄩ攢鍞€荤洃璧典俊鑽ｅ厛鐢熻〃绀猴細鈥滃湪姝ゆ鍗氳浼氫笂锛孭arallels灏嗗悜娑堣垂鑰呭睍绀烘垜浠湪鎻愬崌鐢ㄦ埛浣撻獙鏂归潰鎵€鍋氱殑涓嶆噲鍔姏銆傛澶栵紝鍗氳浼氫篃涓烘垜浠笌娑堣垂鑰呬箣闂村缓绔嬩簡涓€涓緢濂界殑骞冲彴锛屼互鍊惧惉浠栦滑鐨勫績澹帮紝璁╂垜浠寔缁湴涓轰粬浠甫鏉ュ垱鏂扮殑浜у搧涓庢妧鏈€傗€?br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 姝ゆParallels灞曞彴浣嶄簬鍥藉浼氳涓績A110銆備负浜嗕娇娑堣垂鑰呮洿鍔犺繎璺濈鍦颁簡瑙ｆ棗涓嬩骇鍝佸苟鍥炵瓟娑堣垂鑰呯殑闂锛孭arallels杩樺皢鍦?鏈?2-24鏃ユ湡闂村湪浼氬満涓ぎ灞曠ず鍖轰笂杩涜鍥涘満浜у搧鍜ㄨ涓庢妧鏈垱鏂版垚鏋滅殑灞曠ず銆傚叿浣撳睍绀烘椂闂村垎鍒负锛?br>銆€銆€8鏈?2鏃?3:40鈥?4:00<br>銆€銆€8鏈?3鏃?1:30鈥?1:50锛?5:20-15:40<br>銆€銆€8鏈?4鏃?1:00鈥?1:20<br>&nbsp; &nbsp; &nbsp; 鍚屾椂锛孭arallels涔熶负鍙傝Parallels灞曞彴鐨勫獟浣撳拰瑙備紬鏈嬪弸鍑嗗绮剧編鐨勭ぜ鍝佸寘锛屽厛鍒板厛寰椼€傛杩庡ぇ瀹跺墠鍘诲弬涓庨鍙栥€傛兂瑕佷簡瑙ｆ洿澶氬叧浜嶱arallels鐨勭浉鍏充俊鎭紝涓嶅Θ8鏈?1鏃ュ墠寰€鍥藉浼氳涓績Parallels Macworld灞曞彴涓€鎺㈢┒绔熴€?/span>',NULL,NULL),(255,50,1,'column_id','1',NULL,NULL),(256,50,1,'thumbnail','',NULL,NULL),(257,50,1,'file','',NULL,NULL),(258,50,1,'create_time','2018-07-24 00:00:00',NULL,NULL),(259,50,1,'author','of',NULL,NULL),(260,50,1,'form_id','1',NULL,NULL),(261,50,1,'site_id','2',NULL,NULL),(262,50,1,'title_name','23',NULL,NULL),(263,50,1,'content','123',NULL,NULL),(264,51,1,'column_id','13',NULL,NULL),(265,51,1,'thumbnail','/upload/image/20180724171640.png',NULL,NULL),(266,51,1,'file','',NULL,NULL),(267,51,1,'create_time','2018-08-09 21:02:09',NULL,NULL),(268,51,1,'author','of',NULL,NULL),(269,51,1,'form_id','1',NULL,NULL),(270,51,1,'site_id','1',NULL,NULL),(271,51,1,'title_name','鍝簺涓浗浼佷笟浼氫笂缇庡浗璐告槗鎴樻墦鍑绘竻鍗?,NULL,NULL),(272,51,1,'content','<p class=\"one-p\">鏂囩珷绉帮紝缇庡浗璐告槗浠ｈ〃鍔炲叕瀹ゅ凡缁忔妸鈥滆埅绌鸿埅澶┿€佷俊鎭拰閫氫俊鎶€鏈€佹満姊扳€濆垪涓哄皢瑕佸緛鏀跺叧绋庣殑琛屼笟銆傞璁?鏈堝垵灏嗗叕甯冩洿澶氱粏鑺傦紝涓嶈繃鐧藉宸茬粡鍦ㄤ竴浠?00椤电殑鎶ュ憡涓彁鍒颁簡涓€浜涗腑鍥戒紒涓氱殑鍚嶅瓧銆傛牴鎹編鏂圭殑鎶ュ憡锛屽缇庢瀯鎴愨€滄渶澶у▉鑳佲€濈殑鍖呮嫭浠ヤ笅杩?瀹朵腑浼侊細</p><p class=\"one-p\">銆€銆€缇庣殑闆嗗洟(Midea Group)銆佷腑鍥藉寲宸?ChemChina)銆佷腑鍥戒腑杞?CRRC Corp)銆佷腑鍥藉晢椋?Comac)鍜屼腑鍥借埅绌哄伐涓氶泦鍥?Avic)銆佹竻鍗庣传鍏?Tsinghua Unigroup)銆?/p><p class=\"one-p\">銆€銆€鎶ラ亾绉帮紝鍒嗘瀽浜哄＋璁や负锛岃繖浜涘叧绋庤儗鍚庨殣钘忕潃鐧藉涓€涓洿骞挎硾鐨勭洰鏍囷紝鍗崇牬鍧忊€滀腑鍥藉埗閫?025鈥?Made in China 2025)鎴樼暐銆傚姝わ紝鐧藉楂樼骇璐告槗椤鹃棶绾崇摝缃楁洿鏄€滅洿瑷€涓嶈鈥?浠栧湪鎺ュ彈褰崥绀鹃噰璁挎椂绉帮紝璇ユ竻鍗曞皢涓昏鑱氱劍鈥滀腑鍥芥斂搴滃笇鏈涘姏鎺ㄧ殑楂樼鎶€琛屼笟鈥?鍗斥€滀腑鍥藉埗閫?025鈥濇墍纭畾鐨勮涓氥€?/p><p class=\"one-p\">銆€銆€閽堝缇庡浗杩戞湡鍦ㄥ鍗庣粡璐搁棶棰樹笂閲囧彇鐨勪竴绯诲垪涓炬帾锛屼腑鍥藉晢鍔￠儴鍙戣█浜洪珮宄颁粖鏃ヨ〃绀?缇庢柟鐨勮寰勫紑鍚簡闈炲父鎭跺姡鐨勫厛渚?瀵逛腑鍥戒骇鍝佸緛绋?杩欐槸鍏劧杩濆弽涓栬锤缁勭粐瑙勫垯,鎶婂杈硅锤鏄撲綋鍒跺畬鍏ㄦ姏鍦ㄨ剳鍚?鏄澶氳竟瑙勫垯鐨勮攽瑙嗗拰璺佃笍銆備腑鏂瑰皢閲囧彇涓€鍒囬€傚綋鐨勬帾鏂?鍧氬喅鎹嶅崼鍥藉鍜屼汉姘戠殑鍒╃泭銆傚笇鏈涚編鏂规偓宕栧嫆椹?鍚﹀垯鎴戜滑灏嗗闄埌搴?</p>',NULL,NULL),(273,52,1,'column_id','13',NULL,NULL),(274,52,1,'thumbnail','/upload/image/20180724171640.png',NULL,NULL),(275,52,1,'file','',NULL,NULL),(276,52,1,'create_time','2018-08-09 14:04:04',NULL,NULL),(277,52,1,'author','of',NULL,NULL),(278,52,1,'form_id','1',NULL,NULL),(279,52,1,'site_id','1',NULL,NULL),(280,52,1,'title_name','瀵岃豹鎹?58濂楀埆澧呭弽琚洿鍫垫彁杩囧垎瑕佹眰',NULL,NULL),(281,52,1,'content','<p class=\"one-p\">鍦ㄥ法澶х殑鍒╃泭璇辨儜闈㈠墠锛屼汉鎬ф槸缁忎笉璧疯€冮獙鐨勩€?/p><p class=\"one-p\">銆€銆€骞夸笢婀涙睙鐨勪嚎涓囧瘜璞檲鐢熸崘鍑?浜垮厓锛屾嫙寤?58濂楀埆澧呰禒閫佷埂浜蹭娇鐢ㄣ€備竴鏈熷缓鎴愬悗鏉戞皯浠嵈鍥犲垎閰嶉棶棰樼煕鐩鹃噸閲嶅鑷村ソ浜嬫悂娴咃紝鏈変汉鐢氳嚦瀵瑰埆澧呮伓鎰忕牬鍧忋€備粬涓烘涓ゅ勾閮芥病鏈夊洖涔¤繃骞达紝鍥犱负鈥滀竴鍥炲幓姣忎釜浜洪兘鎻愯姹傗€濄€?/p><p class=\"one-p\">銆€銆€姝や簨鏈凡娌告哺鎵壃锛?鏈?8鏃ョ粡浜笢鍒涘浜哄垬寮轰笢寰崥杞彂鍚庢洿鏄紩鍙戣垎璁哄己鐑堝叧娉ㄣ€侫I璐㈢粡绀剧嫭瀹惰仈绯诲埌浜嬪彂鍦扮殑鏉戦暱鍙婁笌闄堢敓鐔熸倝鐨勭煡鎯呬汉澹紝鑾锋倝褰撳湴闀囨斂搴滃凡鎴愮珛涓撻棬宸ヤ綔缁勪簤鍙栧湪涓€涓湀鍐呭彂甯冨埆澧呭垎閰嶆柟妗堬紝鑰岄檲鐢熸鍓嶅凡缁忔姇鍏ラ€惧崈涓囦负鏉戦噷寤哄叕鍏辫鏂斤紝鏉戦噷鏈変汉鐢氳嚦杩炲钩鏃剁敓鐥呴兘浼氭墦鐢佃瘽鍚戜粬瑕侀挶銆?/p><p class=\"one-p\">銆€銆€258濂楀厤璐瑰埆澧呰繕涓嶅鍒?/p><p class=\"one-p\">銆€銆€鍦?017骞磋儭娑︾櫨瀵屾涓婁互48浜垮厓韬鎺掕绗?91浣嶇殑闄堢敓锛岃悓鍙戠粰涔′翰浠厤璐逛慨鍒鐨勬兂娉曞浜?011骞淬€?/p><p class=\"one-p\">銆€銆€杩欎綅鍑虹敓浜庡箍涓滅渷婀涙睙甯傞亗婧幙瀹樻箹鏉戠殑瀵岃豹锛屽綋鏃剁湅鍒版潙姘戜綇鎴跨牬钀斤紝浜庢槸涓诲姩鎻愬嚭缁欏父浣忎汉鍙ｄ慨鍒銆佺粰杩佸嚭鏉戦噷浣嗘瘡骞村洖涔℃帰浜茬殑浜轰慨鍏瘬灞呬綇銆傛潙姘戝強鏉戝浼氳嚜鐒舵槸涓€鑷磋禐鍚屻€傛嵁鏉戦暱闄堟槬寮轰粙缁嶏紝2013骞村墠鍚庢湁190澶氭埛甯搁┗鏉戞皯鐧昏锛岄檲鐢熷嚭璧?浜垮厓鍋氬缓璁捐垂锛屽叾涓富浣撲负鍒嗕袱鏈熷缓璁剧殑258濂楀埆澧呫€?/p><p class=\"one-p\">銆€銆€闄堢敓鐨勮鍒掑叾瀹炲苟涓嶅彧鏄敼鍠勫眳浣忕幆澧冦€?014骞翠粬鏇惧濯掍綋杩欐牱鐣呮兂锛氣€滃叏鏉?2鎴凤紝姣忔埛閫佷竴鏍?80骞虫柟绫崇殑鍒锛岃繕閫?浜╄崝鏋濇灄锛屾瘡鎴峰湪鏂板缓鐨勭敓鐚吇娈栧満鍏荤尓500-1000澶达紝绠椾笅鏉?骞村悗锛屾潙姘戝勾鏀跺叆鑳借揪鍒?0涓囧厓浠ヤ笂锛屼篃涓嶇敤涓轰笂瀛︺€佷綇鎴挎搷蹇冦€傗€?/p>',NULL,NULL),(282,53,1,'column_id','13',NULL,NULL),(283,53,1,'thumbnail','/upload/image/20180724171640.png',NULL,NULL),(284,53,1,'file','',NULL,NULL),(285,53,1,'create_time','2018-08-09 18:00:00',NULL,NULL),(286,53,1,'author','of',NULL,NULL),(287,53,1,'form_id','1',NULL,NULL),(288,53,1,'site_id','1',NULL,NULL),(289,53,1,'title_name','妤煎競璋冩帶搴旇烦鍑哄懆鏈熸€ф€湀',NULL,NULL),(290,53,1,'content','<p style=\"text-align: center;\"><img src=\"http://demo2.jeecms.com/u/cms/www/201610/101353469a1k.jpg\" title=\"3c6d55fbb2fb43161e70f38528a4462308f7d3e6.jpg\" alt=\"3c6d55fbb2fb43161e70f38528a4462308f7d3e6.jpg\"></p><p><br></p><p>浠婂勾鐨勫浗搴嗚妭娉ㄥ畾鏄釜涓嶅钩鍑＄殑鑺傛棩锛屽寳浜€佸箍宸炪€佹繁鍦炽€佽嫃宸炪€佸悎鑲ョ瓑20涓竴浜岀嚎鍩庡競鐩哥户鍑哄彴妤煎競闄愯喘闄愯捶鏀跨瓥锛屸€滄繁鍏潯鈥濄€佲€滄勃鍏潯鈥濈瓑涓ュ帀璋冩帶鎺柦鐩哥户鍑虹锛岀姽璞湪涓浗澶у湴涓婂紩鐖嗕簡鏃犳暟棰楀師瀛愬脊锛岀湅寰椾汉鐪艰姳缂贡銆佸績鎯婅倝璺筹紝璁╀汉鎰熷彈鍒颁簡涓浗妤煎競璋冩帶鈥滃彉鑴告湳鈥濅箣蹇€佷箣涓ャ€?nbsp;</p><p><br></p><p>绀句細鍚勭晫濮戜笖浼氱寽娴嬶紝杩欎簺璋冩帶鎺柦浠樿瀹炴柦涔嬪悗鑳藉惁鎴愪负鍖绘不妤煎競鐧媯鐨勭伒涓瑰鑽紵鎴垮湴浜т笟鏈嶄簡杩欎簺璋冩帶鑽箣鍚庢槸鍚﹁兘璧颁笂鐞嗘€с€佸仴搴峰彂灞曡建閬擄紵涓浗姘戜紬鏄惁浠庢涓嶅啀鏈夋ゼ甯傜寷娑ㄥ甫鏉ョ殑鎭愭厡涔嬭櫈锛熷洖绛旀棤鐤戞槸鍚﹀畾鐨勩€傚洜涓鸿繖浜涜皟鎺т箣鈥滆嵂鈥濅緷鐒舵病鏈夋憜鑴辫鏀跨獱鑷硷紝鍏剁粨灞€涔熷氨寰堥毦璺冲嚭琛屾斂璋冩帶鎬湀锛氣€滀弗鏍肩鍒舵埧浠锋殏鏃惰秼缂撯€旀斁鏉剧鍒舵埧浠锋毚娑ㄢ€濄€備篃灏辨槸璇达紝鍑哄彴璋冩帶鎺柦鐨勮繖浜涘煄甯傦紝妤煎競浠锋牸涓婃定瓒嬪娍鍙兘鏆傛椂浼氱紦涓€缂擄紝浣嗚繃鍚庡彲鑳藉張灏嗚繋鏉ユ柊涓€杞噺浠烽綈娑ㄥ懆鏈熴€傚洜涓轰腑鍥戒粠2005骞?鏈堝簳鐨勨€滃浗鍏潯鈥濈畻璧凤紝鐭煭鍗佸勾闂达紝涓浗鎴垮湴浜у競鍦鸿櫧缁忓巻杩囨棤鏁版璋冩帶锛屾棤璁烘槸鍥藉姟闄㈢殑鍚勯」鈥滈€氱煡鈥濓紝杩樻槸涔濋儴濮斻€佷竷閮ㄥ鐨勫悇绉嶁€滄剰瑙佲€濓紝閮芥病鑳介樆鎸′綇鎴夸环涓婃定鐨勬浼愶紱涓嶅皯鍩庡競鐨勬埧浠锋瘮2005骞寸炕浜嗗嚑鐣敋鑷冲崄鐣兘涓嶆銆傛瘡涓€杞皟鎺ф斂绛栭兘鏄负绋冲畾浣忔埧浠锋牸锛屼絾璋冩帶杩囧悗锛屾€绘湁涓€杞揩閫熶笂娑ㄨ鎯咃紝瓒婅鏅€氱櫨濮撴劅鍙规埧瀛愯秺鏉ヨ秺涔颁笉璧蜂簡銆傛樉鐒讹紝鐩墠妤煎競璋冩帶瀹炶川宸查櫡鍏ヨ秺璋冭秺楂樺拰鏀垮簻鈥滃姪娑ㄢ€濈殑灏村艾灞€闈€?/p><p><br></p><p>杩欐槸涓轰粈涔堝憿锛熼亾鐞嗗叾瀹炲緢绠€鍗曪紝鍥犱负鎴戜滑妤煎競璋冩帶鏀跨瓥瀛樺湪涓ラ噸闂锛氫竴鏄病鏈夌悊椤烘ゼ甯傝皟鎺х殑鐩殑鍒板簳鏄粈涔堬紝鏄帶鍒朵綇鎴夸环璁╄€佺櫨濮撲拱寰楄捣鎴匡紝杩樻槸涓嶈杩囦簬涓ュ帀璁╂埧鍦颁骇寮€鍙戝晢鑳芥湁閽辫禋鍜屽湴鏂硅储鏀挎湁鏀跺叆鍙繘锛熸鍥犱负妤煎競璋冩帶鏀跨瓥鎬绘槸澶勪簬鎽囨憜涓嶅畾鐘舵€侊紝蹇借€屼弗鍘夈€佸拷鑰屾斁鏉撅紝缂轰箯闀夸箙鍙寔缁皟鎺ф斂绛栨帾鏂斤紝璁╂埧鍦颁骇寮€鍙戝晢鍙婂悇绾у湴鏂规斂搴滃舰鎴愪簡鈥滆€愯嵂鎬р€濓紝浣胯皟鎺у姛鏁堣鎶垫秷銆備簩鏄病鏈夊壊鏂湴鏂规斂搴滀笌鎴垮湴浜т笟鍙戝睍涔嬮棿鐨勫悇绉嶅埄鐩婂叧绯伙紝鏄妤煎競璋冩帶姝ュ叆甯傚満杩愯鏈哄埗銆佽甯傚満鍏呭垎鍙戞尌鑷彂璋冭妭浣滅敤锛岃繕鏄户缁几鍑鸿鏀挎潈鍔涗箣鎵嬫潵鐢熺‖鍦扮鍒舵埧浠锋垨鍒嗗壊鍒╃泭锛熺敱浜庤繖绉嶅埄鐩婂叧绯绘病鐞嗛『锛屼娇涓€浜涘湴鏂规斂搴滈毦涓嬪喅蹇冭鐪熻皟鎺э紝鑷翠娇璋冩帶鏀跨瓥寰椾笉鍒拌鐪熻惤瀹炶蛋褰㈠彉鏍凤紱鍚屾椂涔熶細鏇村姞璇卞彂涓€浜涘湴鏂规斂搴滅鍔涜拷姹傚湡鍦拌储鏀裤€佹帹楂樻埧浠疯幏寰楄冻澶熸敹鍏ユ悶楂樻ゼ鎴裤€佸椹矾绛夊煄甯傚舰璞℃斂缁╁伐绋嬪缓璁撅紝浣胯皟鎺ч櫡鍏ヤ簡鈥滄鑳″悓鈥濄€備笁鏄病鏈夎冻澶熷簳鐗屾垨涔熶笉鎰挎剰鎷垮嚭鏈夋晥鎵嬫鏉ュ鍐叉ゼ甯備笂娑ㄥ甫鏉ョ殑鍘嬪姏锛屼娇妤煎競璋冩帶鏀跨瓥杞急鏃犲姏銆傛瘮濡備繚闅滄埧銆佺粡娴庨€傜敤鎴跨瓑寤鸿閫熷害缂撴參銆佹暟閲忎弗閲嶇煭缂猴紝鎶婁竴澶ф壒鍩庡競涓綆鏀跺叆浜虹兢涔熼€煎悜鍟嗗搧鎴胯喘涔拌鍒楋紝鏇村姞鍓т簡妤煎競闈炵悊鎬т笂娑紱涔熻鏀垮簻瀵规ゼ甯傞潪姝ｅ父涓婃定鐜拌薄缂轰箯蹇呰骞虫姂鎺柦锛屽彧鑳芥湜妤煎競浠锋牸涓婃定鍏村徆銆傚洓鏄妤煎競涓婃定澶辨帶鍩庡競鏀垮簻璋冩帶涓嶅姏銆佹ゼ甯備腑瀛樺湪鍚勭杩濊琛屼负鍙婃姇鏈虹倰浣滆涓虹己涔忓繀瑕佹硶娌绘儵娌绘墜娈碉紝浣挎ゼ甯傚け甯哥姸鍐甸毦寰楀埌鍙婃椂鎵浆銆傚璋冩帶鏀跨瓥鍑哄彴涔嬪悗锛屾病鏈変竴涓湴鏂规斂搴滈瀵煎洜妤煎競璋冩帶鎺柦钀藉疄涓嶅姏鍙楀埌涓ヨ們闂矗锛屼涪涓嬪畼甯斤紱娌℃湁涓€涓紑鍙戝晢鍥犲紕铏氫綔鍋囥€佽繚瑙勫紑鍙戣€岃缃氬緱鍊惧鑽′骇锛涙洿娌℃湁涓€涓ゼ甯傛姇鏈虹倰浣滆€呰杩界┒鍒戣矗鍏ョ嫳銆備簬鏄湴鏂规斂搴滆皟鎺ф帾鏂芥墽琛屼笉鍔涘凡鍙哥┖瑙佹儻锛屽紑鍙戝晢杩濊琛屼负璁╀汉鐔熻鏃犵澒锛屾姇鏈哄晢鍝勬姮鎴夸环鎵撲贡妤煎競鐜拌薄鏇存槸璁╀汉瑙佹€笉鎬€?/p><p><br></p><p>鐢辨锛岀洰鍓嶄腑鍥戒竴浜岀嚎鍩庡競妤煎競璋冩帶鏀跨瓥涓嶈兘鍙眰涓€鏃惰桨鍔ㄦ晥搴旓紝鑰屽簲鎶婅拷姹傚疄瀹炲湪鍦ㄧ殑闀夸箙璋冩帶鏁堟灉鏀惧湪棣栦綅锛屾帹鍔ㄦゼ甯傝皟鎺у交搴曡蛋鍑衡€滃薄娑ㄥ薄璋冿紝灞¤皟灞℃定鈥濇€湀锛氶鍏堬紝鍒跺畾瀵屾湁寮规€х殑妤煎競璋冩帶鏀跨瓥锛岀‘绔嬫ゼ甯傝皟鎺ц繎鏈熺洰鏍囥€佷腑鏈熺洰鏍囧拰闀胯繙鐩爣锛屽垎闃舵瀹炴柦锛屾秷闄ょ媯椋庢毚闆ㄥ紡璋冩帶妯″紡锛涙妸妤煎競璋冩帶鏀跨瓥鍒跺畾瑕佷氦缁欏悇绾у湴鏂规斂搴滐紝寤虹珛鐩爣鑰冩牳璐ｄ换鍒讹紝灏嗗叾绾冲叆鏂芥斂鐩爣锛岃姘戜紬鏉ユ墦鍒嗚瘎浠凤紝瀵规皯浼椾笉婊℃剰鎴栨埧浠锋定骞呰繃澶х殑鍦版柟鏀垮簻棰嗗瀹炴柦琛屾斂闄嶇骇銆佽鏀胯杩囥€佽鍕夎皥璇濈瓑闂矗澶勭綒锛屽寮烘ゼ甯傝皟鎺ф斂绛栫殑涓ヨ們鎬с€傚叾娆★紝杩涗竴姝ュ帢娓呰鏀垮共棰勪笌甯傚満璋冭妭鐨勭晫闄愶紝纭珛鍦版柟鏀垮簻鍦ㄦ埧鍦颁骇甯傚満涓殑璐ｄ换锛涘皢鎴垮湴浜у競鍦虹撼鍏ユ硶娌荤洃绠¤建閬擄紝瀵规ゼ甯傝皟鎺т笉鍔涚殑鍦版柟鏀垮簻銆佽繚娉曡繚瑙勭殑鎴垮湴浜у紑鍙戝強鍝勬姮鎴夸环鎵颁贡妤煎競绉╁簭鐨勬姇鏈哄晢杩界┒鍒戜簨璐ｄ换锛屽寮烘ゼ甯傝皟鎺х殑娉曟不濞佹厬鍔涖€傚啀娆★紝搴斿敖蹇粓缁撳湡鍦拌储鏀匡紝鍔犲揩绋庢敹鍒跺害鏀归潻姝ヤ紣锛屽皢涓ぎ鏀垮簻涓庡湴鏂规斂搴滀簨鏉冧笌璐㈡潈鏀归潻鍒颁綅锛屾秷闄ゅ湴鏂规斂搴滃鍦熷湴璐㈡斂鐨勪緷璧栵紝妤煎競鐤媯鏆存定鍜屾尋娉℃搏鎵嶇湡姝ｆ湁甯屾湜銆?/p>',NULL,NULL),(291,54,1,'column_id','5',NULL,NULL),(292,54,1,'thumbnail','/upload/image/cast01.png',NULL,NULL),(293,54,1,'file','',NULL,NULL),(294,54,1,'create_time','2018-08-11 02:03:03',NULL,NULL),(295,54,1,'author','of',NULL,NULL),(296,54,1,'form_id','1',NULL,NULL),(297,54,1,'site_id','1',NULL,NULL),(298,54,1,'title_name','OFCMS瀹圭鐞嗙郴缁熷畼缃?',NULL,NULL),(299,54,1,'content','<p>OFCMS瀹圭鐞嗙郴缁熷畼缃?/p><p><br></p><p><img src=\"http://localhost:8080/ofcms-admin/upload/image/cast01.png\" alt=\"cast01.png\"><br></p>',NULL,NULL),(300,55,1,'column_id','5',NULL,NULL),(301,55,1,'thumbnail','/upload/image/cast01.png',NULL,NULL),(302,55,1,'file','',NULL,NULL),(303,55,1,'create_time','2018-08-11 03:04:03',NULL,NULL),(304,55,1,'author','of',NULL,NULL),(305,55,1,'form_id','1',NULL,NULL),(306,55,1,'site_id','1',NULL,NULL),(307,55,1,'title_name','OFCMS瀹圭鐞嗙郴缁熷畼缃?',NULL,NULL),(308,55,1,'content','<p><a href=\"http://localhost:8081/ofcms-admin/admin/f.html?p=cms/content/index.html\">OFCMS瀹圭鐞嗙郴缁熷畼缃?/a></p><p><br></p><p><img src=\"http://localhost:8080/ofcms-admin/upload/image/cast01.png\" alt=\"cast014.png\"><br></p>',NULL,NULL),(309,56,1,'column_id','5',NULL,NULL),(310,56,1,'thumbnail','/upload/image/cast01.png',NULL,NULL),(311,56,1,'file','',NULL,NULL),(312,56,1,'create_time','2018-08-11 03:03:03',NULL,NULL),(313,56,1,'author','of',NULL,NULL),(314,56,1,'form_id','1',NULL,NULL),(315,56,1,'site_id','1',NULL,NULL),(316,56,1,'title_name','OFCMS瀹圭鐞嗙郴缁熷畼缃?',NULL,NULL),(317,56,1,'content','<p><a href=\"http://localhost:8081/ofcms-admin/admin/f.html?p=cms/content/index.html\">OFCMS瀹圭鐞嗙郴缁熷畼缃?/a></p><p><br></p><p><img src=\"http://localhost:8080/ofcms-admin/upload/image/cast01.png\" alt=\"cast016.png\"><br></p>',NULL,NULL),(318,57,1,'column_id','5',NULL,NULL),(319,57,1,'thumbnail','/upload/image/cast01.png',NULL,NULL),(320,57,1,'file','',NULL,NULL),(321,57,1,'create_time','2018-08-11 00:00:00',NULL,NULL),(322,57,1,'author','of',NULL,NULL),(323,57,1,'form_id','1',NULL,NULL),(324,57,1,'site_id','1',NULL,NULL),(325,57,1,'title_name','OFCMS瀹圭鐞嗙郴缁熷畼缃?',NULL,NULL),(326,57,1,'content','<p><a href=\"http://localhost:8081/ofcms-admin/admin/f.html?p=cms/content/index.html\">OFCMS瀹圭鐞嗙郴缁熷畼缃?/a></p><p><img src=\"http://localhost:8080/ofcms-admin/upload/image/cast01.png\" alt=\"cast018.png\"><br></p>',NULL,NULL),(327,58,1,'column_id','5',NULL,NULL),(328,58,1,'thumbnail','/upload/image/cast01.png',NULL,NULL),(329,58,1,'file','',NULL,NULL),(330,58,1,'create_time','2018-08-11 03:04:03',NULL,NULL),(331,58,1,'author','of',NULL,NULL),(332,58,1,'form_id','1',NULL,NULL),(333,58,1,'site_id','1',NULL,NULL),(334,58,1,'title_name','OFCMS瀹圭鐞嗙郴缁熷畼缃?',NULL,NULL),(335,58,1,'content','<p><a href=\"http://localhost:8081/ofcms-admin/admin/f.html?p=cms/content/index.html\">OFCMS瀹圭鐞嗙郴缁熷畼缃?/a></p><p><img src=\"http://localhost:8080/ofcms-admin/upload/image/cast01.png\" alt=\"cast01.png\"><br></p>',NULL,NULL),(336,59,1,'column_id','5',NULL,NULL),(337,59,1,'thumbnail','/upload/image/cast01.png',NULL,NULL),(338,59,1,'file','',NULL,NULL),(339,59,1,'create_time','2018-08-11 03:03:03',NULL,NULL),(340,59,1,'author','of',NULL,NULL),(341,59,1,'form_id','1',NULL,NULL),(342,59,1,'site_id','1',NULL,NULL),(343,59,1,'title_name','OFCMS瀹圭鐞嗙郴缁熷畼缃?',NULL,NULL),(344,59,1,'content','<p><a href=\"http://localhost:8081/ofcms-admin/admin/f.html?p=cms/content/index.html\">OFCMS瀹圭鐞嗙郴缁熷畼缃?/a></p><p><img src=\"http://localhost:8080/ofcms-admin/upload/image/cast01.png\" alt=\"cast01.png\"><br></p>',NULL,NULL),(345,60,1,'column_id','5',NULL,NULL),(346,60,1,'thumbnail','/upload/image/cast01.png',NULL,NULL),(347,60,1,'file','',NULL,NULL),(348,60,1,'create_time','2018-08-11 00:00:00',NULL,NULL),(349,60,1,'author','of',NULL,NULL),(350,60,1,'form_id','1',NULL,NULL),(351,60,1,'site_id','1',NULL,NULL),(352,60,1,'title_name','OFCMS瀹圭鐞嗙郴缁熷畼缃?',NULL,NULL),(353,60,1,'content','<p><a href=\"http://localhost:8081/ofcms-admin/admin/f.html?p=cms/content/index.html\">OFCMS瀹圭鐞嗙郴缁熷畼缃?/a></p><p><img src=\"http://localhost:8080/ofcms-admin/upload/image/cast01.png\" alt=\"cast01.png\"><br></p>',NULL,NULL),(354,61,1,'column_id','5',NULL,NULL),(355,61,1,'thumbnail','/upload/image/cast01.png',NULL,NULL),(356,61,1,'file','',NULL,NULL),(357,61,1,'create_time','2018-08-11 00:00:00',NULL,NULL),(358,61,1,'author','of',NULL,NULL),(359,61,1,'form_id','1',NULL,NULL),(360,61,1,'site_id','1',NULL,NULL),(361,61,1,'title_name','OFCMS瀹圭鐞嗙郴缁熷畼缃?',NULL,NULL),(362,61,1,'content','<p><img src=\"http://localhost:8080/ofcms-admin/upload/image/涓嬪崐骞?.png\" title=\"涓嬪崐骞?.png\" alt=\"涓嬪崐骞?.png\"/></p>',NULL,NULL),(363,62,1,'column_id','13',NULL,NULL),(364,62,1,'thumbnail','/upload/image/cast01.png',NULL,NULL),(365,62,1,'file','',NULL,NULL),(366,62,1,'create_time','2018-08-20 04:04:04',NULL,NULL),(367,62,1,'author','of',NULL,NULL),(368,62,1,'form_id','1',NULL,NULL),(369,62,1,'site_id','1',NULL,NULL),(370,62,1,'title_name','娴嬭瘯',NULL,NULL),(371,62,1,'topic_id','1',NULL,NULL),(372,62,1,'content','123',NULL,NULL),(373,63,1,'column_id','13',NULL,NULL),(374,63,1,'thumbnail','',NULL,NULL),(375,63,1,'create_time','2018-11-13 10:14:08',NULL,NULL),(376,63,1,'author','132',NULL,NULL),(377,63,1,'form_id','1',NULL,NULL),(378,63,1,'site_id','1',NULL,NULL),(379,63,1,'title_name','123',NULL,NULL),(380,63,1,'topic_id','2',NULL,NULL),(381,63,1,'content','<p>123</p>',NULL,NULL),(382,64,6,'column_id','12',NULL,NULL),(383,64,6,'create_time','2018-11-14 18:12:41',NULL,NULL),(384,64,6,'author','123',NULL,NULL),(385,64,6,'form_id','6',NULL,NULL),(386,64,6,'site_id','1',NULL,NULL),(387,64,6,'title_name','123',NULL,NULL),(388,64,6,'content','<p>213</p>',NULL,NULL),(389,65,1,'column_id','12',NULL,NULL),(390,65,1,'thumbnail','',NULL,NULL),(391,65,1,'create_time','2018-11-16 19:47:46',NULL,NULL),(392,65,1,'author','of',NULL,NULL),(393,65,1,'form_id','1',NULL,NULL),(394,65,1,'site_id','1',NULL,NULL),(395,65,1,'title_name','123',NULL,NULL),(396,65,1,'topic_id','2',NULL,NULL),(397,65,1,'keyword','123',NULL,NULL),(398,65,1,'content','<p>213</p>',NULL,NULL),(399,66,1,'column_id','12',NULL,NULL),(400,66,1,'thumbnail','',NULL,NULL),(401,66,1,'create_time','2018-11-16 20:24:51',NULL,NULL),(402,66,1,'author','12',NULL,NULL),(403,66,1,'form_id','1',NULL,NULL),(404,66,1,'site_id','1',NULL,NULL),(405,66,1,'title_name','123',NULL,NULL),(406,66,1,'source','1',NULL,NULL),(407,66,1,'keyword','1',NULL,NULL);
/*!40000 ALTER TABLE `of_cms_content_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_count`
--

DROP TABLE IF EXISTS `of_cms_count`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_count` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '缂栧彿',
  `site_id` int(4) NOT NULL COMMENT '绔欑偣缂栧彿',
  `count_date` date DEFAULT NULL COMMENT '缁熻鏃ユ湡',
  `count_time` time DEFAULT NULL COMMENT '缁熻鏃堕棿',
  `day_content_count` int(11) DEFAULT NULL COMMENT '浠婃棩鍐呭鏁?,
  `total_content_count` int(11) DEFAULT NULL COMMENT '绱鍐呭鏁?,
  `day_access_count` int(11) DEFAULT NULL COMMENT '浠婃棩璁块棶鏁?,
  `total_access_count` int(11) DEFAULT NULL COMMENT '绱璁块棶鏁?,
  `day_comment_count` int(11) DEFAULT NULL COMMENT '浠婃棩璇勮鏁?,
  `total_comment_count` int(11) DEFAULT NULL COMMENT '绱璇勮鏁?,
  `day_bbs_count` int(11) DEFAULT NULL COMMENT '浠婂ぉ鐣欒█鏁?,
  `total_bbs_count` int(11) DEFAULT NULL COMMENT '绱鐣欒█鏁?,
  `create_time` datetime DEFAULT NULL COMMENT '鍒涘缓鏃堕棿',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8 COMMENT='姣忔棩缁熻琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_count`
--

LOCK TABLES `of_cms_count` WRITE;
/*!40000 ALTER TABLE `of_cms_count` DISABLE KEYS */;
INSERT INTO `of_cms_count` VALUES (1,1,'2018-08-29','14:04:10',45,455,96,544353,22,225,33,2533,'2018-08-29 14:04:23'),(11,1,'2018-08-30','22:39:00',0,500,153,545499,0,247,0,2566,'2018-08-30 22:39:00'),(12,1,'2018-08-31','00:00:00',0,500,4,545514,0,247,0,2566,'2018-08-31 00:00:00'),(13,1,'2018-09-03','09:49:40',0,500,62,545518,0,247,1,2566,'2018-09-03 09:49:40'),(14,2,'2018-09-03','10:00:46',0,0,0,0,0,0,0,0,'2018-09-03 10:00:46'),(15,1,'2018-09-04','17:00:00',0,500,9,545580,0,247,0,2567,'2018-09-04 17:00:00'),(16,2,'2018-09-04','17:00:00',0,0,0,0,0,0,0,0,'2018-09-04 17:00:00'),(17,1,'2018-09-06','22:10:02',0,500,20,545589,0,247,0,2567,'2018-09-06 22:10:02'),(18,2,'2018-09-06','22:10:02',0,0,0,0,0,0,0,0,'2018-09-06 22:10:02'),(19,1,'2018-09-07','16:52:17',0,500,3,545609,0,247,0,2567,'2018-09-07 16:52:17'),(20,2,'2018-09-07','16:52:17',0,0,0,0,0,0,0,0,'2018-09-07 16:52:17'),(21,1,'2018-09-10','10:00:00',0,500,4,545612,0,247,0,2567,'2018-09-10 10:00:00'),(22,2,'2018-09-10','10:00:00',0,0,0,0,0,0,0,0,'2018-09-10 10:00:00'),(23,1,'2018-09-11','08:31:18',0,500,6,545616,0,247,0,2567,'2018-09-11 08:31:18'),(24,2,'2018-09-11','08:31:18',0,0,0,0,0,0,0,0,'2018-09-11 08:31:18'),(25,1,'2018-09-26','09:00:00',0,500,3,545622,0,247,0,2567,'2018-09-26 09:00:00'),(26,2,'2018-09-26','09:00:00',0,0,0,0,0,0,0,0,'2018-09-26 09:00:00'),(27,1,'2018-09-29','17:00:00',0,500,21,545625,0,247,0,2567,'2018-09-29 17:00:00'),(28,2,'2018-09-29','17:00:00',0,0,0,0,0,0,0,0,'2018-09-29 17:00:00'),(29,1,'2018-10-04','10:00:00',0,500,2,545646,0,247,0,2567,'2018-10-04 10:00:00'),(30,2,'2018-10-04','10:00:00',0,0,0,0,0,0,0,0,'2018-10-04 10:00:00'),(31,1,'2018-10-15','11:00:00',0,500,7,545648,0,247,0,2567,'2018-10-15 11:00:00'),(32,2,'2018-10-15','11:00:00',0,0,0,0,0,0,0,0,'2018-10-15 11:00:00'),(33,1,'2018-11-08','16:00:00',0,500,2,545655,0,247,0,2567,'2018-11-08 16:00:00'),(34,2,'2018-11-08','16:00:00',0,0,0,0,0,0,0,0,'2018-11-08 16:00:00'),(35,1,'2018-11-09','16:00:00',0,500,3,545657,0,247,0,2567,'2018-11-09 16:00:00'),(36,2,'2018-11-09','16:00:00',0,0,0,0,0,0,0,0,'2018-11-09 16:00:00'),(37,1,'2018-11-12','09:00:00',0,500,58,545660,0,247,0,2567,'2018-11-12 09:00:00'),(38,2,'2018-11-12','09:00:00',0,0,0,0,0,0,0,0,'2018-11-12 09:00:00'),(39,1,'2018-11-13','00:00:00',1,500,92,545718,0,247,0,2567,'2018-11-13 00:00:00'),(40,2,'2018-11-13','00:00:00',0,0,0,0,0,0,0,0,'2018-11-13 00:00:00'),(41,1,'2018-11-14','12:00:00',1,501,185,545810,0,247,0,2567,'2018-11-14 12:00:00'),(42,2,'2018-11-14','12:00:00',0,0,13,0,0,0,0,0,'2018-11-14 12:00:00'),(43,1,'2018-11-16','17:00:00',2,502,5,545995,0,247,0,2567,'2018-11-16 17:00:00'),(44,2,'2018-11-16','17:00:00',0,0,0,13,0,0,0,0,'2018-11-16 17:00:00'),(45,1,'2024-11-28','03:00:00',0,504,33,546000,0,247,0,2567,'2024-11-28 03:00:00'),(46,2,'2024-11-28','03:00:00',0,0,1,13,0,0,0,0,'2024-11-28 03:00:00'),(47,2,'2024-11-29','00:00:00',0,0,0,14,0,0,0,0,'2024-11-29 00:00:00'),(48,1,'2024-11-29','01:00:00',0,504,30,546033,0,247,0,2567,'2024-11-29 01:00:00'),(49,1,'2024-11-30','00:00:00',0,504,7,546063,0,247,0,2567,'2024-11-30 00:00:00'),(50,2,'2024-11-30','00:00:00',0,0,0,14,0,0,0,0,'2024-11-30 00:00:00'),(51,1,'2024-12-05','04:00:00',0,504,13,546070,0,247,0,2567,'2024-12-05 04:00:00'),(52,2,'2024-12-05','04:00:00',0,0,0,14,0,0,0,0,'2024-12-05 04:00:00'),(53,1,'2024-12-07','02:00:00',0,504,0,546083,0,247,0,2567,'2024-12-07 02:00:00'),(54,2,'2024-12-07','02:00:00',0,0,3,14,0,0,0,0,'2024-12-07 02:00:00');
/*!40000 ALTER TABLE `of_cms_count` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_field`
--

DROP TABLE IF EXISTS `of_cms_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_field` (
  `field_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '瀛楁缂栧彿',
  `form_id` int(11) NOT NULL COMMENT '琛ㄥ崟缂栧彿',
  `field_name` varchar(20) NOT NULL COMMENT '瀛楁鍚嶇О',
  `field_desc` varchar(50) NOT NULL COMMENT '瀛楁鎻忚堪',
  `field_default_value` varchar(20) DEFAULT NULL COMMENT '鎻愮ず鏂囧瓧',
  `field_type` varchar(20) DEFAULT NULL COMMENT '1銆乼ext 2銆乧heckbox3銆乺adio4銆乫ile 5銆乮mage 6銆乸assword 7銆乶umber ',
  `field_sub_type` varchar(10) DEFAULT NULL COMMENT '瀛楁瀛愮被鍨?,
  `field_sort` tinyint(3) DEFAULT NULL COMMENT '瀛楁鎺掑簭',
  `field_regular` varchar(10) DEFAULT NULL COMMENT '姝ｅ垯琛ㄨ揪',
  `field_verification` varchar(10) DEFAULT NULL COMMENT '楠岃瘉绫诲瀷',
  `is_disabled` tinyint(2) NOT NULL COMMENT '鏄惁绂佺敤:',
  `is_required` tinyint(2) NOT NULL COMMENT '鏄惁蹇呭～',
  `is_print` tinyint(2) NOT NULL COMMENT '鏄惁鎵撳嵃',
  `is_default` tinyint(2) NOT NULL COMMENT '鏄惁榛樿0銆佺郴缁熼粯璁?銆佷笉榛樿 ',
  `status` tinyint(2) NOT NULL COMMENT '鐘舵€?銆佸垹闄?1銆佹樉绀?2銆佷笉鏄?,
  `remark` varchar(256) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`field_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COMMENT='瀛楁琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_field`
--

LOCK TABLES `of_cms_field` WRITE;
/*!40000 ALTER TABLE `of_cms_field` DISABLE KEYS */;
INSERT INTO `of_cms_field` VALUES (1,1,'title_name','鏍囬','','text',NULL,1,'','',0,1,0,0,1,''),(2,1,'author','浣滆€?,'','text',NULL,4,'','',0,1,0,0,1,''),(3,1,'thumbnail','缂╃暐鍥?,'','image',NULL,2,'','',0,0,0,1,1,''),(4,1,'content','鍐呭','','edit',NULL,3,'','',0,1,0,0,1,''),(5,1,'create_time','鍙戝竷鏃堕棿','','datetime',NULL,5,'','',1,1,1,1,1,''),(6,1,'topic_id','鎵€灞炰笓棰?,'','select',NULL,1,'','',1,0,1,1,0,''),(7,1,'source','鏉ユ簮','鏈珯','text',NULL,2,'','',0,0,0,0,1,'{\"option\":[{\"value\":\"1\",\"title\":\"鐢穃",\"checked\":\"checked\"},{\"value\":\"2\",\"title\":\"濂砛"}]}'),(8,1,'keyword','鍏抽敭瀛?,'','text',NULL,2,'','',0,1,0,0,1,'{\"checkbox_text\":\"鏄剧ず|涓嶆樉\",\"checkbox_value\":\"1|0\",\"value\":\"1\",\"checked\":\"true\"}'),(9,2,'title_name','杞欢鍚嶇О','','text',NULL,1,'','',0,1,0,0,1,''),(10,2,'short_title','杞欢绠€绉?,'','text',NULL,2,'','',0,0,0,0,1,''),(11,2,'author','鍙戝竷浜?,'','text',NULL,4,'','',0,1,0,0,1,''),(12,2,'create_time','鍙戝竷鏃堕棿','','datetime',NULL,5,'','',0,0,0,0,1,''),(13,2,'file_introduce','鏂囦欢浠嬬粛','','edit',NULL,3,'','',0,0,0,0,1,''),(14,3,'title_name','宀椾綅鍚嶇О','','text',NULL,1,'','',0,0,0,0,1,''),(15,3,'create_time','鍙戝竷鏃ユ湡','','datetime',NULL,4,'','',0,1,0,0,1,''),(16,3,'end_time','鎴鏃ユ湡','','datetime',NULL,5,'','',0,1,0,0,1,''),(17,3,'introduce','鑱屼綅鎻忚堪','','edit',NULL,3,'','',0,0,0,0,1,''),(18,3,'nums','鎷涜仒浜烘暟','','text',NULL,2,'','',0,0,0,0,1,''),(19,4,'title_name','鏍囬','','text',NULL,1,'','',0,1,0,0,1,''),(20,4,'content','鍐呭','','edit',NULL,2,'','',0,0,0,0,1,''),(21,4,'cretate_time','鍙戝竷鏃堕棿','','datetime',NULL,4,'','',0,0,0,0,1,''),(22,4,'author','浣滆€?,'','text',NULL,3,'','',0,0,0,0,1,''),(23,5,'title_name','鏍囬','','text',NULL,1,'','',0,0,0,0,1,''),(24,5,'content','鍐呭','','edit',NULL,2,'','',0,0,0,0,1,''),(25,5,'author','浣滆€?,'','text',NULL,3,'','',0,1,0,0,1,''),(26,5,'create_time','鍙戝竷鏃堕棿','','datetime',NULL,4,'','',0,0,0,0,1,''),(27,6,'title_name','鏍囬','','text',NULL,1,'','',0,1,0,0,1,''),(28,6,'content','鍐呭','','edit',NULL,2,'','',0,0,0,0,1,''),(29,6,'author','浣滆€?,'','text',NULL,3,'','',0,1,0,0,1,''),(30,6,'create_time','鍙戝竷鏃堕棿','','datetime',NULL,4,'','',0,1,0,0,1,'');
/*!40000 ALTER TABLE `of_cms_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_file`
--

DROP TABLE IF EXISTS `of_cms_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_file` (
  `file_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '鏂囦欢缂栧彿',
  `site_id` int(4) NOT NULL COMMENT '绔欑偣缂栧彿',
  `file_name` varchar(200) NOT NULL COMMENT '鏂囦欢鍚嶇О',
  `file_path` varchar(200) NOT NULL COMMENT '鏂囦欢鐩綍',
  `type` char(1) NOT NULL COMMENT '鍒嗙被1銆佸浘鐗?2銆佹枃浠?,
  `create_time` datetime DEFAULT NULL COMMENT '鍒涘缓鏃堕棿',
  `update_person` datetime DEFAULT NULL COMMENT '淇敼鏃堕棿',
  `status` char(1) DEFAULT NULL COMMENT '0銆佸垹闄?1銆佹甯?,
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`file_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='绔欑偣鏂囦欢';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_file`
--

LOCK TABLES `of_cms_file` WRITE;
/*!40000 ALTER TABLE `of_cms_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `of_cms_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_form`
--

DROP TABLE IF EXISTS `of_cms_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_form` (
  `form_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '琛ㄥ崟缂栧彿',
  `cat_id` int(4) DEFAULT NULL COMMENT '琛ㄥ崟鍒嗙被',
  `type` int(11) NOT NULL COMMENT '1銆佸唴瀹?2銆佹爮鐩?銆佸崟椤?4銆佸叾瀹?,
  `form_name` varchar(20) NOT NULL COMMENT '琛ㄥ崟鍚嶇О',
  `form_desc` varchar(20) NOT NULL COMMENT '琛ㄥ崟鎻忚堪',
  `form_params` varchar(200) DEFAULT NULL COMMENT '琛ㄥ崟鍙傛暟',
  `ext_params` varchar(200) DEFAULT NULL COMMENT '鎵╁睍鍙傛暟',
  `create_time` datetime NOT NULL COMMENT '鍒涘缓鏃堕棿',
  `update_time` datetime DEFAULT NULL COMMENT '淇敼鏃堕棿',
  `status` tinyint(2) NOT NULL COMMENT '0銆佸垹闄?1銆佸惎鐢?2銆佸仠鐢?,
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`form_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='琛ㄥ崟妯℃澘';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_form`
--

LOCK TABLES `of_cms_form` WRITE;
/*!40000 ALTER TABLE `of_cms_form` DISABLE KEYS */;
INSERT INTO `of_cms_form` VALUES (1,NULL,1,'鏂囩珷','鏂囩珷','news',NULL,'2018-05-17 20:15:31','2018-08-20 13:49:28',1,'鏂囩珷'),(2,NULL,1,'涓嬭浇','涓嬭浇','download',NULL,'2018-05-17 20:26:11','2018-08-20 13:44:19',1,'鍗曢〉'),(3,NULL,1,'鎷涜仒','鎷涜仒','job',NULL,'2018-05-17 20:26:49','2018-08-20 13:46:41',1,'鎷涜仒'),(4,NULL,1,'鍥剧墖','鍥剧墖','pic',NULL,'2018-08-20 13:44:44','2018-08-20 13:49:53',1,'鍥惧簱'),(5,NULL,1,'瑙嗛','瑙嗛','void',NULL,'2018-08-20 13:44:56','2018-08-20 13:45:16',1,'瑙嗛'),(6,NULL,1,'鏂囧簱','鏂囧簱','doc',NULL,'2018-08-20 13:45:08','2018-08-20 13:46:21',1,'鏂囧簱');
/*!40000 ALTER TABLE `of_cms_form` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_label`
--

DROP TABLE IF EXISTS `of_cms_label`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_label` (
  `label_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '鏍囩缂栧彿',
  `site_id` int(4) NOT NULL COMMENT '绔欑偣缂栧彿',
  `label_name` varchar(50) NOT NULL COMMENT '鏍囩鍚嶇О',
  `clicks` int(8) DEFAULT NULL COMMENT '鐐瑰嚮鏁?,
  `create_time` datetime DEFAULT NULL COMMENT '鍒涘缓鏃堕棿',
  `update_time` datetime DEFAULT NULL COMMENT '淇敼鏃堕棿',
  `sort` tinyint(2) DEFAULT NULL COMMENT '鎺掑簭',
  `is_sow` tinyint(2) DEFAULT NULL COMMENT '鏄惁鏄剧ず 0銆佷笉鏄?銆佹樉绀?,
  `status` tinyint(2) DEFAULT NULL COMMENT '鐘舵€?0銆佸垹闄?1銆佹甯?,
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`label_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='鏍囩';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_label`
--

LOCK TABLES `of_cms_label` WRITE;
/*!40000 ALTER TABLE `of_cms_label` DISABLE KEYS */;
/*!40000 ALTER TABLE `of_cms_label` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_link`
--

DROP TABLE IF EXISTS `of_cms_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_link` (
  `link_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '閾炬帴缂栧彿',
  `site_id` int(4) NOT NULL COMMENT '绔欑偣缂栧彿',
  `link_name` varchar(50) NOT NULL COMMENT '閾炬帴鍚嶇О',
  `link_url` varchar(120) DEFAULT NULL COMMENT '閾炬帴鍦板潃',
  `link_image` varchar(200) DEFAULT NULL COMMENT '閾炬帴鍥炬爣',
  `clicks` tinyint(8) DEFAULT NULL COMMENT '鐐瑰嚮鏁?,
  `create_time` datetime DEFAULT NULL COMMENT '鍒涘缓鏃堕棿',
  `update_time` datetime DEFAULT NULL COMMENT '淇敼鏃堕棿',
  `sort` char(3) DEFAULT NULL COMMENT '鎺掑簭',
  `is_show` char(1) DEFAULT NULL COMMENT '鏄惁鏄剧ず 0銆佷笉鏄?銆佹樉绀?,
  `status` char(1) DEFAULT NULL COMMENT '鐘舵€?0銆佸垹闄?1銆佹甯?,
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`link_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='鍙嬫儏杩炴帴';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_link`
--

LOCK TABLES `of_cms_link` WRITE;
/*!40000 ALTER TABLE `of_cms_link` DISABLE KEYS */;
INSERT INTO `of_cms_link` VALUES (1,1,'鐮佷簯','https://gitee.com/oufu/','/upload/image/cms.png',NULL,'2018-05-09 11:29:56','2018-08-21 17:47:55','1','1','1','12'),(2,1,'瀹樼綉','https://ofsoft.cn','/upload/image/cms.png',NULL,'2018-05-09 13:25:53','2018-08-21 17:46:29','3','1','1',''),(3,2,'鐮佷簯','https://gitee.com/oufu/','/upload/image/cms.png',NULL,'2018-05-09 13:27:02','2018-05-14 08:58:31','1','1','1','32'),(4,2,'瀹樼綉','https://ofsoft.cn','/upload/image/cms.png',NULL,'2018-05-10 23:14:39','2018-05-14 08:58:31','2','1','1','2');
/*!40000 ALTER TABLE `of_cms_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_message_record`
--

DROP TABLE IF EXISTS `of_cms_message_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_message_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '璁板綍缂栧彿',
  `app_id` varchar(32) NOT NULL COMMENT '搴旂敤缂栧彿',
  `message_id` int(11) NOT NULL COMMENT '娑堟伅缂栧彿',
  `user_id` varchar(20) NOT NULL COMMENT '鐢ㄦ埛缂栧彿',
  `is_read` tinyint(1) NOT NULL DEFAULT '0' COMMENT '鏄惁宸茶0銆佹湭璇?1銆佸凡璇?,
  `send_time` datetime DEFAULT NULL COMMENT '鍙戦€佹椂闂?,
  `read_time` datetime DEFAULT NULL COMMENT '闃呰鏃堕棿',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '鐘舵€?銆佹湭鍙戦€?銆佸凡鍙戦€佹垚鍔?2銆佸彂閫佸け璐?',
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='娑堟伅璁板綍琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_message_record`
--

LOCK TABLES `of_cms_message_record` WRITE;
/*!40000 ALTER TABLE `of_cms_message_record` DISABLE KEYS */;
/*!40000 ALTER TABLE `of_cms_message_record` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_message_template`
--

DROP TABLE IF EXISTS `of_cms_message_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_message_template` (
  `template_id` int(4) NOT NULL AUTO_INCREMENT COMMENT '妯℃澘缂栧彿',
  `app_id` varchar(32) NOT NULL COMMENT '搴旂敤缂栧彿',
  `template_title` varchar(50) NOT NULL COMMENT '妯℃澘鏍囬',
  `template_industry` varchar(100) DEFAULT NULL COMMENT '琛屼笟',
  `template_content` varchar(200) NOT NULL COMMENT '璇︽儏鍐呭',
  `create_time` datetime DEFAULT NULL COMMENT '鍒涘缓鏃堕棿',
  `update_time` datetime DEFAULT NULL COMMENT '淇敼鏃堕棿',
  `template_type` varchar(20) DEFAULT NULL COMMENT '妯℃澘绫诲瀷',
  `template_status` tinyint(1) NOT NULL COMMENT '鐘舵€?銆佸垹闄?1銆佸惎鐢?2銆佺鐢?,
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`template_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='娑堟伅妯℃澘';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_message_template`
--

LOCK TABLES `of_cms_message_template` WRITE;
/*!40000 ALTER TABLE `of_cms_message_template` DISABLE KEYS */;
/*!40000 ALTER TABLE `of_cms_message_template` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_site`
--

DROP TABLE IF EXISTS `of_cms_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_site` (
  `site_id` int(4) NOT NULL AUTO_INCREMENT COMMENT '绔欑偣缂栧彿',
  `site_name` varchar(100) NOT NULL COMMENT '绔欑偣鍚嶇О',
  `site_path` varchar(100) NOT NULL COMMENT '绔欑偣绠€绉?,
  `keywords` varchar(100) DEFAULT NULL COMMENT '鍏抽敭瀛?,
  `domain_name` varchar(100) DEFAULT NULL COMMENT '鍩熷悕',
  `access_protocol` varchar(10) DEFAULT NULL COMMENT '璁块棶鍗忚',
  `access_path` varchar(100) DEFAULT NULL COMMENT '璁块棶鍦板潃',
  `template_name` varchar(100) DEFAULT NULL COMMENT '妯℃澘鍚嶇О',
  `template_path` varchar(100) DEFAULT NULL COMMENT '妯℃澘璺緞',
  `is_master` char(1) NOT NULL COMMENT '鏄惁涓荤珯:0銆佸惁1銆佹槸',
  `sort` char(3) DEFAULT NULL COMMENT '鎺掑簭',
  `create_time` datetime DEFAULT NULL COMMENT '鍒涘缓鏃堕棿',
  `update_time` datetime DEFAULT NULL COMMENT '淇敼鏃堕棿',
  `status` char(1) DEFAULT NULL COMMENT '0銆佸垹闄?1銆佹甯?,
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='绔欑偣绠＄悊';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_site`
--

LOCK TABLES `of_cms_site` WRITE;
/*!40000 ALTER TABLE `of_cms_site` DISABLE KEYS */;
INSERT INTO `of_cms_site` VALUES (1,'ofcms','涓荤珯榛樿','ofcms','localhost','http','localhost:8080/ofcms-admin','default','default','1','1','2018-05-09 08:44:55','2018-11-14 11:39:50','1','1'),(2,'瀛愮珯婕旂ず','瀛愮珯婕旂ず','瀛愮珯婕旂ず','127.0.0.1','http','127.0.0.1:8080/ofcms-admin','mobile','mobile','0','1','2018-05-09 10:11:54','2018-11-14 11:40:03','1','1');
/*!40000 ALTER TABLE `of_cms_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_cms_topic`
--

DROP TABLE IF EXISTS `of_cms_topic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_cms_topic` (
  `topic_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '涓撻缂栧彿',
  `site_id` int(4) NOT NULL COMMENT '绔欑偣缂栧彿',
  `topic_name` varchar(50) NOT NULL COMMENT '涓撻鍚嶇О',
  `topic_url` varchar(120) DEFAULT NULL COMMENT '涓撻鍦板潃',
  `topic_image` varchar(200) DEFAULT NULL COMMENT '涓撻鍥炬爣',
  `description` varchar(2000) DEFAULT NULL COMMENT '涓撻鍐呭鎻忚堪',
  `topic_content_image` varchar(200) DEFAULT NULL COMMENT '涓撻鍐呭鍥?,
  `topic_template` varchar(200) DEFAULT NULL COMMENT '涓撻妯℃澘',
  `clicks` int(8) DEFAULT NULL COMMENT '鐐瑰嚮鏁?,
  `create_time` datetime DEFAULT NULL COMMENT '鍒涘缓鏃堕棿',
  `update_time` datetime DEFAULT NULL COMMENT '淇敼鏃堕棿',
  `sort` tinyint(3) DEFAULT NULL COMMENT '鎺掑簭',
  `is_show` tinyint(2) DEFAULT NULL COMMENT '鏄惁鏄剧ず 0銆佷笉鏄?銆佹樉绀?,
  `status` tinyint(2) DEFAULT NULL COMMENT '鐘舵€?0銆佸垹闄?1銆佹甯?,
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`topic_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='涓撻';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_cms_topic`
--

LOCK TABLES `of_cms_topic` WRITE;
/*!40000 ALTER TABLE `of_cms_topic` DISABLE KEYS */;
INSERT INTO `of_cms_topic` VALUES (1,1,'涓撻娴嬭瘯',NULL,'/upload/image/7zG01.png','','/upload/image/code3.png','',NULL,'2018-08-20 11:22:44','2018-08-20 13:40:27',1,1,1,NULL),(2,1,'浜屼細涓撻',NULL,'','','','',0,'2018-08-20 17:44:02',NULL,2,1,1,NULL);
/*!40000 ALTER TABLE `of_cms_topic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_sys_announce`
--

DROP TABLE IF EXISTS `of_sys_announce`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_sys_announce` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '鍏憡ID',
  `title` varchar(200) NOT NULL COMMENT '鍏憡鏍囬',
  `content` varchar(1024) DEFAULT NULL COMMENT '鍏憡鍐呭',
  `type` char(1) NOT NULL COMMENT '鍏憡绫诲瀷:1銆佺郴缁熷叕鍛?2銆侀€氱煡 3銆佹帹骞?,
  `user_id` varchar(20) DEFAULT NULL COMMENT '鍙戝竷鐢ㄦ埛',
  `release_terminal` char(1) NOT NULL COMMENT '鍙戝竷缁堢:1銆乤pp 2銆佸井淇?3銆佺鐞嗗彴',
  `create_time` datetime DEFAULT NULL COMMENT '鍒涘缓鏃堕棿',
  `update_time` datetime DEFAULT NULL COMMENT '淇敼鏃堕棿',
  `sort` char(2) DEFAULT NULL COMMENT '鎺掑簭 浠?10 涓や綅寮€濮?,
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  `status` char(1) DEFAULT NULL COMMENT '1銆佹甯?0銆佷綔搴?,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='绯荤粺鍏憡琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_sys_announce`
--

LOCK TABLES `of_sys_announce` WRITE;
/*!40000 ALTER TABLE `of_sys_announce` DISABLE KEYS */;
/*!40000 ALTER TABLE `of_sys_announce` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_sys_dict`
--

DROP TABLE IF EXISTS `of_sys_dict`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_sys_dict` (
  `dict_id` int(4) NOT NULL AUTO_INCREMENT COMMENT '瀛楀吀缂栧彿',
  `dict_name` varchar(50) NOT NULL COMMENT '瀛楀吀鍚嶇О',
  `dict_value` varchar(50) DEFAULT NULL COMMENT '瀛楀吀鍊?,
  `dict_desc` varchar(100) DEFAULT NULL COMMENT '瀛楀吀鎻忚堪',
  `dict_group` varchar(50) DEFAULT NULL COMMENT '瀛楀吀鍒嗙粍',
  `status` char(1) DEFAULT NULL COMMENT '鐘舵€?1銆佹甯?0銆佷綔搴?,
  PRIMARY KEY (`dict_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT='绯荤粺瀛楀吀琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_sys_dict`
--

LOCK TABLES `of_sys_dict` WRITE;
/*!40000 ALTER TABLE `of_sys_dict` DISABLE KEYS */;
INSERT INTO `of_sys_dict` VALUES (2,'鐢?,'1','鎬у埆','sex','1'),(3,'濂?,'2','鎬у埆','sex','1'),(4,'姝ｅ父','1','鐘舵€?,'status','1'),(5,'浣滃簾','0','鐘舵€?,'status','1'),(6,'鍏佽','1','鏄惁鍏佽','is_open','1'),(7,'绂佹','0','鏄惁绂佹','is_open','1'),(8,'鏄?,'1','鏄惁','is_status','1'),(9,'鍚?,'0','鏄惁','is_status','1'),(10,'http','http','璁块棶鍗忚','access_protocol','1'),(11,'https','https','璁块棶鍗忚','access_protocol','1'),(12,'鏂囨湰','text','鏂囨湰','field_type','1'),(13,'澶嶉€夋','checkbox','澶嶉€夋','field_type','1'),(14,'鍗曢€?,'radio','鍗曢€?,'field_type','1'),(15,'鏂囦欢','file','鏂囦欢','field_type','1'),(16,'鍥剧墖','image','鍥剧墖','field_type','1'),(17,'瀵嗙爜','password','瀵嗙爜','field_type','1'),(18,'鏁板瓧','number','鏁板瓧','field_type','1'),(19,'鏃堕棿','datetime','鏃堕棿','field_type','1'),(20,'缂栬緫鍣?,'edit','缂栬緫鍣?,'field_type','1'),(21,'寰呭鏍?,'0','寰呭鏍?,'check_status','1'),(22,'瀹℃牳閫氳繃 ','1','瀹℃牳閫氳繃 ','check_status','1'),(23,'鏈€氳繃','2','鏈€氳繃','check_status','1'),(24,'閫夋嫨妗?,'select','涓嬫媺閫夋嫨','field_type','1'),(25,'寮€鍏?,'switch','寮€鍏?,'field_type','1');
/*!40000 ALTER TABLE `of_sys_dict` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_sys_menu`
--

DROP TABLE IF EXISTS `of_sys_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_sys_menu` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '鍔熻兘缂栧彿',
  `parent_id` int(11) DEFAULT NULL COMMENT '涓婄骇鍔熻兘缂栧彿',
  `name` varchar(100) DEFAULT NULL COMMENT '鑿滃崟鍚嶇О',
  `url` varchar(200) DEFAULT NULL COMMENT 'url杩炴帴',
  `perms` varchar(100) DEFAULT NULL COMMENT '鏉冮檺',
  `type` varchar(2) DEFAULT NULL COMMENT '鍔熻兘绫诲瀷',
  `icon` varchar(64) DEFAULT NULL COMMENT '鑿滃崟鍥炬爣',
  `order_num` int(11) DEFAULT NULL COMMENT '鑿滃崟鏄剧ず搴忓彿',
  `status` char(1) NOT NULL COMMENT '1 鍦ㄧ敤\r\n            0 涓嶅湪鐢?,
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=147 DEFAULT CHARSET=utf8 COMMENT='绯荤粺鑿滃崟琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_sys_menu`
--

LOCK TABLES `of_sys_menu` WRITE;
/*!40000 ALTER TABLE `of_sys_menu` DISABLE KEYS */;
INSERT INTO `of_sys_menu` VALUES (1,0,'绯荤粺璁剧疆','#','system','1','<i class=\"fa fa-cog\"></i>',1,'1','1'),(4,0,'鍐呭绠＄悊','#','order','1','<i class=\"layui-icon\">&#xe63c;</i>',2,'1','1'),(11,1,'绯荤粺璁剧疆','','#','1','<i class=\"layui-icon\">&#xe612;</i>',1,'1','1'),(33,11,'鐢ㄦ埛绠＄悊','system/user/index.html','system:user','1','<i class=\"layui-icon\">&#xe612;</i>',1,'1','1'),(34,11,'瑙掕壊绠＄悊','system/role/index.html','system:role','1','<i class=\"layui-icon\">&#xe612;</i>',2,'1','1'),(35,11,'鑿滃崟绠＄悊','system/menu/index.html','system:menu','1','<i class=\"layui-icon\">&#xe612;</i>',3,'1','1'),(36,11,'鎿嶄綔鏃ュ織','system/log/index.html','system:log','1','<i class=\"layui-icon\">&#xe612;</i>',6,'1','1'),(56,4,'鍐呭绠＄悊','#','1','1','<i class=\"layui-icon\">&#xe63c;</i>',1,'1','1'),(77,1,'绯荤粺杩愯惀','#','1','1','<i class=\"layui-icon\">&#xe612;</i>',1,'1','1'),(78,77,'瀹氭椂浠诲姟','system/task/index.html','1','1','<i class=\"layui-icon\">&#xe612;</i>',2,'1','1'),(79,77,'绯荤粺鐩戞帶','druid/index.html','1','3','<i class=\"layui-icon\">&#xe612;</i>',1,'1','1'),(83,11,'鏁版嵁瀛楀吀','system/dict/index.html','system/dict','1','<i class=\"layui-icon\">&#xe612;</i>',4,'1','1'),(84,11,'鍙傛暟璁剧疆','system/param/index.html','system/param','1','<i class=\"layui-icon\">&#xe612;</i>',5,'1','1'),(85,11,'浠ｇ爜鐢熸垚','system/generate/index.html','system/generate','1','<i class=\"layui-icon\">&#xe612;</i>',7,'1','1'),(86,77,'閫氱煡绠＄悊','system/announce/index.html','system/announce','1','<i class=\"layui-icon\">&#xe612;</i>',1,'1','1'),(105,56,'鏍忕洰绠＄悊','cms/column/index.html','cms/column','1','<i class=\"layui-icon\">&#xe63c;</i>',1,'1','1'),(106,56,'鏂囩珷绠＄悊','cms/content/index.html','cms/content','1','<i class=\"layui-icon\">&#xe63c;</i>',2,'1','1'),(107,56,'涓婚绠＄悊','cms/topic/index.html','#','1','<i class=\"layui-icon\">&#xe63c;</i>',4,'1','1'),(108,56,'鏍囩绠＄悊','shop/order/completed/index.html','#','1','<i class=\"layui-icon\">&#xe63c;</i>',5,'0','1'),(109,56,'鍥炴敹绔?,'cms/recover/index.html','@','1','<i class=\"layui-icon\">&#xe63c;</i>',6,'1','1'),(112,1,'妯℃澘璁剧疆','1','1','1','<i class=\"layui-icon\">&#xe656;</i>',4,'1','1'),(113,0,'杩愯惀绠＄悊','1','1','1','<i class=\"layui-icon\">&#xe62c;</i>',3,'1','1'),(114,0,'鏁版嵁缁熻','1','1','1','<i class=\"layui-icon\">&#xe629;</i>',5,'1','1'),(115,113,'杩愯惀绠＄悊','#','#','1','<i class=\"layui-icon\">&#xe62c;</i>',1,'1',NULL),(116,115,'骞垮憡绠＄悊','cms/ad/index.html','cms/ad','1','<i class=\"layui-icon\">&#xe62c;</i>',1,'1',NULL),(117,115,'鍙嬫儏閾炬帴','cms/link/index.html','cms/link','1','<i class=\"layui-icon\">&#xe62c;</i>',2,'1',NULL),(118,115,'璇勮绠＄悊','cms/comment/index.html','cms/comment','1','<i class=\"layui-icon\">&#xe62c;</i>',3,'1',NULL),(119,115,'绔欑偣鍏憡','cms/announce/index.html','cms/announce','1','<i class=\"layui-icon\">&#xe62c;</i>',3,'1',NULL),(120,115,'鐣欒█绠＄悊','cms/bbs/index.html','1','1','<i class=\"layui-icon\">&#xe62c;</i>',1,'1',NULL),(121,141,'寰俊绠＄悊','#','#','1','<i class=\"layui-icon\">&#xe63a;</i>',2,'1',NULL),(122,121,'寰俊璁剧疆','weixin/config/index.html','#','1','<i class=\"layui-icon\">&#xe63a;</i>',1,'1',NULL),(123,121,'鑿滃崟绠＄悊','weixin/menu/index.html','#','1','<i class=\"layui-icon\">&#xe63a;</i>',2,'1',NULL),(124,121,'鑷姩鍥炲','weixin/auto/index.html','#','1','<i class=\"layui-icon\">&#xe63a;</i>',3,'1',NULL),(125,121,'榛樿鍥炲','weixin/reply/index.html','#','3','<i class=\"layui-icon\">&#xe63a;</i>',4,'1',NULL),(126,121,'淇℃伅鎺ㄩ€?,'weixin/sendMes/index.html','#','1','<i class=\"layui-icon\">&#xe63a;</i>',5,'1',NULL),(127,114,'鏁版嵁缁熻','#','#','1','<i class=\"layui-icon\">&#xe629;</i>',1,'1',NULL),(128,127,'璁块棶缁熻','cms/count/access_index.html','#','1','<i class=\"layui-icon\">&#xe629;</i>',1,'1',NULL),(129,127,'璇勮缁熻','cms/count/comment_index.html','#','1','<i class=\"layui-icon\">&#xe629;</i>',2,'1',NULL),(130,127,'鍐呭缁熻','cms/count/content_index.html','#','1','<i class=\"layui-icon\">&#xe629;</i>',3,'1',NULL),(131,1,'缃戠珯璁剧疆','#','#','1','<i class=\"layui-icon\">&#xe716;</i>',3,'1',NULL),(132,131,'鍩烘湰璁剧疆','cms/site/site_index.html','1','1','<i class=\"layui-icon\">&#xe716;</i>',1,'1',NULL),(133,131,'绔欑偣绠＄悊','cms/site/index.html','cms/site','1','<i class=\"layui-icon\">&#xe716;</i>',2,'1',NULL),(134,131,'椤甸潰鐢熸垚','#','#','1','<i class=\"layui-icon\">&#xe716;</i>',1,'0',NULL),(135,131,'缂撳瓨璁剧疆','#','1','1','<i class=\"layui-icon\">&#xe716;</i>',1,'0',NULL),(136,112,'妯℃澘鏂囦欢','cms/template/getTemplates.html','cms/template','3','<i class=\"layui-icon\">&#xe656;</i>',1,'1',NULL),(137,112,'妯℃澘璧勬簮','cms/template/getTemplates.html?res_path=res','cms/template/','3','<i class=\"layui-icon\">&#xe656;</i>',2,'1',NULL),(139,131,'琛ㄥ崟绠＄悊','cms/form/index.html','cms/form','1','<i class=\"layui-icon\">&#xe716;</i>',5,'1',NULL),(140,56,'鍗曢〉绠＄悊','cms/single/index.html','#','1','<i class=\"layui-icon\">&#xe63c;</i>',3,'1',NULL),(141,0,'寰俊绠＄悊','#','#','1','<i class=\"layui-icon\">&#xe63a;</i>',4,'1',NULL),(142,112,'妯℃澘瀹夎','cms/template/template_index.html','#','2','<i class=\"layui-icon\">&#xe656;</i>',3,'0',NULL),(143,35,'鍒锋柊','system/menu/refresh','system/menu/refresh','2','',1,'1',NULL),(144,35,'鍒犻櫎','system/menu/del','system/menu/del','2','',1,'1',NULL),(145,35,'澧炲姞','system/menu/add','system/menu/add','2','',1,'1',NULL),(146,35,'缂栬緫','system/menu/edit','system/menu/edit','2','',1,'1',NULL);
/*!40000 ALTER TABLE `of_sys_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_sys_oper_log`
--

DROP TABLE IF EXISTS `of_sys_oper_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_sys_oper_log` (
  `logid` int(11) NOT NULL AUTO_INCREMENT COMMENT '搴忓彿',
  `user_id` varchar(20) DEFAULT NULL COMMENT '鐢ㄦ埛缂栧彿',
  `user_name` varchar(50) DEFAULT NULL COMMENT '鐢ㄦ埛鍚?,
  `function_name` varchar(200) DEFAULT NULL COMMENT '鍔熻兘',
  `business_code` varchar(200) DEFAULT NULL COMMENT '鍔熻兘浠ｇ爜',
  `oper_type` varchar(10) DEFAULT NULL COMMENT '濡傦細100000 浠ｈ〃鐧诲綍鍒欏～鍐?00000锛屼娇鐢╝pi鎺ュ彛缂栫爜',
  `oper_date` date DEFAULT NULL COMMENT '鎿嶄綔鏃ユ湡',
  `oper_time` datetime NOT NULL COMMENT '鎿嶄綔鏃堕棿',
  `oper_desc` varchar(128) NOT NULL COMMENT '鎿嶄綔鍐呭鎻忚堪',
  `status` char(1) NOT NULL COMMENT '1 鍦ㄧ敤\r\n            0 涓嶅湪鐢?,
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`logid`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='鎿嶄綔鏃ュ織琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_sys_oper_log`
--

LOCK TABLES `of_sys_oper_log` WRITE;
/*!40000 ALTER TABLE `of_sys_oper_log` DISABLE KEYS */;
INSERT INTO `of_sys_oper_log` VALUES (1,'1','绠＄悊鍛?,'鐢ㄦ埛鐧诲綍',NULL,NULL,'2024-12-07','2024-12-07 01:29:19','鐢ㄦ埛鐧诲綍','1',NULL),(2,'1','绠＄悊鍛?,'鐢ㄦ埛閫€鍑?,NULL,NULL,'2024-12-07','2024-12-07 01:29:55','鐢ㄦ埛閫€鍑?,'1',NULL),(3,'1','绠＄悊鍛?,'鐢ㄦ埛鐧诲綍',NULL,NULL,'2024-12-07','2024-12-07 02:35:13','鐢ㄦ埛鐧诲綍','1',NULL),(4,'1','绠＄悊鍛?,'鐢ㄦ埛閫€鍑?,NULL,NULL,'2024-12-07','2024-12-07 02:37:50','鐢ㄦ埛閫€鍑?,'1',NULL),(5,'2','oufu','鐢ㄦ埛鐧诲綍',NULL,NULL,'2024-12-07','2024-12-07 02:38:09','鐢ㄦ埛鐧诲綍','1',NULL),(6,'2','oufu','鐢ㄦ埛閫€鍑?,NULL,NULL,'2024-12-07','2024-12-07 02:38:54','鐢ㄦ埛閫€鍑?,'1',NULL),(7,'2','oufu','鐢ㄦ埛鐧诲綍',NULL,NULL,'2024-12-07','2024-12-07 02:39:04','鐢ㄦ埛鐧诲綍','1',NULL),(8,'1','绠＄悊鍛?,'鐢ㄦ埛鐧诲綍',NULL,NULL,'2024-12-07','2024-12-07 02:48:33','鐢ㄦ埛鐧诲綍','1',NULL),(9,'1','绠＄悊鍛?,'鐢ㄦ埛鐧诲綍',NULL,NULL,'2024-12-07','2024-12-07 02:51:57','鐢ㄦ埛鐧诲綍','1',NULL),(10,'1','绠＄悊鍛?,'鐢ㄦ埛閫€鍑?,NULL,NULL,'2024-12-07','2024-12-07 02:53:47','鐢ㄦ埛閫€鍑?,'1',NULL),(11,'1','绠＄悊鍛?,'鐢ㄦ埛鐧诲綍',NULL,NULL,'2024-12-07','2024-12-07 02:54:08','鐢ㄦ埛鐧诲綍','1',NULL),(12,'1','绠＄悊鍛?,'鐢ㄦ埛閫€鍑?,NULL,NULL,'2024-12-07','2024-12-07 02:54:11','鐢ㄦ埛閫€鍑?,'1',NULL),(13,'1','绠＄悊鍛?,'鐢ㄦ埛鐧诲綍',NULL,NULL,'2024-12-07','2024-12-07 03:29:52','鐢ㄦ埛鐧诲綍','1',NULL);
/*!40000 ALTER TABLE `of_sys_oper_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_sys_param`
--

DROP TABLE IF EXISTS `of_sys_param`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_sys_param` (
  `param_id` int(4) NOT NULL AUTO_INCREMENT COMMENT '鍙傛暟缂栧彿',
  `param_name` varchar(50) NOT NULL COMMENT '鍙傛暟鍚嶇О',
  `param_value` varchar(1024) DEFAULT NULL COMMENT '鍙傛暟鍊?,
  `param_desc` varchar(64) DEFAULT NULL COMMENT '鍙傛暟鎻忚堪',
  `param_group` varchar(20) DEFAULT NULL COMMENT '鍙傛暟鍒嗙粍:鐩稿悓涓轰竴缁?,
  `param_type` varchar(10) DEFAULT NULL COMMENT '杈撳叆绫诲瀷锛氣€榯ext鈥?鏂囨湰杈撳叆锛屸€榠nt鈥?鏁存暟锛屸€榥umber鈥?鏁板瓧锛屸€榮elect鈥?涓嬫媺鍗曢€夛紝鈥榤select''-涓嬫媺澶氶€夛紝鈥榙ate鈥?鏃ユ湡锛屸€榯ime''-鏃堕棿',
  `is_show` char(1) DEFAULT '1' COMMENT '鏄惁鏄剧ず锛?銆佷笉鏄剧ず 1銆佹樉绀?,
  `status` char(1) DEFAULT NULL COMMENT '鐘舵€?1銆佹甯?0銆佷綔搴?,
  `remark` varchar(32) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`param_id`,`param_name`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COMMENT='绯荤粺鍙傛暟琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_sys_param`
--

LOCK TABLES `of_sys_param` WRITE;
/*!40000 ALTER TABLE `of_sys_param` DISABLE KEYS */;
INSERT INTO `of_sys_param` VALUES (1,'system_name','OFCMS','绯荤粺鍚嶇О','system',NULL,'1','1',''),(2,'version','1.1.3','鐗堟湰鍙?,'system',NULL,'1','1','1'),(3,'copyright','漏 www.ofosft.cn','鐗堟潈','system',NULL,'1','1',''),(4,'api','hosp','鍖婚櫌淇℃伅缂撳瓨','cache','','1','1',''),(5,'system','dict','瀛楀吀缂撳瓨','cache','','1','1',''),(6,'system','params','鍙傛暟缂撳瓨','cache','','1','1',''),(7,'system','nenu','鑿滃崟缂撳瓨','cache','','1','1',''),(8,'system','prme','鏉冮檺缂撳瓨','cache','','1','1',''),(9,'http_image_url','http://localhost:8080/ofcms-admin','鍥剧墖璁块棶鍦板潃','system',NULL,'1','1',''),(10,'weixin_processInFollowEvent','鎰熻阿鍏虫敞OF鍏紬骞冲彴!','鍏虫敞鏃跺洖澶?,'weixin',NULL,'1','1',''),(11,'weixin_processInFollowEvent_two','娆㈣繋鎮ㄥ啀娆″洖鏉?','鍐嶆鍏虫敞鍚庡洖澶?,'weixin','','1','1',''),(12,'weixin_seach_no_info','鏈悳绱㈠埌淇℃伅!','鎼滅储娌℃湁鏁版嵁鏃?,'weixin',NULL,'1','1',''),(13,'weixin_auto_no_info','娌℃湁鍖归厤鐨勫叧閿瓧!','娌℃湁鍖归厤鐨勫叧閿瓧','weixin','','1','1',''),(14,'api_url','http://localhost:8080/api/v1','鎺ュ彛鍦板潃','system','','1','1',''),(15,'weixin_unsubscribe','鎰熻阿鍏虫敞','鍙栨秷鍏虫敞','weixin','','1','1',''),(16,'login_key','OF','鐧诲綍椤甸潰鍚嶇О鍓?,'system',NULL,'1','1',''),(17,'login_value','CMS','鐧诲綍椤甸潰鍚嶇О鍓?,'system',NULL,'1','1',''),(18,'index','index.html','棣栭〉妯℃澘','system',NULL,'1','1','index.html  index2.html  涓ょ'),(19,'wx_app_token','oufu','楠岃瘉鏍囪瘑','weixin_config',NULL,'1','1',''),(20,'wx_app_id','wx11bc2e6b3b37df0b','搴旂敤缂栧彿','weixin_config',NULL,'1','1',''),(21,'wx_app_secret','8590ab61ba00c33dd2105dcfa25fa1a9','瀹夊叏瀵嗛挜','weixin_config',NULL,'1','1',''),(22,'encryptMessage','false','鏄惁鍔犲瘑','weixin_config',NULL,'1','1',''),(23,'encodingAesKey','12345678','鍔犲瘑瀵嗛挜','weixin_config',NULL,'1','1',''),(24,'weixin_url','weixin/index.html','寰俊璇锋眰鍦板潃','weixin_config',NULL,'1','1',''),(25,'front_copyright','Copyright鈼?2017-2020 wwww.ofsoft.cn, All Rights Reserved ','鍓嶅彴鐗堟潈','system',NULL,'1','1',''),(26,'icp','婀業CP澶?7023316鍙?,'澶囨鍙?,'system',NULL,'1','1',''),(27,'tel','0791-88888888銆€18800000000','鐢佃瘽','system',NULL,'1','1','鍙互鐢?鍒嗗紑鏄剧ず'),(28,'fax','0731-88888888','浼犵湡','system',NULL,'1','1',''),(29,'address','婀栧崡鐪侀暱娌欏競娌欓珮鏂板紑鍙戝尯','鍦板潃','system',NULL,'1','1',''),(30,'email_service','smtp.qq.com','閭鏈嶅姟鍣?,'system',NULL,'1','1',''),(31,'email_port','465','閭欢绔彛','system',NULL,'1','1',''),(32,'email_username','333332270@qq.com','閭欢鐢ㄦ埛鍚?,'system',NULL,'1','1',''),(33,'email_password','123456','閭欢瀵嗙爜','system',NULL,'1','1','');
/*!40000 ALTER TABLE `of_sys_param` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_sys_role`
--

DROP TABLE IF EXISTS `of_sys_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_sys_role` (
  `role_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '瑙掕壊缂栧彿',
  `role_name` varchar(40) NOT NULL COMMENT '瑙掕壊鍚嶇О',
  `role_desc` varchar(200) DEFAULT NULL COMMENT '瑙掕壊鎻忚堪',
  `role_type` char(1) DEFAULT NULL COMMENT '0锛氬悗鍙扮鐞嗗瀷锛屽搴旇彍鍗曟ā寮廫r\n            1锛歛pp绠＄悊鍨嬶紝瀵瑰簲鍙傛暟妯″紡',
  `create_time` datetime DEFAULT NULL COMMENT '鍒涘缓鏃堕棿',
  `update_time` datetime DEFAULT NULL COMMENT '淇敼鏃堕棿',
  `status` char(1) NOT NULL COMMENT '鏁版嵁鐘舵€?1 銆佹湁鏁?銆佸け鏁?,
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='绯荤粺瑙掕壊淇℃伅琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_sys_role`
--

LOCK TABLES `of_sys_role` WRITE;
/*!40000 ALTER TABLE `of_sys_role` DISABLE KEYS */;
INSERT INTO `of_sys_role` VALUES (1,'绠＄悊鍛?,'鍚庡彴绠＄悊鍛?,'1','2018-01-10 10:14:26','2018-01-10 10:14:29','1',''),(2,'test','鏅€氱敤鎴?,'0','2024-12-07 02:38:37','2024-12-07 02:38:37','1',NULL);
/*!40000 ALTER TABLE `of_sys_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_sys_role_menu`
--

DROP TABLE IF EXISTS `of_sys_role_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_sys_role_menu` (
  `role_menu_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '瑙掕壊鍔熻兘缂栧彿',
  `role_id` int(11) NOT NULL COMMENT '瑙掕壊缂栧彿',
  `menu_id` int(11) NOT NULL COMMENT '鍔熻兘缂栧彿',
  `status` char(1) NOT NULL DEFAULT '1' COMMENT '鏁版嵁鐘舵€?0銆佸垹闄?銆佹甯?,
  PRIMARY KEY (`role_menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=158 DEFAULT CHARSET=utf8 COMMENT='绯荤粺瑙掕壊瀵瑰簲鑿滃崟琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_sys_role_menu`
--

LOCK TABLES `of_sys_role_menu` WRITE;
/*!40000 ALTER TABLE `of_sys_role_menu` DISABLE KEYS */;
INSERT INTO `of_sys_role_menu` VALUES (104,1,1,'1'),(105,1,11,'1'),(106,1,33,'1'),(107,1,34,'1'),(108,1,35,'1'),(109,1,145,'1'),(110,1,143,'1'),(111,1,144,'1'),(112,1,146,'1'),(113,1,36,'1'),(114,1,83,'1'),(115,1,84,'1'),(116,1,85,'1'),(117,1,77,'1'),(118,1,78,'1'),(119,1,79,'1'),(120,1,86,'1'),(121,1,112,'1'),(122,1,136,'1'),(123,1,137,'1'),(124,1,142,'1'),(125,1,131,'1'),(126,1,132,'1'),(127,1,133,'1'),(128,1,134,'1'),(129,1,135,'1'),(130,1,139,'1'),(131,1,4,'1'),(132,1,56,'1'),(133,1,105,'1'),(134,1,106,'1'),(135,1,107,'1'),(136,1,108,'1'),(137,1,109,'1'),(138,1,140,'1'),(139,1,113,'1'),(140,1,115,'1'),(141,1,116,'1'),(142,1,117,'1'),(143,1,118,'1'),(144,1,119,'1'),(145,1,120,'1'),(146,1,114,'1'),(147,1,127,'1'),(148,1,128,'1'),(149,1,129,'1'),(150,1,130,'1'),(151,1,141,'1'),(152,1,121,'1'),(153,1,122,'1'),(154,1,123,'1'),(155,1,124,'1'),(156,1,125,'1'),(157,1,126,'1');
/*!40000 ALTER TABLE `of_sys_role_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_sys_sequence`
--

DROP TABLE IF EXISTS `of_sys_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_sys_sequence` (
  `name` varchar(20) NOT NULL COMMENT '搴忓垪鍚?閲囩敤琛ㄥ悕',
  `start_value` int(6) NOT NULL DEFAULT '1' COMMENT '寮€濮嬪€?,
  `max_value` int(11) NOT NULL DEFAULT '1000000' COMMENT '鏈€澶у€?,
  `current_value` int(11) NOT NULL DEFAULT '0' COMMENT '褰撳墠鍊?,
  `increment` int(1) NOT NULL DEFAULT '1' COMMENT '澧為噺',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='绯荤粺搴忓垪琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_sys_sequence`
--

LOCK TABLES `of_sys_sequence` WRITE;
/*!40000 ALTER TABLE `of_sys_sequence` DISABLE KEYS */;
/*!40000 ALTER TABLE `of_sys_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_sys_task`
--

DROP TABLE IF EXISTS `of_sys_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_sys_task` (
  `job_id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '搴忓彿',
  `class_path` varchar(200) DEFAULT NULL COMMENT '绫昏矾寰?,
  `bean_name` varchar(100) DEFAULT NULL COMMENT '瀹炰緥鍚嶇О',
  `job_desc` varchar(100) DEFAULT NULL COMMENT '瀹炰緥鎻忚堪',
  `params` varchar(50) DEFAULT NULL COMMENT '鍙傛暟',
  `cron_expression` varchar(20) DEFAULT NULL COMMENT '琛ㄨ揪寮?,
  `create_time` datetime NOT NULL COMMENT '鍒涘缓鏃堕棿',
  `status` char(1) NOT NULL COMMENT '鐘舵€? 0 鍒犻櫎 1鏈惎鍔?2銆佸凡鍚姩  3宸插仠姝?     \r\n            ',
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`job_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='绯荤粺浠诲姟琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_sys_task`
--

LOCK TABLES `of_sys_task` WRITE;
/*!40000 ALTER TABLE `of_sys_task` DISABLE KEYS */;
INSERT INTO `of_sys_task` VALUES (1,'','SiteTotalTask','绱缁熻',NULL,'0 0 0/1 * * ?','2018-01-23 18:35:32','2','姣忎竴灏忔椂鎵ц涓€娆?),(2,'','SiteCountTask','姣忔棩缁熻',NULL,'0 0/1 * * * ?','2018-08-30 22:00:14','2','姣忓垎閽熸墽琛屼竴娆?);
/*!40000 ALTER TABLE `of_sys_task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_sys_user`
--

DROP TABLE IF EXISTS `of_sys_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_sys_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '鐢ㄦ埛缂栧彿',
  `login_name` varchar(20) NOT NULL COMMENT '鐧诲綍鍚?,
  `user_name` varchar(30) DEFAULT NULL COMMENT '鐢ㄦ埛鍚嶇О',
  `user_password` varchar(64) NOT NULL COMMENT '鐢ㄦ埛瀵嗙爜',
  `user_sex` char(1) DEFAULT NULL COMMENT '鎬у埆:1銆佺敺 2銆佸コ 3銆佹湭鐭?,
  `user_birthday` date DEFAULT NULL COMMENT '鐢熸棩',
  `user_mobile` char(11) DEFAULT NULL COMMENT '鎵嬫満鍙?,
  `user_email` varchar(30) DEFAULT NULL COMMENT '閭',
  `face_image_url` varchar(100) DEFAULT NULL COMMENT '鐢ㄦ埛澶村儚',
  `department_id` int(11) DEFAULT NULL COMMENT '閮ㄩ棬',
  `duties` varchar(20) DEFAULT NULL COMMENT '鑱屽姟',
  `sort` char(2) DEFAULT NULL COMMENT '鎺掑簭锛氭暟瀛楄秺灏忥紝鎺掑悕瓒婇潬鍓?,
  `status` char(1) DEFAULT NULL COMMENT '鐘舵€侊細0銆佺姝?1銆佹甯?,
  `remark` varchar(64) DEFAULT NULL COMMENT '澶囨敞',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='绯荤粺鐢ㄦ埛琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_sys_user`
--

LOCK TABLES `of_sys_user` WRITE;
/*!40000 ALTER TABLE `of_sys_user` DISABLE KEYS */;
INSERT INTO `of_sys_user` VALUES (1,'admin','绠＄悊鍛?,'a151f2b9548e62fbf44d8ef2368cfb580fe9ce5596fbda4814119b3ac3df5f08','1','2018-01-08','18867350835','523648919@qq.com','1',1,'126',NULL,'1',''),(2,'oufu','oufu','a151f2b9548e62fbf44d8ef2368cfb580fe9ce5596fbda4814119b3ac3df5f08','1',NULL,'','oufu@qq.com',NULL,NULL,NULL,NULL,'1','');
/*!40000 ALTER TABLE `of_sys_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_sys_user_role`
--

DROP TABLE IF EXISTS `of_sys_user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_sys_user_role` (
  `user_role_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '鐢ㄦ埛瑙掕壊缂栧彿',
  `role_id` int(11) NOT NULL COMMENT '瑙掕壊缂栧彿',
  `user_id` int(11) NOT NULL COMMENT '鐢ㄦ埛缂栧彿',
  `create_time` datetime DEFAULT NULL COMMENT '鍒涘缓鏃堕棿',
  `status` char(1) NOT NULL COMMENT '鏁版嵁鐘舵€?1銆佹甯?0銆佸垹闄?,
  PRIMARY KEY (`user_role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='绯荤粺鐢ㄦ埛瀵瑰簲瑙掕壊琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_sys_user_role`
--

LOCK TABLES `of_sys_user_role` WRITE;
/*!40000 ALTER TABLE `of_sys_user_role` DISABLE KEYS */;
INSERT INTO `of_sys_user_role` VALUES (1,1,1,'2018-04-23 11:15:53','1'),(2,2,2,'2018-10-15 11:00:32','1');
/*!40000 ALTER TABLE `of_sys_user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_sys_user_site`
--

DROP TABLE IF EXISTS `of_sys_user_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_sys_user_site` (
  `user_role_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '鐢ㄦ埛瑙掕壊缂栧彿',
  `role_id` int(11) NOT NULL COMMENT '瑙掕壊缂栧彿',
  `site_id` int(4) NOT NULL COMMENT '绔欑偣缂栧彿',
  `status` char(1) NOT NULL DEFAULT '1' COMMENT '鏁版嵁鐘舵€?1銆佹甯?0銆佸垹闄?,
  PRIMARY KEY (`user_role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='绯荤粺鐢ㄦ埛瀵瑰簲绔欑偣';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_sys_user_site`
--

LOCK TABLES `of_sys_user_site` WRITE;
/*!40000 ALTER TABLE `of_sys_user_site` DISABLE KEYS */;
/*!40000 ALTER TABLE `of_sys_user_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_sys_weixin_auto`
--

DROP TABLE IF EXISTS `of_sys_weixin_auto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_sys_weixin_auto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `auto_key` varchar(150) NOT NULL COMMENT '鍏抽敭瀛?,
  `content` varchar(500) NOT NULL COMMENT '鍐呭',
  `is_del` char(1) DEFAULT '1' COMMENT '鏄惁鍒犻櫎',
  `status` char(1) NOT NULL DEFAULT '1' COMMENT '鐘舵€?,
  `created` datetime DEFAULT NULL COMMENT '鍒涘缓鏃堕棿',
  `updated` datetime DEFAULT NULL COMMENT '淇敼鏃堕棿',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='绯荤粺寰俊鑷姩鍥炲';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_sys_weixin_auto`
--

LOCK TABLES `of_sys_weixin_auto` WRITE;
/*!40000 ALTER TABLE `of_sys_weixin_auto` DISABLE KEYS */;
INSERT INTO `of_sys_weixin_auto` VALUES (1,'1','111<a href=\"https://www.baidu.com\"> b</a>','1','1','2018-03-15 14:51:14','2018-03-16 11:39:57'),(2,'2','22222','1','1','2018-03-15 14:51:24','2018-03-15 15:20:41'),(3,'3','3123','1','1','2018-03-15 14:51:42','2018-03-15 15:20:34'),(4,'4','444','1','1','2018-03-15 15:27:11','2018-03-15 16:04:55'),(5,'222','222','0','0','2018-03-15 15:27:12',NULL),(6,'222','222','0','0','2018-03-15 15:27:12',NULL);
/*!40000 ALTER TABLE `of_sys_weixin_auto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_sys_weixin_menu`
--

DROP TABLE IF EXISTS `of_sys_weixin_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_sys_weixin_menu` (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '鑿滃崟缂栧彿',
  `parent_id` int(11) NOT NULL COMMENT '涓婄骇鑿滃崟',
  `name` varchar(150) NOT NULL COMMENT '鑿滃崟鍚嶇О',
  `type` varchar(10) NOT NULL COMMENT '鑿滃崟绫诲瀷',
  `url` varchar(250) DEFAULT NULL COMMENT '鑿滃崟鍦板潃',
  `menu_key` varchar(128) DEFAULT NULL COMMENT '鍏抽敭',
  `media_id` varchar(128) DEFAULT NULL COMMENT '鍥剧墖ID',
  `is_del` char(1) DEFAULT '1' COMMENT '鏄惁鍒犻櫎',
  `status` char(1) NOT NULL DEFAULT '1' COMMENT '鐘舵€?,
  `created` datetime DEFAULT NULL COMMENT '鍒涘缓鏃堕棿',
  `updated` datetime DEFAULT NULL COMMENT '淇敼鏃堕棿',
  PRIMARY KEY (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='绯荤粺寰俊鑿滃崟';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_sys_weixin_menu`
--

LOCK TABLES `of_sys_weixin_menu` WRITE;
/*!40000 ALTER TABLE `of_sys_weixin_menu` DISABLE KEYS */;
INSERT INTO `of_sys_weixin_menu` VALUES (1,0,'涓汉涓績','view','',NULL,NULL,'1','1',NULL,NULL),(2,0,'浣忛櫌缂磋垂','view','https://gitee.com/oufu/ofcms',NULL,NULL,'1','1',NULL,NULL),(3,0,'绯荤粺','view','https://gitee.com/oufu/ofcms',NULL,NULL,'1','1',NULL,NULL),(4,1,'缁戝畾灏辫瘖浜?,'view','https://gitee.com/oufu/ofcms','','','1','1',NULL,'2018-03-16 14:57:31'),(5,1,'鎴戠殑棰勭害','view','https://gitee.com/oufu/ofcms','','','1','1',NULL,'2018-03-16 14:57:14'),(6,1,'璐圭敤璐﹀崟','view','https://gitee.com/oufu/ofcms','','','1','1',NULL,'2018-03-16 14:51:07'),(7,2,'娴嬭瘯','click','2','','','0','1','2018-03-16 15:06:31','2018-03-16 15:06:38'),(8,2,'娴嬭瘯涓€涓?,'view','https://gitee.com/oufu/ofcms','','','1','1','2018-03-16 15:45:04','2018-03-16 15:51:28'),(9,0,'1','view','https://gitee.com/oufu/ofcms','','','0','1','2018-03-16 15:52:48',NULL);
/*!40000 ALTER TABLE `of_sys_weixin_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `of_sys_weixin_template`
--

DROP TABLE IF EXISTS `of_sys_weixin_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `of_sys_weixin_template` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '搴忓彿',
  `template_key` varchar(150) NOT NULL COMMENT '妯＄増ID',
  `title` varchar(50) NOT NULL COMMENT '鏍囬',
  `firstclass` varchar(50) NOT NULL COMMENT '涓€绾ц涓?,
  `secondclass` varchar(50) NOT NULL COMMENT '浜岀骇琛屼笟',
  `content` varchar(500) NOT NULL COMMENT '璇︽儏',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='绯荤粺寰俊妯℃澘娑堟伅鎺ㄩ€?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `of_sys_weixin_template`
--

LOCK TABLES `of_sys_weixin_template` WRITE;
/*!40000 ALTER TABLE `of_sys_weixin_template` DISABLE KEYS */;
INSERT INTO `of_sys_weixin_template` VALUES (1,'3DtNZT3ILnHZxmYoiEHYxze8OMQZ4ZWPfS2jbVpwMhY','鍟嗗搧宸插彂鍑洪€氱煡','IT绉戞妧',' 浜掕仈缃憒鐢靛瓙鍟嗗姟','{{first.DATA鑱旂郴鐢佃瘽锛?991-8777555鎴栫洿鎺ュ叕浼楀彿璐﹀彿涓挩璇€倉}  蹇€掑叕鍙革細{{delivername.DATA闃垮嚒鎻愮墿}} 蹇€掑崟鍙凤細{{ordername.DATA00001}} {{remark.DATA鐐瑰嚮杩涘叆鏌ョ湅璇︽儏}} '),(2,'WwHb22Rb7EILTpXpRIrIqlnDwi8udXBEV_9YeXvk6KU','璐拱鎴愬姛閫氱煡','IT绉戞妧','浜掕仈缃憒鐢靛瓙鍟嗗姟','鎮ㄥソ锛屾偍宸茶喘涔版垚鍔熴€? 鍟嗗搧淇℃伅锛歿{name.DATA妯＄増寤虹珯}} {{remark.DATA鐐瑰嚮杩涘叆鏌ョ湅璇︽儏}}');
/*!40000 ALTER TABLE `of_sys_weixin_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-07  3:33:19
