## Data Cleaning Process (Focused on Key Columns)

The following columns in the Kaggle movie dataset were cleaned and processed for analysis:

1. **Movie Name**  
   Duplicate movie names were distinguished by appending the release year, ensuring each entry is unique.

2. **Year of Release**  
   Extracted and standardized the release year as a numeric value, removing extra text or inconsistent formats.

3. **Watch Time**  
   Removed the "min" suffix and converted the values to integers.

4. **Meatscore of Movie**  
   Filled missing ratings with the median value and converted the column to integer type.

5. **Votes**  
   Removed commas from numeric values and converted the column to integers.

6. **Gross Revenue**  
   Removed symbols like `$` and `M`, discarded invalid entries, converted values to actual numbers in currency, and cast the column to integer type.

**Results:**  
After cleaning, the dataset contains:
- Unique movie names  
- Standardized release years  
- Valid watch times  
- Complete ratings (with missing values filled)  
- Accurate vote counts  
- Correct gross revenue values  

The dataset is now fully prepared for analysis, visualization, and modeling tasks.


## EDA and Visualizations  
- **Histograms** were used to examine the distribution of numerical features such as *Watch Time*, *Votes*, and *Gross Revenue*. These plots revealed the spread of values and helped identify skewness and possible outliers.  

![](/Visualiztions%20Images/plot_1.png)  
![](/Visualiztions%20Images/plot_3.png)  

---

- **Countplots** were employed to visualize the frequency of categorical variables, particularly the number of movies released per year. This provided a clear overview of production trends over time.  

![](/Visualiztions%20Images/plot_2.png)  

---

- **Line charts** illustrated how certain variables, like *Gross Revenue* or average *Meatscore*, changed across years, highlighting important temporal patterns.  

![](/Visualiztions%20Images/plot_4.png)  
![](/Visualiztions%20Images/plot_5.png)  
![](/Visualiztions%20Images/plot_9.png)  

---

- **Boxplots** summarized the distribution of numerical features and emphasized the presence of outliers, giving a clear picture of variability in movie ratings and revenues.  

![](/Visualiztions%20Images/plot_6.png)  
![](/Visualiztions%20Images/plot_7.png)  

---

- **A heatmap** was created to display correlations between numerical variables such as *Votes*, *Revenue*, and *Meatscore*. This allowed for the detection of strong or weak relationships between features.  

![](/Visualiztions%20Images/plot_8.png)  

---

## Key Insights  

- Movie **watch times** are mostly concentrated around typical ranges, with few unusually long or short films.  
- The **number of movies released** increased in certain years, reflecting industry production cycles.  
- **Gross Revenue** showed fluctuations over time, with some standout years producing blockbuster films.  
- **Boxplots** revealed that both revenue and ratings contain significant outliers, pointing to exceptional hits or flops.  
- The **heatmap** indicated meaningful correlations, such as higher *Votes* being strongly associated with higher *Gross Revenue*.  

---

## Results  

- The dataset is now clean, consistent, and ready for further modeling.  
- Exploratory analysis revealed both expected patterns (e.g., more votes lead to higher revenue) and unexpected anomalies (extreme outliers in revenue and ratings).  
- Visualizations provided evidence of trends in movie production and performance across different years.  
- These insights set a strong foundation for predictive modeling, recommendation systems, or deeper statistical research on movie success factors.  
