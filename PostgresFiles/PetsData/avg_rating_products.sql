SELECT p.product_id, p.product_title, COUNT(*) AS review_count 
FROM review_id_table r 
JOIN products p ON r.product_id = p.product_id 
GROUP BY p.product_id, p.product_title 
ORDER BY review_count DESC;

SELECT r.product_id, AVG(v.star_rating) AS avg_rating, p.product_title
FROM review_id_table r 
JOIN vine_table v ON r.review_id = v.review_id 
JOIN products p ON r.product_id = p.product_id
GROUP BY r.product_id, p.product_title
ORDER BY avg_rating DESC;

