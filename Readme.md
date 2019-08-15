# Telegram client using TDLib

Build java project

`mvn clean install`

Build the Tdlib project for java:

https://tdlib.github.io/td/build.html?language=Java

Add the build path with the libtdjni.so file ( the bin/ folder) to the `java.library.path`. 

Build Ballerina project:

`cd src/main/bal-telegram`

`ballerina build`

Run the project:

`ballerina run telegram`
