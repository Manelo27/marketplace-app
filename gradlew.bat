@echo off
SET DIR=%~dp0
SET JAVA_EXE=java
"%JAVA_EXE%" -classpath "%DIR%gradle\wrapper\gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain %*