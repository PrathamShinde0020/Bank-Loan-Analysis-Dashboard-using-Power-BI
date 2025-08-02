SELECT loan_status
FROM financial_loan

SELECT 
	(COUNT(CASE WHEN loan_status = 'Fully Paid' OR loan_status = 'Current' THEN id END) * 100)
	/
	COUNT(id) AS Good_loan_percentage
FROM financial_loan

SELECT COUNT(id) AS Good_loan_Applications 
FROM financial_loan
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'

SELECT SUM(loan_amount) AS Good_loan_Funded_Amount 
FROM financial_loan
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'

SELECT SUM(total_payment) AS Good_loan_Amount_Received 
FROM financial_loan
WHERE loan_status = 'Fully Paid' OR loan_status = 'Current'


SELECT 
	(COUNT(CASE WHEN loan_status = 'Charged Off' THEN id END) * 100.0)
	/
	COUNT(id) AS Bad_loan_percentage
FROM financial_loan



SELECT COUNT(id) AS Bad_loan_Applications 
FROM financial_loan
WHERE loan_status = 'Charged Off'

SELECT SUM(loan_amount) AS Bad_loan_Funded_Amount
FROM financial_loan
WHERE loan_status = 'Charged Off'

SELECT SUM(total_payment) AS Bad_loan_Received_Amount
FROM financial_loan
WHERE loan_status = 'Charged Off'

--Loan Status

SELECT
	loan_status, 
	COUNT(id) AS Total_Loan_applications,
	SUM()total_payment) AS Total_Amount_Received,
	SUM(loan_amount) AS Total_Funded_Amount,
	AVG(int_rate * 100) AS DTI
FROM
	financial_loan
GROUP BY
	loan_status

SELECT 
	loan_status,
	SUM(total_payment) AS MTD_Total_Amount_Received,
	SUM	(loan_amount) AS MTD_Total_Funded_Amount
FROM 
	financial_loan
WHERE 
	MONTH(issue_date) = 12
GROUP BY
	loan_status








