FROM scratch
EXPOSE 8080
ENTRYPOINT ["/mikeimport1"]
COPY ./bin/ /