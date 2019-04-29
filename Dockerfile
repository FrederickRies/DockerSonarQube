FROM sonarqube:7.0-alpine
COPY bootstrap.sh ./bin
RUN chmod +x ./bin/bootstrap.sh
ENTRYPOINT ["./bin/bootstrap.sh"]
