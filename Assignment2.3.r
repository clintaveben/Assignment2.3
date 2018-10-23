
##1.	How to Import SAS XPORT Files into R With The foreign package 

(Not Discussed in class)

Ans :   read.xport (file)

File : Character variable with the name of the file to read. 
The file must be in SAS  XPORT  format.

Value : 
  If there is a more than one dataset in the XPORT format library,
  a named list of data frames  otherwise  a data frame. The  
  columns of the data frame will be either numeric ( Corresponding  
  to  numeric in SAS) or factor (corresponding to character in SAS).  All SAS numeric missing values (including special missing values represented by ._, .Ato .Z by SAS) are mapped to R NA.Trailing blanks are removed from character columns before conversion to a factor. Some sources claim that character missing values in SAS are represented by ' ' or '': these are not treated as R missing values.. 

  
  ### 2.	How To Import SAS Files into R With The haven Package? 
  
  ( Not Discussed in Class)
  
  Ans :     install.packages("haven")
            Library(haven)
            read_sas("path/to/file)
            
  we can import SAS files with the above code. 
  [note: path and file name have  to mention]
  
  
  ### 3.	How to read Weka Attribute-Relation File Format (ARFF) 
  files in R? 
    [Not Discussed in Class]
  
  Ans :   install.packages("RWeka")
          library(RWeka)
          read.arff("path/to/filename)

          
#### 4.	How to read a heavy csv/tsv file using readr package?
    [Not Discussed in Class]
          
          Ans :     install.packages("readr")
                    Library(readr)
                  # Read comma (",") separated values 
                    
                     read_csv(file, col_names = TRUE)
                     
                  # Read tab separated values 
                     
                    read_tsv(file, col_names = TRUE)
          
  
  