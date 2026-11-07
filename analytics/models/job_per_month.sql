select 
    date_trunc('month', search_date) as month,
    search_term as role,
    count(*) as postings
from {{ ref('job_postings') }}
group by 1, 2
order by 1, 2