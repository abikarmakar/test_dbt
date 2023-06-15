{{ config(materialized='view') }}


select * from {{ source('source_hcp', 'Child_Status') }} 