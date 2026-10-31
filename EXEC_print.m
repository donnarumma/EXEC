function   str=EXEC_print(execinfo)
% function str=EXEC_print(execinfo)
% try
%     IND=ind;
% catch
%     IND=length(execinfo.time);
% end
% str = sprintf('Function: %s | Task: %s | Time Elapsed: %.2f s',execinfo.funname{IND},execinfo.taskname{IND},execinfo.time(IND));
str = sprintf('Function: %s | Time Elapsed: %.2f s',execinfo.funname,execinfo.time);
if nargout<1
    fprintf('%s\n',str);
end
