-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
  id(INTEGER),
  name VARCHAR(50),
  birthday DATE,
  email VARCHAR(100)
);
--

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Maurine', '3/20/1994', 'mburns0@facebook.com');
insert into employee (id, name, birthday, email) values (2, 'Tandy', '10/5/1994', 'tmulberry1@jugem.jp');
insert into employee (id, name, birthday, email) values (3, 'Shellysheldon', '7/18/1996', 'skobierski2@amazonaws.com');
insert into employee (id, name, birthday, email) values (4, 'Beatrisa', '6/19/1999', 'bwatterson3@soup.io');
insert into employee (id, name, birthday, email) values (5, 'Anastasie', '7/20/1995', 'awing4@vk.com');
insert into employee (id, name, birthday, email) values (6, 'Nelly', '4/13/1993', 'nitzkovitch5@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (7, 'Esther', '7/2/1999', 'eprinne6@google.co.jp');
insert into employee (id, name, birthday, email) values (8, 'Beverly', '11/4/1997', 'bcready7@mtv.com');
insert into employee (id, name, birthday, email) values (9, 'Antonella', '3/23/1998', 'amarioneau8@google.pl');
insert into employee (id, name, birthday, email) values (10, 'Angel', '1/16/1994', 'anewarte9@vistaprint.com');
insert into employee (id, name, birthday, email) values (11, 'Maritsa', '5/7/1996', 'mmethingama@exblog.jp');
insert into employee (id, name, birthday, email) values (12, 'Vinny', '1/26/1995', 'vdossitb@virginia.edu');
insert into employee (id, name, birthday, email) values (13, 'Kimmie', '9/27/1995', 'kbonifantc@mashable.com');
insert into employee (id, name, birthday, email) values (14, 'Babbette', '3/18/1996', 'bmccumskayd@nydailynews.com');
insert into employee (id, name, birthday, email) values (15, 'Mark', '10/17/1991', 'mormonde@wired.com');
insert into employee (id, name, birthday, email) values (16, 'Adolf', '2/28/1997', 'amcgallf@businessweek.com');
insert into employee (id, name, birthday, email) values (17, 'Xenia', '8/2/1990', 'xgildersg@shutterfly.com');
insert into employee (id, name, birthday, email) values (18, 'Brigid', '12/1/1992', 'bmacenteeh@adobe.com');
insert into employee (id, name, birthday, email) values (19, 'Brodie', '9/8/1999', 'bprestoni@chronoengine.com');
insert into employee (id, name, birthday, email) values (20, 'Heddi', '1/22/1995', 'hlemaitrej@dion.ne.jp');
insert into employee (id, name, birthday, email) values (21, 'Niles', '9/23/1990', 'nmatysk@hubpages.com');
insert into employee (id, name, birthday, email) values (22, 'Gearalt', '6/10/1995', 'gweinbergl@statcounter.com');
insert into employee (id, name, birthday, email) values (23, 'Shel', '3/7/1995', 'sdetloffm@hhs.gov');
insert into employee (id, name, birthday, email) values (24, 'Babbette', '3/11/1992', 'blambertazzin@friendfeed.com');
insert into employee (id, name, birthday, email) values (25, 'Dina', '5/19/1991', 'dcantoso@networksolutions.com');
insert into employee (id, name, birthday, email) values (26, 'Vasilis', '8/9/1994', 'vmoorfieldp@independent.co.uk');
insert into employee (id, name, birthday, email) values (27, 'Barbie', '6/4/1991', 'bbengoecheaq@google.it');
insert into employee (id, name, birthday, email) values (28, 'Lise', '4/10/1996', 'lsawartr@github.com');
insert into employee (id, name, birthday, email) values (29, 'Rosemary', '8/1/1993', 'roxbroughs@netvibes.com');
insert into employee (id, name, birthday, email) values (30, 'Pam', '7/30/1997', 'ptelegat@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (31, 'Dimitri', '5/27/1999', 'dgreenstocku@amazon.com');
insert into employee (id, name, birthday, email) values (32, 'Alysia', '8/5/1992', 'ahinerv@indiegogo.com');
insert into employee (id, name, birthday, email) values (33, 'Sharlene', '5/18/1997', 'schevertonw@buzzfeed.com');
insert into employee (id, name, birthday, email) values (34, 'Emmit', '5/23/1996', 'ependleburyx@ted.com');
insert into employee (id, name, birthday, email) values (35, 'Yevette', '4/10/1998', 'ygedlingy@friendfeed.com');
insert into employee (id, name, birthday, email) values (36, 'Chen', '8/12/1998', 'ctokez@ebay.co.uk');
insert into employee (id, name, birthday, email) values (37, 'Ludwig', '5/20/1998', 'lmarchington10@gnu.org');
insert into employee (id, name, birthday, email) values (38, 'Emmalynne', '12/31/1992', 'erigardeau11@admin.ch');
insert into employee (id, name, birthday, email) values (39, 'Neddie', '7/18/1996', 'ndibden12@scribd.com');
insert into employee (id, name, birthday, email) values (40, 'Dean', '4/25/1996', 'dglede13@admin.ch');
insert into employee (id, name, birthday, email) values (41, 'Broddie', '8/12/1999', 'bsouthcombe14@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (42, 'Allie', '9/1/1997', 'apriestnall15@edublogs.org');
insert into employee (id, name, birthday, email) values (43, 'Lizette', '5/7/2000', 'lmassingham16@hugedomains.com');
insert into employee (id, name, birthday, email) values (44, 'Ysabel', '10/9/1997', 'yansell17@networkadvertising.org');
insert into employee (id, name, birthday, email) values (45, 'Kimmy', '7/23/1991', 'kree18@scribd.com');
insert into employee (id, name, birthday, email) values (46, 'Matthiew', '3/18/1998', 'mchatelot19@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (47, 'Jilli', '10/19/1994', 'jallicock1a@csmonitor.com');
insert into employee (id, name, birthday, email) values (48, 'Carmelina', '10/29/1996', 'cpretley1b@sourceforge.net');
insert into employee (id, name, birthday, email) values (49, 'Eldredge', '6/19/1996', 'emabey1c@umich.edu');
insert into employee (id, name, birthday, email) values (50, 'Brynne', '10/17/1991', 'baynold1d@adobe.com');

--

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

update employee set name='Heddi', birthday='1992-02-21', email='mchatelot53@gmail.com' where id=1;
update employee set name='Shel', birthday='1997-11-14', email='roxzroughs@gmail.com' where name="Ysabel";
update employee set name='Shel', birthday='1991-09-02', email='asdsad@gmail.com' where birthday="10/17/1991";
update employee set name='Shel', birthday='2000-02-29', email='ddd533@gmail.com' where email="yansell17@networkadvertising.org";
--

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

delete from employee where id=21;
delete from employee where id=44;
delete from employee where name="Jilli";
delete from employee where birthday="5/18/1997";
delete from employee where email="ahinerv@indiegogo.com";
