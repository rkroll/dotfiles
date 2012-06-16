alias ll="ls -alhG"
export CATALINA_HOME=/usr/local/tomcat

export TOMCAT_HOME=/usr/local/tomcat
export APP_TOMCAT_HOME=/usr/local/tomcat
export JAVA_OPTS="-Xmx1024m"
export MAVEN_OPTS="-Xmx1024M -XX:MaxPermSize=1024m"
export MAVEN_DEBUG_OPTS="-Xmx1024M -XX:MaxPermSize=1024m"
[[ -s "/Users/rkroll/.rvm/scripts/rvm" ]] && source "/Users/rkroll/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
