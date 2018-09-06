sheet_1 = xlsread('mod_sheet_1.xlsx');
sheet_2 = xlsread('mod_sheet_2.xlsx');
sheet_3 = xlsread('mod_sheet_3.xlsx');
sheet_4 = xlsread('mod_sheet_4.xlsx');

df_n = [sheet_1;sheet_2;sheet_3;sheet_4];
[~,df_t]= xlsread('mod_sheet_1.xlsx');

diameter = df_n(:,5);
flowrate = df_n(:,1);
pitch = df_n(:,6);
power = df_n(:,2);
pressure = df_n(:,4);
viscocity = df_n(:,3);




save data_sheet_all_mod.mat *;
clear 
load data_sheet_all_mod.mat;