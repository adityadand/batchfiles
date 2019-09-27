cd C:\Users\mgmtug.lab\Desktop

set classpath=%classpath%.;

set /P filenme="enter java file name"

javac %filenme%.java
java %filenme%
pause