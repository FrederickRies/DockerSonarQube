FROM sonarqube:7.7-community
COPY bootstrap.sh .
RUN chmod +x ./bootstrap.sh
ENTRYPOINT ["./bootstrap.sh"]
