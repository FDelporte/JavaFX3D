sudo java -Dmonocle.platform.traceConfig=true \
  -Dmonocle.platform=DRM \
  -Dprism.verbose=true \
  -Djavafx.verbose=true \
  -p /opt/arm32fb-sdk/lib \
  --add-modules javafx.controls,javafx.fxml \
  -jar target/Jfx3dViewerApp-0.0.1-jar-with-dependencies.jar \
  /home/pi/JavaFX3D/Duke/Chess\ Duke/allStacked_solidColors_w0005_loweredPawnHat.ma
