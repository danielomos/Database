use library;

-- inserting values for user tables
insert into user values
-- (01,'Raphael ', 'F', '0 Hayes Pass', 612-399-9058);
  (02, 'Iormina Kovalski', 'M', '123 Troy Hill', 717-284-3005),
  (03, 'Nadiya Biset', 'M', '37 Emmet Road', 607-290-4245),
  (04, 'Zacherie Tingey', 'F', '59 Kensington Drive', 816-656-5532),
  (05, 'Shaw Tsar', 'F', '2802 Spaight Way', 306-939-2593),
  (06, 'Beatrix Anersen', 'M', '27945 Hansons Street', 905-721-8476),
  (07, 'Tremaine Rudinger', 'M', '834 Oak Parkway', 739-956-3530),
  (08, 'Leonard Emby', 'M', '84 Coleman Road', 513-870-6406),
  (09, 'Shelley Klehn', 'M', '9 Forster Avenue', 698-598-1546),
  (010, 'Kean McFater', 'F', '60 Cherokee Street', 753-849-1730),
  (011, 'Brantley Aitcheson', 'F', '19236 Canary Park', 402-615-6795),
  (012, 'Clemence Martugin', 'M', '943 Cascade Center', 325-110-6022),
  (013, 'Jarrett Jeffray', 'M', '4 Warbler Lane', 764-464-4308),
  (014, 'Billi Elford', 'F', '403 Summit Way', 274-570-0255),
  (015, 'Margret Foux', 'F', '761 Shopko Plaza', 559-168-3037),
  (016, 'Thibaut Sprankling', 'F', '002 Dennis Circle', 913-841-3460),
  (017, 'Lucille Farress', 'M', '5 Judy Alley', 683-507-8981),
  (018, 'Orel Cobain', 'F', '491 Warner Pass', 512-674-5649),
  (019, 'Hashim Jeeks', 'M', '54 Sommers Circle', 671-649-3037),
  (020, 'Frederigo Husthwaite', 'M', '9735 Starling Lane', 275-168-6219);
  
  -- inserting values for staff table
  insert into staff values
(01, 'Lacy Alenov', 'lalenov0@si.edu', 526-787-2683, '10 Anderson Road', 'Librarian'),
(02, 'Corrie Matysik', 'cmatysik1@ibm.com', 488-708-7112, '9 Derek Trail', 'Security Guard'),
(03, 'Celinda Penddreth', 'cpenddreth2@google.ru', 867-478-5842, '89683 Arkansas Crossing', 'Librarian'),
(04, 'Dani Whyley', 'dwhyley3@istockphoto.com', 839-644-6167, '638 Delaware Way', 'Janitor'),
(05, 'Giffie Kingscote', 'gkingscote4@plala.or.jp', 244-926-0571, '159 Di Loreto Alley', 'Librarian'),
(06, 'Olivier Broschke', 'obroschke5@surveymonkey.com', 553-219-3912, '24 American Ash Road', 'Security Guard'),
(07, 'Rivy Densham', 'rdensham6@vkontakte.ru', 242-219-5734, '92262 Gateway Terrace', 'Security Guard'),
(08, 'Jocelyn Sallery', 'jsallery7@wufoo.com', 389-767-8131, '87 Eagan Center', 'Janitor'),
(09, 'Nichole Simyson', 'nsimyson8@unblog.fr', 535-283-9348, '66749 Barnett Circle', 'Janitor'),
(010, 'Roarke Oxenham', 'roxenham9@google.com.br', 664-899-3301, '49846 Hanson Terrace', 'Photographer'),
(011, 'Lacy Alenov', 'lalenov0@si.edu', 526-787-2683, '10 Anderson Road', 'Librarian'),
(012, 'Corrie Matysik', 'cmatysik1@ibm.com', 488-708-7112, '9 Derek Trail', 'Security Guard'),
(013, 'Celinda Penddreth', 'cpenddreth2@google.ru', 867-478-5842, '89683 Arkansas Crossing', 'Librarian'),
(014, 'Dani Whyley', 'dwhyley3@istockphoto.com', 839-644-6167, '638 Delaware Way', 'Janitor'),
(015, 'Giffie Kingscote', 'gkingscote4@plala.or.jp', 244-926-0571, '159 Di Loreto Alley', 'Librarian'),
(016, 'Olivier Broschke', 'obroschke5@surveymonkey.com', 553-219-3912, '24 American Ash Road', 'Security Guard'),
(017, 'Rivy Densham', 'rdensham6@vkontakte.ru', 242-219-5734, '92262 Gateway Terrace', 'Security Guard'),
(018, 'Jocelyn Sallery', 'jsallery7@wufoo.com', 389-767-8131, '87 Eagan Center', 'Janitor'),
(019, 'Nichole Simyson', 'nsimyson8@unblog.fr', 535-283-9348, '66749 Barnett Circle', 'Janitor'),
(020, 'Roarke Oxenham', 'roxenham9@google.com.br', 664-899-3301, '49846 Hanson Terrace', 'Photographer');

-- inserting values for book tables
insert into book values
(01,	'Killer Stories',	'Dwayne Caff'),
(02,	'Sheep Ba',	'Guilbert Robrow'),
(03,	'African Folklore',	'Tabitha Lubbock'),
(04,	'Banditry 101: Become a bandit in 24 hours',	'Karlene Lilburne'),
(05,	'Web Development',	'Dwayne Caff'),
(06,	'FableHaven',	'Daniela Mathews'),
(07,	'Oreos Ice-cream: My thoughts',	'Alverta Banfield'),
(08,	'Batman: Idiot Edition',	'Nancie Braben'),
(09,	'Become a millionaire in 10 Days',	'Priscilla De Bischop'),
(010,	'I have no idea about the contents',	'Doyle Plane'),
(011,	'Love 101',	'Forbes Markushkin'),
(012,	'Learn Religion',	'Guilbert Robrow'),
(013,	'The Last Messenger',	'Muhammad Van Niekerk'),
(014,	'Kids in the Garden',	'Flossi Greveson'),
(015,	'Flintstone',	'Clemente Davidovsky'),
(016,	'Yahoo 101: Next-Gen Hushpuppi',	'Alverta Banfield'),
(017,	'Blockchain: A foof for thought',	'Jyoti Inglese'),
(018,	'Voltsillam',	'Kara-lynn Hutchinges'),
(019,	'Lotlux',	'Karina Kimmel'),
(020,	'Bytecard',	'Kara-lynn Hutchinges');

-- inserting of values into borrowed table
insert into borrowed values
(01, '2022-09-15', '2022-09-15', 019, 04, 017),
(02, '2022-09-15', '2022-09-15', 019, 04, 017),
(03, '2022-09-15', '2022-09-15', 018, 09, 019),
(04, '2022-09-15', '2043-09-15', 02, 01, 06),
(05, '2022-09-15', '2022-09-15', 04, 05, 012),
(06, '2022-09-15', '2022-09-15', 02, 01, 013),
(07, '2022-09-15', '2032-09-15', 07, 08, 03),
(08, '2022-09-15', '2041-09-15', 08, 04, 05),
(09, '2022-09-15', '2022-10-15', 011, 07, 01),
(010, '2022-09-15', '2022-12-05', 014, 08, 02),
(011, '2022-09-15', '2023-01-05', 016, 07, 020),
(012, '2022-09-15', '2022-09-15', 014, 02, 018),
(013, '2022-09-15', '2022-09-15', 013, 04, 07),
(014, '2022-09-15', '2022-09-15', 015, 06, 010),
(015, '2022-09-15', '2022-09-15', 012, 07, 011),
(016, '2022-09-15', '2022-09-15', 019, 06, 09),
(017, '2022-09-15', '2022-09-15', 020, 010, 08),
(018, '2022-09-15', '2022-09-15', 014, 08, 014),
(019, '2022-09-15', '2022-09-15', 013, 04, 012),
(020, '2022-09-15', '2022-09-15', 017, 09, 08);