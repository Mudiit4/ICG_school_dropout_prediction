

//////////////////////////////////////////////////////////////*Steps to merge the BASE household and child level data*/////////////////////////////////////////////////////

*# Step-1 
*Common identifier between both data sets- base_hh_id

*# Step-2
*Use the child-level data set as the primary file/ base file 

use "local path\BASE-CSF_Data_Child.dta"

*# Step-3
*sorting the data based on the common identifier 

sort base_hh_id

*# Step-4
*merging the child data with household data using 'MANY TO ONE' merge command

merge m:1 base_hh_id using "local path\BASE-CSF_Data_HH.dta"

//////////////////////////////////////////////////////////////////////////*END OF DO FILE*/////////////////////////////////////////////////////////////////////////