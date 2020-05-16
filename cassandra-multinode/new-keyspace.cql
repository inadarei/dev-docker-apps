CREATE KEYSPACE test_keyspace
  WITH REPLICATION = { 
   'class' : 'SimpleStrategy',
   'replication_factor' : 2
  } 
AND DURABLE_WRITES = true ;

CREATE TABLE test_keyspace.users (
    uid uuid PRIMARY KEY,
    email text,
    role text,
    tenure decimal,
    username text
);

create custom index users_username_sasi_idx on users(username) USING  'org.apache.cassandra.index.sasi.SASIIndex';