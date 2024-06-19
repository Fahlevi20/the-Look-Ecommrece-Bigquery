SELECT 
  a.user_id,
  DATE_DIFF(CURRENT_TIMESTAMP(), MAX(a.created_at), DAY) AS recency_days,
  COUNT(DISTINCT a.order_id) AS frequency,
  SUM(a.sale_price) AS monetary,
  b.name AS product_name,
  b.brand AS product_brand
FROM 
  `bigquery-public-data.thelook_ecommerce.order_items` AS a
INNER JOIN 
  `bigquery-public-data.thelook_ecommerce.products` AS b
ON 
  a.product_id = b.id
GROUP BY 
  a.user_id, b.name, b.brand

  order by monetary desc
