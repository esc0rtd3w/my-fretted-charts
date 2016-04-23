echo off
@echo COPY
for /r %%a in (.) do (
@echo %%~na
cd "%%a"
if exist *.chart ren *.chart "notes.chart.null"
if exist notes.null ren notes.null notes.mid
)
cd..
@echo END COPY