with customers as (select * from {{ ref("stg_jaffle_shop_customers") }})

select
    customers.customer_id, customers.first_name, customers.last_name as last_name_gh_pr
from customers
