DROP TABLE IF EXISTS pokemontables;

CREATE TABLE pokemontables (
 id int unsigned AUTO_INCREMENT,
 name VARCHAR(20) NOT NULL,
 type1 VARCHAR(20) NOT NULL,
 type2 VARCHAR(20) NOT NULL,
 PRIMARY KEY(id)
);
INSERT INTO pokemontables (name,type1,type2) VALUES ('フシギダネ','くさ','どく');
INSERT INTO pokemontables (name,type1,type2) VALUES ('フシギソウ','くさ','どく');
INSERT INTO pokemontables (name,type1,type2) VALUES ('フシギバナ','くさ','どく');
INSERT INTO pokemontables (name,type1,type2) VALUES ('ヒトカゲ','ほのお','');
INSERT INTO pokemontables (name,type1,type2) VALUES ('リザード','ほのお','');
INSERT INTO pokemontables (name,type1,type2) VALUES ('リザードン','ほのお','ひこう');
INSERT INTO pokemontables (name,type1,type2) VALUES ('ゼニガメ','みず','');
INSERT INTO pokemontables (name,type1,type2) VALUES ('カメール','みず','');
INSERT INTO pokemontables (name,type1,type2) VALUES ('カメックス','みず','');