UPDATE northwind.order_details
SET discount = 45
WHERE unit_price > 100000, id >= 30, id <= 40
