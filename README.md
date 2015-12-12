# InsurancePremiumQuoteAnalysis
## Project Description
The aim of the project is to validate some trivial assumptions in healthcare insurance price quoting and the influence of various attributes have on the pricing quote.
## Extract data by emulating User action
The data resides within a windows application and there is an .exe file for each month of last 5 years (2015 to 2011). The windows application lets the user to export data to PDF files. The below code parses the PDF file and produces a CSV file out of it which is then loaded into dataframe.
## Consolidate data using pandas
The below code reads all CSV files, adds the required audit columns like year, month, Facevalue, Age and Sex. Then the data is loaded into SQLite database for easy grouping and querying the  data.
## Visualizations
Slice and dice the data using various factors that affect insurance price. 
