@echo off
set JAVA_FILE=OnlineTest.java 
set CLASS_NAME=OnlineTest 

echo Compiling %JAVA_FILE%...
javac %JAVA_FILE%

if exist %CLASS_NAME%.class (
    echo Running %CLASS_NAME%...
    java %CLASS_NAME%
) else (
    echo Compilation failed.
)
pause