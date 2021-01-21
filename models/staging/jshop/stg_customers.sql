with customers as (
    
    select 
        id as customer_id,
        first_name,
        last_name

    from DBT_DEMO.DBT_DEMO.RAW_CUSTOMERS
)

select * from customers