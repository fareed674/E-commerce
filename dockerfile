FROM tomcat:9.0

# Remove the default ROOT webapp if needed
RUN rm -rf /usr/local/tomcat/webapps/ROOT

# Copy the WAR file into Tomcat
COPY target/JtSpringProject.war /usr/local/tomcat/webapps/ROOT.war
