FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo5"]
COPY ./bin/ /