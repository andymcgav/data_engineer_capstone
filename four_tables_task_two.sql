SELECT customers.CustomerID, customers.FullName, orders.OrderID, orders.Cost, menus.MenuName
FROM customers INNER JOIN orders
ON customers.CustomerID = orders.customerID
INNER JOIN menus ON orders.MenuID = menu.MenuID
INNER JOIN meniutems ON menuitems.MenuItemID = menu.MenuItemsID WHERE Cost > 150 ORDER BY Cost
