select 
    id as stripe_payment_id,
    "orderID" as order_id,
    "paymentMethod" as payment_method,
    amount as amount,
    created as created
from 
    raw.stripe.payment