-- create database movie;
use movie;
-- create table movie(
-- mov_id integer not null,
-- mov_title char(50) not null,
-- mov_year integer,
-- mov_time integer,
-- mov_lang char(50),
-- mov_dt_rel date,
-- mov_rel_country char(5),
-- constraint movie_pk primary key(mov_id)

-- );

-- create table actor (
-- act_id integer not null,
-- act_fname char(20) not null,
-- act_lname char(20) not null,
-- act_gender char(1) not null,
-- constraint actor_pk primary key(act_id)

-- );

-- create table director (
-- dir_id integer not null,
-- dir_fname char(20) not null,
-- di_lname char(20) not null,
-- constraint director_pk primary key(dir_id)
-- );



-- create table reviewer(
-- rev_id integer not null,
-- rev_name char(30),
-- constraint reviewer_pk primary key(rev_id)
-- );

-- create table genres(
-- gen_id integer not null,
-- gen_title char(20) not null,
-- constraint genres_pk primary key(gen_id)
-- );

-- create table movie_genres(
-- mov_id integer not null,
-- gen_id integer not null,
-- constraint movie_genres_pk primary key(mov_id,gen_id),
-- constraint movie_genres_fk foreign key(mov_id) REFERENCES movie(mov_id),
-- constraint movie_genres_fk2 foreign key(gen_id) REFERENCES genres(gen_id)
-- );

  -- create table rating(
--  mov_id integer,
--   rev_id integer,
--   rev_stars integer,
--   num_o_ratings integer,
--   constraint rating_pk primary key(mov_id,rev_id),
--   constraint rating_pk_fk foreign key(mov_id) REFERENCES movie(mov_id),
--  constraint rating_pk_fk2 foreign key(rev_id) REFERENCES reviewer(rev_id));

-- create table movie_direction(
-- dir_id integer not null,
-- mov_id integer not null,
-- constraint movie_direction_pk primary key(dir_id,mov_id),
-- constraint movie_direction_fk foreign key(dir_id) REFERENCES director(dir_id),
-- constraint movie_direction_fk2 foreign key(mov_id) REFERENCES movie(mov_id)
-- );

-- create table movie_cast(
-- act_id integer not null,
-- mov_id integer not null,
-- role char(30) not null,
-- constraint movie_cast_pk primary key(act_id,mov_id),
-- constraint movie_cast_fk foreign key(act_id) REFERENCES actor(act_id),
-- constraint movie_cast_fk2 foreign key(mov_id) REFERENCES movie(mov_id)
-- );