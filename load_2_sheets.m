% impoting all sheets and assigning the variables
[s2,s2_text,s2_raw] = xlsread("mod_2_sheet_2.xlsx");
[s2at1,~,~] = xlsread("mod_2_sheet_2.xlsx");
s2at1(:,3) = s2at1(:,3)/1000;
[s3,s3_text,s3_raw] = xlsread("mod_2_sheet_3.1.xlsx");
[s4,s4_text,s4_raw] = xlsread("mod_2_sheet_4.xlsx");
[s5,s5_text,s5_raw] = xlsread("mod_2_sheet_5.xlsx");
[s6,s6_text,s6_raw] = xlsread("mod_2_sheet_6.xlsx");

save data_2_sheet_all.mat;

load("data_2_sheet_all.mat");