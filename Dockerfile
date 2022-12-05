FROM tomcat:8-jdk8 
RUN git clone https://github.com/wakaleo/game-of-life.git
EXPOSE 8080
CMD ["catalina.sh", "run"]
