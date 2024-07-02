-- Which marketing channel has the highest average signup rate for the loyalty program, and how does this compare to the channel that has the highest number of loyalty program participants?
select marketing_channel,
  round(avg(loyalty_program),2) as loyalty_signup_rate,
  sum(loyalty_program) as loyalty_signup_count
from core.customers
group by 1
order by 2 desc
;

