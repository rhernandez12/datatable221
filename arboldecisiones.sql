/*
SQLyog Community
MySQL - 10.0.34-MariaDB-0ubuntu0.16.04.1 : Database - catalogos
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
USE `arboldecisiones`;

load data concurrent infile '/arboldecisiones/arboldecisiones_decisiones.csv'  ignore into table arboldecisiones.arboldecisiones_decisiones fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_detalles_solucion_decisiones.csv'  ignore into table arboldecisiones.arboldecisiones_detalles_solucion_decisiones fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_marcaRapida.csv'  ignore into table arboldecisiones.arboldecisiones_marcaRapida fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_paso00.csv'  ignore into table arboldecisiones.arboldecisiones_paso00 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_paso01.csv'  ignore into table arboldecisiones.arboldecisiones_paso01 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_paso02.csv'  ignore into table arboldecisiones.arboldecisiones_paso02 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_paso03.csv'  ignore into table arboldecisiones.arboldecisiones_paso03 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_paso04.csv'  ignore into table arboldecisiones.arboldecisiones_paso04 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_paso05.csv'  ignore into table arboldecisiones.arboldecisiones_paso05 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_paso06.csv'  ignore into table arboldecisiones.arboldecisiones_paso06 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_paso07.csv'  ignore into table arboldecisiones.arboldecisiones_paso07 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_paso08.csv'  ignore into table arboldecisiones.arboldecisiones_paso08 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_paso09.csv'  ignore into table arboldecisiones.arboldecisiones_paso09 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_paso10.csv'  ignore into table arboldecisiones.arboldecisiones_paso10 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_paso11.csv'  ignore into table arboldecisiones.arboldecisiones_paso11 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_paso12.csv'  ignore into table arboldecisiones.arboldecisiones_paso12 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_paso13.csv'  ignore into table arboldecisiones.arboldecisiones_paso13 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_paso14.csv'  ignore into table arboldecisiones.arboldecisiones_paso14 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_paso15.csv'  ignore into table arboldecisiones.arboldecisiones_paso15 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_paso16.csv'  ignore into table arboldecisiones.arboldecisiones_paso16 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_paso17.csv'  ignore into table arboldecisiones.arboldecisiones_paso17 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_pasoArbol.csv'  ignore into table arboldecisiones.arboldecisiones_pasoArbol fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_reportearbol.csv'  ignore into table arboldecisiones.arboldecisiones_reportearbol fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/arboldecisiones/arboldecisiones_tbresumen.csv'  ignore into table arboldecisiones.arboldecisiones_tbresumen fields terminated by ',' lines terminated by '\r\n';







