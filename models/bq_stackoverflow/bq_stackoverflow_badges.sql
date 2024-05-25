with source_table as (select * from {{ source("stackoverflow", "badges") }})

select *
from source_table
