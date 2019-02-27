FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go39"]
COPY ./bin/ /