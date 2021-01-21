with customers as (
    
    select 
        id as customer_id,
        first_name,
        last_name

    from raw.jaffle_shop.customers
)

select * from DBT_DEMO.DBT_DEMO.RAW_CUSTOMERS