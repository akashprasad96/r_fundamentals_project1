# 🧩 R Fundamentals Project 1

**Objective:**  
Build a foundational understanding of **R programming** through hands-on exercises that explore how data is created, stored, and manipulated — the essential first step in any data analysis workflow.

---

## 📘 Project Overview

This project consists of **6 sections (33 problems)** that gradually strengthen your R programming fundamentals.

| Section | Focus Area | Key Skills Practiced |
|:--|:--|:--|
| **1** | Vector Creation & Basic Operations | Create and manipulate numeric vectors, apply arithmetic and logical operations |
| **2** | Descriptive Statistics & Functions | Use built-in functions like `sum()`, `mean()`, `median()`, `max()`, `min()` |
| **3** | Indexing & Subsetting | Extract, slice, and filter vector elements using index and boolean logic |
| **4** | Code Interpretation & Conditional Filtering | Understand conditional expressions and filtering syntax |
| **5** | Random Vectors & Mathematical Functions | Generate random numbers, compute cumulative sums, rounding, and sorting |
| **6** | Data Import & Exploration | Load external datasets (`read.csv`), produce summaries using `summary()` |

---

## 🧠 Learning Outcomes

By completing this project, you’ll be able to:

- Understand how **data structures** (vectors, data frames) work in R  
- Apply **vectorized operations** for efficient computation  
- Use **built-in statistical and mathematical functions**  
- Perform **indexing, subsetting, and conditional filtering**  
- Summarize datasets with **descriptive statistics**  
- Create **visualizations and reproducible reports** in R Markdown  

---

## 📂 Repository Structure

```bash
r_fundamentals_project1/
│
├── data/                        # Contains dataset(s)
│   └── ds_salaries.csv
│
├── report/                      # Final report and outputs
│   └── Report.pdf
│
├── script/                      # R code files
│   ├── Script.R
│   ├── Instructions.pdf
│   └── Markdown.Rmd
│
└── README.md                    # Repository overview (you’re here)
```
## 📊 Visualizations Included

The final report (R_Fundamentals_Project1.pdf) includes four exploratory visualizations created with ggplot2 and base R:
- Distribution of numeric variables
- Correlation and trend plots
- Summary of categorical patterns
- Recommendations derived from visual analysis

## 💡 Key Insights & Recommendations

- Data Manipulation: Vectorized operations make computation faster and cleaner.
- Descriptive Analysis: Simple summary functions yield immediate insights into data distribution.
- Visualization: Plotting data reveals hidden patterns and relationships.
- Reproducibility: Using R Markdown ensures consistent documentation and results.

## ⚙️ How to Run the Project

Clone this repository:
- git clone https://github.com/akashprasad96/r_fundamentals_project1.git
- cd r_fundamentals_project1

Open the project in RStudio.
Run either file:
  - R_Fundamentals_Project1.R → executes all code sequentially
  - < Converted the R file into markdown for simple pdf download >
  - R_Fundamentals_Project1.Rmd → knit to generate the .pdf report
  - Make sure ds_salaries.csv is stored in the same working directory.

## 🧰 Tools & Libraries Used
- Language → R
- IDE → RStudio
- Libraries → ggplot2, dplyr, readr
- Output Formats → .R, .Rmd, .pdf 

## 🗂️ References

- Dataset: ds_salaries.csv
- R Documentation: https://cran.r-project.org/manuals.html
- ggplot2 Reference: https://ggplot2.tidyverse.org/

## 👨‍💻 Author

Akash Prasad
- 📍 Seattle, WA
- 🔗 LinkedIn https://www.linkedin.com/in/akashprasad97/

## ⭐ If you found this project useful, consider giving the repo a star!
