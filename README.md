# springboot-prometheus-grafana

https://medium.com/javarevisited/springboot-app-monitoring-with-grafana-prometheus-7c723f0dec15


1. Start application server
> gradle bootRun
2. Config SYSTEM_IP in prometheus.yml
3. Start prometheus 
> docker run -it -p 9090:9090 -v /Users/fang.ming/private-repository/springboot-prometheus-grafana/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus 

3. Start grafana
> docker run -d -p 3000:3000 grafana/grafana


or Run command:
```
docker-compose up app
```

visit grafana: http://localhost:3000/

visit prometheus: http://localhost:9090/
