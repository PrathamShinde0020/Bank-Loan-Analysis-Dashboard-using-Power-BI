SELECT * FROM financial_loan;

SELECT COUNT(id) AS Total_Applications
FROM financial_loan;

SELECT COUNT(id) AS MTD_Total_Applications 
FROM financial_loan
WHERE MONTH(issue_date) = 12;

SELECT COUNT(id) AS PMTD_Total_Loan_Applications 
FROM financial_loan
WHERE MONTH(issue_date) = 11;

SELECT SUM(loan_amount) AS Total_Funded_Amount
FROM financial_loan;

SELECT SUM(loan_amount) AS MTD_Total_Funded_Amount
FROM financial_loan
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

SELECT SUM(total_payment) AS Total_Amount_Received
FROM financial_loan

SELECT SUM(total_payment) AS MTD_Total_Amount_Received
FROM financial_loan
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

SELECT SUM(total_payment) AS PMTD_Total_Amount_Received
FROM financial_loan
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021

SELECT ROUND(AVG(int_rate), 4) * 100 AS Avg_Interst_Rate
FROM financial_loan

SELECT ROUND(AVG(int_rate), 4) * 100 AS MTD_Avg_Interst_Rate
FROM financial_loan
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

SELECT ROUND(AVG(int_rate), 4) * 100 AS PMTD_Avg_Interst_Rate
FROM financial_loan
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021

SELECT ROUND(AVG(dti), 4) * 100 AS Avg_DTI 
FROM financial_loan

SELECT ROUND(AVG(dti), 4) * 100 AS MTD_Avg_DTI 
FROM financial_loan
WHERE MONTH(issue_date) = 12 AND YEAR(issue_date) = 2021

SELECT ROUND(AVG(dti), 4) * 100 AS PMTD_Avg_DTI 
FROM financial_loan
WHERE MONTH(issue_date) = 11 AND YEAR(issue_date) = 2021





