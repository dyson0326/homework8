DROP TABLE IF EXISTS pokemons;

CREATE TABLE pokemons (
 id int unsigned AUTO_INCREMENT,
 name VARCHAR(20) NOT NULL,
 type1 VARCHAR(20) NOT NULL,
 type2 VARCHAR(20) NOT NULL,
 PRIMARY KEY(id)
);
INSERT INTO pokemons (name,type1,type2) VALUES ('フシギダネ','くさ','どく');
INSERT INTO pokemons (name,type1,type2) VALUES ('フシギソウ','くさ','どく');
INSERT INTO pokemons (name,type1,type2) VALUES ('フシギバナ','くさ','どく');
INSERT INTO pokemons (name,type1,type2) VALUES ('ヒトカゲ','ほのお','');
INSERT INTO pokemons (name,type1,type2) VALUES ('リザード','ほのお','');
INSERT INTO pokemons (name,type1,type2) VALUES ('リザードン','ほのお','ひこう');
INSERT INTO pokemons (name,type1,type2) VALUES ('ゼニガメ','みず','');
INSERT INTO pokemons (name,type1,type2) VALUES ('カメール','みず','');
INSERT INTO pokemons (name,type1,type2) VALUES ('カメックス','みず','');