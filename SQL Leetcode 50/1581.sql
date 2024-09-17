--1581. Customer Who Visited but Did Not Make Any Transactions
Select Visits.customer_id, count(Visits.customer_id) as count_no_trans  from Visits
LEFT JOIN
Transactions On Transactions.visit_id = Visits.visit_id
WHERE Transactions.transaction_id IS NULL
group by Visits.customer_id
order by count_no_trans desc;