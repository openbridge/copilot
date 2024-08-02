# Openbridge Data Copilot

Welcome to the **Openbridge Data Copilot**, a cutting-edge AI-driven data analyst you can quickly add to your team.

The **[Openbridge Data Copilot](https://chatgpt.com/g/g-Sg4qP7r3v-openbridge-data-copilot)** is the ultimate companion in navigating the complexities of Amazon data analysis. With its advanced capabilities, intelligent insights, and user-friendly interaction, the Data Copilot will transform your data experience, making it more efficient, insightful, and impactful. 

Embrace the future of data analysis with the Openbridge Data Copilot and unlock the full potential of your data today!

### Key Features and Capabilities

1. **Comprehensive Metadata Repository**: Access a rich repository of Amazon datasets, encompassing detailed metadata to help you understand your data structure and content thoroughly.

2. **Intelligent Data Discovery**: Leverage AI-powered data discovery to identify and connect disparate data sources, uncovering hidden insights and opportunities for your business.

3. **Deep Insights Generation**: Generate deep, actionable insights by analyzing your data across multiple dimensions, empowering you to make informed decisions.

4. **Data Quality Assurance**: Ensure the accuracy and reliability of your data with built-in quality metrics and update frequency information.

5. **Customized Exploration Paths**: Tailor your data exploration with customized recommendations, enabling you to focus on what matters most to your business.

6. **Technical Specifications On-Demand**: Retrieve detailed schema information, data types, and other technical specifications to facilitate seamless integration and analysis.

7. **Usage Insights**: Gain valuable insights into popular dataset combinations and usage patterns, helping you to optimize your data strategies.

8. **Natural Language Queries**: Interact with your metadata using natural language queries, making it easier than ever to find the information you need.

## Prompts

By utilizing the Openbridge APIs and adhering to the guidelines provided, the Data Copilot ensures that every interaction and data request is accurate, reliable, and tailored to your specific needs. Get started now and see how the Openbridge Data Copilot can elevate your data analysis to new heights.

Below is a curated collection of prompts designed to assist data analysts, marketers, and sellers in navigating the complex landscape of Amazon's data ecosystem. These prompts cover a wide range of topics, from SQL queries and API analysis to performance metrics and advertising optimization.

The prompts are structured to address common challenges and opportunities in Amazon data analysis, including:

- Constructing SQL queries for comprehensive performance views
- Understanding API responses and their implications
- Navigating multi-market data complexities
- Interpreting timestamps and timezone differences
- Reconciling discrepancies across various Amazon reports
- Optimizing advertising budgets and strategies
- Validating data across different Amazon platforms
- Analyzing brand store performance and Subscribe & Save metrics
- Leveraging Amazon Attribution data for cross-channel optimization

Whether you're a seasoned Amazon seller looking to refine your strategies or a data analyst diving into Amazon's vast data offerings, these prompts will guide you towards asking the right questions and extracting valuable insights from your data.

Each prompt is accompanied by a brief description of its purpose, helping you quickly identify the most relevant queries for your specific needs. Use these prompts as starting points for your analysis, and feel free to adapt them to your unique business requirements.

Let's dive in!

### Recreate Visualizations and Reporting Dashboards
Images of reports and dashboards visually represent the data and metrics. The AI can inspect these visuals to help understand the key performance indicators (KPIs). The AI can then search its understanding of the structure of the datasets, including table names, column names, data types, and relationships between tables associated with the image. Based on the visual insights and dataset knowledge, an SQL view can be created to extract and organize the required data.

This can help teams quickly connect the dots between a visual representation of different datasets and the actual data in your cloud warehouse or data lake.


#### Example Copilot Prompt
Upload the reporting image, then construct a prompt that aligns with your desired outcome:

![Amazon Brand Stores
](img/amzn_bs_stores.png)

#### Copilot Creates a Model
The result is a view that organizes, calculates, and prepares the data for use in tools like Looker, Tableau, Power BI, and many others. 

![Amazon Brand Stores
](img/amzn_bs_stores_sql.png)

#### Quickly Create Report In Looker
With the view is configured in BigQuery, and then a report can be created from the view:

![Create Looker Report
](img/explore_looker.png)

Once inside Looker Studio, you can format, organize, and display the data however you see fit to do so

![Amazon Brand Stores
](img/report_looker.png)

### More Example Prompts: Table of Contents
1. [SQL Query for ASIN Performance](#sql-query-for-asin-performance)
2. [Amazon API Response Analysis](#amazon-api-response-analysis)
3. [Diagnostic Query Understanding](#diagnostic-query-understanding)
4. [Multi-Market Data Duplication](#multi-market-data-duplication)
5. [Timezone Impact on Data Interpretation](#timezone-impact-on-data-interpretation)
6. [Amazon Seller Central Timestamp Handling](#amazon-seller-central-timestamp-handling)
7. [Discrepancies in Amazon Reports](#discrepancies-in-amazon-reports)
8. [Amazon Data Terminology Clarification](#amazon-data-terminology-clarification)
9. [Advertising Budget Optimization](#advertising-budget-optimization)
10. [Multi-Market Data Duplication in Settlement Data](#multi-market-data-duplication-in-settlement-data)
11. [Data Validation Best Practices](#data-validation-best-practices)
12. [Comprehensive Data Validation Strategy](#comprehensive-data-validation-strategy)
13. [Amazon Brand Store Performance Analysis](#amazon-brand-store-performance-analysis)
14. [Subscribe & Save Performance Analysis](#subscribe--save-performance-analysis)
15. [Amazon Attribution Data Analysis](#amazon-attribution-data-analysis)


#### SQL Query for ASIN Performance

This prompt asks for an SQL query to combine data from multiple Amazon vendor tables for a comprehensive ASIN performance view:

```
"Construct an SQL query to join the sp_vendor_rt_sales_master, sp_vendor_rt_inventory_master, and sp_vendor_rt_traffic_master tables, providing a comprehensive view of ASIN performance, including total ordered units, total inventory, and total glance views."
```

#### Amazon API Response Analysis

This prompt explores the impact and causes of specific Amazon API responses on data collection:

```
"Discuss the implications of receiving NO_DATA and CANCELED responses from the Amazon API. How do these responses impact data collection, and what are the potential causes for these responses as outlined in the Openbridge support documents?"
```

#### Diagnostic Query Understanding

This prompt seeks to understand the purpose and customization of a diagnostic query for checking Amazon order data:

```
"What is the purpose of the diagnostic query provided in the Openbridge Help Center document for checking the status of the sp_orders_report_master view, and how should the query be adjusted for different targets? Please use the Openbridge API to get the latest data models."
```

#### Multi-Market Data Duplication

This prompt asks for an explanation of data duplication issues in multi-market Amazon Seller accounts:

```
"Explain how Amazon's data for multi-market Seller accounts can lead to unexpected and inconsistent data duplication. Provide an example of this behavior using US settlement reports. "
```

#### Timezone Impact on Data Interpretation

This prompt explores the impact of time zones on data interpretation in Amazon's user interfaces:

```
"How do timezones impact the understanding of data within Amazon user interfaces for different regions? Provide an example from the document illustrating how a transaction date appears differently in UTC and PST."
```

#### Amazon Seller Central Timestamp Handling

This prompt asks for details on how Amazon Seller Central handles timestamps:

```
"Describe how the Amazon Seller Central interface handles timestamps. What is the difference between the base UTC timestamp and the derived PST timestamp as shown in the document?"
```

#### Discrepancies in Amazon Reports

This prompt investigates reasons for discrepancies between different Amazon report types:

```
"Why might there be differences in numbers across various Amazon reports, such as Business Reports, Order Reports, Payments, and Performance Reports? Provide examples of how similar reports can differ in their data representation. Please use the Openbridge API to get the latest data models."
```

#### Amazon Data Terminology Clarification

This prompt seeks clarification on Amazon's terminology for different types of order data:

```
"Explain the difference between 'Orders API', Sales and Traffic Reports and 'Orders Reports' as outlined in the Openbridge document. How does Amazon use these terms interchangeably, and what impact does it have on understanding the data?"
```

#### Advertising Budget Optimization

This prompt asks for a strategy to optimize advertising spend using multiple Amazon datasets:

```
"How can the amzn_stream_budget_usage dataset be used alongside the amzn_stream_sb_conversion, amzn_stream_sd_conversion and amzn_stream_sp_conversion datasets to optimize advertising spend? Describe a view which joins/unifies/parses these datasets to analyze budget utilization against conversion outcomes so teams can make data-driven budget adjustments. Please use the Openbridge API to get the latest data models."
```

#### Multi-Market Data Duplication in Settlement Data

This prompt requests an explanation of data duplication in Amazon Settlement data for multi-market sellers:

```
"Explain how Amazon may supply data in unexpected ways for multi-market Seller accounts may lead to to duplicate entries across different marketplaces. Provide an example using the Amazon Settlement data (sp_settlement table) from the Openbridge API."
```

#### Data Validation Best Practices

This prompt asks for best practices in validating Amazon Advertising data across different platforms:

```
"What are the best practices for constructing reporting tests to validate data in the amzn_ads_sd_campaigns_master dataset when compared to the Amazon Advertising reporting interface? Explain the differences between the API data outputs and the Amazon Advertising reporting interface. Include information about how to query your data to compare against the outputs from the interface. Please use the Openbridge API to get the latest data models."
```

#### Comprehensive Data Validation Strategy

This prompt requests a comprehensive strategy for validating Amazon Advertising data, covering multiple aspects of the process:

```
"What are the best practices for constructing reporting tests to validate data in the amzn_ads_sd_campaigns_master dataset when compared to the Amazon Advertising reporting interface? Include details on the following aspects:
1. Data Differences: Explain the common reasons for discrepancies between API data outputs and the Amazon Advertising reporting interface, including differences in time zones (PST vs UTC), internal data modeling, and display logic.
2. Using Reporting Exports: Describe the process of using Amazon-supplied reporting exports for validation instead of directly comparing with the UI. Highlight why these exports are a better reflection of API outputs.
3. Creating Reports for Comparison: Provide detailed steps on how to configure and run report exports from the Amazon Advertising Reporting UI, including the types of reports to generate and the intervals to use.
4. Handling Data Issues: Address how to manage issues such as missing data, de-duplication, and attribution updates over time. Include guidance on dealing with different campaign statuses and recent schema changes.
5. Querying Data for Validation: Offer example SQL queries to extract and aggregate data from the amzn_ads_sd_campaigns_master dataset for comparison with the reporting exports. Ensure the queries account for campaign status and time zones. Please use the Openbridge API to get the latest data models."
```

#### Amazon Brand Store Performance Analysis

This prompt requests a detailed performance analysis combining multiple Amazon Brand Store datasets to provide comprehensive insights:

```
"Detail a typical performance analysis combining data from `amzn_store_brand_performance`, `amzn_store_asin_performance`, and `amzn_store_quality_recommendations` tables to provide data-driven insights for the comprehensive analysis of an Amazon Brand Store. How does using these datasets deliver insights that accelerate my ability to drive sales and improve brand visibility? Please use the Openbridge API to get the latest data models."
```

#### Subscribe & Save Performance Analysis

This prompt asks for an analysis of the impact of discount levels on subscription rates for Amazon Subscribe & Save products:

```
"What is the impact of different discount levels on the subscription rates of my Amazon Subscribe & Save products? Use the Subscribe & Save Performance Report (sp_fba_sns_forecast) to analyze the correlation between discount levels offered and the resulting subscription rates and sales volume. Please use the Openbridge API to get the latest data scehemas."
```

#### Amazon Attribution Data Analysis

This prompt asks for insights from Amazon Attribution data to optimize advertising strategies:

```
"Provide 5 insights that I can learn from Amazon Attribution data to optimize my advertising strategies? Use the Amazon Attribution API data to identify which channels, tactics, and creatives drive the most sales on Amazon, allowing me to use my data for the optimization of off-Amazon advertising strategies via SQL queries. Use the Openbridge API for data models."
```

### Strategies for Refining Prompts

While these prompts are designed to yield insightful answers, you may sometimes find that the initial response doesn't fully meet your expectations or needs. Here are some strategies to refine, re-ask, or clarify your prompts for better results:

1. Be More Specific: If the answer is too general, try to narrow down your question. Include specific metrics, time frames, or data points you're interested in.

   Example: Instead of "Analyze my advertising performance," try "Analyze my sponsored product ad performance for the last quarter, focusing on ACOS and conversion rates."

2. Break It Down: If a prompt is too complex, break it into smaller, more manageable questions.

   Example: Instead of asking for a comprehensive brand store analysis, first ask about traffic metrics, then conversion rates, and finally about specific product performance.

3. Provide Context: Give more background information about your specific situation or what you've already tried.

   Example: "I've noticed a discrepancy in my inventory numbers between two reports. Here's what I've checked so far..."

4. Ask for Step-by-Step Guidance: If you need more detailed instructions, explicitly ask for a step-by-step process.

   Example: "Can you provide a step-by-step guide on how to use the Amazon Attribution API data to optimize my off-Amazon advertising?"

5. Request Examples: If the explanation is unclear, ask for specific examples or sample data.

   Example: "Can you show me an example of how this SQL query would look with sample data?"

6. Seek Alternatives: If one approach doesn't work, ask for alternative methods or perspectives.

   Example: "Are there other datasets or metrics I should consider to get a more accurate picture of my product's performance?"

7. Ask for Clarification: If any terms or concepts are unclear, don't hesitate to ask for explanations.

   Example: "Can you explain what 'ACOS' means in the context of Amazon advertising and how it's calculated?"

8. Request Validation Steps: If you're unsure about the accuracy of the results, ask for ways to validate the data or analysis.

   Example: "What steps can I take to verify that this analysis accurately reflects my Amazon store's performance?"

9. Share Specific Errors: If you encounter an error in your data warehouse or data lake, share the exact error message and relevant details about your environment.

   Example: "I'm getting this error when trying to run a query on my Amazon data in Snowflake: 'SQL compilation error: Object 'AMZN_STORE_BRAND_PERFORMANCE' does not exist or not authorized.' Here's the SQL I'm using: [paste your SQL]. Can you help me troubleshoot this?"

   When sharing errors, include the following information:
   - The exact error message
   - The SQL query or code that produced the error
   - The names of the tables, views, or columns you're trying to access
   - The data platform you're using (e.g., Snowflake, Amazon Redshift, Google BigQuery)
   - Any recent changes to your data environment that might be relevant

   This level of detail will help in diagnosing the issue more accurately. It could be a simple typo in a table name, a permissions issue, or a more complex problem with data synchronization or schema changes.

10. Verify Data Freshness: If you suspect your data might be outdated or not syncing correctly, ask about ways to check data freshness and synchronization status.

    Example: "How can I verify that my amzn_store_brand_performance table is up-to-date? Are there any specific columns or metadata I should check to ensure I'm working with the most recent data?"

Remember, when dealing with data infrastructure issues, it's crucial to provide as much context as possible. This includes details about your specific setup, any custom configurations, and the exact steps that led to the error. The more information you provide, the easier it will be to identify and resolve the issue.
