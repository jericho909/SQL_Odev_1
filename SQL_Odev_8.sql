--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
  id SERIAL PRIMARY KEY, 
  name VARCHAR(50) NOT NULL, 
  birthday DATE, 
  email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Reinhold Lytell', '1996-02-19', 'rlytell0@youku.com');
insert into employee (name, birthday, email) values ('Wayne Synke', '2004-11-23', 'wsynke1@intel.com');
insert into employee (name, birthday, email) values ('Jayme Simmonds', '2014-02-28', 'jsimmonds2@weebly.com');
insert into employee (name, birthday, email) values ('Darsie Bonifazio', '1997-10-05', 'dbonifazio3@blinklist.com');
insert into employee (name, birthday, email) values ('Moise Magnus', '2015-05-18', 'mmagnus4@dropbox.com');
insert into employee (name, birthday, email) values ('Tait Simonazzi', '1996-11-05', 'tsimonazzi5@loc.gov');
insert into employee (name, birthday, email) values ('Matty Everley', '2009-02-09', 'meverley6@topsy.com');
insert into employee (name, birthday, email) values ('Brittan Bamlet', '1995-01-05', 'bbamlet7@yahoo.com');
insert into employee (name, birthday, email) values ('Daphene Dinnis', '2015-03-01', 'ddinnis8@domainmarket.com');
insert into employee (name, birthday, email) values ('Ianthe Shellum', '2001-06-05', 'ishellum9@mail.ru');
insert into employee (name, birthday, email) values ('Harri Leggen', '2020-09-11', 'hleggena@sina.com.cn');
insert into employee (name, birthday, email) values ('Netta Maccree', '1997-12-18', 'nmaccreeb@joomla.org');
insert into employee (name, birthday, email) values ('Nananne Pinke', '2013-09-24', 'npinkec@harvard.edu');
insert into employee (name, birthday, email) values ('Bryan Churchyard', '2006-08-04', 'bchurchyardd@squarespace.com');
insert into employee (name, birthday, email) values ('Lucius Scottesmoor', '1994-10-27', 'lscottesmoore@slashdot.org');
insert into employee (name, birthday, email) values ('Natty Thominga', '2013-02-17', 'nthomingaf@discuz.net');
insert into employee (name, birthday, email) values ('Burty Luckhurst', '2006-09-26', 'bluckhurstg@reference.com');
insert into employee (name, birthday, email) values ('Winna Pulhoster', '2013-06-10', 'wpulhosterh@businessweek.com');
insert into employee (name, birthday, email) values ('Raymond Mabbutt', '2023-01-03', 'rmabbutti@ehow.com');
insert into employee (name, birthday, email) values ('Leroy Rowlett', '2001-04-01', 'lrowlettj@oaic.gov.au');
insert into employee (name, birthday, email) values ('Vin Everex', '2013-07-30', 'veverexk@webnode.com');
insert into employee (name, birthday, email) values ('Johnette Hallsworth', '2022-05-06', 'jhallsworthl@wisc.edu');
insert into employee (name, birthday, email) values ('Rikki Giles', '2013-06-29', 'rgilesm@disqus.com');
insert into employee (name, birthday, email) values ('Mil Ickov', '2015-10-19', 'mickovn@freewebs.com');
insert into employee (name, birthday, email) values ('Foster Sambles', '2013-07-20', 'fsambleso@msu.edu');
insert into employee (name, birthday, email) values ('Selby Belin', '1994-10-21', 'sbelinp@google.co.uk');
insert into employee (name, birthday, email) values ('Sondra Wilkins', '2020-02-14', 'swilkinsq@ehow.com');
insert into employee (name, birthday, email) values ('Beauregard Ribeiro', '2023-04-06', 'bribeiror@flickr.com');
insert into employee (name, birthday, email) values ('Tamara Wharf', '2013-08-11', 'twharfs@webs.com');
insert into employee (name, birthday, email) values ('Anabelle Micheau', '1994-11-01', 'amicheaut@tripadvisor.com');
insert into employee (name, birthday, email) values ('Kalle Gilli', '2003-08-09', 'kgilliu@uiuc.edu');
insert into employee (name, birthday, email) values ('Pen Cherry Holme', '2019-09-17', 'pcherryv@examiner.com');
insert into employee (name, birthday, email) values ('Isac Pasque', '2000-08-03', 'ipasquew@youtube.com');
insert into employee (name, birthday, email) values ('Cesar Culley', '2013-01-23', 'cculleyx@reference.com');
insert into employee (name, birthday, email) values ('Joey Harryman', '2011-09-24', 'jharrymany@wordpress.org');
insert into employee (name, birthday, email) values ('Lulu Dudlestone', '1995-07-27', 'ldudlestonez@ucoz.com');
insert into employee (name, birthday, email) values ('Sayers Merriott', '2009-08-15', 'smerriott10@people.com.cn');
insert into employee (name, birthday, email) values ('Hallie Polglase', '1997-03-10', 'hpolglase11@jigsy.com');
insert into employee (name, birthday, email) values ('Gweneth Spriggen', '1999-03-28', 'gspriggen12@friendfeed.com');
insert into employee (name, birthday, email) values ('Heidie Biggans', '1998-05-02', 'hbiggans13@xinhuanet.com');
insert into employee (name, birthday, email) values ('Chas Brunt', '2016-03-24', 'cbrunt14@macromedia.com');
insert into employee (name, birthday, email) values ('Emmerich O'' Culligan', '2007-09-22', 'eo15@studiopress.com');
insert into employee (name, birthday, email) values ('Valina Peacock', '2016-09-17', 'vpeacock16@army.mil');
insert into employee (name, birthday, email) values ('Maria Monson', '1998-01-19', 'mmonson17@ted.com');
insert into employee (name, birthday, email) values ('Angelia Quenby', '2008-01-11', 'aquenby18@squarespace.com');
insert into employee (name, birthday, email) values ('David Clitherow', '2005-11-26', 'dclitherow19@prnewswire.com');
insert into employee (name, birthday, email) values ('Colver Scripps', '1995-10-05', 'cscripps1a@list-manage.com');
insert into employee (name, birthday, email) values ('Ottilie Purbrick', '2018-02-19', 'opurbrick1b@opera.com');
insert into employee (name, birthday, email) values ('Dewitt Deering', '2014-06-01', 'ddeering1c@weather.com');
insert into employee (name, birthday, email) values ('Jerrie Biscomb', '2007-02-24', 'jbiscomb1d@google.com.br');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 
  CASE 
    WHEN id = 10 THEN 'Adam Smith'
    WHEN id = 11 THEN 'John Smith'
    WHEN id = 12 THEN 'James Smith'
    WHEN id = 13 THEN 'Logan Roy'
    WHEN id = 14 THEN 'Kendall Roy'
  END
WHERE id BETWEEN 10 AND 14
RETURNING *;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id BETWEEN 10 AND 14
RETURNING *;
