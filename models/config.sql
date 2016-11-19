
{{
    config(
        materialized = 'table',
    )
}}

select *,
    '{{ var("config_1") }}'::text as c1,
    '{{ var("config_2") }}'::text as c2
from simple_dependency_006.seed
