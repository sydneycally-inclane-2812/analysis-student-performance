School project for analysis of student performance using linear regression.

# Plan:
# 1. Deal with null values
# 2. Check distribution of data, and remove outliers, draw boxplots, histograms
# 3. Check for correlation between the features, draw correlation scatter plots
# 4. Pick the best features and train the model with ANOVA
# 5. Test the model
# 6. Print the Multiple Linear Regression equation
# 7. Residual Analysis, Normal Q-Q plot, Homoscedasticity, Multicollinearity

**avganncount**     _decimal_       Mean number of reported cases of cancer diagnosed annually (a)

**avgdeathsperyear**     _integer_       Mean number of reported mortalities due to cancer (a)

**target_deathrate**     _decimal_       Dependent variable. Mean per capita (100,000) cancer mortalities (a)

**incidencerate**     _decimal_       Mean per capita (100,000) cancer diagnoses (a)

**medincome**     _integer_       Median income per county (b)

**popest2015**     _integer_       Population of county (b)

**povertypercent**     _decimal_       Percent of populace in poverty (b)

**studypercap**     _decimal_       Per capita number of cancer-related clinical trials per county (a)

**binnedinc**     _string_       Median income per capita binned by decile (b)

**medianage**     _decimal_       Median age of county residents (b)

**medianagemale**     _decimal_       Median age of male county residents (b)

**medianagefemale**     _decimal_       Median age of female county residents (b)

**geography**     _string_       County name (b)

**percentmarried**     _decimal_       Percent of county residents who are married (b)

**pctnohs18_24**     _decimal_       Percent of county residents ages 18-24 highest education attained: less than high school (b)

**pcths18_24**     _decimal_       Percent of county residents ages 18-24 highest education attained: high school diploma (b)

**pctsomecol18_24**     _decimal_       Percent of county residents ages 18-24 highest education attained: some college (b)

**pctbachdeg18_24**     _decimal_       Percent of county residents ages 18-24 highest education attained: bachelor's degree (b)

**pcths25_over**     _decimal_       Percent of county residents ages 25 and over highest education attained: high school diploma (b)

**pctbachdeg25_over**     _decimal_       Percent of county residents ages 25 and over highest education attained: bachelor's degree (b)

**pctemployed16_over**     _decimal_       Percent of county residents ages 16 and over employed (b)

**pctunemployed16_over**     _decimal_       Percent of county residents ages 16 and over unemployed (b)

**pctprivatecoverage**     _decimal_       Percent of county residents with private health coverage (b)

**pctprivatecoveragealone**     _decimal_       Percent of county residents with private health coverage alone (no public assistance) (b)

**pctempprivcoverage**     _decimal_       Percent of county residents with employee-provided private health coverage (b)

**pctpubliccoverage**     _decimal_       Percent of county residents with government-provided health coverage (b)

**pctpubliccoveragealone**     _decimal_       Percent of county residents with government-provided health coverage alone (b)

**pctwhite**     _decimal_       Percent of county residents who identify as White (b)

**pctblack**     _decimal_       Percent of county residents who identify as Black (b)

**pctasian**     _decimal_       Percent of county residents who identify as Asian (b)

**pctotherrace**     _decimal_       Percent of county residents who identify in a category which is not White, Black, or Asian (b)

**pctmarriedhouseholds**     _decimal_       Percent of married households (b)

**birthrate**     _decimal_       Number of live births relative to number of women in county (b)


Dropped all irrelevant and low correlation columns


https://onlinelibrary.wiley.com/doi/pdf/10.1016/j.pmrj.2012.10.013