-- SQLite
SELECT A.name
from Airports A, Cities C
where A.city_id=C.id
and c.city="London"
and c.country="United Kingdom"