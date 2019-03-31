FROM scratch
EXPOSE 8080
ENTRYPOINT ["/schnellstart"]
COPY ./bin/ /