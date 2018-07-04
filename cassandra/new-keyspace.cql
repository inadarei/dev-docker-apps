CREATE KEYSPACE test_keyspace
  WITH REPLICATION = { 
   'class' : 'SimpleStrategy',
   'replication_factor' : 3
  } 
AND DURABLE_WRITES = true ;