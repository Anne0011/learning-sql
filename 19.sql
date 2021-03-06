Which sales agent made the most in sales in 2009? HINT: MAX

SELECT FirstName, LastName, MAX(TotalInvoice) FROM (SELECT Employee.FirstName, Employee.LastName, SUM(Invoice.Total) AS 'TotalInvoice' FROM Invoice 
JOIN Customer on Invoice.CustomerId = Customer.CustomerId
JOIN Employee on Customer.SupportRepId = Employee.EmployeeId
WHERE Invoice.InvoiceDate BETWEEN '2009-1-1' and '2009-12-31' 
GROUP BY Employee.EmployeeId
);