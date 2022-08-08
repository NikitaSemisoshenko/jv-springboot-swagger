--liquibase formatted sql
--changeset {msemisoshenko}:{2}

INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 yellow', 676);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 yellow', 512);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 yellow', 831);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 blue', 807);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 pink', 793);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 orange', 754);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 magenta', 868);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 orange', 778);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 grey', 502);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 white', 650);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 grey', 908);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 grey', 866);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 pink', 701);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 blue', 560);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 pink', 600);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 white', 773);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 white', 942);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 blue', 834);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 grey', 1110);
INSERT INTO products(title, price) VALUES ('Xiaomi Mi6 magenta', 921);
INSERT INTO products(title, price) VALUES ('Nokia N1 magenta', 1116);
INSERT INTO products(title, price) VALUES ('Nokia N1 pink', 1386);
INSERT INTO products(title, price) VALUES ('Nokia N1 grey', 849);
INSERT INTO products(title, price) VALUES ('Nokia N1 grey', 1308);
INSERT INTO products(title, price) VALUES ('Nokia N1 blue', 1474);
INSERT INTO products(title, price) VALUES ('Nokia N1 pink', 1098);
INSERT INTO products(title, price) VALUES ('Nokia N1 orange', 1211);
INSERT INTO products(title, price) VALUES ('Nokia N1 blue', 1146);
INSERT INTO products(title, price) VALUES ('Nokia N1 magenta', 1441);
INSERT INTO products(title, price) VALUES ('Nokia N1 blue', 842);
INSERT INTO products(title, price) VALUES ('Nokia N1 grey', 1175);
INSERT INTO products(title, price) VALUES ('Nokia N1 magenta', 800);
INSERT INTO products(title, price) VALUES ('Nokia N1 yellow', 700);
INSERT INTO products(title, price) VALUES ('Nokia N1 yellow', 1470);
INSERT INTO products(title, price) VALUES ('Nokia N1 pink', 1490);
INSERT INTO products(title, price) VALUES ('Nokia N1 blue', 852);
INSERT INTO products(title, price) VALUES ('Nokia N1 magenta', 1274);
INSERT INTO products(title, price) VALUES ('Nokia N1 orange', 1296);
INSERT INTO products(title, price) VALUES ('Nokia N1 white', 954);
INSERT INTO products(title, price) VALUES ('Nokia N1 white', 1328);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus orange', 824);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus grey', 1065);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus blue', 945);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus blue', 1282);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus blue', 1042);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus yellow', 738);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus magenta', 1072);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus white', 808);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus orange', 738);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus grey', 709);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus magenta', 1053);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus magenta', 1204);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus yellow', 840);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus yellow', 789);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus yellow', 1289);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus yellow', 1064);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus white', 1126);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus pink', 967);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus blue', 712);
INSERT INTO products(title, price) VALUES ('Huawei P9 Plus pink', 797);
INSERT INTO products(title, price) VALUES ('Samsung S20 white', 1545);
INSERT INTO products(title, price) VALUES ('Samsung S20 grey', 1371);
INSERT INTO products(title, price) VALUES ('Samsung S20 yellow', 1316);
INSERT INTO products(title, price) VALUES ('Samsung S20 yellow', 1429);
INSERT INTO products(title, price) VALUES ('Samsung S20 yellow', 1243);
INSERT INTO products(title, price) VALUES ('Samsung S20 magenta', 1249);
INSERT INTO products(title, price) VALUES ('Samsung S20 yellow', 1483);
INSERT INTO products(title, price) VALUES ('Samsung S20 pink', 1135);
INSERT INTO products(title, price) VALUES ('Samsung S20 orange', 989);
INSERT INTO products(title, price) VALUES ('Samsung S20 magenta', 951);
INSERT INTO products(title, price) VALUES ('Samsung S20 blue', 975);
INSERT INTO products(title, price) VALUES ('Samsung S20 grey', 1261);
INSERT INTO products(title, price) VALUES ('Samsung S20 grey', 1566);
INSERT INTO products(title, price) VALUES ('Samsung S20 white', 1417);
INSERT INTO products(title, price) VALUES ('Samsung S20 yellow', 1141);
INSERT INTO products(title, price) VALUES ('Samsung S20 pink', 1136);
INSERT INTO products(title, price) VALUES ('Samsung S20 pink', 1409);
INSERT INTO products(title, price) VALUES ('Samsung S20 grey', 1143);
INSERT INTO products(title, price) VALUES ('Samsung S20 magenta', 905);
INSERT INTO products(title, price) VALUES ('Samsung S20 white', 1221);

--rollback DELETE FROM PRODUCTS;