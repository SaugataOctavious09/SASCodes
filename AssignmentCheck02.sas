data mytable;
do i = 1 to 10;
x = i;
y= i;
output;
end;
run;

data ClassPipe;
infile cards delimiter=',';
input name :$12. gender $ Age Weight Height;
cards;
John,48,M,128.6,234

Peter,58.,158.3,234

Liz,.,F,115.5,223
;
run;