select 
    id as stripe_payment_id,
    "orderID" as order_id,
    "paymentMethod" as paymentmethod,
    amount as amount,
    created as created
from 
    raw.stripe.payment