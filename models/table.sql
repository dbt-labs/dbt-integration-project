
-- TODO : add dist/sort keys
{{
    config(
        materialized = 'table',
    )
}}

select * from {{ this.schema }}.seed
