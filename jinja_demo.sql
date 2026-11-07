-- {% for role in ["Data Engineer", "Data Scientist", "Data Analyst"] %}
--     select '{{ role }}' as role, count(*) as postings_count
--     from {{ ref('job_postings') }}
--     where search_term = '{{ role }}'
--     group by 1
-- {% endfor %}



-- {% for role in ["Data Engineer", "Data Scientist", "Data Analyst"] %}
-- {{role}}
-- {% endfor %}

