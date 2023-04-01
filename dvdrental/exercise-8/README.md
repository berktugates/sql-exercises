# SQL Exercises 8
### The following query scenarios were performed on the dvdrental database.

1) Let's create a table in your test database with employee name column information id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100).
```sql
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);
```

2) Let's add 50 pieces of data to the employee table we created using the 'Mockaroo' service.

```sql
insert into employee (name, email, birthday) values ('Marlo', 'msieghart0@fda.gov', '2015-05-15');
insert into employee (name, email, birthday) values ('Durand', 'dapplegarth1@example.com', '2005-07-01');
insert into employee (name, email, birthday) values ('Maurita', 'mjoynt2@usda.gov', '2006-12-18');
insert into employee (name, email, birthday) values ('Howey', 'hlavall3@smugmug.com', '2013-11-03');
insert into employee (name, email, birthday) values ('Bev', 'bgori4@yolasite.com', null);
insert into employee (name, email, birthday) values ('Ewell', 'ebartul5@about.com', '2014-03-19');
insert into employee (name, email, birthday) values ('Cleavland', 'cwheelband6@cocolog-nifty.com', '2013-02-06');
insert into employee (name, email, birthday) values ('Sherrie', 'sedmundson7@unblog.fr', '2002-11-30');
insert into employee (name, email, birthday) values ('Homer', 'hlanchbery8@gnu.org', '2006-04-20');
insert into employee (name, email, birthday) values ('Derwin', 'ddodwell9@prweb.com', '2006-07-23');
insert into employee (name, email, birthday) values ('Paul', 'pgarbutta@tumblr.com', null);
insert into employee (name, email, birthday) values ('Kathryne', 'ksindallb@google.ru', '2010-06-29');
insert into employee (name, email, birthday) values ('Lucian', 'lwildborec@myspace.com', null);
insert into employee (name, email, birthday) values ('Kirby', 'khudeld@nytimes.com', '2007-12-22');
insert into employee (name, email, birthday) values ('Meier', 'mbellingere@arstechnica.com', '2009-07-28');
insert into employee (name, email, birthday) values ('Susanetta', 'snewboldf@nymag.com', '2004-01-08');
insert into employee (name, email, birthday) values ('Alex', 'abercerosg@csmonitor.com', '2005-10-10');
insert into employee (name, email, birthday) values ('Felita', 'fhortoph@intel.com', '2001-10-15');
insert into employee (name, email, birthday) values ('Massimo', 'mandereri@google.fr', '2002-10-25');
insert into employee (name, email, birthday) values ('Merrili', 'mdacrej@github.com', '2006-08-28');
insert into employee (name, email, birthday) values ('Jerome', 'jgroomk@ucsd.edu', '2018-07-20');
insert into employee (name, email, birthday) values ('Sonni', 'splenderleithl@bloglines.com', '2000-04-16');
insert into employee (name, email, birthday) values ('Auberta', 'amackillm@google.co.uk', '2000-06-11');
insert into employee (name, email, birthday) values ('Deane', 'datcockn@dedecms.com', '2017-02-12');
insert into employee (name, email, birthday) values ('Joyous', 'jpreslando@pagesperso-orange.fr', '2013-05-27');
insert into employee (name, email, birthday) values ('Cassandra', 'cphippsp@51.la', '2019-05-12');
insert into employee (name, email, birthday) values ('Winslow', 'wpavelkaq@1688.com', '2016-10-08');
insert into employee (name, email, birthday) values ('Rhona', 'rbeecraftr@simplemachines.org', null);
insert into employee (name, email, birthday) values ('Beckie', 'bhallowess@prlog.org', '2002-12-04');
insert into employee (name, email, birthday) values ('Kristy', 'kgoodent@reverbnation.com', '2007-12-22');
insert into employee (name, email, birthday) values ('Alverta', 'ajoynesu@dmoz.org', '2012-06-04');
insert into employee (name, email, birthday) values ('Gweneth', 'gcasaroliv@yolasite.com', '2019-10-21');
insert into employee (name, email, birthday) values ('Dominique', 'dmaccafferkyw@wix.com', '2001-05-17');
insert into employee (name, email, birthday) values ('Dal', 'djaggix@smh.com.au', '2009-10-23');
insert into employee (name, email, birthday) values ('Ossie', 'omcauleyy@shutterfly.com', '2019-02-25');
insert into employee (name, email, birthday) values ('Elora', 'ezaniniz@washington.edu', '2010-09-28');
insert into employee (name, email, birthday) values ('Durante', 'dpatrone10@mashable.com', '2006-07-11');
insert into employee (name, email, birthday) values ('Gram', 'gbalaizot11@spotify.com', '2017-06-24');
insert into employee (name, email, birthday) values ('Bathsheba', 'bivasyushkin12@rambler.ru', '2009-04-05');
insert into employee (name, email, birthday) values ('Julian', 'jgroll13@theatlantic.com', null);
insert into employee (name, email, birthday) values ('Susy', 'swhitney14@nps.gov', '2015-12-11');
insert into employee (name, email, birthday) values ('Karney', 'knaerup15@t.co', null);
insert into employee (name, email, birthday) values ('Erica', 'efrancillo16@ask.com', '2017-06-09');
insert into employee (name, email, birthday) values ('Perice', 'ppech17@cnn.com', '2003-01-19');
insert into employee (name, email, birthday) values ('Sarajane', 'smuncer18@plala.or.jp', '2001-04-15');
insert into employee (name, email, birthday) values ('Peria', 'phartegan19@dell.com', '2003-03-09');
insert into employee (name, email, birthday) values ('Hakeem', 'hstemson1a@chron.com', '2008-03-27');
insert into employee (name, email, birthday) values ('Esme', 'ebagnal1b@eepurl.com', '2001-10-26');
insert into employee (name, email, birthday) values ('Tyson', 'tstreatfeild1c@utexas.edu', '2011-08-03');
insert into employee (name, email, birthday) values ('Prentiss', 'phandes1d@opera.com', '2003-06-17');
```

3) Let's do 4 UPDATE operations that will update the other columns according to each of the columns.

```sql
UPDATE employee
	SET name = 'berktuğ'
   WHERE id = 5;	

   UPDATE employee
	SET birtday = '2002-06-17'
   WHERE name LIKE = 'B%';

   UPDATE employee
	SET email = 'berktugates@gmail.com'
   WHERE id = 5;	

   UPDATE employee
	SET name = 'bs'
   WHERE id = 9;

```

4) Let's do 3 DELETE operations that will delete the relevant row according to each of the columns.

```sql
DELETE FROM employee
   WHERE id = 6;

   DELETE FROM employee
   WHERE name LIKE = '%l';

   DELETE FROM employee
   WHERE email = 'berktugates@gmail.com';	
```

<br>

### PostgreSQL Installation Steps
----
[Click here!](https://www.postgresql.org/download/)

<br>

#### Sample Database [dvdrental]
------
[Click Here!](https://www.postgresqltutorial.com/wp-content/uploads/2019/05/dvdrental.zip)