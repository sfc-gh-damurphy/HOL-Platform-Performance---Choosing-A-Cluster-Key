-- =============================================================================
-- VALIDATION QUERIES FOR Snowflake Intelligence HOL
-- =============================================================================

-- -----------------------------------------------------------------------------
-- Validate Clustering Table was created
-- -----------------------------------------------------------------------------
USE DATABASE clustering_exp;
use schema information_schema;

SELECT
    util_db.public.se_grader(
        step,
        (actual = expected),
        actual,
        expected,
        description
    ) AS graded_results
FROM (
    SELECT
        'SEPP01' AS step,
        (
            SELECT COUNT(*) 
            FROM tables
            where table_name='CLUSTER_RESULTS'
        ) AS actual,
        1 AS expected,
        'Table for clustering results was created for Platform College Performance Clustering HOL' AS description
);


--If all validations return ✅, you have completed the Snowflake Intelligence Lab 🎉