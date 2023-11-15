# Write your MySQL query statement below
SELECT customer_id ,count(customer_id) AS count_no_trans
FROM Transactions T RIGHT OUTER JOIN Visits V ON T.visit_id = V.visit_id
WHERE transaction_id IS NULL
GROUP BY customer_id;