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
