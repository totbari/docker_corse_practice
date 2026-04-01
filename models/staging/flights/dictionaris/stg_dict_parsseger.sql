{{
    config(
        materialized = 'table',
    )
}}
select
passenger_id
from {{ ref('_test__passenger') }}