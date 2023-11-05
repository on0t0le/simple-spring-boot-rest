# Warehouse for ammo and vehicles

Build the application
```sh
mvn clean install -DskipTests
```

Start the stack (requires application to be built)
```sh
docker-compose up -d
```

Add new item to the warehouse
```sh
curl -XPOST http://localhost:8080/weapons -d name=AK-47 -d type=rifle
```

Get all items in the warehouse
```sh
curl -XGET localhost:8080/weapons
```


Get details about the item in the warehouse
```sh
curl -XGET localhost:8080/weapons/1
```

Update the item in the warehouse
```sh
curl -XPUT localhost:8080/weapons/1 -d name=M16 -d type=rifle
```

Delete the item in the warehouse
```sh
curl -XDELETE localhost:8080/weapons/1
```