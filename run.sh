docker run -d --name webapp -p 8180:8180 \
-v $(pwd)/target/hello-world-war-1.0.0.war:/usr/local/tomcat/webapps/ROOT.war \
-v $(pwd)/target/hello-world-war-1.0.0/:/usr/local/tomcat/webapps/ROOT \
tomcat
