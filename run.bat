@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
"%ProgramFiles%\Java\jre6\bin\java.exe" -Xincgc -Xmx1G -jar craftbukkit-1.3.2.jar
PAUSE
