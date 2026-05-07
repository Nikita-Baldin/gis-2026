-- Enable PostGIS extension
CREATE EXTENSION IF NOT EXISTS postgis;

-- ============================================================
-- BUILDINGS (polygon objects)
-- ============================================================

CREATE TABLE IF NOT EXISTS buildings (
    id               TEXT PRIMARY KEY,
    building         TEXT,
    levels           TEXT,
    addr_street      TEXT,
    addr_housenumber TEXT,
    addr_city        TEXT,
    addr_place       TEXT,
    source_addr      TEXT,
    name             TEXT,
    "timestamp"      TEXT,
    version          TEXT,
    changeset        TEXT,
    "user"           TEXT,
    uid              TEXT,
    geom             geometry(Geometry, 4326)
);

INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1480587229', 'house', '2',
    'Борская улица', '10', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    'ЕГРН', NULL,
    '2026-02-26T17:11:23Z', '2', '179094249', 'Данил Сукач', '23841786',
    ST_GeomFromText('POLYGON((50.3364305 53.5144884, 50.3365257 53.5145552, 50.3364384 53.5145992, 50.3363432 53.5145324, 50.3364305 53.5144884))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1480587230', 'house', '1',
    'Борская улица', '9', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-02-26T17:11:23Z', '2', '179094249', 'Данил Сукач', '23841786',
    ST_GeomFromText('POLYGON((50.3361524 53.5143992, 50.3360332 53.5143103, 50.3361306 53.5142641, 50.3362498 53.5143531, 50.3361524 53.5143992))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1480587231', 'house', '1',
    'Борская улица', '12', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-02-26T17:11:23Z', '2', '179094249', 'Данил Сукач', '23841786',
    ST_GeomFromText('POLYGON((50.3360305 53.5148277, 50.3359009 53.5147371, 50.336001 53.5146865, 50.3361306 53.5147771, 50.3360305 53.5148277))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1480587232', 'house', '2',
    'Борская улица', '11', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-02-26T17:11:23Z', '2', '179094249', 'Данил Сукач', '23841786',
    ST_GeomFromText('POLYGON((50.3357333 53.5145904, 50.3356335 53.5145212, 50.3357217 53.5144762, 50.3358215 53.5145454, 50.3357333 53.5145904))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1480587233', 'house', '2',
    'Борская улица', '14', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-02-26T17:11:23Z', '2', '179094249', 'Данил Сукач', '23841786',
    ST_GeomFromText('POLYGON((50.335862 53.5148749, 50.3357598 53.514805, 50.3358454 53.5147608, 50.3359476 53.5148307, 50.335862 53.5148749))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1480587234', 'house', '1',
    'Борская улица', '13', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-02-26T17:11:23Z', '2', '179094249', 'Данил Сукач', '23841786',
    ST_GeomFromText('POLYGON((50.3354479 53.5145793, 50.3355451 53.5145311, 50.3356733 53.5146225, 50.3355761 53.5146707, 50.3354479 53.5145793))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1480587235', 'house', '1',
    'Борская улица', '16', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-02-26T17:11:23Z', '2', '179094249', 'Данил Сукач', '23841786',
    ST_GeomFromText('POLYGON((50.3355051 53.5149208, 50.3356068 53.5148694, 50.3357381 53.5149613, 50.3356364 53.5150127, 50.3355051 53.5149208))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1480587236', 'house', '2',
    'Борская улица', '15', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-02-26T17:11:23Z', '2', '179094249', 'Данил Сукач', '23841786',
    ST_GeomFromText('POLYGON((50.3353533 53.514775, 50.335247 53.5147021, 50.3353371 53.5146557, 50.3354433 53.5147286, 50.3353533 53.514775))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1480587237', 'house', '2',
    'Борская улица', '18', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-02-26T17:11:23Z', '2', '179094249', 'Данил Сукач', '23841786',
    ST_GeomFromText('POLYGON((50.3353855 53.5151006, 50.3352797 53.5150241, 50.3353802 53.5149751, 50.3354859 53.5150516, 50.3353855 53.5151006))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1480587238', 'house', '1',
    'Борская улица', '17', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-02-26T17:11:23Z', '2', '179094249', 'Данил Сукач', '23841786',
    ST_GeomFromText('POLYGON((50.3350985 53.5148929, 50.3349679 53.5147993, 50.3350703 53.5147489, 50.3352008 53.5148425, 50.3350985 53.5148929))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1493993305', 'house', '1',
    'Елочная улица', '7', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-03-29T19:55:26Z', '1', '180601516', 'Nikita_Baldin', '23991780',
    ST_GeomFromText('POLYGON((50.3356255 53.5153139, 50.3355025 53.5152254, 50.3356032 53.5151759, 50.3357263 53.5152644, 50.3356255 53.5153139))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1493993307', 'house', '2',
    'Елочная улица', '5', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-03-29T19:55:26Z', '1', '180601516', 'Nikita_Baldin', '23991780',
    ST_GeomFromText('POLYGON((50.335977 53.5151567, 50.3358984 53.5151933, 50.3358044 53.5151219, 50.335883 53.5150853, 50.335977 53.5151567))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1493993308', 'house', '1',
    'Елочная улица', '3', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-03-29T19:55:26Z', '1', '180601516', 'Nikita_Baldin', '23991780',
    ST_GeomFromText('POLYGON((50.3361152 53.5150928, 50.3359916 53.5150061, 50.336091 53.5149561, 50.3362145 53.5150427, 50.3361152 53.5150928))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1493993309', 'house', '1',
    'Елочная улица', '9', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-03-29T19:55:26Z', '1', '180601516', 'Nikita_Baldin', '23991780',
    ST_GeomFromText('POLYGON((50.3354972 53.5153746, 50.3354025 53.5154183, 50.3352861 53.515329, 50.3353808 53.5152853, 50.3354972 53.5153746))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1493993310', 'house', '1',
    'Елочная улица', '11', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-03-29T19:55:26Z', '1', '180601516', 'Nikita_Baldin', '23991780',
    ST_GeomFromText('POLYGON((50.3351678 53.5155333, 50.3350407 53.5154414, 50.3351347 53.5153954, 50.3352618 53.5154874, 50.3351678 53.5155333))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1493993311', 'house', '1',
    'Борская улица', '20', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-03-29T19:55:26Z', '1', '180601516', 'Nikita_Baldin', '23991780',
    ST_GeomFromText('POLYGON((50.33513 53.5150961, 50.3352522 53.5151954, 50.335161 53.5152351, 50.3350388 53.5151358, 50.33513 53.5150961))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1493993312', 'house', '2',
    'Борская улица', '22', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-03-29T19:55:26Z', '1', '180601516', 'Nikita_Baldin', '23991780',
    ST_GeomFromText('POLYGON((50.3348922 53.515321, 50.3347991 53.5152461, 50.3348891 53.5152065, 50.3349821 53.5152814, 50.3348922 53.515321))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1493993313', 'house', '1',
    'Борская улица', '24', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-03-29T19:55:26Z', '1', '180601516', 'Nikita_Baldin', '23991780',
    ST_GeomFromText('POLYGON((50.3346784 53.515453, 50.3345685 53.515369, 50.3346687 53.5153226, 50.3347787 53.5154066, 50.3346784 53.515453))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1493993314', 'house', '1',
    'Борская улица', '21', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-03-29T19:55:26Z', '1', '180601516', 'Nikita_Baldin', '23991780',
    ST_GeomFromText('POLYGON((50.3345951 53.5149706, 50.3347212 53.5150637, 50.3346195 53.5151144, 50.3344955 53.5150214, 50.3345951 53.5149706))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1493993315', 'house', '2',
    'Борская улица', '19', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-03-29T19:55:26Z', '1', '180601516', 'Nikita_Baldin', '23991780',
    ST_GeomFromText('POLYGON((50.334878 53.5149905, 50.3347799 53.5149186, 50.3348633 53.5148784, 50.3349613 53.5149503, 50.334878 53.5149905))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1493993316', 'house', '1',
    'Борская улица', '23', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-03-29T19:55:26Z', '1', '180601516', 'Nikita_Baldin', '23991780',
    ST_GeomFromText('POLYGON((50.3343587 53.5150897, 50.3344812 53.5151813, 50.3343876 53.5152256, 50.3342651 53.515134, 50.3343587 53.5150897))', 4326)
);
INSERT INTO buildings (id, building, levels, addr_street, addr_housenumber, addr_city, addr_place, source_addr, name, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1493993317', 'house', '1',
    'Борская улица', '25', 'сельское поселение Светлое Поле', 'поселок Городцовка',
    NULL, NULL,
    '2026-03-29T19:55:26Z', '1', '180601516', 'Nikita_Baldin', '23991780',
    ST_GeomFromText('POLYGON((50.3340171 53.5152421, 50.3341231 53.5151922, 50.3342485 53.5152863, 50.3341424 53.5153362, 50.3340171 53.5152421))', 4326)
);

CREATE INDEX idx_buildings_geom
    ON buildings
    USING GIST (geom);

-- ============================================================
-- ROADS (linear objects)
-- ============================================================

CREATE TABLE IF NOT EXISTS roads (
    id          TEXT PRIMARY KEY,
    highway     TEXT,
    name        TEXT,
    ref         TEXT,
    lanes       TEXT,
    maxspeed    TEXT,
    surface     TEXT,
    oneway      TEXT,
    "timestamp" TEXT,
    version     TEXT,
    changeset   TEXT,
    "user"      TEXT,
    uid         TEXT,
    geom        geometry(Geometry, 4326)
);

INSERT INTO roads (id, highway, name, ref, lanes, maxspeed, surface, oneway, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/143592105', 'secondary', NULL, '36К-395',
    '2', 'RU:rural', 'asphalt', NULL,
    '2026-02-19T08:46:12Z', '25', '178759997', 'Данил Сукач', '23841786',
    ST_GeomFromText('LINESTRING(50.3200065 53.5228052, 50.3203456 53.5226047, 50.320536 53.5224746, 50.3209624 53.5221366, 50.3212512 53.5219077, 50.3226723 53.5205814, 50.3230369 53.5202249, 50.3232838 53.5199953, 50.3235124 53.51976, 50.3241702 53.5191223, 50.3246589 53.5186699, 50.3248215 53.5185366, 50.32496 53.5184343, 50.3251988 53.5182774, 50.325388 53.5181531, 50.325853 53.5179113, 50.3265319 53.5176003, 50.3270814 53.5173501, 50.3276705 53.5170819, 50.3302219 53.5159317, 50.3311419 53.5154947, 50.3315968 53.5152787, 50.3327702 53.5147434, 50.3344601 53.5139706, 50.3355634 53.5134444, 50.3360433 53.5131941, 50.3364051 53.512979, 50.3370671 53.5125532, 50.337617 53.5122075, 50.3402126 53.5105793, 50.3416311 53.5096891, 50.341971 53.50946, 50.3422373 53.5092553, 50.3424724 53.5090487, 50.34256 53.5089237, 50.3426495 53.5088173, 50.3428818 53.5084821, 50.3436986 53.507273, 50.3442642 53.5062904, 50.3444532 53.5060182, 50.3447199 53.5057246, 50.3450052 53.5054402, 50.3452672 53.5052808, 50.3455717 53.5051032, 50.345914 53.504928, 50.3464199 53.5047023, 50.3470285 53.5044214, 50.3473996 53.5042811, 50.3476427 53.5041832, 50.3514297 53.5029314, 50.3517736 53.5028177, 50.3525594 53.5025378, 50.3529035 53.5024082, 50.3531865 53.5022971, 50.3534784 53.5021825, 50.3546678 53.5017068, 50.3551525 53.5014817, 50.3555091 53.5013112, 50.35574 53.5010847, 50.3559003 53.5008482, 50.355937 53.5007802, 50.3562533 53.50029, 50.3564182 53.5000311, 50.3564892 53.4999507, 50.3565682 53.4998614, 50.3567657 53.499648, 50.3570051 53.4994808, 50.3572789 53.4993222, 50.3579342 53.499028, 50.3607749 53.4977906, 50.3640585 53.4963602, 50.3643932 53.4962186, 50.3647922 53.4960498, 50.3654441 53.4957882, 50.365943 53.4956158, 50.366336 53.4955473, 50.3665948 53.4955311, 50.3668254 53.4955168, 50.366943 53.4955093, 50.367435 53.4955093, 50.3679302 53.4955492, 50.3684829 53.4956329, 50.3689526 53.4957735, 50.3693289 53.4959127, 50.3698567 53.496108, 50.3700402 53.4961786, 50.3703075 53.4962814, 50.3705532 53.4963513, 50.3711666 53.4964767, 50.3723749 53.4966589, 50.3736113 53.4968314, 50.3742065 53.4968858, 50.3746419 53.4969081, 50.3752898 53.4968984, 50.3762862 53.4968674, 50.3774273 53.4968086, 50.3779729 53.4967564, 50.3783374 53.4967035, 50.3787894 53.496638, 50.3796027 53.4964727, 50.3799017 53.4964067, 50.3808519 53.4961971)', 4326)
);
INSERT INTO roads (id, highway, name, ref, lanes, maxspeed, surface, oneway, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1480587227', 'unclassified', NULL, NULL,
    '2', NULL, 'compacted', NULL,
    '2026-03-29T19:55:26Z', '2', '180601516', 'Nikita_Baldin', '23991780',
    ST_GeomFromText('LINESTRING(50.3311419 53.5154947, 50.3322438 53.5163414, 50.3327619 53.5167394, 50.3333017 53.5171542)', 4326)
);
INSERT INTO roads (id, highway, name, ref, lanes, maxspeed, surface, oneway, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1480587228', 'residential', 'Борская улица', NULL,
    '2', NULL, 'compacted', 'no',
    '2026-02-19T08:46:12Z', '1', '178759997', 'Данил Сукач', '23841786',
    ST_GeomFromText('LINESTRING(50.3322438 53.5163414, 50.3380728 53.5136164)', 4326)
);
INSERT INTO roads (id, highway, name, ref, lanes, maxspeed, surface, oneway, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'way/1493993306', 'residential', 'Елочная улица', NULL,
    '2', NULL, 'compacted', 'no',
    '2026-03-29T19:55:26Z', '1', '180601516', 'Nikita_Baldin', '23991780',
    ST_GeomFromText('LINESTRING(50.3327619 53.5167394, 50.3365664 53.5149897)', 4326)
);
INSERT INTO roads (id, highway, name, ref, lanes, maxspeed, surface, oneway, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'node/304757805', 'crossing', NULL, NULL,
    NULL, NULL, NULL, NULL,
    '2023-11-12T05:39:58Z', '2', '143921877', 'NetWormKido', '518505',
    ST_GeomFromText('POINT(50.3476427 53.5041832)', 4326)
);

CREATE INDEX idx_roads_geom
    ON roads
    USING GIST (geom);

-- ============================================================
-- POI - Points of Interest (point objects)
-- ============================================================

CREATE TABLE IF NOT EXISTS poi (
    id          TEXT PRIMARY KEY,
    name        TEXT,
    amenity     TEXT,
    shop        TEXT,
    "natural"   TEXT,
    highway     TEXT,
    "timestamp" TEXT,
    version     TEXT,
    changeset   TEXT,
    "user"      TEXT,
    uid         TEXT,
    geom        geometry(Point, 4326)
);

INSERT INTO poi (id, name, amenity, shop, "natural", highway, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'node/179508534', NULL, NULL,
    NULL, NULL, NULL,
    '2025-12-18T19:38:26Z', '7', '176110720', 'Corsa5', '7731115',
    ST_GeomFromText('POINT(50.3204834 53.5245556)', 4326)
);
INSERT INTO poi (id, name, amenity, shop, "natural", highway, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'node/304757725', NULL, NULL,
    NULL, NULL, NULL,
    '2025-12-18T19:38:26Z', '2', '176110720', 'Corsa5', '7731115',
    ST_GeomFromText('POINT(50.3200065 53.5228052)', 4326)
);
INSERT INTO poi (id, name, amenity, shop, "natural", highway, "timestamp", version, changeset, "user", uid, geom) VALUES (
    'node/304757805', NULL, NULL,
    NULL, NULL, 'crossing',
    '2023-11-12T05:39:58Z', '2', '143921877', 'NetWormKido', '518505',
    ST_GeomFromText('POINT(50.3476427 53.5041832)', 4326)
);

CREATE INDEX idx_poi_geom
    ON poi
    USING GIST (geom);
