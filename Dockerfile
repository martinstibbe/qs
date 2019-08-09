FROM scratch
EXPOSE 8080
ENTRYPOINT ["/qs"]
COPY ./bin/ /