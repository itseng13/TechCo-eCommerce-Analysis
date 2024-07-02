-- Within each region, what is the most popular product?
with sales_by_product as ( 
	select region,
    product_name,
    count(distinct orders.id) as total_orders
	from core.orders
	left join core.customers
		on orders.customer_id = customers.id
  left join core.geo_lookup
    on geo_lookup.country = customers.country_code
	group by 1,2
),

ranked_orders as (
  select *,
    row_number() over (partition by region order by total_orders desc) as order_ranking
  from sales_by_product
  order by 4 asc)

select *
from ranked_orders 
where order_ranking = 1
;
