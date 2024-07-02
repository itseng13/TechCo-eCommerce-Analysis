-- Are there certain products that are getting refunded more frequently than others?
select case when product_name = '27in"" 4k gaming monitor' then '27in 4K gaming monitor' else product_name end as product_clean,
	sum(case when refund_ts is not null then 1 else 0 end) as refunds,
	avg(case when refund_ts is not null then 1 else 0 end) as refund_rate
from core.orders
left join core.order_status
  on orders.id = order_status.order_id
group by 1
order by 3 desc
;
