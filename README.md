# website_gateway
A repository for the gateway/vendor service for our Capstone project


## How to set up
1. Clone all backend services
   1. website-gateway
   2. website-discovery
   3. website-project-api
2. Load all projects in IntelliJ IDEA
3. Run website-discovery service
4. Run website-gateway service
5. Run website-project-api service
6. Go to `http://localhost:8761/` and you should see the default Eureka page.
7. Go to `http://localhost:8079/projects` and you should see a collection of 2 project objects (dummy data).
   1. If you can go to this, it means the requests from gateway are being routed to the registry and to the appropriate service.