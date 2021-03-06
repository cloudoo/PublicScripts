--
-- Table structure for table `redemption`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE IF NOT EXISTS `redemption` (
  `passphrase` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `type` int(32) NOT NULL DEFAULT '0',
  `entry` int(32) NOT NULL DEFAULT '0',
  `count` int(32) NOT NULL DEFAULT '0',
  `redeemed` int(32) NOT NULL DEFAULT '0',
  `player_guid` int(32) DEFAULT NULL,
  `date` varchar(32) DEFAULT NULL,
  `account_guid` int(32) DEFAULT NULL,
  `description` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
