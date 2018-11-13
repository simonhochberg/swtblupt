SELECT database_index, stop_id, stop_name, stop_lon, stop_lat FROM lametro 
WHERE am_pk_dir0 <= 15 OR am_pk_dir1 <= 15 AND
pm_pk_dir0 <= 15 OR pm_pk_dir1 <= 15 AND
wkdy_dir0 <= 20 OR wkdy_dir1 <= 20 AND
sat_dir0 <= 30 OR sat_dir1 <= 30 AND
sun_dir0 <= 30 OR sun_dir1 <= 30
;