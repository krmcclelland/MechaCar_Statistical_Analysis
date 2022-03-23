library(jsonlite)
# demo_table2<- fromJSON(txt='demo.json')
#demo_table<- read.csv(file='demo.csv', check.names = F, stringsAsFactors = F)

# filter_table2 <- subset(demo_table2, price > 10000 & drive == "4wd" & "clean" %in% title_status) #filter by price and drivetrain

# filter_table <- demo_table2[demo_table2$price > 10000,]

# filter_table2 <- subset(demo_table2, price > 10000 & drive == "4wd" & "clean" %in% title_status) #filter by price and drivetrain

# filter_table3 <- demo_table2[("clean" %in% demo_table2$title_status) & (demo_table2$price > 10000) & (demo_table2$drive == "4wd"),]

# sample(c("cow", "deer", "pig", "chicken", "duck", "sheep", "dog"), 4)

# 15.2.4  Select Data in R 
## Sample Date:
###  Step 1: Counts a number of rows in a dataframe:
num_rows<- 1:nrow(demo_table)

### Step 2: Next, sample 3 of those rows, as shown in this code:
sample_rows<-sample(num_rows,3)

## Step 3: Retreive the requested data within the demo_table:
demo_table[sample_rows,]

## Combine Steps 1 - 3 into a single R Statement:
demo_table[sample(1:nrow(demo_table),3),]

# 15.2.5 Transform, Group, and Reshape Data Using the Tidyverse Package
