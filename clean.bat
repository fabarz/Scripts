DEL /S /Q *.pdb
for /d /r . %%d in (bin,obj,packages) do @if exist "%%d" echo "%%d" && rd /s/q "%%d"
