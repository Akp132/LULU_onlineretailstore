create database lulu;
use lulu;

DROP TABLE IF EXISTS `Customers`;

CREATE TABLE `Customers` (
  `Customer_id` int(11) NOT NULL,
  `Name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `Email` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Password` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Membership` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Phone` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (0, 'maxime', '1977-10-28', 'ibins@example.net', '44778', '', '1-328-601-8815x8116');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (1, 'asperiores', '1993-07-20', 'qmcdermott@example.com', '540', '', '1-591-469-7749');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (3, 'voluptatum', '1973-09-06', 'jjacobs@example.org', '7038', '1', '214-708-2683x36078');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (4, 'perferendis', '2008-10-11', 'abins@example.net', '5068', '', '914.386.6876x9509');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (7, 'sed', '1986-08-20', 'dveum@example.org', '46918', '', '1-021-208-3465x041');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (8, 'voluptates', '1997-09-13', 'jordy.medhurst@example.com', '31', '', '864.049.0345x34410');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (9, 'quo', '1983-05-26', 'hledner@example.com', '1030', '1', '921-466-0162x327');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (18, 'quia', '2013-04-14', 'wisozk.peyton@example.com', '8710374', '', '1-896-845-0981');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (29, 'voluptatibus', '2012-09-07', 'jcrist@example.net', '86635', '1', '1-726-064-0903x5103');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (43, 'ipsa', '2003-05-31', 'sammy.quitzon@example.org', '664', '', '+26(1)7352219063');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (45, 'eaque', '2012-12-02', 'igislason@example.com', '309386', '1', '(170)989-1865');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (46, 'sunt', '1975-04-21', 'qcasper@example.com', '281', '1', '846-258-9657');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (53, 'quidem', '1986-02-12', 'rmaggio@example.org', '747694104', '', '1-108-174-5509');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (63, 'autem', '1979-12-05', 'lucienne.ratke@example.net', '', '', '(189)841-6390x255');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (67, 'quis', '1994-05-04', 'zemlak.joelle@example.com', '3887513', '', '927-075-1762x048');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (69, 'assumenda', '2018-12-28', 'kirk.bechtelar@example.com', '', '', '1-524-450-5106');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (72, 'neque', '1987-03-13', 'lbosco@example.com', '5384', '1', '1-345-306-5366');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (73, 'ex', '2020-04-08', 'dovie15@example.net', '689210', '1', '(632)351-5575');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (74, 'exercitationem', '2007-07-03', 'travis40@example.com', '', '1', '00634306087');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (76, 'aspernatur', '2021-10-08', 'margarette.conroy@example.org', '4', '', '(732)440-9034x879');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (162, 'voluptatem', '2008-08-27', 'hhayes@example.org', '1694', '1', '(115)922-9557');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (204, 'fugit', '1990-01-03', 'von.dovie@example.net', '22', '', '752.972.0111x0678');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (211, 'veritatis', '1986-11-20', 'una70@example.net', '714282', '', '781-026-5064x365');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (298, 'earum', '1990-05-16', 'abotsford@example.com', '', '', '+70(4)3007852868');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (310, 'culpa', '2018-05-13', 'dickinson.felipa@example.org', '717', '1', '078.363.8521');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (388, 'explicabo', '2015-02-08', 'wayne05@example.org', '67071', '', '+23(1)7373777305');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (473, 'vitae', '2004-06-21', 'gnikolaus@example.org', '', '1', '907.356.9401');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (477, 'nihil', '2019-02-04', 'walter59@example.com', '9457249', '1', '(977)737-2660x8613');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (483, 'cupiditate', '1993-10-31', 'brandt.runolfsdottir@example.org', '7633979', '1', '1-478-449-4465');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (501, 'labore', '1983-12-25', 'manuela53@example.net', '56', '1', '(798)909-4441x42179');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (595, 'et', '1971-12-24', 'wcronin@example.net', '7896', '', '437-410-3174');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (678, 'ut', '1994-08-23', 'rratke@example.org', '63079', '', '539-952-6509x95397');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (682, 'iste', '2016-05-20', 'viviane48@example.org', '376302402', '1', '+82(2)9382737015');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (754, 'eveniet', '2000-01-11', 'heathcote.wayne@example.com', '55204966', '1', '976.107.1120');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (970, 'voluptates', '1981-06-22', 'bwillms@example.com', '94', '', '196-051-3785');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (994, 'alias', '2009-01-29', 'kuhic.kailee@example.net', '525', '', '+72(8)5492380578');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (1451, 'vero', '2003-07-20', 'crona.adolphus@example.com', '61', '1', '1-625-363-0318x95409');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (2228, 'non', '1992-08-29', 'savion87@example.com', '28789', '1', '1-306-443-8378x43564');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (2957, 'consectetur', '2016-06-02', 'mina.herman@example.com', '37348', '1', '+75(5)9270281786');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (3106, 'rerum', '1987-03-05', 'osinski.addie@example.com', '49906', '', '798.323.8331');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (3545, 'at', '2010-06-06', 'qbrown@example.org', '', '', '030-581-1866x848');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (4328, 'quaerat', '1995-06-08', 'lowell03@example.net', '85506', '', '996-720-0391x6027');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (4588, 'enim', '1978-06-23', 'jett.rogahn@example.net', '868040', '1', '(378)796-9413x9133');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (4597, 'quasi', '2009-01-31', 'deckow.junior@example.com', '8349', '', '(271)564-2765x35432');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (5043, 'nihil', '2007-07-07', 'janet.stanton@example.net', '13039', '1', '962.693.9640');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (5839, 'deleniti', '1974-09-24', 'virginie.mayer@example.com', '839233121', '1', '1-430-944-8911x909');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (5865, 'nesciunt', '2008-08-14', 'schaefer.antonetta@example.org', '5953171', '1', '(640)900-7380x665');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (5866, 'explicabo', '2010-04-03', 'xkovacek@example.org', '12', '1', '710-332-0009');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (8450, 'ut', '1975-09-28', 'christiansen.everardo@example.net', '9034', '', '497-416-5503x929');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (8570, 'placeat', '2021-02-08', 'ferry.cody@example.com', '30526', '', '378-271-4178x17284');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (9288, 'soluta', '2022-11-16', 'xfeil@example.net', '', '', '(443)753-8526x42922');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (18167, 'delectus', '2019-03-17', 'harber.reyes@example.org', '63371', '', '629-593-8784x95465');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (18664, 'saepe', '1985-12-17', 'elody32@example.net', '56', '', '899.652.2049x3135');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (20765, 'ipsam', '1986-04-19', 'tcrona@example.org', '57411739', '1', '533.436.1465');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (38023, 'eius', '2011-01-12', 'leta84@example.net', '3', '', '1-390-987-6598x744');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (51063, 'ut', '1993-12-17', 'beer.linnie@example.com', '417853300', '1', '(813)065-6089x92831');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (54185, 'esse', '1973-07-23', 'newell75@example.net', '68290', '1', '1-279-574-7819');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (73919, 'saepe', '2012-03-19', 'gutmann.louisa@example.net', '6113', '', '886.591.7669x9112');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (90483, 'tenetur', '1994-06-07', 'gutkowski.demetris@example.com', '', '', '1-628-165-6402x56094');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (90767, 'libero', '1993-12-24', 'albina.stehr@example.com', '475', '', '08799225981');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (96379, 'et', '1998-06-07', 'spinka.loyal@example.org', '', '', '04378750761');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (97057, 'sint', '1988-09-01', 'selmer68@example.org', '785200', '', '1-525-628-6428x27799');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (97517, 'quia', '1982-12-30', 'rodolfo.jast@example.net', '547463341', '1', '1-880-479-8603x1601');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (112531, 'est', '1993-01-27', 'savanah.treutel@example.org', '250731', '', '(347)959-3682x377');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (113556, 'in', '1998-06-16', 'slebsack@example.com', '22821', '', '967-772-6854');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (186566, 'quo', '1994-02-28', 'chaim36@example.com', '6901', '', '(368)626-8031');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (264340, 'aut', '1994-02-13', 'tlang@example.net', '782', '1', '641.100.6526x42051');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (400464, 'voluptatum', '2006-04-22', 'javier.nitzsche@example.org', '64', '', '(911)903-7636');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (568446, 'et', '1988-03-18', 'nikolaus.krystal@example.org', '63', '', '131.394.7412x345');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (641370, 'velit', '2010-11-25', 'wiegand.benton@example.com', '699388325', '1', '166-479-1415x275');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (946673, 'perspiciatis', '1983-08-09', 'schaefer.beaulah@example.com', '1114', '', '1-197-341-7214x38174');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (1619990, 'facilis', '2001-01-17', 'dubuque.vance@example.org', '584973', '', '401.239.4824x2401');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (2764225, 'mollitia', '2001-11-08', 'mathilde.dickinson@example.com', '394', '1', '964-705-3409');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (3065520, 'laborum', '1997-11-11', 'golden.kohler@example.com', '244', '', '1-878-507-5618');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (4144084, 'et', '1992-11-12', 'wwolf@example.org', '8284', '1', '(247)117-7555');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (4330083, 'vel', '1977-11-23', 'tsmitham@example.org', '6', '', '(525)134-1019x251');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (4816135, 'iste', '1997-02-24', 'grayson66@example.org', '75233227', '', '+23(9)3210929033');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (6302505, 'facilis', '1978-11-13', 'vince06@example.net', '24564140', '', '193-228-7618x8883');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (6401801, 'sit', '1999-08-24', 'shilll@example.net', '954482', '', '729.333.7729x29812');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (8547134, 'eum', '2016-06-04', 'angel.douglas@example.net', '2', '', '808.731.5923x40555');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (9345042, 'est', '1982-05-22', 'verda.runolfsson@example.com', '22106279', '1', '417-189-1324x455');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (9486011, 'et', '1991-04-07', 'winston44@example.net', '', '1', '582.254.1859');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (9945979, 'et', '1986-11-13', 'kuhic.vince@example.net', '20151', '1', '251.025.6339x939');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (11096453, 'corporis', '1984-02-01', 'reyna.kuhn@example.com', '323', '', '+70(3)1219553836');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (16362430, 'modi', '1973-10-13', 'delbert.rippin@example.org', '', '1', '(618)771-1362x67697');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (20729718, 'fugit', '2008-11-02', 'hpaucek@example.org', '81767', '1', '+67(5)6044198619');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (31699038, 'necessitatibus', '1986-05-25', 'philip67@example.org', '592438425', '', '834-513-5933x5573');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (35719288, 'optio', '1989-07-26', 'ora.o\'connell@example.com', '64', '', '1-469-485-0986');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (38829538, 'tenetur', '1989-06-08', 'dibbert.domingo@example.net', '173042', '', '(429)914-2378x74391');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (67744227, 'reprehenderit', '1992-11-27', 'hudson.keyshawn@example.com', '6963302', '1', '+89(2)5435671554');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (70927056, 'labore', '1987-02-16', 'kenton27@example.com', '60079107', '1', '(578)622-4020');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (77422658, 'fugit', '1997-09-01', 'ledner.valerie@example.com', '', '', '801-178-6690x939');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (79624347, 'iure', '2009-02-20', 'oberbrunner.mark@example.com', '6696449', '1', '843-045-5858');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (80344298, 'voluptatem', '1979-12-20', 'chand@example.net', '562', '', '163-738-0511');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (81623414, 'et', '1984-05-14', 'retha81@example.com', '1292282', '1', '1-368-065-5526');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (96646234, 'doloribus', '1996-11-15', 'denesik.jean@example.net', '9', '1', '466.873.8553x253');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (158371113, 'reiciendis', '2010-07-23', 'flowe@example.net', '352969636', '1', '851-312-4409');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (489178712, 'itaque', '2007-03-20', 'giovanny29@example.com', '724', '', '1-147-718-2502');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (532139774, 'veritatis', '1970-10-04', 'colby51@example.org', '', '', '06120353796');
INSERT INTO `Customers` (`Customer_id`, `Name`, `DOB`, `Email`, `Password`, `Membership`, `Phone`) VALUES (897333955, 'molestiae', '1970-07-17', 'alexandra.schaefer@example.com', '331020', '', '220.572.9708');


#
# TABLE STRUCTURE FOR: Employees
#

DROP TABLE IF EXISTS `Employees`;

CREATE TABLE `Employees` (
  `Employee_id` int(11) NOT NULL,
  `Employee_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Employee_DOB` date DEFAULT NULL,
  `Employee_Phone` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Employee_Post` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (0, 'amet', '1987-11-24', '500-963-0547', 'r');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (1, 'optio', '1997-06-09', '(920)626-7498', 'l');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (2, 'repellat', '1997-07-03', '455-380-7066x560', 'c');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (3, 'quia', '2018-11-03', '(516)628-4865x7303', 'x');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (4, 'voluptates', '1986-10-12', '724-844-5756x2516', 'c');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (5, 'autem', '1979-07-08', '1-009-788-7414', 's');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (6, 'voluptates', '1990-02-06', '990-535-0403', 'i');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (7, 'veritatis', '1983-04-24', '1-719-657-9983x2084', 'a');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (8, 'minus', '1983-11-28', '(624)473-8441x0903', 'x');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (9, 'et', '1978-01-11', '1-976-731-5098', 'i');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (10, 'nisi', '2004-11-11', '1-464-376-2906x695', 's');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (14, 'ut', '2007-03-20', '133.912.1847', 'k');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (18, 'enim', '2013-09-13', '04769784825', 'q');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (27, 'consequuntur', '1977-01-21', '534.278.4221', 'v');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (28, 'odio', '2000-08-09', '1-728-879-4107', 'j');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (31, 'nulla', '2020-09-28', '00433203312', 'x');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (35, 'a', '2020-04-19', '831.343.9290', 'z');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (56, 'omnis', '1991-03-11', '681.596.8261x1614', 'h');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (61, 'in', '2015-01-18', '08415318339', 'u');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (71, 'ut', '2002-11-25', '265-527-7806x6041', 'u');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (82, 'in', '2017-04-03', '(023)069-6770x8531', 'j');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (99, 'ullam', '1992-06-23', '1-646-955-7774', 'f');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (134, 'officia', '1999-12-17', '(883)784-6111', 'c');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (235, 'sapiente', '1970-06-12', '159.046.4760x38436', 'a');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (247, 'cupiditate', '1995-11-05', '580-081-7576', 'j');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (323, 'possimus', '1985-12-23', '1-377-963-6775', 'x');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (669, 'temporibus', '2005-08-30', '1-754-642-2274x04444', 'x');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (732, 'sunt', '1991-11-04', '1-654-851-2586x0967', 'x');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (836, 'enim', '2020-09-26', '(899)308-9747', 'e');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (908, 'mollitia', '2022-04-01', '525.728.6655x340', 'v');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (1019, 'vel', '2006-06-21', '1-755-239-0963x573', 'i');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (1361, 'et', '1976-04-06', '890.575.6141x4351', 'n');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (2105, 'modi', '1990-03-03', '(064)926-9554x40946', 'b');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (2228, 'accusamus', '1973-12-08', '034-485-8037x505', 'n');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (3149, 'consequatur', '2015-10-27', '+07(0)2338852113', 'z');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (3192, 'cum', '1977-08-02', '(792)641-2362', 'w');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (3438, 'quia', '1971-08-10', '1-473-506-3541', 'w');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (4165, 'ex', '1975-02-24', '435.066.4499x8472', 'y');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (4172, 'rerum', '1984-10-14', '(744)644-4250x744', 'g');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (4674, 'nulla', '2013-11-24', '(099)131-8793', 'k');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (6888, 'dolorem', '2018-01-07', '(605)917-0589', 'n');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (7122, 'porro', '1989-05-04', '01605374180', 'd');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (8435, 'sunt', '2009-09-06', '+72(9)7324043177', 'i');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (9205, 'adipisci', '1981-11-25', '08009073800', 'y');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (9870, 'voluptatem', '2001-02-17', '1-610-553-6266', 'o');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (11140, 'sequi', '1995-11-05', '1-029-749-1664x6760', 'z');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (11593, 'possimus', '1983-08-04', '(530)506-5986x4283', 't');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (13619, 'est', '2021-10-16', '1-603-240-8766', 'k');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (20838, 'magni', '1980-06-19', '1-166-323-8040x2528', 'z');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (25518, 'quisquam', '2005-10-18', '682-963-3316', 'd');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (34594, 'quaerat', '1985-03-05', '+97(4)3253176001', 'i');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (40838, 'eaque', '2023-02-02', '04467289748', 'd');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (41677, 'nulla', '2021-07-03', '262.547.2647x0510', 'n');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (44502, 'nisi', '2005-10-24', '1-326-435-7279', 'c');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (49599, 'quos', '1982-08-23', '641-563-6723x9860', 'x');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (82739, 'eius', '2008-10-24', '1-805-925-5377x826', 'f');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (87207, 'illum', '1992-06-29', '460.345.5687', 'x');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (89810, 'architecto', '1993-06-05', '165.488.9016x46081', 't');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (92702, 'doloribus', '1970-09-05', '(420)395-9672', 'o');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (159297, 'molestias', '1994-09-10', '(927)268-2912x57285', 'g');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (256894, 'illo', '1976-09-11', '467.885.6513x569', 'l');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (435322, 'qui', '2003-06-14', '05455606293', 'y');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (539102, 'unde', '2014-07-01', '241.744.9711x6094', 'f');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (567432, 'cupiditate', '1988-03-21', '344.787.9440x9086', 'q');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (1845163, 'quia', '1985-02-08', '(827)253-7959', 'r');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (3530896, 'aut', '2021-05-27', '+15(4)4243491969', 'a');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (3532574, 'dolor', '1999-04-16', '+07(4)7482422886', 'u');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (3753217, 'deleniti', '2011-06-06', '004.540.9168x63664', 'l');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (5532517, 'autem', '2009-11-11', '1-947-992-7102x66859', 'p');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (5549212, 'facilis', '1978-09-15', '(418)571-8962x976', 'f');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (5570924, 'officiis', '1975-12-01', '884.352.2661x1395', 't');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (5876083, 'rerum', '2009-02-26', '1-395-471-0229x8598', 's');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (6278938, 'doloribus', '1994-02-28', '+86(9)5224627721', 'o');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (7274567, 'similique', '1970-02-18', '815-424-2455x701', 'b');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (7616267, 'fugit', '2014-06-13', '265-020-8244x9223', 'd');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (7911212, 'reprehenderit', '2014-06-19', '729.567.1658', 'i');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (7917710, 'nam', '2020-04-16', '1-048-217-9899x75098', 'u');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (9629696, 'tenetur', '1996-07-09', '+82(6)4367058677', 'i');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (11307396, 'iure', '2014-08-20', '356.712.0745', 'f');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (21513796, 'nihil', '1984-07-12', '489-928-9759x9347', 'd');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (24076121, 'consequuntur', '1986-12-01', '1-208-158-5628x023', 'g');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (39759306, 'iste', '2018-10-28', '1-783-472-6138x13016', 'i');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (56244944, 'quaerat', '2004-05-07', '331-692-8271', 'k');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (58497536, 'qui', '1985-02-20', '639-120-4078', 't');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (81106985, 'temporibus', '2007-12-01', '1-824-531-9214', 'd');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (87493903, 'aut', '1987-01-23', '232.675.3747x516', 'x');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (96123777, 'exercitationem', '2000-07-05', '(901)693-4420', 'x');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (99538200, 'accusantium', '2007-10-09', '867-940-1172', 'n');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (181984176, 'numquam', '1997-07-23', '1-059-104-5439', 'x');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (219953960, 'impedit', '1987-07-11', '(309)662-5333', 'x');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (512576951, 'voluptatem', '1988-08-18', '1-499-930-0548', 'e');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (524042581, 'quidem', '1974-05-16', '881-354-3326x024', 'e');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (527050684, 'dolor', '1979-12-19', '(194)331-7809x5655', 'z');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (532253404, 'non', '2000-05-22', '844-114-6637x95107', 'o');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (560545303, 'aut', '1996-11-01', '1-267-642-2131x400', 'a');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (611455761, 'quaerat', '2020-01-26', '738-614-3995', 'e');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (621273006, 'dignissimos', '1999-10-09', '04166360419', 'q');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (811027352, 'commodi', '2013-05-05', '1-580-545-4803x7921', 't');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (904873128, 'soluta', '2014-02-08', '1-234-786-0008x604', 'c');
INSERT INTO `Employees` (`Employee_id`, `Employee_name`, `Employee_DOB`, `Employee_Phone`, `Employee_Post`) VALUES (956369557, 'ut', '1999-12-30', '1-089-454-3576', 'b');


#
# TABLE STRUCTURE FOR: Product_catalogue
#

DROP TABLE IF EXISTS `Product_catalogue`;

CREATE TABLE `Product_catalogue` (
  `Product_id` int(11) NOT NULL,
  `Product_name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Product_price` int(11) DEFAULT NULL,
  `Product_quantity` int(11) DEFAULT NULL,
  `Product_expiration` date DEFAULT NULL,
  PRIMARY KEY (`Product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (0, 'totam', 1619223, 2140304, '1984-02-11');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (1, 'animi', 0, 2, '1990-11-28');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (2, 'aut', 1939147, 178, '1993-07-19');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (6, 'minus', 2690771, 96, '2004-04-09');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (7, 'quas', 396, 206022, '1997-12-06');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (8, 'nihil', 0, 1, '2002-02-06');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (9, 'sed', 0, 14, '2011-12-20');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (10, 'pariatur', 63335, 425415, '2010-05-02');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (31, 'mollitia', 0, 104, '2001-01-25');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (54, 'non', 36, 346, '2000-09-25');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (55, 'ea', 2811680, 8832, '2012-08-23');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (64, 'nihil', 2, 23, '1970-08-20');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (69, 'dolor', 2182, 3229057, '1990-07-28');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (71, 'ut', 0, 3222372, '2017-01-11');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (203, 'ut', 203, 3477, '2015-02-14');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (220, 'et', 561, 487, '2006-07-12');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (318, 'officia', 8406, 3, '2013-08-25');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (451, 'quia', 26233877, 324918, '2012-11-15');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (488, 'consequatur', 40, 291, '1982-12-20');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (578, 'accusantium', 7688155, 0, '1984-04-10');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (644, 'facilis', 16614, 34651, '2009-02-25');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (927, 'est', 1, 232968926, '1980-08-09');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (1091, 'magni', 2, 959438, '2002-04-18');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (1574, 'praesentium', 564, 0, '1972-02-07');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (2132, 'aut', 23, 656, '1991-07-24');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (2363, 'error', 6647797, 0, '1972-10-24');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (2557, 'cumque', 3, 283934939, '2017-11-19');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (4351, 'voluptas', 3525, 291341496, '1974-08-05');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (4746, 'animi', 60, 1, '1977-09-02');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (5055, 'quisquam', 3013, 4305460, '1981-10-01');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (5441, 'magni', 291, 3, '2016-02-16');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (5935, 'exercitationem', 1, 120654298, '1994-02-20');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (6115, 'libero', 49404, 0, '1997-09-09');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (6230, 'perspiciatis', 344, 676684931, '1996-03-20');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (6558, 'harum', 8, 2851, '1981-10-25');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (7980, 'sit', 35810, 0, '2014-12-27');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (8569, 'doloremque', 2271481, 0, '2015-10-18');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (8857, 'amet', 323416754, 14, '2016-11-30');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (9393, 'quod', 42242, 0, '1993-09-01');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (15145, 'nobis', 4, 0, '1991-01-27');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (19678, 'deserunt', 1449, 270, '2003-10-22');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (20854, 'et', 69, 177, '1975-04-28');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (42881, 'sed', 19345697, 29756731, '2009-10-31');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (50835, 'rerum', 3, 9, '1973-02-21');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (58608, 'aliquid', 2741, 28707105, '2017-07-19');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (59849, 'est', 1452592, 182344977, '2020-02-04');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (68959, 'neque', 37, 4, '1997-03-21');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (70212, 'totam', 214954495, 1700088, '2014-02-15');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (74450, 'pariatur', 21522603, 5, '2020-02-10');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (78241, 'aspernatur', 15585, 72, '1980-11-08');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (88728, 'optio', 0, 555, '1981-01-15');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (94297, 'adipisci', 4806286, 87281, '1988-01-06');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (123008, 'numquam', 58018423, 261756, '2011-12-17');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (126581, 'vel', 51099, 5, '1993-03-02');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (291304, 'ut', 0, 1, '1996-01-22');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (301225, 'non', 0, 934670, '2003-03-10');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (482351, 'ut', 60355027, 280206, '2013-07-18');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (669067, 'nobis', 63, 21743875, '2008-04-19');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (678180, 'sed', 32, 44908, '2012-02-29');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (764369, 'fugit', 476414653, 0, '1987-09-30');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (783562, 'quia', 0, 2789, '1980-12-12');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (833028, 'sed', 36526699, 4812, '2007-10-27');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (926592, 'qui', 4, 183943064, '2016-11-01');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (940986, 'et', 0, 673605596, '1970-01-12');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (956334, 'praesentium', 3016280, 85688, '1997-06-02');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (1133377, 'vitae', 68850262, 470210, '1988-03-14');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (1673309, 'accusamus', 24844, 175, '1971-08-09');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (1775002, 'maiores', 431, 3, '1977-07-27');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (2798266, 'ut', 28, 40056, '1999-11-29');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (2925982, 'cumque', 8771339, 259016, '1979-03-14');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (3260121, 'dolor', 368, 5, '2018-06-10');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (3736504, 'dolore', 0, 6754, '2002-03-19');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (4161937, 'eius', 3, 0, '1972-05-25');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (4474183, 'ut', 4, 5384004, '1988-09-13');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (7348043, 'perspiciatis', 840787, 2698016, '1976-06-03');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (7572677, 'molestias', 100531, 27, '2016-12-03');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (7877038, 'sit', 0, 31938325, '2004-08-24');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (9986769, 'repellat', 2797235, 14, '1994-05-06');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (12438192, 'possimus', 24, 7742339, '2000-03-08');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (22486048, 'consequatur', 2971, 3688, '1998-10-24');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (24970109, 'facilis', 999938, 12975380, '1976-07-11');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (26603013, 'dolor', 337, 653737, '2001-08-24');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (26928980, 'et', 366, 676959, '1986-07-06');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (41313501, 'fugiat', 30350519, 440933, '1983-03-02');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (68081132, 'quibusdam', 363, 12402, '1985-06-07');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (79069134, 'placeat', 29049, 43, '2009-05-13');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (82155701, 'voluptate', 19575775, 45, '2017-08-03');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (84301741, 'quam', 53528, 43, '2005-04-11');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (94947802, 'illum', 4281370, 0, '1975-09-20');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (130812760, 'magnam', 97, 3285, '1982-12-12');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (164664416, 'dicta', 75850, 156237044, '1975-03-21');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (172465347, 'aut', 158004944, 18118839, '1987-12-09');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (197802841, 'quas', 4, 35865, '1988-07-11');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (222027501, 'quam', 278, 207353387, '2013-09-14');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (353923667, 'asperiores', 2, 0, '1994-02-14');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (401658884, 'quas', 4770, 144399, '2018-11-05');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (438515491, 'mollitia', 1807585, 454305, '1973-01-14');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (443646265, 'nobis', 2287955, 227788320, '1990-10-31');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (551022167, 'nihil', 70009126, 1622, '2020-12-18');
INSERT INTO `Product_catalogue` (`Product_id`, `Product_name`, `Product_price`, `Product_quantity`, `Product_expiration`) VALUES (638081830, 'ut', 123090, 2, '1980-05-14');







#
# TABLE STRUCTURE FOR: Address
#

DROP TABLE IF EXISTS `Address`;

CREATE TABLE `Address` (
  `Address_id` int(11) NOT NULL,
  `City` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Home_address` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Street` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CustomerAddress_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`Address_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (0, 'South Queenberg', 's', 'f', 18);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (1, 'Port Isomfort', 'n', 'o', 501);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (2, 'New Ilianatown', 'z', 'r', 72);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (3, 'East Grant', 'k', 'g', 162);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (4, 'Lake Marques', 'w', 'x', 5839);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (5, 'East Velva', 'g', 'p', 5866);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (6, 'East Lafayetteburgh', 'e', 'u', 97517);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (7, 'New Marta', 'l', 'n', 477);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (8, 'Donnastad', 'a', 'f', 53);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (9, 'Lake Rusty', 'd', 's', 595);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (15, 'Morarton', 'd', 'l', 211);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (20, 'Weissnatmouth', 'p', 'x', 54185);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (24, 'Cruickshankberg', 's', 'b', 4588);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (29, 'Hermanchester', 'h', 'c', 4);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (32, 'Swaniawskitown', 'u', 'v', 1619990);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (52, 'Julianaville', 't', 'h', 96379);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (55, 'Christport', 'q', 'h', 96646234);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (68, 'Port Shaniyaport', 's', 'i', 63);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (70, 'Schmittbury', 'c', 'm', 20729718);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (76, 'Port Randitown', 'n', 'a', 2764225);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (80, 'Idellburgh', 'j', 'p', 46);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (96, 'New Shirleychester', 's', 'n', 2957);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (99, 'South Casimermouth', 'j', 'a', 3106);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (267, 'West Enola', 'v', 'j', 4144084);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (405, 'New Jalyn', 'k', 'o', 3545);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (453, 'Port Sidney', 'r', 'e', 0);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (473, 'Walkerland', 'p', 'r', 77422658);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (505, 'Nathanialhaven', 'o', 'p', 1);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (536, 'Kreigerbury', 'x', 'r', 3065520);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (562, 'South Wadeton', 'z', 'l', 897333955);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (566, 'VonRuedenfort', 'e', 'w', 4330083);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (617, 'West Ozella', 'j', 'd', 970);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (638, 'East Olaberg', 'y', 'k', 90767);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (721, 'Ralphstad', 'a', 'k', 97057);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (834, 'North Amely', 'z', 'h', 112531);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (875, 'North Tobinville', 'g', 'k', 4328);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (2001, 'Dietrichhaven', 's', 'c', 76);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (2696, 'Lake Ozellaville', 'm', 'c', 38829538);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (4485, 'Blaisefurt', 'u', 'r', 45);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (5782, 'Marvinhaven', 'd', 'x', 400464);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (7028, 'Greenton', 'c', 'h', 16362430);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (7177, 'Weissnatmouth', 'h', 'u', 3);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (8735, 'Rileyhaven', 's', 's', 20765);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (15152, 'South Oleta', 't', 'r', 9945979);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (21167, 'Neldamouth', 'r', 'f', 8450);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (24655, 'New Nelsview', 'c', 'f', 678);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (26641, 'New Turnerville', 's', 'b', 51063);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (28424, 'New Sammyville', 't', 'e', 8570);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (41948, 'New Aliaberg', 'm', 'n', 79624347);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (49080, 'North Archibald', 'i', 'i', 8547134);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (52314, 'Breannefurt', 'v', 'b', 186566);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (71730, 'Vernermouth', 'i', 'p', 298);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (72686, 'Lessieburgh', 'o', 'i', 31699038);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (84248, 'Swiftchester', 'z', 'e', 568446);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (94594, 'Stromanbury', 'k', 'z', 35719288);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (390234, 'Mackenziefort', 'u', 'b', 38023);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (425242, 'Ornville', 'q', 'j', 11096453);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (531828, 'Dickiborough', 'o', 'a', 8);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (668473, 'North Ryleyborough', 't', 'u', 5865);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (706689, 'East Eusebiofort', 'n', 'y', 754);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (756502, 'Zboncakbury', 'x', 'f', 1451);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (809668, 'Bergnaumport', 'h', 'z', 43);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (811893, 'South Marco', 'h', 't', 2228);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (851635, 'Lake Creolaton', 'r', 'u', 388);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (1759179, 'Websterfort', 'k', 's', 80344298);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (2055092, 'Raymundoview', 'z', 'k', 6302505);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (2081855, 'Zechariahtown', 't', 'k', 29);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (4120560, 'Whitneyfurt', 's', 'l', 532139774);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (4194716, 'West Samantha', 'y', 'i', 473);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (4816951, 'Hyattburgh', 'g', 'l', 7);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (5383207, 'West Waldoton', 'l', 'w', 113556);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (5421899, 'North Floport', 'e', 'p', 483);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (5602563, 'Lake Bartholome', 'v', 'i', 9345042);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (7047324, 'Handburgh', 'v', 'j', 70927056);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (8440965, 'Bernierhaven', 'c', 'k', 946673);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (8464257, 'Kohlerhaven', 'd', 'w', 73919);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (8615743, 'Eldredland', 'q', 'u', 204);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (8674441, 'Leslietown', 'x', 'b', 74);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (9501543, 'Lake Ruthhaven', 'i', 't', 9486011);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (9569484, 'Welchview', 'h', 'k', 682);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (19114336, 'Lake Florian', 'e', 'r', 641370);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (26592663, 'East Nannie', 'p', 's', 6401801);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (34170623, 'O\'Keefechester', 'c', 'b', 4597);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (86685552, 'Schneiderborough', 'j', 'k', 81623414);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (86813861, 'Hassieberg', 'j', 'k', 67);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (87600877, 'Jeromymouth', 'h', 'v', 5043);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (91703021, 'New Issacchester', 'm', 'o', 67744227);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (119776221, 'Stantonbury', 'y', 'p', 264340);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (172810771, 'Lake Lillieshire', 'd', 'b', 9);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (257169856, 'Port Lavernmouth', 'd', 'h', 994);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (263775019, 'Corwinbury', 'h', 'h', 158371113);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (363550831, 'West Kurtisburgh', 'b', 'q', 9288);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (443386897, 'Omaritown', 'z', 'x', 310);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (578127764, 'Goodwinchester', 'v', 'o', 73);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (603631143, 'Port Gunner', 'y', 'd', 18664);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (631483791, 'Lake Casimirfurt', 'n', 'n', 489178712);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (675775224, 'Nolanshire', 'm', 'k', 90483);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (754593067, 'West Alaina', 'o', 'k', 18167);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (778057544, 'North Jewell', 'a', 'e', 4816135);
INSERT INTO `Address` (`Address_id`, `City`, `Home_address`, `Street`, `CustomerAddress_id`) VALUES (979331327, 'Botsfordmouth', 'n', 'j', 69);


#
# TABLE STRUCTURE FOR: Bill
#

DROP TABLE IF EXISTS `Bill`;

CREATE TABLE `Bill` (
  `Bill_id` int(11) NOT NULL,
  `C_id` int(11) DEFAULT NULL,
  `Total_price` int(11) DEFAULT NULL,
  PRIMARY KEY (`Bill_id`),
  KEY `C_id` (`C_id`),
  CONSTRAINT `Bill_ibfk_1` FOREIGN KEY (`C_id`) REFERENCES `Customers` (`Customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (0, 53, 5);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (1, 501, 3198356);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (2, 76, 433762347);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (3, 3065520, 3285);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (5, 1451, 454542);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (6, 682, 2364);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (7, 54185, 26398891);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (9, 477, 0);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (11, 113556, 0);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (19, 18167, 40122);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (23, 204, 12776);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (29, 51063, 264);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (38, 97517, 1352791);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (40, 3106, 0);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (53, 8547134, 6519);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (82, 994, 0);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (84, 80344298, 336);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (89, 211, 93207);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (90, 9945979, 381289);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (98, 20765, 1);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (411, 158371113, 389485);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (428, 9486011, 1480363);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (433, 162, 89364);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (569, 79624347, 1252127);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (734, 5866, 20163632);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (744, 2957, 292);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (783, 4328, 0);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (799, 16362430, 0);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (925, 112531, 558);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (935, 5865, 19518);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (1395, 595, 0);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (1536, 388, 5910062);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (1854, 4330083, 8381);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (2085, 0, 3110467);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (2255, 67744227, 0);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (2424, 532139774, 0);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (2754, 74, 3534);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (2782, 4816135, 57733);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (2980, 3, 98);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (3163, 9345042, 550070);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (3252, 186566, 896);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (3510, 400464, 33621893);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (3823, 29, 0);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (4541, 9288, 4);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (4672, 81623414, 682737);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (6851, 641370, 801);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (7286, 18, 121658);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (7541, 96379, 696);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (8802, 96646234, 1712);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (9197, 70927056, 423351633);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (9780, 754, 2129);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (17417, 38829538, 140);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (28908, 5043, 307348198);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (35010, 897333955, 2);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (39952, 67, 81332);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (45746, 568446, 459443);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (50127, 8570, 65);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (61925, 8, 236623);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (65019, 970, 0);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (70251, 35719288, 2);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (85822, 7, 629);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (95007, 63, 933);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (97800, 5839, 140686);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (142492, 90767, 4);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (189411, 46, 4);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (191483, 6401801, 1073);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (221804, 6302505, 299423016);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (363426, 20729718, 38833178);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (376648, 97057, 356);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (671253, 1, 326121);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (920004, 11096453, 5269);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (1421570, 4144084, 93);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (4494666, 18664, 508920);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (4925385, 4588, 5140478);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (5163881, 43, 112);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (6242520, 73, 1589);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (7277544, 483, 5319);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (13979526, 8450, 6);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (31075805, 310, 30);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (36557657, 38023, 0);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (58233272, 77422658, 2);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (68920003, 72, 4);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (71028456, 2764225, 13915518);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (71502580, 1619990, 0);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (76105706, 2228, 286);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (83401364, 4, 0);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (92888303, 69, 1);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (104660923, 31699038, 60389);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (139884301, 264340, 231538921);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (250343656, 489178712, 26519);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (337975948, 473, 2901249);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (420610292, 90483, 16);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (530967581, 298, 0);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (554304322, 3545, 812864);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (678906522, 45, 5);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (690593448, 73919, 0);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (742339676, 4597, 5);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (859517996, 9, 252311);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (881822727, 946673, 30482);
INSERT INTO `Bill` (`Bill_id`, `C_id`, `Total_price`) VALUES (990613306, 678, 2340936);


#
# TABLE STRUCTURE FOR: Cart
#

DROP TABLE IF EXISTS `Cart`;

CREATE TABLE `Cart` (
  `Cart_id` int(11) NOT NULL,
  `P_id` int(11) DEFAULT NULL,
  `P_quantity` int(11) DEFAULT NULL,
  `P_price` int(11) DEFAULT NULL,
  `CustomerCart_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`Cart_id`),
  KEY `CustomerCart_id` (`CustomerCart_id`),
  CONSTRAINT `Cart_ibfk_1` FOREIGN KEY (`CustomerCart_id`) REFERENCES `Customers` (`Customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (0, 2, 3596, 11331192, 3);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (2, 58608, 8, 1, 5043);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (4, 9, 163137, 40, 9);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (8, 26928980, 0, 0, 9945979);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (9, 55, 3855749, 0, 45);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (11, 130812760, 47, 4641, 67744227);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (13, 70212, 3278447, 203, 5866);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (17, 2132, 21096526, 11169, 310);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (18, 2798266, 178, 0, 568446);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (24, 50835, 0, 0, 4597);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (33, 1, 703125, 6523, 1);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (67, 6558, 131, 536300458, 970);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (99, 1133377, 10, 4258937, 186566);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (175, 19678, 701, 104388869, 3545);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (299, 6230, 0, 34248, 754);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (433, 123008, 212, 2, 18664);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (468, 926592, 9333604, 46113663, 97517);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (494, 1673309, 0, 43711, 264340);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (540, 71, 68063508, 6197305, 63);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (554, 0, 79945, 75794055, 0);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (573, 84301741, 4, 54327126, 35719288);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (575, 41313501, 0, 1332, 11096453);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (606, 401658884, 29684, 51, 96646234);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (621, 59849, 2794343, 2312983, 5839);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (625, 54, 310734144, 1223198, 43);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (660, 956334, 4887, 269261468, 113556);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (704, 1574, 130148047, 0, 298);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (732, 443646265, 20, 26678677, 489178712);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (841, 451, 0, 46, 73);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (909, 578, 1628187, 5677907, 76);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (917, 64, 28798, 11, 46);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (949, 644, 27352, 890, 162);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (998, 7348043, 0, 473, 4144084);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (2592, 9986769, 26098460, 6499, 6302505);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (2834, 678180, 2935, 1, 90483);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (3094, 15145, 35, 28479, 3106);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (3185, 551022167, 22000, 4316743, 532139774);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (4444, 7877038, 14985, 1, 4816135);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (4625, 7572677, 0, 17, 4330083);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (7469, 88728, 93, 225224444, 9288);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (9096, 197802841, 13520, 53006346, 79624347);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (9674, 68959, 1318818, 15085939, 5865);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (9715, 31, 2, 0, 29);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (33359, 220, 22, 34, 69);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (45177, 4746, 2, 63196, 483);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (46078, 927, 1204, 12764, 204);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (49615, 5441, 2, 85, 595);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (49630, 79069134, 0, 1417340, 20729718);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (67519, 669067, 26, 60095, 73919);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (81768, 5935, 965407, 836844, 678);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (83874, 8, 202986, 825865443, 8);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (96563, 94297, 167346245, 1975776, 18167);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (181061, 291304, 297711, 39344, 38023);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (189252, 318, 40584, 1, 72);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (205317, 8857, 479016, 0, 2228);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (412451, 5055, 5044693, 4, 501);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (570705, 488, 3, 1725, 74);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (588983, 12438192, 28347, 26, 6401801);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (654380, 482351, 174, 371768915, 54185);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (663814, 2557, 6624, 588938770, 473);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (891116, 10, 29680, 724738, 18);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (891761, 82155701, 10720688, 20, 31699038);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (974252, 7980, 23610, 2447, 994);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (1720493, 172465347, 2195196, 2852990, 77422658);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (2497698, 24970109, 229, 3868, 9345042);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (2690388, 22486048, 2523, 2281757, 8547134);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (2998100, 203, 9832372, 460716319, 67);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (3693955, 6, 5805763, 226007411, 4);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (4549151, 2925982, 11, 4463829, 641370);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (5181314, 7, 6576, 466442, 7);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (5463769, 4474183, 2, 8, 3065520);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (6415097, 4161937, 40812238, 76, 2764225);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (7981287, 68081132, 0, 2966236, 16362430);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (8024567, 1775002, 544343, 2051451, 400464);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (9032592, 353923667, 19752, 124, 81623414);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (9308248, 74450, 0, 0, 8450);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (9777665, 783562, 3, 0, 96379);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (9861122, 94947802, 3944, 54784065, 38829538);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (25101478, 20854, 34564, 30014, 4328);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (36097185, 69, 548, 5840, 53);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (47122976, 764369, 2687, 0, 90767);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (50217233, 6115, 153, 166970, 682);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (53728423, 4351, 201275, 53, 477);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (61960939, 3260121, 66131, 22, 946673);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (63997655, 301225, 30168, 42654, 51063);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (65600379, 126581, 21453153, 497839, 20765);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (69491703, 438515491, 18919907, 0, 158371113);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (74229164, 42881, 73256, 45, 4588);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (77449849, 26603013, 139, 38080, 9486011);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (79721222, 9393, 0, 4798735, 2957);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (127345991, 164664416, 41246, 62, 70927056);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (130114204, 833028, 36029238, 16605370, 97057);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (168089655, 8569, 210, 40, 1451);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (262910936, 222027501, 0, 344179, 80344298);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (318080032, 78241, 0, 0, 8570);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (471149557, 940986, 0, 2198623, 112531);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (489009898, 638081830, 180778, 2055, 897333955);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (554044654, 1091, 4, 136713, 211);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (821259112, 2363, 3, 2487901, 388);
INSERT INTO `Cart` (`Cart_id`, `P_id`, `P_quantity`, `P_price`, `CustomerCart_id`) VALUES (953730450, 3736504, 3314624, 1088, 1619990);


#
# TABLE STRUCTURE FOR: Customers
#



#
# TABLE STRUCTURE FOR: Product_handling
#

DROP TABLE IF EXISTS `Product_handling`;

CREATE TABLE `Product_handling` (
  `E_id` int(11) DEFAULT NULL,
  `Pid` int(11) DEFAULT NULL,
  `Pquantity` int(11) DEFAULT NULL,
  KEY `E_id` (`E_id`),
  KEY `Pid` (`Pid`),
  CONSTRAINT `Product_handling_ibfk_1` FOREIGN KEY (`E_id`) REFERENCES `Employees` (`Employee_id`),
  CONSTRAINT `Product_handling_ibfk_2` FOREIGN KEY (`Pid`) REFERENCES `Product_catalogue` (`Product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (0, 0, 48);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (1, 0, 47999012);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (2, 0, 34788354);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (3, 0, 202);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (4, 0, 3);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (5, 0, 3);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (6, 0, 1);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (7, 0, 271948);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (8, 0, 265);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (9, 0, 0);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (10, 0, 3005);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (14, 0, 22016);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (18, 0, 82639033);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (27, 0, 364737);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (28, 0, 1);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (31, 0, 35);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (35, 0, 711);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (56, 0, 598253);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (61, 0, 9279757);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (71, 0, 393259291);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (82, 0, 38050);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (99, 0, 88748709);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (134, 0, 0);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (235, 0, 17);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (247, 0, 85154816);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (323, 0, 21951);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (669, 0, 1);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (732, 0, 35);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (836, 0, 14);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (908, 0, 6992247);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (1019, 0, 920);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (1361, 0, 46356756);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (2105, 0, 47024);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (2228, 0, 212376);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (3149, 0, 22);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (3192, 0, 622);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (3438, 0, 13784);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (4165, 0, 161793);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (4172, 0, 0);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (4674, 0, 54);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (6888, 0, 449626);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (7122, 0, 2170659);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (8435, 0, 139247);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (9205, 0, 38665123);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (9870, 0, 1);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (11140, 0, 29546);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (11593, 0, 4018263);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (13619, 0, 159);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (20838, 0, 4991130);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (25518, 0, 1665742);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (34594, 0, 3618713);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (40838, 0, 2074);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (41677, 0, 7328454);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (44502, 0, 13894);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (49599, 0, 1);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (82739, 0, 12681071);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (87207, 0, 0);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (89810, 0, 527164);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (92702, 0, 3459);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (159297, 0, 32254988);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (256894, 0, 3246);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (435322, 0, 5);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (539102, 0, 22);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (567432, 0, 48407);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (1845163, 0, 177577);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (3530896, 0, 1860);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (3532574, 0, 9767);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (3753217, 0, 50838);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (5532517, 0, 195796201);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (5549212, 0, 4678729);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (5570924, 0, 151518266);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (5876083, 0, 15355662);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (6278938, 0, 5168);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (7274567, 0, 3);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (7616267, 0, 4040);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (7911212, 0, 276);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (7917710, 0, 164351);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (9629696, 0, 0);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (11307396, 0, 195);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (21513796, 0, 5926);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (24076121, 0, 0);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (39759306, 0, 220593824);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (56244944, 0, 327010919);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (58497536, 0, 2);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (81106985, 0, 229295088);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (87493903, 0, 17604969);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (96123777, 0, 2775);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (99538200, 0, 566);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (181984176, 0, 2);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (219953960, 0, 269007763);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (512576951, 0, 21);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (524042581, 0, 107865);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (527050684, 0, 19);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (532253404, 0, 0);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (560545303, 0, 324);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (611455761, 0, 0);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (621273006, 0, 159919);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (811027352, 0, 0);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (904873128, 0, 7794);
INSERT INTO `Product_handling` (`E_id`, `Pid`, `Pquantity`) VALUES (956369557, 0, 220048627);


#
# TABLE STRUCTURE FOR: Record
#

DROP TABLE IF EXISTS `Record`;

CREATE TABLE `Record` (
  `Rid` int(11) NOT NULL,
  `Bid` int(11) DEFAULT NULL,
  `Cid` int(11) DEFAULT NULL,
  `Total_invoice` int(11) DEFAULT NULL,
  `Payment_status` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Rid`),
  KEY `Bid` (`Bid`),
  KEY `Cid` (`Cid`),
  CONSTRAINT `Record_ibfk_1` FOREIGN KEY (`Bid`) REFERENCES `Bill` (`Bill_id`),
  CONSTRAINT `Record_ibfk_2` FOREIGN KEY (`Cid`) REFERENCES `Customers` (`Customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (0, 2, 3, 515, 'Doloremqu');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (1, 76105706, 16362430, 1, 'Et quas q');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (2, 428, 204, 4288261, 'Voluptate');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (4, 71028456, 9945979, 448, 'Accusanti');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (6, 31075805, 6401801, 1909630, 'Reiciendi');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (8, 0, 0, 4635673, 'Consequun');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (9, 554304322, 80344298, 11973, 'Ullam ten');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (13, 221804, 264340, 5627611, 'Placeat q');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (25, 363426, 400464, 40, 'Cupiditat');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (43, 3510, 4328, 26152, 'In volupt');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (55, 2255, 970, 882, 'Odit exce');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (58, 104660923, 35719288, 9452895, 'Sint fuga');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (61, 3823, 4588, 222, 'Atque sed');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (79, 734, 310, 0, 'Expedita ');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (81, 4925385, 3065520, 571462067, 'Et facere');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (89, 1421570, 1619990, 8829356, 'Omnis tem');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (103, 53, 67, 83210, 'Nobis est');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (319, 191483, 186566, 44637, 'Qui quaer');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (320, 7277544, 4816135, 0, 'Sit quo e');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (346, 11, 29, 252743528, 'Totam mol');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (360, 71502580, 11096453, 9627, 'Distincti');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (402, 95007, 97057, 0, 'Rerum rep');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (598, 411, 162, 96232, 'Quidem es');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (663, 92888303, 31699038, 412745880, 'Natus ver');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (758, 90, 74, 6584, 'Omnis inv');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (947, 97800, 97517, 84, 'Consequat');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (1269, 744, 388, 732312, 'Vero ea q');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (2350, 250343656, 67744227, 6838, 'Id laudan');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (3158, 70251, 90767, 8, 'Dolorem a');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (5386, 39952, 38023, 33, 'Placeat q');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (5470, 690593448, 96646234, 0, 'Dolore qu');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (7824, 82, 69, 5, 'Architect');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (8312, 3, 4, 7382829, 'Qui excep');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (8344, 671253, 641370, 29274, 'Aut corru');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (8660, 36557657, 8547134, 3, 'Ab omnis ');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (8892, 420610292, 77422658, 6139, 'Qui modi ');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (14396, 1, 1, 558, 'Omnis ut ');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (17282, 61925, 73919, 0, 'Velit nec');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (31955, 7541, 5866, 69, 'Praesenti');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (33550, 1854, 682, 28, 'Deleniti ');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (44069, 40, 63, 71244188, 'Omnis nob');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (52607, 4494666, 2764225, 676709634, 'Molestiae');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (54992, 68920003, 9486011, 795271251, 'Repellat ');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (62968, 29, 46, 447672169, 'Consectet');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (63154, 142492, 112531, 9, 'Qui susci');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (65866, 13979526, 6302505, 862463157, 'Quos recu');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (69429, 4541, 4597, 850, 'Est nemo ');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (70334, 38, 53, 80839, 'Saepe ex ');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (70787, 859517996, 489178712, 55, 'Qui quae ');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (73543, 17417, 18167, 4, 'Numquam n');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (79083, 85822, 96379, 8892, 'Et aperia');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (90895, 9780, 9288, 5190, 'Atque min');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (93031, 7286, 5865, 798019834, 'Autem ill');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (98000, 678906522, 81623414, 62, 'Distincti');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (142372, 3252, 3545, 438741496, 'Laboriosa');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (151192, 28908, 18664, 79, 'Ut quis v');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (179726, 65019, 90483, 3658614, 'Ut quo co');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (284465, 990613306, 897333955, 47143761, 'Eius dist');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (309235, 935, 501, 90, 'Laudantiu');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (324533, 2980, 2957, 71, 'Asperiore');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (359510, 19, 43, 73530, 'Rerum est');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (426581, 50127, 54185, 0, 'Ipsam max');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (506974, 4672, 5043, 3563206, 'Et sit il');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (772364, 98, 76, 83, 'Quia eum ');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (840396, 2782, 2228, 5036, 'Ut cumque');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (936272, 84, 72, 7843, 'Commodi d');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (2112201, 139884301, 38829538, 395341870, 'Amet aper');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (2136636, 9197, 8570, 0, 'Nihil nih');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (2404552, 433, 211, 0, 'Unde qui ');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (5031716, 569, 298, 30, 'Laboriosa');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (5141699, 799, 477, 703088947, 'Omnis opt');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (5299104, 9, 18, 9, 'In sint i');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (6543394, 1395, 595, 3, 'Vel volup');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (6736972, 2085, 754, 78364, 'Praesenti');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (6771881, 337975948, 70927056, 0, 'Dolorum q');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (9767119, 3163, 3106, 1, 'Labore te');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (12620003, 189411, 113556, 2714, 'Deserunt ');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (21029620, 5, 7, 68687, 'Reprehend');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (28200295, 783, 473, 613103031, 'Veritatis');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (30375540, 920004, 946673, 5, 'Laudantiu');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (35343167, 23, 45, 352650, 'Ipsam mol');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (38696917, 6, 8, 147092085, 'Sed eos q');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (40962662, 8802, 8450, 0, 'In doloru');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (43805354, 83401364, 20729718, 0, 'Cum est n');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (70844460, 6242520, 4330083, 3671, 'Voluptas ');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (75681476, 376648, 568446, 19, 'Voluptatu');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (79444044, 58233272, 9345042, 0, 'Omnis vel');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (86342864, 2424, 994, 22568772, 'Possimus ');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (86455922, 6851, 5839, 28269461, 'Sed reici');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (90821934, 530967581, 79624347, 0, 'Totam aut');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (92435370, 35010, 20765, 69657, 'Possimus ');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (94298118, 5163881, 4144084, 589, 'Soluta ea');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (98260380, 925, 483, 0, 'Error ani');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (214574699, 45746, 51063, 0, 'Veniam et');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (351036666, 89, 73, 32, 'Eum susci');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (491094944, 742339676, 158371113, 4390, 'Animi ips');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (539878658, 881822727, 532139774, 5478, 'Soluta ma');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (543978659, 2754, 1451, 205884033, 'Harum min');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (815617507, 7, 9, 473054681, 'Amet et q');
INSERT INTO `Record` (`Rid`, `Bid`, `Cid`, `Total_invoice`, `Payment_status`) VALUES (875290279, 1536, 678, 87, 'Soluta vo');


#
# TABLE STRUCTURE FOR: Wallet
#

DROP TABLE IF EXISTS `Wallet`;

CREATE TABLE `Wallet` (
  `Wallet_id` int(11) NOT NULL,
  `UPI` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Card` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `CustomerWallet_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`Wallet_id`),
  KEY `CustomerWallet_id` (`CustomerWallet_id`),
  CONSTRAINT `Wallet_ibfk_1` FOREIGN KEY (`CustomerWallet_id`) REFERENCES `Customers` (`Customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (0, '15484', '379986399829912', 1);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (2, '8', '4916626259383547', 5865);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (4, '8606', '4556592050055554', 678);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (5, '349', '5579989970314959', 63);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (6, '6997', '5247287842942886', 5839);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (7, '5', '5161929041196471', 568446);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (8, '95', '5596928268179537', 310);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (9, '162398838', '5125181919890406', 5043);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (16, '', '344838784161275', 113556);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (17, '881101613', '6011632684383151', 72);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (18, '22046986', '4532019470961', 400464);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (21, '6073', '4916855580715', 946673);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (37, '3', '5544118177876601', 994);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (52, '13537632', '4716737608048717', 4597);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (53, '92011', '4556059381293368', 3106);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (74, '422', '5199822218657027', 9486011);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (78, '', '4739878742226105', 8547134);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (79, '226663', '4716436425492313', 501);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (178, '60533840', '5352663070296805', 18664);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (283, '1168433', '4717440993945569', 897333955);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (422, '97826', '5168137130041182', 1619990);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (489, '26', '4556170018840', 7);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (495, '874759', '4716556145751941', 67);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (520, '48', '376279593397207', 90767);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (654, '1163', '5123083251626747', 754);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (672, '9172', '5442663075766405', 29);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (810, '437854', '4539149378707086', 8570);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (816, '80', '4024007174295035', 970);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (1211, '1', '370584207290058', 4816135);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (2428, '', '4929500936045', 70927056);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (2843, '2762367', '4024007169985337', 96379);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (2868, '3977', '5151311398722044', 8450);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (3067, '96181627', '5462147471138505', 38023);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (3430, '19', '5218790889640033', 388);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (3529, '1173', '344311179568381', 9288);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (4457, '', '5437199921941500', 9);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (6113, '57436138', '5427760241634478', 158371113);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (7033, '', '5315504278304747', 54185);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (8078, '9035029', '5442468463188732', 90483);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (9226, '87108066', '4556636991579', 3065520);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (22134, '949', '4024007159551197', 18);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (23252, '987705', '4024007167732', 162);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (23319, '2608', '5128119721041994', 69);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (25649, '348', '5158890494642206', 20729718);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (28114, '53722047', '4929372466658754', 3545);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (35693, '642', '4539447553348', 67744227);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (42746, '20658', '4929898583499946', 2764225);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (46522, '84', '4539382759946549', 16362430);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (50735, '36', '4716959627278', 4);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (51437, '511617974', '4556289122466889', 4328);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (53516, '490301615', '4024007186360', 74);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (79065, '419', '5232186573755137', 11096453);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (84923, '125988920', '5523913258919024', 532139774);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (85501, '', '5163060379057290', 20765);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (89042, '9045', '5508539352757538', 204);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (99408, '', '5399878817416711', 1451);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (116965, '5970907', '5207615695984901', 76);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (181295, '6', '4539067411573', 9945979);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (224058, '53715445', '6011834919711607', 112531);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (337156, '4222047', '4539831313109', 0);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (470706, '8', '4539777417594', 77422658);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (551240, '549', '4024007108539123', 46);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (662325, '696079', '370391745494603', 79624347);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (728102, '7697', '5246823159582773', 81623414);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (1224859, '6861403', '5205407185169209', 73);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (1282732, '985673', '4024007196018028', 473);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (4839725, '19', '375207998379512', 6401801);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (5673075, '772845014', '5356477549542112', 35719288);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (5772535, '3408', '4024007164441', 4588);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (6594562, '89840934', '5333885920157613', 4144084);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (7721912, '253473709', '5407346069810195', 97517);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (7986086, '4', '5344210537777563', 264340);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (8871000, '72086', '6011811174576552', 477);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (9580378, '7455', '5132051940325945', 80344298);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (20183329, '695974', '5538094374770252', 595);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (31510460, '927553091', '4929634273546796', 18167);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (32649871, '4', '348337952277104', 51063);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (36078524, '80730892', '4716444833321', 2228);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (39515695, '491185760', '4716353238820926', 45);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (43697068, '25528', '4532099923964513', 3);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (48488358, '62013621', '5537416036454954', 6302505);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (53877973, '78891', '5543790673788317', 9345042);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (75969133, '7442', '4535154668721763', 5866);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (77033014, '548692', '5481176344092270', 96646234);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (77680536, '78711', '5252002549624337', 8);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (87410033, '717992', '5442983221332192', 43);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (88712691, '842558428', '4929636714255', 186566);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (117750412, '7321', '4532442997937', 641370);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (131862026, '8010', '5564022433447678', 38829538);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (140237388, '', '6011788001234833', 682);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (597559104, '4074403', '5345740012598646', 211);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (671539826, '1', '4556596596156870', 4330083);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (729289866, '4489', '5266808660764089', 73919);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (736162722, '54', '5537529717491666', 298);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (736516644, '9424', '6011705211155777', 489178712);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (776324529, '555', '5293783459445301', 53);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (838294664, '5915', '5233430721371966', 31699038);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (886346678, '3853', '5341895102634207', 97057);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (954604369, '19337', '4916995367863', 2957);
INSERT INTO `Wallet` (`Wallet_id`, `UPI`, `Card`, `CustomerWallet_id`) VALUES (998864927, '9058', '340809828088347', 483);


delete from Wallet



INSERT INTO Wallet (Wallet_id, UPI, Card, CustomerWallet_id)
VALUES (2, 'alice.lee@upi', '5678 9012 3456 7890', 2);
INSERT INTO Wallet (Wallet_id, UPI, Card, CustomerWallet_id)
VALUES (3, 'david.brown@upi', '9012 3456 7890 1234', 3);

INSERT INTO Wallet (Wallet_id, UPI, Card, CustomerWallet_id)
VALUES (4, 'sarah.johnson@upi', '3456 7890 1234 5678', 4);

INSERT INTO Wallet (Wallet_id, UPI, Card, CustomerWallet_id)
VALUES (5, 'mark.davis@upi', '7890 1234 5678 9012', 5);

Insert INTO Wallet (Wallet_id, UPI, Card, CustomerWallet_id)
VALUES (1, 'john.smith@upi', '1234 5678 9012 3456', 1);

delete from Product_catalogue;

SET FOREIGN_KEY_CHECKS=0; 

ALTER TABLE Product_catalogue
ADD Product_category varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL;



INSERT INTO Product_catalogue (Product_id, Product_name, Product_price, Product_quantity, Product_expiration, Product_category) 
VALUES 
(1, 'Samsung Galaxy S21 Ultra', 1200, 50, '2024-04-01', 'Electronic'),
(2, 'Apple MacBook Pro', 1500, 30, '2025-01-01', 'Electronic'),
(3, 'Sony Bravia 4K TV', 900, 40, '2024-06-01', 'Electronic'),
(4, 'Nestle Pure Life Water', 2, 1000, '2023-12-31', 'Grocery'),
(5, 'Kellogg’s Frosted Flakes Cereal', 3, 500, '2023-11-30', 'Grocery'),
(6, 'Kraft American Cheese Singles', 5, 200, '2023-10-31', 'Grocery'),
(7, 'Nestle Nido Milk Powder', 12, 100, '2024-02-28', 'Dairy'),
(8, 'Chobani Greek Yogurt', 3, 300, '2023-11-15', 'Dairy'),
(9, 'Land O Lakes Butter', 4, 400, '2024-01-01', 'Dairy'),
(10, 'Borden Cheese String Cheese', 6, 150, '2023-12-15', 'Dairy');

delete from Address

INSERT INTO Address (Address_id, City, Home_address, Street, CustomerAddress_id)
VALUES (1, 'New York', '123 Main St', 'Central Park West', 1);
INSERT INTO Address (Address_id, City, Home_address, Street, CustomerAddress_id)
VALUES (2, 'Los Angeles', '456 Elm St', 'Hollywood Blvd', 2);
INSERT INTO Address (Address_id, City, Home_address, Street, CustomerAddress_id)
VALUES (3, 'Chicago', '789 Oak St', 'Michigan Ave', 3);
INSERT INTO Address (Address_id, City, Home_address, Street, CustomerAddress_id)
VALUES (4, 'Houston', '1011 Pine St', 'Gulf Fwy', 4);
INSERT INTO Address (Address_id, City, Home_address, Street, CustomerAddress_id)
VALUES (5, 'Miami', '1213 Cedar St', 'Ocean Dr', 5);

INSERT INTO Customers (Customer_id, Name, DOB, Email, Password, Membership, Phone)
VALUES (10101, "John Doe", "1990-01-01", "johndoe@email.com", "password", "Y", "1234567890");



INSERT INTO Address (Address_id, City, Home_address, Street, CustomerAddress_id)
VALUES (6, 'New York', '123 Main St', 'Apt 1B', 10101);


INSERT INTO Wallet (Wallet_id, UPI, Card, CustomerWallet_id)
VALUES (6, 'john.doe@upi', '1234-5678-9012-3456', 10101);


delete from Employees


INSERT INTO Employees (Employee_id, Employee_name, Employee_DOB, Employee_Phone, Employee_Post)
VALUES (1, 'John Smith', '1985-07-15', '+1 (555) 555-1212', 'Manager');
INSERT INTO Employees (Employee_id, Employee_name, Employee_DOB, Employee_Phone, Employee_Post)
VALUES (2, 'Alice Lee', '1990-02-28', '+44 20 1234 5678', 'Floor Worker');
INSERT INTO Employees (Employee_id, Employee_name, Employee_DOB, Employee_Phone, Employee_Post)
VALUES (3, 'David Brown', '1982-12-03', '+1 (555) 555-1212', 'Floor Worker');
INSERT INTO Employees (Employee_id, Employee_name, Employee_DOB, Employee_Phone, Employee_Post)
VALUES (4, 'Sarah Johnson', '1995-05-01', '+44 20 1234 5678', 'Floor Worker');
INSERT INTO Employees (Employee_id, Employee_name, Employee_DOB, Employee_Phone, Employee_Post)
VALUES (5, 'Mark Davis', '1988-11-10', '+1 (555) 555-1212', 'Product Manager');
INSERT INTO Employees (Employee_id, Employee_name, Employee_DOB, Employee_Phone, Employee_Post)
VALUES (10, 'Raj', '1988-11-09', '+1 (555) 666-1212', 'Delivery');



CREATE TABLE `Orders` (`Pid` int NOT NULL,`Quantity` int DEFAULT NULL,`OrderCustomer_id` int DEFAULT NULL,`E_Id` int DEFAULT NULL,`E_name` varchar(50) )

ALTER TABLE Record DROP COLUMN Bid;
ALTER TABLE `Record` DROP FOREIGN KEY `Record_ibfk_1`;
ALTER TABLE `Record` DROP COLUMN `Bid`;

22:42:45	ALTER TABLE Record DROP COLUMN Bid	Error Code: 1828. Cannot drop column 'Bid': needed in a foreign key constraint 'Record_ibfk_1'	0.0086 sec


INSERT INTO `Record` (`Rid`,`Cid`, `Total_invoice`, `Payment_status`) VALUES (1,2,3000,"Processed");

Product_handling_ibfk_1

ALTER TABLE `Product_handling` DROP FOREIGN KEY `Product_handling_ibfk_1`;

