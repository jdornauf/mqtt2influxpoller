# mqtt2influxpoller labor
1. build:
`docker build --tag mqtt2influxpoller .`
2. run:
`docker run  --name mqtt2influxpoller mqtt2influxpoller`
3. publish:
`docker tag mqtt2influxpoller jdornauf/mqtt2influxpoller:v1.0.1
`docker push jdornauf/mqtt2influxpoller:v1.0.1
4. run:
`docker run jdornauf/mqtt2influxpoller:v1.0.1`
