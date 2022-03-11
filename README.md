# website_gateway
A repository for the gateway/vendor service for our Capstone project


## How to set up
1. Make sure you have a valid Java-17 JDK installed
2. Clone all backend services
   1. website-gateway
   2. website-discovery
   3. website-project-api
3. Load all projects in IntelliJ IDEA
4. Run website-discovery service
5. Run website-gateway service
6. Run website-project-api service
7. Go to `http://localhost:8761/` and you should see the default Eureka page.
8. Go to `http://localhost:8079/projects` and you should see a collection of 2 project objects (dummy data).
   1. If you can go to this, it means the requests from gateway are being routed to the registry and to the appropriate service.