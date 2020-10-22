# Java FX 3D example: Molecule

Based on [Oracle: Building a 3D Sample Application](https://docs.oracle.com/javafx/8/3d_graphics/sampleapp.htm)
and the sources from [https://docs.oracle.com/javafx/8/3d_graphics/MoleculeSampleApp.zip](https://docs.oracle.com/javafx/8/3d_graphics/MoleculeSampleApp.zip). 

Converted to a Maven project.

## Running as Maven build

* Build the application with 

```
mvn clean package
```

* Start the application with

```
java --module-path /home/{YOUR_NAME}/javafx-sdk-16/lib 
    --add-modules=javafx.controls 
    -jar target/moleculesampleapp-0.0.1-jar-with-dependencies.jar 
```