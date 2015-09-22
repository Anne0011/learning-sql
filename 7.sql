Provide a query that shows the invoices associated with each sales agent. The resultant table should include the Sales Agent's full name.

SELECT Invoice.InvoiceID,Employee.LastName, Employee.FirstName FROM Employee JOIN Invoice JOIN Customer ON Employee.EmployeeId = Customer.SupportRepId