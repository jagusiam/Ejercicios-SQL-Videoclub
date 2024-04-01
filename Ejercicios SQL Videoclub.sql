SELECT * FROM PUBLIC.MOVIES;

SELECT * FROM GENRES;

SELECT * FROM PUBLIC.STUDIOS WHERE STUDIO_ACTIVE = 1;

SELECT * FROM PUBLIC.MEMBERS 
ORDER BY MEMBER_DISCHARGE_DATE DESC LIMIT 20;


SELECT MOVIE_NAME, MOVIE_LAUNCH_DATE FROM PUBLIC.MOVIES
WHERE 
MOVIE_LAUNCH_DATE >= '2000'
AND 
MOVIE_NAME LIKE "A%"
ORDER BY MOVIE_LAUNCH_DATE DESC;