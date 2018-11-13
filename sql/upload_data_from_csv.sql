COPY lametro(database_index, stop_id, stop_name, stop_lon,stop_lat, am_pk_dir0, 
	am_pk_dir1, pm_pk_dir0,pm_pk_dir1, wkdy_dir0, wkdy_dir1, sat_dir0,sat_dir1,
	sun_dir0, sun_dir1)
FROM '/Users/mapsense-simon/Documents/MCP/PR/proofs_of_concept/swtblupt/data/Metro - Los Angeles.csv' DELIMITER ',' CSV HEADER;
;