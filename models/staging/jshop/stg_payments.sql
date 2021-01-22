SELECT 
    id as payment_id,
    order_id,
    amount/100 as amount

FROM DBT_DEMO.DBT_DEMO.RAW_PAYMENTS

