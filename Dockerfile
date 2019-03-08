FROM scratch
EXPOSE 8080
ENTRYPOINT ["/js-qs-go"]
COPY ./bin/ /