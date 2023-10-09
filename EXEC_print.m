function   str=EXEC_print(execinfo,ind)
% function str=EXEC_print(execinfo,ind)
try
    IND=ind;
catch
    IND=length(execinfo.time);
end
str = sprintf('Function: %s | Task: %s | Time Elapsed: %.2f s',execinfo.funname{IND},execinfo.taskname{IND},execinfo.time(IND));
if nargout<1
    fprintf('%s\n',str);
end
