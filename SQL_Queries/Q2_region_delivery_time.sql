-- For products purchased in 2022 on the website or products purchased on mobile in any year, which region has the average highest time to deliver?
select geo_lookup.region,
	avg(date_diff(order_status.delivery_ts, order_status.purchase_ts, day)) as time_to_deliver
from core.order_status
left join core.orders
  on order_status.order_id = orders.id
left join core.customers
  on customers.id = orders.customer_id
left join core.geo_lookup
  on geo_lookup.country = customers.country_code
where (extract(year from orders.purchase_ts) = 2022
  and purchase_platform = 'website')
  or purchase_platform = 'mobile app'
group by 1
order by 2 desc
;
