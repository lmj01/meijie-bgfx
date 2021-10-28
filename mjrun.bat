echo off
cd %~dp0\examples\runtime
REM set fname="example-00-helloworldRelease"
REM set fname="example-01-cubesRelease"
REM set fname="example-02-metaballsRelease"
REM set fname="example-03-raymarchRelease"
REM set fname="example-04-meshRelease"
REM set fname="example-05-instancingRelease"
REM set fname="example-06-bumpRelease"
set fname="example-07-callbackRelease"
start ..\..\.build\win64_vs2019\bin\%fname%