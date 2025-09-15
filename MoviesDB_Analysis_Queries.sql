-- 📌 1. Total number of movies in the dataset
SELECT COUNT([Movie Name]) AS [SUM OF MOVIES] 
FROM Movies;

-- 📌 2. Top 10 movies by Gross Revenue
SELECT TOP 10 [Movie Name], Gross
FROM Movies
ORDER BY Gross DESC

-- 📌 3. Average Meatscore across all movies
SELECT AVG([Meatscore of movie]) AS AvgMeatscore
FROM Movies

-- 📌 4. Distribution of movies by Watch Time category (Short / Medium / Long)
SELECT 
    CASE 
        WHEN [Watch Time] < 90 THEN 'Short'
        WHEN [Watch Time] BETWEEN 90 AND 150 THEN 'Medium'
        ELSE 'Long'
    END AS WatchTimeCategory,
    COUNT(*) AS MovieCount
FROM Movies
GROUP BY 
    CASE 
        WHEN [Watch Time] < 90 THEN 'Short'
        WHEN [Watch Time] BETWEEN 90 AND 150 THEN 'Medium'
        ELSE 'Long'
    END

-- 📌 5. Movie with the highest Gross Revenue
SELECT TOP 1 [Movie Name], Gross
FROM Movies
ORDER BY Gross DESC;

-- 📌 6. Total Gross Revenue by Year of Release
SELECT [Year of Release], SUM(Gross) AS TotalRevenue
FROM Movies
GROUP BY [Year of Release];

-- 📌 7. Votes, Gross, and Meatscore (for correlation analysis in Power BI)
SELECT Votes, Gross, [Meatscore of movie]
FROM Movies;

-- 📌 8. Bottom 10 movies by Meatscore (lowest-rated movies)
SELECT TOP 10 [Movie Name], [Meatscore of movie]
FROM Movies
ORDER BY [Meatscore of movie] ASC
