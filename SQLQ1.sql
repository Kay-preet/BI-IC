SELECT p.Name, op.PropertyId
FROM OwnerProperty op
INNER JOIN Property p ON op.PropertyId=p.Id
WHERE op.OwnerID =1426