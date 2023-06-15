{{ config(materialized='view') }}


select * from {{ source('source_hcp', 'GMCD') }} 