CREATE TABLE drug (
	id serial primary key,
	generic_name varchar,
	brand_name varchar,
	drug_class varchar,
	schedule varchar,
	released_on date DEFAULT '1970-01-01'::date
);

CREATE TABLE customer (
    id SERIAL PRIMARY KEY,
    name text,
    dob timestamp without time zone
);