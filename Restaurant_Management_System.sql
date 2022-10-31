DROP TABLE manager;
DROP TABLE chef;
DROP TABLE waiter;
DROP TABLE cashier;
DROP TABLE courier;
DROP TABLE dining_table;
DROP TABLE customer;
DROP TABLE reservation;
DROP TABLE orders;
DROP TABLE order_item;
DROP TABLE prepared_by;
DROP TABLE delivers;
DROP TABLE bill;
DROP TABLE food_supplier;
DROP TABLE trades;

CREATE TABLE manager(
    manager_id NUMBER(4) NOT NULL,
    manager_first_name VARCHAR2(50) NOT NULL,
    manager_middle_name VARCHAR2(50),
    manager_last_name VARCHAR2(50) NOT NULL,
    phone_number VARCHAR2(10),
    hiredate DATE,
    salary NUMBER NOT NULL,
    annual_holiday NUMBER NOT NULL,
    
    PRIMARY KEY (manager_id)
);

INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1243,'Baris',NULL,'Yenigun','5556312451',TO_DATE('09-FEB-2002','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),5534,30);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1214,'Fatih',NULL,'Kircicek','5554456452',TO_DATE('12-MAR-2003','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),5356,25);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1189,'Berke',NULL,'Aktas','5552326782',TO_DATE('11-MAY-2002','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),5781,25);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1172,'Ali','Can','Ozturk','5051319293',TO_DATE('21-MAR-2007','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),5579,63);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1032,'Mahmut',NULL,'Balta','5251320453',TO_DATE('18-MAY-2011','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),5021,42);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1332,'Virgie','Corey','Heasley','5526342321',TO_DATE('10-FEB-2002','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),5211,30);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1435,'Lilyan',NULL,'Bloan','5523451426',TO_DATE('13-JAN-2002','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),4985,25);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1487,'Gretna','Walton','Guyton','5526671235',TO_DATE('03-MAR-2004','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),4852,25);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1324,'Ulises', NULL, 'MacGuigan','3167839894', TO_DATE('16-MAR-2009','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5959, 32);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1325,'Charity', 'Ilyssa', 'Vereker', '1746852024', TO_DATE('19-FEB-2006','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5031, 47);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1543,'Hamel', NULL, 'Alessandretti', '9266212851', TO_DATE('01-APR-2007','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4081, 34);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1876,'Zorana', 'Anestassia', 'Backwell', '6713759624', TO_DATE('15-AUG-2010','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4198, 48);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1765,'Marcelo', NULL, 'Zipsell', '3074121780', TO_DATE('21-JUN-2010','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4766, 29);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1554,'Bord', 'Lukas', 'Missen', '8953147608', TO_DATE('25-MAY-2003','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5258, 41);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1672,'Karyl',NULL, 'Organ', '2414068954', TO_DATE('15-FEB-2008','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4073, 28);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1821,'Alikee', 'Farrand', 'Hawes', '8096631743', TO_DATE('05-SEP-2009','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4690, 28);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1123,'Brett', 'Gabby', 'Espinay', '6982495992', TO_DATE('18-FEB-2015','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5176, 35);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1095,'Hermann',NULL,'Strettle','3166084649',TO_DATE('20-FEB-2007','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5699, 58);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1073,'Selin',NULL,'Ozturk','5155320383',TO_DATE('09-MAY-2005','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'),5210,36);
INSERT INTO manager(manager_id,manager_first_name,manager_middle_name,manager_last_name,phone_number,hiredate,salary,annual_holiday) VALUES(1156,'Erena', 'Gilli', 'Stearne', '3336498738', TO_DATE('30-MAR-2007','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4785, 33);

CREATE TABLE chef(
    chef_id NUMBER(4) NOT NULL,
    chef_first_name VARCHAR2(50) NOT NULL,
    chef_middle_name VARCHAR2(50),
    chef_last_name VARCHAR2(50) NOT NULL,
    profession VARCHAR2(25),
    ranking VARCHAR2(20),
    phone_number VARCHAR2(10),
    shift VARCHAR2(30),
    hiredate DATE,
    salary NUMBER NOT NULL,
    annual_holiday NUMBER NOT NULL,
    experience NUMBER,
    manager_id NUMBER(4),
    
    PRIMARY KEY (chef_id),
    FOREIGN KEY (manager_id) REFERENCES manager(manager_id)
);

INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2543,'Bret', 'Cortie', 'Cully', 'Soup', 'Executive Chef', '8272233749', '08:00-15:00', TO_DATE('01-MAY-2007','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5344, 27, 18, 1214);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2643,'Merle', NULL, 'Deppe', 'Salad', 'Head Chef', '7752712763', '08:00-15:00', TO_DATE('27-FEB-2011','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5698, 52, 15, 1243);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2549,'Bonnie', NULL, 'Georger', 'Dessert', 'Head Chef', '6075029066', '08:00-15:00', TO_DATE('28-AUG-2012','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4679, 35, 11, 1189);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2748,'Skip', 'Marquita', 'Getcliffe', 'Fast-Food', 'Deputy Chef', '7468419020', '08:00-15:00',TO_DATE('23-APR-2020','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5527, 49, 10, 1487);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2897,'Susie', NULL, 'Pockett', 'Meat', 'Deputy Chef', '2244069204', '08:00-15:00', TO_DATE('22-DEC-2007','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5096, 22, 19, 1189);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2949,'Jaquenetta', NULL, 'Vian', 'Salad', 'Deputy Chef', '3425240806', '08:00-15:00', TO_DATE('08-FEB-2016','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4333, 30, 8, 1172);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2142,'Zarah', 'Waldo', 'Dallas', 'Meat', 'Junior Chef', '3548922859', '08:00-15:00', TO_DATE('10-SEP-2004','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4173, 58, 17, 1554);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2473,'Chip', NULL, 'Forbes', 'Appetizer', 'Junior Chef', '9531775341', '08:00-15:00', TO_DATE('07-DEC-2002','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5439, 58, 20, 1189);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2153,'Abigael', 'Judye', 'Windram', 'Fast-Food', 'Junior Chef', '3471868520', '08:00-15:00', TO_DATE('14-APR-2011','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4685, 34, 12, 1672);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2273, 'Galvan', 'Guglielmo', 'Ivons', 'Appetizer', 'Junior Chef', '1249659947', '08:00-15:00',TO_DATE('03-OCT-2015','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4574, 54, 12, 1073);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2945, 'Sari', NULL, 'Ephson', 'Salad', 'Junior Chef', '6239074592', '15:00-22:00', TO_DATE('15-OCT-2021','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4877, 28, 8, 1821);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2113,'Rodger', NULL, 'Hallum', 'Meat', 'Junior Chef', '7596343430', '15:00-22:00', TO_DATE('10-NOV-2007','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4038, 22, 14, 1487);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2642,'Dolli', 'Dorree', 'Trumper', 'Fast-Food', 'Junior Chef', '2362664386', '15:00-22:00', TO_DATE('07-MAR-2014','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4152, 47, 11, 1543);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2661,'Timothy', 'Corinne', 'Fownes', 'Appetizer', 'Junior Chef', '2763937309', '15:00-22:00', TO_DATE('20-OCT-2008','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5335, 26, 15, 1487);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2553,'Brita', NULL, 'Lanphere', 'Salad', 'Deputy Chef', '4677493987', '15:00-22:00', TO_DATE('02-AUG-2015','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4599, 49, 9, 1156);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2042,'Hunter', 'George', 'Laws', 'Fast-Food', 'Deputy Chef', '1654858198', '15:00-22:00', TO_DATE('15-AUG-2008','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4906, 33, 14, 1435);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2091,'Yalonda', 'Peria', 'Brunn', 'Meat', 'Deputy Chef', '2789970256', '15:00-22:00', TO_DATE('15-JAN-2006','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4960, 41, 15, 1214);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2029,'Zena', NULL, 'Edghinn', 'Dessert', 'Head Chef', '4557000859', '15:00-22:00', TO_DATE('14-MAY-2005','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5874, 22, 16, 1243);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2881,'Shauna', NULL, 'Paullin', 'Salad', 'Head Chef', '4962156293', '15:00-22:00', TO_DATE('04-JAN-2005','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4168, 59, 19, 1487);
INSERT INTO chef(chef_id,chef_first_name,chef_middle_name,chef_last_name,profession,ranking,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(2035,'Sunny', 'Kim', 'Reddings', 'Soup', 'Executive Chef', '7691559002', '15:00-22:00', TO_DATE('08-APR-2016','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4409, 36, 9, 1435);


CREATE TABLE waiter(
    waiter_id NUMBER(4) NOT NULL,
    waiter_first_name VARCHAR2(50) NOT NULL,
    waiter_middle_name VARCHAR2(50),
    waiter_last_name VARCHAR2(50) NOT NULL,
    phone_number VARCHAR2(10),
    shift VARCHAR2(30),
    hiredate DATE,
    salary NUMBER NOT NULL,
    annual_holiday NUMBER NOT NULL,
    experience NUMBER,
    manager_id NUMBER(4),
    
    PRIMARY KEY (waiter_id),
    FOREIGN KEY (manager_id) REFERENCES manager(manager_id)
);

INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3125,'Spenser', NULL, 'Figiovanni', '7353991179', '08:00-15:00', TO_DATE('21-OCT-2013','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4715, 56, 9, 1032);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3037, 'Donnamarie', NULL, 'Bunclark', '3251793095', '08:00-15:00', TO_DATE('06-OCT-2014','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5337, 22, 10, 1172);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3227,'Wandis', 'Donny', 'Lawrinson', '6233234076', '08:00-15:00', TO_DATE('21-JAN-2004','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5274, 57, 15, 1243);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3395,'Gustav', NULL, 'Annon', '6015289072', '08:00-15:00', TO_DATE('26-NOV-2012','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4386, 20, 9, 1189);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3255,'Bertie', 'Vikki', 'Spring', '4674159800', '08:00-15:00', TO_DATE('16-NOV-2017','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5926, 24, 15, 1032);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3025,'Conroy', 'Constantia', 'Howden', '5537462195', '08:00-15:00', TO_DATE('13-NOV-2020','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4284, 37, 8, 1487);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3924,'Jermaine', NULL, 'Raecroft', '4408525289', '08:00-15:00', TO_DATE('19-OCT-2003','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5884, 44, 19, 1243);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3424,'Mariel', NULL, 'Vockings', '9459509595', '08:00-15:00', TO_DATE('07-JAN-2014','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4613, 52, 9, 1487);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3323,'Rik', NULL, 'Roxbrough', '7367944846', '08:00-15:00', TO_DATE('16-DEC-2020','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5667, 58, 15, 1876);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3175,'Wendy', 'Ignacius', 'Galbreth', '6303788672', '08:00-15:00', TO_DATE('24-APR-2019','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4624, 20, 7, 1554);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3165,'Gizela', NULL, 'Foord', '6548551644', '15:00-22:00', TO_DATE('09-JUL-2005','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5112, 33, 19, 1214);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3197,'Lucas', NULL, 'Bittlestone', '6535745734', '15:00-22:00', TO_DATE('18-MAY-2017','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5357, 48, 17, 1325);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3020,'Kain', 'Glenden', 'Brychan', '8646423667', '15:00-22:00', TO_DATE('16-FEB-2016','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5174, 44, 19, 1765);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3129,'Amalie', NULL, 'Giacobilio', '3751432013', '15:00-22:00', TO_DATE('26-SEP-2002','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5526, 49, 21, 1189);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3189,'Hildagarde', NULL, 'Brash', '1577322369', '15:00-22:00', TO_DATE('25-NOV-2003','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5143, 22, 18, 1243);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3005,'Bank', NULL, 'Burnet', '6915298032', '15:00-22:00', TO_DATE('10-OCT-2006','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5310, 44, 19, 1487);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3038,'Abagael', NULL, 'Digger', '3882309792', '15:00-22:00', TO_DATE('25-APR-2019','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4339, 56, 7, 1324);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3825,'Artair', 'Emalee', 'Carmel', '2907693990', '15:00-22:00', TO_DATE('08-OCT-2017','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4539, 47, 8, 1123);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3811,'Tilly', 'Andonis', 'Osbiston', '5267338547', '15:00-22:00', TO_DATE('31-MAY-2003','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5413, 60, 20, 1189);
INSERT INTO waiter(waiter_id,waiter_first_name,waiter_middle_name,waiter_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(3741,'Cara', NULL, 'Silveston', '8681053070', '15:00-22:00', TO_DATE('14-MAR-2015','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4087, 50, 9, 1172);


CREATE TABLE cashier(
    cashier_id NUMBER(4) NOT NULL,
    cashier_first_name VARCHAR2(50) NOT NULL,
    cashier_middle_name VARCHAR2(50),
    cashier_last_name VARCHAR2(50) NOT NULL,
    cash_no NUMBER NOT NULL,
    phone_number VARCHAR2(10) NOT NULL,
    shift VARCHAR2(30),
    hiredate DATE, 
    salary NUMBER NOT NULL,    
    annual_holiday NUMBER NOT NULL,
    experience NUMBER,
    manager_id NUMBER(4),
    
    PRIMARY KEY (cashier_id),
    FOREIGN KEY (manager_id) REFERENCES manager(manager_id)
);

INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4231,'Sonja', 'Eddie', 'Brightey', 1, '2928072363', '08:00-15:00', TO_DATE('25-OCT-2007','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5147, 41, 19, 1214);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4031,'Meridith', 'Linn', 'Cartwight', 2, '8285564905', '08:00-15:00', TO_DATE('17-FEB-2005','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4178, 56, 18, 1243);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4230,'Celene', 'Asher', 'Draysey', 3, '8613053401', '08:00-15:00', TO_DATE('19-JAN-2007','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4772, 39, 14, 1435);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4241,'Amil', NULL, 'Larchier', 4, '2935112555', '08:00-15:00', TO_DATE('22-APR-2012','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5995, 20, 10, 1032);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4531,'Zebadiah', NULL, 'Barstock', 5, '4567919073', '08:00-15:00', TO_DATE('22-MAY-2012','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5226, 23, 10, 1765);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4236,'Tisha', NULL, 'Britton', 6, '4191901959', '08:00-15:00', TO_DATE('30-SEP-2003','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5955, 50, 18, 1189);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4251,'Walker', 'Matty', 'Hune', 7, '3273260950', '08:00-15:00', TO_DATE('22-JAN-2006','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4642, 35, 16, 1487);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4738,'Lethia', NULL, 'Brumfield', 8, '3122260482', '08:00-15:00', TO_DATE('07-AUG-2009','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5413, 38, 20, 1172);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4210,'Selestina', NULL, 'Ganforthe', 9, '9157985336', '08:00-15:00', TO_DATE('19-SEP-2020','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5940, 51, 9, 1765);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4771,'Gabriele', 'Lizzy', 'Tailby', 10, '3257224222', '08:00-15:00', TO_DATE('30-SEP-2020','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4465, 41, 8, 1123);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4632,'Nicolis', NULL, 'Domeny', 10, '6301085376', '15:00-22:00', TO_DATE('11-SEP-2004','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5543, 35, 17, 1214);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4484,'Candide', NULL, 'Thursby', 9, '7402626457', '15:00-22:00', TO_DATE('09-NOV-2003','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5159, 57, 19, 1435);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4561,'Gwenni', NULL, 'Grantham', 8, '9772220440', '15:00-22:00', TO_DATE('10-JUL-2005','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4405, 54, 17, 1487);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4004,'Darci', NULL, 'Newlin', 7, '9718095256', '15:00-22:00', TO_DATE('10-SEP-2007','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4279, 33, 14, 1325);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4987,'Eliot', NULL, 'Jurczyk', 6, '2491435523', '15:00-22:00', TO_DATE('21-FEB-2008','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4666, 50, 13, 1487);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4789,'Sarene', null, 'Slane', 5, '9011864608', '15:00-22:00', TO_DATE('18-MAR-2008','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5759, 36, 13, 1435);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4527,'Mar', null, 'Sambell',4, '6611243819', '15:00-22:00', TO_DATE('10-MAR-2005','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5632, 22, 16, 1189);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4092,'Bearnard', null, 'Thorrold', 3, '6193059167', '15:00-22:00', TO_DATE('13-JAN-2019','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5815, 57, 10, 1324);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4318,'Amery', null, 'Yeeles', 2, '8749810715', '15:00-22:00', TO_DATE('10-MAR-2017','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4397, 48, 7, 1123);
INSERT INTO cashier(cashier_id,cashier_first_name,cashier_middle_name,cashier_last_name,cash_no,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(4779,'Desi', null, 'Calbert', 1, '1352855495', '15:00-22:00', TO_DATE('27-JAN-2004','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4747, 26, 18, 1243);

CREATE TABLE courier(
    courier_id NUMBER(4) NOT NULL,
    courier_first_name VARCHAR2(50) NOT NULL,
    courier_middle_name VARCHAR2(50),
    courier_last_name VARCHAR2(50) NOT NULL,
    phone_number VARCHAR2(10),
    shift VARCHAR2(30),
    hiredate DATE,
    salary NUMBER NOT NULL,
    annual_holiday NUMBER NOT NULL,
    experience NUMBER,
    manager_id NUMBER(4),
    
    PRIMARY KEY (courier_id),
    FOREIGN KEY (manager_id) REFERENCES manager(manager_id)
);

INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5891,'Salome', null, 'Capon', '8062714248', '08:00-15:00', TO_DATE('13-AUG-2007','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5033, 57, 14, 1189);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5643,'Vyky', null, 'Mumberson', '1287568262', '08:00-15:00', TO_DATE('05-APR-2014','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5697, 51, 10, 1032);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5741,'Darrel', null, 'Montgomery', '1351432935', '08:00-15:00', TO_DATE('26-MAR-2005','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4883, 43, 16, 1214);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5141, 'Arman', null, 'Bissatt', '5041699171', '08:00-15:00', TO_DATE('05-DEC-2010','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5378, 60, 14, 1324);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5242,'Daisy', null, 'Latek', '9524503687', '08:00-15:00', TO_DATE('17-AUG-2007','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4047, 46, 17, 1487);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5757,'Galven', null, 'Kenwyn', '3253892500', '08:00-15:00', TO_DATE('17-JUL-2005','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4459, 53, 16, 1189);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5664,'De witt', 'Terza', 'Lye', '5694508275', '08:00-15:00', TO_DATE('07-SEP-2015','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4133, 57, 8, 1765);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5166,'Derick', 'Aidan', 'Cleynaert', '6645178417', '08:00-15:00', TO_DATE('30-NOV-2006','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4163, 17, 8, 1214);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5533,'Daniela', null, 'Leidecker', '4327445035', '08:00-15:00', TO_DATE('14-JAN-2011','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4731, 47,10,1214);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5123,'Zebulen', null, 'Jordin', '4766981648', '08:00-15:00', TO_DATE('14-MAR-2015','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4301, 33, 8, 1324);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5923,'Florrie', 'Fairlie', 'Bunt', '1978926495', '15:00-22:00', TO_DATE('07-NOV-2019','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5883, 58, 10, 1325);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5779,'Faythe', null, 'Pell', '9857184870', '15:00-22:00', TO_DATE('06-JUL-2021','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4499, 53, 9, 1095);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5223,'Sascha', null, 'Cadell', '7357042246', '15:00-22:00', TO_DATE('31-JAN-2018','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4820, 51, 9, 1765);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5883,'Issi', null, 'Severy', '6046864833', '15:00-22:00', TO_DATE('14-SEP-2009','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4536, 32, 15, 1487);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5748,'Drucie', null, 'Goodwill', '1314703171', '15:00-22:00', TO_DATE('30-JUN-2021','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4415, 39, 6, 1123);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5099,'Lee', 'Gabrila', 'Worters', '9813249218', '15:00-22:00', TO_DATE('19-APR-2016','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4441, 56, 9, 1821);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5144, 'Andrea', null, 'Goodrich', '1426032658', '15:00-22:00', TO_DATE('12-OCT-2012','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4537, 50, 10, 1487);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5055,'Deloris', null, 'Pacey', '6985842039', '15:00-22:00', TO_DATE('15-NOV-2005','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 5778, 47, 18, 1487);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5211,'Hillary', null, 'Armatys', '4147483311', '15:00-22:00', TO_DATE('18-DEC-2011','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4732, 47, 12, 1095);
INSERT INTO courier(courier_id,courier_first_name,courier_middle_name,courier_last_name,phone_number,shift,hiredate,salary,annual_holiday,experience,manager_id) VALUES(5005,'Lolita', null, 'Probin', '2317595383', '15:00-22:00', TO_DATE('05-DEC-2011','DD-MON-YYYY','NLS_DATE_LANGUAGE=AMERICAN'), 4585, 38, 11, 1821);



CREATE TABLE dining_table(
    table_no NUMBER NOT NULL,
    table_capacity NUMBER NOT NULL,
    place VARCHAR2(50),
    
    PRIMARY KEY (table_no)
);

INSERT INTO dining_table(table_no,table_capacity,place) VALUES(1,2,'Garden');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(2,2,'Terrace');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(3,2,'Ground Floor');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(4,2,'First Floor');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(5,4,'Garden');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(6,4,'Garden');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(7,4,'Garden');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(8,4,'First Floor');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(9,4,'Ground Floor');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(10,4,'First Floor');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(11,4,'First Floor');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(12,4,'Terrace');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(13,4,'Terrace');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(14,4,'Ground Floor');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(15,2,'Ground Floor');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(16,2,'First Floor');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(17,8,'Ground Floor');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(18,8,'Terrace');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(19,8,'Terrace');
INSERT INTO dining_table(table_no,table_capacity,place) VALUES(20,8,'Garden');

CREATE TABLE customer(
    customer_id NUMBER(4) NOT NULL,
    customer_first_name VARCHAR2(50) NOT NULL,
    customer_middle_name VARCHAR2(50),
    customer_last_name VARCHAR2(50) NOT NULL,
    phone_number NUMBER(10) NOT NULL,
    address VARCHAR2(150),
    
    PRIMARY KEY (customer_id)
);

INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6547,'Reinhard', 'Gilda', 'Bragge', '5239916730', NULL);
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6847,'Mozes', null, 'Southorn', '8533826361', '2311 North Los Robles Avenue');
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6246,'Hermy', null, 'Hughson', '1823136721', NULL);
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6538,'Alika', 'Gabbi', 'MacClancey', '2315183321', '315 Lincoln Avenue');
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6142,'Casie', null, 'Kuhwald', '5883364554', '711 Coldwell Street, #209');
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6047,'Elroy', 'Adah', 'Ilive', '9114143862', NULL);
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6149,'Anjela', null, 'Rivalland', '6605409786', '62 West Wallaby Street');
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6387,'Teodorico', null, 'Cota', '5681438600', NULL);
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6055,'Alwin', null, 'Phillipps', '7019693628', '30 St Mary Axe');
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6337,'Lilian', null, 'Corstorphine', '1589170169', '24 Oil Drum Lane, Shepherds Bush');
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6449,'Ricki', 'Prue', 'Dulwich', '1981502833', NULL);
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6640,'Laurent', null, 'Lamke', '3523192689', 'Apt. 56B, Whitehaven Mansions, Sandhurst Square');
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6905,'Adeline', 'Gray', 'Royston', '1376985014', '742 Evergreen Terrace');
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6112,'Reginauld', 'Chere', 'Thirtle', '5132412604', '698 Sycamore Road');
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6949,'Agretha', null, 'Maker', '7771958711', NULL);
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6881,'Uriah', null, 'Pegler', '6842007747', NULL);
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6223,'Sibby', 'Shea', 'Vanyushin', '1498834817', NULL);
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6418,'Nadine', 'Eolande', 'Vaud', '4203700548', NULL);
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6981,'Vinita', null, 'Arthur', '3943417617', NULL);
INSERT INTO customer(customer_id,customer_first_name,customer_middle_name,customer_last_name,phone_number,address) VALUES(6008,'Fran', null, 'Watkiss', '9023756458', NULL);

CREATE TABLE reservation(
    table_no NUMBER NOT NULL,
    customer_id NUMBER(4) NOT NULL,
    reservation_date TIMESTAMP NOT NULL,
    people_number NUMBER NOT NULL,
    
    PRIMARY KEY (table_no,reservation_date),
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);

INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(3,6547,TO_DATE('06-JAN-2022 20:00','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),2);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(5,6246,TO_DATE('06-JAN-2022 19:30','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),4);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(4,6047,TO_DATE('06-JAN-2022 20:30','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),2);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(7,6387,TO_DATE('07-JAN-2022 18:30','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),4);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(5,6449,TO_DATE('07-JAN-2022 19:00','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),4);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(8,6949,TO_DATE('07-JAN-2022 19:00','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),4);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(2,6881,TO_DATE('07-JAN-2022 20:00','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),2);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(10,6418,TO_DATE('10-JAN-2022 17:30','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),4);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(11,6418,TO_DATE('10-JAN-2022 17:30','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),4);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(1,6981,TO_DATE('10-JAN-2022 18:30','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),2);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(3,6008,TO_DATE('10-JAN-2022 19:00','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),2);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(5,6337,TO_DATE('11-JAN-2022 18:30','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),4);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(8,6142,TO_DATE('11-JAN-2022 19:30','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),4);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(7,6149,TO_DATE('11-JAN-2022 20:00','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),4);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(19,6142,TO_DATE('12-JAN-2022 17:00','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),6);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(8,6847,TO_DATE('12-JAN-2022 17:00','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),4);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(15,6337,TO_DATE('13-JAN-2022 18:00','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),2);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(4,6449,TO_DATE('13-JAN-2022 18:30','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),2);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(9,6112,TO_DATE('14-JAN-2022 19:00','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),4);
INSERT INTO reservation(table_no,customer_id,reservation_date,people_number) VALUES(17,6547,TO_DATE('14-JAN-2022 19:00','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),8);

CREATE TABLE orders(
    order_id NUMBER(4) NOT NULL,
    order_date TIMESTAMP,
    status VARCHAR2(10),
    order_type VARCHAR2(15) NOT NULL,
    table_no NUMBER,
    waiter_id NUMBER,
    courier_id NUMBER,
    
    PRIMARY KEY (order_id),
    FOREIGN KEY (table_no) REFERENCES dining_table(table_no),
    FOREIGN KEY (waiter_id) REFERENCES waiter(waiter_id),
    FOREIGN KEY (courier_id) REFERENCES courier(courier_id)
);

INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7232,TO_DATE('17-DEC-2021 14:00','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','In Restaurant',3,3227,NULL);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7276,TO_DATE('17-DEC-2021 15:00','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL,NULL,5123);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7135,TO_DATE('17-DEC-2021 15:15','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL ,5123);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7471,TO_DATE('17-DEC-2021 15:30','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','In Restaurant',7,3197,NULL);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7335,TO_DATE('17-DEC-2021 15:30','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL,5123);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7074,TO_DATE('18-DEC-2021 12:00','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL ,5741);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7113,TO_DATE('18-DEC-2021 12:00','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','In Restaurant',9,3025,NULL);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7970,TO_DATE('18-DEC-2021 13:00','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL,5664);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7201,TO_DATE('18-DEC-2021 14:30','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','In Restaurant',10,3924,NULL);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7554,TO_DATE('18-DEC-2021 15:00','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL ,5923);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7769,TO_DATE('19-DEC-2021 13:31','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL ,5891);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7890,TO_DATE('19-DEC-2021 13:42','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL ,5891);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7123,TO_DATE('19-DEC-2021 14:15','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL ,5757);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7234,TO_DATE('19-DEC-2021 16:20','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','In Restaurant',6,3005,NULL);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7586,TO_DATE('19-DEC-2021 20:12','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL,5748);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7048,TO_DATE('20-DEC-2021 13:30','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL,5242);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7804,TO_DATE('20-DEC-2021 15:20','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL ,5779);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7639,TO_DATE('20-DEC-2021 16:32','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL ,5779);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7059,TO_DATE('20-DEC-2021 17:32','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL ,5748);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7815,TO_DATE('20-DEC-2021 18:50','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL ,5144);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7410,TO_DATE('20-DEC-2021 20:45','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','In Restaurant',12,3005,NULL);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7520,TO_DATE('21-DEC-2021 20:19','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','In Restaurant',14,3005,NULL);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7121,TO_DATE('21-DEC-2021 20:21','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL,5883);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7905,TO_DATE('21-DEC-2021 20:33','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL,5883);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7806,TO_DATE('21-DEC-2021 20:37','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL,5883);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7707,TO_DATE('21-DEC-2021 20:42','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','In Restaurant',20,3825,NULL);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7109,TO_DATE('22-DEC-2021 14:39','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL ,5748);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7800,TO_DATE('22-DEC-2021 15:42','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','Take-Out',NULL ,NULL ,5055);
INSERT INTO orders(order_id,order_date,status,order_type,table_no,waiter_id,courier_id) VALUES(7007,TO_DATE('22-DEC-2021 17:23','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),'READY','In Restaurant',11,3825,NULL);


CREATE TABLE order_item(
    order_id NUMBER(4),
    item_name VARCHAR2(50) NOT NULL,
    item_price NUMBER NOT NULL,
    item_quantity NUMBER NOT NULL,
    item_type VARCHAR2(15) NOT NULL,
    special_option VARCHAR2(50),
    calories NUMBER,

    PRIMARY KEY (order_id,item_name)
);

INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7232,'Chicken Saute Menu',35.50,2,'Menu',NULL,750);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7276,'Meat Saute Menu',45.50,1,'Menu',NULL,850);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7135,'BBQ Menu',40,3,'Menu','Extra BBQ Sauce',700);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7471,'Lentil Soup',14,4,'Soup',NULL,420);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7471,'Lahmacun',25.50,4,'Main Meal',NULL,550);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7471,'Ayran',1.50,4,'Drink',NULL,75);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7335,'Yogurt Soup', 9.25,2,'Soup',NULL,560);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7335,'Black Sea Pita', 17.25,2,'Main Meal',NULL,560);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7074,'Lentil Soup',14,1,'Soup',NULL,420);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7074,'Black Sea Pita',17.25,1,'Main Meal',NULL,560);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7113,'Yoghurt Soup',13.50,2,'Soup','With Tomato Sauce',560);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7113,'Lentil Soup',14,2,'Soup',NULL,420);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7113,'Lahmacun',25.50,4,'Main Meal',NULL,550);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7970,'Hamburger Menu',20.50,3,'Menu','Extra Ingredients' ,620);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7201,'Spicy Paste',7.50,2,'Appetizer',NULL,NULL);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7201,'Haydari',5.50,2,'Appetizer',NULL,380);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7201,'Black Sea Pita',17.25,4,'Main Meal',NULL,560);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7201,'Soda',15.25,4,'Drink',NULL,350);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7554,'Pizza Menu',19.75,2,'Menu',NULL,720);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7554,'Cola',3.50,2,'Drink',NULL,490);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7769,'Yogurt Soup', 9.25,1,'Soup',NULL,560);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7769,'Turkish Shepherds Salad',8.75,1,'Salad',NULL,145);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7769,'Pizza Menu',19.75,1,'Menu',NULL,720);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7890,'Tuna Salad',12.75,2,'Salad',NULL,230);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7890,'Cola',3.50,2,'Drink','Diet',490);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7123,'Spagetti',20,2,'Main Meal','With Tomato Sauce',550);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7123,'Fanta',3.50,2,'Drink',NULL,480);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7234,'Chicken Salad',12.75,2,'Salad',NULL,230);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7234,'Turkish Shepherds Salad',8.75,2,'Salad',NULL,145);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7234,'Meat Saute Menu',45.50,4,'Menu',NULL,850);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7234,'Cola',3.50,4,'Drink',NULL,490);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7586,'Hamburger Menu',20.50,4,'Menu','Extra Ingredients',620);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7048,'Onion Rings',13.25,3,'Appetizer',NULL,445);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7048,'Pizza Menu',19.75,3,'Menu',NULL,720);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7804,'Cheesecake',12.75,2,'Dessert',NULL,679);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7804,'Coffee',10.75,2,'Drink','Extra Sugar',350);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7639,'Brownie',13.50,3,'Dessert',NULL,500);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7059,'Pizza Menu',19.75,4,'Menu' ,'Extra Ingredients',720);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7815,'Lahmacun',25.50,8,'Main Meal',NULL,550);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7815,'Ayran',1.50,8,'Drink',NULL,75);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7410,'Hamburger Menu',20.50,3,'Menu','Extra Ingredients',620);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7410,'Fanta',3.50,3,'Drink',NULL,480);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7520,'Souffle',11.75,4,'Dessert',NULL,550);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7520,'Coffee',10.75,4,'Drink',NULL,350);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7121,'Cheesecake',12.75,4,'Dessert',NULL,679);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7121,'Coffee',10.75,4,'Drink',NULL,350);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7905,'BBQ Menu',40,3,'Menu','Extra BBQ Sauce',700);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7806,'Sea Bass',55.75,2,'Main Meal',NULL,420);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7806,'Haydari',5.50,2,'Appetizer',NULL,380);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7707,'Penne',17.50,1,'Main Meal','With Curry Sauce',530);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7109,'Ice Cream',1.5,2,'Dessert','With Chocolate Sauce',442);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7800,'Lahmacun',25.50,3,'Main Meal',NULL,550);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7800,'Cola',3.50,3,'Drink','Zero Sugar',490);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7007,'BBQ Menu',40,4,'Menu',NULL,700);
INSERT INTO order_item(order_id,item_name,item_price,item_quantity,item_type,special_option,calories) VALUES(7007,'Ayran',1.50,4,'Drink',NULL,75);




CREATE TABLE prepared_by(
    chef_id NUMBER(4) NOT NULL,
    order_id NUMBER(4) NOT NULL,
    
    PRIMARY KEY (chef_id,order_id)
);

INSERT INTO prepared_by(chef_id,order_id) VALUES(2897,7232);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2091,7276);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2113,7135);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2035,7471);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2113,7335);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2543,7074);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2153,7074);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2543,7113);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2748,7113);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2748,7970);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2473,7201);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2273,7201);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2748,7201);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2642,7554);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2643,7769);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2543,7769);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2153,7769);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2643,7890);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2748,7123);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2091,7234);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2881,7234);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2113,7586);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2748,7048);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2153,7048);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2029,7804);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2029,7639);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2042,7059);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2642,7059);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2042,7815);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2091,7815);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2642,7815);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2091,7410);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2642,7410);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2029,7520);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2029,7121);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2113,7905);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2091,7905);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2661,7806);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2091,7806);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2042,7707);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2549,7109);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2642,7800);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2091,7800);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2091,7007);
INSERT INTO prepared_by(chef_id,order_id) VALUES(2113,7007);


CREATE TABLE delivers(
    customer_id NUMBER(4),
    order_id NUMBER(4),
    courier_id NUMBER(4),
    delivery_way VARCHAR2(20),
    
    PRIMARY KEY (customer_id,order_id),
    FOREIGN KEY (courier_id) REFERENCES courier(courier_id) 
);

INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6847,7276,5123,'By Car');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6246,7135,5123,'By Car');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6142,7335,5123,'By Car');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6149,7074,5741,'By Car');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6055,7970,5664,'By Motorcycle');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6112,7554,5923,'By Motorcycle');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6847,7769,5891,'By Car');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6112,7890,5891,'By Car');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6640,7123,5757,'By Motorcycle');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6337,7586,5748,'By Motorcycle');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6055,7048,5242,'By Car');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6112,7804,5779,'By Motorcycle');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6538,7639,5779,'By Motorcycle');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6142,7059,5748,'By Car');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6246,7815,5144,'By Car');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6149,7121,5883,'By Motorcycle');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6055,7905,5883,'By Motorcycle');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6640,7806,5883,'By Motorcycle');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6112,7109,5748,'By Car');
INSERT INTO delivers(customer_id,order_id,courier_id,delivery_way) VALUES(6847,7800,5055,'By Car');

CREATE TABLE bill(
    bill_id NUMBER(4) NOT NULL,
    bill_price NUMBER,
    tip_amt NUMBER,
    bill_date TIMESTAMP NOT NULL,
    order_id NUMBER NOT NULL,
    cashier_id NUMBER,
    courier_id NUMBER,
    payment_way VARCHAR2(20),
    
    PRIMARY KEY (bill_id),
    FOREIGN KEY (order_id) REFERENCES orders(order_id),
    FOREIGN KEY (cashier_id) REFERENCES cashier(cashier_id),
    FOREIGN KEY (courier_id) REFERENCES courier(courier_id)
);

INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8231,NULL,TO_DATE('17-DEC-2021 14:52','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7232,4531,NULL,'Credit Card');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8032,5,TO_DATE('17-DEC-2021 15:45','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7276,NULL,5123,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8433,10,TO_DATE('17-DEC-2021 16:05','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7135,NULL,5123,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8240,NULL,TO_DATE('17-DEC-2021 16:25','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7471,4484,NULL,'Credit Card');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8532,5,TO_DATE('17-DEC-2021 16:15','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7335 ,NULL ,5123,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8660,NULL,TO_DATE('18-DEC-2021 12:30','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7074,NULL,5741,'Credit Card');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8072,NULL,TO_DATE('18-DEC-2021 12:57','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7113,4241,NULL,'Credit Card');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8905,10,TO_DATE('18-DEC-2021 13:42','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7970,NULL,5664,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8529,NULL,TO_DATE('18-DEC-2021 15:27','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7201,4632,NULL,'Credit Card');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8443,NULL,TO_DATE('18-DEC-2021 15:28','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7554,NULL,5923,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8801,5,TO_DATE('19-DEC-2021 14:03','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7769,NULL,5891,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8141,5,TO_DATE('19-DEC-2021 14:17','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7890 ,NULL,5891,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8030,NULL,TO_DATE('19-DEC-2021 14:40','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7123,NULL,5757,'Credit Card');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8101,5,TO_DATE('19-DEC-2021 17:32','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7234,4789,NULL,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8085,NULL,TO_DATE('19-DEC-2021 20:42','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7586 ,NULL,5748,'Credit Card');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8448,NULL,TO_DATE('20-DEC-2021 14:00','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7048 ,NULL,5242,'Credit Card');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8277,10,TO_DATE('20-DEC-2021 15:50','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7804 ,NULL,5779,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8285,10,TO_DATE('20-DEC-2021 17:08','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7639 ,NULL,5779 ,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8339,NULL,TO_DATE('20-DEC-2021 18:12','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7059 ,NULL,5748 ,'Credit Card');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8760,NULL,TO_DATE('20-DEC-2021 19:21','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7815 ,NULL,5144,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8162,NULL,TO_DATE('20-DEC-2021 21:30','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7410 ,4561,NULL,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8253,NULL,TO_DATE('21-DEC-2021 21:20','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7520 ,4779,NULL,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8888,NULL,TO_DATE('21-DEC-2021 21:16','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7121 ,NULL,5883,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8444,NULL,TO_DATE('21-DEC-2021 21:09','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7905 ,NULL,5883,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8710,NULL,TO_DATE('21-DEC-2021 21:04','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7806 ,NULL,5883,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8010,NULL,TO_DATE('21-DEC-2021 21:22','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7707 ,4987,NULL,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8555,NULL,TO_DATE('22-DEC-2021 15:07','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7109 ,NULL,5748,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8110,NULL,TO_DATE('22-DEC-2021 16:18','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7800 ,NULL,5055,'Cash');
INSERT INTO bill(bill_id,tip_amt,bill_date,order_id,cashier_id,courier_id,payment_way) VALUES(8003,NULL,TO_DATE('22-DEC-2021 18:15','DD-MON-YYYY HH24:MI','NLS_DATE_LANGUAGE=AMERICAN'),7007 ,4632,NULL,'Cash');



UPDATE bill SET bill_price = (SELECT SUM(item_price * item_quantity) FROM order_item WHERE bill.order_id = order_item.order_id);



CREATE TABLE food_supplier(
    supplier_id NUMBER(4) NOT NULL,
    supplier_name VARCHAR2(50) NOT NULL,
    product_type VARCHAR2(25) NOT NULL,
    contact_info VARCHAR2(100),
    supply_type VARCHAR2(50) NOT NULL,
    
    PRIMARY KEY (supplier_id)
);

INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9196,'Barilla','Pasta','barillapasta@gmail.com','Cargo');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9085,'De Cecco','Pasta','dececco1886@gmail.com','Cargo');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9312,'Pacific Seafood','Seafood','pacific1941seafood@gmail.com','Cargo');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9010,'Maruha Nichiro','Seafood','maruhanichiroseafood@gmail.com','Cargo');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9547,'Lezita','Chicken','info@lezita.com.tr','Cargo');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9539,'Namet','Meat','info@namet.com.tr','Cargo');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9940,'Tyson Foods Inc.','Meat','help@tysonfoods.com','Cargo');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9065,'Local Green Grocery','Fruits and Vegetables',NULL,'Local Delivery');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9377,'Local Seafood Cooperative','Seafood',NULL,'Local Delivery');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9626,'Coca Cola','Beverage','info@cocacola.com','Cargo');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9528,'Sutas','Milk Products','info@sutas.com.tr','Cargo');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9263,'Local Butcher','Meat',NULL,'Local Delivery');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9326,'Lipton','Tea Products','info@liptontea.com','Cargo');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9962,'Pepsi','Beverage','info@pepsi.con','Cargo');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9070,'Uno','Bakery Products','unounlumamuller@info.com.tr','Cargo');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9493,'J&R Meat Inc.','Meat','jnrmeat@info.com','Cargo');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9635,'Frankwood Green Grocery','Fruits and Vegetables','frankwoodfruitvegetables@info.com','Cargo');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9952,'Captain Sherman Seafood Inc.','Seafood','info@shermanseafood.com','Cargo');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9597,'Dimes','Fruit Juice','info@dimesmeyve.com','Cargo');
INSERT INTO food_supplier(supplier_id,supplier_name,product_type,contact_info,supply_type) VALUES(9505,'Sirma','Water Products','info@sirmasu.com','Cargo');



CREATE TABLE trades(
    trade_code NUMBER(5),
    supplier_id NUMBER(4),
    manager_id NUMBER(4),
    product_name VARCHAR2(50),
    quantity NUMBER NOT NULL,
    
    PRIMARY KEY (trade_code,supplier_id,manager_id)
);

INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(19902,9539,1214,'Ground Beef',100);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(19187,9547,1214,'Chicken Wing',150);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(14637,9196,1243,'Spagetti',100);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(11120,9085,1189,'Penne',200);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(19730,9940,1172,'Raw Steak',150);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(10611,9065,1172,'Tomato',100);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(19290,9505,1243,'Bottle Water',200);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(19263,9263,1876,'Chop',150);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(13228,9070,1123,'Sack Flour',100);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(14616,9952,1156,'Sea Bass',150);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(16509,9505,1156,'Sparkling Water',100);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(10701,9377,1214,'Small Blue Fish',100);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(17855,9962,1243,'Can of Coke',150);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(14505,9493,1672,'Shin Bone',120);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(10034,9196,1821,'Farfalle',130);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(17484,9326,1095,'Lipton Ice Tea',120);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(13331,9635,1073,'Cucumber',120);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(15287,9065,1156,'Onion',150);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(18939,9326,1821,'Lipton Tea',150);
INSERT INTO trades(trade_code,supplier_id,manager_id,product_name,quantity) VALUES(10614,9493,1243,'Tenderloin',90);