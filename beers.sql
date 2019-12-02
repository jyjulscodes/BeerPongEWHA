CREATE TABLE IF NOT EXISTS Beers (
  Beer_ID INT(10)UNSIGNED NOT NULL,
  Beer_Rank INT(10)UNSIGNED NULL,
  Beer_Name VARCHAR(45) NOT NULL,
  Beer_Origin VARCHAR(45) NULL,
  Beer_Hashtag1 INT(10)UNSIGNED NULL,
  Beer_Hashtag2 INT(10)UNSIGNED NULL,
  Beer_Hashtag3 INT(10)UNSIGNED NULL,
  Beer_Info TEXT(50) NULL,
  Beer_TotalScore FLOAT UNSIGNED NULL,
  PRIMARY KEY (Beer_ID));