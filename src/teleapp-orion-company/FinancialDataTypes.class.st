Class {
	#name : #FinancialDataTypes,
	#superclass : #Object,
	#instVars : [
		'value'
	],
	#category : #'teleapp-orion-company'
}

{ #category : #initialization }
FinancialDataTypes >> initialize [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	 self
 	 at: #REVENUE put: 'Revenue';
    at: #COST_OF_GOODS_SOLD put: 'Cost of Goods Sold';
    at: #GROSS_PROFIT put: 'Gross Profit';
    at: #OPERATING_EXPENSES put: 'Operating Expenses';
    at: #RESEARCH_AND_DEVELOPMENT put: 'Research and Development';
    at: #SELLING_GENERAL_AND_ADMINISTRATIVE put: 'Selling, General, and Administrative';
    at: #DEPRECIATION_AND_AMORTIZATION put: 'Depreciation and Amortization';
    at: #OPERATING_INCOME put: 'Operating Income';
    at: #INTEREST_EXPENSE put: 'Interest Expense';
    at: #INTEREST_INCOME put: 'Interest Income';
    at: #OTHER_INCOME put: 'Other Income';
    at: #OTHER_EXPENSE put: 'Other Expense';
    at: #INCOME_BEFORE_TAXES put: 'Income Before Taxes';
    at: #INCOME_TAX_EXPENSE put: 'Income Tax Expense';
    at: #NET_INCOME put: 'Net Income';
    at: #DIVIDENDS put: 'Dividends';
    at: #EARNINGS_PER_SHARE put: 'Earnings Per Share';
    at: #COMMON_STOCK put: 'Common Stock';
    at: #PREFERRED_STOCK put: 'Preferred Stock';
    at: #RETAINED_EARNINGS put: 'Retained Earnings';
    at: #SHAREHOLDERS_EQUITY put: 'Shareholders Equity';
    at: #LONG_TERM_DEBT put: 'Long-Term Debt';
    at: #SHORT_TERM_DEBT put: 'Short-Term Debt';
    at: #ACCOUNTS_RECEIVABLE put: 'Accounts Receivable';
    at: #INVENTORY put: 'Inventory';
    at: #ACCOUNTS_PAYABLE put: 'Accounts Payable';
    at: #CASH_AND_CASH_EQUIVALENTS put: 'Cash and Cash Equivalents';
    at: #PROPERTY_PLANT_AND_EQUIPMENT put: 'Property, Plant, and Equipment';
    at: #GOODWILL put: 'Goodwill';
    at: #INTANGIBLE_ASSETS put: 'Intangible Assets';
    at: #CAPITAL_EXPENDITURES put: 'Capital Expenditures';
    at: #WORKING_CAPITAL put: 'Working Capital';
    at: #CURRENT_RATIO put: 'Current Ratio';
    at: #DEBT_TO_EQUITY_RATIO put: 'Debt-to-Equity Ratio';
    at: #RETURN_ON_ASSETS put: 'Return on Assets';
    at: #RETURN_ON_EQUITY put: 'Return on Equity';
    at: #EBITDA put: 'EBITDA';
    at: #EBIT put: 'EBIT';
    at: #MARKET_CAPITALIZATION put: 'Market Capitalization';
    at: #BOOK_VALUE put: 'Book Value';
    at: #PEG_RATIO put: 'PEG Ratio';
    at: #PRICE_TO_EARNINGS_RATIO put: 'Price-to-Earnings Ratio';
    at: #PRICE_TO_SALES_RATIO put: 'Price-to-Sales Ratio';
    at: #PRICE_TO_BOOK_RATIO put: 'Price-to-Book Ratio';
    at: #PRICE_TO_CASH_FLOW_RATIO put: 'Price-to-Cash Flow Ratio';
    at: #DIVIDEND_YIELD put: 'Dividend Yield';
    at: #FREE_CASH_FLOW put: 'Free Cash Flow';
    at: #OPERATING_MARGIN put: 'Operating Margin';
    at: #GROSS_MARGIN put: 'Gross Margin';
    at: #PROFIT_MARGIN put: 'Profit Margin';
    at: #QUICK_RATIO put: 'Quick Ratio';
    at: #INVENTORY_TURNOVER put: 'Inventory Turnover';
    at: #RECEIVABLES_TURNOVER put: 'Receivables Turnover';
    at: #ASSET_TURNOVER put: 'Asset Turnover';
    at: #CURRENT_ASSETS put: 'Current Assets';
    at: #CURRENT_LIABILITIES put: 'Current Liabilities';
    at: #NET_MARGIN put: 'Net Margin';
    at: #RETURN_ON_INVESTMENT put: 'Return on Investment';
    at: #RETURN_ON_CAPITAL_EMPLOYED put: 'Return on Capital Employed';
    at: #WORKING_CAPITAL_RATIO put: 'Working Capital Ratio';
    at: #EQUITY_RATIO put: 'Equity Ratio';
    at: #DEBT_RATIO put: 'Debt Ratio';
    at: #INVESTED_CAPITAL put: 'Invested Capital';
    at: #EBIT_MARGIN put: 'EBIT Margin';
    at: #EBITDA_MARGIN put: 'EBITDA Margin';
    at: #CASH_RATIO put: 'Cash Ratio';
    at: #INVENTORY_DAYS put: 'Inventory Days';
    at: #RECEIVABLES_DAYS put: 'Receivables Days';
    at: #PAYABLES_DAYS put: 'Payables Days';
    at: #TOTAL_ASSETS put: 'Total Assets';
    at: #TOTAL_LIABILITIES put: 'Total Liabilities';
    at: #ACID_TEST_RATIO put: 'Acid Test Ratio';
    at: #FIXED_ASSETS put: 'Fixed Assets';
    at: #EQUITY_TO_ASSETS_RATIO put: 'Equity to Assets Ratio';
    at: #DEBT_TO_ASSETS_RATIO put: 'Debt to Assets Ratio';
    at: #INVESTMENT_TURNOVER put: 'Investment Turnover';
    at: #RETURN_ON_INVESTED_CAPITAL put: 'Return on Invested Capital'.
]
