select match_id,fixture,base_ticket_price from matches
where tournament_category='Champions League' and match_status='Available';


select user_id,full_name,email from users
where full_name ilike 'Tanvir%' or full_name ilike '%Haque%'


select booking_id, user_id, match_id,
coalesce(payment_status,'Action Required') as systematic_status
from bookings
where payment_status is null;

select booking_id,full_name,fixture,total_cost
from bookings inner join users on bookings.user_id=users.user_id
inner join matches on bookings.match_id=matches.match_id;

select users.user_id,full_name,booking_id
from users left join bookings
on users.user_id=bookings.user_id;


select booking_id,match_id,total_cost
from bookings where total_cost > (
  select avg(total_cost) from bookings
);


select match_id, fixture, base_ticket_price
from matches order by base_ticket_price desc
offset 1 limit 2;