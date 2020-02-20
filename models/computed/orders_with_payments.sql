select
    order_id,
    customer_id,
    stripe_payment_id,
    order_date,
    status,
    amount
from
    {{ ref('stg_orders') }}
    inner join {{ ref('stg_stripe_payments') }} using (order_id)