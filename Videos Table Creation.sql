CREATE TABLE videos_cn (
	ID serial PRIMARY KEY,
	title VARCHAR (255) NOT NULL UNIQUE,
	lengh_in_min INT NOT NULL,
	url VARCHAR (255) NOT NULL UNIQUE,
	views INT);
