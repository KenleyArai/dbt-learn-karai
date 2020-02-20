select
    order_id,
    customer_id,
    order_date,
    status,
    amount
from
    {{ ref('stg_stripe_payments') }}
    join {{ ref('stg_orders') }} using(order_id)