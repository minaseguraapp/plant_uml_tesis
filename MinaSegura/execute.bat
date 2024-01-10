@ECHO OFF
CD ..
java -jar plantuml.jar "MinaSegura/src/**.puml" -o "../../output/"
