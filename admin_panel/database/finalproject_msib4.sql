-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2023 at 07:50 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `finalproject_msib4`
--

-- --------------------------------------------------------

--
-- Table structure for table `actor`
--

CREATE TABLE `actor` (
  `id_actor` int(11) NOT NULL,
  `name` varchar(254) NOT NULL,
  `birth` date NOT NULL,
  `bio` text NOT NULL,
  `img` varchar(254) DEFAULT NULL,
  `occupation` varchar(254) NOT NULL,
  `country` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `actor`
--

INSERT INTO `actor` (`id_actor`, `name`, `birth`, `bio`, `img`, `occupation`, `country`) VALUES
(17, 'Jason stam', '2012-06-21', '<p>Jason Statham is an English actor. He is known for portraying characters in various action-thriller films who are typically tough, hardboiled, gritty, or violent.<br />\r\nStatham began practising Chinese martial arts, kickboxing, and karate recreationally in his youth while working at local market stalls. An avid footballer and diver, he was a member of Britain&#39;s national diving team and competed for</p>\r\n', 'img/6493fba25588b5.29810415.jpg', 'Actor', 'America'),
(18, 'Dwayne johnson', '2023-06-09', '<p><strong>Dwayne Douglas Johnson</strong>&nbsp;(born May 2, 1972), is an American actor, film producer, and retired&nbsp;<a href=\"https://en.wikipedia.org/wiki/Professional_wrestler\">professional wrestler</a>&nbsp;better known by his&nbsp;<a href=\"https://en.wikipedia.org/wiki/Ring_name\">ring name</a>&nbsp;<strong>The Rock</strong>.<a href=\"https://en.wikipedia.org/wiki/Dwayne_Johnson#cite_note-wwebio-3\">[3]</a>&nbsp;Widely regarded as one of the greatest professional wrestlers of all time,<a href=\"https://en.wikipedia.org/wiki/Dwayne_Johnson#cite_note-great2-6\">[6]</a><a href=\"https://en.wikipedia.org/wiki/Dwayne_Johnson#cite_note-great3-7\">[7]</a>&nbsp;he was integral to the development and success of the&nbsp;<a href=\"https://en.wikipedia.org/wiki/WWE\">World Wrestling Federation</a>&nbsp;(WWF, now WWE) during the&nbsp;<a href=\"https://en.wikipedia.org/wiki/Attitude_Era\">Attitude Era</a>, an industry boom period in the late 1990s and early 2000s. Johnson wrestled for the WWF for eight years prior to pursuing an acting career.&nbsp;<a href=\"https://en.wikipedia.org/wiki/Dwayne_Johnson_filmography\">His films</a>&nbsp;have grossed over&nbsp;$3.5 billion&nbsp;in North America and over&nbsp;$10.5 billion&nbsp;worldwide,<a href=\"https://en.wikipedia.org/wiki/Dwayne_Johnson#cite_note-8\">[8]</a>&nbsp;making him one of the world&#39;s&nbsp;<a href=\"https://en.wikipedia.org/wiki/List_of_highest_grossing_actors\">highest-grossing</a>&nbsp;and highest-paid actors.</p>\r\n', 'img/64945782c88293.06145923.jpg', 'Actor', 'America'),
(19, 'Will Smith', '2023-06-01', '<p>Willard Carroll Smith II (born September 25, 1968), briefly known as The Fresh Prince, is<strong>&nbsp;an American actor and rapper.</strong>&nbsp;He has received multiple accolades, including an Academy Award, a BAFTA Award and four Grammy Awards. As of 2023, his films have grossed over $9.3 billion globally, making him one of&nbsp;</p>\r\n', 'img/649402e6eaad53.61008502.jpg', 'Actor', 'America'),
(20, 'San worhington', '2023-06-24', '<p>Samuel Henry&nbsp;John Worthington (born 2 August 1976)&nbsp;is&nbsp;an Australian actor.&nbsp;He was born in England and moved to Australia when he was 6 months old and was raised there. He is best known for playing Jake Sully in the Avatar franchise, Marcus Wright in Terminator Salvation, and Perseus in Clash of the Titans and its&nbsp;</p>\r\n', 'img/649404b7652760.78539660.jpg', 'Actor', 'Irandia'),
(21, 'Jefri nichol', '2022-11-22', '<p>Jefri lahir pada 15 Januari 1999 di Jakarta, Indonesia. Ia merupakan anak pertama dari pasangan John Hendri dan Junita Eka Putri. Ia memiliki seorang adik perempuan bernama Jessie Putri.&nbsp;</p>\r\n', 'img/649405ed8a85e0.75827849.jpg', 'Actor', 'Indoneisa'),
(22, 'Chris Hemsworth', '2023-06-25', '<p>Christopher &quot;Chris&quot; Hemsworth AM adalah seorang aktor Australia. Dia menjadi terkenal bermain Kim Hyde dalam serial televisi Australia Home and Away sebelum memulai karir film di Hollywood.</p>\r\n', 'img/64941f51b59f44.90534199.jpg', 'Actor', 'Australia'),
(23, 'Chris bale', '2023-06-23', '<p>Christian Charles Philip Bale adalah Aktor Inggris. Dikenal dengan Aktor serbaguna dan Profesionalitasnya dalam mentransformasi fisik Yang ekstrim untuk beberapa perannya. dia telah menjadi Pemeran utama dalam beberapa film yang di bintanginya</p>\r\n', 'img/64942122948c35.97631554.jpg', 'Actor', 'Inggris'),
(24, 'Elijah wood', '2023-06-17', '<p>Elijah Jordan Wood adalah seorang aktor Amerika Serikat. Namanya mendunia sejak ia membintangi film trilogy The Lords of The Ring. Ia juga pernah membintangi film Flipper, Deep Impact dan Black and White.</p>\r\n', 'img/649422c931fa23.07328057.jpg', 'Actor', 'America'),
(25, 'Caglar Ertugrul', '2022-05-18', '<p>ağlar Ertuğrul adalah aktor Turki dan insinyur mesin. Ia memenangkan Penghargaan Kupu-Kupu Emas untuk Aktor Terbaik dalam Komedi Romantis pada tahun 2020 untuk perannya dalam Afili Aşk dan Aktor Terbaik dalam Serial TV pada tahun 2021 untuk perannya dalam Teşkilat.</p>\r\n', 'img/64942421dff127.05586524.jpg', 'Actor', 'Turki'),
(26, 'Ryan Reynolds', '2022-09-07', '<p>Ryan Rodney Reynolds adalah aktor asal Kanada-Amerika Serikat, ia juga produser film dan salah satu pemilik klub sepak bola asosiasi Welsh, Wrexham A.F.C</p>\r\n', 'img/649426669030e1.67923247.jpg', 'Actor', 'Canada'),
(27, 'Christoper Edward', '2023-06-15', '<p>Christopher Robert &quot;Chris&quot; Evans adalah seorang aktor Amerika. Dikenal karena perannya sebagai Captain America dalam Marvel Cinematic Universe, Evans memulai karirnya dengan peran dalam serial televisi,&nbsp;</p>\r\n', 'img/649456cd528bf4.04767095.jpg', 'Actor', 'Inggris'),
(28, 'Eric Andre', '2023-03-15', '<p>Eric Samuel Andr&eacute;&nbsp;(born April 4, 1983) is an American comedian, actor, TV show host, writer, producer, and musician. He is best known as the creator, host, and co-writer of the&nbsp;<a href=\"https://en.wikipedia.org/wiki/Adult_Swim\">Adult Swim</a>&nbsp;<a href=\"https://en.wikipedia.org/wiki/Surreal_comedy\">surreal comedy</a>&nbsp;series&nbsp;<em><a href=\"https://en.wikipedia.org/wiki/The_Eric_Andre_Show\">The Eric Andre Show</a></em>&nbsp;(2012&ndash;present). His other notable roles include Mike</p>\r\n', 'img/64945b1e88e803.14589039.jpg', 'Actor', 'America'),
(29, 'Will Smith', '0000-00-00', '<p>Willard Christopher Smith, Jr. adalah aktor Amerika Serikat peraih Academy Award dan Grammy Award untuk kategori artis hip hop dan komedian. Ia salah satu dari sekian banyak orang yang sukses di 3 media massa hiburan film, televisi, dan industri musik Amerika Serikat.</p>\r\n', 'img/64945cd32bbb74.04882304.jpg', 'Actor', 'America'),
(30, 'Chriss Pratt', '2023-06-26', '<p>hristopher Michael Pratt adalah seorang aktor asal Amerika Serikat. Dia menjadi terkenal karena memerankan Andy Dwyer di sitkom NBC, Parks and Recreation. Dia juga tampil dalam serial drama The WB, Everwood dan memiliki peran pendukung dalam film Wanted, Jennifer&#39;s Body, Moneyball, Zero Dark Thirty dan Her.</p>\r\n', 'img/64946066533fd5.73236715.jpg', 'Actor', 'America'),
(31, 'Stanley Tucci', '2024-04-03', '<p>Stanley Tucci Jr. merupakan seorang aktor, penulis, produser film, dan sutradara berkebangsaan Amerika Serikat. Ia pernah dinominasikan sebagai Aktor pendukung terbaik di film The Lovely Bones di Academy Award, ia pernah memenangkan Emmy Award dalam aksinya di Winchell</p>\r\n', 'img/6494e0809ffb93.13228164.jpg', 'Actor', 'America'),
(32, 'Alyssan sutherland', '2023-01-19', '<p>Alyssa Sutherland adalah seorang aktris dan model Australia yang terkenal karena perannya sebagai Queen Aslaug dalam serial televisi History Channel Vikings and Ellie in Evil Dead Rise, seri kelima dari franchise Evil Dead</p>\r\n', 'img/6494e1ef0b6077.43879619.jpg', 'Actor', 'Australia'),
(33, 'Linda Blair', '2022-08-12', '<p>Linda Denise Blair adalah seorang aktris dan aktivis Amerika Serikat. Ia terkenal karena bermain sebagai Regan MacNeil dalam film horor The Exorcist, di mana ia memenangkan Penghargaan Golden Globe dan menerima nominasi Academy Award.&nbsp;</p>\r\n', 'img/6494f4418d77a5.91079214.jpg', 'Actor', 'America'),
(34, 'Heather Langenkamp', '2023-06-19', '<p>Heather Elizabeth Langenkamp adalah seorang aktris, penulis, sutradara, disc jockey, dan produser Amerika. Meskipun dia telah berakting dalam banyak genre film, dia terutama dikenal karena karyanya dalam film horor, selain karyanya di komedi situasi televisi.</p>\r\n', 'img/6495026c23f809.86141813.jpg', 'Actor', 'Inggris'),
(35, 'Vera farmiga', '2022-06-15', '<p>Vera Ann Farmiga adalah aktris asal Amerika Serikat. Ia berperan dalam beberapa film seperti Running Scared, The Departed, Orphan dan Up in the Air. Ia pernah menjadi sutradara dalam film Higher Ground</p>\r\n', 'img/649503a47e3bf1.65374076.jpg', 'Actor', 'America'),
(36, 'Bonnie aarons', '2022-02-09', '<p>Bonnie Aarons adalah seorang aktris dan penulis Amerika. Dia terkenal karena perannya sebagai gelandangan di Mulholland Drive, Baroness Joy von Troken di The Princess Diaries dan sekuelnya, The Princess&nbsp;</p>\r\n', 'img/6495054f82d1c8.65374970.jpg', 'Actor', 'America'),
(37, 'Zachary Levi', '2022-10-19', '<p>Zachary Levi adalah seorang pemeran dan penyanyi asal Amerika Serikat. Ia meraih sambutan meriah karena berperan sebagai Chuck Bartowski dalam seri Chuck, dan sebagai karakter utama dalam Shazam!, sebagai sebuah bagian dari DC Extended Universe.a tahun 1939.</p>\r\n', 'img/649512b1426284.91194975.jpeg', 'Actor', 'America'),
(38, 'Chris evans', '2023-06-26', '<p>Christopher Robert &quot;Chris&quot; Evans adalah seorang aktor Amerika. Dikenal karena perannya sebagai Captain America dalam Marvel Cinematic Universe, Evans memulai karirnya dengan peran dalam serial televisi</p>\r\n', 'img/649513f51cd785.53655231.jpg', 'Actor', 'America'),
(39, 'Iqbaal Dhiafakhri Ramadhan', '2023-06-27', '<p>Iqbaal Dhiafakhri Ramadhan adalah aktor dan penyanyi berkebangsaan Indonesia. Iqbaal mulai berkarier sebagai aktor dengan perannya sebagai Trapani di drama musikal Laskar Pelangi pada tahun 2010. Ia kemudian menjadi anggota grup vokal Coboy Junior pada 2011 sampai grup tersebut bubar pada tahun 2017</p>\r\n', 'img/6495152b8a7231.72707728.jpg', 'Actor', 'Indonesia'),
(40, 'Fedrian Nuril ', '2022-12-14', '<p>Fedrian Nuril atau yang lebih dikenal dengan Fedi Nuril adalah seorang aktor, model, gitaris dan musikus Indonesia. Ia merupakan salah satu anggota grup musik rock Indonesia, Garasi.&nbsp;</p>\r\n', 'img/6495162dbf2ae8.22145133.jpeg', 'Actor', 'Indonesia'),
(41, 'Nicholas Saputra', '2022-08-17', '<p>Nicholas Schubring Saputra, S.T. adalah seorang aktor, aktivis, dan model Indonesia keturunan Tionghoa-Jawa dan Jerman</p>\r\n', 'img/6495172b3fecf6.21804709.jpg', 'Actor', 'Indonesia'),
(42, 'angga yunanda', '2023-06-03', '<p>Angga Aldi Yunanda adalah pemeran dan penyanyi Indonesia. Ia dikenal setelah membintangi sinetron Malu-Malu Kucing dan Mermaid in Love. Tak puas dengan dunia akting, Angga pun mencoba terjun ke dunia tarik suara.</p>\r\n', 'img/6495189e84dac2.70620744.jpg', 'Actor', 'Indonesia'),
(43, 'Jourdy Pranata ', '2023-06-27', '<p>Jourdy Pranata adalah pemeran berkebangsaan Indonesia. Setelah menyelesaikan pendidikannya di Universitas Telkom, Jourdy berkarier sebagai kru film, ia kemudian serius untuk menjalani bidang seni peran pada tahun 2018 dan mendapatkan peran dalam film Habibie &amp; Ainun 3.</p>\r\n', 'img/6495195575e9c0.38238732.png', 'Actor', 'Indonesia'),
(44, 'Anya taylor joy', '2022-11-10', '<p>Anya Josephine Marie Taylor-Joy adalah aktris dan model berkebangsaan Amerika Serikat keturunan Argentina-Inggris. Ia telah membintangi film-film horor seperti The Witch dan Morgan.</p>\r\n', 'img/64952cf4949770.07819694.jpg', 'Actor', 'America');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id_category` int(11) NOT NULL,
  `genre_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id_category`, `genre_id`, `tag_id`) VALUES
(13, 15, 14),
(14, 14, 15),
(15, 15, 15),
(16, 16, 16),
(17, 16, 17),
(18, 13, 18),
(19, 15, 19),
(20, 19, 13),
(21, 17, 18),
(22, 18, 20),
(23, 18, 14),
(24, 19, 21),
(25, 19, 18),
(26, 14, 14);

-- --------------------------------------------------------

--
-- Table structure for table `director`
--

CREATE TABLE `director` (
  `id_director` int(11) NOT NULL,
  `name` varchar(254) NOT NULL,
  `birth` date NOT NULL,
  `bio` text NOT NULL,
  `img` varchar(254) NOT NULL,
  `occupation` varchar(254) NOT NULL,
  `country` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `director`
--

INSERT INTO `director` (`id_director`, `name`, `birth`, `bio`, `img`, `occupation`, `country`) VALUES
(12, 'Louis Leterrier', '2023-06-01', '<p>Louis Leterrier is<strong>&nbsp;a French film director and producer.</strong>&nbsp;Best known for his work in action films, he directed the first two Transporter films (2002&ndash;2005), The Incredible Hulk (2008), Clash of the Titans (2010), Now You See Me (2013), and the tenth Fast &amp; Furious installment, Fast X (2023).&nbsp;</p>\r\n', 'img/6493fc12507ef1.33605415.jpg', 'Director', 'England'),
(13, 'Jake kasdan', '2023-06-02', '<p>asdan was born and raised in a&nbsp;<a href=\"https://en.wikipedia.org/wiki/Jewish\">Jewish</a>&nbsp;family, with little religious education<a href=\"https://en.wikipedia.org/wiki/Jake_Kasdan#cite_note-1\">[1]</a>&nbsp;in&nbsp;<a href=\"https://en.wikipedia.org/wiki/Detroit,_Michigan\">Detroit, Michigan</a>, the son of Meg (n&eacute;e Goldman), a writer, and writer-director&nbsp;<a href=\"https://en.wikipedia.org/wiki/Lawrence_Kasdan\">Lawrence Kasdan</a>.<a href=\"https://en.wikipedia.org/wiki/Jake_Kasdan#cite_note-2\">[2]</a>&nbsp;His younger brother,&nbsp;<a href=\"https://en.wikipedia.org/wiki/Jon_Kasdan\">Jon Kasdan</a>, also works in the film and television industry as an actor and writer.</p>\r\n', 'img/6493ff6b1162e7.75024863.jpg', 'Director', 'America'),
(14, 'Michael Bay', '2023-06-10', '<p>Willard Carroll Smith II (born September 25, 1968), briefly known as The Fresh Prince, is&nbsp;an American actor and rapper.&nbsp;He has received multiple accolades, including an Academy Award, a BAFTA Award and four Grammy Awards. As of 2023, his films have grossed over $9.3 billion globally, making him one of&nbsp;</p>\r\n', 'img/64940349d11204.85424357.jpg', 'Director', 'Canada'),
(15, 'James Cameron', '2023-06-09', '<p>James Francis Cameron CC (born August 16, 1954) is&nbsp;a Canadian filmmaker.&nbsp;A major figure in the post-New Hollywood era, Cameron is considered one of the industry&#39;s most innovative filmmakers, regularly pushing the boundaries of cinematic capability with his use of novel technologies. He first gained recognition fo</p>\r\n', 'img/6494050cf3a9d2.88650144.jpg', 'Director', 'Canda'),
(16, 'Sidharta tata', '2023-05-03', '<p>Sidharta Tata adalah<strong>&nbsp;sutradara dan penulis skenario asal Indonesia.</strong>&nbsp;Namanya dikenal luas ketika menyutradarai film pendek yang berjudul Natalan hingga masuk ke nominasi kategori Film Pendek Terbaik dalam Festival Film Indonesia 2015 dan film Quarantine Tales segmen The Protocol</p>\r\n', 'img/64940645719672.37337489.jpg', 'Director', 'Indonesia'),
(17, 'Sam Hargrave', '2023-06-27', '<p>Sam Hargrave adalah koordinator aksi, stuntman, aktor dan sutradara Amerika. Dia terkenal karena kolaborasinya dengan Russo bersaudara, termasuk menjadi koordinator aksi untuk beberapa film di Marvel Cinematic Universe. Pasangan ini juga menulis dan memproduseri debut penyutradaraan Hargrave, Extraction.</p>\r\n', 'img/64941fae218025.81645990.jpg', 'Director', 'America'),
(18, 'Christoper Edward', '2023-06-25', '<p>Christopher Edward Nolan merupakan seorang sutradara, penulis, dan produser berkebangsaan Inggris. Ayahnya berasal dari Inggris sedangkan ibunya berasal dari Amerika. Dia dilahirkan di London. Dia berkarier di dunia film sejak tahun 1989.</p>\r\n', 'img/649421657708b6.00816162.jpg', 'Director', 'Inggris'),
(19, 'Peter jackson', '2023-05-05', '<p>Sir Peter Robert Jackson, KNZM adalah sutradara yang terutama dikenal sebagai sutradara trilogi film Lord of the Rings yang diadaptasi dari buku karya J. R. R. Tolkien. Dari trilogi film itu, Jackson menerima penghargaan dari Academy Award, Golden Globe dan BAFTA.</p>\r\n', 'img/64942312a3da15.61578100.jpg', 'Director', 'Selandia baru'),
(20, 'Alper Caglar', '2022-11-10', '<p>S&uuml;leyman Alper ağlar, adalah sutradara, editor, dan penulis skenario film Turki.</p>\r\n', 'img/64942468c87809.68734490.jpg', 'Director', 'Turki'),
(21, 'Shawn Levy', '2022-10-12', '<p>Shawn Adam Levy merupakan seorang sutradara, produser dan aktor Kanada. Ia merupakan sutradara dari film Big Fat Liar, Just Married, Cheaper by the Dozen, The Pink Panther dan Night at the Museum. Ia berkarier di dunia film sejak tahun 2002.</p>\r\n', 'img/6494269fab53d3.93853166.jpg', 'Director', 'Canada'),
(22, 'Anthony Russo', '2022-12-07', '<p>Anthony Russo&nbsp;(lahir 3 Februari 1970) dan&nbsp;Joseph Russo&nbsp;(lahir 18 Juli 1971), secara kolektif dikenal sebagai Russo bersaudara, adalah sutradara, produser dan penulis skenario asal Amerika Serikat. Mereka mengarahkan sebagian besar pekerjaan mereka bersama-sama. Mereka terkenal karena menyutradarai empat film di&nbsp;<a href=\"https://id.wikipedia.org/wiki/Marvel_Cinematic_Universe\">Marvel Cinematic Universe</a>&nbsp;(MCU):&nbsp;<em><a href=\"https://id.wikipedia.org/wiki/Captain_America:_The_Winter_Soldier\">Captain America: The Winter Soldier</a></em>&nbsp;(2014),&nbsp;<em><a href=\"https://id.wikipedia.org/wiki/Captain_America:_Civil_War\">Captain America: Civil War</a></em>&nbsp;(2016),&nbsp;<em><a href=\"https://id.wikipedia.org/wiki/Avengers:_Infinity_War\">Avengers: Infinity War</a></em>&nbsp;(2018) dan&nbsp;<em><a href=\"https://id.wikipedia.org/wiki/Avengers:_Endgame\">Avengers: Endgame</a></em>&nbsp;(2019).</p>\r\n', 'img/649455b7c36035.44398125.jpg', 'Director', 'America'),
(23, 'Kiitao sakurai', '2022-11-16', '<p>itao Sakurai is a writer and director, known for The Eric Andre Show (2012), Aardvark (2010) and Coda (2003).</p>\r\n\r\n<p>Sakurai was born in Kinugasa Japan and was raised in Cleveland Ohio. He began his career as a child actor, appearing in films such as Kevin Smith&#39;s Dogma (1999) and Best of The Best 3 (1995). Sakurai then turned his focus towards cinematography, lensing Ry-Russo Young&#39;s You Wont Miss Me (2009) and Edwin Decena&#39;s Transformations (2006) along with countless &quot;dirty south&quot; hip-hop videos.&nbsp;</p>\r\n', 'img/64945ba5b85ec6.60393936.jpg', 'Director', 'Jepang'),
(24, 'Billal fallah', '0000-00-00', '<p>Kelahiran:&nbsp;4 Januari 1986 (usia 37&nbsp;tahun),</p>\r\n', 'img/64945d21b4c9c9.15129876.jpg', 'Director', 'Belgia'),
(25, 'James Gunn', '2023-02-16', '<p>James Francis Gunn Jr. adalah pembuat film, aktor, pembuat novel dan musisi asal Amerika Serikat. Dia memulai kariernya sebagai penulis alur cerita film pada pertengahan 1990,&nbsp;</p>\r\n', 'img/649460af498588.31830336.jpg', 'Director', 'America'),
(26, 'Matthew vaughn', '2024-01-18', '<p>Matthew Vaughn adalah produser film Britania Raya, sutradara, dan suami Claudia Schiffer, yang dinikahinya di Suffolk pada 2002.&nbsp;</p>\r\n', 'img/6494e0c51fa5b8.04269306.jpg', 'Director', 'Britania raya'),
(27, 'Lee croonin', '2022-08-12', '<p>Lee Cronin adalah pembuat film Irlandia. Dia pertama kali mendapat pengakuan untuk film horor pendeknya Ghost Train, yang memenangkan M&eacute;li&egrave;s d&#39;Argent dan ditampilkan dalam antologi 2016 Menit Lewat Tengah Malam</p>\r\n', 'img/6494e2389de1c2.15183923.jpg', 'Director', 'Irlandia'),
(28, 'Willian Friedkin', '2022-10-06', '<p>Friedkin is the son of Rachael and Louis Friedkin. Where was William Friedkin born? He was born in Chicago, Illinois. How old is Friedkin? The screenwriter and director is 85 years old but will celebrate his 86th birthday by August 2021. He was born on the 29th of August, 1935.</p>\r\n', 'img/6494f323340382.09770213.jpg', 'Director', 'America'),
(29, 'Wes Craven', '2022-07-12', '<p>Wes Craven terlahir dengan nama Wesley Earl Craven adalah seorang penulis dan sutradara Amerika. Ia dikenal karena banyak membuat film-film horor.</p>\r\n', 'img/649502c88da357.14909165.jpg', 'Director', 'America'),
(30, 'Michael chaves', '2022-09-13', '<p>Michael Chaves adalah sutradara film Amerika, penulis skenario, artis efek visual, editor, dan produser eksekutif yang terkenal karena karyanya pada miniseri Chase Champion dan film teater The Curse of La Llorona dan The Conjuring: The Devil Made Me Do It</p>\r\n', 'img/6495042fd8e6d3.73586010.jpg', 'Director', 'America'),
(31, 'Corin Hardy ', '2023-07-02', '<p>Corin Hardy adalah seorang sutradara film Inggris. Dia membuat debut penyutradaraannya dengan film horor 2015 The Hallow, yang juga dia tulis bersama. Dia menyutradarai film horor 2018 The Nun, spin-off dari The Conjuring 2 dan film kelima di The Conjuring Universe.</p>\r\n', 'img/649505a1d52fd4.81933335.jpg', 'Director', 'Britania raya'),
(32, 'Jaume Collet-Serra', '2022-08-11', '<p>Jaume Collet-Serra adalah seorang sutradara dan produser asal Spanyol. Ia dikenal karena menyutradarai House of Wax, Orphan, Unknown, Non-Stop, Run All Night, The Commuter, dan The Shallows.</p>\r\n', 'img/64951182c3cff2.64595148.jpg', 'Director', 'America'),
(33, 'David Sandberg', '2023-06-30', '<p>David F. Sandberg adalah pembuat film Swedia. Dia terkenal karena film pendek horor tanpa anggaran kolektifnya dengan nama samaran online ponysmasher dan untuk debut penyutradaraannya tahun 2016 Lights Out, berdasarkan horor pendeknya yang diakui tahun 2013 dengan nama yang sama.&nbsp;</p>\r\n', 'img/6495130d18b1c7.56184701.jpg', 'Director', 'Swedia'),
(34, 'Marty langford', '2022-09-09', '<p>Marty teaches at American International College since 2012. He teaches several video/film production and theory courses including, Introduction to Screenwriting, Great Directors, Introduction to Video Production and Advanced Video Production. He also works as a freelance writer/producer/director in the corporate, commercial and independent film world.</p>\r\n', 'img/6495146e979f50.96950979.jpg', 'Director', 'America'),
(35, 'Ody Mulya Hidayat', '2022-09-08', '<p>Ody Mulya Hidayat adalah produser film Indonesia. Dirinya adalah salah satu pendiri perusahaan film Maxima Pictures yang awalnya didirikan bersama Rapi Films. Selain itu, Ody Mulya juga menjabat sebagai Sekjen PPFI. Hingga tahun 2011, Maxima Pictures dilepas dan ditangani oleh Falcon Pictures</p>\r\n', 'img/649515591405f5.13570838.jpg', 'Director', 'Indonesia'),
(36, 'Hanung Bramantyo Anugroho', '2022-08-18', '<p>Hanung Bramantyo Anugroho adalah seorang sutradara, produser, penulis skenario, dan aktor Indonesia keturunan Jawa dan Tionghoa. Ia pernah berkuliah di Fakultas Ekonomi Universitas Islam Indonesia, tetapi tidak menyelesaikannya</p>\r\n', 'img/64951658a29bb1.05871452.jpg', 'Director', 'Indonesia'),
(37, 'Rudianto Soedjarwo', '2023-06-25', '<p>Rudianto Soedjarwo adalah seorang sutradara, produser dan musikus Indonesia. Ia adalah putra Anton Soedjarwo.</p>\r\n', 'img/649517597f7873.97529559.jpg', 'Director', 'Indonesia'),
(38, 'Gope T.Samtani', '2023-06-02', '<p>Gobind Tejoomal Samtani&nbsp;atau lebih dikenal dengan nama&nbsp;Gope T. Samtani&nbsp;(lahir 1 Oktober 1943 di&nbsp;<a href=\"https://id.wikipedia.org/wiki/Surakarta\">Surakarta</a>,&nbsp;<a href=\"https://id.wikipedia.org/wiki/Jawa_Tengah\">Jawa Tengah</a>) merupakan seorang pengusaha dan produser film berkebangsaan Indonesia. Ia merupakan pendiri sekaligus pemilik rumah produksi&nbsp;<a href=\"https://id.wikipedia.org/wiki/Rapi_Films\">Rapi Films</a>.Lahir di&nbsp;<a href=\"https://id.wikipedia.org/wiki/Surakarta\">Surakarta</a>, 1 Oktober 1943, Pada masa mudanya, Gope sempat berkeinginan menjadi seorang dokter namun cita-citanya tidak kesampaian. Ia lantas menjadi pedagang pakaian sebelum kemudian mendirikan rumah produksi Rapi Films. Gope sendiri sudah hobi menonton film sejak usia kanak-kanak.</p>\r\n', 'img/649518054bb3f1.00058893.jpg', 'Director', 'Indonesia'),
(39, 'Ir. Chand Parwez Servia', '0000-00-00', '<p>Ir. Chand Parwez Servia merupakan seorang pengusaha dan produser film asal Indonesia yang memiliki keturunan darah India dan Indonesia. Ia merupakan pendiri rumah produksi Kharisma Starvision Plus, Ketua umum Asosiasi Perusahaan Film Indonesia, dan Ketua Badan Perfilman Bandung</p>\r\n', 'img/649518c4b10b47.07844700.jpg', 'Director', 'Indonesia'),
(40, 'Muhammad Arfiza Shahab', '2023-06-19', '<p>Muhammad Arfiza Shahab, dikenal sebagai Umay Shahab, adalah pemeran, sutradara, produser, penulis naskah, penyanyi, dan presenter berkebangsaan Indonesia keturunan Arab</p>\r\n', 'img/6495199451ad35.64463754.jpg', 'Director', 'Indonesia'),
(41, 'Mark Mylod', '2023-06-13', '<p>Mark Mylod adalah seorang sutradara dan produser film dan televisi asal Inggris. Ia dikenal atas karyanya dalam serial HBO Game of Thrones sebagai sutradara.&nbsp;</p>\r\n', 'img/64952d420b7af6.68369462.jpg', 'Director', 'America');

-- --------------------------------------------------------

--
-- Table structure for table `genre`
--

CREATE TABLE `genre` (
  `id_genre` int(11) NOT NULL,
  `genre` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `genre`
--

INSERT INTO `genre` (`id_genre`, `genre`) VALUES
(13, 'Action'),
(14, 'Thriller'),
(15, 'Comedy'),
(16, 'Fantasy'),
(17, 'Adventure'),
(18, 'Horror'),
(19, 'Romance');

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `id_movie` int(11) NOT NULL,
  `title` varchar(254) NOT NULL,
  `synopsis` text NOT NULL,
  `img` varchar(254) DEFAULT NULL,
  `video` varchar(1000) NOT NULL,
  `release_date` date NOT NULL,
  `category_id` int(11) NOT NULL,
  `director_id` int(11) NOT NULL,
  `actor_id` int(11) NOT NULL,
  `duration` int(11) NOT NULL,
  `production` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`id_movie`, `title`, `synopsis`, `img`, `video`, `release_date`, `category_id`, `director_id`, `actor_id`, `duration`, `production`, `country`) VALUES
(22, 'Fast x', '<p>Selama banyak misi dan melawan rintangan yang mustahil, Dom Toretto dan keluarganya telah mengakali dan mengalahkan setiap musuh di jalan mereka. Sekarang, mereka menghadapi lawan paling mematikan yang pernah mereka hadapi: Ancaman mengerikan yang muncul dari bayang-bayang masa lalu yang dipicu oleh dendam berdarah, dan yang bertekad untuk menghancurkan keluarga ini dan menghancurkan segalanyadan semua orangyang dicintai Dom, selamanya. Dalam Fast Five 2011</p>\r\n', 'img/649458ba0995b6.65385808.jpeg', 'https://youtu.be/eoOaKN4qCKw', '2023-05-17', 18, 12, 17, 120, 'Miller', 'America'),
(24, 'Jumanji', '<p>Dalam sebuah petualangan Jumanji yang baru, empat anak sekolah menengah menemukan sebuah konsol video game tua dan ditarik ke dalam setting hutan permainan, yang secara harfiah menjadi avatar dewasa yang mereka pilih. Apa yang mereka temukan adalah bahwa Anda tidak hanya bermain Jumanji - Anda harus bisa bertahan.</p>\r\n', 'img/6494588e7b25a2.47266529.jpg', 'https://youtu.be/eoOaKN4qCKw', '2023-06-09', 21, 13, 18, 60, 'Kevin', 'America'),
(25, 'Bad boys', '<p>Bad Boys is&nbsp;a series of American buddy cop action comedy films&nbsp;created by George Gallo. It stars Will Smith and Martin Lawrence as two detectives in the Miami Police Department, Mike Lowrey and Marcus Burnett. Joe Pantoliano and Theresa Randle also appear in all three films. Michael Bay directed the first two</p>\r\n', 'img/649403eea86e35.42667980.jpg', 'https://youtu.be/z-9mbn-9ZQc', '2023-06-29', 13, 14, 19, 120, 'Mikel', 'https://youtu.be/XR7br4b3gsg'),
(26, 'Avatar', '<p>Jake Sully lives with his newfound family formed on the extrasolar moon Pandora. Once a familiar threat returns to finish what was previously started, Jake must work with Neytiri and the army of the</p>\r\n', 'img/6494059de98550.08243447.jpg', 'https://youtu.be/d9MyW72ELq0', '2023-06-17', 17, 15, 20, 360, '3D media', 'America'),
(27, 'Pertaruhan', '<p>In this story, Elzan fights for the integrity of his family by risking everything to defend his family home against a bank&#39;s attempts to confiscate their property and ruin their lives.</p>\r\n', 'img/6494e7305a0d78.33125433.jpg', 'https://youtu.be/oCin0oc2hhY', '2023-06-02', 18, 16, 21, 210, 'Screenplay productions', 'Indonesia'),
(28, 'Extraction 2', '<p>Extraction 2 adalah film thriller aksi Amerika tahun 2023 yang disutradarai oleh Sam Hargrave dan ditulis oleh Joe Russo, berdasarkan novel grafis Ciudad oleh Ande Parks, Joe Russo, Anthony Russo, Fernando Le&oacute;n Gonz&aacute;lez, dan Eric Skillman.</p>\r\n', 'img/6494594344c682.60968900.jpg', 'https://youtu.be/Y274jZs5s7s', '2023-06-17', 18, 17, 22, 60, 'Skyfai', 'America'),
(30, 'The Lord of the Rings: The Return of the King', '<p>The Lord of the Rings: The Return of the King adalah sebuah film epik fantasi yang disutradarai oleh Peter Jackson novel dari J.R.R. Tolkien dan naskahnya ditulis oleh Fran Walsh, Philippa Boyens dan Jackson sendiri.</p>\r\n', 'img/649450452b4a42.16227548.jpg', 'https://youtu.be/JB7fjEtzrsk', '2022-10-06', 18, 19, 24, 90, 'New Line Cinema', 'Selandia baru'),
(31, 'The Mountain II', '<p>The Mountain II, juga dikenal sebagai Brothers in Arms, adalah sebuah film drama dan aksi Turki yang disutradarai oleh Alper ağlar pada 2016. Ini adalah sekuel dari The Mountain, yang dirilis pada 2012. Film ini pertama kali diputar di bioskop pada 4 November. 2016.&nbsp;</p>\r\n', 'img/649424d0951607.86697720.jpg', 'https://youtu.be/z-9mbn-9ZQc', '2022-11-17', 18, 20, 25, 90, 'Cinema Turkiye', 'Turki'),
(32, 'The Avengers: Endgame', '<p>Melanjutkan Avengers Infinity War, dimana kejadian setelah Thanos berhasil mendapatkan semua infinity stones dan memusnahkan 50% semua mahluk hidup di alam semesta. Akankah para Avengers berhasil mengalahkan Thanos?</p>\r\n', 'img/649459852434a1.70701293.jpg', 'https://youtu.be/iKaruCq6ZY8', '2023-06-21', 18, 22, 27, 120, 'Marvel', 'America'),
(33, 'Free guys', '<p>Seorang kasir bank yang menyadari ia hanyalah salah satu karakter latar belakang dalam sebuah permainan video terbuka, memutuskan untuk menjadi pahlawan dalam kisahnya sendiri&hellip;</p>\r\n', 'img/64945a7e9c2698.94771139.jpeg', '', '2023-03-09', 13, 21, 26, 90, 'Maximum exforts', 'America'),
(34, 'Bad Trip', '<p>Diterjemahkan dari bahasa Inggris-Bad Trip adalah film komedi kamera tersembunyi Amerika Serikat tahun 2021 yang disutradarai oleh Kitao Sakurai.&nbsp;</p>\r\n', 'img/6494df33b15582.17589338.jpg', '', '2023-06-29', 19, 23, 28, 90, 'Cinema', 'Jepang'),
(35, 'Bad boys for life 2020', '<p>Seri ketiga film Bad Boys ini akan mengisahkan tentang aksi pasangan detektif Mike Lowrey (Will Smith) dan detektif Marcus Burnett (Martin Lawrence). Keduanya kembali beraksi untuk terakhir kalinya membasmi penjahat yang sangat keji.</p>\r\n', 'img/6494df8094ef53.51243485.jpg', '', '2023-01-04', 13, 24, 29, 120, 'Columbia pirctures', 'america'),
(36, 'Guardians of the Galaxy Vol. 3 (2023)', '<p>Film ketiga akan melanjutkan kisah petualangan Peter Quill/Star Lord (Chris Pratt) dan teman-temannya sebagai penjaga galaksi.Masih berduka karena kehilangan Gamora (Zoe Saldana), Peter mengumpulkan timnya untuk kembali melindungi alam semesta. Misi kali ini tidaklah mudah, jika tidak berhasil, maka akan menjadi akhir bagi para Guardians.</p>\r\n', 'img/6494d9b80ee151.23734333.jpg', '', '2023-06-30', 16, 25, 30, 90, 'Marvel studios', 'America'),
(37, 'The kingsman', '<p>Ketika kumpulan tiran terburuk dan kriminal berkumpul untuk merencanakan perang untuk melenyapkan jutaan orang, seorang pria - dengan bantuan putranya, para pembantunya yang dapat dipercaya, dan gaya untuk menyisihkan - harus berpacu dengan waktu untuk menghentikan mereka.</p>\r\n', 'img/6494e108658275.66103265.jpg', '', '2023-06-25', 18, 26, 31, 120, 'Kingsman', 'Inggris'),
(38, 'Evil dead rise', '<p>Evil Dead Rise menceritakan kisah mengejutkan tentang dua saudara perempuan yang terasing yang reuninya dipersingkat oleh munculnya setan yang merasuki manusia, mendorong mereka ke dalam pertempuran utama untuk bertahan hidup saat mereka menghadapi versi keluarga paling mengerikan yang bisa dibayangkan.</p>\r\n', 'img/6494e2de0105a1.14203160.jpg', '', '2022-08-09', 22, 27, 32, 90, 'warher bros', 'Inggris'),
(39, 'The Exorcist', '<p>The Exorcist adalah sebuah film horor Amerika Serikat yang diadaptasi dari novel tahun 1971 dengan judul yang sama karya William Peter Blatty, mengenai seorang gadis kecil yang kerasukan setan dan usaha nekat ibunya yang mencoba menyembuhkan putrinya lewat eksorsisme yang dilakukan oleh dua orang imam Katolik</p>\r\n', 'img/6494f3a1b998e1.00098357.jpg', 'https://youtu.be/JB7fjEtzrsk', '2022-06-30', 22, 28, 33, 90, 'Cinemaplay', 'America'),
(40, ' A Nightmare on Elm Street (1984)', '<p>Seorang anak laki-laki yang dibunuh oleh massa main hakim sendiri, muncul dengan mengerikan dalam mimpi dan menghantui mereka.</p>\r\n', 'img/6495031ea622d7.91589648.png', '', '2021-05-13', 23, 29, 34, 90, 'america cinema', 'America'),
(41, 'Conjuring 3', '<p>Kisah mengerikan tentang teror, pembunuhan, dan kejahatan tak diketahui sebelumnya kisah yang mengejutkan bahkan dialami oleh keluarga Ed dan Lorraine Warren. Salah satu kasus paling sensasional dari arsip penyelidikan mereka, dimulai dengan pertarungan untuk jiwa seorang anak laki-laki, kemudian membawa mereka kepada seuatu yang belum pernah mereka lihat dan alami sebelumnya,</p>\r\n', 'img/649504d66fb227.23763215.jpeg', '', '2022-09-07', 22, 30, 35, 90, '', 'America'),
(42, 'The Nun', '<p>Ketika seorang biarawati muda di biara terpencil Rumania mengorbankan hidupnya sendiri, seorang pendeta dengan masa lalu yang kelam dan seorang calon biawawati dikirim oleh Vatikan untuk menyelidiki peristiwa ini. Bersama-sama mereka membuka rahasia rahasia yang tidak terduga.</p>\r\n', 'img/649506437aee12.08981233.jpg', '', '0000-00-00', 22, 31, 36, 0, 'america horrot', 'America'),
(43, 'Black adam', '<p>Berkisah tentang sosok antihero yang mendapatkan kekuatan dari dewa mesir bernama Adam. Ia datang untuk menciptakan keadilan di dunia saat ini.</p>\r\n', 'img/649511d8bc9e56.63912918.jpg', '', '2021-06-09', 16, 32, 36, 120, 'DC pictures', 'America'),
(44, 'Shazam', '<p>Billy Batson, seorang anak yatim berusia 14 tahun yang bermasalah yang tinggal di Philadelphia, diatur untuk pindah ke rumah asuh baru - yang ketujuh berturut-turut - dengan keluarga Vazquez dan lima anak asuh lainnya. Suatu hari, Billy naik mobil subway dan menemukan dirinya diangkut ke dunia yang berbeda di mana penyihir kuno memberinya kekuatan...</p>\r\n', 'img/6495136f5d59b3.96047602.jpg', '', '2022-07-06', 16, 33, 37, 90, 'DC pictures', 'America'),
(45, 'Fantastic four', '<p>Fantastic Four adalah sebuah tim pahlawan super fiksi yang muncul dalam buku-buku komik Amerika yang diterbitkan oleh Marvel Comics. Grup tersebut</p>\r\n', 'img/649514cd9c4c37.81689458.jpg', '', '2022-12-01', 16, 34, 38, 120, 'Marvel studios', 'America'),
(46, 'Dilan 1990', '<p>Milea (Vanesha Prescilla) bertemu dengan Dilan (Iqbaal Ramadhan) di sebuah SMA di Bandung. Itu adalah tahun 1990, saat Milea pindah dari Jakarta ke Bandung. Perkenalan yang tidak biasa kemudian membawa Milea mulai mengenal keunikan Dilan lebih jauh. Dilan yang pintar, baik hati dan romantis... semua</p>\r\n', 'img/649515a2a20623.53965841.jpg', '', '2022-04-07', 20, 35, 39, 120, 'Falcon pictures', 'Indonesia'),
(47, 'Ayat ayat cinta', '<p>Ini adalah kisah cinta. Tapi bukan cuma sekadar kisah cinta yang biasa. Ini tentang bagaimana menghadapi turun-naiknya persoalan hidup dengan cara Islam. Fahri bin Abdillah adalah pelajar Indonesia yang berusaha menggapai gelar masternya di Al-Azhar. Berjibaku dengan panas-debu Mesir</p>\r\n', 'img/649516891ede27.70986613.jpg', '', '2022-10-20', 25, 36, 40, 120, 'Md pictures', 'Indonesia'),
(48, 'Dear nathan thank you salma', '<p>Masa paling romantis dalam hubungan cinta NATHAN dan SALMA baru saja dimulai. Tahun ini, Nathan dan Salma mulai memasuki dunia aktivisme sosial. Sayangnya Salma dan Nathan memiliki prinsip yang berbeda. Salma cenderung memilih berekspresi secara digital sementara Nathan memilih turun ke jalan.</p>\r\n', 'img/6495183a113308.09396622.jpeg', '', '0000-00-00', 25, 38, 41, 130, 'Rapi films', 'Indonesia'),
(49, 'Mariposa', '<p>Mariposa (Kupu-kupu) seperti kamu, aku mengejar tapi kamu menghindar. Begitulah gambaran sosok IQBAL GUANNA bagi NATASHA KAY LOOVY atau ACHA. Acha bertekad ingin mendapatkan hati Iqbal, seorang cowok cakep, pintar dan dikenal berhati dingin. Sahabat Acha, AMANDA, berusaha mencegah niat Acha untuk mendekati Iqbal. Amanda takut Acha akan terluka dan sakit hati</p>\r\n', 'img/649518ff2eea95.62810874.jpg', '', '2022-10-06', 25, 39, 42, 150, 'Falcon pictures', 'Indonesia'),
(50, 'Ku kira kau rumah', '<p>PRAM, seorang pemuda yang kesepian, yang tak dapat bentuk rasa &quot;kasih&quot; dari kedua orang tuanya. Kekosongannya ia isi dengan menciptakan lagu-lagu bagus yang tak pernah didengar siapapun.</p>\r\n', 'img/64951a3a82c808.64176628.jpg', '', '2023-06-12', 25, 40, 43, 160, 'Sinemaku pictures', 'Indonesia'),
(51, 'The Menu', '<p>Pasangan muda Margot dan Tyler pergi ke sebuah pulau terpencil untuk menikmati hidangan di Hawthorne, sebuah restoran eksklusif yang dikelola chef ternama Slowik, yang menyajikan menu gastronomi molekuler mewah dengan memperlakukan makanan bak seni konseptual.</p>\r\n', 'img/64952d956fb696.46996919.jpg', '', '2023-06-29', 26, 41, 44, 120, 'Hyperproject industri', 'America'),
(52, 'Jhon Wick', '<p>John Wick adalah franchise media thriller aksi neo-noir Amerika yang dibuat oleh Derek Kolstad dan berpusat pada John Wick, mantan pembunuh bayaran yang dipaksa kembali ke dunia kriminal yang sebelumnya dia tinggalkan</p>\r\n', 'img/64952e02b0eb64.18459933.jpg', '', '0000-00-00', 26, 41, 44, 0, 'america cinema', 'America'),
(53, 'Inception', '<p>Inception adalah film fiksi ilmiah tahun 2010 yang disutradarai oleh Christopher Nolan dan diproduseri oleh Christopher Nolan dan Emma Thomas. Naskah film ini ditulis oleh Christopher Nolan.</p>\r\n', 'img/64952e56bc6c31.86953929.jpg', '', '0000-00-00', 26, 41, 44, 250, 'Md pictures', 'Australia'),
(54, 'The Northman', '<p>The Northman adalah film cerita seru sejarah epos yang disutradarai Robert Eggers serta ditulis Robert dan Sj&oacute;n. Film ini dibintangi Alexander Skarsg&aring;rd, Nicole Kidman, Anya Taylor-Joy, Bj&ouml;rk, Ralph Ineson, Ethan Hawke, dan Willem Dafoe</p>\r\n', 'img/64952f01dffd16.87897639.png', '', '2022-12-07', 26, 22, 35, 90, 'america cinema', 'Inggris'),
(55, 'The jungle Book', '<p>The Jungle Book adalah film fantasi petualangan Amerika Serikat tahun 2016 yang disutradarai oleh Jon Favreau dan diproduseri oleh Jon Favreau dan Brigham Taylor.</p>\r\n', 'img/64952f8a1e3c19.40263925.jpg', '', '2022-11-16', 21, 33, 27, 90, 'america cinema', 'America'),
(56, 'Life of Pi', '<p>Diangkat dari novel laris karya Yann Martel, film ini mengisahkan tentang Pi Patel, anak seorang penjaga kebun binatang. Hidup miskin di Pondicherry, India, mereka mencoba peruntungan dengan hijrah ke Kanada dengan menumpang kapal pengangkut barang. Kerusakan kapal membuat Pi terdampar di tengah Samudra Pasifik dengan seekor zebra, hyena, orang utan, dan macan bernama Richard Parker. Mereka berusaha bertahan hidup di tengah ganasnya lautan.</p>\r\n', 'img/64952feb725193.82444061.jpg', '', '2022-12-15', 21, 15, 20, 120, 'DC pictures', 'Australia');

-- --------------------------------------------------------

--
-- Table structure for table `reviewer`
--

CREATE TABLE `reviewer` (
  `id_reviewer` int(11) NOT NULL,
  `movie_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reviewer`
--

INSERT INTO `reviewer` (`id_reviewer`, `movie_id`, `user_id`, `comment`, `date`, `rating`) VALUES
(4, 22, 24, 'bagus', '2023-06-22 02:52:22', 4),
(5, 32, 25, 'bagus sekali', '2023-06-21 21:47:28', 5),
(6, 33, 25, 'kocak banget', '2023-06-21 21:47:59', 4),
(7, 25, 25, 'gils keren, kocakk', '2023-06-21 21:48:23', 5),
(8, 24, 25, 'seru film petualangan', '2023-06-21 21:48:45', 4),
(9, 36, 25, 'bagus', '2023-06-22 18:32:56', 4),
(10, 27, 25, 'mantap', '2023-06-22 19:51:18', 2),
(11, 39, 25, 'ngery', '2023-06-22 20:22:18', 1),
(12, 38, 25, 'bagus', '2023-06-22 20:50:00', 2),
(13, 35, 25, 'kocakkk', '2023-06-22 20:56:00', 3),
(14, 28, 25, 'bagus', '2023-06-23 00:40:34', 4),
(15, 30, 25, 'good', '2023-06-23 00:40:50', 3),
(16, 31, 25, 'good\\r\\n', '2023-06-23 00:41:34', 4),
(17, 43, 25, 'kurang', '2023-06-23 00:42:09', 1),
(18, 45, 25, 'good', '2023-06-23 00:42:26', 4),
(19, 26, 25, 'bagus', '2023-06-23 00:42:37', 4),
(20, 46, 25, 'good', '2023-06-23 00:42:55', 4),
(21, 47, 25, 'kurang', '2023-06-23 00:43:10', 1),
(22, 48, 25, 'good', '2023-06-23 00:43:21', 3),
(23, 49, 25, 'good', '2023-06-23 00:43:33', 2),
(24, 50, 25, 'sedap', '2023-06-23 00:43:44', 4),
(25, 51, 25, 'good', '2023-06-23 00:44:06', 4),
(26, 52, 25, 'good', '2023-06-23 00:44:20', 3),
(27, 53, 25, 'good', '2023-06-23 00:44:32', 3),
(28, 54, 25, 'good', '2023-06-23 00:44:42', 3),
(29, 55, 25, 'good', '2023-06-23 00:44:58', 3),
(30, 56, 25, 'good', '2023-06-23 00:45:10', 0),
(31, 34, 25, 'good', '2023-06-23 00:45:45', 4),
(32, 41, 25, 'good', '2023-06-23 00:46:10', 2),
(33, 42, 25, 'good', '2023-06-23 00:46:17', 3),
(34, 40, 25, 'good', '2023-06-23 00:46:24', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tag`
--

CREATE TABLE `tag` (
  `id_tag` int(11) NOT NULL,
  `tags` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tag`
--

INSERT INTO `tag` (`id_tag`, `tags`) VALUES
(13, 'Office'),
(14, 'Extreme'),
(15, 'Forest'),
(16, 'Crime'),
(17, 'Sea'),
(18, 'Drama'),
(19, 'Funny'),
(20, 'Ghost'),
(21, 'school');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(254) NOT NULL,
  `name` varchar(254) NOT NULL,
  `email` varchar(254) NOT NULL,
  `password` varchar(254) NOT NULL,
  `img` varchar(254) DEFAULT NULL,
  `user_role` enum('admin','user','viewer') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `name`, `email`, `password`, `img`, `user_role`) VALUES
(23, 'Admin', 'admin', 'admin@gmail.com', '$2y$10$IUpa.U27SXY2hgW9fD1qXuKp31yIRBaoHLmOSaEeZplmkBgN.dcte', 'img/default_user.jpg', 'admin'),
(24, 'rifky20', 'rifky', 'rifkynurhidayat623@gmail.com', '$2y$10$CfIdvTgrjj0VwuzhQkgb7OXHGnK78EGVJkgHZOlLmz7SRJKi12fLK', 'img/default_user.jpg', 'viewer'),
(25, 'rifky12', 'rifky nurhidaya', 'rifkynurhidayat623@gmail.com', '$2y$10$IHv8Lfa/bbvjqBLijaGztuj3ahL3BMeJmW9dOlo6K47e7trHPUTji', 'img/default_user.jpg', 'viewer');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actor`
--
ALTER TABLE `actor`
  ADD PRIMARY KEY (`id_actor`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `fk_genre` (`genre_id`),
  ADD KEY `fk_tag` (`tag_id`);

--
-- Indexes for table `director`
--
ALTER TABLE `director`
  ADD PRIMARY KEY (`id_director`);

--
-- Indexes for table `genre`
--
ALTER TABLE `genre`
  ADD PRIMARY KEY (`id_genre`);

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id_movie`),
  ADD KEY `fk_category` (`category_id`),
  ADD KEY `fk_director` (`director_id`),
  ADD KEY `fk_actor` (`actor_id`);

--
-- Indexes for table `reviewer`
--
ALTER TABLE `reviewer`
  ADD PRIMARY KEY (`id_reviewer`),
  ADD KEY `movie_id` (`movie_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id_tag`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `uq_username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `actor`
--
ALTER TABLE `actor`
  MODIFY `id_actor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id_category` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `director`
--
ALTER TABLE `director`
  MODIFY `id_director` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `genre`
--
ALTER TABLE `genre`
  MODIFY `id_genre` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `movie`
--
ALTER TABLE `movie`
  MODIFY `id_movie` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `reviewer`
--
ALTER TABLE `reviewer`
  MODIFY `id_reviewer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `tag`
--
ALTER TABLE `tag`
  MODIFY `id_tag` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `category`
--
ALTER TABLE `category`
  ADD CONSTRAINT `category_ibfk_1` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`id_genre`),
  ADD CONSTRAINT `category_ibfk_2` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`id_tag`);

--
-- Constraints for table `movie`
--
ALTER TABLE `movie`
  ADD CONSTRAINT `movie_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `category` (`id_category`),
  ADD CONSTRAINT `movie_ibfk_3` FOREIGN KEY (`actor_id`) REFERENCES `actor` (`id_actor`),
  ADD CONSTRAINT `movie_ibfk_4` FOREIGN KEY (`director_id`) REFERENCES `director` (`id_director`);

--
-- Constraints for table `reviewer`
--
ALTER TABLE `reviewer`
  ADD CONSTRAINT `reviewer_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`id_user`),
  ADD CONSTRAINT `reviewer_ibfk_3` FOREIGN KEY (`movie_id`) REFERENCES `movie` (`id_movie`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
