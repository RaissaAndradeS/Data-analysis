SELECT 
    Date, 
    Region, 
    Small_Bags,
    Large_Bags, 
    XLarge_Bags,
    Total_Bags,
    Small_Bags + Large_Bags + XLarge_Bags AS Total_Bags_Calc
FROM
    'gwg-demo-401217.avocado_data_prices'


SELECT
    Date, 
    Region, 
    Small_Bags,
    (Small_Bags / Total_Bags) * 100 AS Small_Bags_Percent,
FROM
    'gwg-demo-401217.avocado_data_prices'
WHERE
    Total_Bags <> 0

    -- Ou != 0 