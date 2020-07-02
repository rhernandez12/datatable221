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

load data concurrent infile '/catalogos/arboldecisiones_decisiones.csv'  ignore into table arboldecisiones.decisiones fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_detalles_solucion_decisiones.csv'  ignore into table arboldecisiones.detalles_solucion_decisiones fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_marcaRapida.csv'  ignore into table arboldecisiones.marcaRapida fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_paso00.csv'  ignore into table arboldecisiones.paso00 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_paso01.csv'  ignore into table arboldecisiones.paso01 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_paso02.csv'  ignore into table arboldecisiones.paso02 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_paso03.csv'  ignore into table arboldecisiones.paso03 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_paso04.csv'  ignore into table arboldecisiones.paso04 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_paso05.csv'  ignore into table arboldecisiones.paso05 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_paso06.csv'  ignore into table arboldecisiones.paso06 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_paso07.csv'  ignore into table arboldecisiones.paso07 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_paso08.csv'  ignore into table arboldecisiones.paso08 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_paso09.csv'  ignore into table arboldecisiones.paso09 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_paso10.csv'  ignore into table arboldecisiones.paso10 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_paso11.csv'  ignore into table arboldecisiones.paso11 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_paso12.csv'  ignore into table arboldecisiones.paso12 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_paso13.csv'  ignore into table arboldecisiones.paso13 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_paso14.csv'  ignore into table arboldecisiones.paso14 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_paso15.csv'  ignore into table arboldecisiones.paso15 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_paso16.csv'  ignore into table arboldecisiones.paso16 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_paso17.csv'  ignore into table arboldecisiones.paso17 fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_pasoArbol.csv'  ignore into table arboldecisiones.pasoArbol fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_reportearbol.csv'  ignore into table arboldecisiones.reportearbol fields terminated by ',' lines terminated by '\r\n';

load data concurrent infile '/catalogos/arboldecisiones_tbresumen.csv'  ignore into table arboldecisiones.tbresumen fields terminated by ',' lines terminated by '\r\n';







