-- Find Hermione's cats
-- Your code here

-- SELECT cats.name, owners.first_name FROM cat_owners
-- JOIN cats ON cats.id=cat_owners.cat_id
-- JOIN owners ON owners.id = cat_owners.owner_id
-- WHERE first_name="Hermione";

-- Find All the Toys for Hermione's cats
-- Your code here

SELECT cats.name, toys.name, owners.first_name FROM cat_owners
JOIN cats ON cats.id=cat_owners.cat_id
JOIN owners ON owners.id = cat_owners.owner_id
JOIN toys ON toys.cat_id = cats.id
WHERE owners.first_name = "Hermione"; 


