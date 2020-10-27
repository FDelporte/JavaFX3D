sudo java -Dmonocle.platform.traceConfig=true \
  -Dmonocle.platform=DRM \
  -Dprism.verbose=true \
  -Djavafx.verbose=true \
  -p /opt/arm32fb-sdk/lib \
  --add-modules javafx.controls \
  -jar target/moleculesampleapp-0.0.1-jar-with-dependencies.jar
