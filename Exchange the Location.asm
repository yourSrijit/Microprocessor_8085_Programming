//Store the data in locations
MVI A,12
STA 6500
MVI A,8
STA 9501

//EXCHANGE THE LOCATION
LDA 9500
STA 9501
LDA 9501
STA 9500
HLT


