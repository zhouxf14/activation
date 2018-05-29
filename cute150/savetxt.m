fid = 'uncute150.txt'; %the file name should be the same with the abbreviation of the current participant's name used above

f = fopen(fid,'a');
for j = 1:150
    fprintf(f,'%s %d\n', uncute150(j).name, uncute150(j).label);
end
fclose(f);