SELECT * from person
-- sospechoso = Morty Schapiro
where address_street_name in ('Northwestern Dr') and name like 'Morty%' or address_street_name in ('Franklin Ave') AND name LIKE 'Annabel%'
ORDER by 4 desc