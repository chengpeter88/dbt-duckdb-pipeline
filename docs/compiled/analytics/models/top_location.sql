select 
     job_location,
     count(*) as postings
from "dev"."main"."job_postings"
group by 1
order by 2 desc
limit 10 