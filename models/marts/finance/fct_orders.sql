SELECT order_id
     , customer_id
     , SUM(PAYMENT) AS AMOUNT
FROM {{ref('stg_stripe_payments')}}
group by 1,2