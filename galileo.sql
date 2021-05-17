-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2021 at 10:18 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `galileo`
--

-- --------------------------------------------------------

--
-- Table structure for table `agents`
--

CREATE TABLE `agents` (
  `FullName` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `CompanyName` varchar(255) NOT NULL,
  `MobileNumber` varchar(255) NOT NULL,
  `ProfilePhotoLink` varchar(1048) NOT NULL,
  `ID` int(11) NOT NULL,
  `TotalStudnets` int(11) NOT NULL,
  `TotalApplication` int(11) NOT NULL,
  `Accepted` int(11) NOT NULL,
  `Rejected` int(11) NOT NULL,
  `InProgress` int(11) NOT NULL,
  `TotalEarn` int(11) NOT NULL,
  `ExpectEarn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `agents`
--

INSERT INTO `agents` (`FullName`, `Email`, `Password`, `CompanyName`, `MobileNumber`, `ProfilePhotoLink`, `ID`, `TotalStudnets`, `TotalApplication`, `Accepted`, `Rejected`, `InProgress`, `TotalEarn`, `ExpectEarn`) VALUES
('Mohamed Hassanien', 'dddd', 'd38627409024a33af98ddd82583dbb8c08f2560f', 'dad', '0699636275', 'upload/Agents/dad/MP-Resort-Aswan.jpeg', 3, 0, 0, 0, 0, 0, 0, 0),
('Mohamed Hassanien', 'eliebrosset@1.com', 'd38627409024a33af98ddd82583dbb8c08f2560f', 'eliebrosset', '44699636275', 'upload/eliebrosset/How_to_improve_your_game_at_dating_apps_ (5).pdf', 4, 0, 0, 0, 0, 0, 0, 0),
('Mohamed Hassanien', 'eliebrosset@pp.com', 'd38627409024a33af98ddd82583dbb8c08f2560f', 'A1234', '440699636275', 'upload/Agents/A1234/PROFILE.jpg', 5, 20, 48, 10, 10, 28, 2000, 29000),
('Mohamed Hassanien', 'eliebrosset@111.com', 'd38627409024a33af98ddd82583dbb8c08f2560f', 'EISTI', '44699636275', 'upload/Agents/EISTI/leFigaroEtudiantFrance.jpg', 6, 0, 0, 0, 0, 0, 0, 0),
('salaheldin Hassanien', 'test@test.com', '6040dec6662079b72440d4bd876c12658f2cfb31', 'A1234', '44+33634667497', 'upload/Agents/A1234/relu.jpeg', 7, 0, 0, 0, 0, 0, 0, 0),
('Mohamed Aly', 'test@test22.com', 'ce44fc6169244afa51ae03756206436f4058888c', 'test@test.com', '440620515899', 'upload/Agents/test@test.com/WhatsApp Image 2021-05-07 at 14.38.36 (1).jpeg', 8, 0, 0, 0, 0, 0, 0, 0),
('Mohamed Aly', 'test@test222.com', '9d37fe616d4ce1bb2a89148153d32ecbc25cb84f', '2222', '440620515899', 'upload/Agents/2222/Screenshot_20210112-162742_Samsung Notes.jpg', 9, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `application`
--

CREATE TABLE `application` (
  `id` int(255) NOT NULL,
  `subagentEmail` varchar(255) NOT NULL,
  `priceofprogram` int(255) NOT NULL,
  `programname` varchar(255) NOT NULL,
  `school` varchar(255) NOT NULL,
  `campus` varchar(255) NOT NULL,
  `entrylevel` varchar(255) NOT NULL,
  `studentid` int(255) NOT NULL,
  `employeeID` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `application`
--

INSERT INTO `application` (`id`, `subagentEmail`, `priceofprogram`, `programname`, `school`, `campus`, `entrylevel`, `studentid`, `employeeID`) VALUES
(1, 'test@test222.com', 5000, 'AAAA', 'LISAA', 'Paris', 'B1', 1, 1),
(2, 'test@test222.com', 5000, 'AAAA', 'LISAA', 'Paris', 'B1', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int(11) NOT NULL,
  `Name` varchar(16) DEFAULT NULL,
  `Aclow` int(16) DEFAULT NULL,
  `Achigh` varchar(17) DEFAULT NULL,
  `glow` varchar(7) DEFAULT NULL,
  `ghigh` varchar(8) DEFAULT NULL,
  `grolow` varchar(13) DEFAULT NULL,
  `grohigh` varchar(14) DEFAULT NULL,
  `outlow` varchar(12) DEFAULT NULL,
  `outhigh` varchar(12) DEFAULT NULL,
  `trans` varchar(14) DEFAULT NULL,
  `parag` varchar(1066) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `Name`, `Aclow`, `Achigh`, `glow`, `ghigh`, `grolow`, `grohigh`, `outlow`, `outhigh`, `trans`, `parag`) VALUES
(6, 'Rennes', 200, '450', '20', '30', '170', '280', '90', '150', '30', 'With 67,000 students, spread over three campuses and some fifty higher education schools, Rennes is definitely a student metropolis. The capital of Brittany is ranked as the 10th best city in France to study in the 2020 Student Magazine\'s \'l\'Etudiant\'. Attractiveness, quality of training, quality of life, professional opportunities... all the ingredients are there to spend beautiful years studying and celebrating in Rennes.The cultural, festive and sporting life is intense! Everything smiles to the students, everything is done to brighten up their leisure time. Rennes\' cultural facilities are a reference: Champs Libres, Diapason... For sport, the Interuniversity Physical and Sports Activities Service (SUIAPS) makes it easy to practice, especially now that Rennes is one of the rare cities in France to have a covered athletics stadium, the Stade Robert Poirier in Villejean.'),
(7, 'Montpellier', 400, '600', '20', '30', '190', '300', '90', '150', '36', 'Montpellier is ranked as France\'s 3rd largest student city and 1st student metropolis where approximately one out of every five inhabitants is a student. With its universities and \"grandes écoles\", Montpellier welcomes young people from all over the world and its university tradition has made it a privileged European place of study since the Middle Ages, with some 71,000 students today.The City of Montpellier, through L\'Espace Montpellier Jeunesse, offers all young people in Montpellier, and therefore its students, a free, open and friendly place where they can be welcomed, informed and orientated according to their needs.Every year (during the summer and autumn), it organizes the Housing Fair set up to help students settle in Montpellier. It also organises a welcome day for new Montpellier students, which takes place in September/November.'),
(13, 'Tours', 300, '350', '25', '30', '160', '220', '90', '120', '23', 'Tours is a French city, located in the department of Indre-et-Loire and the Centre-Val de Loire region.The city covers an area of 34.4 km² and has a population of 138,616 inhabitants.In the heart of the Loire Valley, on the banks of the Loire and Cher rivers, Tours symbolizes all the historical, cultural and gastronomic heritage of the Loire Valley. The city that was once the capital of the kingdom of France is a marvellous reflection of the French art of living, through its old town, its lively squares and its religious buildings. '),
(21, 'Lyon', 500, '650', '30', '40', '200', '300', '150', '200', '56.2', 'The natural diversity of the Auvergne-Rhône-Alpes Region offers a wide range of activities related to agriculture and food.Fruit and vegetable crops and livestock farming are important productions, linked to dynamic food companies; the largest vineyards are located in the Beaujolais region and along the Rhone Valley.Lyon now has 144,500 students in the city\'s 4 universities and 54 higher education institutions. It thus offers an unlimited range of choices for higher education.Every year, nearly 15,000 foreign students decide to come and study in Lyon. 700 exchange partnerships have been set up with foreign universities.Lyon\'s strong attractiveness enables it to expand internationally and create close ties with foreign students.'),
(25, 'Toulouse', 400, '600', '20', '30', '180', '230', '100', '130', '10', 'With more than 100,000 students, Toulouse, the \"pink city\" is the 4th largest student city in France. Toulouse is a very lively and animated city, ideal for attracting students from all over the world. You will spend unforgettable evenings around the Carmes Saint-Étienne district or, if you prefer the quiet, you will appreciate the St-Cyprien district and its village atmosphere.For students on a small budget, the St Michel district offers the lowest rent, otherwise you can go to La busca, which has no shortage of university housing.Toulouse has many historical monuments that are just waiting to be discovered. Take advantage of the city\'s museums, visit the Cité de l\'espace, walk along the banks of the Garonne or the Canal du Midi, and don\'t forget to indulge in the gastronomy of southwest France!'),
(26, 'Strasbourg', 350, '450', '20', '30', '180', '220', '90', '120', '22', 'Studying in Strasbourg means taking an active part in the life of nearly 50,000 students, 20% of whom are foreigners. A cosmopolitan city with a young vocation, the emblematic capital of Europe, Strasbourg is a city where it is good to study with many assets to attract international students. The population is young: 32% of Alsatians are under 25 years old. It boasts a dynamic and pleasant living environment. Its geographical location makes Strasbourg one of the most international metropolises. It is also home to three major institutions: the European Parliament, the Council of Europe and the European Court of Human Rights. Strasbourg is also a two-thousand-year-old city with a unique cultural and architectural heritage. Walking through the streets of the city, marvelling at its prodigious cathedral, observing the variety of its architecture, is like taking a trip back in time to meet the events and people who have shaped it and contributed to its influence. What\'s more, the human size of this small city means that everything is within your reach, wh'),
(34, 'Bordeaux', 550, '700', '25', '35', '200', '250', '120', '150', '30', 'Bordeaux is a very attractive city with more than 87,000 students. Less than an hour from the Atlantic Ocean and the Arcachon Basin, Bordeaux has all the characteristics of a modern and dynamic city while keeping those of the South of France; sunshine and a pleasant living environment.Very well connected to the rest of France, it is only 2 hours by train from the capital. If you like to take a leisurely stroll, Bordeaux has made its city centre an area exclusively dedicated to pedestrians and trams. The city centre is full of shops, bars, restaurants, cinemas, discos, which makes the city even more dynamic, as well as many places to visit. This is where the student status is beneficial; indeed you can have a young card, very easy to obtain, it will allow you to have many discounts on museums, plays, cinemas... enough to liven up your weekends!'),
(35, 'Nantes', 250, '350', '25', '30', '180', '220', '90', '120', '40', 'A dynamic and attractive city, the city of Nantes attracts both companies and students. Nantes ranks 6th in the ranking of cities in France in terms of number of inhabitants. It currently has around 55,000 students.Nantes ranks 6th in the ranking of French cities in terms of number of inhabitants (nearly 300,000) and in the general classification.Capital of the Loire-Atlantique department and the Pays de la Loire region, the city is located in the west of France, only 2 hours from Paris by train. Nantes was also elected Green Capital in 2013.A cultural city: Sport, culture, outings, festivals, Nantes offers a multitude of possibilities such as :- The trip to Nantes- The machines of the Island and the unavoidable elephant- The castle of the Dukes of Brittany- The Scopitone Festival, festival of musical and digital creations'),
(37, 'Paris', 550, '900', '25', '45', '200', '350', '120', '200', '35', 'Paris is the capital of France, its agglomeration has more than 10 million inhabitants and 700 000 students.\r\nParis is the capital of fashion immediately recognizable by the richness of its architectural heritage. To realise this, all you have to do is climb the Eiffel Tower or go to the esplanade of the Sacré-Coeur in Montmartre at nightfall. The \'City of Lights\' is renowned for its architecture, bridges, parks and churches.\r\nDivided into districts, each with its own picturesque charm, Paris is a dynamic capital. \r\nParis has retained its village spirit with its markets, restaurants and bars. It is also a paradise for shopping addicts.'),
(38, 'Aix', 350, '600', '25', '40', '200', '300', '150', '200', '30', 'A city of water and art, Aix-en-Provence is one of the most charming destinations in the south of France. Its boulevards lined with plane trees, its beautiful mansions, its multiple squares decorated with fountains form an attractive setting for romantic getaways and summers in the sun.\r\n \r\n Aix-en-Provence is imbued with the sweetness of the Mediterranean. It is an intense pleasure to stroll through the medieval streets of the historic centre or on the famous Cours Mirabeau before taking a seat on the terrace of a café. In the surrounding area, you will discover picturesque villages surrounded by lavender and olive trees.\r\n \r\n In the town where Cézanne was born, the cultural and historical attractions are numerous and attract enthusiasts. The discovery of the place has inspired so many artists, museums and historical relics bring all visitors together.');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(255) NOT NULL,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `FirstName`, `LastName`, `email`, `password`) VALUES
(1, 'Mohamed', 'Aly', 'test@test222.com', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `field`
--

CREATE TABLE `field` (
  `field` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `field`
--

INSERT INTO `field` (`field`) VALUES
('Computer science & IT'),
('Logistics'),
('Marketing'),
('Business & Management'),
('Finance'),
('Accounting'),
('Sports Management'),
('Hospitality management'),
('Web development'),
('Communication & Journalism'),
('Fashion Design'),
('Arts & Animation'),
('Make-up'),
('Art & Design'),
('Design'),
('Cinema'),
('Acting'),
('Arts & Culture'),
('Cooking & Bakery'),
('Arts & Culture'),
('Cooking & Bakery');

-- --------------------------------------------------------

--
-- Table structure for table `levels`
--

CREATE TABLE `levels` (
  `level` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `levels`
--

INSERT INTO `levels` (`level`) VALUES
('Bachelor'),
('Master'),
('MBA'),
('PhD');

-- --------------------------------------------------------

--
-- Table structure for table `notiagent`
--

CREATE TABLE `notiagent` (
  `id` int(255) NOT NULL,
  `body` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `status` int(255) NOT NULL,
  `AgentEmail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notiagent`
--

INSERT INTO `notiagent` (`id`, `body`, `link`, `status`, `AgentEmail`) VALUES
(1, 'dd', 'dd', 0, 'dddd'),
(2, 'dda', 'dddddddd', 0, 'dddd'),
(3, 'dada', 'dada', 0, 'dddd'),
(4, 'ddd', 'ddd1', 0, 'dddd'),
(5, 'aa', 'aa', 0, 'dddd'),
(6, 'aa', 'aa', 0, 'dddd');

-- --------------------------------------------------------

--
-- Table structure for table `progs`
--

CREATE TABLE `progs` (
  `id` int(11) NOT NULL,
  `Name` varchar(127) NOT NULL,
  `level` varchar(4) DEFAULT NULL,
  `length` varchar(10) DEFAULT NULL,
  `city` varchar(11) DEFAULT NULL,
  `fee` int(5) NOT NULL,
  `school` varchar(38) NOT NULL,
  `type` varchar(26) NOT NULL,
  `ProgramCountry` varchar(6) NOT NULL,
  `Intake` varchar(17) DEFAULT NULL,
  `ProgramRequirment1` varchar(5) DEFAULT NULL,
  `ProgramRequirment2` varchar(30) DEFAULT NULL,
  `ProgramRequirment3` varchar(30) DEFAULT NULL,
  `ProgramRequirment4` varchar(30) DEFAULT NULL,
  `ProgramRequirment5` varchar(30) DEFAULT NULL,
  `Notes` varchar(6) DEFAULT NULL,
  `Language` varchar(7) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `progs`
--

INSERT INTO `progs` (`id`, `Name`, `level`, `length`, `city`, `fee`, `school`, `type`, `ProgramCountry`, `Intake`, `ProgramRequirment1`, `ProgramRequirment2`, `ProgramRequirment3`, `ProgramRequirment4`, `ProgramRequirment5`, `Notes`, `Language`) VALUES
(1, 'Chef de projet digital (Tronc commun)', 'B1', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Chef de projet digital (Tronc commun)', 'B2', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Chef de projet digital (Tronc commun)', 'B3', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Chef de projet digital (Tronc commun)', 'B1', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Chef de projet digital (Tronc commun)', 'B1', '3', 'Aix', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Chef de projet digital (Tronc commun)', 'B2', '3', 'Aix', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'Chef de projet digital (Tronc commun)', 'B3', '3', 'Aix', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'Chef de projet digital (Tronc commun)', 'B1', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'Chef de projet digital (Tronc commun)', 'B2', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'Chef de projet digital (Tronc commun)', 'B3', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'Chef de projet digital (Tronc commun)', 'B1', '3', 'Lyon', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'Chef de projet digital (Tronc commun)', 'B2', '3', 'Lyon', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'Chef de projet digital (Tronc commun)', 'B3', '3', 'Lyon', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'Chef de projet digital (Tronc commun)', 'B1', '3', 'Montpellier', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'Chef de projet digital (Tronc commun)', 'B2', '3', 'Montpellier', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'Chef de projet digital (Tronc commun)', 'B3', '3', 'Montpellier', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'Chef de projet digital (Tronc commun)', 'B1', '3', 'Nantes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'Chef de projet digital (Tronc commun)', 'B2', '3', 'Nantes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'Chef de projet digital (Tronc commun)', 'B3', '3', 'Nantes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'Chef de projet digital (Tronc commun)', 'B1', '3', 'Rennes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'Chef de projet digital (Tronc commun)', 'B2', '3', 'Rennes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'Chef de projet digital (Tronc commun)', 'B3', '3', 'Rennes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'Chef de projet digital (Tronc commun)', 'B1', '3', 'Toulouse', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'Chef de projet digital (Tronc commun)', 'B2', '3', 'Toulouse', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(25, 'Chef de projet digital (Tronc commun)', 'B3', '3', 'Toulouse', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(26, 'UX Design', 'B1', '3', 'Aix', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(27, 'UX Design', 'B2', '3', 'Aix', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'UX Design', 'B3', '3', 'Aix', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'UX Design', 'B1', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(30, 'UX Design', 'B2', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(31, 'UX Design', 'B3', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(32, 'UX Design', 'B1', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(33, 'UX Design', 'B2', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(34, 'UX Design', 'B3', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'UX Design', 'B1', '3', 'Lyon', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(36, 'UX Design', 'B2', '3', 'Lyon', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(37, 'UX Design', 'B3', '3', 'Lyon', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(38, 'UX Design', 'B1', '3', 'Montpellier', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(39, 'UX Design', 'B2', '3', 'Montpellier', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'UX Design', 'B3', '3', 'Montpellier', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(41, 'UX Design', 'B1', '3', 'Nantes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(42, 'UX Design', 'B2', '3', 'Nantes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(43, 'UX Design', 'B3', '3', 'Nantes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(44, 'UX Design', 'B1', '3', 'Rennes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(45, 'UX Design', 'B2', '3', 'Rennes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(46, 'UX Design', 'B3', '3', 'Rennes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(47, 'UX Design', 'B1', '3', 'Toulouse', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(48, 'UX Design', 'B2', '3', 'Toulouse', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(49, 'UX Design', 'B3', '3', 'Toulouse', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(50, 'UI Design', 'B1', '3', 'Aix', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(51, 'UI Design', 'B2', '3', 'Aix', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(52, 'UI Design', 'B3', '3', 'Aix', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(53, 'UI Design', 'B1', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(54, 'UI Design', 'B2', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(55, 'UI Design', 'B3', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(56, 'UI Design', 'B1', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(57, 'UI Design', 'B2', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(58, 'UI Design', 'B3', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(59, 'UI Design', 'B1', '3', 'Lyon', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(60, 'UI Design', 'B2', '3', 'Lyon', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(61, 'UI Design', 'B3', '3', 'Lyon', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(62, 'UI Design', 'B1', '3', 'Montpellier', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(63, 'UI Design', 'B2', '3', 'Montpellier', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(64, 'UI Design', 'B3', '3', 'Montpellier', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(65, 'UI Design', 'B1', '3', 'Nantes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(66, 'UI Design', 'B2', '3', 'Nantes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(67, 'UI Design', 'B3', '3', 'Nantes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(68, 'UI Design', 'B1', '3', 'Rennes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(69, 'UI Design', 'B2', '3', 'Rennes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(70, 'UI Design', 'B3', '3', 'Rennes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(71, 'UI Design', 'B1', '3', 'Toulouse', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(72, 'UI Design', 'B2', '3', 'Toulouse', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(73, 'UI Design', 'B3', '3', 'Toulouse', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(74, 'Motion Design', 'B1', '3', 'Aix', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(75, 'Motion Design', 'B2', '3', 'Aix', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(76, 'Motion Design', 'B3', '3', 'Aix', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(77, 'Motion Design', 'B1', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(78, 'Motion Design', 'B2', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(79, 'Motion Design', 'B3', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(80, 'Motion Design', 'B1', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(81, 'Motion Design', 'B2', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(82, 'Motion Design', 'B3', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(83, 'Motion Design', 'B1', '3', 'Lyon', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(84, 'Motion Design', 'B2', '3', 'Lyon', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(85, 'Motion Design', 'B3', '3', 'Lyon', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(86, 'Motion Design', 'B1', '3', 'Montpellier', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(87, 'Motion Design', 'B2', '3', 'Montpellier', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(88, 'Motion Design', 'B3', '3', 'Montpellier', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(89, 'Motion Design', 'B1', '3', 'Nantes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(90, 'Motion Design', 'B2', '3', 'Nantes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(91, 'Motion Design', 'B3', '3', 'Nantes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(92, 'Motion Design', 'B1', '3', 'Rennes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(93, 'Motion Design', 'B2', '3', 'Rennes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(94, 'Motion Design', 'B3', '3', 'Rennes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(95, 'Motion Design', 'B1', '3', 'Toulouse', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(96, 'Motion Design', 'B2', '3', 'Toulouse', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(97, 'Motion Design', 'B3', '3', 'Toulouse', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(98, 'Web Marketing', 'B1', '3', 'Aix', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(99, 'Web Marketing', 'B2', '3', 'Aix', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(100, 'Web Marketing', 'B3', '3', 'Aix', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(101, 'Web Marketing', 'B1', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(102, 'Web Marketing', 'B2', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(103, 'Web Marketing', 'B3', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(104, 'Web Marketing', 'B1', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(105, 'Web Marketing', 'B2', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(106, 'Web Marketing', 'B3', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(107, 'Web Marketing', 'B1', '3', 'Lyon', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(108, 'Web Marketing', 'B2', '3', 'Lyon', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(109, 'Web Marketing', 'B3', '3', 'Lyon', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(110, 'Web Marketing', 'B1', '3', 'Montpellier', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(111, 'Web Marketing', 'B2', '3', 'Montpellier', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(112, 'Web Marketing', 'B3', '3', 'Montpellier', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(113, 'Web Marketing', 'B1', '3', 'Nantes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(114, 'Web Marketing', 'B2', '3', 'Nantes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(115, 'Web Marketing', 'B3', '3', 'Nantes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(116, 'Web Marketing', 'B1', '3', 'Rennes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(117, 'Web Marketing', 'B2', '3', 'Rennes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(118, 'Web Marketing', 'B3', '3', 'Rennes', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(119, 'Web Marketing', 'B1', '3', 'Toulouse', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(120, 'Web Marketing', 'B2', '3', 'Toulouse', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(121, 'Web Marketing', 'B3', '3', 'Toulouse', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(122, 'Digital Marketing du Sport', 'B1', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(123, 'Digital Marketing du Sport', 'B2', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(124, 'Digital Marketing du Sport', 'B3', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(125, 'Digital Marketing du Sport', 'B1', '3', 'Montpellier', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(126, 'Digital Marketing du Sport', 'B2', '3', 'Montpellier', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(127, 'Digital Marketing du Sport', 'B3', '3', 'Montpellier', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(128, 'Développement Web (Tronc Commun)', 'B1', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(129, 'Développement Web (Tronc Commun)', 'B2', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(130, 'Développement Web (Tronc Commun)', 'B3', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(131, 'Développement Web (Tronc Commun)', 'B1', '3', 'Paris', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(132, 'Développement Web (Tronc Commun)', 'B1', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(133, 'Développement Web (Tronc Commun)', 'B2', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(134, 'Développement Web (Tronc Commun)', 'B3', '3', 'Bordeaux', 7200, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(135, 'Prépa Mastère Digital', 'B3', '1', 'Paris', 5950, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(136, 'Prépa Mastère Digital', 'B3', '1', 'Paris', 5950, 'Digital Campus', 'Computer science & IT', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(137, 'Prépa Mastère Digital', 'B3', '1', 'Aix', 5500, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(138, 'Prépa Mastère Digital', 'B3', '1', 'Bordeaux', 5500, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(139, 'Prépa Mastère Digital', 'B3', '1', 'Lyon', 5500, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(140, 'Prépa Mastère Digital', 'B3', '1', 'Montpellier', 5500, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(141, 'Prépa Mastère Digital', 'B3', '1', 'Nantes', 5500, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(142, 'Prépa Mastère Digital', 'B3', '1', 'Rennes', 5500, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(143, 'Prépa Mastère Digital', 'B3', '1', 'Toulouse', 5500, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(144, 'Mastère UX Design', 'M1', '2', 'Paris', 7850, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(145, 'Mastère UX Design', 'M2', '2', 'Paris', 7850, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(146, 'Mastère UX Design', 'M1', '2', 'Aix', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(147, 'Mastère UX Design', 'M2', '2', 'Aix', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(148, 'Mastère UX Design', 'M1', '2', 'Bordeaux', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(149, 'Mastère UX Design', 'M2', '2', 'Bordeaux', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(150, 'Mastère UX Design', 'M1', '2', 'Lyon', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(151, 'Mastère UX Design', 'M2', '2', 'Lyon', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(152, 'Mastère UX Design', 'M1', '2', 'Montpellier', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(153, 'Mastère UX Design', 'M2', '2', 'Montpellier', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(154, 'Mastère UX Design', 'M1', '2', 'Nantes', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(155, 'Mastère UX Design', 'M2', '2', 'Nantes', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(156, 'Mastère UX Design', 'M1', '2', 'Rennes', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(157, 'Mastère UX Design', 'M2', '2', 'Rennes', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(158, 'Mastère UX Design', 'M1', '2', 'Toulouse', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(159, 'Mastère UX Design', 'M2', '2', 'Toulouse', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(160, 'Mastère Direction Artistique Digitale', 'M1', '2', 'Paris', 7850, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(161, 'Mastère Direction Artistique Digitale', 'M2', '2', 'Paris', 7850, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(162, 'Mastère Direction Artistique Digitale', 'M1', '2', 'Montpellier', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(163, 'Mastère Direction Artistique Digitale', 'M2', '2', 'Montpellier', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(164, 'Mastère Direction Artistique Digitale', 'M1', '2', 'Nantes', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(165, 'Mastère Direction Artistique Digitale', 'M2', '2', 'Nantes', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(166, 'Mastère Direction Artistique Digitale', 'M1', '2', 'Rennes', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(167, 'Mastère Direction Artistique Digitale', 'M2', '2', 'Rennes', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(168, 'Mastère Digital Marketing & Brand Content', 'M1', '2', 'Paris', 7, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(169, 'Mastère Digital Marketing & Brand Content', 'M2', '2', 'Paris', 7, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(170, 'Mastère Digital Marketing & Brand Content', 'M1', '2', 'Aix', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(171, 'Mastère Digital Marketing & Brand Content', 'M2', '2', 'Aix', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(172, 'Mastère Digital Marketing & Brand Content', 'M1', '2', 'Bordeaux', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(173, 'Mastère Digital Marketing & Brand Content', 'M2', '2', 'Bordeaux', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(174, 'Mastère Digital Marketing & Brand Content', 'M1', '2', 'Lyon', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(175, 'Mastère Digital Marketing & Brand Content', 'M2', '2', 'Lyon', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(176, 'Mastère Digital Marketing & Brand Content', 'M1', '2', 'Montpellier', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(177, 'Mastère Digital Marketing & Brand Content', 'M2', '2', 'Montpellier', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(178, 'Mastère Digital Marketing & Brand Content', 'M1', '2', 'Rennes', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(179, 'Mastère Digital Marketing & Brand Content', 'M2', '2', 'Rennes', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(180, 'Mastère Digital Marketing & Brand Content', 'M1', '2', 'Toulouse', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(181, 'Mastère Digital Marketing & Brand Content', 'M2', '2', 'Toulouse', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(182, 'Mastère Digital Marketing & Data Management', 'M1', '2', 'Paris', 7850, 'Digital Campus', 'Computer science & IT', 'France', NULL, 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(183, 'Mastère Digital Marketing & Data Management', 'M2', '2', 'Paris', 7850, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(184, 'Mastère Digital Marketing & Data Management', 'M1', '2', 'Aix', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(185, 'Mastère Digital Marketing & Data Management', 'M2', '2', 'Aix', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(186, 'Mastère Digital Marketing & Data Management', 'M1', '2', 'Bordeaux', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(187, 'Mastère Digital Marketing & Data Management', 'M2', '2', 'Bordeaux', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(188, 'Mastère Digital Marketing & Data Management', 'M1', '2', 'Lyon', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(189, 'Mastère Digital Marketing & Data Management', 'M2', '2', 'Lyon', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(190, 'Mastère Digital Marketing & Data Management', 'M1', '2', 'Montpellier', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(191, 'Mastère Digital Marketing & Data Management', 'M2', '2', 'Montpellier', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(192, 'Mastère Digital Marketing & Data Management', 'M1', '2', 'Nantes', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(193, 'Mastère Digital Marketing & Data Management', 'M2', '2', 'Nantes', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(194, 'Mastère Digital Marketing & Data Management', 'M1', '2', 'Rennes', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(195, 'Mastère Digital Marketing & Data Management', 'M2', '2', 'Rennes', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(196, 'Mastère Digital Marketing & Data Management', 'M1', '2', 'Toulouse', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(197, 'Mastère Digital Marketing & Data Management', 'M2', '2', 'Toulouse', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(198, 'Mastère Développement Web / Tech Lead', 'M1', '2', 'Paris', 7850, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(199, 'Mastère Développement Web / Tech Lead', 'M2', '2', 'Paris', 7850, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(200, 'Mastère Développement Web / Tech Lead', 'M1', '2', 'Bordeaux', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(201, 'Mastère Développement Web / Tech Lead', 'M2', '2', 'Bordeaux', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(202, 'Mastère Développement Web / Tech Lead', 'M1', '2', 'Toulouse', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(203, 'Mastère Développement Web / Tech Lead', 'M2', '2', 'Toulouse', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(204, 'Mastère Digital Marketing du Sport', 'M1', '2', 'Bordeaux', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(205, 'Mastère Digital Marketing du Sport', 'M2', '2', 'Bordeaux', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'Septermber', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(206, 'Mastère Digital Marketing du Sport', 'M1', '2', 'Montpellier', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(207, 'Mastère Digital Marketing du Sport', 'M2', '2', 'Montpellier', 7700, 'Digital Campus', 'Computer science & IT', 'France', 'Septermber', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(208, 'Achats et Logistique', 'B1', '3', 'Paris', 7500, 'ESGCI', 'Logistics', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(209, 'Achats et Logistique', 'B2', '3', 'Paris', 7800, 'ESGCI', 'Logistics', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(210, 'Achats et Logistique', 'B3', '3', 'Paris', 8000, 'ESGCI', 'Logistics', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(211, 'Communication Evènementielle et Marketing Digital', 'B1', '3', 'Paris', 7500, 'ESGCI', 'Marketing', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(212, 'Communication Evènementielle et Marketing Digital', 'B2', '3', 'Paris', 7800, 'ESGCI', 'Marketing', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(213, 'Communication Evènementielle et Marketing Digital', 'B3', '3', 'Paris', 8000, 'ESGCI', 'Marketing', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(214, 'Communication Evènementielle et Marketing Digital', 'B1', '3', 'Paris', 7500, 'ESGCI', 'Marketing', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(215, 'Communication Evènementielle et Marketing Digital', 'B2', '3', 'Paris', 7800, 'ESGCI', 'Marketing', 'France', 'January', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(216, 'Marketing et Commerce', 'B1', '3', 'Paris', 7500, 'ESGCI', 'Marketing', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(217, 'Marketing et Commerce', 'B2', '3', 'Paris', 7800, 'ESGCI', 'Marketing', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(218, 'Marketing et Commerce', 'B3', '3', 'Paris', 8000, 'ESGCI', 'Marketing', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(219, 'Marketing et Commerce', 'B1', '3', 'Paris', 7500, 'ESGCI', 'Marketing', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(220, 'Marketing et Commerce', 'B2', '3', 'Paris', 7800, 'ESGCI', 'Marketing', 'France', 'January', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(221, 'Marketing et Commerce', 'B3', '3', 'Paris', 8000, 'ESGCI', 'Marketing', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(222, 'Marketing et Relations Internationales', 'B1', '3', 'Paris', 7500, 'ESGCI', 'Marketing', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(223, 'Marketing et Relations Internationales', 'B2', '3', 'Paris', 7800, 'ESGCI', 'Marketing', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(224, 'Marketing et Relations Internationales', 'B3', '3', 'Paris', 8000, 'ESGCI', 'Marketing', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(225, 'Marketing et Relations Internationales', 'B1', '3', 'Paris', 7500, 'ESGCI', 'Marketing', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(226, 'Marketing et Relations Internationales', 'B2', '3', 'Paris', 7800, 'ESGCI', 'Marketing', 'France', 'January', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(227, 'Business Development et Management Commercial', 'M1', '2', 'Paris', 8450, 'ESGCI', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(228, 'Business Development et Management Commercial', 'M2', '2', 'Paris', 8600, 'ESGCI', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(229, 'Business Development et Management Commercial', 'M1', '2', 'Paris', 8450, 'ESGCI', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(230, 'Business Development et Management Commercial', 'M2', '2', 'Paris', 8600, 'ESGCI', 'Business & Management', 'France', 'January', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(231, 'Stratégie et Marketing', 'M1', '2', 'Paris', 8450, 'ESGCI', 'Marketing', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(232, 'Stratégie et Marketing', 'M2', '2', 'Paris', 8600, 'ESGCI', 'Marketing', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(233, 'Stratégie et Marketing', 'M1', '2', 'Paris', 8450, 'ESGCI', 'Marketing', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(234, 'Stratégie et Marketing', 'M2', '2', 'Paris', 8600, 'ESGCI', 'Marketing', 'France', 'January', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(235, 'Webmarketing', 'M1', '2', 'Paris', 8450, 'ESGCI', 'Marketing', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(236, 'Webmarketing', 'M2', '2', 'Paris', 8600, 'ESGCI', 'Marketing', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(237, 'Marketing et Communication', 'M1', '2', 'Paris', 8450, 'ESGCI', 'Marketing', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(238, 'Marketing et Communication', 'M2', '2', 'Paris', 8600, 'ESGCI', 'Marketing', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(239, 'Supply Chain Achats et Management des Opérations', 'M1', '2', 'Paris', 8450, 'ESGCI', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(240, 'Supply Chain Achats et Management des Opérations', 'M2', '2', 'Paris', 8600, 'ESGCI', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(241, 'Marketing et Relations Internationales (100% English)', 'M1', '2', 'Paris', 8450, 'ESGCI', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(242, 'Marketing et Relations Internationales (100% English)', 'M2', '2', 'Paris', 8600, 'ESGCI', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(243, 'Ressources Humaines', 'B1', '3', 'Paris', 7600, 'ESG RH', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(244, 'Ressources Humaines', 'B2', '3', 'Paris', 7800, 'ESG RH', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(245, 'Ressources Humaines', 'B3', '3', 'Paris', 8000, 'ESG RH', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(246, 'Année Passerelle Ressources Humaines', 'B3', '1', 'Paris', 8000, 'ESG RH', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(247, 'Année Passerelle Ressources Humaines', 'B3', '1', 'Paris', 8000, 'ESG RH', 'Business & Management', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(248, 'M1 Responsable des Ressources Humaines', 'M1', '1', 'Paris', 8400, 'ESG RH', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(249, 'M1 Responsable des Ressources Humaines', 'M1', '1', 'Paris', 8400, 'ESG RH', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(250, 'Management des Ressources Humaines', 'M2', '1', 'Paris', 8600, 'ESG RH', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(251, 'Mobilité Internationale', 'M2', '1', 'Paris', 8600, 'ESG RH', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(252, 'Rémunération et Avantages Sociaux', 'M2', '1', 'Paris', 8600, 'ESG RH', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(253, 'Relations Sociales', 'M2', '1', 'Paris', 8600, 'ESG RH', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(254, 'Gestion du Handicap', 'M2', '1', 'Paris', 8600, 'ESG RH', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(255, 'Finance', 'B1', '3', 'Paris', 7700, 'ESG FINANCE', 'Finance', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(256, 'Finance', 'B2', '2', 'Paris', 7700, 'ESG FINANCE', 'Finance', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(257, 'Finance', 'B3', '1', 'Paris', 8000, 'ESG FINANCE', 'Finance', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(258, 'Finance', 'B1', '3', NULL, 7700, 'ESG FINANCE', 'Finance', 'France', 'January', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(259, 'Année Passerelle Finance (B3 - Programme de préparation au cycle Mastère)', 'B3', '1', 'Paris', 8300, 'ESG FINANCE', 'Finance', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(260, 'Année Passerelle Finance (B3 - Programme de préparation au cycle Mastère)', 'B3', '1', 'Paris', 8300, 'ESG FINANCE', 'Finance', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(261, 'Diplôme Comptabilité Gestion (DCG)', 'B1', '3', 'Paris', 4990, 'ESG FINANCE', 'Accounting', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(262, 'Diplôme Comptabilité Gestion (DCG)', 'B2', '2', 'Paris', 4990, 'ESG FINANCE', 'Accounting', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(263, 'Diplôme Comptabilité Gestion (DCG)', 'B3', '1', 'Paris', 4990, 'ESG FINANCE', 'Accounting', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(264, 'Audit et Contrôle de Gestion', 'M1', '2', 'Paris', 8700, 'ESG FINANCE', 'Finance', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(265, 'Audit et Contrôle de Gestion', 'M2', '1', 'Paris', 8700, 'ESG FINANCE', 'Finance', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(266, 'Audit et Contrôle de Gestion', 'M1', '2', 'Paris', 8700, 'ESG FINANCE', 'Finance', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(267, 'Audit et Contrôle de Gestion', 'M2', '1', 'Paris', 8700, 'ESG FINANCE', 'Finance', 'France', 'January', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(268, 'Finance de Marché', 'M1', '2', 'Paris', 8700, 'ESG FINANCE', 'Finance', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(269, 'Finance de Marché', 'M2', '1', 'Paris', 8700, 'ESG FINANCE', 'Finance', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(270, 'Finance de Marché', 'M1', '2', 'Paris', 8700, 'ESG FINANCE', 'Finance', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(271, 'Finance d\'Entreprise', 'M1', '2', 'Paris', 8700, 'ESG FINANCE', 'Finance', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(272, 'Finance d\'Entreprise', 'M2', '1', 'Paris', 8700, 'ESG FINANCE', 'Finance', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(273, 'Finance d\'Entreprise', 'M1', '2', 'Paris', 8700, 'ESG FINANCE', 'Finance', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(274, 'Gestion de Patrimoine et Gestion Privée', 'M1', '2', 'Paris', 8700, 'ESG FINANCE', 'Finance', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(275, 'Gestion de Patrimoine et Gestion Privée', 'M2', '1', 'Paris', 8700, 'ESG FINANCE', 'Finance', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(276, 'Big Data et Data Science en Finance', 'M1', '2', 'Paris', 8900, 'ESG FINANCE', 'Finance', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(277, 'Big Data et Data Science en Finance', 'M2', '1', 'Paris', 8900, 'ESG FINANCE', 'Finance', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(278, 'Sport Business', 'B1', '3', 'Paris', 7500, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(279, 'Sport Business', 'B2', '2', 'Paris', 7800, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(280, 'Sport Business', 'B3', '1', 'Paris', 8100, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(281, 'Sport Business', 'B1', '3', 'Paris', 7500, 'ESG SPORT', 'Sports Management', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(282, 'Sport Business', 'B3', '1', 'Paris', 8100, 'ESG SPORT', 'Sports Management', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(283, 'Sport Business', 'B1', '3', 'Aix', 6550, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(284, 'Sport Business', 'B2', '2', 'Aix', 6550, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(285, 'Sport Business', 'B3', '1', 'Aix', 8100, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(286, 'Sport Business', 'B1', NULL, 'Aix', 6550, 'ESG SPORT', 'Sports Management', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(287, 'Sport Business', 'B3', NULL, 'Aix', 8100, 'ESG SPORT', 'Sports Management', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(288, 'Sport Business', 'B1', '3', 'Bordeaux', 6550, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(289, 'Sport Business', 'B2', '2', 'Bordeaux', 6550, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(290, 'Sport Business', 'B3', '1', 'Bordeaux', 8100, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(291, 'Sport Business', 'B1', '3', 'Bordeaux', 6550, 'ESG SPORT', 'Sports Management', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(292, 'Sport Business', 'B3', '1', 'Bordeaux', 8100, 'ESG SPORT', 'Sports Management', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(293, 'Sport Business', 'B1', '3', 'Lyon', 6550, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(294, 'Sport Business', 'B2', '2', 'Lyon', 6550, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(295, 'Sport Business', 'B3', '1', 'Lyon', 8100, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(296, 'Sport Business', 'B1', '3', 'Lyon', 6550, 'ESG SPORT', 'Sports Management', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(297, 'Sport Business', 'B3', '1', 'Lyon', 8100, 'ESG SPORT', 'Sports Management', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(298, 'Sport Business', 'B1', '3', 'Montpellier', 6550, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(299, 'Sport Business', 'B2', '2', 'Montpellier', 6550, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(300, 'Sport Business', 'B3', '1', 'Montpellier', 8100, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `progs` (`id`, `Name`, `level`, `length`, `city`, `fee`, `school`, `type`, `ProgramCountry`, `Intake`, `ProgramRequirment1`, `ProgramRequirment2`, `ProgramRequirment3`, `ProgramRequirment4`, `ProgramRequirment5`, `Notes`, `Language`) VALUES
(301, 'Sport Business', 'B1', '3', 'Montpellier', 6550, 'ESG SPORT', 'Sports Management', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(302, 'Sport Business', 'B3', '1', 'Montpellier', 8100, 'ESG SPORT', 'Sports Management', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(303, 'Sport Business', 'B1', '3', 'Toulouse', 6550, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(304, 'Sport Business', 'B2', '2', 'Toulouse', 6550, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(305, 'Sport Business', 'B3', '1', 'Toulouse', 8100, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(306, 'Sport Business', 'B1', '3', 'Toulouse', 6550, 'ESG SPORT', 'Sports Management', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(307, 'Sport Business', 'B3', '1', 'Toulouse', 8100, 'ESG SPORT', 'Sports Management', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(308, 'Sport Business', 'M1', '2', 'Paris', 8400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(309, 'Sport Business', 'M1', '2', 'Aix', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(310, 'Sport Business', 'M1', '2', 'Bordeaux', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(311, 'Sport Business', 'M1', '2', 'Lyon', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(312, 'Sport Business', 'M1', '2', 'Montpellier', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(313, 'Sport Business', 'M1', '2', 'Toulouse', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(314, 'Stadium Manager', 'M2', '1', 'Paris', 8600, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(315, 'Stadium Manager', 'M2', '1', 'Toulouse', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(316, 'Stadium Manager', 'M2', '1', 'Montpellier', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(317, 'Stadium Manager', 'M2', '1', 'Lyon', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(318, 'Stadium Manager', 'M2', '1', 'Bordeaux', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(319, 'Stadium Manager', 'M2', '1', 'Aix', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(320, 'Direction Internationale', 'M2', '1', 'Paris', 8600, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(321, 'Direction Internationale', 'M2', '1', 'Toulouse', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(322, 'Direction Internationale', 'M2', '1', 'Montpellier', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(323, 'Direction Internationale', 'M2', '1', 'Lyon', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(324, 'Direction Internationale', 'M2', '1', 'Bordeaux', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(325, 'Direction Internationale', 'M2', '1', 'Aix', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(326, 'Direction communication', 'M2', '1', 'Paris', 8600, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(327, 'Direction communication', 'M2', '1', 'Toulouse', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(328, 'Direction communication', 'M2', '1', 'Montpellier', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(329, 'Direction communication', 'M2', '1', 'Lyon', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(330, 'Direction communication', 'M2', '1', 'Bordeaux', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(331, 'Direction communication', 'M2', '1', 'Aix', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(332, 'Direction Marketing et Commerciale', 'M2', '1', 'Paris', 8600, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(333, 'Direction Marketing et Commerciale', 'M2', '1', 'Toulouse', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(334, 'Direction Marketing et Commerciale', 'M2', '1', 'Montpellier', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(335, 'Direction Marketing et Commerciale', 'M2', '1', 'Lyon', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(336, 'Direction Marketing et Commerciale', 'M2', '1', 'Bordeaux', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(337, 'Direction Marketing et Commerciale', 'M2', '1', 'Aix', 7400, 'ESG SPORT', 'Sports Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(338, 'Management du Luxe', 'B1', '3', 'Paris', 7800, 'ESG LUXE', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(339, 'Management du Luxe', 'B2', '2', 'Paris', 8000, 'ESG LUXE', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(340, 'Management du Luxe', 'B3', '1', 'Paris', 8200, 'ESG LUXE', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(341, 'Management du Luxe', 'B1', '3', 'Paris', 7800, 'ESG LUXE', 'Business & Management', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(342, 'Management du Luxe', 'B3', '1', 'Paris', 8200, 'ESG LUXE', 'Business & Management', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(343, 'Management du luxe', 'M1', '2', 'Paris', 8500, 'ESG LUXE', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(344, 'Management du luxe', 'M1', '2', 'Paris', 8500, 'ESG LUXE', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(345, 'Management du luxe', 'M2', '1', 'Paris', 8700, 'ESG LUXE', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(346, 'Marketing des cosmétiques (en partenariat avec ITM Paris)', 'M2', '1', 'Paris', 8700, 'ESG LUXE', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(347, 'Management de la mode (en partenariat avec LISAA Mode Paris)', 'M2', '1', 'Paris', 8700, 'ESG LUXE', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(348, 'Marketing bijouterie et joaillerie', 'M2', '1', 'Paris', 8700, 'ESG LUXE', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(349, 'Management du Tourisme et de l\'Hôtellerie', 'B1', '3', 'Paris', 7300, 'ESG TOURISME', 'Hospitality management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(350, 'Management du Tourisme et de l\'Hôtellerie', 'B2', '2', 'Paris', 7500, 'ESG TOURISME', 'Hospitality management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(351, 'Management du Tourisme et de l\'Hôtellerie', 'B3', '1', 'Paris', 8000, 'ESG TOURISME', 'Hospitality management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(352, 'Management du Tourisme et de l\'Hôtellerie', 'B1', '3', 'Paris', 7300, 'ESG TOURISME', 'Hospitality management', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(353, 'Management du Tourisme et de l\'Hôtellerie', 'B3', '1', 'Paris', 8000, 'ESG TOURISME', 'Hospitality management', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(354, 'Management du Tourisme', 'M1', '2', 'Paris', 8200, 'ESG TOURISME', 'Hospitality management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(355, 'Management du Tourisme', 'M2', '1', 'Paris', 8400, 'ESG TOURISME', 'Hospitality management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(356, 'Management de l\'Hôtellerie', 'M1', '2', 'Paris', 8200, 'ESG TOURISME', 'Hospitality management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(357, 'Management de l\'Hôtellerie', 'M2', '1', 'Paris', 8400, 'ESG TOURISME', 'Hospitality management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(358, 'Bachelor Négociateur immobilier - 3e année', 'B3', '1', 'Paris', 8100, 'ESG IMMOBILIER', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(359, 'Bachelor Négociateur immobilier - 3e année', 'B3', '1', 'Paris', 8100, 'ESG IMMOBILIER', 'Business & Management', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(360, 'Management de l\'immobilier', 'M1', '1', 'Paris', 8400, 'ESG IMMOBILIER', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(361, 'Data IA', 'B1', '3', 'Paris', 7300, 'ESG DATA & IA', 'Computer science & IT', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(362, 'Data IA', 'B2', '2', 'Paris', 7300, 'ESG DATA & IA', 'Computer science & IT', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(363, 'Ingénieur d\'affaires Data IA', 'B3', '1', 'Paris', 8000, 'ESG DATA & IA', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(364, 'Concepteur-Développeur Data IA', 'B3', '1', 'Paris', 8000, 'ESG DATA & IA', 'Computer science & IT', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(365, 'Chef de projet Data IA', 'M1', '2', 'Paris', 7950, 'ESG DATA & IA', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(366, 'Chef de projet Data IA', 'M2', '1', 'Paris', 7950, 'ESG DATA & IA', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(367, 'Business Manager Data IA', 'M1', '2', 'Paris', 7950, 'ESG DATA & IA', 'Computer science & IT', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(368, 'Business Manager Data IA', 'M2', '1', 'Paris', 7950, 'ESG DATA & IA', 'Computer science & IT', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(369, 'Bachelor Généraliste (spécialisation progressive)', 'B1', '3', 'Aix', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(370, 'Bachelor Généraliste (spécialisation progressive)', 'B2', '2', 'Aix', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(371, 'Bachelor Généraliste (spécialisation progressive)', 'B3', '1', 'Aix', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(372, 'Bachelor Généraliste (spécialisation progressive)', 'B1', '3', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(373, 'Bachelor Généraliste (spécialisation progressive)', 'B2', '2', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(374, 'Bachelor Généraliste (spécialisation progressive)', 'B3', '1', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(375, 'Bachelor Généraliste (spécialisation progressive)', 'B1', '3', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(376, 'Bachelor Généraliste (spécialisation progressive)', 'B1', '3', 'Montpellier', 5650, 'ESG', 'Business & Management', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(377, 'Bachelor Généraliste (spécialisation progressive)', 'B2', '2', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(378, 'Bachelor Généraliste (spécialisation progressive)', 'B3', '1', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(379, 'Bachelor Généraliste (spécialisation progressive)', 'B1', '3', 'Rennes', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(380, 'Bachelor Généraliste (spécialisation progressive)', 'B2', '2', 'Rennes', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(381, 'Bachelor Généraliste (spécialisation progressive)', 'B3', '1', 'Rennes', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(382, 'Bachelor Généraliste (spécialisation progressive)', 'B1', '3', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(383, 'Bachelor Généraliste (spécialisation progressive)', 'B2', '2', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(384, 'Bachelor Généraliste (spécialisation progressive)', 'B3', '1', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(385, 'Bachelor Généraliste (spécialisation progressive)', 'B1', '3', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(386, 'Bachelor Généraliste (spécialisation progressive)', 'B2', '2', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(387, 'Bachelor Généraliste (spécialisation progressive)', 'B3', '1', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(388, 'Bachelor Commerce - Marketing', 'B1', '3', 'Aix', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(389, 'Bachelor Commerce - Marketing', 'B2', '2', 'Aix', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(390, 'Bachelor Commerce - Marketing', 'B3', '1', 'Aix', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(391, 'Bachelor Commerce - Marketing', 'B1', '3', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(392, 'Bachelor Commerce - Marketing', 'B2', '2', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(393, 'Bachelor Commerce - Marketing', 'B3', '1', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(394, 'Bachelor Commerce - Marketing', 'B1', '3', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(395, 'Bachelor Commerce - Marketing', 'B2', '2', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(396, 'Bachelor Commerce - Marketing', 'B3', '1', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(397, 'Bachelor Commerce - Marketing', 'B1', '3', 'Rennes', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(398, 'Bachelor Commerce - Marketing', 'B2', '2', 'Rennes', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(399, 'Bachelor Commerce - Marketing', 'B3', '1', 'Rennes', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(400, 'Bachelor Commerce - Marketing', 'B1', '3', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(401, 'Bachelor Commerce - Marketing', 'B2', '2', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(402, 'Bachelor Commerce - Marketing', 'B3', '1', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(403, 'Bachelor Commerce - Marketing', 'B1', '3', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(404, 'Bachelor Commerce - Marketing', 'B2', '2', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(405, 'Bachelor Commerce - Marketing', 'B3', '1', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(406, 'Bachelor Communication', 'B1', '3', 'Aix', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(407, 'Bachelor Communication', 'B2', '2', 'Aix', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(408, 'Bachelor Communication', 'B3', '1', 'Aix', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(409, 'Bachelor Communication', 'B1', '3', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(410, 'Bachelor Communication', 'B2', '2', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(411, 'Bachelor Communication', 'B3', '1', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(412, 'Bachelor Communication', 'B1', '3', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(413, 'Bachelor Communication', 'B2', '2', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(414, 'Bachelor Communication', 'B3', '1', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(415, 'Bachelor Communication', 'B1', '3', 'Rennes', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(416, 'Bachelor Communication', 'B2', '2', 'Rennes', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(417, 'Bachelor Communication', 'B3', '1', 'Rennes', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(418, 'Bachelor Communication', 'B1', '3', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(419, 'Bachelor Communication', 'B2', '2', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(420, 'Bachelor Communication', 'B3', '1', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(421, 'Bachelor Communication', 'B1', '3', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(422, 'Bachelor Communication', 'B2', '2', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(423, 'Bachelor Communication', 'B3', '1', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(424, 'Bachelor Finance', 'B1', '3', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(425, 'Bachelor Finance', 'B2', '2', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(426, 'Bachelor Finance', 'B3', '1', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(427, 'Bachelor Finance', 'B1', '3', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(428, 'Bachelor Finance', 'B2', '2', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(429, 'Bachelor Finance', 'B3', '1', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(430, 'Bachelor Finance', 'B1', '3', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(431, 'Bachelor Finance', 'B2', '2', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(432, 'Bachelor Finance', 'B3', '1', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(433, 'Bachelor International Business', 'B1', '3', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(434, 'Bachelor International Business', 'B2', '2', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(435, 'Bachelor International Business', 'B3', '1', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(436, 'Bachelor International', 'B1', '3', 'Aix', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(437, 'Bachelor International', 'B2', '2', 'Aix', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(438, 'Bachelor International', 'B3', '1', 'Aix', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(439, 'Bachelor International', 'B1', '3', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(440, 'Bachelor International', 'B2', '2', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(441, 'Bachelor International', 'B3', '1', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(442, 'Bachelor International', 'B1', '3', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(443, 'Bachelor International', 'B2', '2', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(444, 'Bachelor International', 'B3', '1', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(445, 'Bachelor International', 'B1', '3', 'Rennes', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(446, 'Bachelor International', 'B2', '2', 'Rennes', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(447, 'Bachelor International', 'B3', '1', 'Rennes', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(448, 'Bachelor International', 'B1', '3', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(449, 'Bachelor International', 'B2', '2', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(450, 'Bachelor International', 'B3', '1', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(451, 'Bachelor Marketing digital', 'B1', '3', 'Aix', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(452, 'Bachelor Marketing digital', 'B2', '2', 'Aix', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(453, 'Bachelor Marketing digital', 'B3', '1', 'Aix', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(454, 'Bachelor Ressouces Humaines', 'B1', '3', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(455, 'Bachelor Ressouces Humaines', 'B2', '2', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(456, 'Bachelor Ressouces Humaines', 'B3', '1', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(457, 'Bachelor Ressouces Humaines', 'B1', '3', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(458, 'Bachelor Ressouces Humaines', 'B2', '2', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(459, 'Bachelor Ressouces Humaines', 'B3', '1', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(460, 'Bachelor Ressouces Humaines', 'B1', '3', 'Rennes', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(461, 'Bachelor Ressouces Humaines', 'B2', '2', 'Rennes', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(462, 'Bachelor Ressouces Humaines', 'B3', '1', 'Rennes', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(463, 'Bachelor Ressouces Humaines', 'B1', '3', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(464, 'Bachelor Ressouces Humaines', 'B2', '2', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(465, 'Bachelor Ressouces Humaines', 'B3', '1', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(466, 'Bachelor Ressouces Humaines', 'B1', '3', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(467, 'Bachelor Ressouces Humaines', 'B2', '2', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(468, 'Bachelor Ressouces Humaines', 'B3', '1', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(469, 'Bachelor Sport Business', 'B1', '3', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(470, 'Bachelor Sport Business', 'B2', '2', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(471, 'Bachelor Sport Business', 'B3', '1', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(472, 'Bachelor Sport Business', 'B1', '3', 'Aix', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(473, 'Bachelor Sport Business', 'B2', '2', 'Aix', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(474, 'Bachelor Sport Business', 'B3', '1', 'Aix', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(475, 'Bachelor Sport Business', 'B1', '3', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(476, 'Bachelor Sport Business', 'B2', '2', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(477, 'Bachelor Sport Business', 'B3', '1', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(478, 'Bachelor Sport Business', 'B1', '3', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(479, 'Bachelor Sport Business', 'B2', '2', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(480, 'Bachelor Sport Business', 'B3', '1', 'Montpellier', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(481, 'Bachelor Gestion de Patrimoine', 'B1', '3', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(482, 'Bachelor Gestion de Patrimoine', 'B2', '2', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(483, 'Bachelor Gestion de Patrimoine', 'B3', '1', 'Tours', 6500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(484, 'Bachelor Gestion de Patrimoine', 'B1', '3', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(485, 'Bachelor Gestion de Patrimoine', 'B2', '2', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(486, 'Bachelor Gestion de Patrimoine', 'B3', '1', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(487, 'Bachelor Gestion de Patrimoine', 'B1', '3', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(488, 'Bachelor Gestion de Patrimoine', 'B2', '2', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(489, 'Bachelor Gestion de Patrimoine', 'B3', '1', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(490, 'Bachelor Immobilier', 'B1', '3', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(491, 'Bachelor Immobilier', 'B2', '2', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(492, 'Bachelor Immobilier', 'B3', '1', 'Bordeaux', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(493, 'Bachelor Immobilier', 'B1', '3', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(494, 'Bachelor Immobilier', 'B2', '2', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(495, 'Bachelor Immobilier', 'B3', '1', 'Toulouse', 6750, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(496, 'Master Commerce Marketing', 'M1', '2', 'Aix', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(497, 'Master Commerce Marketing', 'M2', '1', 'Aix', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(498, 'Master Commerce Marketing', 'M1', '2', 'Bordeaux', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(499, 'Master Commerce Marketing', 'M2', '1', 'Bordeaux', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(500, 'Master Commerce Marketing', 'M1', '2', 'Montpellier', 7400, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(501, 'Master Commerce Marketing', 'M2', '1', 'Montpellier', 7400, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(502, 'Master Commerce Marketing', 'M1', '2', 'Tours', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(503, 'Master Commerce Marketing', 'M2', '1', 'Tours', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(504, 'Master Commerce Marketing', 'M1', '2', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(505, 'Master Commerce Marketing', 'M2', '1', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(506, 'Master Commerce Marketing', 'M1', '2', 'Rennes', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(507, 'Master Commerce Marketing', 'M2', '1', 'Rennes', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(508, 'Master Audit et Contrôle de Gestion', 'M1', '2', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(509, 'Master Audit et Contrôle de Gestion', 'M1', '2', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(510, 'Master Audit et Contrôle de Gestion', 'M2', '1', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(511, 'Master Communication Digitale et Marketing d\'Influence', 'M1', '2', 'Aix', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(512, 'Master Communication Digitale et Marketing d\'Influence', 'M2', '1', 'Aix', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(513, 'Master Communication Digitale et Marketing d\'Influence', 'M1', '2', 'Montpellier', 7400, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(514, 'Master Communication Digitale et Marketing d\'Influence', 'M2', '1', 'Montpellier', 7400, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(515, 'Master Communication Digitale et Marketing d\'Influence', 'M1', '2', 'Tours', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(516, 'Master Communication Digitale et Marketing d\'Influence', 'M2', '1', 'Tours', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(517, 'Master Communication Digitale et Marketing d\'Influence', 'M1', '2', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(518, 'Master Communication Digitale et Marketing d\'Influence', 'M2', '1', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(519, 'Master Communication Digitale et Marketing d\'Influence', 'M1', '2', 'Rennes', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(520, 'Master Communication Digitale et Marketing d\'Influence', 'M2', '1', 'Rennes', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(521, 'Master Communication Digitale et Marketing d\'Influence', 'M2', '1', 'Aix', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(522, 'Master Communication Digitale et Marketing d\'Influence', 'M2', '1', 'Aix', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(523, 'Master E-business', 'M1', '2', 'Tours', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(524, 'Master E-business', 'M2', '1', 'Tours', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(525, 'Master Entrepreneuriat', 'M1', '2', 'Aix', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(526, 'Master Entrepreneuriat', 'M2', '1', 'Aix', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(527, 'Master Entrepreneuriat', 'M1', '2', 'Bordeaux', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(528, 'Master Entrepreneuriat', 'M2', '1', 'Bordeaux', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(529, 'Master Entrepreneuriat', 'M1', '2', 'Tours', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(530, 'Master Entrepreneuriat', 'M2', '1', 'Tours', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(531, 'Master Entrepreneuriat', 'M1', '2', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(532, 'Master Entrepreneuriat', 'M2', '1', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(533, 'Master Entrepreneuriat', 'M1', '2', 'Rennes', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(534, 'Master Entrepreneuriat', 'M2', '1', 'Rennes', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(535, 'Master Gestion de Patrimoine', 'M1', '2', 'Tours', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(536, 'Master Gestion de Patrimoine', 'M2', '1', 'Tours', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(537, 'Master Gestion de Patrimoine', 'M1', '2', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(538, 'Master Gestion de Patrimoine', 'M2', '1', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(539, 'Master Gestion Finance', 'M1', '2', 'Montpellier', 7400, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(540, 'Master Gestion Finance', 'M2', '1', 'Montpellier', 7400, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(541, 'Master Gestion Finance', 'M1', '2', 'Tours', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(542, 'Master Gestion Finance', 'M2', '1', 'Tours', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(543, 'Master Gestion Finance', 'M1', '2', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(544, 'Master Gestion Finance', 'M1', '2', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(545, 'Master Gestion Finance', 'M2', '1', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(546, 'International Business (100% Anglais)', 'M1', '2', 'Montpellier', 7400, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(547, 'International Business (100% Anglais)', 'M2', '1', 'Montpellier', 7400, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(548, 'International Business (100% Anglais)', 'M1', '2', 'Bordeaux', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(549, 'International Business (100% Anglais)', 'M2', '1', 'Bordeaux', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(550, 'Master Management des Achats', 'M1', '2', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(551, 'Master Management des Achats', 'M2', '1', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(552, 'Master Marketing du luxe', 'M1', '2', 'Tours', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(553, 'Master Marketing du luxe', 'M2', '1', 'Tours', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(554, 'Master Marketing international (40% Anglais)', 'M1', '2', 'Tours', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(555, 'Master Marketing international (40% Anglais)', 'M2', '1', 'Tours', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(556, 'Master Marketing international (40% Anglais)', 'M1', '2', 'Rennes', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(557, 'Master Marketing international (40% Anglais)', 'M2', '1', 'Rennes', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(558, 'Master Ressources Humaines', 'M1', '2', 'Aix', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(559, 'Master Ressources Humaines', 'M2', '1', 'Aix', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(560, 'Master Ressources Humaines', 'M1', '2', 'Bordeaux', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(561, 'Master Ressources Humaines', 'M2', '1', 'Bordeaux', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(562, 'Master Ressources Humaines', 'M1', '2', 'Montpellier', 7400, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(563, 'Master Ressources Humaines', 'M2', '1', 'Montpellier', 7400, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(564, 'Master Ressources Humaines', 'M1', '2', 'Tours', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(565, 'Master Ressources Humaines', 'M2', '1', 'Tours', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(566, 'Master Ressources Humaines', 'M1', '2', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(567, 'Master Ressources Humaines', 'M2', '1', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(568, 'Master Ressources Humaines', 'M1', '2', 'Rennes', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(569, 'Master Ressources Humaines', 'M2', '1', 'Rennes', 7200, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(570, 'Master Sport Business', 'M1', '2', 'Bordeaux', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(571, 'Master Sport Business', 'M2', '1', 'Bordeaux', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(572, 'Master Sport Business', 'M1', '2', 'Montpellier', 7400, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(573, 'Master Sport Business', 'M1', '2', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(574, 'Master Sport Business', 'M2', '1', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(575, 'Master Supply Chain Management', 'M1', '2', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(576, 'Master Supply Chain Management', 'M2', '1', 'Toulouse', 7500, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(577, 'Diplôme Comptabilité Gestion (DCG)', 'DCG1', '3', 'Bordeaux', 5300, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(578, 'Diplôme Comptabilité Gestion (DCG)', 'DCG2', '2', 'Bordeaux', 5300, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(579, 'Diplôme Comptabilité Gestion (DCG)', 'DCG3', '1', 'Bordeaux', 5300, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(580, 'Diplôme Comptabilité Gestion (DCG)', 'DCG1', '3', 'Montpellier', 6000, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(581, 'Diplôme Comptabilité Gestion (DCG)', 'DCG2', '2', 'Montpellier', 6000, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(582, 'Diplôme Comptabilité Gestion (DCG)', 'DCG3', '1', 'Montpellier', 6000, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(583, 'Diplôme Comptabilité Gestion (DCG)', 'DCG1', '3', 'Toulouse', 5300, 'ESG', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(584, 'Diplôme Comptabilité Gestion (DCG)', 'DCG2', '2', 'Toulouse', 5300, 'ESG', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(585, 'Diplôme Comptabilité Gestion (DCG)', 'DCG3', '1', 'Toulouse', 5300, 'ESG', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(586, 'MBA Gestion de Patrimoine', 'M1', '2', 'Bordeaux', 8000, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(587, 'MBA Gestion de Patrimoine', 'M2', '1', 'Bordeaux', 8000, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(588, 'MBA : Luxe Option Gastronomie', 'M1', '2', 'Bordeaux', 8000, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(589, 'MBA : Luxe Option Gastronomie', 'M2', '1', 'Bordeaux', 8000, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(590, 'MBA : Luxe Option Tourisme', 'M1', '2', 'Bordeaux', 8000, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(591, 'MBA : Luxe Option Tourisme', 'M2', '1', 'Bordeaux', 8000, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(592, 'MBA : Luxe Option Vin (50% Anglais)', 'M1', '2', 'Bordeaux', 8000, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(593, 'MBA : Luxe Option Vin (50% Anglais)', 'M2', '1', 'Bordeaux', 8000, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(594, 'MBA Management des Achats', 'M1', '2', 'Bordeaux', 8000, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(595, 'MBA Management des Achats', 'M2', '1', 'Bordeaux', 8000, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(596, 'MBA Management des Achats : Option supply chain et logistique', 'M1', '2', 'Bordeaux', 8000, 'ESG', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(597, 'MBA Management des Achats : Option supply chain et logistique', 'M2', '1', 'Bordeaux', 8000, 'ESG', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(598, '1ère année PGE', 'B1', '5', 'Paris', 7500, 'HETIC', 'Web development', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(599, '1ère année PGE', 'B1', '5', 'Paris', 6000, 'HETIC', 'Web development', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(600, '2ème année PGE', 'B2', '5', 'Paris', 7500, 'HETIC', 'Web development', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `progs` (`id`, `Name`, `level`, `length`, `city`, `fee`, `school`, `type`, `ProgramCountry`, `Intake`, `ProgramRequirment1`, `ProgramRequirment2`, `ProgramRequirment3`, `ProgramRequirment4`, `ProgramRequirment5`, `Notes`, `Language`) VALUES
(601, '3ème année PGE', 'B3', '5', 'Paris', 7900, 'HETIC', 'Web development', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(602, '4ème année PGE', 'B4', '5', 'Paris', 7900, 'HETIC', 'Web development', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(603, '5ème année PGE', 'B5', '5', 'Paris', 7900, 'HETIC', 'Web development', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(604, 'Bachelor Developpeur Web 1ère année', 'B1', '5', 'Paris', 7500, 'HETIC', 'Web development', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(605, 'Bachelor Developpeur Web 1ère année', 'B1', '5', 'Paris', 6000, 'HETIC', 'Web development', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(606, 'Bachelor Developpeur Web 2ème année (alternance)', 'B2', '4', 'Paris', 7500, 'HETIC', 'Web development', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(607, 'Bachelor Developpeur Web 3ème année (alternance)', 'B3', '3', 'Paris', 7900, 'HETIC', 'Web development', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(608, 'Bachelor Infographie 3D 1ère année', 'B1', '3', 'Paris', 7000, 'HETIC', 'Web development', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(609, 'Bachelor Infographie 3D 2ème année', 'B2', '2', 'Paris', 7000, 'HETIC', 'Web development', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(610, 'Bachelor Infographie 3D 3ème année', 'B3', '1', 'Paris', 7000, 'HETIC', 'Web development', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(611, 'Bachelor Webmarketing & UX 1ère année', 'B1', '3', 'Paris', 7500, 'HETIC', 'Web development', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(612, 'Bachelor Webmarketing & UX 2ème année (alternance)', 'B2', '2', 'Paris', 7900, 'HETIC', 'Web development', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(613, 'Bachelor Webmarketing & UX 3ème année (alternance)', 'B3', '1', 'Paris', 7900, 'HETIC', 'Web development', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(614, 'Bachelor Data et Intelligence Artificielle', 'B1', '3', 'Paris', 7500, 'HETIC', 'Web development', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(615, 'Bachelor Data et Intelligence Artificielle (alternance)', 'B2', '2', 'Paris', 7500, 'HETIC', 'Web development', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(616, 'Bachelor Data et Intelligence Artificielle (alternance)', 'B3', '1', 'Paris', 7500, 'HETIC', 'Web development', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(617, 'Prépa Mastère Digital', 'M1', '1', 'Paris', 7900, 'HETIC', 'Web development', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(618, 'Mastère CTO & Tech Lead (Chief Technology Officer) (alternance)', 'M1', '2', 'Paris', 7900, 'HETIC', 'Web development', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(619, 'Mastère CTO & Tech Lead (Chief Technology Officer) (alternance)', 'M2', '1', 'Paris', 7900, 'HETIC', 'Web development', 'France', 'January', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(620, 'Mastère Big Data et Intelligence Artificielle', 'M1', '2', 'Paris', 7900, 'HETIC', 'Web development', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(621, 'Mastère Big Data et Intelligence Artificielle (alternance)', 'M2', '1', 'Paris', 7900, 'HETIC', 'Web development', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(622, 'Mastère Marketing Digital & UX Design', 'M1', '2', 'Paris', 7900, 'HETIC', 'Web development', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(623, 'Mastère Marketing Digital & UX Design (alternance)', 'M2', '2', 'Paris', 7900, 'HETIC', 'Web development', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(624, 'Bachelor Communication', 'B1', '3', 'Paris', 7350, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(625, 'Bachelor Communication', 'B1', '3', 'Paris', 7350, 'IICP', 'Communication & Journalism', 'France', 'February', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(626, 'Bachelor Communication', 'B2', '2', 'Paris', 7600, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(627, 'Bachelor Communication Digitale', 'B3', '1', 'Paris', 7850, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(628, 'Bachelor Communication Internationale', 'B3', '1', 'Paris', 7850, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(629, 'Bachelor Relations médias/ Relations publics / Evénementiel', 'B3', '1', 'Paris', 7850, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(630, 'Bachelor Stratégie de marque et marketing d\'influence', 'B3', '1', 'Paris', 7850, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(631, 'Bachelor Journalisme', 'B1', '4', 'Paris', 7250, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(632, 'Bachelor Journalisme', 'B1', '4', 'Paris', 7250, 'IICP', 'Communication & Journalism', 'France', 'February', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(633, 'Bachelor Journalisme', 'B2', '3', 'Paris', 7500, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(634, 'Bachelor Journaliste presse écrite / Web', 'B3', '2', 'Paris', 7750, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(635, 'Bachelor Journaliste radio / TV', 'B3', '2', 'Paris', 7750, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(636, 'Bachelor Journaliste reporter d\'images', 'B3', '2', 'Paris', 7750, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(637, 'Bachelor Journaliste plurimédia TV/Radio', 'B4', '1', 'Paris', 8000, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(638, 'Bachelor Journaliste plurimédia presse écrit et web', 'B4', '1', 'Paris', 8000, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(639, 'Bachelor Journaliste sportif', 'B4', '1', 'Paris', 8000, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(640, 'Bachelor Journaliste reporter d\'images', 'B4', '1', 'Paris', 8200, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(641, 'Bachelor Création Visuelle et Design Digital', 'B1', '3', 'Paris', 7690, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(642, 'Bachelor Création Visuelle et Design Digital', 'B2', '2', 'Paris', 8990, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(643, 'Bachelor Création Visuelle et Design Digital', 'B3', '1', 'Paris', 8990, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(644, 'Année Passerelle : Communication', 'B3', '1', 'Paris', 7850, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(645, 'Année Passerelle : Communication', 'B3', '1', 'Paris', 7850, 'IICP', 'Communication & Journalism', 'France', 'February', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(646, 'Année Passerelle : Journalisme', 'B3', '1', 'Paris', 7850, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(647, 'Année Passerelle : Journalisme', 'B3', '1', 'Paris', 7850, 'IICP', 'Communication & Journalism', 'France', 'February', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(648, 'Année Passerelle : Design Graphique', 'B3', '1', 'Paris', 7850, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(649, 'Année Passerelle : Design Graphique', 'B3', '1', 'Paris', 7850, 'IICP', 'Communication & Journalism', 'France', 'February', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(650, 'Master Stratégie et Communication Digitale', 'M1', '2', 'Paris', 8000, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(651, 'Master Stratégie et Communication Digitale', 'M1', '2', 'Paris', 8000, 'IICP', 'Communication & Journalism', 'France', 'February', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(652, 'Master Marketing et Communication Internationale', 'M1', '2', 'Paris', 8000, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(653, 'Master Marketing et Communication Internationale', 'M1', '2', 'Paris', 8000, 'IICP', 'Communication & Journalism', 'France', 'February', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(654, 'Master Relations médias/ Relations publics / Evénementiel', 'M1', '2', 'Paris', 8000, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(655, 'Master Relations médias/ Relations publics / Evénementiel', 'M1', '2', 'Paris', 8000, 'IICP', 'Communication & Journalism', 'France', 'February', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(656, 'Master Stratégie de marque et marketing d\'influence', 'M1', '2', 'Paris', 8000, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(657, 'Master Stratégie de marque et marketing d\'influence', 'M1', '2', 'Paris', 8000, 'IICP', 'Communication & Journalism', 'France', 'February', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(658, 'Master Stratégie et Communication Digitale', 'M2', '1', 'Paris', 8500, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(659, 'Master Marketing et Communication Internationale', 'M2', '1', 'Paris', 8500, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(660, 'Master Relations médias/ Relations publics / Evénementiel', 'M2', '1', 'Paris', 8500, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(661, 'Master Stratégie de marque et marketing d\'influence', 'M2', '1', 'Paris', 8500, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(662, 'Master Journaliste plurimédia TV/Radio', 'M1', '2', 'Paris', 8000, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(663, 'Master Journaliste plurimédia presse écrit et web', 'M1', '2', 'Paris', 8000, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(664, 'Master Journaliste sportif', 'M1', '2', 'Paris', 8000, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(665, 'Master Journaliste reporter d\'images', 'M1', '2', 'Paris', 8200, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(666, 'Master Journaliste plurimédia international', 'M2', '1', 'Paris', 8500, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(667, 'Master Direction Artistique', 'M1', '2', 'Paris', 8000, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(668, 'Master Direction Artistique', 'M2', '1', 'Paris', 8000, 'IICP', 'Communication & Journalism', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(669, 'MBA 1ERE ANNEE:Achats et Supply Chain', 'M1', '1', 'Paris', 8350, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(670, 'MBA 1ERE ANNEE: Audit et Contrôle de Gestion', 'M1', '1', 'Paris', 8350, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(671, 'MBA 1ERE ANNEE: Audit et Contrôle de Gestion', 'M1', '1', 'Paris', 8350, 'MBAESG', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(672, 'MBA 1ERE ANNEE: Commerce International (70% en Anglais);', 'M1', '1', 'Paris', 8350, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(673, 'MBA 1ERE ANNEE: Droit des Affaires', 'M1', '1', 'Paris', 8350, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(674, 'MBA 1ERE ANNEE: Droit des Affaires', 'M1', '1', 'Paris', 8350, 'MBAESG', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(675, 'MBA 1ERE ANNEE: Finance', 'M1', '1', 'Paris', 8350, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(676, 'MBA 1ERE ANNEE: Finance', 'M1', '1', 'Paris', 8350, 'MBAESG', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(677, 'MBA 1ERE ANNEE: Gestion des Patrimoines', 'M1', '1', 'Paris', 8350, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(678, 'MBA 1ERE ANNEE: Gestion des Ressources Humaines', 'M1', '1', 'Paris', 8350, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(679, 'MBA 1ERE ANNEE: Gestion des Ressources Humaines', 'M1', '1', 'Paris', 8350, 'MBAESG', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(680, 'MBA 1ERE ANNEE: Marketing et Communication', 'M1', '1', 'Paris', 8350, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(681, 'MBA 1ERE ANNEE: Marketing et Communication', 'M1', '1', 'Paris', 8350, 'MBAESG', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(682, 'MBA 1ERE ANNEE: Big Data et Intelligence Artificielle', 'M1', '1', 'Paris', 8550, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(683, 'MBA 1ERE ANNEE: E-Business - Stratégie Digitale', 'M1', '1', 'Paris', 8550, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(684, 'MBA 1ERE ANNEE: E-Business - Stratégie Digitale', 'M1', '1', 'Paris', 8550, 'MBAESG', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(685, 'MBA 1ERE ANNEE: Management Production Audiovisuelle', 'M1', '1', 'Paris', 8550, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(686, 'MBA 1ERE ANNEE: Management Production Musicale', 'M1', '1', 'Paris', 8550, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(687, 'MBA 1ERE ANNEE: Management du Sport', 'M1', '1', 'Paris', 8550, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(688, 'MBA 1ERE ANNEE: Management Hôtelier', 'M1', '1', 'Paris', 8550, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(689, 'MBA 1ERE ANNEE: Mode et Luxe', 'M1', '1', 'Paris', 8550, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(690, 'MBA 2EME ANNEE:Big Data - Chief Data Officer', 'M2', '1', 'Paris', 9450, 'MBAESG', 'Computer science & IT', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(691, 'MBA 2EME ANNEE:Big Data - Chief Data Officer', 'M2', '1', 'Paris', 9450, 'MBAESG', 'Computer science & IT', 'France', 'January', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(692, 'MBA 2EME ANNEE:Data Protection Officer', 'M2', '1', 'Paris', 9450, 'MBAESG', 'Computer science & IT', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(693, 'MBA 2EME ANNEE:E-Business - Stratégie Digitale', 'M2', '1', 'Paris', 9450, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(694, 'MBA 2EME ANNEE:E-Business - Stratégie Digitale', 'M2', '1', 'Paris', 9450, 'MBAESG', 'Business & Management', 'France', 'January', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(695, 'MBA 2EME ANNEE:Intelligence Artificielle', 'M2', '1', 'Paris', 9450, 'MBAESG', 'Computer science & IT', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(696, 'MBA 2EME ANNEE:Management de l\'Hôtellerie', 'M2', '1', 'Paris', 9450, 'MBAESG', 'Hospitality management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(697, 'MBA 2EME ANNEE:Management du Sport', 'M2', '1', 'Paris', 9450, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(698, 'MBA 2EME ANNEE:Production Audiovisuelle', 'M2', '1', 'Paris', 9450, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(699, 'MBA 2EME ANNEE:Management de la Production Musicale et Développement d\'Artiste', 'M2', '1', 'Paris', 9450, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(700, 'MBA 2EME ANNEE:Audit et Contrôle de Gestion', 'M2', '1', 'Paris', 9250, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(701, 'MBA 2EME ANNEE:Audit et Contrôle de Gestion', 'M2', '1', 'Paris', 9250, 'MBAESG', 'Business & Management', 'France', 'January', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(702, 'MBA 2EME ANNEE:Commerce International (70% en Anglais)', 'M2', '1', 'Paris', 9250, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(703, 'MBA 2EME ANNEE:Droit des Affaires - Juriste d\'Entreprise', 'M2', '1', 'Paris', 9250, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(704, 'MBA 2EME ANNEE:Droit des Affaires - Juriste d\'Entreprise', 'M2', '1', 'Paris', 9250, 'MBAESG', 'Business & Management', 'France', 'January', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(705, 'MBA 2EME ANNEE:Finance et e-Contrôle des Risques', 'M2', '1', 'Paris', 9250, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(706, 'MBA 2EME ANNEE:Finance et e-Contrôle des Risques', 'M2', '1', 'Paris', 9250, 'MBAESG', 'Business & Management', 'France', 'January', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(707, 'MBA 2EME ANNEE:Gestion des Patrimoines', 'M2', '1', 'Paris', 9250, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(708, 'MBA 2EME ANNEE:Gestion des Patrimoines', 'M2', '1', 'Paris', 9250, 'MBAESG', 'Business & Management', 'France', 'January', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(709, 'MBA 2EME ANNEE:Gestion des Ressources Humaines', 'M2', '1', 'Paris', 9250, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(710, 'MBA 2EME ANNEE:Gestion des Ressources Humaines', 'M2', '1', 'Paris', 9250, 'MBAESG', 'Business & Management', 'France', 'January', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(711, 'MBA 2EME ANNEE:Management de Projet, Innovation et Technologie', 'M2', '1', 'Paris', 9250, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(712, 'MBA 2EME ANNEE:Management des Achats', 'M2', '1', 'Paris', 9250, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(713, 'MBA 2EME ANNEE:Marketing Global et Digital', 'M2', '1', 'Paris', 9250, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(714, 'MBA 2EME ANNEE:Marketing Global et Digital', 'M2', '1', 'Paris', 9250, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(715, 'MBA 2EME ANNEE:Marketing Global et Digital', 'M2', '1', 'Paris', 9250, 'MBAESG', 'Business & Management', 'France', 'January', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(716, 'MBA 2EME ANNEE:Stratégies et Consulting', 'M2', '1', 'Paris', 9250, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(717, 'MBA 2EME ANNEE:Supply Chain Management', 'M2', '1', 'Paris', 9250, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(718, 'MBA 2EME ANNEE:Management et Marketing de la Mode et du Design', 'M2', '1', 'Paris', 10350, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(719, 'MBA 2EME ANNEE:Management et Marketing du Luxe', 'M2', '1', 'Paris', 10350, 'MBAESG', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(720, 'Bachelor of Business Administration (100% Anglais)', 'B1', '3', 'Paris', 8900, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(721, 'Bachelor of Business Administration (100% Anglais)', 'B1', '3', 'Paris', 8900, 'Paris School of Business', 'Business & Management', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(722, 'Bachelor of Business Administration (100% Anglais)', 'B2', '2', 'Paris', 8900, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(723, 'Bachelor of Business Administration (100% Anglais)', 'B2', '2', 'Paris', 8900, 'Paris School of Business', 'Business & Management', 'France', 'January', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(724, 'Bachelor of Business Administration (100% Anglais)', 'B3', '1', 'Paris', 8900, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(725, 'Bachelor of Business Administration (100% Anglais)', 'B3', '1', 'Paris', 8900, 'Paris School of Business', 'Business & Management', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(726, 'Bachelor en Management Général et International', 'B1', '3', 'Paris', 8900, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(727, 'Bachelor en Management Général et International', 'B1', '3', 'Paris', 8900, 'Paris School of Business', 'Business & Management', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(728, 'Bachelor en Management Général et International', 'B2', '2', 'Paris', 8900, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(729, 'Bachelor en Management Général et International', 'B3', '2', 'Paris', 8900, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(730, 'MBA - Master of Business Administration (100% Anglais)', 'M1', '1', 'Paris', 17150, 'Paris School of Business', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(731, 'MBA - Master of Business Administration (100% Anglais)', 'M1', '1', 'Paris', 17150, 'Paris School of Business', 'Business & Management', 'France', 'January', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(732, 'DBA - Doctorate of Business Administration (100% Anglais)', 'PhD', '3', 'Paris', 31650, 'Paris School of Business', 'Business & Management', 'France', 'December', 'Bac+5', NULL, NULL, NULL, NULL, NULL, NULL),
(733, 'DBA - Doctorate of Business Administration (100% Anglais)', 'PhD', '3', 'Paris', 31650, 'Paris School of Business', 'Business & Management', 'France', 'April', 'Bac+5', NULL, NULL, NULL, NULL, NULL, NULL),
(734, 'Msc Arts and Cultural Management (100% Anglais)', 'M2', '1', 'Paris', 18000, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(735, 'Msc Arts Management | Performing Arts (100% Anglais)', 'M1', '1,5', 'Paris', 21500, 'Paris School of Business', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(736, 'Luxury and Fashion Management (100% Anglais)', 'M2', '1', 'Paris', 19600, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(737, 'Luxury and Fashion Management (100% Anglais)', 'M1', '1,5', 'Paris', 23100, 'Paris School of Business', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(738, 'Hospitality and Tourism Management (100% Anglais)', 'M2', '1', 'Paris', 13500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(739, 'Hospitality and Tourism Management (100% Anglais)', 'M1', '1,5', 'Paris', 17000, 'Paris School of Business', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(740, 'International Finance (100% Anglais)', 'M2', '1', 'Paris', 13500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(741, 'International Finance (100% Anglais)', 'M1', '1,5', 'Paris', 17000, 'Paris School of Business', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(742, 'International Management (100% Anglais)', 'M2', '1', 'Paris', 13500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(743, 'International Management (100% Anglais)', 'M1', '1,5', 'Paris', 17000, 'Paris School of Business', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(744, 'International Marketing & Business Development (100% Anglais)', 'M2', '1', 'Paris', 13500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(745, 'International Marketing & Business Development (100% Anglais)', 'M1', '1,5', 'Paris', 17000, 'Paris School of Business', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(746, 'Marketing Strategy & Data Analytics (100% Anglais)', 'M2', '1', 'Paris', 13500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(747, 'Marketing Strategy & Data Analytics (100% Anglais)', 'M1', '1,5', 'Paris', 17000, 'Paris School of Business', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(748, 'Purchasing & Supply Chain Management (100% Anglais)', 'M2', '1', 'Paris', 13500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(749, 'Purchasing & Supply Chain Management (100% Anglais)', 'M1', '1,5', 'Paris', 17000, 'Paris School of Business', 'Business & Management', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(750, 'Entrepreneurship & Doing Business in Europe | Luxury Brand Management', '-', '2 weeks', 'Paris', 2500, 'Paris School of Business', 'Business & Management', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(751, 'Entrepreneurship & Doing Business in Europe | Luxury Brand Management', '-', '2 weeks', 'Paris', 2500, 'Paris School of Business', 'Business & Management', 'France', 'June', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(752, 'Bachelor Grande école (100% Anglais)', 'B1', '5', 'Paris', 9900, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(753, 'Bachelor Grande école (100% Anglais)', 'B1', '5', 'Paris', 9900, 'Paris School of Business', 'Business & Management', 'France', 'February', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(754, 'Bachelor Grande école (100% Anglais)', 'B2', '4', 'Paris', 9900, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(755, 'Bachelor Grande école (100% Anglais)', 'B3', '3', 'Paris', 9900, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(756, 'Bachelor Grande école (100% Anglais)', 'B1', '5', 'Paris', 9900, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(757, 'Bachelor Grande école (100% Anglais)', 'B1', '5', 'Paris', 9900, 'Paris School of Business', 'Business & Management', 'France', 'February', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(758, 'Bachelor Grande école (100% Anglais)', 'B2', '4', 'Paris', 9900, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(759, 'Bachelor Grande école (100% Anglais)', 'B3', '3', 'Paris', 9900, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(760, 'Master 1 Grande Ecole Achats et Supply Chain (Rythme alternée)', 'M1', '2', 'Paris', 10500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(761, 'Master 1 Grande Ecole Conseil et Comptabilité Audit (Rythme alternée)', 'M1', '2', 'Paris', 10500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(762, 'Master 1 Grande Ecole Corporate Finance (Rythme alternée)', 'M1', '2', 'Paris', 10500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(763, 'Master 1 Grande Ecole Data Management (Rythme alternée)', 'M1', '2', 'Paris', 10500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(764, 'Master 1 Grande Ecole Digital Business (Rythme alternée)', 'M1', '2', 'Paris', 10500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(765, 'Master 1 Grande Ecole Gestion de patrimoines (Rythme alternée)', 'M1', '2', 'Paris', 10500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(766, 'Master 1 Grande Ecole Management et gestion d\'espace commercial (Rythme alternée)', 'M1', '2', 'Paris', 10500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(767, 'Master 1 Grande Ecole Management et Contrôle de Gestion (Rythme alternée)', 'M1', '2', 'Paris', 10500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(768, 'Master 1 Grande Ecole Management des Ressources Humaines et la Transformation Digitale (Rythme alternée)', 'M1', '2', 'Paris', 10500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(769, 'Master 1 Grande Ecole Marketing Insights & Data Analytics (Rythme alternée)', 'M1', '2', 'Paris', 10500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(770, 'Master 1 Grande Ecole  Business Consulting', 'M1', '2', 'Paris', 10500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(771, 'Master 1 Grande Ecole  Entrepreneuriat et business development', 'M1', '2', 'Paris', 10500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(772, 'Master in Management Arts and Cultural Management (100% Anglais)', 'M1', '2', 'Paris', 10500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(773, 'Master in Management International Business (100% Anglais)', 'M1', '2', 'Paris', 10500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(774, 'Master in Management International Finance (100% Anglais)', 'M1', '2', 'Paris', 10500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(775, 'Master in ManagementLuxury Management (100% Anglais)', 'M1', '2', 'Paris', 10500, 'Paris School of Business', 'Business & Management', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(776, 'Bachelor Designer de Mode Stylisme', 'B1', '3', 'Paris', 9490, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(777, 'Bachelor Designer de Mode Stylisme', 'B2', '2', 'Paris', 9490, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(778, 'Bachelor Designer de Mode Stylisme', 'B3', '1', 'Paris', 9590, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(779, 'Bachelor Designer de Mode Stylisme', 'B1', '3', 'Paris', 9990, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(780, 'Bachelor Designer de Mode Stylisme', 'B2', '2', 'Paris', 9990, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(781, 'Bachelor Designer de Mode Stylisme', 'B3', '1', 'Paris', 10990, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(782, 'Bachelor Designer de Mode Stylisme', 'B1', '3', 'Nantes', 7790, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(783, 'Bachelor Designer de Mode Stylisme', 'B2', '2', 'Nantes', 8290, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, 'French'),
(784, 'Bachelor Designer de Mode Stylisme', 'B3', '1', 'Nantes', 8290, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(785, 'Bachelor Responsable Communication de mode (Diplôme d\'école)', 'B1', '3', 'Paris', 8950, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(786, 'Bachelor Responsable Communication de mode (Diplôme d\'école)', 'B2', '2', 'Paris', 9950, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, 'French'),
(787, 'Bachelor Responsable Communication de mode (Diplôme d\'école)', 'B3', '1', 'Paris', 9950, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(788, 'Bachelor Responsable Communication de mode (Diplôme d\'école)', 'B1', '3', 'Nantes', 7790, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(789, 'Bachelor Responsable Communication de mode (Diplôme d\'école)', 'B2', '2', 'Nantes', 8290, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, 'French'),
(790, 'Bachelor Responsable Communication de mode (Diplôme d\'école)', 'B3', '1', 'Nantes', 8290, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(791, 'Master Créateur de Mode', 'M1', '2', 'Paris', 10990, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EU', 'French'),
(792, 'Master Créateur de Mode', 'M2', '1', 'Paris', 2330, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'EU', 'French'),
(793, 'Master Créateur de Mode', 'M1', '2', 'Paris', 11490, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(794, 'Master Créateur de Mode', 'M2', '1', 'Paris', 2500, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(795, 'Bachelor Fashion Designer (100% Anglais)', 'B1', '3', 'Paris', 10690, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'English'),
(796, 'Bachelor Fashion Designer (100% Anglais)', 'B2', '2', 'Paris', 10690, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'English'),
(797, 'Bachelor Fashion Designer (100% Anglais)', 'B1', '3', 'Paris', 11490, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'English'),
(798, 'Bachelor Fashion Designer (100% Anglais)', 'B2', '2', 'Paris', 11490, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'English'),
(799, 'Bachelor Fashion Designer: Option Pattern making Chain & Weft', 'B3', '1', 'Paris', 11690, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'English'),
(800, 'Bachelor Fashion Designer: Option Pattern making Mesh & Textile', 'B3', '1', 'Paris', 11690, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'English'),
(801, 'Bachelor Fashion Designer: Option Trends', 'B3', '1', 'Paris', 11690, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'English'),
(802, 'Bachelor Fashion Designer: Option Accessories', 'B3', '1', 'Paris', 11690, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'English'),
(803, 'Bachelor Fashion Designer: Option Pattern making Chain & Weft', 'B3', '1', 'Paris', 10790, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'English'),
(804, 'Bachelor Fashion Designer: Option Pattern making Mesh & Textile', 'B3', '1', 'Paris', 10790, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'English'),
(805, 'Bachelor Fashion Designer: Option Trends', 'B1', '1', 'Paris', 10790, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'English'),
(806, 'Bachelor Fashion Designer: Option Accessories', 'B1', '1', 'Paris', 10790, 'Atelier Chardon Savard', 'Fashion Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'English'),
(807, 'Bachelor of Art and Technology (100% Anglais)', 'B1', '3', 'Paris', 9590, 'Atelier de Sèvres', 'Arts & Animation', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, NULL, 'English'),
(808, 'Bachelor of Art and Technology (100% Anglais)', 'B2', '2', 'Paris', 9590, 'Atelier de Sèvres', 'Arts & Animation', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, NULL, 'English'),
(809, 'Bachelor of Art and Technology', 'B3', '1', 'Paris', 9590, 'Atelier de Sèvres', 'Arts & Animation', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'English'),
(810, 'Bachelor Cinéma', 'B1', '3', 'Paris', 7250, 'Conservatoire Libre du Cinéma Français', 'Cinema', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(811, 'Bachelor Cinéma', 'B2', '2', 'Paris', 8350, 'Conservatoire Libre du Cinéma Français', 'Cinema', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(812, 'Bachelor Cinéma: Option Montage', 'B3', '1', 'Paris', 8650, 'Conservatoire Libre du Cinéma Français', 'Cinema', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(813, 'Bachelor Cinéma: Option Production', 'B3', '1', 'Paris', 8100, 'Conservatoire Libre du Cinéma Français', 'Cinema', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(814, 'Bachelor Cinéma: Option Réalisation', 'B3', '1', 'Paris', 8650, 'Conservatoire Libre du Cinéma Français', 'Cinema', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(815, 'Bachelor Cinéma: Option Scénariste', 'B3', '1', 'Paris', 7800, 'Conservatoire Libre du Cinéma Français', 'Cinema', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(816, 'Bachelor Cinéma: Option Scripte', 'B3', '1', 'Paris', 8650, 'Conservatoire Libre du Cinéma Français', 'Cinema', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(817, 'Bachelor Cinéma Realisation', 'B4', '1', 'Paris', 9000, 'Conservatoire Libre du Cinéma Français', 'Cinema', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, 'EU', 'French'),
(818, 'Bachelor Cinéma', 'B1', '3', 'Paris', 8250, 'Conservatoire Libre du Cinéma Français', 'Cinema', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(819, 'Bachelor Cinéma', 'B2', '2', 'Paris', 9350, 'Conservatoire Libre du Cinéma Français', 'Cinema', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(820, 'Bachelor Cinéma: Option Montage', 'B3', '1', 'Paris', 9650, 'Conservatoire Libre du Cinéma Français', 'Cinema', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(821, 'Bachelor Cinéma: Option Production', 'B3', '1', 'Paris', 9100, 'Conservatoire Libre du Cinéma Français', 'Cinema', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(822, 'Bachelor Cinéma: Option Réalisation', 'B3', '1', 'Paris', 9650, 'Conservatoire Libre du Cinéma Français', 'Cinema', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(823, 'Bachelor Cinéma: Option Scénariste', 'B3', '1', 'Paris', 8800, 'Conservatoire Libre du Cinéma Français', 'Cinema', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(824, 'Bachelor Cinéma: Option Scripte', 'B3', '1', 'Paris', 9650, 'Conservatoire Libre du Cinéma Français', 'Cinema', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(825, 'Bachelor Cinéma Realisation', 'M1', '1', 'Paris', 10000, 'Conservatoire Libre du Cinéma Français', 'Cinema', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(826, 'Acting in English (100% Anglais)', 'B1', '3', 'Paris', 6800, 'Cours Florent', 'Acting', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, NULL, 'English'),
(827, 'Acting in English (100% Anglais)', 'B2', '2', 'Paris', 6800, 'Cours Florent', 'Acting', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, NULL, 'English'),
(828, 'Acting in English (100% Anglais)', 'B3', '1', 'Paris', 6800, 'Cours Florent', 'Acting', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'English'),
(829, 'CAP Boulanger', NULL, '8.5 months', 'Bordeaux', 11300, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'August', '-', NULL, NULL, NULL, NULL, 'EU', 'French'),
(830, 'CAP Patissier', NULL, '8 months', 'Bordeaux', 11300, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'August', '-', NULL, NULL, NULL, NULL, 'EU', 'French'),
(831, 'CAP Glacier fabricant', NULL, '8.5 months', 'Bordeaux', 11300, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'August', '-', NULL, NULL, NULL, NULL, 'EU', 'French'),
(832, 'CAP Chocolatier- Confiseur', NULL, '8.5 months', 'Bordeaux', 11300, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'August', '-', NULL, NULL, NULL, NULL, 'EU', 'French'),
(833, 'CAP Boulanger', NULL, '8.5 months', 'Bordeaux', 13300, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'August', '-', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(834, 'CAP Patissier', NULL, '8 months', 'Bordeaux', 13300, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'August', '-', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(835, 'CAP Glacier fabricant', NULL, '8.5 months', 'Bordeaux', 13300, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'August', '-', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(836, 'CAP Chocolatier- Confiseur', NULL, '8.5 months', 'Bordeaux', 13300, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'August', '-', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(837, 'Bachelor Arts Culinaires Sucrés & Entrepreneuriat', 'B1', '3', 'Bordeaux', 9900, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(838, 'Bachelor Arts Culinaires Sucrés & Entrepreneuriat', 'B1', '3', 'Bordeaux', 9900, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(839, 'Bachelor Arts Culinaires Sucrés & Entrepreneuriat', 'B2', '2', 'Bordeaux', 9900, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, 'French'),
(840, 'Bachelor Arts Culinaires Sucrés & Entrepreneuriat', 'B2', '2', 'Bordeaux', 9900, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'January', 'Bac+1', NULL, NULL, NULL, NULL, NULL, 'French'),
(841, 'Bachelor Arts Culinaires Sucrés & Entrepreneuriat: Boulangerie/pâtisserie', 'B3', '1', 'Bordeaux', 9900, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(842, 'Bachelor Arts Culinaires Sucrés & Entrepreneuriat: Boulangerie/pâtisserie', 'B3', '1', 'Bordeaux', 9900, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(843, 'Bachelor Arts Culinaires Sucrés & Entrepreneuriat: Chocolaterie/confiserie', 'B3', '1', 'Bordeaux', 9900, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(844, 'Bachelor Arts Culinaires Sucrés & Entrepreneuriat: Chocolaterie/confiserie', 'B3', '1', 'Bordeaux', 9900, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(845, 'Bachelor Arts Culinaires Sucrés & Entrepreneuriat: Glacerie/sculpture d’Art', 'B3', '1', 'Bordeaux', 9900, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(846, 'Bachelor Arts Culinaires Sucrés & Entrepreneuriat: Glacerie/sculpture d’Art', 'B3', '1', 'Bordeaux', 9900, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(847, 'Bachelor Arts sucrés & Managments des réseaux de vente', 'B3', '1', 'Bordeaux', 9900, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(848, 'Mastère Arts culinaires sucrés & Entrepreneuriat (en alternance)', 'M1', '2', 'Bordeaux', 9950, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, 'French'),
(849, 'Mastère Arts culinaires sucrés & Entrepreneuriat (en alternance)', 'M2', '1', 'Bordeaux', 9950, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'French'),
(850, 'Professional Certificate', '-', '6 months', 'Bordeaux', 18800, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'September', '-', NULL, NULL, NULL, NULL, NULL, 'French'),
(851, 'Professional Certificate', '-', '6 months', 'Bordeaux', 18800, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'March', '-', NULL, NULL, NULL, NULL, NULL, 'French'),
(852, 'Summer Camp – Pâtisserie', '-', '2 months', 'Bordeaux', 6150, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'July', '-', NULL, NULL, NULL, NULL, NULL, 'French'),
(853, 'Bachelor Sugar Culinary Arts And Entrepreneurship (100% Anglais)', 'B1', '3', 'Bordeaux', 9900, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, 'English'),
(854, 'Bachelor Sugar Culinary Arts And Entrepreneurship (100% Anglais)', 'B2', '2', 'Bordeaux', 9900, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, 'English'),
(855, 'Bachelor Sugar Culinary Arts And Entrepreneurship: Bakery/pastry (100% Anglais)', 'B3', '1', 'Bordeaux', 9900, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'English'),
(856, 'Bachelor Sugar Culinary Arts And Entrepreneurship: Chocolate/confectionery (100% Anglais)', 'B3', '1', 'Bordeaux', 9900, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'English'),
(857, 'Bachelor Sugar Culinary Arts And Entrepreneurship: Ice Cream/Art Sculpture (100% Anglais)', 'B3', '1', 'Bordeaux', 9900, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'English'),
(858, 'Professional Certificate', '-', '6 months', 'Bordeaux', 18800, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'September', '-', NULL, NULL, NULL, NULL, NULL, 'English'),
(859, 'Professional Certificate', '-', '6 months', 'Bordeaux', 18800, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'March', '-', NULL, NULL, NULL, NULL, NULL, 'English'),
(860, 'Summer Camp – Pastry', '-', '2 months', 'Bordeaux', 6150, 'Institut Culinaire de France', 'Cooking & Bakery', 'France', 'July', '-', NULL, NULL, NULL, NULL, NULL, 'English'),
(861, 'Bachelor Communication Culturelle', 'B1', '3', 'Paris', 7300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French');
INSERT INTO `progs` (`id`, `Name`, `level`, `length`, `city`, `fee`, `school`, `type`, `ProgramCountry`, `Intake`, `ProgramRequirment1`, `ProgramRequirment2`, `ProgramRequirment3`, `ProgramRequirment4`, `ProgramRequirment5`, `Notes`, `Language`) VALUES
(862, 'Bachelor Communication Culturelle', 'B2', '2', 'Paris', 8400, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, 'French'),
(863, 'Bachelor Communication Culturelle', 'B3', '1', 'Paris', 8700, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(864, 'Bachelor Communication Culturelle', 'B1', '3', 'Paris', 7100, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'February', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(865, 'Mastère Stratégie Culturelle Digitale', 'M1', '2', 'Paris', 8300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, 'French'),
(866, 'Mastère Stratégie Culturelle Digitale', 'M2', '1', 'Paris', 8300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'French'),
(867, 'Bachelor Expertise et Commerce de l\'art', 'B1', '3', 'Paris', 7300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(868, 'Bachelor Peinture Art Graphique | Mobilier Objet d\'Art', 'B2', '2', 'Paris', 8400, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, 'French'),
(869, 'Bachelor Peinture Art Graphique | Mobilier Objet d\'Art', 'B3', '1', 'Paris', 8700, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(870, 'Bachelor Expertise et Commerce de l\'art', 'B1', '3', 'Paris', 7100, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'February', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(871, 'Peinture Art Graphique | Mobilier Objet d\'Art', 'B3', '1', 'Paris', 8700, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'February', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(872, 'Mastère Art Ancien', 'M1', '2', 'Paris', 8300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, 'French'),
(873, 'Mastère Art Ancien', 'M2', '1', 'Paris', 8300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'French'),
(874, 'Mastère Art Contemporain', 'M1', '2', 'Paris', 8300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, 'French'),
(875, 'Mastère Art Contemporain', 'M2', '1', 'Paris', 8300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'French'),
(876, 'Mastère Commissariat d\'exposition', 'M1', '2', 'Paris', 8300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, 'French'),
(877, 'Mastère Commissariat d\'exposition', 'M2', '1', 'Paris', 8300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'French'),
(878, 'Mastère professionnel Marché de l\'Art', 'M1', '1', 'Paris', 9800, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'French'),
(879, 'Bachelor Médiation Socioculturelle', 'B1', '3', 'Paris', 7300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(880, 'Bachelor Médiation Socioculturelle', 'B2', '2', 'Paris', 8400, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, 'French'),
(881, 'Bachelor Médiation Socioculturelle', 'B3', '1', 'Paris', 8700, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(882, 'Bachelor Médiation Socioculturelle', 'B1', '3', 'Paris', 7100, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'February', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(883, 'Mastère Politique de Médiation Socioculturelle', 'M1', '2', 'Paris', 8300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, 'French'),
(884, 'Mastère Politique de Médiation Socioculturelle', 'M2', '1', 'Paris', 8300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'French'),
(885, 'Bachelor Productions culturelles', 'B1', '3', 'Paris', 7300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(886, 'Bachelor Art visuels et exposition | Théâtre et Musique | Cinéma et Audiovisuel', 'B2', '2', 'Paris', 8400, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, 'French'),
(887, 'Bachelor Art visuels et exposition | Théâtre et Musique | Cinéma et Audiovisuel', 'B3', '1', 'Paris', 8700, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(888, 'Bachelor Productions culturelles', 'B1', '3', 'Paris', 7100, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'February', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(889, 'Mastère Patrimoine Tourisme Culturel', 'M1', '2', 'Paris', 8300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, 'French'),
(890, 'Mastère Patrimoine Tourisme Culturel', 'M2', '1', 'Paris', 8300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'French'),
(891, 'Mastère Production Audiovisuelle et cinéma', 'M1', '2', 'Paris', 8300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, 'French'),
(892, 'Mastère Production Audiovisuelle et cinéma', 'M2', '1', 'Paris', 8300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'French'),
(893, 'Mastère Production Spectacle vivant', 'M1', '2', 'Paris', 8300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, 'French'),
(894, 'Mastère Production Spectacle vivant', 'M2', '1', 'Paris', 8300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'French'),
(895, 'Mastère Professionnel Gestion de Projets Culturels\r\nGestion de Projets | Théâtre et Musique', 'M1', '1', 'Paris', 9800, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'French'),
(896, 'Année préparatoire IESA en partenariat avec\r\nle Cours de Civilisation Française de la Sorbonne - CCFS', '-', '1', 'Paris', 7900, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(897, 'Année préparatoire IESA en partenariat avec\r\nle Cours de Civilisation Française de la Sorbonne - CCFS', '-', '1', 'Paris', 7900, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'February', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(898, 'Année préparatoire IESA en partenariat avec\r\nle Cours de Civilisation Française de la Sorbonne - CCFS', '-', '6 months', 'Paris', 4150, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(899, 'Année préparatoire IESA en partenariat avec\r\nle Cours de Civilisation Française de la Sorbonne - CCFS', '-', '6 months', 'Paris', 5300, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'February', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(900, 'Année préparatoire IESA en partenariat avec\r\nle Cours de Civilisation Française de la Sorbonne - CCFS', '-', '6 months', 'Paris', 3750, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(901, 'Année préparatoire IESA en partenariat avec\r\nle Cours de Civilisation Française de la Sorbonne - CCFS', '-', '6 months', 'Paris', 3750, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'Juin', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(902, 'Bachelor French Arts and Culture (100% Anglais)', 'B3', '1', 'Paris', 7200, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'English'),
(903, 'Bachelor Gap Year (100% Anglais)', 'B1', '1', 'Paris', 9100, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September/January', 'Bac', NULL, NULL, NULL, NULL, NULL, 'English'),
(904, 'Bachelor Gap Year (100% Anglais)', 'B1', '6 months', 'Paris', 5750, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September/January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, 'English'),
(905, 'MBA Arts and Cultural Management Art track | Performing Arts track (100% Anglais)', 'M1', '1', 'Paris', 18000, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'English'),
(906, 'MBA Arts and Cultural Management Art track | Performing Arts track (100% Anglais)', 'M1', '1', 'Paris', 18000, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'January', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'English'),
(907, 'MBA Art and Luxury Management (100% Anglais)', 'M1', '1', 'Paris', 14500, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'January', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'English'),
(908, 'MBA Art and Luxury Management (100% Anglais)', 'M1', '1', 'Paris', 14500, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'English'),
(909, 'MBA Art Collecting Management (100% Anglais)', 'M1', '1', 'Paris', 14500, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'English'),
(910, 'MBA Art Collecting Management (100% Anglais)', 'M1', '1', 'Paris', 14500, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'January', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'English'),
(911, 'MBA Contemporary Art : Sales, Display and Collecting (100% Anglais)', 'M1', '1', 'Paris', 14500, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'English'),
(912, 'MBA Contemporary Art : Sales, Display and Collecting (100% Anglais)', 'M1', '1', 'Paris', 14500, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'January', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'English'),
(913, 'MBA Performing Arts Management & Cultural Industries (100% Anglais)', 'M1', '1', 'Paris', 14500, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'English'),
(914, 'MBA Performing Arts Management & Cultural Industries (100% Anglais)', 'M1', '1', 'Paris', 14500, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'January', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'English'),
(915, 'MBA Pre-Master (100% Anglais)', 'M1', '6 months', 'Paris', 3500, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'January', 'Bac+3', NULL, NULL, NULL, NULL, NULL, 'English'),
(916, 'MBA Pre-Master (100% Anglais)', 'M1', '6 months', 'Paris', 3500, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, 'English'),
(917, 'Short course French Arts and its Markets (100% Anglais)', '-', '4 weeks', 'Paris', 2400, 'IESA Arts & Culture', 'Arts & Culture', 'France', 'July', '-', NULL, NULL, NULL, NULL, NULL, 'English'),
(918, 'Bachelor Responsable commercial luxe & beauté', 'B1', '3', 'Paris', 7490, 'ITM Paris', 'Make-up', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(919, 'Bachelor Responsable commercial luxe & beauté', 'B2', '2', 'Paris', 7490, 'ITM Paris', 'Make-up', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(920, 'Bachelor Responsable commercial luxe & beauté', 'B3', '1', 'Paris', 7490, 'ITM Paris', 'Make-up', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(921, 'Bachelor Responsable commercial luxe & beauté', 'B1', '3', 'Paris', 8190, 'ITM Paris', 'Make-up', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(922, 'Bachelor Responsable commercial luxe & beauté', 'B2', '2', 'Paris', 8190, 'ITM Paris', 'Make-up', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(923, 'Bachelor Responsable commercial luxe & beauté', 'B3', '1', 'Paris', 8190, 'ITM Paris', 'Make-up', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(924, 'Bachelor Maquilleur cinéma & effets spéciaux', 'B1', '3', 'Paris', 7490, 'ITM Paris', 'Make-up', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(925, 'Bachelor Maquilleur cinéma & effets spéciaux', 'B2', '2', 'Paris', 7490, 'ITM Paris', 'Make-up', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(926, 'Bachelor Maquilleur cinéma & effets spéciaux', 'B3', '1', 'Paris', 7490, 'ITM Paris', 'Make-up', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(927, 'Bachelor Maquilleur cinéma & effets spéciaux', 'B1', '3', 'Paris', 8190, 'ITM Paris', 'Make-up', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(928, 'Bachelor Maquilleur cinéma & effets spéciaux', 'B2', '2', 'Paris', 8190, 'ITM Paris', 'Make-up', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(929, 'Bachelor Maquilleur cinéma & effets spéciaux', 'B3', '1', 'Paris', 8190, 'ITM Paris', 'Make-up', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(930, 'Bachelor Maquilleur mode & beauté', 'B1', '3', 'Paris', 7490, 'ITM Paris', 'Make-up', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(931, 'Bachelor Maquilleur mode & beauté', 'B2', '2', 'Paris', 7490, 'ITM Paris', 'Make-up', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(932, 'Bachelor Maquilleur mode & beauté', 'B3', '1', 'Paris', 7490, 'ITM Paris', 'Make-up', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(933, 'Bachelor Maquilleur mode & beauté', 'B1', '3', 'Paris', 8190, 'ITM Paris', 'Make-up', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(934, 'Bachelor Maquilleur mode & beauté', 'B2', '2', 'Paris', 8190, 'ITM Paris', 'Make-up', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(935, 'Bachelor Maquilleur mode & beauté', 'B3', '1', 'Paris', 8190, 'ITM Paris', 'Make-up', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(936, 'Animation', 'B1', '1', 'Paris', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(937, 'Animation', 'B1', '1', 'Paris', 9590, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(938, 'Design Graphique & Motion Design', 'B1', '1', 'Paris', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(939, 'Design Graphique & Motion Design', 'B1', '1', 'Paris', 9690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(940, 'Mode', 'B1', '1', 'Paris', 8390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(941, 'Mode', 'B1', '1', 'Paris', 10190, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(942, 'Architecture d\'Intérieur & Design', 'B1', '1', 'Paris', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(943, 'Architecture d\'Intérieur & Design', 'B1', '1', 'Paris', 9690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(944, 'Année préparatoire - Animation', 'B1', '1', 'Paris', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(945, 'Bachelor Animation 2D | Animation 3D | VFX| Jeu Vidéo', 'B1', '3', 'Paris', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(946, 'Bachelor Animation 2D | Animation 3D | VFX| Jeu Vidéo', 'B1', '3', 'Paris', 7690, 'LISAA', 'Art & Design', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(947, 'Bachelor Animation 2D | Animation 3D | VFX| Jeu Vidéo', 'B2', '2', 'Paris', 8990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(948, 'Bachelor Animation 2D | Animation 3D | VFX| Jeu Vidéo', 'B2', '2', 'Paris', 8990, 'LISAA', 'Art & Design', 'France', 'January', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(949, 'Bachelor Animation 2D | Animation 3D | VFX| Jeu Vidéo', 'B3', '1', 'Paris', 8990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(950, 'Bachelor Animation 2D | Animation 3D | VFX| Jeu Vidéo', 'B3', '1', 'Paris', 8990, 'LISAA', 'Art & Design', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(951, 'Bachelor Animation 2D | Animation 3D | VFX| Jeu Vidéo', 'B1', '3', 'Paris', 9990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(952, 'Bachelor Animation 2D | Animation 3D | VFX| Jeu Vidéo', 'B1', '3', 'Paris', 9990, 'LISAA', 'Art & Design', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(953, 'Bachelor Animation 2D | Animation 3D | VFX| Jeu Vidéo', 'B2', '2', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(954, 'Bachelor Animation 2D | Animation 3D | VFX| Jeu Vidéo', 'B2', '2', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'January', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(955, 'Bachelor Animation 2D | Animation 3D | VFX| Jeu Vidéo', 'B3', '1', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(956, 'Bachelor Animation 2D | Animation 3D | VFX| Jeu Vidéo', 'B3', '1', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'January', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(957, 'Bachelor Styliste / Modéliste | Créateur/trice Textile', 'B1', '3', 'Paris', 8390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(958, 'Bachelor Styliste / Modéliste | Créateur/trice Textile', 'B2', '2', 'Paris', 9160, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(959, 'Bachelor Styliste / Modéliste | Créateur/trice Textile', 'B3', '1', 'Paris', 9160, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(960, 'Bachelor Styliste / Modéliste | Créateur/trice Textile', 'B1', '3', 'Paris', 9990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(961, 'Bachelor Styliste / Modéliste | Créateur/trice Textile', 'B2', '2', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(962, 'Bachelor Styliste / Modéliste | Créateur/trice Textile', 'B3', '1', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(963, 'Bachelor Design Graphique | Motion Design', 'B1', '3', 'Paris', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(964, 'Bachelor Design Graphique | Motion Design', 'B2', '2', 'Paris', 8990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(965, 'Bachelor Design Graphique | Motion Design', 'B3', '1', 'Paris', 8990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(966, 'Bachelor Design Graphique | Motion Design', 'B1', '3', 'Paris', 9990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(967, 'Bachelor Design Graphique | Motion Design', 'B2', '2', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(968, 'Bachelor Design Graphique | Motion Design', 'B3', '1', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(969, 'Master Animation 3D & Effets Spéciaux', 'M1', '2', 'Paris', 9290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EU', 'French'),
(970, 'Master Animation 3D & Effets Spéciaux', 'M2', '1', 'Paris', 9290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'EU', 'French'),
(971, 'Master Animation 3D & Effets Spéciaux', 'M1', '2', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(972, 'Master Animation 3D & Effets Spéciaux', 'M2', '1', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(973, 'Master Animation 2D', 'M1', '2', 'Paris', 9290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EU', 'French'),
(974, 'Master Animation 2D', 'M2', '1', 'Paris', 9290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'EU', 'French'),
(975, 'Master Animation 2D', 'M1', '2', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(976, 'Master Animation 2D', 'M2', '1', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(977, 'Master Game Art & Game Design', 'M2', '1', 'Paris', 9290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'EU', 'French'),
(978, 'Master Game Art & Game Design', 'M1', '2', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(979, 'Master Game Art & Game Design', 'M2', '1', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(980, 'Master Game Art & Game Design', 'M2', '1', 'Paris', 9290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'EU', 'French'),
(981, 'Master Scénariste', 'M1', '2', 'Paris', 9290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EU', 'French'),
(982, 'Master Scénariste', 'M2', '1', 'Paris', 9290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'EU', 'French'),
(983, 'Master Scénariste', 'M1', '2', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(984, 'Master Scénariste', 'M2', '1', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(985, 'Master Architecture d\'intérieur & Design', 'B1', '5', 'Paris', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(986, 'Master Architecture d\'intérieur & Design', 'B1', '5', 'Paris', 9990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(987, 'Master Architecture d\'intérieur & Design Produit', 'B1', '5', 'Paris', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(988, 'Master Architecture d\'intérieur & Design Produit', 'B1', '5', 'Paris', 9990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(989, 'Master Architecture / Scénographie & Design', 'B1', '5', 'Paris', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(990, 'Master Architecture / Scénographie & Design', 'B1', '5', 'Paris', 9990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(991, 'Master Architecture d\'intérieur & Design', 'B2', '4', 'Paris', 9290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(992, 'Master Architecture d\'intérieur & Design', 'B2', '4', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(993, 'Master Architecture d\'intérieur & Design', 'B2', '3', 'Paris', 9290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(994, 'Master Architecture d\'intérieur & Design', 'B2', '3', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(995, 'Master Architecture d\'intérieur & Design', 'B3', '2', 'Paris', 9290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(996, 'Master Architecture d\'intérieur & Design', 'B3', '2', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(997, 'Master Architecture d\'intérieur & Design', 'B3', '2', 'Paris', 9290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(998, 'Master Architecture d\'intérieur & Design', 'B3', '2', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(999, 'Master Architecture d\'intérieur: Design Global | Design de service | Design durable | Design de scénographie | Design culinaire', 'M1', '2', 'Paris', 9390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1000, 'Master Architecture d\'intérieur: Design Global | Design de service | Design durable | Design de scénographie | Design culinaire', 'M1', '2', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1001, 'Master Design d\'intérieur et Décoration', 'M1', '1', 'Paris', 7240, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1002, 'Master Design d\'intérieur et Décoration', 'M1', '1', 'Paris', 9290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1003, 'Année préparatoire Mastère Design Graphique & Motion Design', 'M1', '1', 'Paris', 8990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1004, 'Direction Artistique Numérique : Médias animés | UX Design |Communication 360° | Motion 3D', 'M1', '2', 'Paris', 9290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1005, 'Direction Artistique Numérique : Médias animés | UX Design |Communication 360° | Motion 3D', 'M2', '1', 'Paris', 9290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1006, 'Direction Artistique Numérique : Médias animés | UX Design |Communication 360° | Motion 3D', 'M1', '2', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1007, 'Direction Artistique Numérique : Médias animés | UX Design |Communication 360° | Motion 3D', 'M2', '1', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1008, 'Bachelor Animation 2D / 3D (100% Anglais)', 'B1', '3', 'Paris', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1009, 'Bachelor Animation 2D / 3D (100% Anglais)', 'B1', '3', 'Paris', 7990, 'LISAA', 'Art & Design', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1010, 'Bachelor Animation 2D / 3D (100% Anglais)', 'B1', '3', 'Paris', 9990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1011, 'Bachelor Animation 2D / 3D (100% Anglais)', 'B1', '3', 'Paris', 9990, 'LISAA', 'Art & Design', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1012, 'Bachelor Animation 2D / 3D (100% Anglais)', 'B2', '2', 'Paris', 9390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1013, 'Bachelor Animation 2D / 3D (100% Anglais)', 'B2', '2', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1014, 'Bachelor Animation 2D / 3D (100% Anglais)', 'B3', '1', 'Paris', 9390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1015, 'Bachelor Animation 2D / 3D (100% Anglais)', 'B3', '1', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1016, 'Bachelor Fashion Design (100% Anglais)', 'B1', '3', 'Paris', 8490, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1017, 'Bachelor Fashion Design (100% Anglais)', 'B1', '3', 'Paris', 8490, 'LISAA', 'Art & Design', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1018, 'Bachelor Fashion Design (100% Anglais)', 'B1', '3', 'Paris', 9990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1019, 'Bachelor Fashion Design (100% Anglais)', 'B1', '3', 'Paris', 9990, 'LISAA', 'Art & Design', 'France', 'January', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1020, 'Bachelor Fashion Design Pattern Making (100% Anglais)', 'B2', '2', 'Paris', 9390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1021, 'Bachelor Fashion Design Pattern Making (100% Anglais)', 'B2', '2', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1022, 'Bachelor Fashion Design Textile (100% Anglais)', 'B2', '2', 'Paris', 9390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1023, 'Bachelor Fashion Design Textile (100% Anglais)', 'B2', '2', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1024, 'Bachelor Fashion Design Business (100% Anglais)', 'B2', '2', 'Paris', 9390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1025, 'Bachelor Fashion Design Business (100% Anglais)', 'B2', '2', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1026, 'Bachelor Fashion Design Pattern Making (100% Anglais)', 'B3', '1', 'Paris', 9390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1027, 'Bachelor Fashion Design Pattern Making (100% Anglais)', 'B3', '1', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1028, 'Bachelor Fashion Design Textile (100% Anglais)', 'B3', '1', 'Paris', 9390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1029, 'Bachelor Fashion Design Textile (100% Anglais)', 'B3', '1', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1030, 'Bachelor Fashion Design Business (100% Anglais)', 'B3', '1', 'Paris', 9390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1031, 'Bachelor Fashion Design Business (100% Anglais)', 'B3', '1', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1032, 'Bachelor Graphic Design (100% Anglais)', 'B1', '3', 'Paris', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1033, 'Bachelor Graphic Design (100% Anglais)', 'B1', '3', 'Paris', 9990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1034, 'Bachelor Graphic Design (100% Anglais)', 'B2', '2', 'Paris', 9190, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1035, 'Bachelor Graphic Design (100% Anglais)', 'B2', '2', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1036, 'Bachelor Graphic Design (100% Anglais)', 'B3', '1', 'Paris', 9190, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1037, 'Bachelor Graphic Design (100% Anglais)', 'B3', '1', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1038, 'Master Interior Architecture & Design (100% Anglais)', 'B1', '5', 'Paris', 8100, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1039, 'Master Interior Architecture & Design (100% Anglais)', 'B1', '5', 'Paris', 9990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1040, 'Master Interior Architecture & Design (100% Anglais)', 'B2', '4', 'Paris', 9290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1041, 'Master Interior Architecture & Design (100% Anglais)', 'B2', '4', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1042, 'Master Interior Architecture & Design (100% Anglais)', 'B3', '3', 'Paris', 9390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1043, 'Master Interior Architecture & Design (100% Anglais)', 'B3', '3', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1044, 'Service Design | Global Design | Culinary Design | Sustainable Design | Event Design (100% Anglais)', 'M1', '2', 'Paris', 9390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1045, 'Service Design | Global Design | Culinary Design | Sustainable Design | Event Design (100% Anglais)', 'M1', '2', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1046, 'Master Interior Architecture & Design (100% Anglais)', 'M2', '1', 'Paris', 9390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1047, 'Master Interior Architecture & Design (100% Anglais)', 'M2', '1', 'Paris', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1048, '1ère année Généraliste', 'B1', '3', 'Rennes', 6250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1049, '1ère année Généraliste', 'B1', '3', 'Bordeaux', 6190, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1050, '1ère année Généraliste', 'B1', '3', 'Nantes', 5990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1051, '1ère année Généraliste', 'B1', '3', 'Strasbourg', 5990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1052, '1ère année Généraliste', 'B1', '3', 'Rennes', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1053, '1ère année Généraliste', 'B1', '3', 'Bordeaux', 6190, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1054, '1ère année Généraliste', 'B1', '3', 'Nantes', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1055, '1ère année Généraliste', 'B1', '3', 'Strasbourg', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1056, 'Bachelor Conception Jeu vidéo', 'B1', '3', 'Bordeaux', 7750, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1057, 'Bachelor Conception Jeu vidéo', 'B1', '3', 'Bordeaux', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1058, 'Bachelor Conception Jeu vidéo', 'B2', '2', 'Bordeaux', 7750, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1059, 'Bachelor Conception Jeu vidéo', 'B2', '2', 'Bordeaux', 9250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1060, 'Bachelor Conception Jeu vidéo', 'B3', '1', 'Bordeaux', 7750, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1061, 'Bachelor Conception Jeu vidéo', 'B3', '1', 'Bordeaux', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1062, 'Bachelor Conception Jeu vidéo', 'B1', '3', 'Toulouse', 7750, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1063, 'Bachelor Conception Jeu vidéo', 'B1', '3', 'Toulouse', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1064, 'Bachelor Animation 2D/3D', 'B1', '3', 'Toulouse', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1065, 'Bachelor Animation 2D/3D', 'B1', '3', 'Toulouse', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1066, 'Bachelor Animation 2D/3D', 'B2', '2', 'Toulouse', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1067, 'Bachelor Animation 2D/3D', 'B2', '2', 'Toulouse', 9250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1068, 'Bachelor Animation 2D/3D', 'B3', '1', 'Toulouse', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1069, 'Bachelor Animation 2D/3D', 'B3', '1', 'Toulouse', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1070, 'Bachelor Styliste / Modéliste | Créateur/trice Textile', 'B1', '3', 'Nantes', 5990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1071, 'Bachelor Styliste / Modéliste | Créateur/trice Textile', 'B1', '3', 'Nantes', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1072, 'Bachelor Styliste / Modéliste | Créateur/trice Textile', 'B2', '2', 'Nantes', 7350, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1073, 'Bachelor Styliste / Modéliste | Créateur/trice Textile', 'B2', '2', 'Nantes', 9250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1074, 'Bachelor Styliste / Modéliste | Créateur/trice Textile', 'B3', '1', 'Nantes', 7350, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1075, 'Bachelor Styliste / Modéliste | Créateur/trice Textile', 'B3', '1', 'Nantes', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1076, 'Bachelor Design Graphique', 'B1', '3', 'Nantes', 5990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1077, 'Bachelor Design Graphique', 'B2', '2', 'Nantes', 7350, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1078, 'Bachelor Design Graphique', 'B3', '1', 'Nantes', 7350, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1079, 'Bachelor Design Graphique', 'B1', '3', 'Nantes', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1080, 'Bachelor Design Graphique', 'B2', '2', 'Nantes', 9250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1081, 'Bachelor Design Graphique', 'B3', '1', 'Nantes', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1082, 'Bachelor Design Graphique', 'B1', '3', 'Strasbourg', 5990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1083, 'Bachelor Design Graphique', 'B2', '2', 'Strasbourg', 7290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1084, 'Bachelor Design Graphique', 'B3', '1', 'Strasbourg', 7290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1085, 'Bachelor Design Graphique', 'B1', '3', 'Strasbourg', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1086, 'Bachelor Design Graphique', 'B2', '2', 'Strasbourg', 9250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1087, 'Bachelor Design Graphique', 'B3', '1', 'Strasbourg', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1088, 'Bachelor Design Graphique', 'B1', '3', 'Bordeaux', 6250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1089, 'Bachelor Design Graphique', 'B2', '2', 'Bordeaux', 7350, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1090, 'Bachelor Design Graphique', 'B3', '1', 'Bordeaux', 7450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1091, 'Bachelor Design Graphique', 'B1', '3', 'Bordeaux', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1092, 'Bachelor Design Graphique', 'B2', '2', 'Bordeaux', 9250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1093, 'Bachelor Design Graphique', 'B3', '1', 'Bordeaux', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1094, 'Bachelor Design Graphique', 'B1', '3', 'Toulouse', 7190, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1095, 'Bachelor Design Graphique', 'B2', '2', 'Toulouse', 7290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1096, 'Bachelor Design Graphique', 'B3', '1', 'Toulouse', 7450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1097, 'Bachelor Design Graphique', 'B1', '3', 'Toulouse', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1098, 'Bachelor Design Graphique', 'B2', '2', 'Toulouse', 9250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1099, 'Bachelor Design Graphique', 'B3', '1', 'Toulouse', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1100, 'Bachelor Design Graphique | Motion Design', 'B1', '3', 'Rennes', 6250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1101, 'Bachelor Design Graphique | Motion Design', 'B2', '2', 'Rennes', 7250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1102, 'Bachelor Design Graphique | Motion Design', 'B3', '1', 'Rennes', 7250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1103, 'Bachelor Design Graphique | Motion Design', 'B1', '3', 'Rennes', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1104, 'Bachelor Design Graphique | Motion Design', 'B2', '2', 'Rennes', 9250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1105, 'Bachelor Design Graphique | Motion Design', 'B3', '1', 'Rennes', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1106, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B1', '5', 'Bordeaux', 6250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1107, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B1', '5', 'Bordeaux', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1108, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B2', '4', 'Bordeaux', 7350, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1109, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B2', '4', 'Bordeaux', 9250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1110, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B3', '3', 'Bordeaux', 7450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1111, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B3', '3', 'Bordeaux', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1112, 'Master Design Global / Design de Service / Design Connecté / Design de Scénographie | Design Culinaire', 'B4', '2', 'Bordeaux', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1113, 'Master Design Global / Design de Service / Design Connecté / Design de Scénographie | Design Culinaire', 'B4', '2', 'Bordeaux', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1114, 'Master Design Global / Design de Service / Design Connecté / Design de Scénographie | Design Culinaire', 'B5', '1', 'Bordeaux', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1115, 'Master Design Global / Design de Service / Design Connecté / Design de Scénographie | Design Culinaire', 'B5', '1', 'Bordeaux', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1116, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B1', '5', 'Nantes', 5990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1117, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B1', '5', 'Nantes', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1118, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B2', '4', 'Nantes', 7350, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1119, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B2', '4', 'Nantes', 9250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1120, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B3', '3', 'Nantes', 7350, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1121, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B3', '3', 'Nantes', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1122, 'Master Design Global / Design de Service / Design Connecté / Design de Scénographie | Design Culinaire', 'B4', '2', 'Nantes', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1123, 'Master Design Global / Design de Service / Design Connecté / Design de Scénographie | Design Culinaire', 'B4', '2', 'Nantes', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1124, 'Master Design Global / Design de Service / Design Connecté / Design de Scénographie | Design Culinaire', 'B5', '1', 'Nantes', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1125, 'Master Design Global / Design de Service / Design Connecté / Design de Scénographie | Design Culinaire', 'B5', '1', 'Nantes', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1126, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B1', '5', 'Strasbourg', 5990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1127, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B1', '5', 'Strasbourg', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1128, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B2', '4', 'Strasbourg', 7290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1129, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B2', '4', 'Strasbourg', 9250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1130, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B3', '3', 'Strasbourg', 7290, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1131, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B3', '3', 'Strasbourg', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1132, 'Master Design Global / Design de Service / Design Connecté / Design de Scénographie | Design Culinaire', 'B4', '2', 'Strasbourg', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1133, 'Master Design Global / Design de Service / Design Connecté / Design de Scénographie | Design Culinaire', 'B4', '2', 'Strasbourg', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French');
INSERT INTO `progs` (`id`, `Name`, `level`, `length`, `city`, `fee`, `school`, `type`, `ProgramCountry`, `Intake`, `ProgramRequirment1`, `ProgramRequirment2`, `ProgramRequirment3`, `ProgramRequirment4`, `ProgramRequirment5`, `Notes`, `Language`) VALUES
(1134, 'Master Design Global / Design de Service / Design Connecté / Design de Scénographie | Design Culinaire', 'B5', '1', 'Strasbourg', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1135, 'Master Design Global / Design de Service / Design Connecté / Design de Scénographie | Design Culinaire', 'B5', '1', 'Strasbourg', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1136, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B1', '5', 'Rennes', 6250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1137, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B1', '5', 'Rennes', 7990, 'LISAA', 'Art & Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1138, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B2', '4', 'Rennes', 7250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1139, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B2', '4', 'Rennes', 9250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1140, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B3', '3', 'Rennes', 7250, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1141, 'Master Architecture d\'intérieur & Design: Tronc Commun', 'B3', '3', 'Rennes', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1142, 'Master Design Global / Design de Service / Design Connecté / Design de Scénographie | Design Culinaire', 'B4', '2', 'Rennes', 7450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1143, 'Master Design Global / Design de Service / Design Connecté / Design de Scénographie | Design Culinaire', 'B4', '2', 'Rennes', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1144, 'Master Design Global / Design de Service / Design Connecté / Design de Scénographie | Design Culinaire', 'B5', '1', 'Rennes', 7450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1145, 'Master Design Global / Design de Service / Design Connecté / Design de Scénographie | Design Culinaire', 'B5', '1', 'Rennes', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1146, 'Master Direction Artistique Numérique: Communication 360°', 'M1', '2', 'Nantes', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1147, 'Master Direction Artistique Numérique: Communication 360°', 'M1', '2', 'Nantes', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1148, 'Master Direction Artistique Numérique: Communication 360°', 'M2', '1', 'Nantes', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1149, 'Master Direction Artistique Numérique: Communication 360°', 'M2', '1', 'Nantes', 11390, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1150, 'Master Direction Artistique Numérique des Industries Culturelles et Créatives', 'M1', '2', 'Nantes', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1151, 'Master Direction Artistique Numérique des Industries Culturelles et Créatives', 'M1', '2', 'Nantes', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1152, 'Master Direction Artistique Numérique des Industries Culturelles et Créatives', 'M2', '1', 'Nantes', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1153, 'Master Direction Artistique Numérique des Industries Culturelles et Créatives', 'M2', '1', 'Nantes', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1154, 'Master Direction Artistique Numérique', 'M1', '2', 'Rennes', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EI', 'French'),
(1155, 'Master Direction Artistique Numérique', 'M1', '2', 'Rennes', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1156, 'Master Direction Artistique Numérique', 'M2', '1', 'Rennes', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1157, 'Master Direction Artistique Numérique', 'M2', '1', 'Rennes', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1158, 'Master Direction Artistique Numérique', 'M1', '2', 'Strasbourg', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EI', 'French'),
(1159, 'Master Direction Artistique Numérique', 'M1', '2', 'Strasbourg', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1160, 'Master Direction Artistique Numérique', 'M2', '1', 'Strasbourg', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1161, 'Master Direction Artistique Numérique', 'M2', '1', 'Strasbourg', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1162, 'Master Direction Artistique Numérique', 'M1', '2', 'Bordeaux', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EI', 'French'),
(1163, 'Master Direction Artistique Numérique', 'M1', '2', 'Bordeaux', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1164, 'Master Direction Artistique Numérique', 'M2', '1', 'Bordeaux', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1165, 'Master Direction Artistique Numérique', 'M2', '1', 'Bordeaux', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1166, 'Master Direction Artistique Numérique', 'M1', '2', 'Toulouse', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'EI', 'French'),
(1167, 'Master Direction Artistique Numérique', 'M1', '2', 'Toulouse', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1168, 'Master Direction Artistique Numérique', 'M2', '1', 'Toulouse', 7690, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'EU', 'French'),
(1169, 'Master Direction Artistique Numérique', 'M2', '1', 'Toulouse', 9450, 'LISAA', 'Art & Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, 'Non-EU', 'French'),
(1170, 'Designer Industriel (Diplôme visé par l\'état)', 'B1', '5', 'Paris', 9490, 'Strate école de design', 'Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(1171, 'Designer Industriel (Diplôme visé par l\'état)', 'B1', '5', 'Lyon', 9490, 'Strate école de design', 'Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(1172, 'Designer Industriel (Diplôme visé par l\'état)', 'B2', '4', 'Paris', 10340, 'Strate école de design', 'Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, 'French'),
(1173, 'Designer Industriel (Diplôme visé par l\'état)', 'B2', '4', 'Lyon', 10340, 'Strate école de design', 'Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, 'French'),
(1174, 'Designer Industriel (Diplôme visé par l\'état): Majeure Produit(s)', 'B3', '3', 'Paris', 10340, 'Strate école de design', 'Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(1175, 'Designer Industriel (Diplôme visé par l\'état): Majeure Produit(s)', 'B3', '3', 'Lyon', 10340, 'Strate école de design', 'Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(1176, 'Designer Industriel (Diplôme visé par l\'état): Majeur Mobilité(s)', 'B3', '3', 'Paris', 10340, 'Strate école de design', 'Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(1177, 'Designer Industriel (Diplôme visé par l\'état): Majeur Mobilité(s)', 'B3', '3', 'Lyon', 10340, 'Strate école de design', 'Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(1178, 'Designer Industriel (Diplôme visé par l\'état): Majeure Identité(s)', 'B3', '3', 'Paris', 10340, 'Strate école de design', 'Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(1179, 'Designer Industriel (Diplôme visé par l\'état): Majeure Identité(s)', 'B3', '3', 'Lyon', 10340, 'Strate école de design', 'Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(1180, 'Designer Industriel (Diplôme visé par l\'état): Majeur Espace(s)', 'B3', '3', 'Paris', 10340, 'Strate école de design', 'Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(1181, 'Designer Industriel (Diplôme visé par l\'état): Majeur Espace(s)', 'B3', '3', 'Lyon', 10340, 'Strate école de design', 'Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(1182, 'Designer Industriel (Diplôme visé par l\'état): Majeure Interaction(s)', 'B3', '3', 'Paris', 10340, 'Strate école de design', 'Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(1183, 'Designer Industriel (Diplôme visé par l\'état): Majeure Interaction(s)', 'B3', '3', 'Lyon', 10340, 'Strate école de design', 'Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(1184, 'Designer Industriel (Diplôme visé par l\'état)', 'B4', '2', 'Paris', 10340, 'Strate école de design', 'Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, 'French'),
(1185, 'Designer Industriel (Diplôme visé par l\'état)', 'B5', '1', 'Paris', 9990, 'Strate école de design', 'Design', 'France', 'September', 'Bac+4', NULL, NULL, NULL, NULL, NULL, 'French'),
(1186, 'Bachelor Modeleur 3D (Diplôme d\'école)', 'B1', '3', 'Paris', 9490, 'Strate école de design', 'Design', 'France', 'September', 'Bac', NULL, NULL, NULL, NULL, NULL, 'French'),
(1187, 'Bachelor Modeleur 3D (Diplôme d\'école)', 'B2', '2', 'Paris', 9990, 'Strate école de design', 'Design', 'France', 'September', 'Bac+1', NULL, NULL, NULL, NULL, NULL, 'French'),
(1188, 'Bachelor Modeleur 3D (Diplôme d\'école)', 'B3', '1', 'Paris', 9990, 'Strate école de design', 'Design', 'France', 'September', 'Bac+2', NULL, NULL, NULL, NULL, NULL, 'French'),
(1189, 'Mastère Innovation & Design (Diplôme d\'école)', 'M2', '1', 'Paris', 14050, 'Strate école de design', 'Design', 'France', 'October', 'Bac+5', NULL, NULL, NULL, NULL, NULL, 'French'),
(1190, 'Transportation Design', 'M1', '2', 'Paris', 11500, 'Strate école de design', 'Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, 'English'),
(1191, 'Transportation Design', 'M2', '1', 'Paris', 11500, 'Strate école de design', 'Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, 'English'),
(1192, 'Design for Smart Cities', 'M1', '2', 'Paris', 11500, 'Strate école de design', 'Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, 'English'),
(1193, 'Design for Smart Cities (100% Anglais)', 'M2', '1', 'Paris', 11500, 'Strate école de design', 'Design', 'France', 'September', 'Bac+3', NULL, NULL, NULL, NULL, NULL, 'English'),
(1194, 'Bachelor Green Marketing et Business', 'B1', '3', 'Paris', 7300, 'ESG Green', 'Business & Management', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(1195, 'Bachelor Green Marketing et Business', 'B2', '2', 'Paris', 7900, 'ESG Green', 'Business & Management', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(1196, 'Bachelor Green Marketing et Business', 'B3', '1', 'Paris', 7900, 'ESG Green', 'Business & Management', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(1197, 'Bachelor Gestion responsable des RH', 'B1', '3', 'Paris', 7300, 'ESG Green', 'Business & Management', 'France', 'October', 'Bac', NULL, NULL, NULL, NULL, NULL, NULL),
(1198, 'Bachelor Gestion responsable des RH', 'B2', '2', 'Paris', 7900, 'ESG Green', 'Business & Management', 'France', 'October', 'Bac+1', NULL, NULL, NULL, NULL, NULL, NULL),
(1199, 'Bachelor Gestion responsable des RH', 'B3', '1', 'Paris', 7900, 'ESG Green', 'Business & Management', 'France', 'October', 'Bac+2', NULL, NULL, NULL, NULL, NULL, NULL),
(1200, 'Mastère Green Marketing et Business', 'M1', '2', 'Paris', 7950, 'ESG Green', 'Business & Management', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(1201, 'Mastère Green Marketing et Business', 'M1', '1', 'Paris', 7950, 'ESG Green', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL),
(1202, 'Mastère Management responsable des RH', 'M1', '2', 'Paris', 7950, 'ESG Green', 'Business & Management', 'France', 'October', 'Bac+3', NULL, NULL, NULL, NULL, NULL, NULL),
(1203, 'Mastère Management responsable des RH', 'M1', '1', 'Paris', 7950, 'ESG Green', 'Business & Management', 'France', 'October', 'Bac+4', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `schools`
--

CREATE TABLE `schools` (
  `ID` int(11) NOT NULL,
  `name` varchar(24) NOT NULL,
  `descr` varchar(628) NOT NULL,
  `rangep` int(11) NOT NULL,
  `highrangep` int(11) NOT NULL,
  `highrangesalary` int(11) NOT NULL,
  `alumni` int(11) NOT NULL,
  `Field` varchar(22) NOT NULL,
  `Country` varchar(8) NOT NULL,
  `RNCP` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `schools`
--

INSERT INTO `schools` (`ID`, `name`, `descr`, `rangep`, `highrangep`, `highrangesalary`, `alumni`, `Field`, `Country`, `RNCP`) VALUES
(1, 'Digital Campus', 'Digital Campus is one of the largest  groups of Digital School\'s with 10 campuses across France and abroad. Digital Campus has a wealth of experience of more than 25 years in teaching digital professions. The school imperatively focusses on \"knowledge by doing\", as a student you will carry out an average of 10 real projects during your training and 95% of the projects carried out are carried out by real companies. At digital campus you will be able to personalise your course according to your choice and interests. The school also offers 9 work-study programs which enables you to carry out your professional projects along', 7400, 7700, 30000, 8052, 'Computer science & IT', 'France', 'Yes'),
(2, 'ESG', 'ESG Ecoles de Commerce is a part of one of the biggest private school in France, the \'ESG Group\', its campuses are located in 6 regional capitals: Aix-en-Provence, Bordeaux, Montpellier, Rennes, Toulouse and Tours. The ESG Ecoles de Commerce holds the QUALIOPI certification within the framework of its Bachelors and Masters which respectively award level 6 and 7 titles. ESG Ecoles de Commerce delivers certified levels I and II titles registered in the RNCP. The school\'s curriculum is oriented towards transversal training to equip students with diverse skills. Students at ESG Ecoles de Commerce benefit from its strong ties', 5300, 8000, 0, 18074, 'Business & Management', 'France', 'Yes'),
(3, 'ESG Green', 'ESG Green is a part of one of the biggest private school in France, the \'ESG Group\', It offers specialised training over 3 to 5 years in business, marketing and human resources with an added sensitivity and expertise in Sustainable Development. The pedagogy is based on action through the realization of projects on behalf of companies, to understand the issues of sustainable development in their entirety and learn how to manage them.The ESG Green holds the QUALIOPI certification within the framework of its Bachelors and Masters which respectively award level 6 and 7 titles. ESG Green delivers certified levels I and II tit', 7300, 7950, 0, 0, 'Business & Management', 'France', 'Yes'),
(4, 'ESGCI', 'ESGCI is a part of one of the biggest private school in France, the \'ESG Group\', ESGCI is a business school that offers specialised courses in marketing and management. The ESGCI holds the QUALIOPI certification within the framework of its Bachelors and Masters which respectively award level 6 and 7 titles. ESGCI delivers certified levels I and II titles registered in the RNCP. Students at ESG CI benefit from its strong ties with 3000 partner companies that offer work-study program. Students also enjoy an international and multi-cultural environment as 100\'s of foreign students come to campus for studies and exchange pro', 7500, 8600, 0, 8073, 'Business & Management', 'France', 'Yes'),
(5, 'HETIC', 'Founded in 2002, HETIC is a trans-versatile digital school which trains students in the digital communication engineering domain. The school trains its student\'s with a modern approach by combining student\'s skills in business, engineering and design that correspond to a growing demand on the job market. HETIC delivers three different recognized diplomas and it offers courses in Bachelor, Pre-master and Master level. Programs at HETIC are updated every year such that its students are aligned with constantly growing technological world. The school believes that there is no better pedagogy than reality, thus students at HE', 6000, 7900, 42000, 3623, 'Web development', 'France', 'Yes'),
(6, 'IICP', 'Since 30 years, the IICP has been a leading school of communication, journalism and graphic design in Paris. It offers Bac to Bac + 5 programs, accessible on a work-study basis. The IICP is based on an innovative and concrete pedagogy aimed at bringing students to the professional world as soon as they arrive in the school. The school is positioned as a Hubschool for Communication and Journalism. The school has a unique pedagogical approach which focusses on openness, innovation and interaction. It is an open and connected learning place with multiple stakeholders, a place of permanent interaction between professionals a', 7250, 8000, 0, 3531, 'Communication & Journa', 'France', 'Yes'),
(7, 'MBAESG', 'MBA ESG is a part of one of the biggest private school in France, the \'ESG Group\'. The school was founded in 1989, and offers more than 30 courses for BAC +3 and BAC + 4/5 levels. The school\'s goal is to make students operational in their approach and develop their network to accelerate student\'s integration into the corporate world. The school\'s teaching approach and pedagogy is completely focussed on professionalism, thus including professional speakers, real-life scenarios, conferences and professional events and all the vital educational tools in their pedagogy.   The school has signed 808 internship agreements and 4', 8350, 9250, 10331, 38000, 'Business & Management', 'France', 'Yes'),
(8, 'Paris School of Business', 'Founded in 1974, the Paris School of Business is located at the heart of Paris. The school has dual accreditation: AMBA and AACSB and the school is a member of the prestigious Conférence Des Grandes Écoles (CGE). In the year 2014, PSB Paris School of Business joined Campus Cluster Paris Innovation, which is an exceptional and innovative campus that brings together 2 schools, researchers, companies, and start-ups. Paris School of Business has 165 international partner universities, 89 of them are accredited. The school has an alumni network of 14,500 graduates. The school consists of 25% international students representin', 2500, 10500, 40000, 24381, 'Business & Management', 'France', 'RNCP'),
(9, 'Atelier Chardon Savard', 'Founded in 1988 by Cyrille Chardon and Dominique Savard,  Atelier Chardon Savard is a fashion and styling school considered as a laboratory full of life, learning and above all creativity. The school has its campusses in Paris, Nantes and Berlin. The school offers 4 training courses certified and recognized by the French State. The school trains its students to develop their personality, to nourish their culture and to acquire and practice know-how in the fashion professions. Students are trained by passionate educational team and expert speakers: fashion stylists, fashion designers, journalists and manufacturers and rec', 2330, 11490, 40000, 24381, 'Fashion Design', 'France', 'Yes'),
(10, 'Atelier de Sèvres', 'Atelier de Sèvres founded in 1979, is the first artistic preparation school for admission to higher art schools in France and in Europe. Since its inception the school has been preparing students for the most competitive exams in France and internationally. Atelier de Sèvres obtains the best placement results in the most prestigious art and animation schools such as Beaux-Arts de Paris, Gobelins, Central Saint Martins London etc. The school has exceptional technical and educational material, thus providing the best facilities to its students. Students also benefit from a large alumni community, the school\'s alumni have b', 9590, 9591, 0, 3357, 'Arts & Animation', 'France', 'Yes'),
(11, 'Conservatoire Libre du C', 'Founded in 1963, the Conservatoire Libre du Cinéma Français (CLCF) is the oldest independent film school in France and welcomes students wishing to work in the film and audiovisual industry. The school offers 7 specialisations that are: Assistant Director, Script Writer, Editing, Scenario-dialogues, Production Manager, Editor-Truquist, Director. The pedagogy of the school is inclined towards practice. Each student at the school makes more than 15 films in their 3 year of study. In the last year, the students of all the courses combine their skills around a film project that they must carry out independently. Once a year,', 7250, 10000, 0, 2221, 'Cinema', 'France', 'Yes'),
(12, 'Cours Florent', 'Founded in 1967 by François Florent, a teacher and passionate theater maker, was keen to invent an innovative pedagogy concerned with developing and highlighting the personality of each actor. Cours Florent offers multidisciplinary artistic education focused on theater actor training, cinema, musical comedy and music. The Florent Executive Course, created in 2012, offers a range of courses dedicated to company employees or entrepreneurs who wish to develop their oratory skills and their communication skills through theater techniques. Most of the recognised artits in France are alumni of this school, thus making it one o', 6800, 6801, 0, 6631, 'Acting', 'France', 'Yes'),
(13, 'IESA Arts & Culture', 'Founded by Françoise and Jean-Marie Schmitt in 1985, the IESA Arts & Culture is a private higher education institution recognised by the Ministry of Culture and Communication. It trains students and professionals in the professions of the art and culture market. The school offers 4 training courses offering Bachelors, Masters, Professional Masters and MBA along with short training courses dedicated to professionals undergoing retraining in Art market, Cultural production and Cultural communication. The school takes a unique approach in its pedagogy by combining traditional teachings of business schools with the knowledge', 2400, 8300, 0, 3602, 'Arts & Culture', 'France', 'Yes'),
(14, 'Institut Culinaire de Fr', 'Institut Culinaire de France has the academic Board led by the world-famous pastry chef Pierre Hermé, is a private higher education institution, training in all the fundamental techniques of the French culinary arts. The school provides courses dedicated to pastry, bakery, chocolate, confectionery, ice cream and confectionery arts management in 2020 in the cultural hub of France, Bordeaux. The school provides state-of-the-art facilities and equipments with training facilities and equipments meeting the most stringent requirements in terms of ergonomics and safety. The educational team is comprised of the best chefs and e', 6150, 13300, 0, 0, 'Cooking & Bakery', 'France', 'Yes'),
(15, 'ITM Paris', 'Aïda Carange, an internationally renowned artistic makeup artist founded ITM Paris in 1985. The school is a benchmark in professional makeup training and there are a handful of courses in the world who offer such make-up training. The objective of ITM is to train versatile make-up artists capable of evolving on a film set as in theater boxes or at the backstage of a parade. The teaching is multidisciplinary, it integrates areas related to make-up such as hairdressing, styling, hairpieces etc. Internships hold a great value of importance and the best part is that the majority of internships are offered by the school. ITM ', 7490, 8190, 0, 498, 'Make-up', 'France', 'Yes'),
(16, 'LISAA', 'Founded in 1986, the Higher Institute of Applied Arts (LISAA) is recognized by the Ministry of Culture and Communication and is one of the leading private and professional higher education institutions in France. The school offers courses in Fashion, Interior Architecture and Design, Graphic Design & Motion, Design and Animation and Video games. The pedagogy of LISAA is oriented in an approach towards project-based learning and in partnership with businesses, thus providing quality practical experience to its students. LISAA is reputed among professionals, it is a member of SNJV, RECA, FDE and recognised by UNAID.  LISAA', 5990, 7290, 0, 11375, 'Art & Design', 'France', 'Yes'),
(17, 'Strate école de design', 'Established in 1993, Strate School of Design is ranked among the top French design schools, fully recognized by the State. STRATE has established itself among the 60 best Design establishments worldwide and the top 50 in Europe. STRATE is dedicated to the teaching of industrial design, 3D modelling and design thinking. The school prepares qualified designers through an innovative program that combines artistic and technical training, human sciences, entrepreneurship and a solid ethical foundation.Strate has 4 campuses: Sèvres, Lyon, Bangalore (India) and Singapore. Master in Design for Smart Cities is one of the best Eng', 9490, 14050, 0, 3396, 'Design', 'France', 'Yes'),
(18, 'ESG RH', 'ESG RH is a part of one of the biggest private school in France, the \'ESG Group\', boasting a huge campus at the heart of Paris. The business school offers specialised courses in Human Resources, offering vocational courses from Bac to Bac + 5. The ESG RH holds the QUALIOPI certification within the framework of its Bachelors and Masters which respectively award level 6 and 7 titles. ESG RH delivers certified level 1 title registered in the RNCP. Students at ESG RH benefit from its strong ties with 3000 partner companies that offer work-study program. Students also enjoy an international and multi-cultural environment as 1', 7600, 8600, 33000, 1505, 'Business & Management', 'France', 'Yes'),
(19, 'ESG FINANCE', 'ESG Finance is a part of one of the biggest private school in France, the \'ESG Group\', boasting a huge campus at the heart of Paris. The business school offers specialised courses in Finance and management. Some of the courses offered are Market finance, Corporate finance, Wealth management, Banking etc. The ESG Finance holds the QUALIOPI certification within the framework of its Bachelors and Masters which respectively award level 6 and 7 titles. ESG Finance delivers certified levels I and II titles registered in the RNCP. Students at ESG Finance benefit from its strong ties with 3000 partner companies that offer work-s', 4990, 8900, 36000, 5009, 'Accounting & Finance', 'France', 'Yes'),
(20, 'ESG SPORT', 'ESG Sport is a part of one of the biggest private school in France, the \'ESG Group\', with two of their campuses located in stadiums: the Jean Bouin stadium for ESG Sport Paris and the Matmut Atlantique for ESG Sport Bordeaux. The school offers specialised courses in Sports Management. The ESG Sport holds the QUALIOPI certification within the framework of its Bachelors and Masters which respectively award level 6 and 7 titles.  ESG Sport delivers certified levels I and II titles registered in the RNCP. The school\'s pedagogy is focused on concrete and practical learning and is based on partnerships with local companies and', 6550, 7400, 33000, 5000, 'Sports Management', 'France', 'Yes'),
(21, 'ESG LUXE', 'ESG LUXE is a part of one of the biggest private school in France, the \'ESG Group\', boasting a huge campus at the heart of Paris. The business school offers specialised courses in Luxury Management. The ESG LUXE holds the QUALIOPI certification within the framework of its Bachelors and Masters which respectively award level 6 and 7 titles. ESG LUXE delivers certified levels I and II titles registered in the RNCP. Due to its practical oriented pedagogy, part of the training is carried out with fashion and make-up schools for the operational practical aspect. Dual degrees offered in international partner universities for s', 7800, 8700, 33000, 3500, 'Business & Management', 'France', 'Yes'),
(22, 'ESG TOURISME', 'ESG TOURISME is a part of one of the biggest private school in France, the \'ESG Group\', boasting a huge campus at the heart of Paris. The business school offers specialised courses in Tourism Management. Some of the courses offered by the school are Tourism Management, Hotel Management, Event Tourism Management etc.  The ESG TOURISME holds the QUALIOPI certification within the framework of its Bachelors and Masters which respectively award level 6 and 7 titles. The school delivers certified levels I and II titles registered in the RNCP. The school brings experts and professional speakers from the tourism industry to deli', 7300, 8400, 33000, 3500, 'Hospitality management', 'France', 'Yes'),
(23, 'ESG IMMOBILIER', 'ESG IMMOBILER is a part of one of the biggest private school in France, the \'ESG Group\', boasting a huge campus at the heart of Paris. The business school offers specialised courses in Real Estate management. The ESG IMMOBILER holds the QUALIOPI certification within the framework of its Bachelors and Masters which respectively award level 6 and 7 titles. ESG IMMOBILER delivers certified levels I and II titles registered in the RNCP. The pedagogy is centered on practice and the study of real cases, it allows to develop main qualities expected by recruiters such as ability to work in a team, sense of customer service, rigo', 8100, 8400, 33000, 4500, 'Business & Management', 'France', 'Yes'),
(24, 'ESG DATA & IA', 'ESG DATA & IA is a part of one of the biggest private school in France, the \'ESG Group\', boasting a huge campus at the heart of Paris. The business school offers specialised courses in Big Data and artificial intelligence.The ESG DATA & IA holds the QUALIOPI certification within the framework of its Bachelors and Masters which respectively award level 6 and 7 titles. The school delivers certified levels I and II titles registered in the RNCP. The courses basically revolve around projects and provide the technical, theoretical and practical elements necessary for their realisation. The pedagogical approach is such that it', 7300, 8000, 0, 0, 'Computer science & IT', 'France', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(255) NOT NULL,
  `FamilyName` varchar(255) NOT NULL,
  `GivenName` varchar(255) NOT NULL,
  `DOB` varchar(255) NOT NULL,
  `Nationality` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Phone` varchar(255) NOT NULL,
  `ParentsEmail` varchar(255) NOT NULL,
  `COB` varchar(255) NOT NULL,
  `CiOB` varchar(255) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `CurrentDegree` varchar(255) NOT NULL,
  `FormerInstit` varchar(255) NOT NULL,
  `YearGrad` varchar(255) NOT NULL,
  `NUC` varchar(255) NOT NULL,
  `YG` varchar(255) NOT NULL,
  `COA` varchar(255) NOT NULL,
  `CiOA` varchar(255) NOT NULL,
  `NL` varchar(255) NOT NULL,
  `EnglishTest` varchar(255) NOT NULL,
  `EnglishLevel` varchar(255) NOT NULL,
  `passport` varchar(255) NOT NULL,
  `idenPhoto` varchar(255) NOT NULL,
  `resume` varchar(255) NOT NULL,
  `recommendatioLetter` varchar(255) NOT NULL,
  `StatmentOfPurpose` varchar(255) NOT NULL,
  `Transcript` varchar(255) NOT NULL,
  `StudentCertificates` varchar(255) NOT NULL,
  `StudentPortoflio` varchar(255) NOT NULL,
  `EnglishCertificate` varchar(255) NOT NULL,
  `SubAgent` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `FamilyName`, `GivenName`, `DOB`, `Nationality`, `Address`, `Phone`, `ParentsEmail`, `COB`, `CiOB`, `Gender`, `CurrentDegree`, `FormerInstit`, `YearGrad`, `NUC`, `YG`, `COA`, `CiOA`, `NL`, `EnglishTest`, `EnglishLevel`, `passport`, `idenPhoto`, `resume`, `recommendatioLetter`, `StatmentOfPurpose`, `Transcript`, `StudentCertificates`, `StudentPortoflio`, `EnglishCertificate`, `SubAgent`) VALUES
(1, 'Hussien', 'Yassin', '13/05/2020', 'Africa', '2 placy', '0101', 'a@A.COM', 'Netherlands', 'Amesterdam', 'Male', 'Bachelor', 'hey', '2018', 'aa', 'aa', 'aa', 'aa', 'aaaa', 'dd', 'aa', 'upload/Students/1/assertion.pdf', 'upload/Students/1/pico.jfif', 'upload/Students/1/assertion.pdf', 'upload/Students/1/assertion.pdf', 'upload/Students/1/assertion.pdf', 'upload/Students/1/assertion.pdf', 'upload/Students/1/assertion.pdf', 'upload/Students/1/assertion.pdf', 'upload/Students/1/assertion.pdf', 'test@test222.com'),
(2, 'Hussien', 'Yassin', '13/05/2020', 'Africa', '2 placy', '0101', 'a@A.COM', 'Netherlands', 'Amesterdam', 'Male', 'Bachelor', 'hey', '2018', 'aa', 'aa', 'aa', 'aa', 'aaaa', 'dd', 'aa', 'upload/Students/1/assertion.pdf', 'upload/Students/1/pico.jfif', 'upload/Students/1/assertion.pdf', 'upload/Students/1/assertion.pdf', 'upload/Students/1/assertion.pdf', 'upload/Students/1/assertion.pdf', 'upload/Students/1/assertion.pdf', 'upload/Students/1/assertion.pdf', 'upload/Students/1/assertion.pdf', 'test@test222.com'),
(3, 'Hussien', 'Yassin', '13/05/2020', 'Africa', '2 placy', '0101', 'a@A.COM', 'Netherlands', 'Amesterdam', 'Male', 'Bachelor', 'hey', '2018', 'aa', 'aa', 'aa', 'aa', '', 'dd', 'aa', 'upload/Students/1/assertion.pdf', 'upload/Students/1/pico.jfif', 'upload/Students/1/assertion.pdf', 'upload/Students/1/assertion.pdf', 'upload/Students/1/assertion.pdf', 'upload/Students/1/assertion.pdf', 'upload/Students/1/assertion.pdf', 'upload/Students/1/assertion.pdf', 'upload/Students/1/assertion.pdf', 'test@test222.com');

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

CREATE TABLE `types` (
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`type`) VALUES
('B1'),
('B2'),
('B3'),
('M1'),
('M2'),
('DCG1'),
('DCG2'),
('DCG3'),
('B4'),
('B5'),
('PhD'),
('Courses');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `FirstName` varchar(255) NOT NULL,
  `FamilyName` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `id` int(255) NOT NULL,
  `type` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `whattheydo`
--

CREATE TABLE `whattheydo` (
  `id` int(11) NOT NULL,
  `w1` varchar(255) NOT NULL,
  `w2` varchar(255) NOT NULL,
  `w3` varchar(255) NOT NULL,
  `w4` varchar(255) NOT NULL,
  `w5` varchar(255) NOT NULL,
  `n1` int(11) NOT NULL,
  `n2` int(11) NOT NULL,
  `n3` int(11) NOT NULL,
  `n4` int(11) NOT NULL,
  `n5` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `school` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `whattheydo`
--

INSERT INTO `whattheydo` (`id`, `w1`, `w2`, `w3`, `w4`, `w5`, `n1`, `n2`, `n3`, `n4`, `n5`, `total`, `school`) VALUES
(1, 'Arts and Design', 'Media and Communication', 'Marketing', 'Engineering', 'Business Development', 566, 443, 432, 287, 230, 1958, 'Digital Campus');

-- --------------------------------------------------------

--
-- Table structure for table `whattheystudied`
--

CREATE TABLE `whattheystudied` (
  `id` int(11) NOT NULL,
  `w1` int(11) NOT NULL,
  `w2` int(11) NOT NULL,
  `w3` int(11) NOT NULL,
  `w4` int(11) NOT NULL,
  `w5` int(11) NOT NULL,
  `n1` int(11) NOT NULL,
  `n2` int(11) NOT NULL,
  `n3` int(11) NOT NULL,
  `n4` int(11) NOT NULL,
  `n5` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `school` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `wheretheylive`
--

CREATE TABLE `wheretheylive` (
  `id` int(11) NOT NULL,
  `w1` varchar(255) NOT NULL,
  `w2` varchar(255) NOT NULL,
  `w3` varchar(255) NOT NULL,
  `w4` varchar(255) NOT NULL,
  `w5` varchar(255) NOT NULL,
  `n1` int(11) NOT NULL,
  `n2` int(11) NOT NULL,
  `n3` int(11) NOT NULL,
  `n4` int(11) NOT NULL,
  `n5` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `school` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wheretheylive`
--

INSERT INTO `wheretheylive` (`id`, `w1`, `w2`, `w3`, `w4`, `w5`, `n1`, `n2`, `n3`, `n4`, `n5`, `total`, `school`) VALUES
(1, 'Bordeaux', 'Toulouse', 'Rennes', 'Paris', 'Lyon', 469, 327, 326, 302, 278, 1702, 'Digital Campus');

-- --------------------------------------------------------

--
-- Table structure for table `wheretheywork`
--

CREATE TABLE `wheretheywork` (
  `id` int(11) NOT NULL,
  `w1` varchar(255) NOT NULL,
  `w2` varchar(255) NOT NULL,
  `w3` varchar(255) NOT NULL,
  `w4` varchar(255) NOT NULL,
  `w5` varchar(255) NOT NULL,
  `n1` int(11) NOT NULL,
  `n2` int(11) NOT NULL,
  `n3` int(11) NOT NULL,
  `n4` int(11) NOT NULL,
  `n5` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `school` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wheretheywork`
--

INSERT INTO `wheretheywork` (`id`, `w1`, `w2`, `w3`, `w4`, `w5`, `n1`, `n2`, `n3`, `n4`, `n5`, `total`, `school`) VALUES
(1, 'Digital Campus', 'Philip Morris International', 'Time for the Planet', 'LISAA', 'Insign - Agence de communication', 79, 12, 10, 7, 6, 114, 'Digital Campus');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agents`
--
ALTER TABLE `agents`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `application`
--
ALTER TABLE `application`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `studentid` (`studentid`),
  ADD KEY `employeeID` (`employeeID`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notiagent`
--
ALTER TABLE `notiagent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `progs`
--
ALTER TABLE `progs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schools`
--
ALTER TABLE `schools`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whattheydo`
--
ALTER TABLE `whattheydo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `whattheystudied`
--
ALTER TABLE `whattheystudied`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wheretheylive`
--
ALTER TABLE `wheretheylive`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wheretheywork`
--
ALTER TABLE `wheretheywork`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agents`
--
ALTER TABLE `agents`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `application`
--
ALTER TABLE `application`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `notiagent`
--
ALTER TABLE `notiagent`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `progs`
--
ALTER TABLE `progs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1204;

--
-- AUTO_INCREMENT for table `schools`
--
ALTER TABLE `schools`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `whattheydo`
--
ALTER TABLE `whattheydo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `whattheystudied`
--
ALTER TABLE `whattheystudied`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wheretheylive`
--
ALTER TABLE `wheretheylive`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wheretheywork`
--
ALTER TABLE `wheretheywork`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
