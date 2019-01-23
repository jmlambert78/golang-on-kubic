FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-on-kubic"]
COPY ./bin/ /