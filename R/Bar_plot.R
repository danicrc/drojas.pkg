# this is a function to plot a bar graph of the hormone concentration
#' 
#' Use for plot a graph of the hormones concentration that are in the data set.
#' Returns plot of the hormone concentration of the data selected. 
#' 
#'@param data must be a data set that contains numeric data for plot the columns. 
#'@param column_1 include here the data that you want to use for the x aes, this should be numerical. In this case you will be using the hormone concentrations.
#'@param column_2 include here the data that you want to use for the y aes, this should be a character data. In this case you will be using the Note. 
#'@return a bar plot with the data that you selected
#' 
#'@export
#'
#'


Plot <- function(data, column_1, column_2) {
  if (is.numeric(data[[column_1]])) {
    tortuga <- ggplot(data, aes_string(x = column_1, fill = column_2)) + geom_bar(color = "black") 
    return(tortuga)
  } else {
    print("error")
  }
}


