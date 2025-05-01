create table nomnom(
name1 text,
neighbourhood text,
cuisine text,
review real,
price text,
health text);
insert into nomnom(name1,neighbourhood,cuisine,review,price,health)
values
('peter','brooklyn','steak',4.4,'$$$$','A'),
('jongro','midtown','korean',3.5,'$$','A'),
('pocha','midtown','pizza',4,'$$$','B'),
('lighthouse','queens','chinese',3.9,'$','A'),
('minka','downtown','american',4.6,'$$$',''),
('marea','chinatown','chinese',3.0,'$$',''),
('dirty candy','uptown','italian',4.9,'$$$$','B'),
('di fara pizza','brooklyn','pizza',3.8,'$$$','A'),
('golden unicorn','uptown','italian',3.8,'$$','A');
select*from nomnom;
select distinct cuisine from nomnom;
select*from nomnom where review>=4;
select*from nomnom where cuisine='italian' and price='$$';
select*from nomnom where cuisine='chinese';
select*from nomnom where name1 like'%candy%';
select*from nomnom where neighbourhood in('midtown','downtown','chinatown');
select*from nomnom order by review desc limit 4;