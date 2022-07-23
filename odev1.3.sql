--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
1.
UPDATE employee
SET bithday = '06/10/1999'
WHERE id = 4;

2.
UPDATE employee
SET name = 'Shamela'
WHERE email = 'pmathieu2@imgur.com';

3.
UPDATE employee 
SET email = 'faradaystorm@gmail.com'
WHERE name = 'Ase';

4.
UPDATE employee
SET name = 'Burak'
WHERE name = 'Frederich';

5.
UPDATE employee
SET email = 'bmk@imgur.com'
WHERE id = 6;
