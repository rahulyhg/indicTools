DROP TABLE IF EXISTS `mw_dictionary`.`word`;
CREATE TABLE  `mw_dictionary`.`word` (
  `ID` int(10) unsigned NOT NULL auto_increment,
  `WORD` varchar(50) collate utf8_bin NOT NULL default '',
  `MEANING` varchar(9000) collate utf8_bin NOT NULL default '',
  `WORDINSLP` varchar(50) collate utf8_bin NOT NULL default '',
  `WORDINITRANS` varchar(50) collate utf8_bin NOT NULL default '',
  `WORDINDVN` varchar(50) collate utf8_bin NOT NULL default '',
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


//For Derby
//Tab
create schema MY_DICTIONARY;
CREATE TABLE  mw_dictionary.word (
  ID integer  NOT NULL GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1),
  WORD varchar(50)  NOT NULL default '',
  MEANING varchar(9000)  NOT NULL default '',
  WORDINSLP varchar(50)  NOT NULL default '',
  WORDINITRANS varchar(50)  NOT NULL default '',
  WORDINDVN varchar(50)  NOT NULL default '',
  PRIMARY KEY  (ID)
);
INSERT INTO mw_dictionary.word VALUES (1,'a','{a} the first letter of the alphabet##the first short vowel inherent in consonants.','a','a','अ')
