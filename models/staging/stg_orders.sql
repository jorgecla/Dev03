select
    id as order_id,
    case wehn user_id =1 then 1000010 end as customer_id,
    order_date,
    status

from raw.jaffle_shop.orders