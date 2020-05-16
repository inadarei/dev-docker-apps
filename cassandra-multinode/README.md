## Installation and Usage

1. Install [Docker for Mac](https://www.docker.com/docker-mac) or [Docker for Windows](https://www.docker.com/docker-windows)

2. Run a Cassandra cluster: 
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

If you need CQLSH access to the cluster, just run the following from bash: 

```bash
make cqlsh
```