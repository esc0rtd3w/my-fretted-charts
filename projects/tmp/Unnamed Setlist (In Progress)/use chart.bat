echo off
@echo COPY
for /r %%a in (.) do (
@echo %%~na
cd "%%a"
if exist notes.mid ren notes.mid notes.null
if exist "notes.chart.null" ren "notes.chart.null" notes.chart 
)
cd..
@echo END COPY