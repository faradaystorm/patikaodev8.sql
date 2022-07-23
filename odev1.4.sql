--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
1.
DELETE FROM employee
WHERE name = 'Anabel';

2.
DELETE FROM employee
WHERE email = 'chawkins1c@whitehouse.gov';

3.
DELETE FROM employee
WHERE birthday = '1/3/2022';

4.
DELETE FROM employee
WHERE name ILIKE 'O%';

5. 
DELETE FROM employee
WHERE id = '33';
