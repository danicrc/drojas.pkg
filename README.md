# rojas.pkg

## An R package for processing sea turtle hormone concentration data 

#Overview: 

Users can use this package to analyze hormone data from sea turtles or other organisms. This package will help you to understand the relationship between hormone concentrations, for example between gravid and non-gravid sea turtles. 

#functions:

#Cleaning and organizing the data

This function is called Remove_NA and it requires the data set and the column that you wish to clean. For this function, you will be using character data. You can use this function with different data sets.


#Selecting and manipulated the data 

This function is called Select and it requires specific data from each column. For this function,  you need to create a variable called "columns" and include the data that you wish to select using quotation marks. At the end to run the function you will use the variable that you created to see the data selected. In this function, you can use all the data that you wish to see. 


#Statistical Analysis with a linear model

This function is called Linear_model in order to work you must have numerical data in your data set. After running the function you should select the predictor (column_2) and the response variable (column_1). The function will show you a linear model as a result. 


#Plotting a bar graph

The Bar_plot function is used to create a bar graph. In order to work you should make sure that your column_1 is numeric. Also, you will be including in column_2 a character data. This function will show you a bar graph with the data that you selected.


#Ploting a graph for the visialization of the data

The function Plot_two is used to plot a graph that allows us to compare the relationship between hormones by using gravid and non-gravid females. In order for the function to work two columns should be numerical and one characteristic data. 


#Filtering and compare specific data

This function is called Filter and it requires the data and the columns that you wish to filter. This function will show you the data that you filter in detail without including other data. 


#nstallation 

In order to use this package you will need to download all the packages mentioned below. Additionally, you will need to download the "Rojas.pkg" and the data spreadsheet that includes the sea turtle's hormone concentrations, the name of the data set is RojasC_1_. You only need to download the packages once, the information below is only indicating the packages that you need to install to try each function. Remember to use "library" to confirm that the packages are installed. 

```{r} 
#install.packages(Rojas.pkg)
#install.packages(tidyverse)
#install.packages (ggplot2)
library(Rojas.pkg)
library(tidyverse)
library(ggplot2)
```

#Cleaning and organizing the data

```{r}
#install.packages(Rojas.pkg)
#install.packages(tidyverse)
library(Rojas.pkg)
library(tidyverse)
```

#Selecting and manipulated the data

```{r}
#install.packages(Rojas.pkg)
#install.packages(tidyverse)
library(Rojas.pkg)
library(tidyverse)
```

#Statistical Analysis with a linear model

```{r}
#install.packages(Rojas.pkg)
#install.packages(tidyverse)
library(Rojas.pkg)
library(tidyverse)
```

#Plotting a bar graph

```{r} 
#install.packages(Rojas.pkg)
#install.packages(tidyverse)
#install.packages (ggplot2)
library(Rojas.pkg)
library(tidyverse)
library(ggplot2)
```

#Ploting a graph for the visialization of the data

```{r}
#install.packages(Rojas.pkg)
#install.packages(tidyverse)
#install.packages (ggplot2)
library(Rojas.pkg)
library(tidyverse)
library(ggplot2)
```

#Filtering and compare specific data

```{r}
#install.packages(Rojas.pkg)
#install.packages(tidyverse)
library(Rojas.pkg)
library(tidyverse)
```

#This package is for reading the google Sheets data and downloading the data set need to test the functions of this package. 

```{r}
install.packages ("googlesheets4")
library(googlesheets4)
googlesheets4::gs4_deauth()
Data_RojasC_1_ <- read_sheet("https://docs.google.com/spreadsheets/d/1X8VwD7pLS437uzxXK2OaZDiklGRgoYlYfCu3BsmlO5s/edit?usp=sharing")
```


#Usage 

For this package, you will need to download the data spreadsheet called "Data_RojasC_1_". The data set is included in Google Drive, to download it you will need to install the package "googlesheets4". To import the data set you will need to use the variable "hormones" to read the data, after that, you will be able to see the data by adding again the word "Data_RojasC_1_".  You can use this package with your own data only remember to organize your data and save it as a comma-separated values (csv) document. To import your data you need to add them first on Google Drive. After that in the R console, you will create a variable and paste the link from your Google Drive data to the console. You will be able to access your data after that by using the name of the variable for your data.

```{r}
install.packages ("googlesheets4")
library(googlesheets4)
googlesheets4::gs4_deauth()
Data_RojasC_1_ <- read_sheet("https://docs.google.com/spreadsheets/d/1X8VwD7pLS437uzxXK2OaZDiklGRgoYlYfCu3BsmlO5s/edit?usp=sharing")
```


#Cleaning and organizing the data

```{r}
columns <- c("Follicles", "Note")
remove_nas(Data_RojasC_1_, columns)
```

#Selecting and manipulated the data 

```{r}
columns <- c("VTG", "E2", "Testosterone", "BHB")
Select_data (Data_RojasC_1_, columns)
```

#Statistical Analysis with a linear model

```{r}
model_ln(Data_RojasC_1_, "VTG", "BHB")
```

#Plotting a bar graph

```{r}
Plot(Data_RojasC_1_, "BHB", "Note")
```

#Ploting a graph for the visialization of the data

```{r}
Plot_two(Data_RojasC_1_, "VTG", "BHB", "Note")
```

#Filtering and compare specific data

```{r}
columns <- c("VTG", "E2")
filter_H(Data_RojasC_1_, columns)
```

If you want to know more about this package you can go to this link in github

https://github.com/danicrc/drojas.pkg
