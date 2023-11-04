# Warehouse for ammo and vehicles

Build the application
```sh
mvn clean install -DskipTests
```

Start the stack (requires application to be built)
```sh
docker-compose up -d
```

Add item to the warehouse
```sh
curl http://localhost:8080/demo/add -d name=AK-47 -d type=rifle
```

Test all items in the warehouse
```sh
curl localhost:8080/demo/all
```