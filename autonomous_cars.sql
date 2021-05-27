CREATE TABLE Personal_information (
	id serial primary key,
	First_name character varying(200)NOT NULL,
	Last_name character varying(200)NOT NULL,
	Social_security_number character varying(300)NOT NULL,
	Number_plate character varying(200)NOT NULL
);

CREATE TABLE tracking_data (
	id serial primary key,
	Person_id integer references Personal_information(id),
	Latitude float NOT NULL,
	longitude float NOT NULL,
	Speed character varying(200)NOT NULL,
	time_stamp character varying(100)NOT NULL
);
	