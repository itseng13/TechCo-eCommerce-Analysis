-- What are the quarterly trends for order count, sales, and AOV for Macbooks sold in North America across all years?
with quarterly_trends as (
	select date_trunc(orders.purchase_ts, quarter) as purchase_quarter,
	  count(distinct orders.id) as order_count,
	  round(sum(orders.usd_price),2) as total_sales,
	  round(avg(orders.usd_price),2) as aov
	from core.orders
	left join core.customers
	  on orders.customer_id = customers.id
	left join core.geo_lookup geo_lookup
	  on customers.country_code = geo_lookup.country
	where lower(orders.product_name) like '%macbook%'
		and region = 'NA'
	group by 1
	order by 1 desc,2)

select round(avg(order_count)) as avg_orders, 
	avg(total_sales) as avg_sales, 
	avg(aov) as avg_aov
from quarterly_trends
;
