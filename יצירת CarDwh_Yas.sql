create database CarDwh_Yas
use CarDwh_Yas
create table Dim_Car(id_car int identity primary key,name_car nvarchar(10))
create table Dim_Date(dt date,year date,month date,day date)
create table Dim_Company(id_comp int identity primary key,name_comp nvarchar(50))


--מספר רכב שם במימד רכב
--מימד מוצר רכב וזמן ולקוח וחברה וטבלת פקטקרס ולמלא ידנית מימד חברה