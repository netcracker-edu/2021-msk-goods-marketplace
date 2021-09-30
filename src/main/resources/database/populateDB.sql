INSERT INTO ORACLE_DBA.SHOP (SHOP_ID, SHOP_NAME, DESC_, EMAIL, PHONE_NUMBER, WORK_TIME, ADDRESS, DATE_CREATE, MODIFIED_DATE) VALUES (1, 'Мвидео', 'Лучшие товары по низким ценам', 'mvideo@gmail.com', 88005553635, '9:00-20:00', 'Бибиревская, 1', TO_DATE('2021-09-20 16:50:21', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 16:50:26', 'YYYY-MM-DD HH24:MI:SS'));

INSERT INTO ORACLE_DBA.USERS_ (USER_ID, ACCOUNT_TYPE, USERNAME, PASS, FCS, CITY, ADDRESS, EMAIL, PHONE_NUMBER, DATE_OF_CREATION, LAST_LOGIN_DATE, ACTIVATION, SHOP_ID) VALUES (2, 'USER', 'user', '$2a$12$EsRvocv/qpm0E8YegrF3/OERzRqoEO3W0ZyLk543GmFOs..QpsKFS', 'Адреев Андрей Андреевич', 'Москва', 'Проспект Мира, 27', 'adrey@andrey.ru', '8005553536', TO_DATE('2021-09-20 16:43:40', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 16:43:40', 'YYYY-MM-DD HH24:MI:SS'), 0, null);
INSERT INTO ORACLE_DBA.USERS_ (USER_ID, ACCOUNT_TYPE, USERNAME, PASS, FCS, CITY, ADDRESS, EMAIL, PHONE_NUMBER, DATE_OF_CREATION, LAST_LOGIN_DATE, ACTIVATION, SHOP_ID) VALUES (3, 'SHOP', 'shop', '$2a$12$SJeq6Fpbk49kSXp8QnA14OH1HdWaBBr.NVWSbspenNgA.Sir9lKUO', 'Акакьев Акакий Акакиевич', 'Москва', 'Проспект Мира, 28', 'ak@ank.ru', '8005553538', TO_DATE('2021-09-20 16:46:06', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 16:46:06', 'YYYY-MM-DD HH24:MI:SS'), 1, 1);
INSERT INTO ORACLE_DBA.USERS_ (USER_ID, ACCOUNT_TYPE, USERNAME, PASS, FCS, CITY, ADDRESS, EMAIL, PHONE_NUMBER, DATE_OF_CREATION, LAST_LOGIN_DATE, ACTIVATION, SHOP_ID) VALUES (1, 'ADMIN', 'admin', '$2a$12$3xV2S7aNy81I7KQj.zazGO8idSMKxigYD4BLiDy6DY90Jqh0GWhI2', 'Иванов Иван Иванович', 'Москва', 'Красная площадь, 1', 'admin@admin.com', '88005553535', TO_DATE('2021-09-20 16:32:27', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 16:32:32', 'YYYY-MM-DD HH24:MI:SS'), 1, null);
INSERT INTO ORACLE_DBA.USERS_ (USER_ID, ACCOUNT_TYPE, USERNAME, PASS, FCS, CITY, ADDRESS, EMAIL, PHONE_NUMBER, DATE_OF_CREATION, LAST_LOGIN_DATE, ACTIVATION, SHOP_ID) VALUES (4, 'USER', 'user2', '$2a$12$SJeq6Fpbk49kSXp8QnA14OH1HdWaBBr.NVWSbspenNgA.Sir9lKUO', 'Акакьев Акакий Акакиевич', 'Москва', 'Проспект Мира, 28', 'ak2@ank.ru', '8005553539', TO_DATE('2021-09-20 16:46:06', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 16:46:06', 'YYYY-MM-DD HH24:MI:SS'), 0, null);
INSERT INTO ORACLE_DBA.USERS_ (USER_ID, ACCOUNT_TYPE, USERNAME, PASS, FCS, CITY, ADDRESS, EMAIL, PHONE_NUMBER, DATE_OF_CREATION, LAST_LOGIN_DATE, ACTIVATION, SHOP_ID) VALUES (5, 'USER', 'user3', '$2a$12$SJeq6Fpbk49kSXp8QnA14OH1HdWaBBr.NVWSbspenNgA.Sir9lKUO', 'Акакьев Акакий Акакиевич', 'Москва', 'Проспект Мира, 28', 'ak3@ank.ru', '8005553531', TO_DATE('2021-09-20 16:46:06', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 16:46:06', 'YYYY-MM-DD HH24:MI:SS'), 0, null);

INSERT INTO ORACLE_DBA.CATEGORY_ (CATEGORY_ID, PARENT_ID, CATEGORY_NAME) VALUES (1, null, 'Смартфоны и гаджеты');
INSERT INTO ORACLE_DBA.CATEGORY_ (CATEGORY_ID, PARENT_ID, CATEGORY_NAME) VALUES (2, 1, 'Смартфоны');
INSERT INTO ORACLE_DBA.CATEGORY_ (CATEGORY_ID, PARENT_ID, CATEGORY_NAME) VALUES (3, 2, 'Apple Iphone');
INSERT INTO ORACLE_DBA.CATEGORY_ (CATEGORY_ID, PARENT_ID, CATEGORY_NAME) VALUES (4, 2, 'Смартфоны Samsung');
INSERT INTO ORACLE_DBA.CATEGORY_ (CATEGORY_ID, PARENT_ID, CATEGORY_NAME) VALUES (5, 2, 'Смартфоны Xiaomi');
INSERT INTO ORACLE_DBA.CATEGORY_ (CATEGORY_ID, PARENT_ID, CATEGORY_NAME) VALUES (6, 2, 'Наушники');
INSERT INTO ORACLE_DBA.CATEGORY_ (CATEGORY_ID, PARENT_ID, CATEGORY_NAME) VALUES (7, 1, 'Беспроводные наушники');

INSERT INTO ORACLE_DBA.MANUFACTURER (MANUFACTURER_ID, MANUFACTURER_NAME, DESC_, ID_PICTURE) VALUES (3, 'Xiaomi', 'Миссия Xiaomi – сделать инновации доступными каждому. ', '65c96f5a-8375-4ef7-9a79-620c198a698c.xiaomi.png');
INSERT INTO ORACLE_DBA.MANUFACTURER (MANUFACTURER_ID, MANUFACTURER_NAME, DESC_, ID_PICTURE) VALUES (1, 'Apple', 'Американская корпорация, производитель персональных и планшетных компьютеров, аудиоплееров, смартфонов, программного обеспечения.', '3b09eb7c-9d03-46b4-bffb-8c474f952c81.apple.png');
INSERT INTO ORACLE_DBA.MANUFACTURER (MANUFACTURER_ID, MANUFACTURER_NAME, DESC_, ID_PICTURE) VALUES (2, 'Samsung', 'Транснациональная компания по производству электроники, полупроводников, телекоммуникационного оборудования, чипов памяти, жидкокристаллических дисплеев, мобильных телефонов и мониторов.', '870f6b14-9867-45b2-9371-c8b9f258f823.Samsung.jpg');

INSERT INTO ORACLE_DBA.CHARACTERISTIC (CHARACT_ID, CHARACTER_NAME, TYPE_CHARACTER, CATEGORY_ID) VALUES (7, 'Серия смартфона', 'STRING', 4);
INSERT INTO ORACLE_DBA.CHARACTERISTIC (CHARACT_ID, CHARACTER_NAME, TYPE_CHARACTER, CATEGORY_ID) VALUES (8, 'Процессор', 'STRING', 4);
INSERT INTO ORACLE_DBA.CHARACTERISTIC (CHARACT_ID, CHARACTER_NAME, TYPE_CHARACTER, CATEGORY_ID) VALUES (1, 'Диагональ экрана', 'STRING', 2);
INSERT INTO ORACLE_DBA.CHARACTERISTIC (CHARACT_ID, CHARACTER_NAME, TYPE_CHARACTER, CATEGORY_ID) VALUES (2, 'Расположение отпечатка пальцев', 'STRING', 2);
INSERT INTO ORACLE_DBA.CHARACTERISTIC (CHARACT_ID, CHARACTER_NAME, TYPE_CHARACTER, CATEGORY_ID) VALUES (3, 'Оперативная память', 'NUMBER', 2);
INSERT INTO ORACLE_DBA.CHARACTERISTIC (CHARACT_ID, CHARACTER_NAME, TYPE_CHARACTER, CATEGORY_ID) VALUES (4, 'Встроенная память', 'NUMBER', 2);
INSERT INTO ORACLE_DBA.CHARACTERISTIC (CHARACT_ID, CHARACTER_NAME, TYPE_CHARACTER, CATEGORY_ID) VALUES (5, 'Количество основных камер', 'NUMBER', 2);
INSERT INTO ORACLE_DBA.CHARACTERISTIC (CHARACT_ID, CHARACTER_NAME, TYPE_CHARACTER, CATEGORY_ID) VALUES (6, 'Процессор', 'STRING', 3);
INSERT INTO ORACLE_DBA.CHARACTERISTIC (CHARACT_ID, CHARACTER_NAME, TYPE_CHARACTER, CATEGORY_ID) VALUES (9, 'Тип', 'STRING', 7);
INSERT INTO ORACLE_DBA.CHARACTERISTIC (CHARACT_ID, CHARACTER_NAME, TYPE_CHARACTER, CATEGORY_ID) VALUES (10, 'Тип крепления', 'STRING', 7);
INSERT INTO ORACLE_DBA.CHARACTERISTIC (CHARACT_ID, CHARACTER_NAME, TYPE_CHARACTER, CATEGORY_ID) VALUES (11, 'Тип наушников', 'STRING', 7);
INSERT INTO ORACLE_DBA.CHARACTERISTIC (CHARACT_ID, CHARACTER_NAME, TYPE_CHARACTER, CATEGORY_ID) VALUES (12, 'Акустический тип', 'STRING', 7);
INSERT INTO ORACLE_DBA.CHARACTERISTIC (CHARACT_ID, CHARACTER_NAME, TYPE_CHARACTER, CATEGORY_ID) VALUES (13, 'Тип звукоизлучателя', 'STRING', 7);

INSERT INTO ORACLE_DBA.PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_MODEL, ARTICLE, DESC_, WEIGHT, DIMENSIONS, DATE_RELEASED, DATE_CREATION, MODIFIED_DATE, CATEGORY_ID, MANUFACTURER_ID) VALUES (1, 'SAMSUNG Galaxy A12 64Gb', 'SM-A125F', '1', 'Смартфон Samsung', 123, '10x10x10', TO_DATE('2021-09-20 17:25:19', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:25:22', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:25:23', 'YYYY-MM-DD HH24:MI:SS'), 4, 2);
INSERT INTO ORACLE_DBA.PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_MODEL, ARTICLE, DESC_, WEIGHT, DIMENSIONS, DATE_RELEASED, DATE_CREATION, MODIFIED_DATE, CATEGORY_ID, MANUFACTURER_ID) VALUES (7, 'APPLE iPhone XR 64Gb', 'MH6M3RU/A', '7', 'Смартфон Iphone', 150, '15x15x15', TO_DATE('2021-09-20 17:35:15', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:35:19', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:35:22', 'YYYY-MM-DD HH24:MI:SS'), 3, 1);
INSERT INTO ORACLE_DBA.PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_MODEL, ARTICLE, DESC_, WEIGHT, DIMENSIONS, DATE_RELEASED, DATE_CREATION, MODIFIED_DATE, CATEGORY_ID, MANUFACTURER_ID) VALUES (2, 'SAMSUNG Galaxy A12 32Gb', 'SM-A125F', '2', 'Смартфон Samsung', 123, '10x10x10', TO_DATE('2021-09-20 17:25:19', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:25:22', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:25:23', 'YYYY-MM-DD HH24:MI:SS'), 4, 2);
INSERT INTO ORACLE_DBA.PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_MODEL, ARTICLE, DESC_, WEIGHT, DIMENSIONS, DATE_RELEASED, DATE_CREATION, MODIFIED_DATE, CATEGORY_ID, MANUFACTURER_ID) VALUES (3, 'SAMSUNG Galaxy A01 Core 16Gb', 'SM-A013F', '3', 'Смартфон Samsung', 123, '10x10x10', TO_DATE('2021-09-20 17:25:19', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:25:22', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:25:23', 'YYYY-MM-DD HH24:MI:SS'), 4, 2);
INSERT INTO ORACLE_DBA.PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_MODEL, ARTICLE, DESC_, WEIGHT, DIMENSIONS, DATE_RELEASED, DATE_CREATION, MODIFIED_DATE, CATEGORY_ID, MANUFACTURER_ID) VALUES (4, 'SAMSUNG Galaxy S21 Ultra 12/256Gb', 'SM-G998', '4', 'Смартфон Samsung', 123, '10x10x10', TO_DATE('2021-09-20 17:25:19', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:25:22', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:25:23', 'YYYY-MM-DD HH24:MI:SS'), 4, 2);
INSERT INTO ORACLE_DBA.PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_MODEL, ARTICLE, DESC_, WEIGHT, DIMENSIONS, DATE_RELEASED, DATE_CREATION, MODIFIED_DATE, CATEGORY_ID, MANUFACTURER_ID) VALUES (5, 'SAMSUNG Galaxy S21+ 8/128Gb', 'SM-G996', '5', 'Смартфон Samsung', 123, '10x10x10', TO_DATE('2021-09-20 17:25:19', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:25:22', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:25:23', 'YYYY-MM-DD HH24:MI:SS'), 4, 2);
INSERT INTO ORACLE_DBA.PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_MODEL, ARTICLE, DESC_, WEIGHT, DIMENSIONS, DATE_RELEASED, DATE_CREATION, MODIFIED_DATE, CATEGORY_ID, MANUFACTURER_ID) VALUES (6, 'APPLE iPhone 11 128Gb', 'MHDH3RU/A', '6', 'Смартфон Iphone', 150, '15x15x15', TO_DATE('2021-09-20 17:35:13', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:35:17', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:35:21', 'YYYY-MM-DD HH24:MI:SS'), 3, 1);
INSERT INTO ORACLE_DBA.PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_MODEL, ARTICLE, DESC_, WEIGHT, DIMENSIONS, DATE_RELEASED, DATE_CREATION, MODIFIED_DATE, CATEGORY_ID, MANUFACTURER_ID) VALUES (8, 'APPLE iPhone 12 Pro Max 256Gb', 'MGDF3RU/A', '8', 'Смартфон Iphone', 150, '15x15x15', TO_DATE('2021-09-20 17:35:16', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:35:20', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:35:24', 'YYYY-MM-DD HH24:MI:SS'), 3, 1);
INSERT INTO ORACLE_DBA.PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_MODEL, ARTICLE, DESC_, WEIGHT, DIMENSIONS, DATE_RELEASED, DATE_CREATION, MODIFIED_DATE, CATEGORY_ID, MANUFACTURER_ID) VALUES (9, 'XIAOMI Mi True Wireless Earbuds Basic 2', 'bhr4272gl', '9', 'Наушники xiaomi', 50, '5х5х5', TO_DATE('2021-09-26 17:57:57', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-26 17:58:05', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-26 17:58:08', 'YYYY-MM-DD HH24:MI:SS'), 7, 3);
INSERT INTO ORACLE_DBA.PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_MODEL, ARTICLE, DESC_, WEIGHT, DIMENSIONS, DATE_RELEASED, DATE_CREATION, MODIFIED_DATE, CATEGORY_ID, MANUFACTURER_ID) VALUES (10, 'APPLE AirPods', 'mv7n2ru/a', '10', 'Наушники Apple', 50, '5х5х5', TO_DATE('2021-09-26 17:57:59', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-26 17:58:06', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-26 17:58:09', 'YYYY-MM-DD HH24:MI:SS'), 7, 1);
INSERT INTO ORACLE_DBA.PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_MODEL, ARTICLE, DESC_, WEIGHT, DIMENSIONS, DATE_RELEASED, DATE_CREATION, MODIFIED_DATE, CATEGORY_ID, MANUFACTURER_ID) VALUES (11, 'SAMSUNG Buds+', 'sm-r175nzkaser', '11', 'Наушники Samsung', 50, '5х5х5', TO_DATE('2021-09-26 17:58:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-26 17:58:07', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-26 17:58:10', 'YYYY-MM-DD HH24:MI:SS'), 7, 2);
INSERT INTO ORACLE_DBA.PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRODUCT_MODEL, ARTICLE, DESC_, WEIGHT, DIMENSIONS, DATE_RELEASED, DATE_CREATION, MODIFIED_DATE, CATEGORY_ID, MANUFACTURER_ID) VALUES (12, 'APPLE AirPods Pro', 'mwp22ru/a', '12', 'Наушники Apple', 50, '5х5х5', TO_DATE('2021-09-26 17:58:01', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-26 17:58:07', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-26 17:58:11', 'YYYY-MM-DD HH24:MI:SS'), 7, 2);

INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (21, 'Galaxy A', 7);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (22, 'Galaxy S', 7);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (23, 'Exynos', 8);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (1, 'от 5" до 5.49"', 1);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (2, 'от 5.5" до 5.99"', 1);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (3, 'от 6.1" до 6.19"', 1);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (4, 'подэкранный', 2);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (5, 'торцевой', 2);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (6, 'тыловой', 2);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (7, 'фронтальный', 2);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (8, '1', 3);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (9, '2', 3);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (10, '3', 3);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (11, '4', 3);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (12, '6', 3);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (13, '8', 3);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (14, '32', 4);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (15, '64', 4);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (16, '128', 4);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (17, '2', 5);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (18, '3', 5);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (19, 'Apple Bionic', 6);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (24, 'MediaTek', 8);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (25, 'Qualcomm', 8);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (26, 'Helio', 8);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (27, 'C микрофоном', 9);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (28, 'Без микрофона', 9);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (29, 'в ушной раковине', 10);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (30, 'клипса', 10);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (31, 'крепление за ухом', 10);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (32, 'нашейный держатель', 10);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (33, 'оголовье', 10);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (34, 'шейный обод', 10);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (35, 'вкладыши', 11);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (36, 'мониторные', 11);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (37, 'накладные', 11);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (38, 'закрытые', 12);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (39, 'открытые', 12);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (40, 'полузакрытые', 12);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (41, 'полуоткрытые', 12);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (42, 'арматурный', 13);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (43, 'гибридный', 13);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (44, 'динамический', 13);
INSERT INTO ORACLE_DBA.VALUES_CHARACTER (VC_ID, VAL, CHARACT_ID) VALUES (45, 'электродинамический', 13);

INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (1, 1, 2);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (2, 1, 4);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (3, 1, 12);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (4, 1, 16);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (5, 1, 21);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (6, 1, 18);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (7, 1, 23);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (8, 2, 3);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (9, 2, 6);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (10, 2, 12);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (11, 2, 16);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (12, 2, 21);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (13, 2, 18);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (14, 2, 23);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (15, 3, 2);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (16, 3, 4);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (17, 3, 12);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (18, 3, 14);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (19, 3, 21);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (20, 3, 18);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (21, 3, 25);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (22, 4, 2);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (23, 4, 4);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (24, 4, 12);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (25, 4, 16);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (26, 4, 21);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (27, 4, 18);
INSERT INTO ORACLE_DBA.PRODUCT_VALUES_CHARACTER (PVC_ID, PRODUCT_ID, VC_ID) VALUES (28, 4, 24);

INSERT INTO ORACLE_DBA.SALES_UNIT (SU_ID, QUANTITY, PRICE, SHIPPING_COST, DESC_, DATE_CREATED, MODIFIED_DATE, SHOP_ID, PRODUCT_ID) VALUES (1, 7, 100000.0000, 500.0000, 'Восстановленный', TO_DATE('2021-09-20 17:55:15', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:55:21', 'YYYY-MM-DD HH24:MI:SS'), 1, 8);
INSERT INTO ORACLE_DBA.SALES_UNIT (SU_ID, QUANTITY, PRICE, SHIPPING_COST, DESC_, DATE_CREATED, MODIFIED_DATE, SHOP_ID, PRODUCT_ID) VALUES (2, 8, 50000.0000, 300.0000, 'Витринная модель', TO_DATE('2021-09-20 17:55:18', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:55:21', 'YYYY-MM-DD HH24:MI:SS'), 1, 9);
INSERT INTO ORACLE_DBA.SALES_UNIT (SU_ID, QUANTITY, PRICE, SHIPPING_COST, DESC_, DATE_CREATED, MODIFIED_DATE, SHOP_ID, PRODUCT_ID) VALUES (3, 9, 32000.0000, 1000.0000, 'Новый', TO_DATE('2021-09-20 17:55:19', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:55:22', 'YYYY-MM-DD HH24:MI:SS'), 1, 10);
INSERT INTO ORACLE_DBA.SALES_UNIT (SU_ID, QUANTITY, PRICE, SHIPPING_COST, DESC_, DATE_CREATED, MODIFIED_DATE, SHOP_ID, PRODUCT_ID) VALUES (4, 10, 180000.0000, 100.0000, 'Новый', TO_DATE('2021-09-20 17:55:19', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:55:23', 'YYYY-MM-DD HH24:MI:SS'), 1, 11);
INSERT INTO ORACLE_DBA.SALES_UNIT (SU_ID, QUANTITY, PRICE, SHIPPING_COST, DESC_, DATE_CREATED, MODIFIED_DATE, SHOP_ID, PRODUCT_ID) VALUES (5, 11, 73000.0000, 800.0000, 'Витринная модель', TO_DATE('2021-09-20 17:55:20', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 17:55:24', 'YYYY-MM-DD HH24:MI:SS'), 1, 2);

INSERT INTO ORACLE_DBA.ORDER_ (ORDER_ID, DELIVERY_MARK, DELIVERY_DATE, ADDRESS, COMM, ORDER_STATUS, DATE_CREATED, MODIFIED_DATE, MODIFIED_DATE_OS, USER_ID, SU_ID) VALUES (2, 1, TO_DATE('2021-09-20 20:35:05', 'YYYY-MM-DD HH24:MI:SS'), 'Москва, Стромынка 20', 'РТУ МИРЭА', 'CREATED', TO_DATE('2021-09-20 20:35:30', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 20:35:32', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 20:35:35', 'YYYY-MM-DD HH24:MI:SS'), 2, 1);
INSERT INTO ORACLE_DBA.ORDER_ (ORDER_ID, DELIVERY_MARK, DELIVERY_DATE, ADDRESS, COMM, ORDER_STATUS, DATE_CREATED, MODIFIED_DATE, MODIFIED_DATE_OS, USER_ID, SU_ID) VALUES (1, 1, TO_DATE('2021-09-20 20:35:05', 'YYYY-MM-DD HH24:MI:SS'), 'Москва, Стромынка 20', 'РТУ МИРЭА', 'CREATED', TO_DATE('2021-09-20 20:35:30', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 20:35:32', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 20:35:35', 'YYYY-MM-DD HH24:MI:SS'), 1, 1);
INSERT INTO ORACLE_DBA.ORDER_ (ORDER_ID, DELIVERY_MARK, DELIVERY_DATE, ADDRESS, COMM, ORDER_STATUS, DATE_CREATED, MODIFIED_DATE, MODIFIED_DATE_OS, USER_ID, SU_ID) VALUES (3, 1, TO_DATE('2021-09-20 20:35:05', 'YYYY-MM-DD HH24:MI:SS'), 'Москва, Стромынка 20', 'РТУ МИРЭА', 'CREATED', TO_DATE('2021-09-20 20:35:30', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 20:35:32', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 20:35:35', 'YYYY-MM-DD HH24:MI:SS'), 4, 1);
INSERT INTO ORACLE_DBA.ORDER_ (ORDER_ID, DELIVERY_MARK, DELIVERY_DATE, ADDRESS, COMM, ORDER_STATUS, DATE_CREATED, MODIFIED_DATE, MODIFIED_DATE_OS, USER_ID, SU_ID) VALUES (4, 1, TO_DATE('2021-09-20 20:35:05', 'YYYY-MM-DD HH24:MI:SS'), 'Москва, Стромынка 20', 'РТУ МИРЭА', 'CREATED', TO_DATE('2021-09-20 20:35:30', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 20:35:32', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 20:35:35', 'YYYY-MM-DD HH24:MI:SS'), 5, 1);
INSERT INTO ORACLE_DBA.ORDER_ (ORDER_ID, DELIVERY_MARK, DELIVERY_DATE, ADDRESS, COMM, ORDER_STATUS, DATE_CREATED, MODIFIED_DATE, MODIFIED_DATE_OS, USER_ID, SU_ID) VALUES (5, 1, TO_DATE('2021-09-20 20:35:05', 'YYYY-MM-DD HH24:MI:SS'), 'Москва, Стромынка 20', 'РТУ МИРЭА', 'CREATED', TO_DATE('2021-09-20 20:35:30', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 20:35:32', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 20:35:35', 'YYYY-MM-DD HH24:MI:SS'), 2, 2);
INSERT INTO ORACLE_DBA.ORDER_ (ORDER_ID, DELIVERY_MARK, DELIVERY_DATE, ADDRESS, COMM, ORDER_STATUS, DATE_CREATED, MODIFIED_DATE, MODIFIED_DATE_OS, USER_ID, SU_ID) VALUES (6, 1, TO_DATE('2021-09-20 20:35:05', 'YYYY-MM-DD HH24:MI:SS'), 'Москва, Стромынка 20', 'РТУ МИРЭА', 'CREATED', TO_DATE('2021-09-20 20:35:30', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 20:35:32', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 20:35:35', 'YYYY-MM-DD HH24:MI:SS'), 4, 3);
INSERT INTO ORACLE_DBA.ORDER_ (ORDER_ID, DELIVERY_MARK, DELIVERY_DATE, ADDRESS, COMM, ORDER_STATUS, DATE_CREATED, MODIFIED_DATE, MODIFIED_DATE_OS, USER_ID, SU_ID) VALUES (7, 1, TO_DATE('2021-09-20 20:35:05', 'YYYY-MM-DD HH24:MI:SS'), 'Москва, Стромынка 20', 'РТУ МИРЭА', 'CREATED', TO_DATE('2021-09-20 20:35:30', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 20:35:32', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 20:35:35', 'YYYY-MM-DD HH24:MI:SS'), 5, 4);
INSERT INTO ORACLE_DBA.ORDER_ (ORDER_ID, DELIVERY_MARK, DELIVERY_DATE, ADDRESS, COMM, ORDER_STATUS, DATE_CREATED, MODIFIED_DATE, MODIFIED_DATE_OS, USER_ID, SU_ID) VALUES (427, 1, null, 'Москва, Красная площадь 1', 'Лично в руки', 'CREATED', TO_DATE('2021-09-20 23:14:31', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 23:14:31', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2021-09-20 23:14:31', 'YYYY-MM-DD HH24:MI:SS'), 2, 3);

INSERT INTO ORACLE_DBA.FEEDBACK_ (FEEDBACK_ID, VISIBILITY, TEXT_FB, RATING, DATE_CREATED, USER_ID, PRODUCT_ID, ORDER_ID) VALUES (1, 1, 'Прекрасный смартфон за свои деньги', 5, TO_DATE('2021-09-20 19:40:04', 'YYYY-MM-DD HH24:MI:SS'), 2, 1, null);
INSERT INTO ORACLE_DBA.FEEDBACK_ (FEEDBACK_ID, VISIBILITY, TEXT_FB, RATING, DATE_CREATED, USER_ID, PRODUCT_ID, ORDER_ID) VALUES (2, 1, 'Средний смартфон, xiaomi за такие деньги отдает флагман', 4, TO_DATE('2021-09-20 19:46:44', 'YYYY-MM-DD HH24:MI:SS'), 4, 1, null);

INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (406, '21344981-6026-41d8-892b-15d494593de5.3.jpg', TO_DATE('2021-09-20 18:06:17', 'YYYY-MM-DD HH24:MI:SS'), 1);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (407, '3ce4f4c3-7c60-4773-8101-5479db64be07.1.jpg', TO_DATE('2021-09-20 18:08:35', 'YYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (404, 'd498e681-30c3-41a2-9b2f-ec76366b3746.1.jpg', TO_DATE('2021-09-20 18:06:14', 'YYYY-MM-DD HH24:MI:SS'), 1);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (405, '817f2534-fa34-47bf-9582-a7f58871e088.2.jpg', TO_DATE('2021-09-20 18:06:16', 'YYYY-MM-DD HH24:MI:SS'), 1);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (408, '7fb49d56-48d7-444d-b97a-23e81d31a0f0.2.jpg', TO_DATE('2021-09-20 18:08:36', 'YYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (409, 'e7af144c-ca9c-4eb9-bce6-e93c9bc1a3b4.3.jpg', TO_DATE('2021-09-20 18:08:37', 'YYYY-MM-DD HH24:MI:SS'), 2);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (410, 'ba4c5c49-6c72-45ef-8707-661a411e0b12.1.jpg', TO_DATE('2021-09-20 18:09:35', 'YYYY-MM-DD HH24:MI:SS'), 5);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (411, '29cd2f0b-be46-4735-aafe-3300af00ec1f.2.jpg', TO_DATE('2021-09-20 18:09:36', 'YYYY-MM-DD HH24:MI:SS'), 5);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (412, '79cd93f6-67d2-4d74-bae0-03208defce97.3.jpg', TO_DATE('2021-09-20 18:09:37', 'YYYY-MM-DD HH24:MI:SS'), 5);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (413, '49b9d6f9-8c6d-473f-997b-9144996695bb.1.jpg', TO_DATE('2021-09-20 18:10:36', 'YYYY-MM-DD HH24:MI:SS'), 7);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (414, '5181b4b7-c291-4233-a8c3-f256e9d65a5d.2.jpg', TO_DATE('2021-09-20 18:10:38', 'YYYY-MM-DD HH24:MI:SS'), 7);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (415, '14ef37f7-6fb3-42ed-a8bd-542b910dde3e.1.jpg', TO_DATE('2021-09-20 18:11:14', 'YYYY-MM-DD HH24:MI:SS'), 8);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (416, '79fb9200-f0a5-46a6-accd-4854219f5c31.2.jpg', TO_DATE('2021-09-20 18:11:16', 'YYYY-MM-DD HH24:MI:SS'), 8);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (417, 'dcadfcf2-aa9d-441f-9c62-dd78aa54e15b.3.jpg', TO_DATE('2021-09-20 18:11:17', 'YYYY-MM-DD HH24:MI:SS'), 8);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (418, 'fad16253-a658-482c-9692-13b5f11291e5.4.jpg', TO_DATE('2021-09-20 18:11:18', 'YYYY-MM-DD HH24:MI:SS'), 8);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (426, 'a0a7b1d2-9d06-4112-a948-6a54d452a547.2.jpg', TO_DATE('2021-09-20 22:56:08', 'YYYY-MM-DD HH24:MI:SS'), 3);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (425, '14128f67-7e0d-4433-9823-4b9091e52b14.1.jpg', TO_DATE('2021-09-20 22:56:04', 'YYYY-MM-DD HH24:MI:SS'), 3);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (441, 'e75cbba8-d6b6-4627-9101-8a35620334dd.1.jpg', TO_DATE('2021-09-26 18:06:14', 'YYYY-MM-DD HH24:MI:SS'), 9);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (442, '63c17688-24d4-4d63-bc49-b7813773c8cf.2.jpg', TO_DATE('2021-09-26 18:06:18', 'YYYY-MM-DD HH24:MI:SS'), 9);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (443, 'a0128a6d-b086-4627-81b4-ea761d07e08c.1.jpg', TO_DATE('2021-09-26 18:07:09', 'YYYY-MM-DD HH24:MI:SS'), 10);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (444, '45d9b599-4cbb-479c-82e8-eefbfbd7fe6d.2.jpg', TO_DATE('2021-09-26 18:07:12', 'YYYY-MM-DD HH24:MI:SS'), 10);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (445, 'd219395a-6998-4c89-af3a-24eea059f0fe.1.jpg', TO_DATE('2021-09-26 18:07:57', 'YYYY-MM-DD HH24:MI:SS'), 11);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (446, '71e62584-2776-4808-a49a-58f345e7829c.2.jpg', TO_DATE('2021-09-26 18:07:58', 'YYYY-MM-DD HH24:MI:SS'), 11);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (447, 'baa6eefc-7efb-4db1-8d94-8b5cceedcf36.1.jpg', TO_DATE('2021-09-26 18:09:03', 'YYYY-MM-DD HH24:MI:SS'), 12);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (448, '307d9474-5a56-4034-b48e-1f1f6f7d3722.2.jpg', TO_DATE('2021-09-26 18:09:05', 'YYYY-MM-DD HH24:MI:SS'), 12);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (420, 'ffda515a-0676-4288-836a-13c2eb8d820a.2.jpg', TO_DATE('2021-09-20 22:53:49', 'YYYY-MM-DD HH24:MI:SS'), 6);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (419, '3614228e-a448-4b2f-8a08-dd9d8e19871d.1.jpg', TO_DATE('2021-09-20 22:53:46', 'YYYY-MM-DD HH24:MI:SS'), 6);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (421, 'aaf0b7a5-a502-48a0-97a5-86ccfaa272df.3.jpg', TO_DATE('2021-09-20 22:53:52', 'YYYY-MM-DD HH24:MI:SS'), 6);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (422, '0936aaba-d64d-4945-82ec-c2a4cbc90f19.1.jpg', TO_DATE('2021-09-20 22:54:54', 'YYYY-MM-DD HH24:MI:SS'), 4);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (423, '9566c0d4-2994-400a-8048-26b5e9e5cacc.2.jpg', TO_DATE('2021-09-20 22:54:55', 'YYYY-MM-DD HH24:MI:SS'), 4);
INSERT INTO ORACLE_DBA.PICTURE_PRODUCT (PP_ID, PICTURE_ID, DATE_CREATED, PRODUCT_ID) VALUES (424, '2a30a590-ea9d-4a52-a898-2639ff446a89.1.jpg', TO_DATE('2021-09-20 22:54:59', 'YYYY-MM-DD HH24:MI:SS'), 4);