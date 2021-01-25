use movie;
-- 1.

 select mov_title,mov_year
from movie;

-- 2.
select mov_year,mov_title
from movie
 where mov_year = 1999;

-- 3.
 select mov_year,mov_title
 from movie 
where mov_year < 1998;

-- 4.
select rev_name,mov_title
 from reviewer,movie;

-- 5

select rev_name,rev_stars
 from reviewer,rating
where rev_stars >= 7;

-- 6
select mov_title,rev_stars
 from rating,movie
 where rev_stars is null;

-- 7.
select rev_name,rev_stars
 from rating,reviewer
where rev_stars is null;


-- 8.
select mov_title,dir_fname,di_lname
from movie,director
where mov_title like 'eyes wide shut';

-- 9.
select rev_name,rev_stars FROM rating, reviewer
 where rev_stars is null;