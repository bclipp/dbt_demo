SELECT 
    id as payment_id,
    order_id,
    amount/100 as amount

from {{ source('jshop','payments') }}

