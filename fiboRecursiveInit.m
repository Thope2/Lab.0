function [f] = fiboRecursiveInit(n)

global count; 
    count = 0;
    f = fiboRecursive(n);
    fprintf('It took %d function calls to calculate that %dth fibonacci number is %d.\n',count,n,f);
%this is something
end