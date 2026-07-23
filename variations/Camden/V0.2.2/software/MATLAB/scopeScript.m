v=out.voltage;
Labels=["time","B1","B2","B3","B4","B5","B6","B7","B8","B9","B10"];
Voltage=array2table(v,'VariableNames',Labels);
writetable(Voltage,'Voltage.csv');
c=out.current;
Labels=["time","C1","C2","C3","C4","C5","C6","C7","C8","C9","C10"];
Current=array2table(c,'VariableNames',Labels);
writetable(Current,'Current.csv');
