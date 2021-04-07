select d.external_donor_name as donor_id, r.name as strain
from digital_resources dr
join digital_archives da on dr.digital_archive_id = da.id
join well_known_files wkf on dr.well_known_file_id = wkf.id
join ephys_roi_results err on err.id = wkf.attachable_id
join specimens sp on sp.ephys_roi_result_id = err.id
join donors d on sp.donor_id = d.id
left join races r on d.race_id = r.id
where 
dr.data_collection = '20200611_AIBS_mouse' and
da.name = 'DANDI'

