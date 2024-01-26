function   EXEC_dispose(execinfo)
% function EXEC_dispose(execinfo)

for ind=1:length(execinfo.time)
    EXEC_print(execinfo,ind);
end
