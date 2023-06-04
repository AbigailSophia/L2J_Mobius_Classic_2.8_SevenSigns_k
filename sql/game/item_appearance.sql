DROP TABLE IF EXISTS `item_appearance`;
CREATE TABLE `item_appearance`  (
  `itemId` int(11) NOT NULL DEFAULT 0,
  `appearanceId` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`itemId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;