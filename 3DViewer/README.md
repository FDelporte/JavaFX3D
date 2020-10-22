# Java FX 3DViewer

Copy of one of the sample applications from [https://github.com/teamfx/openjfx-10-dev-rt/tree/master/apps/samples/3DViewer](https://github.com/teamfx/openjfx-10-dev-rt/tree/master/apps/samples/3DViewer).

Described on [3DViewer: Better 3D for JavaFX](https://news.kynosarges.org/2018/04/08/3dviewer-better-3d-for-javafx/).

Converted to a Maven project.

## Running in IntelliJ IDEA

* Download the JavaFX JDK, e.g. https://gluonhq.com/download/javafx-16-ea-sdk-linux/
* Unpack to e.g. /home/{YOUR_NAME}/javafx-sdk-16/
* Build the application with 

```
mvn clean package
```

* Start the application with

```
java --module-path /home/{YOUR_NAME}/javafx-sdk-16/lib 
    --add-modules=javafx.controls,javafx.fxml 
    -jar target/Jfx3dViewerApp-0.0.1-jar-with-dependencies.jar 
```

