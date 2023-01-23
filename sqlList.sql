select * from Province;
select * from Province join City using(ProvinceId);
select concat(ProvinceName,CityName) from Province join City on Province.ProvinceId = City.ProvinceId


