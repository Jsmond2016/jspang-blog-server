﻿# Host: 127.0.0.1  (Version: 5.5.15)
# Date: 2020-12-03 15:12:28
# Generator: MySQL-Front 5.3  (Build 4.269)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "article"
#

DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `type_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `article_content` text,
  `introduce` text,
  `add_time` int(11) DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=509 DEFAULT CHARSET=utf8;

#
# Data for table "article"
#

INSERT INTO `article` VALUES (2,2,'342341111','234234','234234',1606752000,1022),(3,2,'123123','123123','123123',1608739200,1045),(4,2,'123123','123123','123123',1608739200,1075),(5,2,'123123','123123','123123',1608739200,1050),(6,2,'123123','123123','123123',1608739200,1077),(7,2,'123123','123123','123123',1608739200,1027),(8,2,'hello-0','content-0','introduce-0',1608739200,0),(9,2,'hello-1','content-1','introduce-1',1608739200,1),(10,2,'hello-2','content-2','introduce-2',1608739200,2),(11,2,'hello-3','content-3','introduce-3',1608739200,3),(12,2,'hello-4','content-4','introduce-4',1608739200,4),(13,2,'hello-5','content-5','introduce-5',1608739200,5),(14,2,'hello-6','content-6','introduce-6',1608739200,6),(15,2,'hello-7','content-7','introduce-7',1608739200,7),(16,2,'hello-8','content-8','introduce-8',1608739200,8),(17,2,'hello-9','content-9','introduce-9',1608739200,9),(18,2,'hello-10','content-10','introduce-10',1608739200,10),(19,2,'hello-11','content-11','introduce-11',1608739200,11),(20,2,'hello-12','content-12','introduce-12',1608739200,12),(21,2,'hello-13','content-13','introduce-13',1608739200,13),(22,2,'hello-14','content-14','introduce-14',1608739200,14),(23,2,'hello-15','content-15','introduce-15',1608739200,15),(24,2,'hello-16','content-16','introduce-16',1608739200,16),(25,2,'hello-17','content-17','introduce-17',1608739200,17),(26,2,'hello-18','content-18','introduce-18',1608739200,18),(27,2,'hello-19','content-19','introduce-19',1608739200,19),(28,2,'hello-20','content-20','introduce-20',1608739200,20),(29,2,'hello-21','content-21','introduce-21',1608739200,21),(30,2,'hello-22','content-22','introduce-22',1608739200,22),(31,2,'hello-23','content-23','introduce-23',1608739200,23),(32,2,'hello-24','content-24','introduce-24',1608739200,24),(33,2,'hello-25','content-25','introduce-25',1608739200,25),(34,2,'hello-26','content-26','introduce-26',1608739200,26),(35,2,'hello-27','content-27','introduce-27',1608739200,27),(36,2,'hello-28','content-28','introduce-28',1608739200,28),(37,2,'hello-29','content-29','introduce-29',1608739200,29),(38,2,'hello-30','content-30','introduce-30',1608739200,30),(39,2,'hello-31','content-31','introduce-31',1608739200,31),(40,2,'hello-32','content-32','introduce-32',1608739200,32),(41,2,'hello-33','content-33','introduce-33',1608739200,33),(42,2,'hello-34','content-34','introduce-34',1608739200,34),(43,2,'hello-35','content-35','introduce-35',1608739200,35),(44,2,'hello-36','content-36','introduce-36',1608739200,36),(45,2,'hello-37','content-37','introduce-37',1608739200,37),(46,2,'hello-38','content-38','introduce-38',1608739200,38),(47,2,'hello-39','content-39','introduce-39',1608739200,39),(48,2,'hello-40','content-40','introduce-40',1608739200,40),(49,2,'hello-41','content-41','introduce-41',1608739200,41),(50,2,'hello-42','content-42','introduce-42',1608739200,42),(51,2,'hello-43','content-43','introduce-43',1608739200,43),(52,2,'hello-44','content-44','introduce-44',1608739200,44),(53,2,'hello-45','content-45','introduce-45',1608739200,45),(54,2,'hello-46','content-46','introduce-46',1608739200,46),(55,2,'hello-47','content-47','introduce-47',1608739200,47),(56,2,'hello-48','content-48','introduce-48',1608739200,48),(57,2,'hello-49','content-49','introduce-49',1608739200,49),(58,2,'hello-50','content-50','introduce-50',1608739200,50),(59,2,'hello-51','content-51','introduce-51',1608739200,51),(60,2,'hello-52','content-52','introduce-52',1608739200,52),(61,2,'hello-53','content-53','introduce-53',1608739200,53),(62,2,'hello-54','content-54','introduce-54',1608739200,54),(63,2,'hello-55','content-55','introduce-55',1608739200,55),(64,2,'hello-56','content-56','introduce-56',1608739200,56),(65,2,'hello-57','content-57','introduce-57',1608739200,57),(66,2,'hello-58','content-58','introduce-58',1608739200,58),(67,2,'hello-59','content-59','introduce-59',1608739200,59),(68,2,'hello-60','content-60','introduce-60',1608739200,60),(69,2,'hello-61','content-61','introduce-61',1608739200,61),(70,2,'hello-62','content-62','introduce-62',1608739200,62),(71,2,'hello-63','content-63','introduce-63',1608739200,63),(72,2,'hello-64','content-64','introduce-64',1608739200,64),(73,2,'hello-65','content-65','introduce-65',1608739200,65),(74,2,'hello-66','content-66','introduce-66',1608739200,66),(75,2,'hello-67','content-67','introduce-67',1608739200,67),(76,2,'hello-68','content-68','introduce-68',1608739200,68),(77,2,'hello-69','content-69','introduce-69',1608739200,69),(78,2,'hello-70','content-70','introduce-70',1608739200,70),(79,2,'hello-71','content-71','introduce-71',1608739200,71),(80,2,'hello-72','content-72','introduce-72',1608739200,72),(81,2,'hello-73','content-73','introduce-73',1608739200,73),(82,2,'hello-74','content-74','introduce-74',1608739200,74),(83,2,'hello-75','content-75','introduce-75',1608739200,75),(84,2,'hello-76','content-76','introduce-76',1608739200,76),(85,2,'hello-77','content-77','introduce-77',1608739200,77),(86,2,'hello-78','content-78','introduce-78',1608739200,78),(87,2,'hello-79','content-79','introduce-79',1608739200,79),(88,2,'hello-80','content-80','introduce-80',1608739200,80),(89,2,'hello-81','content-81','introduce-81',1608739200,81),(90,2,'hello-82','content-82','introduce-82',1608739200,82),(91,2,'hello-83','content-83','introduce-83',1608739200,83),(92,2,'hello-84','content-84','introduce-84',1608739200,84),(93,2,'hello-85','content-85','introduce-85',1608739200,85),(94,2,'hello-86','content-86','introduce-86',1608739200,86),(95,2,'hello-87','content-87','introduce-87',1608739200,87),(96,2,'hello-88','content-88','introduce-88',1608739200,88),(97,2,'hello-89','content-89','introduce-89',1608739200,89),(98,2,'hello-90','content-90','introduce-90',1608739200,90),(99,2,'hello-91','content-91','introduce-91',1608739200,91),(100,2,'hello-92','content-92','introduce-92',1608739200,92),(101,2,'hello-93','content-93','introduce-93',1608739200,93),(102,2,'hello-94','content-94','introduce-94',1608739200,94),(103,2,'hello-95','content-95','introduce-95',1608739200,95),(104,2,'hello-96','content-96','introduce-96',1608739200,96),(105,2,'hello-97','content-97','introduce-97',1608739200,97),(106,2,'hello-98','content-98','introduce-98',1608739200,98),(107,2,'hello-99','content-99','introduce-99',1608739200,99),(108,2,'234234','23423423','234234',1607443200,1044),(109,2,'hello-100','content-100','introduce-100',1608739200,100),(110,2,'hello-101','content-101','introduce-101',1608739200,101),(111,2,'hello-102','content-102','introduce-102',1608739200,102),(112,2,'hello-103','content-103','introduce-103',1608739200,103),(113,2,'hello-104','content-104','introduce-104',1608739200,104),(114,2,'hello-105','content-105','introduce-105',1608739200,105),(115,2,'hello-106','content-106','introduce-106',1608739200,106),(116,2,'hello-107','content-107','introduce-107',1608739200,107),(117,2,'hello-108','content-108','introduce-108',1608739200,108),(118,2,'hello-109','content-109','introduce-109',1608739200,109),(119,2,'hello-110','content-110','introduce-110',1608739200,110),(120,2,'hello-111','content-111','introduce-111',1608739200,111),(121,2,'hello-112','content-112','introduce-112',1608739200,112),(122,2,'hello-113','content-113','introduce-113',1608739200,113),(123,2,'hello-114','content-114','introduce-114',1608739200,114),(124,2,'hello-115','content-115','introduce-115',1608739200,115),(125,2,'hello-116','content-116','introduce-116',1608739200,116),(126,2,'hello-117','content-117','introduce-117',1608739200,117),(127,2,'hello-118','content-118','introduce-118',1608739200,118),(128,2,'hello-119','content-119','introduce-119',1608739200,119),(129,2,'hello-120','content-120','introduce-120',1608739200,120),(130,2,'hello-121','content-121','introduce-121',1608739200,121),(131,2,'hello-122','content-122','introduce-122',1608739200,122),(132,2,'hello-123','content-123','introduce-123',1608739200,123),(133,2,'hello-124','content-124','introduce-124',1608739200,124),(134,2,'hello-125','content-125','introduce-125',1608739200,125),(135,2,'hello-126','content-126','introduce-126',1608739200,126),(136,2,'hello-127','content-127','introduce-127',1608739200,127),(137,2,'hello-128','content-128','introduce-128',1608739200,128),(138,2,'hello-129','content-129','introduce-129',1608739200,129),(139,2,'hello-130','content-130','introduce-130',1608739200,130),(140,2,'hello-131','content-131','introduce-131',1608739200,131),(141,2,'hello-132','content-132','introduce-132',1608739200,132),(142,2,'hello-133','content-133','introduce-133',1608739200,133),(143,2,'hello-134','content-134','introduce-134',1608739200,134),(144,2,'hello-135','content-135','introduce-135',1608739200,135),(145,2,'hello-136','content-136','introduce-136',1608739200,136),(146,2,'hello-137','content-137','introduce-137',1608739200,137),(147,2,'hello-138','content-138','introduce-138',1608739200,138),(148,2,'hello-139','content-139','introduce-139',1608739200,139),(149,2,'hello-140','content-140','introduce-140',1608739200,140),(150,2,'hello-141','content-141','introduce-141',1608739200,141),(151,2,'hello-142','content-142','introduce-142',1608739200,142),(152,2,'hello-143','content-143','introduce-143',1608739200,143),(153,2,'hello-144','content-144','introduce-144',1608739200,144),(154,2,'hello-145','content-145','introduce-145',1608739200,145),(155,2,'hello-146','content-146','introduce-146',1608739200,146),(156,2,'hello-147','content-147','introduce-147',1608739200,147),(157,2,'hello-148','content-148','introduce-148',1608739200,148),(158,2,'hello-149','content-149','introduce-149',1608739200,149),(159,2,'hello-150','content-150','introduce-150',1608739200,150),(160,2,'hello-151','content-151','introduce-151',1608739200,151),(161,2,'hello-152','content-152','introduce-152',1608739200,152),(162,2,'hello-153','content-153','introduce-153',1608739200,153),(163,2,'hello-154','content-154','introduce-154',1608739200,154),(164,2,'hello-155','content-155','introduce-155',1608739200,155),(165,2,'hello-156','content-156','introduce-156',1608739200,156),(166,2,'hello-157','content-157','introduce-157',1608739200,157),(167,2,'hello-158','content-158','introduce-158',1608739200,158),(168,2,'hello-159','content-159','introduce-159',1608739200,159),(169,2,'hello-160','content-160','introduce-160',1608739200,160),(170,2,'hello-161','content-161','introduce-161',1608739200,161),(171,2,'hello-162','content-162','introduce-162',1608739200,162),(172,2,'hello-163','content-163','introduce-163',1608739200,163),(173,2,'hello-164','content-164','introduce-164',1608739200,164),(174,2,'hello-165','content-165','introduce-165',1608739200,165),(175,2,'hello-166','content-166','introduce-166',1608739200,166),(176,2,'hello-167','content-167','introduce-167',1608739200,167),(177,2,'hello-168','content-168','introduce-168',1608739200,168),(178,2,'hello-169','content-169','introduce-169',1608739200,169),(179,2,'hello-170','content-170','introduce-170',1608739200,170),(180,2,'hello-171','content-171','introduce-171',1608739200,171),(181,2,'hello-172','content-172','introduce-172',1608739200,172),(182,2,'hello-173','content-173','introduce-173',1608739200,173),(183,2,'hello-174','content-174','introduce-174',1608739200,174),(184,2,'hello-175','content-175','introduce-175',1608739200,175),(185,2,'hello-176','content-176','introduce-176',1608739200,176),(186,2,'hello-177','content-177','introduce-177',1608739200,177),(187,2,'hello-178','content-178','introduce-178',1608739200,178),(188,2,'hello-179','content-179','introduce-179',1608739200,179),(189,2,'hello-180','content-180','introduce-180',1608739200,180),(190,2,'hello-181','content-181','introduce-181',1608739200,181),(191,2,'hello-182','content-182','introduce-182',1608739200,182),(192,2,'hello-183','content-183','introduce-183',1608739200,183),(193,2,'hello-184','content-184','introduce-184',1608739200,184),(194,2,'hello-185','content-185','introduce-185',1608739200,185),(195,2,'hello-186','content-186','introduce-186',1608739200,186),(196,2,'hello-187','content-187','introduce-187',1608739200,187),(197,2,'hello-188','content-188','introduce-188',1608739200,188),(198,2,'hello-189','content-189','introduce-189',1608739200,189),(199,2,'hello-190','content-190','introduce-190',1608739200,190),(200,2,'hello-191','content-191','introduce-191',1608739200,191),(201,2,'hello-192','content-192','introduce-192',1608739200,192),(202,2,'hello-193','content-193','introduce-193',1608739200,193),(203,2,'hello-194','content-194','introduce-194',1608739200,194),(204,2,'hello-195','content-195','introduce-195',1608739200,195),(205,2,'hello-196','content-196','introduce-196',1608739200,196),(206,2,'hello-197','content-197','introduce-197',1608739200,197),(207,2,'hello-198','content-198','introduce-198',1608739200,198),(208,2,'hello-199','content-199','introduce-199',1608739200,199),(209,2,'hello-200','content-200','introduce-200',1608739200,200),(210,2,'hello-201','content-201','introduce-201',1608739200,201),(211,2,'hello-202','content-202','introduce-202',1608739200,202),(212,2,'hello-203','content-203','introduce-203',1608739200,203),(213,2,'hello-204','content-204','introduce-204',1608739200,204),(214,2,'hello-205','content-205','introduce-205',1608739200,205),(215,2,'hello-206','content-206','introduce-206',1608739200,206),(216,2,'hello-207','content-207','introduce-207',1608739200,207),(217,2,'hello-208','content-208','introduce-208',1608739200,208),(218,2,'hello-209','content-209','introduce-209',1608739200,209),(219,2,'hello-210','content-210','introduce-210',1608739200,210),(220,2,'hello-211','content-211','introduce-211',1608739200,211),(221,2,'hello-212','content-212','introduce-212',1608739200,212),(222,2,'hello-213','content-213','introduce-213',1608739200,213),(223,2,'hello-214','content-214','introduce-214',1608739200,214),(224,2,'hello-215','content-215','introduce-215',1608739200,215),(225,2,'hello-216','content-216','introduce-216',1608739200,216),(226,2,'hello-217','content-217','introduce-217',1608739200,217),(227,2,'hello-218','content-218','introduce-218',1608739200,218),(228,2,'hello-219','content-219','introduce-219',1608739200,219),(229,2,'hello-220','content-220','introduce-220',1608739200,220),(230,2,'hello-221','content-221','introduce-221',1608739200,221),(231,2,'hello-222','content-222','introduce-222',1608739200,222),(232,2,'hello-223','content-223','introduce-223',1608739200,223),(233,2,'hello-224','content-224','introduce-224',1608739200,224),(234,2,'hello-225','content-225','introduce-225',1608739200,225),(235,2,'hello-226','content-226','introduce-226',1608739200,226),(236,2,'hello-227','content-227','introduce-227',1608739200,227),(237,2,'hello-228','content-228','introduce-228',1608739200,228),(238,2,'hello-229','content-229','introduce-229',1608739200,229),(239,2,'hello-230','content-230','introduce-230',1608739200,230),(240,2,'hello-231','content-231','introduce-231',1608739200,231),(241,2,'hello-232','content-232','introduce-232',1608739200,232),(242,2,'hello-233','content-233','introduce-233',1608739200,233),(243,2,'hello-234','content-234','introduce-234',1608739200,234),(244,2,'hello-235','content-235','introduce-235',1608739200,235),(245,2,'hello-236','content-236','introduce-236',1608739200,236),(246,2,'hello-237','content-237','introduce-237',1608739200,237),(247,2,'hello-238','content-238','introduce-238',1608739200,238),(248,2,'hello-239','content-239','introduce-239',1608739200,239),(249,2,'hello-240','content-240','introduce-240',1608739200,240),(250,2,'hello-241','content-241','introduce-241',1608739200,241),(251,2,'hello-242','content-242','introduce-242',1608739200,242),(252,2,'hello-243','content-243','introduce-243',1608739200,243),(253,2,'hello-244','content-244','introduce-244',1608739200,244),(254,2,'hello-245','content-245','introduce-245',1608739200,245),(255,2,'hello-246','content-246','introduce-246',1608739200,246),(256,2,'hello-247','content-247','introduce-247',1608739200,247),(257,2,'hello-248','content-248','introduce-248',1608739200,248),(258,2,'hello-249','content-249','introduce-249',1608739200,249),(259,2,'hello-250','content-250','introduce-250',1608739200,250),(260,2,'hello-251','content-251','introduce-251',1608739200,251),(261,2,'hello-252','content-252','introduce-252',1608739200,252),(262,2,'hello-253','content-253','introduce-253',1608739200,253),(263,2,'hello-254','content-254','introduce-254',1608739200,254),(264,2,'hello-255','content-255','introduce-255',1608739200,255),(265,2,'hello-256','content-256','introduce-256',1608739200,256),(266,2,'hello-257','content-257','introduce-257',1608739200,257),(267,2,'hello-258','content-258','introduce-258',1608739200,258),(268,2,'hello-259','content-259','introduce-259',1608739200,259),(269,2,'hello-260','content-260','introduce-260',1608739200,260),(270,2,'hello-261','content-261','introduce-261',1608739200,261),(271,2,'hello-262','content-262','introduce-262',1608739200,262),(272,2,'hello-263','content-263','introduce-263',1608739200,263),(273,2,'hello-264','content-264','introduce-264',1608739200,264),(274,2,'hello-265','content-265','introduce-265',1608739200,265),(275,2,'hello-266','content-266','introduce-266',1608739200,266),(276,2,'hello-267','content-267','introduce-267',1608739200,267),(277,2,'hello-268','content-268','introduce-268',1608739200,268),(278,2,'hello-269','content-269','introduce-269',1608739200,269),(279,2,'hello-270','content-270','introduce-270',1608739200,270),(280,2,'hello-271','content-271','introduce-271',1608739200,271),(281,2,'hello-272','content-272','introduce-272',1608739200,272),(282,2,'hello-273','content-273','introduce-273',1608739200,273),(283,2,'hello-274','content-274','introduce-274',1608739200,274),(284,2,'hello-275','content-275','introduce-275',1608739200,275),(285,2,'hello-276','content-276','introduce-276',1608739200,276),(286,2,'hello-277','content-277','introduce-277',1608739200,277),(287,2,'hello-278','content-278','introduce-278',1608739200,278),(288,2,'hello-279','content-279','introduce-279',1608739200,279),(289,2,'hello-280','content-280','introduce-280',1608739200,280),(290,2,'hello-281','content-281','introduce-281',1608739200,281),(291,2,'hello-282','content-282','introduce-282',1608739200,282),(292,2,'hello-283','content-283','introduce-283',1608739200,283),(293,2,'hello-284','content-284','introduce-284',1608739200,284),(294,2,'hello-285','content-285','introduce-285',1608739200,285),(295,2,'hello-286','content-286','introduce-286',1608739200,286),(296,2,'hello-287','content-287','introduce-287',1608739200,287),(297,2,'hello-288','content-288','introduce-288',1608739200,288),(298,2,'hello-289','content-289','introduce-289',1608739200,289),(299,2,'hello-290','content-290','introduce-290',1608739200,290),(300,2,'hello-291','content-291','introduce-291',1608739200,291),(301,2,'hello-292','content-292','introduce-292',1608739200,292),(302,2,'hello-293','content-293','introduce-293',1608739200,293),(303,2,'hello-294','content-294','introduce-294',1608739200,294),(304,2,'hello-295','content-295','introduce-295',1608739200,295),(305,2,'hello-296','content-296','introduce-296',1608739200,296),(306,2,'hello-297','content-297','introduce-297',1608739200,297),(307,2,'hello-298','content-298','introduce-298',1608739200,298),(308,2,'hello-299','content-299','introduce-299',1608739200,299),(309,2,'hello-300','content-300','introduce-300',1608739200,300),(310,2,'hello-301','content-301','introduce-301',1608739200,301),(311,2,'hello-302','content-302','introduce-302',1608739200,302),(312,2,'hello-303','content-303','introduce-303',1608739200,303),(313,2,'hello-304','content-304','introduce-304',1608739200,304),(314,2,'hello-305','content-305','introduce-305',1608739200,305),(315,2,'hello-306','content-306','introduce-306',1608739200,306),(316,2,'hello-307','content-307','introduce-307',1608739200,307),(317,2,'hello-308','content-308','introduce-308',1608739200,308),(318,2,'hello-309','content-309','introduce-309',1608739200,309),(319,2,'hello-310','content-310','introduce-310',1608739200,310),(320,2,'hello-311','content-311','introduce-311',1608739200,311),(321,2,'hello-312','content-312','introduce-312',1608739200,312),(322,2,'hello-313','content-313','introduce-313',1608739200,313),(323,2,'hello-314','content-314','introduce-314',1608739200,314),(324,2,'hello-315','content-315','introduce-315',1608739200,315),(325,2,'hello-316','content-316','introduce-316',1608739200,316),(326,2,'hello-317','content-317','introduce-317',1608739200,317),(327,2,'hello-318','content-318','introduce-318',1608739200,318),(328,2,'hello-319','content-319','introduce-319',1608739200,319),(329,2,'hello-320','content-320','introduce-320',1608739200,320),(330,2,'hello-321','content-321','introduce-321',1608739200,321),(331,2,'hello-322','content-322','introduce-322',1608739200,322),(332,2,'hello-323','content-323','introduce-323',1608739200,323),(333,2,'hello-324','content-324','introduce-324',1608739200,324),(334,2,'hello-325','content-325','introduce-325',1608739200,325),(335,2,'hello-326','content-326','introduce-326',1608739200,326),(336,2,'hello-327','content-327','introduce-327',1608739200,327),(337,2,'hello-328','content-328','introduce-328',1608739200,328),(338,2,'hello-329','content-329','introduce-329',1608739200,329),(339,2,'hello-330','content-330','introduce-330',1608739200,330),(340,2,'hello-331','content-331','introduce-331',1608739200,331),(341,2,'hello-332','content-332','introduce-332',1608739200,332),(342,2,'hello-333','content-333','introduce-333',1608739200,333),(343,2,'hello-334','content-334','introduce-334',1608739200,334),(344,2,'hello-335','content-335','introduce-335',1608739200,335),(345,2,'hello-336','content-336','introduce-336',1608739200,336),(346,2,'hello-337','content-337','introduce-337',1608739200,337),(347,2,'hello-338','content-338','introduce-338',1608739200,338),(348,2,'hello-339','content-339','introduce-339',1608739200,339),(349,2,'hello-340','content-340','introduce-340',1608739200,340),(350,2,'hello-341','content-341','introduce-341',1608739200,341),(351,2,'hello-342','content-342','introduce-342',1608739200,342),(352,2,'hello-343','content-343','introduce-343',1608739200,343),(353,2,'hello-344','content-344','introduce-344',1608739200,344),(354,2,'hello-345','content-345','introduce-345',1608739200,345),(355,2,'hello-346','content-346','introduce-346',1608739200,346),(356,2,'hello-347','content-347','introduce-347',1608739200,347),(357,2,'hello-348','content-348','introduce-348',1608739200,348),(358,2,'hello-349','content-349','introduce-349',1608739200,349),(359,2,'hello-350','content-350','introduce-350',1608739200,350),(360,2,'hello-351','content-351','introduce-351',1608739200,351),(361,2,'hello-352','content-352','introduce-352',1608739200,352),(362,2,'hello-353','content-353','introduce-353',1608739200,353),(363,2,'hello-354','content-354','introduce-354',1608739200,354),(364,2,'hello-355','content-355','introduce-355',1608739200,355),(365,2,'hello-356','content-356','introduce-356',1608739200,356),(366,2,'hello-357','content-357','introduce-357',1608739200,357),(367,2,'hello-358','content-358','introduce-358',1608739200,358),(368,2,'hello-359','content-359','introduce-359',1608739200,359),(369,2,'hello-360','content-360','introduce-360',1608739200,360),(370,2,'hello-361','content-361','introduce-361',1608739200,361),(371,2,'hello-362','content-362','introduce-362',1608739200,362),(372,2,'hello-363','content-363','introduce-363',1608739200,363),(373,2,'hello-364','content-364','introduce-364',1608739200,364),(374,2,'hello-365','content-365','introduce-365',1608739200,365),(375,2,'hello-366','content-366','introduce-366',1608739200,366),(376,2,'hello-367','content-367','introduce-367',1608739200,367),(377,2,'hello-368','content-368','introduce-368',1608739200,368),(378,2,'hello-369','content-369','introduce-369',1608739200,369),(379,2,'hello-370','content-370','introduce-370',1608739200,370),(380,2,'hello-371','content-371','introduce-371',1608739200,371),(381,2,'hello-372','content-372','introduce-372',1608739200,372),(382,2,'hello-373','content-373','introduce-373',1608739200,373),(383,2,'hello-374','content-374','introduce-374',1608739200,374),(384,2,'hello-375','content-375','introduce-375',1608739200,375),(385,2,'hello-376','content-376','introduce-376',1608739200,376),(386,2,'hello-377','content-377','introduce-377',1608739200,377),(387,2,'hello-378','content-378','introduce-378',1608739200,378),(388,2,'hello-379','content-379','introduce-379',1608739200,379),(389,2,'hello-380','content-380','introduce-380',1608739200,380),(390,2,'hello-381','content-381','introduce-381',1608739200,381),(391,2,'hello-382','content-382','introduce-382',1608739200,382),(392,2,'hello-383','content-383','introduce-383',1608739200,383),(393,2,'hello-384','content-384','introduce-384',1608739200,384),(394,2,'hello-385','content-385','introduce-385',1608739200,385),(395,2,'hello-386','content-386','introduce-386',1608739200,386),(396,2,'hello-387','content-387','introduce-387',1608739200,387),(397,2,'hello-388','content-388','introduce-388',1608739200,388),(398,2,'hello-389','content-389','introduce-389',1608739200,389),(399,2,'hello-390','content-390','introduce-390',1608739200,390),(400,2,'hello-391','content-391','introduce-391',1608739200,391),(401,2,'hello-392','content-392','introduce-392',1608739200,392),(402,2,'hello-393','content-393','introduce-393',1608739200,393),(403,2,'hello-394','content-394','introduce-394',1608739200,394),(404,2,'hello-395','content-395','introduce-395',1608739200,395),(405,2,'hello-396','content-396','introduce-396',1608739200,396),(406,2,'hello-397','content-397','introduce-397',1608739200,397),(407,2,'hello-398','content-398','introduce-398',1608739200,398),(408,2,'hello-399','content-399','introduce-399',1608739200,399),(409,2,'hello-400','content-400','introduce-400',1608739200,400),(410,2,'hello-401','content-401','introduce-401',1608739200,401),(411,2,'hello-402','content-402','introduce-402',1608739200,402),(412,2,'hello-403','content-403','introduce-403',1608739200,403),(413,2,'hello-404','content-404','introduce-404',1608739200,404),(414,2,'hello-405','content-405','introduce-405',1608739200,405),(415,2,'hello-406','content-406','introduce-406',1608739200,406),(416,2,'hello-407','content-407','introduce-407',1608739200,407),(417,2,'hello-408','content-408','introduce-408',1608739200,408),(418,2,'hello-409','content-409','introduce-409',1608739200,409),(419,2,'hello-410','content-410','introduce-410',1608739200,410),(420,2,'hello-411','content-411','introduce-411',1608739200,411),(421,2,'hello-412','content-412','introduce-412',1608739200,412),(422,2,'hello-413','content-413','introduce-413',1608739200,413),(423,2,'hello-414','content-414','introduce-414',1608739200,414),(424,2,'hello-415','content-415','introduce-415',1608739200,415),(425,2,'hello-416','content-416','introduce-416',1608739200,416),(426,2,'hello-417','content-417','introduce-417',1608739200,417),(427,2,'hello-418','content-418','introduce-418',1608739200,418),(428,2,'hello-419','content-419','introduce-419',1608739200,419),(429,2,'hello-420','content-420','introduce-420',1608739200,420),(430,2,'hello-421','content-421','introduce-421',1608739200,421),(431,2,'hello-422','content-422','introduce-422',1608739200,422),(432,2,'hello-423','content-423','introduce-423',1608739200,423),(433,2,'hello-424','content-424','introduce-424',1608739200,424),(434,2,'hello-425','content-425','introduce-425',1608739200,425),(435,2,'hello-426','content-426','introduce-426',1608739200,426),(436,2,'hello-427','content-427','introduce-427',1608739200,427),(437,2,'hello-428','content-428','introduce-428',1608739200,428),(438,2,'hello-429','content-429','introduce-429',1608739200,429),(439,2,'hello-430','content-430','introduce-430',1608739200,430),(440,2,'hello-431','content-431','introduce-431',1608739200,431),(441,2,'hello-432','content-432','introduce-432',1608739200,432),(442,2,'hello-433','content-433','introduce-433',1608739200,433),(443,2,'hello-434','content-434','introduce-434',1608739200,434),(444,2,'hello-435','content-435','introduce-435',1608739200,435),(445,2,'hello-436','content-436','introduce-436',1608739200,436),(446,2,'hello-437','content-437','introduce-437',1608739200,437),(447,2,'hello-438','content-438','introduce-438',1608739200,438),(448,2,'hello-439','content-439','introduce-439',1608739200,439),(449,2,'hello-440','content-440','introduce-440',1608739200,440),(450,2,'hello-441','content-441','introduce-441',1608739200,441),(451,2,'hello-442','content-442','introduce-442',1608739200,442),(452,2,'hello-443','content-443','introduce-443',1608739200,443),(453,2,'hello-444','content-444','introduce-444',1608739200,444),(454,2,'hello-445','content-445','introduce-445',1608739200,445),(455,2,'hello-446','content-446','introduce-446',1608739200,446),(456,2,'hello-447','content-447','introduce-447',1608739200,447),(457,2,'hello-448','content-448','introduce-448',1608739200,448),(458,2,'hello-449','content-449','introduce-449',1608739200,449),(459,2,'hello-450','content-450','introduce-450',1608739200,450),(460,2,'hello-451','content-451','introduce-451',1608739200,451),(461,2,'hello-452','content-452','introduce-452',1608739200,452),(462,2,'hello-453','content-453','introduce-453',1608739200,453),(463,2,'hello-454','content-454','introduce-454',1608739200,454),(464,2,'hello-455','content-455','introduce-455',1608739200,455),(465,2,'hello-456','content-456','introduce-456',1608739200,456),(466,2,'hello-457','content-457','introduce-457',1608739200,457),(467,2,'hello-458','content-458','introduce-458',1608739200,458),(468,2,'hello-459','content-459','introduce-459',1608739200,459),(469,2,'hello-460','content-460','introduce-460',1608739200,460),(470,2,'hello-461','content-461','introduce-461',1608739200,461),(471,2,'hello-462','content-462','introduce-462',1608739200,462),(472,2,'hello-463','content-463','introduce-463',1608739200,463),(473,2,'hello-464','content-464','introduce-464',1608739200,464),(474,2,'hello-465','content-465','introduce-465',1608739200,465),(475,2,'hello-466','content-466','introduce-466',1608739200,466),(476,2,'hello-467','content-467','introduce-467',1608739200,467),(477,2,'hello-468','content-468','introduce-468',1608739200,468),(478,2,'hello-469','content-469','introduce-469',1608739200,469),(479,2,'hello-470','content-470','introduce-470',1608739200,470),(480,2,'hello-471','content-471','introduce-471',1608739200,471),(481,2,'hello-472','content-472','introduce-472',1608739200,472),(482,2,'hello-473','content-473','introduce-473',1608739200,473),(483,2,'hello-474','content-474','introduce-474',1608739200,474),(484,2,'hello-475','content-475','introduce-475',1608739200,475),(485,2,'hello-476','content-476','introduce-476',1608739200,476),(486,2,'hello-477','content-477','introduce-477',1608739200,477),(487,2,'hello-478','content-478','introduce-478',1608739200,478),(488,2,'hello-479','content-479','introduce-479',1608739200,479),(489,2,'hello-480','content-480','introduce-480',1608739200,480),(490,2,'hello-481','content-481','introduce-481',1608739200,481),(491,2,'hello-482','content-482','introduce-482',1608739200,482),(492,2,'hello-483','content-483','introduce-483',1608739200,483),(493,2,'hello-484','content-484','introduce-484',1608739200,484),(494,2,'hello-485','content-485','introduce-485',1608739200,485),(495,2,'hello-486','content-486','introduce-486',1608739200,486),(496,2,'hello-487','content-487','introduce-487',1608739200,487),(497,2,'hello-488','content-488','introduce-488',1608739200,488),(498,2,'hello-489','content-489','introduce-489',1608739200,489),(499,2,'hello-490','content-490','introduce-490',1608739200,490),(500,2,'hello-491','content-491','introduce-491',1608739200,491),(501,2,'hello-492','content-492','introduce-492',1608739200,492),(502,2,'hello-493','content-493','introduce-493',1608739200,493),(503,2,'hello-494','content-494','introduce-494',1608739200,494),(504,2,'hello-495','content-495','introduce-495',1608739200,495),(505,2,'hello-496','content-496','introduce-496',1608739200,496),(506,2,'hello-497','content-497','introduce-497',1608739200,497),(507,2,'hello-498','content-498','introduce-498',1608739200,498),(508,2,'hello-499','content-499','introduce-499',1608739200,499);

#
# Structure for table "sequelizemeta"
#

DROP TABLE IF EXISTS `sequelizemeta`;
CREATE TABLE `sequelizemeta` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`name`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# Data for table "sequelizemeta"
#

INSERT INTO `sequelizemeta` VALUES ('20200807072815-init-name.js');

#
# Structure for table "type"
#

DROP TABLE IF EXISTS `type`;
CREATE TABLE `type` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `type_name` varchar(255) DEFAULT NULL,
  `order_num` int(11) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "type"
#

INSERT INTO `type` VALUES (1,'视频教程',1,'youtube'),(2,'大胖哔哔',2,'message'),(3,'快了生活',3,'life');

#
# Structure for table "users"
#

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '唯一索引',
  `phone` varchar(11) DEFAULT NULL COMMENT '手机号',
  `password` varchar(255) NOT NULL DEFAULT '' COMMENT '密码',
  `name` varchar(50) NOT NULL DEFAULT '' COMMENT '昵称',
  `avatar` varchar(255) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`,`name`,`password`)
) ENGINE=InnoDB AUTO_INCREMENT=124 DEFAULT CHARSET=utf8;

#
# Data for table "users"
#

INSERT INTO `users` VALUES (111,'11111','1234','1234','\'test\''),(123,'123123','1234','1234','\'234234\'');