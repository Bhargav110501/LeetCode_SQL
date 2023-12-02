
SELECT `FirstName`,`LastName`,`City`,`State`
FROM Person as p left join Address as a on p.`PersonId` = a.`PersonId`;