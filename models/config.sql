
{{
    config(
        materialized = 'table',
    )
}}

select *,
    '{{ var("config_1") }}'::text as c1,
    '{{ var("config_2") }}'::text as c2,
    case when {{ var("bool_config") }} then 'was true' else 'was false' end as some_bool
from {{ this.schema }}.seed
