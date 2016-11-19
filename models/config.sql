
{{
    config(
        materialized = 'table',
    )
}}

select *,
    '{{ var("config_1") }}' as c1,
    '{{ var("config_2") }}' as c2
from simple_dependency_006.seed
