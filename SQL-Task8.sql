--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee( 
  id INTEGER NOT NULL,
  name VARCHAR(50) NOT NULL,
  birthday DATE,
  email VARCHAR(100) 
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Felecia Boost', '1999-09-11', 'fboost0@github.io');
insert into employee (id, name, birthday, email) values (2, 'Whit Turley', '1964-01-31', 'wturley1@pagesperso-orange.fr');
insert into employee (id, name, birthday, email) values (3, 'Nadya Spacey', '1946-10-15', 'nspacey2@theatlantic.com');
insert into employee (id, name, birthday, email) values (4, 'Julia Beacham', '1951-05-24', 'jbeacham3@berkeley.edu');
insert into employee (id, name, birthday, email) values (5, 'Legra Exroll', '1943-07-24', 'lexroll4@icio.us');
insert into employee (id, name, birthday, email) values (6, 'Conn Simnell', '1917-08-05', 'csimnell5@bbc.co.uk');
insert into employee (id, name, birthday, email) values (7, 'Silvie Perdue', '1904-07-10', 'sperdue6@posterous.com');
insert into employee (id, name, birthday, email) values (8, 'Else Quinsee', '1912-05-05', 'equinsee7@theglobeandmail.com');
insert into employee (id, name, birthday, email) values (9, 'Allayne Benoi', '1990-09-25', 'abenoi8@craigslist.org');
insert into employee (id, name, birthday, email) values (10, 'Kendall Cabral', '1981-08-14', 'kcabral9@home.pl');
insert into employee (id, name, birthday, email) values (11, 'Kilian Gaudin', '1946-04-11', 'kgaudina@who.int');
insert into employee (id, name, birthday, email) values (12, 'Petronella Brougham', '1925-04-10', 'pbroughamb@tripod.com');
insert into employee (id, name, birthday, email) values (13, 'Devina Kreber', '1984-02-05', 'dkreberc@livejournal.com');
insert into employee (id, name, birthday, email) values (14, 'Dori Mathie', '1925-12-18', 'dmathied@adobe.com');
insert into employee (id, name, birthday, email) values (15, 'Niel Heskin', '1927-09-28', 'nheskine@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (16, 'Kennith Lievesley', '1947-05-05', 'klievesleyf@unesco.org');
insert into employee (id, name, birthday, email) values (17, 'Llewellyn Henryson', '1929-11-01', 'lhenrysong@jimdo.com');
insert into employee (id, name, birthday, email) values (18, 'Stacia Downton', '1934-10-16', 'sdowntonh@home.pl');
insert into employee (id, name, birthday, email) values (19, 'Terrye Meckiff', '1919-02-15', 'tmeckiffi@unicef.org');
insert into employee (id, name, birthday, email) values (20, 'Marcella Lifsey', '1903-01-19', 'mlifseyj@nsw.gov.au');
insert into employee (id, name, birthday, email) values (21, 'Carmina Armiger', '1968-11-18', 'carmigerk@google.it');
insert into employee (id, name, birthday, email) values (22, 'Hadley Crux', '1934-03-25', 'hcruxl@nydailynews.com');
insert into employee (id, name, birthday, email) values (23, 'Seline Guillotin', '1900-06-22', 'sguillotinm@163.com');
insert into employee (id, name, birthday, email) values (24, 'Ula Spillman', '1940-05-13', 'uspillmann@adobe.com');
insert into employee (id, name, birthday, email) values (25, 'Sarena Bonett', '1909-07-12', 'sbonetto@arizona.edu');
insert into employee (id, name, birthday, email) values (26, 'Paulie Colledge', '1947-12-11', 'pcolledgep@cisco.com');
insert into employee (id, name, birthday, email) values (27, 'Melvin Linnit', '1965-05-13', 'mlinnitq@flickr.com');
insert into employee (id, name, birthday, email) values (28, 'Melesa Wabey', '1982-01-29', 'mwabeyr@ft.com');
insert into employee (id, name, birthday, email) values (29, 'Evita Romanski', '1923-07-09', 'eromanskis@cloudflare.com');
insert into employee (id, name, birthday, email) values (30, 'Maridel Winterflood', '1963-05-13', 'mwinterfloodt@aol.com');
insert into employee (id, name, birthday, email) values (31, 'Zacherie Tomkowicz', '1962-02-09', 'ztomkowiczu@networkadvertising.org');
insert into employee (id, name, birthday, email) values (32, 'Janka Klass', '1927-09-14', 'jklassv@ted.com');
insert into employee (id, name, birthday, email) values (33, 'Arvy Sherrell', '1970-04-26', 'asherrellw@last.fm');
insert into employee (id, name, birthday, email) values (34, 'Bernadine Battyll', '1953-04-09', 'bbattyllx@addtoany.com');
insert into employee (id, name, birthday, email) values (35, 'Sela Roskeilly', '1999-10-30', 'sroskeillyy@ocn.ne.jp');
insert into employee (id, name, birthday, email) values (36, 'Vivyan Wellbelove', '1935-11-28', 'vwellbelovez@wsj.com');
insert into employee (id, name, birthday, email) values (37, 'Niven Jon', '1950-07-01', 'njon10@vkontakte.ru');
insert into employee (id, name, birthday, email) values (38, 'Nanci Bignell', '1989-11-19', 'nbignell11@ftc.gov');
insert into employee (id, name, birthday, email) values (39, 'Karlen Rosentholer', '1992-10-14', 'krosentholer12@vinaora.com');
insert into employee (id, name, birthday, email) values (40, 'Tiertza Biesterfeld', '1973-07-03', 'tbiesterfeld13@biblegateway.com');
insert into employee (id, name, birthday, email) values (41, 'Wallie Suffe', '1972-02-15', 'wsuffe14@opera.com');
insert into employee (id, name, birthday, email) values (42, 'Lynea Tuckett', '1929-02-18', 'ltuckett15@unblog.fr');
insert into employee (id, name, birthday, email) values (43, 'Farica Lamb', '1911-08-21', 'flamb16@wsj.com');
insert into employee (id, name, birthday, email) values (44, 'Millicent Joyce', '1911-03-27', 'mjoyce17@360.cn');
insert into employee (id, name, birthday, email) values (45, 'Lyndel McGahern', '1919-07-16', 'lmcgahern18@goo.gl');
insert into employee (id, name, birthday, email) values (46, 'Benedikta Rubenov', '1985-08-20', 'brubenov19@prnewswire.com');
insert into employee (id, name, birthday, email) values (47, 'Shalne Scardefield', '1978-09-10', 'sscardefield1a@noaa.gov');
insert into employee (id, name, birthday, email) values (48, 'Kerk Giffard', '1993-02-06', 'kgiffard1b@java.com');
insert into employee (id, name, birthday, email) values (49, 'Wesley Gonnard', '1995-11-16', 'wgonnard1c@chicagotribune.com');
insert into employee (id, name, birthday, email) values (50, 'Edita Toffler', '1984-03-26', 'etoffler1d@howstuffworks.com');



--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'XXXX'
WHERE name = 'Whit Turley';

UPDATE employee
SET name = 'YYYY'
WHERE name LIKE '%d';

UPDATE employee
SET email = '@@@@'
WHERE name ='Sela Roskeilly';

UPDATE employee
SET name = 'OLD'
WHERE birthday < '1940-02-02';

UPDATE employee
SET birthday = '1900-01-01'
WHERE birthday > '1940-02-02';



--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id = '14'
RETURNING *;

DELETE FROM employee
WHERE id <'10'
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'A%'
RETURNING *;

DELETE FROM employee
WHERE email LIKE '%e%'
RETURNING *;

DELETE FROM employee
WHERE birthday < '1940-02-02'
RETURNING *;

