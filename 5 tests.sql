
insert Soldiers(SoldierFirstName, SoldierLastName, SSN, DOB, PlaceOfResidence, DateOfEnlistment, ServiceUnit, UnitRank, IQlevel)
-- SSN less then 10 charactors
--select 'Ronstein', 'Aviadstien', '54876373-', '01/01/2000', 'Caesarea', '01/03/2021', 'Air Force', 'sergeant', 95
-- SSN more then 10 charactors
--select 'Ronstein', 'Aviadstien', '54843732-11', '01/01/2000', 'Caesarea', '01/03/2021', 'Air Force', 'sergeant', 95
-- SSN no '-'
--select 'Ronstein', 'Aviadstien', '5487637302', '01/01/2000', 'Caesarea', '01/03/2021', 'Air Force', 'sergeant', 95
-- SSN abc's
--select 'Ronstein', 'Aviadstien', 'asdffghj-k', '01/01/2000', 'Caesarea', '01/03/2021', 'Air Force', 'sergeant', 95
-- age 16
-- select 'Ronstein', 'Aviadstien', '12345678-0', '01/01/2000', 'Caesarea', '01/03/2016', 'Air Force', 'sergeant', 95
-- service unit = sea
-- select 'Ronstein', 'Aviadstien', '12345678-0', '01/01/2000', 'Caesarea', '01/03/2020', 'Sea Force', 'sergeant', 95
-- DateOfEnlistment in future
-- select 'Ronsteinl', 'Aviadlstien', '12345678-5', '02/22/2000', 'Caesarea', '02/22/2024', 'Air Force', 'sergeant', 95
-- unit rank blank
--select 'Ronsteinl', 'Aviadlstien', '12345678-5', '02/22/2000', 'Caesarea', '02/22/2022', 'Air Force', '', 95
--iq level 0
select 'Ronsteinhl', 'Aviadlstien', '12345688-5', '02/22/2000', 'Caesarea', '02/22/2022', 'Air Force', 'sergeant', 0
