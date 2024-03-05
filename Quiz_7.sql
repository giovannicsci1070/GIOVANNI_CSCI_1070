select *
from payment
where amount >= 9.99;

select max(amount)
from payment;

select amount, title
from payment
left join rental
on payment.amount = rental.inventory_id
left join inventory
on inventory.inventory_id = rental.inventory_id
left join film
on film.film_id= inventory.film_id
where amount = 11.99


select first_name, last_name, email, address, city, country
from staff
left join address
on staff.address_id = address.address_id
left join city
on address.city_id = city.city_id
left join country
on city.country_id = country.country_id


-- i am interested in working in the money industry





