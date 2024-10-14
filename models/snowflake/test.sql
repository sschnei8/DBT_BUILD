{{
    config(
        materialized = 'table'
    )
}}
select * 
from raw.jaffle_shop.customers 
where first_name = 'Shawn'