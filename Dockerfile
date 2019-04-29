FROM sonarqube:7.1-alpine
COPY bootstrap.sh ./bin
RUN chmod +x ./bin/bootstrap.sh
ENTRYPOINT ["./bin/bootstrap.sh"]
