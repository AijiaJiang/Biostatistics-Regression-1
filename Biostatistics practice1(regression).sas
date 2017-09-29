options nocenter linesize=80;
title 'Example6.2';
data one;
input infant birthweight age sbp;
datalines;
 1 135 3 89
 2 120 4 90
 3 100 3 83
 4 105 2 77
 5 130 4 92
 6 125 5 98
 7 125 2 82
 8 105 3 85
 9 120 5 96
 10 90 4 95
11 120 2 80
12  95 3 79
13 120 3 86
14 150 4 97
15 160 3 92
16 125 3 88
;
proc print;
proc reg;
m3: model sbp=birthweight age; 
run;
