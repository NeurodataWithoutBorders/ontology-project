select r.name, d.external_donor_name, d.id as donor_id, d.name as donor_name
from donors d
left join races r on r.id = d.race_id
where d.organism_id = 2
and d.external_donor_name is not null
order by d.id desc
limit 10000