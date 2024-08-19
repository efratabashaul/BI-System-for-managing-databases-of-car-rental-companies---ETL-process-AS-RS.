use CarDwh_Yas


create proc ProcYas
as
begin
 select DimCar.carId,idCustomer, sum(numDays)as 'total rent time',sum(cost) as 'total cost' from DimCar, DimCustomer, FactRenting where DimCustomer.idCustomer=FactRenting.custId group by DimCar.CarId, idCustomer
end

exec ProcYas