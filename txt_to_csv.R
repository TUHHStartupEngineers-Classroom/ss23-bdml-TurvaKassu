library(readxl)

input_file <- read.table("content\\01_journal\\product_backorder.txt", sep = ",", header = TRUE, stringsAsFactors = FALSE)
write.csv(input_file, file = "content\\01_journal\\08_data\\product_backorder.csv", row.names = FALSE)

