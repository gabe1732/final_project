CREATE TABLE rating_data (
	app_id VARCHAR NOT NULL,
	app_name VARCHAR NOT NULL,
    rating DECIMAL NOT NULL,
	reviews VARCHAR NOT NULL,
	app_size DECIMAL NOT NULL,
	installs INT NOT NULL, 
	price VARCHAR NOT NULL,
    last_updated DATE NOT NULL
);