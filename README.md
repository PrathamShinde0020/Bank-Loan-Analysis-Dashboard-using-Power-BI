📊 Bank Loan Analysis Dashboard using Power BI

This project provides a comprehensive analysis of bank loan data using **Power BI** integrated with SQL-based preprocessing. It offers rich, interactive visualizations and KPIs to evaluate loan approval trends, creditworthiness, and performance of issued loans over time.

🧠 Project Objective

To build an insightful Power BI dashboard that:
- Analyzes the loan distribution across states, terms, and customer attributes.
- Tracks **Good vs Bad Loan performance** using custom KPIs.
- Evaluates **funding trends month-wise** using MTD and PMTD logic.
- Monitors interest rates, DTI (Debt-to-Income ratio), and collection performance.
- Provides filters to drill down across loan purpose, grades, and ownership types.

💡 Dashboard Features & KPIs

✅ Key KPIs Included

| KPI                               | Description |
|----------------------------------|-------------|
| Total Loan Applications        | Count of all loan requests |
| MTD/PMTD Loan Applications     | Month-to-date / Previous-month-to-date count |
| Total Funded Amount**          | Aggregate loan value funded |
| Total Amount Received**        | Total repayments received |
| Average Interest Rate**        | Avg. interest rate applied on funded loans |
| Average DTI                    | Avg. Debt-to-Income ratio |
| Good Loan %                    | % of loans that are 'Fully Paid' or 'Current' |
| Bad Loan %                     | % of loans 'Charged Off' |
| Good/Bad Loan Breakdown        | Visual and numerical comparison of outcomes |

📊 Visualizations

Power BI dashboard includes:
- Monthly trend graphs (line/bar)
- KPI cards with MTD/PMTD logic
- State-wise distribution map
- Loan term, purpose, and grade analysis
- Good vs Bad loan comparison
- Slicers/filters: grade, state, purpose, ownership, etc.

📷 Dashboard snapshots available in `reports/kpi_screenshots/`


📊 Dashboard Views
Power BI dashboard includes the following pages:
KPI Cards for Good/Bad Loans, Total Funded, Received
Monthly Trends: MTD, PMTD, MOM comparisons
State-wise Distribution: Applications, Amounts, and Recovery
Loan Purpose Analysis
Loan Status Breakdown
User Filters on grade, term, emp length, purpose, ownership, etc.
📷 Screenshots are available in /reports/kpi_screenshots folder.

🛠 Tools & Tech Stack
Power BI Desktop
SQL Server And SSMS
CSV dataset
DAX for custom measures
MySQL for raw aggregation and filtering

📥 How to Use
Clone the repo:
Open the .pbix file using Power BI Desktop.

Interact with filters and visuals to explore different dimensions.

.

📌 Filters Used
You can filter or drill down on:
Loan Grade
Loan Purpose
Loan Term
Home Ownership
Employment Length
State
Loan Status
