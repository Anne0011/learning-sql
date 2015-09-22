How many Invoices were there in 2009 and 2011? What are the respective total sales for each of those years?
SELECT SUM(Invoice.Total), COUNT(Invoice.InvoiceId) FROM Invoice WHERE InvoiceDate BETWEEN '2009-1-1' AND '2009-12-31';
SELECT SUM(Invoice.Total), COUNT(Invoice.InvoiceId) FROM Invoice WHERE InvoiceDate BETWEEN '2011-1-1' AND '2011-12-31';