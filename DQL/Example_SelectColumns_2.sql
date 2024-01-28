/*Example: SELECT With concat two columns on a new one
Date:1/27/2024
Author:Ernesto Gonzalez*/

SELECT
FirstName as FName,
LastName as LName,
FirstName + ' ' + LastName as Fullname
FROM [Person].[Person]