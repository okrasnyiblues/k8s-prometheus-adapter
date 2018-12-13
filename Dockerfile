FROM scratch
EXPOSE 8080
ENTRYPOINT ["/k8s-prometheus-adapter"]
COPY ./bin/ /