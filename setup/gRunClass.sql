-- MySQL dump 10.13  Distrib 5.5.29, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: cell
-- ------------------------------------------------------
-- Server version	5.5.29-0ubuntu0.12.04.2

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
-- Table structure for table `gRunClass`
--

DROP TABLE IF EXISTS `gRunClass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gRunClass` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `details` varchar(255) DEFAULT NULL,
  `addedby` varchar(50) DEFAULT NULL,
  `info` varchar(255) DEFAULT NULL,
  `lastmod` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `stimclass` varchar(255) DEFAULT NULL,
  `task` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `nameidx` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=106 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gRunClass`
--

LOCK TABLES `gRunClass` WRITE;
/*!40000 ALTER TABLE `gRunClass` DISABLE KEYS */;
INSERT INTO `gRunClass` VALUES (1,'TOR','Torcs','david','CELLDB v0.4','2005-08-26 21:46:59','torcs','none'),(2,'FTC','Tones','david','CELLDB v0.4','2005-08-26 21:47:09','pure tones','none'),(3,'SPC','Human speech','david','CELLDB v0.4','2005-08-26 21:47:13','speech','none'),(4,'VOC','Ferret vocalizations','david','CELLDB v0.4','2005-08-26 21:47:20','vocalizations','none'),(5,'AMP','amplitude modulated tones','david','CELLDB v0.4','2005-08-26 21:48:50','amplitude modulated tones','none'),(6,'CLK','Clicks','david','CELLDB v0.4','2005-08-26 21:48:42','torcs','click rate discrim'),(7,'DET','Tone detect -- replaced by PTD','david','CELLDB v0.4','2007-04-25 18:25:59','torcs','tone detect'),(8,'SPN','SPN - noise modulated speech','david','CELLDB v0.4','2010-04-13 15:56:17','noise',''),(9,'SER','Serin something?','david','CELLDB v0.4','2005-08-26 01:08:10',NULL,NULL),(10,'GAP','GAP in torc','david','CELLDB v0.4','2005-08-26 21:48:31','torcs','gap detect'),(11,'GWN','GWN','david','CELLDB v0.4','2005-08-09 23:10:40',NULL,NULL),(12,'COM','COM','david','CELLDB v0.4','2005-08-09 23:10:56',NULL,NULL),(13,'DID','DID','david','CELLDB v0.4','2005-08-09 23:39:16',NULL,NULL),(14,'DIF','tone diff','david','CELLDB v0.4','2005-08-09 23:40:00',NULL,NULL),(15,'SUP','sup','david','CELLDB v0.4','2005-08-09 23:41:24',NULL,NULL),(16,'RSQ','rsq','david','CELLDB v0.4','2005-08-09 23:41:50',NULL,NULL),(17,'TSQ','tsq','david','CELLDB v0.4','2005-08-09 23:42:25',NULL,NULL),(18,'NIM','nim','david','CELLDB v0.4','2005-08-09 23:42:52',NULL,NULL),(19,'DIS','Tone discrimination','david','CELLDB v0.4','2009-04-14 18:24:36','tones','tone discrim'),(20,'MCK','mis-click (nicol)','david','CELLDB v0.4','2005-08-10 03:18:00',NULL,NULL),(21,'DUR','dur','david','CELLDB v0.4','2005-08-10 04:26:23',NULL,NULL),(22,'FMD','fmd','david','CELLDB v0.4','2005-08-10 04:35:11',NULL,NULL),(23,'RIP','ripples?','david','CELLDB v0.4','2005-08-10 04:36:12',NULL,NULL),(24,'DFM','dfm?','david','CELLDB v0.4','2005-08-10 04:37:07',NULL,NULL),(25,'ABA','complexaba','david','CELLDB v0.4','2005-08-10 04:38:58',NULL,NULL),(26,'FMS','fm sweep plus torc?','david','CELLDB v0.4','2011-08-05 20:49:38','',''),(27,'LIT','lit?','david','CELLDB v0.4','2005-08-10 04:43:43',NULL,NULL),(28,'DCK','duck? deck?','david','CELLDB v0.4','2005-08-10 04:47:44',NULL,NULL),(29,'FTO','fto? typo?','david','CELLDB v0.4','2005-08-10 04:53:10',NULL,NULL),(30,'TIM','tim?','david','CELLDB v0.4','2005-08-10 04:55:49',NULL,NULL),(31,'SAB','stream AB task, passive','david','CELLDB v0.4','2006-02-01 23:39:26','tones','none'),(32,'DMS','delayed match-to-sample','david','CELLDB v0.4','2005-08-29 22:39:09','tones','dms'),(33,'VTL','detect var tone in noise','satiani','CELLDB v0.4','2005-09-06 23:15:43','torc','vtl'),(34,'MTS','melodic/tonal sequence','pyin','CELLDB v0.4','2005-09-19 22:20:26','torc','mts'),(35,'SP1','speech 1 (original spc files)','mnima','CELLDB v0.5','2005-10-27 02:25:29','speech','none'),(36,'SP2','speech 2 (1st 4 second set)','mnima','CELLDB v0.5','2005-10-27 02:26:42','speech','none'),(37,'SP3','speech 3  (2nd 4 second set)','mnima','CELLDB v0.5','2005-10-27 02:26:37','speech','none'),(38,'SP4','speech 4 (same sentence)','mnima','CELLDB v0.5','2005-10-27 02:23:23','speech','none'),(39,'PH1','pre phoneme , (within trial not shuffled)','mnima','CELLDB v0.5','2005-10-28 00:04:22','speech','none'),(40,'PHN','Consonant vowels,','mnima','CELLDB v0.5','2005-12-01 20:24:30','speech','none'),(41,'MTD','Multitone (simultaneous puretones)','kdonald','CELLDB v0.5','2005-12-23 00:59:34','torcs','multiple tone detect'),(42,'PTD','Pure Tone Detect','kdonald','CELLDB v0.5','2005-12-23 01:01:02','torcs','single puretone detect'),(43,'RTD','Random Tone Detect','kdonald','CELLDB v0.5','2005-12-23 01:01:25','torcs','random single puretone detect'),(44,'PHD','Phoneme Discrimination','mnima','CELLDB v0.5','2005-12-31 02:01:54','Speech and phonemes',''),(45,'SAA','stream AB, AA task','mnima','CELLDB v0.5','2006-02-01 23:38:48','tones','stream'),(46,'SBB','stream AB, BB task','mnima','CELLDB v0.5','2006-02-01 23:39:19','tones','stream'),(47,'AFM','AM FM Combined','mnima','CELLDB v0.5','2007-07-16 21:34:42','tones','none'),(48,'CLT','Click rate tuning','mnima','CELLDB v0.5','2006-04-03 20:22:58','Click','none'),(49,'MTP','Multitone passive','mnima','CELLDB v0.5','2006-04-18 01:24:33','Multitone','none'),(50,'AMT','Amplitude modulated tone','mnima','CELLDB v0.5','2011-03-17 16:11:04','noise, tones','none'),(51,'NON','None','kdonald','CELLDB v0.5','2006-06-09 00:44:10','Nothing','none'),(52,'SOA','Streaming on SOA','pyin','CELLDB v0.5','2006-06-16 19:25:24','tones','stream'),(53,'RMD','Random Mulitone(simultaneous puretones)','kdonald','CELLDB v0.5','2006-06-23 23:14:25','torcs','random mulitple tone detect'),(54,'LTC','Level tuning curve','mnima','CELLDB v0.5','2006-07-20 19:44:22','LevelTuning','none'),(55,'RAM','Random AM','yaoli','CELLDB v0.5','2006-07-28 02:42:08','RandomAM',''),(56,'MSB','MaskerA StreamingB','lma','CELLDB v0.5','2006-10-17 00:40:02','tones','streaming'),(57,'TON','TONE','mnima','CELLDB v0.5','2006-11-09 02:17:21','TONE','??'),(58,'SPT','SPORC- torc with speech envelope','david','CELLDB v0.5','2007-04-25 18:26:28','sporc','none'),(60,'RTS','Random Tone sequences','pyin','CELLDB v0.5','2007-02-27 23:04:19','tones','none'),(61,'CCH','Complex Chord','david','CELLDB v0.5','2007-03-30 23:55:29','tones','none'),(62,'LSS','light sound sequence','lma','CELLDB v0.5','2007-04-04 20:52:58','light and sounds',''),(63,'MSA','Moving SOA','lma','CELLDB v0.5','2007-05-01 05:45:07','tones','streaming'),(64,'TST','2-ToneSquence Tuning','pyin','CELLDB v0.5','2007-07-13 20:56:40','tones','none'),(65,'BNB','Bandpass noise burst','david','CELLDB v0.5','2007-08-05 23:32:36','noise',''),(66,'PFS','PfC sound set','pyin','CELLDB v0.5','2007-09-04 19:44:05','mixed','none'),(67,'MLS','Multiple Sound Object','mnima','CELLDB v0.5','2007-10-18 00:41:53','mixed','PFC recording'),(68,'FLT','Frequency and level tuning curve','david','CELLDB v0.5','2008-01-15 20:49:11','tones','none'),(69,'SPA','Spatial task','dan','CELLDB v0.5','2008-02-08 20:12:50','noises ','clicks in noise'),(70,'BFG','backround foreground task','dan','CELLDB v0.5','2008-03-07 20:05:44','random tones','streaming'),(71,'TFD','Torc FM discrimination','mnima','CELLDB v0.5','2008-07-10 18:09:04','TORC','FM sweep'),(72,'LDS','Light discrim','david','CELLDB v0.5','2008-11-11 18:15:44','light, no sound','light discrim'),(73,'SIR','Torc','mnima','CELLDB v0.5','2008-11-26 21:24:37','AMFM','AMFM detect'),(74,'CXT','Complex Tones, Harmonic and Inharmonic','satiani','CELLDB v0.5','2008-12-17 22:08:00','ComplexTone','non'),(75,'BVT','bandpass noise vs tone','david','CELLDB v0.5','2009-02-05 18:22:46','noise burst','tone'),(76,'DIG','isolated digits.','mnima','CELLDB v0.5','2009-07-01 18:18:02','SingleDigits',''),(77,'ALM','Amplitude/light modulation','david','CELLDB v0.5','2009-07-01 18:18:13','tones, light',''),(78,'MRD','multi-frequency-range dicrimination ','pyin','CELLDB v0.5','2009-07-28 21:32:45','tones','Multi-Range-Discrim'),(79,'LEV','Light envelope','david','CELLDB v0.5','2009-09-22 14:26:13','noise, light',''),(80,'SPL','Speech, long','david','CELLDB v0.5','2009-11-05 20:49:31','speech',''),(81,'AMN','AM noise','david','CELLDB v0.5','2010-06-22 21:29:18','noise',''),(82,'SP5','speech, 2 sentences','david','CELLDB v0.5','2010-09-17 19:49:23','speech',''),(83,'NSE','plain old noise','david','CELLDB v0.5','2010-12-10 20:17:29','nosie',''),(84,'AMD','AM detect','david','CELLDB v0.5','2011-03-09 20:54:17','noise, tones','am detect'),(85,'BSP','BiasedShepardTone','englitz','CELLDB v0.4','2011-03-15 20:46:59','BiasedShepardPair','none'),(86,'RHY','Rhythm','david','CELLDB v0.5','2011-06-07 16:51:56','Clicks',''),(87,'RDS','Rhythm Discrim','david','CELLDB v0.5','2011-06-07 20:59:13','Spnoise, Clicks',''),(88,'RDT','Rhythm Detect','david','CELLDB v0.5','2011-06-07 20:59:25','Clicks',''),(89,'SNS','Streaming Noise','david','CELLDB v0.5','2011-08-12 13:51:55','Noise',''),(90,'SHT','Shepard Tuning','david','CELLDB v0.5','2011-09-12 19:37:37','tones',''),(91,'BST','Biased Shepard Tuning','david','CELLDB v0.5','2011-09-12 19:37:53','tones',''),(92,'SHP','Shepard Pair','englitz','CELLDB v0.5','2011-10-06 19:22:10','tones',''),(93,'MHP','Monaural Huggins Pitch','englitz','CELLDB v0.5','2011-10-29 01:23:10','tones',''),(94,'MSK','Masktone','pyin','CELLDB v0.5','2011-11-30 21:17:15','tones',''),(95,'TRP','Triplet','nfu','CELLDB v0.5','2012-01-26 19:08:05','tone triplets','tone detect'),(96,'TRT','Tone in Roving Torc','nfu','CELLDB v0.5','2012-01-26 22:33:16','tone, torc','tone detect'),(97,'ROT','Roved Tone','nfu','CELLDB v0.5','2012-01-26 22:31:55','tone','tone detect'),(98,'SWC','Target Switch','nfu','CELLDB v0.5','2012-02-10 21:53:20','tonal targets','target tone detect'),(99,'ATS','Alternating Tone And Sequence','englitz','CELLDB v0.5','2012-03-15 21:05:39','tones',''),(100,'TVF','Tones vs FM sweep','nfu','CELLDB v0.5','2012-04-13 13:43:55','tones, FM sweeps',''),(101,'WMD','Working Memory Discrimination','nfu','CELLDB v0.5','2012-05-05 15:55:56','',''),(102,'TDT','Tone Detect (variable tone length)','nfu','CELLDB v0.5','2012-05-11 17:26:07','torcs','tones'),(103,'TSP','Tone in speech(noise)','david','CELLDB v0.5','2012-11-14 22:49:55','spnoise','tone detect'),(104,'LTS','Long Tone Sequences','david','CELLDB v0.5','2012-12-14 14:16:07','tones',''),(105,'ABR','Auditory Brainstem Response','david','CELLDB v0.5','2013-04-09 16:17:53','tones','');
/*!40000 ALTER TABLE `gRunClass` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-04-12  9:30:30