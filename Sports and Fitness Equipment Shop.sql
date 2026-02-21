insert into  sportsandfitness.equipment 
(CID, CustomerName, Age, PhoneNumber, ProductName, City, Purchaseitems, Price)
VALUES
(1, 'Ali', 25, '03001234567', 'Treadmill', 'Lahore', 3, 15000),
(2, 'Sara', 30, '03111234567', 'Dumbbells Set', 'Karachi', 2, 8000),
(3, 'Ahmed', 22, '03221234567', 'Exercise Bike', 'Islamabad', 1, 5000);
update sportsandfitness.equipment 
set CustomerName='Bais', Age=20, City='Karak' where CID=2;
select * from sportsandfitness.equipment;
delete from sportsandfitness.equipment where CID=3;
SELECT CID, CustomerName, Age,
    PhoneNumber, ProductName, City, Purchaseitems,
    Price,
    (Purchaseitems * Price) AS TotalPrice
FROM sportsandfitness.equipment;
select * from sportsandfitness.equipment;