fid = 'cute150.txt'; %the file name should be the same with the abbreviation of the current participant's name used above

f = fopen(fid,'a');
for j = 1:150
    fprintf(f,'%s %d\n', cute150(j).name, cute150(j).label);
end
fclose(f);