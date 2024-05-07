SELECT TOP 3 WITH TIES
    product_name, 
    list_price
FROM
    production.products
ORDER BY 
    list_price DESC;


--In this example, the third expensive product has a list price of 6499.99. Because the statement uses TOP WITH TIES, it returns three more products whose list prices are the same as the third one.