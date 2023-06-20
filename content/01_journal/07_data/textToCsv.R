path <- "C:\\Users\\35844\\Vaihto\\ML\\ss23-bdml-TurvaKassu\\content\\01_journal\\07_data\\datasets-1067-1925-WA_Fn-UseC_-HR-Employee-Attrition.txt"
data <- read.csv(path, header = TRUE)

write.csv(data, file = 
            "content\\01_journal\\07_data\\datasets-1067-1925-WA_Fn-UseC_-HR-Employee-Attrition.csv",
          row.names = FALSE)