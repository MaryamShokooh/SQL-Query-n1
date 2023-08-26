select sum(a.n_beds) as total,b.nationality
from airbnb_apartments a
join airbnb_hosts b on a.host_id=b.host_id
group by b.nationality
order by total desc
