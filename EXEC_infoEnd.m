function   execinfo=EXEC_infoEnd(execinfo,timeEnd)
% function execinfo=EXEC_infoEnd(execinfo,timeEnd)

execinfo.time(length(execinfo.taskname)) = timeEnd;