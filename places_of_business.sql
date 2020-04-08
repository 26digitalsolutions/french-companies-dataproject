# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.28)
# Database: dataprojects
# Generation Time: 2020-04-08 05:28:17 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table insee_etablissements
# ------------------------------------------------------------

DROP TABLE IF EXISTS `insee_etablissements`;

CREATE TABLE `insee_etablissements` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siren` varchar(255) DEFAULT NULL,
  `nic` varchar(255) DEFAULT NULL,
  `siret` varchar(255) DEFAULT NULL,
  `statutDiffusionEtablissement` varchar(255) DEFAULT NULL,
  `dateCreationEtablissement` varchar(255) DEFAULT NULL,
  `trancheEffectifsEtablissement` varchar(255) DEFAULT NULL,
  `anneeEffectifsEtablissement` varchar(255) DEFAULT NULL,
  `activitePrincipaleRegistreMetiersEtablissement` varchar(255) DEFAULT NULL,
  `dateDernierTraitementEtablissement` varchar(255) DEFAULT NULL,
  `etablissementSiege` varchar(255) DEFAULT NULL,
  `nombrePeriodesEtablissement` int(11) DEFAULT NULL,
  `complementAdresseEtablissement` varchar(255) DEFAULT NULL,
  `numeroVoieEtablissement` varchar(255) DEFAULT NULL,
  `indiceRepetitionEtablissement` varchar(255) DEFAULT NULL,
  `typeVoieEtablissement` varchar(255) DEFAULT NULL,
  `libelleVoieEtablissement` varchar(255) DEFAULT NULL,
  `codePostalEtablissement` varchar(255) DEFAULT NULL,
  `libelleCommuneEtablissement` varchar(255) DEFAULT NULL,
  `libelleCommuneEtrangerEtablissement` varchar(255) DEFAULT NULL,
  `distributionSpecialeEtablissement` varchar(255) DEFAULT NULL,
  `codeCommuneEtablissement` varchar(255) DEFAULT NULL,
  `codeCedexEtablissement` varchar(255) DEFAULT NULL,
  `libelleCedexEtablissement` varchar(255) DEFAULT NULL,
  `codePaysEtrangerEtablissement` varchar(255) DEFAULT NULL,
  `libellePaysEtrangerEtablissement` varchar(255) DEFAULT NULL,
  `complementAdresse2Etablissement` varchar(255) DEFAULT NULL,
  `numeroVoie2Etablissement` varchar(255) DEFAULT NULL,
  `indiceRepetition2Etablissement` varchar(255) DEFAULT NULL,
  `typeVoie2Etablissement` varchar(255) DEFAULT NULL,
  `libelleVoie2Etablissement` varchar(255) DEFAULT NULL,
  `codePostal2Etablissement` varchar(255) DEFAULT NULL,
  `libelleCommune2Etablissement` varchar(255) DEFAULT NULL,
  `libelleCommuneEtranger2Etablissement` varchar(255) DEFAULT NULL,
  `distributionSpeciale2Etablissement` varchar(255) DEFAULT NULL,
  `codeCommune2Etablissement` varchar(255) DEFAULT NULL,
  `codeCedex2Etablissement` varchar(255) DEFAULT NULL,
  `libelleCedex2Etablissement` varchar(255) DEFAULT NULL,
  `codePaysEtranger2Etablissement` varchar(255) DEFAULT NULL,
  `libellePaysEtranger2Etablissement` varchar(255) DEFAULT NULL,
  `dateDebut` varchar(255) DEFAULT NULL,
  `etatAdministratifEtablissement` varchar(255) DEFAULT NULL,
  `enseigne1Etablissement` varchar(255) DEFAULT NULL,
  `enseigne2Etablissement` varchar(255) DEFAULT NULL,
  `enseigne3Etablissement` varchar(255) DEFAULT NULL,
  `denominationUsuelleEtablissement` varchar(255) DEFAULT NULL,
  `activitePrincipaleEtablissement` varchar(255) DEFAULT NULL,
  `nomenclatureActivitePrincipaleEtablissement` varchar(255) DEFAULT NULL,
  `caractereEmployeurEtablissement` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `siren_2` (`siren`,`siret`,`codePostalEtablissement`),
  KEY `dateCreationEtablissement` (`dateCreationEtablissement`,`dateDernierTraitementEtablissement`),
  FULLTEXT KEY `siren` (`siren`,`siret`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



# Dump of table insee_unite_legale
# ------------------------------------------------------------

DROP TABLE IF EXISTS `insee_unite_legale`;

CREATE TABLE `insee_unite_legale` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `siren` varchar(255) DEFAULT NULL,
  `statutDiffusionUniteLegale` varchar(255) DEFAULT NULL,
  `unitePurgeeUniteLegale` varchar(255) DEFAULT NULL,
  `dateCreationUniteLegale` varchar(255) DEFAULT NULL,
  `sigleUniteLegale` varchar(255) DEFAULT NULL,
  `sexeUniteLegale` varchar(255) DEFAULT NULL,
  `prenom1UniteLegale` varchar(255) DEFAULT NULL,
  `prenom2UniteLegale` varchar(255) DEFAULT NULL,
  `prenom3UniteLegale` varchar(255) DEFAULT NULL,
  `prenom4UniteLegale` varchar(255) DEFAULT NULL,
  `prenomUsuelUniteLegale` varchar(255) DEFAULT NULL,
  `pseudonymeUniteLegale` varchar(255) DEFAULT NULL,
  `identifiantAssociationUniteLegale` varchar(255) DEFAULT NULL,
  `trancheEffectifsUniteLegale` varchar(255) DEFAULT NULL,
  `anneeEffectifsUniteLegale` varchar(255) DEFAULT NULL,
  `dateDernierTraitementUniteLegale` varchar(255) DEFAULT NULL,
  `nombrePeriodesUniteLegale` int(11) DEFAULT NULL,
  `categorieEntreprise` varchar(255) DEFAULT NULL,
  `anneeCategorieEntreprise` varchar(255) DEFAULT NULL,
  `dateDebut` varchar(255) DEFAULT NULL,
  `etatAdministratifUniteLegale` varchar(255) DEFAULT NULL,
  `nomUniteLegale` varchar(255) DEFAULT NULL,
  `nomUsageUniteLegale` varchar(255) DEFAULT NULL,
  `denominationUniteLegale` varchar(255) DEFAULT NULL,
  `denominationUsuelle1UniteLegale` varchar(255) DEFAULT NULL,
  `denominationUsuelle2UniteLegale` varchar(255) DEFAULT NULL,
  `denominationUsuelle3UniteLegale` varchar(255) DEFAULT NULL,
  `categorieJuridiqueUniteLegale` int(11) DEFAULT NULL,
  `activitePrincipaleUniteLegale` varchar(255) DEFAULT NULL,
  `nomenclatureActivitePrincipaleUniteLegale` varchar(255) DEFAULT NULL,
  `nicSiegeUniteLegale` varchar(255) DEFAULT NULL,
  `economieSocialeSolidaireUniteLegale` varchar(255) DEFAULT NULL,
  `caractereEmployeurUniteLegale` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `siren_2` (`siren`,`dateCreationUniteLegale`,`dateDernierTraitementUniteLegale`),
  FULLTEXT KEY `siren` (`siren`,`prenom1UniteLegale`,`nomUniteLegale`,`denominationUniteLegale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;




/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
