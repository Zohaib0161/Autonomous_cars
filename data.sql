INSERT INTO personal_information (First_name, Last_name, Social_security_number, Number_plate)
	VALUES ('Mads', 'Mikkelsen', '130889-5121', 'AA 21 233');
	
INSERT INTO personal_information (First_name, Last_name, Social_security_number, Number_plate)
    VALUES ('Kurt', 'Jensen', '170294-6743', 'MD 37 459'),
		   ('Frederik', 'Nielsen', '230781-4317', 'ZX 23 529'),
		   ('Ole', 'Andersen', '061168-5725', 'RT 75 194');
		   
select
	*
from
	personal_information;
	
		
INSERT INTO tracking_data (Person_id, Latitude, longitude, Speed, time_stamp)
	VALUES (1, '56.117821', '10.148615', '91 km/h', '13:22'),
		   (2, '56.119387', '10.147486', '103 km/h', '15:39'),
		   (3, '56.120711', '10.146534', '82 km/h', '12:03'),
		   (4, '56.121753', '10.148841', '89 km/h', '14:47');
		   
SELECT
	*
from
	tracking_data;
	