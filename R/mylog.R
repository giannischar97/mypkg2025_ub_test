#' A useless log function
#'
#' @param x a number or a vector
#'
#' @returns the log of x
#' @export
#'
#' @examples
#' mylog(1)
mylog <- function(x){
  n <- length(x)
  res <- numeric(n)
  for(i in 1:n){
    res[i] <- log(x[i])
  }
  return(res)
}

# Create the contingency table
birth_table <- matrix(c(30, 170, 50, 150, 20, 180), nrow = 3, byrow = TRUE)
dimnames(birth_table) <- list(
  EthnicGroup = c("Group A", "Group B", "Group C"),
  BirthWeight = c("Low", "Normal")
)
birth_table
# Run the chi-square test
chisq.test(birth_table)
