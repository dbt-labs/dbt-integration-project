
-- TODO : add dist/sort keys
{{
    config(
        materialized = 'incremental',
        unique_key   = 'id',
        sql_where    = 'updated_at > (select max(updated_at) from {{ this }})',
    )
}}


select * simple_seed_006.seed
