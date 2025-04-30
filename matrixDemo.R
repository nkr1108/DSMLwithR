# this code creates a vector stock.matrix from 2 vectors goog and msft
# then it creates a matrix using that single vector, and renames column and row names

goog <- c(200,202,204,209,220)
msft <- c(400,420,450,466,499)

stocks <- c(goog, msft)

stock.matrix <- matrix(stocks,byrow = T, nrow = 2)

print(stock.matrix)

days <- c("Mon","Tue","Wed","Thurs","Fri")
st.names <- c("GOOG","MSFT")

colnames(stock.matrix) = days
rownames(stock.matrix) = st.names

print(stock.matrix)

# demostrate byrow - default is False, notice the difference

print(" ")
print("demostrate byrow - default is False, notice the difference")
print(matrix(1:25, byrow = F, nrow = 5))
print(matrix(1:25, byrow = T, nrow = 5))

# matrix arithmetic 

mat <- matrix(1:25, byrow = T, nrow = 5)

print(mat)

print(mat * 5)

print(mat + mat)

print(mat * mat)

print(1/mat)

print("True Matrix Multiplication")

print(mat %*% mat)

# more set of functions on Matrix

print(colSums(stock.matrix))
print(rowSums(stock.matrix))
print(colMeans(stock.matrix))
print(rowMeans(stock.matrix))

# add rows and columns to matrix

FB <- c(111,112,113,114,115)

tech.stocks <- rbind(stock.matrix,FB)
print(tech.stocks)

avg <- rowMeans(tech.stocks)

tech.stocks <- cbind(tech.stocks,avg)
print(tech.stocks)

# use of factor() 
