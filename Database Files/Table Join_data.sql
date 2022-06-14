
SELECT gd.app_id, 
	gd.app_name, 
    gd.category,
	gd.app_type,
	gd.content_rating,
	gd.genres, 
	gd.sub_genre,
    r.rating,
	r.reviews,
	r.app_size,
	r.installs, 
	r.price,
    r.last_updated
INTO googleplaystore_data
FROM genre_data AS gd
INNER JOIN rating_data AS r
ON gd.app_id = r.app_id
