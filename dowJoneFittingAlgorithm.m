%main function

%data normalizatin
normc(open);
normc(Close);
%sort stock name A-Z
DataTextDowjonesindex = sortrows(DataTextDowjonesindex,'stock','ascend');
%construct time series object and sort date
tsobj = fints(date,open)
%extract number for object
test= fts2mat(tsobj.series1)
%Extract Coefficient
p  = polyfit(AA_TsOpen,closeAA_TsClose,3)
