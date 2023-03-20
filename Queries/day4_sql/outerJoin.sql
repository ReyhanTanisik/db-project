select first_name, last_name,address ,phone
from customer c left outer join  address a on c.address_id = a.address_id
where c.address_id is null;

--full outer join
-- we dont see intersection here
select first_name, last_name,address ,phone
from customer c full outer join  address a on c.address_id = a.address_id
where c.address_id is null;



