with orders as (
    
    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from DBT_DEMO.DBT_DEMO.RAW_ORDERS
)

select * from orders