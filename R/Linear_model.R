#' this function is for statistical analysis by using a linear model.
#' 
#' Use for do a linear model in the hormone data set.
#' Returns a linear model with the predictor and the response variables.
#'  
#' @param data must be a data set that contains numeric data. 
#' @param column_1 must include numeric data
#' @param column_2 must include numeric data
#' @return the linear model with the statistical analysis. 
#' @importFrom magrittr %>% 
#' @export




model_ln <- function (data, column_1, column_2){
  if (is.character(data[[column_1]])){
    print("Ziggy")
    return(NULL)
  } else {
    
    Turtle_hormone <- paste (column_1, "~", column_2)
    model_ln <- lm(Turtle_hormone, data = data)
    return (summary(model_ln)) 
  }
}


