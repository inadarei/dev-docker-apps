## Credits

Fork of: https://github.com/wurstmeister/kafka-docker 

## Installation and Usage

1. Install [Docker for Mac](https://www.docker.com/docker-mac) or [Docker for Windows](https://www.docker.com/docker-windows)

2. Run Kafka and Kafka Admin
   ```bash
   make
   ```

3. Check health of the cluster: 

   ```bash
   make ps
   ```

4. Shut down the cluster:

   ```
   make stop
   ```

5. Rinse, repeat

   

### One more thing. 

1. Send several messages to `sometopic` using Kafka console: 
   ```
   make send-message topic=sometopic
   ```

1. Kafka Admin GUI is available in browser at: http://0.0.0.0:49092/
2. Kafdrop GUI is available at http://0.0.0.0:9010/ and allows seeing messages
   as well (but takes a while on startup, so be patient)