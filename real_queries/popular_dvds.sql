SELECT
    dvd_title,
    dvd_release_year,
    dvd_duration,
    dvd_director,
    dvd_rentals_per_year
FROM
    dvds_table
WHERE
    dvd_rentals_per_year > 20
;
