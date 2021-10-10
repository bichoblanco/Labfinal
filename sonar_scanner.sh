echo  Installing Sonar Scanner CLI
wget https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-3.3.0.1492-linux.zip  
unzip sonar-scanner-cli-3.3.0.1492-linux.zip -d /tmp
echo Sonar Scanner Installed!
echo Running Sonar Scanner...
#Agregar el Comando de Sonar  Scanner
/tmp/sonar-scanner-3.3.0.1492-linux/bin/sonar-scanner \
  -Dsonar.projectKey=EXF_Say_Sandoval \
  -Dsonar.sources=. \
  -Dsonar.host.url=https://sq.semanticsecurity.org \
  -Dsonar.login=$SONARQUBE_LOGIN
  echo Done!
