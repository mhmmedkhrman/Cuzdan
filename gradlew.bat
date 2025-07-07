@ECHO OFF
SET DIR=%~dp0
SET GRADLE_HOME=%DIR%gradle
"%GRADLE_HOME%\bin\gradle" %*
