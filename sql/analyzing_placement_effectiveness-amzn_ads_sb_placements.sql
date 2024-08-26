-- Calculate Click-Through Rate (CTR), Conversion Rate (CR), and Advertising Cost of Sales (ACOS)
-- Destination: BigQuery table `[project].[dataset].amzn_ads_sb_placements_master`
-- Date range: Last quarter
-- Order by: CR (descending), ACOS (ascending)

WITH PlacementPerformance AS (
    SELECT
        campaign_id,
        campaign_name,
        SUM(impressions) AS total_impressions,
        SUM(clicks) AS total_clicks,
        SUM(purchases) AS total_purchases,
        ROUND(SUM(sales), 2) AS total_sales,
        ROUND(SUM(cost), 2) AS total_cost,
        ROUND((SUM(clicks) / NULLIF(SUM(impressions), 0)) * 100, 2) AS ctr,
        ROUND((SUM(purchases) / NULLIF(SUM(clicks), 0)) * 100, 2) AS cr,
        ROUND((SUM(cost) / NULLIF(SUM(sales), 0)) * 100, 2) AS acos
    FROM
        `[project].[dataset].amzn_ads_sb_placements_master`
    WHERE
        date >= DATE_ADD(CURRENT_DATE(), INTERVAL -3 MONTH) -- Filter data for the last quarter
    GROUP BY
        campaign_id,
        campaign_name
)

SELECT
    campaign_id,
    campaign_name,
    total_impressions,
    total_clicks,
    ctr,
    total_purchases,
    cr,
    total_sales,
    acos,
    total_cost
FROM
    PlacementPerformance
ORDER BY
    cr DESC, acos ASC; -- Prioritize high conversion rates and low ACOS