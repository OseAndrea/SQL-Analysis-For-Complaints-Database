select * from consumer_complaints as Complain;
---

select Consumer_disputed
from consumer_complaints;
---
Q1
---
SELECT COUNT(*) AS ComplaintsCount
FROM consumer_complaints
WHERE Date_Received = Date_Sent_to_Company;
-----
Q2
-----
SELECT PRODUCT_NAME, DATE_RECEIVED, DATE_SENT_TO_COMPANY
FROM consumer_complaints
WHERE Date_Received = Date_Sent_to_Company
GROUP BY PRODUCT_NAME, DATE_RECEIVED, DATE_SENT_TO_COMPANY
ORDER BY COUNT(*) DESC
limit 3;
-----
Q3
-----
SELECT ISSUE, DATE_RECEIVED, DATE_SENT_TO_COMPANY
FROM consumer_complaints
WHERE Date_Received = Date_Sent_to_Company
GROUP BY ISSUE, DATE_RECEIVED, DATE_SENT_TO_COMPANY
ORDER BY COUNT(*) DESC
limit 5;
-----
Q4
-----
SELECT  COMPANY, DATE_RECEIVED, DATE_SENT_TO_COMPANY
FROM consumer_complaints
WHERE Date_Received = Date_Sent_to_Company
GROUP BY COMPANY, DATE_RECEIVED, DATE_SENT_TO_COMPANY
ORDER BY COUNT(*) DESC
limit 5;
----
Q5
----
SELECT company, COUNT(*) AS num_complaints
FROM consumer_complaints
GROUP BY company
ORDER BY num_complaints DESC
LIMIT 3;
----
Q6
----
SELECT date_received, COUNT(*) AS issue
FROM consumer_complaints
GROUP BY date_received
ORDER BY issue DESC
LIMIT 2;
----
Q7
----
SELECT date_received, COUNT(*) AS issue
FROM consumer_complaints
GROUP BY date_received
ORDER BY issue ASC
LIMIT 2;
----
Q8
----
SELECT SUBMITTED_VIA, COUNT(*) AS issue
FROM consumer_complaints
GROUP BY SUBMITTED_VIA
ORDER BY issue DESC;
----
Q9
----
SELECT STATENAME, COUNT(*) AS issue
FROM consumer_complaints
GROUP BY STATENAME
ORDER BY issue DESC
LIMIT 2 ;
----
Q10
----
SELECT StateName, COUNT(*) AS num_comp
FROM consumer_complaints
WHERE product_name like 'student% loan%'
GROUP BY STATENAME
ORDER BY num_comp DESC
LIMIT 2 ;
----
Q11
----
SELECT Company, Consumer_disputed
FROM consumer_complaints
WHERE Consumer_disputed LIKE 'yes%'
GROUP BY Company, consumer_disputed
ORDER BY Consumer_disputed DESC
LIMIT 2;
