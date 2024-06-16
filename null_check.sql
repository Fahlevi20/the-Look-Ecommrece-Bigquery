-- Menghitung jumlah nilai NULL di setiap kolom dalam tabel users
SELECT
  'id' AS column_name,
  COUNTIF(id IS NULL) AS null_count
FROM
  `bigquery-public-data.thelook_ecommerce.users`

UNION ALL

SELECT
  'first_name' AS column_name,
  COUNTIF(first_name IS NULL) AS null_count
FROM
  `bigquery-public-data.thelook_ecommerce.users`

UNION ALL

SELECT
  'last_name' AS column_name,
  COUNTIF(last_name IS NULL) AS null_count
FROM
  `bigquery-public-data.thelook_ecommerce.users`

UNION ALL

SELECT
  'email' AS column_name,
  COUNTIF(email IS NULL) AS null_count
FROM
  `bigquery-public-data.thelook_ecommerce.users`

UNION ALL

SELECT
  'age' AS column_name,
  COUNTIF(age IS NULL) AS null_count
FROM
  `bigquery-public-data.thelook_ecommerce.users`

UNION ALL

SELECT
  'gender' AS column_name,
  COUNTIF(gender IS NULL) AS null_count
FROM
  `bigquery-public-data.thelook_ecommerce.users`

UNION ALL

SELECT
  'state' AS column_name,
  COUNTIF(state IS NULL) AS null_count
FROM
  `bigquery-public-data.thelook_ecommerce.users`

UNION ALL

SELECT
  'street_address' AS column_name,
  COUNTIF(street_address IS NULL) AS null_count
FROM
  `bigquery-public-data.thelook_ecommerce.users`

UNION ALL

SELECT
  'postal_code' AS column_name,
  COUNTIF(postal_code IS NULL) AS null_count
FROM
  `bigquery-public-data.thelook_ecommerce.users`

UNION ALL

SELECT
  'city' AS column_name,
  COUNTIF(city IS NULL) AS null_count
FROM
  `bigquery-public-data.thelook_ecommerce.users`

UNION ALL

SELECT
  'country' AS column_name,
  COUNTIF(country IS NULL) AS null_count
FROM
  `bigquery-public-data.thelook_ecommerce.users`

UNION ALL

SELECT
  'latitude' AS column_name,
  COUNTIF(latitude IS NULL) AS null_count
FROM
  `bigquery-public-data.thelook_ecommerce.users`

UNION ALL

SELECT
  'longitude' AS column_name,
  COUNTIF(longitude IS NULL) AS null_count
FROM
  `bigquery-public-data.thelook_ecommerce.users`

UNION ALL

SELECT
  'traffic_source' AS column_name,
  COUNTIF(traffic_source IS NULL) AS null_count
FROM
  `bigquery-public-data.thelook_ecommerce.users`

UNION ALL

SELECT
  'created_at' AS column_name,
  COUNTIF(created_at IS NULL) AS null_count
FROM
  `bigquery-public-data.thelook_ecommerce.users`

ORDER BY
  null_count DESC;
