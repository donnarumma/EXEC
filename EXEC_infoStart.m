function   execinfo=EXEC_infoStart(execinfo,funname,taskname)
% function execinfo=EXEC_infoStart(execinfo,funname,taskname)

execinfo.taskname{end+1}=taskname;
execinfo.funname{end+1} =funname;