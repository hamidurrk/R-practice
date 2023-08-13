pacman::p_load(rio)

rio_csv <- import("C:\\Users\\hamid\\OneDrive\\Documents\\R-practice\\data\\mbb.csv")
head(rio_csv)

rio_text <- import("C:\\Users\\hamid\\OneDrive\\Documents\\R-practice\\data\\mbb.txt")
head(rio_text)

rio_xlsx <- import("C:\\Users\\hamid\\OneDrive\\Documents\\R-practice\\data\\mbb.xlsx")
head(rio_xlsx)

# all of these are dataframes so normal operations can be done on these

head(rio_csv[1])
head(rio_csv[["Month"]])

View(rio_csv)

r_txt1 <- read.table("C:\\Users\\hamid\\OneDrive\\Documents\\R-practice\\data\\mbb.txt",
	header = TRUE, 
	sep = "\t")
head(r_txt1)

r_csv <- read.csv("C:\\Users\\hamid\\OneDrive\\Documents\\R-practice\\data\\mbb.csv",
	header = TRUE)
head(r_csv)
View(r_csv)







