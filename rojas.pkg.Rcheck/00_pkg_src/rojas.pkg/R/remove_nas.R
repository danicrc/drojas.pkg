remove_nas <- function(data, column){
  clean <- data %>%
    na.omit(data) %>%
    select({{column}})
  return(clean)
}
remove_nas(surveys, column = plot_type)
