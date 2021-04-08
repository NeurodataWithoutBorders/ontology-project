select r.id , r.name, count(distinct(og.name)) as organism_count, count(distinct(d.id) as donor_count
from donors d
left join races r on r.id = d.race_id
left join organisms og on og.id = d.organism_id
group by r.id, r.name