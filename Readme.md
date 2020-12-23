#This repository is an example on configuring the Prometheus on Maven Based Application 

-- Command used to mount the prometheus.yml file on docker image prometheus 
     docker run -d -p 9090:9090 -v {path_to_prometheus_file}:/etc/prometheus/prometheus.yml prom/prometheus
    docker run -d -p 9090:9090 -v /Users/abhishek_singhal-ggn/Downloads/prometheus/src/main/resources/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus

-- host.docker.internal:8090 :- used to point localhost from the docker container
    