#' This function is for make a graph by using two variables. 
#' 
#' Use for plot hormones concentration that are in a the data set.
#' Returns plot of the hormone concentration of the data selected. 
#' 
#' @param data must be a data set that contains numeric data for plot the aes. 
#' @param column_1 include here the data that you want to use for the x aes. In this case you will be using the hormone concentrations.
#' @param column_2 include here the data that you want to use for the y aes. In this case you will be using the hormone concentrations.
#' @param column_3 include here character data for color. In this case you will be using Note.
#' @return the graph with the data that that you selected (numeric).
#' 
#' @export
#'
#'


Plot_two <- function(data, column_1, column_2, column_3) {
  if (is.numeric(data[[column_1]])) {
    graph <- ggplot(data, aes_string(x = column_1, y = column_2, color = column_3 )) + geom_jitter(stat = "identity")
    return(graph)
  } else {
    print("turtle")
    }
  }

