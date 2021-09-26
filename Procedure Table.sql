go
use DB_Tienda
go

create proc sp_GetCategory
as
begin 
select * from CATEGORIA
end