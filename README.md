# A quantitative exploration of what belief change could mean and why it matters for analysis

This is the git repo for managing the code and data associated with my final paper for PSY 505, completed in November of 2021.

The critical folders/files include the following:

1) "analysis"
  - Contains **2021-11_analysis.Rmd**. This is an R notebook that includes the code for all analyses and visualization, as well as light wrangling (e.g., just prior to analysis/visualization when needed)

2) "processing"
  - Contains **2021-11_processing.Rmd**. This is an R notebook that includes the code for all initial data processing/wrangling. It reads the (lightly edited) raw data provided by Vlasceanu et al. and applies various cleaning procedures (e.g., column name fixes, quality checks for plausible values, pivots) ahead of analysis/visualization. The mostly processed data is written to another folder (see next) and *that* data is read for analysis.
  - Contains **functions.R**. This is a R script with some basic helper functions which may or may not be used in 2021-11_processing.Rmd or 2021-11_analysis.Rmd.

3) "data""
  - "osf""
    - Contains **2021-11_original_data.xlsx**. This is the original Vlasceanu et al. data, downloaded from OSF (available here: ).
    - Contains **2021-11_original_data_ggedits.xlsx**. This is the slightly modified original data, in which I updated relevant column names to make them a) unique (and therefore amenable to further processing/analysis with R) and b) more information rich (e.g., including more information about the relevant variables [myth vs. fact, practiced vs. not] by working backward from Excel formulae). Basically, this would have been difficult if not impossible to do in R. 
  - "analysis""
    - Contains the data used for analysis
