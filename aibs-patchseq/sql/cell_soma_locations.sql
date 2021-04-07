select sp.id as cell_specimen_id, csl.x, csl.y, csl.z, csl.normalized_depth, csl.soma_depth_um
from digital_resources dr
join digital_archives da on dr.digital_archive_id = da.id
join well_known_files wkf on dr.well_known_file_id = wkf.id
join ephys_roi_results err on err.id = wkf.attachable_id
join specimens sp on sp.ephys_roi_result_id = err.id
left join cell_soma_locations csl on csl.specimen_id = sp.id
where 
dr.data_collection = '20200611_AIBS_mouse' and
da.name = 'DANDI'

