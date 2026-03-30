
-- Tabulka
CREATE TABLE "sklad" (
  "id" INTEGER PRIMARY KEY AUTOINCREMENT,
  "kategorie" TEXT,
  "nazev" TEXT,
  "cena" INTEGER,
  "pocet" INTEGER,
  "akce" INTEGER DEFAULT 0
);


-- Data
INSERT INTO "sklad" ("kategorie","nazev","cena","pocet","akce") VALUES 
 ('Tričko','Tričko modré',200,6,0),
 ('Tričko','Tričko zelené',250,10,1),
 ('Deštník','Deštník velký',300,5,0),
 ('Deštník','Deštník malý',150,2,1),
 ('Kalhoty','Kalhoty dlouhé',600,7,0),
 ('Kalhoty','Kalhoty krátké',300,3,1),
 ('Sukně','Sukně barevná dlouhá',500,9,0),
 ('Mikina','Mikina s kapucí',800,6,1),
 ('Tričko','Tričko černé',220,8,0),
 ('Tričko','Bílé tričko',210,2,0),
 ('Tričko','Tričko s potiskem',280,5,0),
 ('Tričko','Sportovní tričko',300,3,1),
 ('Deštník','Deštník skládací',180,6,0),
 ('Deštník','Průhledný deštník',200,4,0),
 ('Deštník','Dětský deštník',120,9,1),
 ('Deštník','Deštník luxusní',450,2,1),
 ('Kalhoty','Elastické kalhoty',700,5,0),
 ('Kalhoty','Sportovní kalhoty',550,4,0),
 ('Kalhoty','Kalhoty elegantní',900,3,1),
 ('Kalhoty','Kalhoty plátěné',650,6,0),
 ('Sukně','Sukně krátká',350,10,0),
 ('Sukně','Plisovaná sukně',480,4,1),
 ('Sukně','Sukně džínová s rozparkem',520,2,0),
 ('Sukně','Sukně letní barevná',400,7,0),
 ('Mikina','Mikina bez kapuce',750,5,1),
 ('Mikina','Mikina na zip',820,6,0),
 ('Mikina','Sportovní mikina',780,4,0),
 ('Mikina','Mikina oversized',850,3,1);
