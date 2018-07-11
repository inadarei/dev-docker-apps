## Credits

Fork of: https://github.com/wurstmeister/kafka-docker 

## Installation and Usage

1. Install [Docker for Mac](https://www.docker.com/docker-mac) or [Docker for Windows](https://www.docker.com/docker-windows)

2. Run Kafka and Kafka Admin
   ```bash
   docker-compose up -d
   ```

3. Check health of the cluster: 

   ```bash
   docker-compose ps
   ```

4. Shut down the cluster:

   ```
   docker-compose down
   ```

5. Rinse, repeat

   

### One more thing. 

Kafka Admin GUI is available in browser at: http://0.0.0.0:49092/