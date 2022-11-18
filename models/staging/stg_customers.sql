select
    case when id=1 then 200001 else id end  as customer_id,
    first_name,
    last_name

from raw.jaffle_shop.customers