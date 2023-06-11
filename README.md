# SQL-Analysis-For-Complaints-Database
![Complaints](https://images.pexels.com/photos/8297134/pexels-photo-8297134.jpeg?auto=compress&cs=tinysrgb&w=400)
---

## Introduction
As part of my studies as a Data Analyst at Consumer Financial Protection Bureau, I have recently been entrusted with a critical task that involves analyzing consumer complaints received by financial institutions from 2013 to 2015. Having run the analysis with MySQL, this report provides an overview of the database file named "ComplaintsDB.sql" and present key insights derived from the analysis.
The ComplaintsDB.sql database encompasses a comprehensive collection of consumer complaints, enabling us see the challenges faced by consumers during this period.

---

## Questions
1. Find out how many complaints were received and sent by CFPB on the same day. (Hint:
where Date received = Date Sent)
2. Get the top 3 products that had complaints received and sent on the same day.
3. Get the top 5 issues received and sent by CFPB on the same day.
4. Get the top 5 companies targeted that the complaints were received and sent by CFPB on the same day.
5. Get the top 3 companies with the highest number of complaints.
6. List the two dates CFPB had the most issues received.
7. List the two dates CFPB had the lowest number of issues received.
8. Which mode of communication had the most complaints submitted with?
9. List two states with the most complaints received by CFPB.
10. Which state had the most complaints received as regards "students’ loan" in the product name field?
11. List two companies having the most consumer disputed as "yes".

---

## Solutions
1. There were 28737 complaints received and sent on the same day.
![CompQ1](https://github.com/OseAndrea/SQL-Analysis-For-Complaints-Database/assets/130297747/204869c7-e859-418f-8050-6429bfde888d)

2. Top three products with complaints received and sent on the same day are Mortgage, Debit Collection and Credit Reporting.
![CompQ2](https://github.com/OseAndrea/SQL-Analysis-For-Complaints-Database/assets/130297747/988724fc-0c79-423e-bb54-f35f04b18974)

3. Top five issues received and sent on the same day are Incorrect information on credit report, loan modification issues, loan servicing issues, debts not owed, and communication tactics.
![CompQ3](https://github.com/OseAndrea/SQL-Analysis-For-Complaints-Database/assets/130297747/2918cd4f-871f-4c43-af2d-71565090e32d)

4. Top five companies that received and sent complaints on the same day are Equifax, Experian, Bank of America, Wells Fargo & Company, and TransUnion Intermediate Holdings, Inc.
![CompQ4](https://github.com/OseAndrea/SQL-Analysis-For-Complaints-Database/assets/130297747/2c171051-7856-492b-9347-7037b820d20f)

5. Top three companies with the highest number of complaints are Bank of America, Experian, and Equifax.
![CompQ5](https://github.com/OseAndrea/SQL-Analysis-For-Complaints-Database/assets/130297747/cb02b065-498e-49df-a3b2-d1186243c06a)

6. CFPB received the most issues on the 26th of June and 21st of February both in 2014.
![CompQ6](https://github.com/OseAndrea/SQL-Analysis-For-Complaints-Database/assets/130297747/7f0e5f24-8102-44bd-8d96-8205e8d16908)

7. CFPB received the least issues on the 2nd of September and 5th of June both of 2015.
![CompQ7](https://github.com/OseAndrea/SQL-Analysis-For-Complaints-Database/assets/130297747/30e67457-de1b-4f19-8001-32d43a4869fd)

8. The mode of communication with the most complaints is Web.
![CompQ8](https://github.com/OseAndrea/SQL-Analysis-For-Complaints-Database/assets/130297747/ddaae997-631a-42a3-bab4-83d6cfc59249)

9. The two states with the most complaints are California and Florida.
![CompQ9](https://github.com/OseAndrea/SQL-Analysis-For-Complaints-Database/assets/130297747/d2d2d0e8-ecee-4def-b310-e1fc4f3fecc4)

10. The state with the most complaints received as regards "students’ loan" are California and New York.
![CompQ10](https://github.com/OseAndrea/SQL-Analysis-For-Complaints-Database/assets/130297747/d69232f4-d1af-491f-aa4a-324cf97d90d2)

11. Two companies with the most consumer disputed as "yes" are Bank of America and Equiax with disputes of 1069 and 962 respectively.
![Comp11](https://github.com/OseAndrea/SQL-Analysis-For-Complaints-Database/assets/130297747/3204e57e-badb-4ea1-aca7-96114ac320ad)

---

## Insights & Conclusion
Out of the total 65,499 complaints lodged in two years, 28,737 were received and sent on the same day. This accounts for about 44% which is quite commendable. The company with the most complains is the Bank of America, while the most utilized medium of complaint receiving is via the web. With this in mind, CFPB should ensure that their web channel is constantly updated and monitored so they can promote customer satisfaction.
The state witht the most complaints is California and majority of the complaints there focus on Student Loans which tell us that most people who use the service in that state are students.

---
![Thumbs-up](https://images.pexels.com/photos/3790805/pexels-photo-3790805.jpeg?auto=compress&cs=tinysrgb&w=400)

Overall, this database is very insightful and provides a lot of vital information on our customer categories and their needs. If this trend continues, CFPB would be able to assist these different companies in providing optimum customer service and satisfaction.









