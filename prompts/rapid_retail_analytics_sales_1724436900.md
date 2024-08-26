# Rapid Retail Analytics - Sales

Categories: E-commerce Analytics, Amazon Seller Strategies  
Tags: Rapid Retail Analytics, Sales Data Analysis, ASIN Performance, Order Cancellations, Openbridge API, E-commerce Metrics

This document covers strategies, thought starters, and reference examples to kickstart your Rapid Retail Analytics - Sales insights journey.

Using the <a href="https://chatgpt.com/g/g-Sg4qP7r3v-openbridge-data-copilot" target="_blank"><strong>Openbridge Amazon Data Copilot</strong></a> prompts for Rapid Retail Analytics - Sales, you'll be able to:

- Explore a key impact for different types of Rapid Retail Analytics - Sales metrics
- Analyze Rapid Retail Analytics - Sales performance data and make strategic insights-driven decisions.
- Evaluate Rapid Retail Analytics - Sales insights to assess the effectiveness of your strategies.

## Prompt: Understanding ASIN-Level Trends

First, you will need to retrieve sp_vendor_rt_sales table for Rapid Retail Analytics - Sales using the Openbridge API. Next, use the information from the API for the following scenario. Imagine you are tasked with evaluating the sales performance of multiple ASINs over a specific promotional period. You observe that certain ASINs exhibit unusual cancellation rates during peak hours. By analyzing hourly sales data aggregated at an ASIN level and incorporating order cancellations as negative units in your analysis, you can identify which products are underperforming or facing inventory issues. Moreover, understanding how external factors such as seasonal trends or competitive pricing might have influenced these cancellations can provide deeper insight into customer behavior and purchasing patterns.

#### Detailed Instructions 

##### Analytical Tasks:
1. Retrieve sales data from sp_vendor_rt_sales focusing on hour-by-hour performance.
2. Identify ASINs with high cancellation rates and correlate them with their ordered units.
3. Investigate external factors like competitor pricing changes or seasonal marketing campaigns during this period.

##### Metrics & KPIs:
- Cancellation Rate = (Total Cancellations / Total Orders) * 100
- Hourly Average Sales Volume per ASIN
- Comparison of cancellation rates before vs after promotions

##### Actionable Recommendations:
Based on the analysis findings, consider adjusting inventory levels for high-cancellation ASINs or reviewing pricing strategies in response to competitor actions observed during the promotional period.

---

## Prompt: Impact of Advertising on Sales Performance

First, you will need to retrieve sp_vendor_rt_sales table for Rapid Retail Analytics - Sales using the Openbridge API. Next, use the information from the API for the following scenario. Your goal is to analyze how different advertising campaigns have affected sales across various ASINs in real-time. By examining sales data at an hourly granularity along with corresponding ad impressions and clicks within that timeframe, you can determine which ads were most effective in driving sales while also factoring in any cancellations that occurred post-ad exposure.

#### Detailed Instructions 

##### Analytical Tasks:
1. Compare hourly sales data against advertising metrics retrieved from related datasets.
2. Identify correlations between increased ad spending and spikes in ordered units versus cancellations.
3. Assess whether specific times correlate with higher engagement based on historical performance data.

##### Metrics & KPIs:
- Return on Advertising Spend (ROAS)
- Click-through Rate (CTR)
- Net Sale Volume = Total Units Sold - Total Cancellations 

##### Actionable Recommendations:
Optimize ad spend based on hours where conversion was highest and consider reallocating budget towards time slots showing positive results while minimizing investment during low-performing periods.

---

## Prompt: Seasonal Variability in Order Patterns

First, you will need to retrieve sp_vendor_rt_sales table for Rapid Retail Analytics - Sales using the Openbridge API. Next, use the information from the API for the following scenario. As part of a quarterly review process at your e-commerce company, it's essential to understand how seasonality affects overall sales volume at both individual and aggregate levels across all your listed ASINs—especially regarding cancellations that could skew perceived performance outcomes if not properly addressed.

#### Detailed Instructions 

##### Analytical Tasks:
1. Segment historical sales data by seasonality – comparing months or quarters against average order volumes.
2. Analyze how order cancellations fluctuate throughout these segments compared to general trends observed year-over-year.
3. Integrate market research findings regarding consumer behavior shifts during specific seasons into your analysis framework.

##### Metrics & KPIs:
- Year-over-Year Growth Rate
- Average Cancellation Rate by Season
- Seasonal Index = (Actual Monthly/Expected Monthly)*100

##### Actionable Recommendations:
Develop targeted marketing initiatives aligned with historical peaks while preparing inventory adjustments ahead of anticipated slow-down periods noted in past analyses involving cancellation trends.

---

## Summary: Using and Adapting Rapid Retail Analytics - Sales Prompts  
The prompts in this document serve as starting points; they are reference examples to kickstart your analysis of **Rapid Retail Analytics - Sales**.

Consider these prompts as foundations upon which you can build your own custom queries tailored to specific areas of exploration that interest you most. While examples focus on Rapid Retail Analytics - Sales, you have flexibility to create prompts spanning multiple datasets enabling a broader 360-degree view of operations.

As you develop prompts keep in mind that effective ones align closely with unique business goals and data structure; feel free to modify or expand upon these examples addressing specific analytical needs.

It’s important that these prompts may require tweaking for optimal functionality within unique environments; experiment with combinations of metrics filters timeframes seeking queries yielding valuable insights.

Lastly please note an Openbridge account is required accessing underlying models referenced; providing structure context necessary leverage power analytical prompts fully utilized here demonstrated above!

## References   
For more information on how to access the latest Rapid Retail Analytics - Sales in the <a href="https://chatgpt.com/g/g-Sg4qP7r3v-openbridge-data-copilot" target="_blank">Openbridge Amazon Data Copilot</a>, <a href="https://openbridge.com" target="_blank"><strong>sign up today for a 30-day free trial!</strong></a>

<ul>
<li><a href="https://www.openbridge.com/amazon-vendor-central/" target="_blank">Amazon Vendor Central</a></li>
<li><a href="https://www.openbridge.com/amazon-selling-partner/" target="_blank">Amazon Seller Central</a></li>
<li><a href="https://www.openbridge.com/amazon-advertising/" target="_blank">Amazon Advertising</a></li>
</ul>