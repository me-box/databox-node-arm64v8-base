# databox-node-arm64v8-base

This repo contains the docker file used to make the arm64v8 base image for databox nodejs apps and drivers on arm64v8

The image contains Alpine Linux 3.8 with nodejs (8.11.4-r0), npm (8.11.4-r0) and the required 0MQ libraries (libzmq 4.2.3-r0)

## Using

When creating a databox app for the arm64v8 platform start you  docker files with 

'''
FROM databoxsystems/databox-node-arm64v8-base:0.0.1
'''

## Building 

'''
docker build -it databoxsystems/databox-node-arm64v8-base:[VERSION] .
'''

## License
MIT Licence, See [here](./LICENSE).

## Development of databox was supported by the following funding

```
EP/N028260/1, Databox: Privacy-Aware Infrastructure for Managing Personal Data

EP/N028260/2, Databox: Privacy-Aware Infrastructure for Managing Personal Data

EP/N014243/1, Future Everyday Interaction with the Autonomous Internet of Things

EP/M001636/1, Privacy-by-Design: Building Accountability into the Internet of Things (IoTDatabox)

EP/M02315X/1, From Human Data to Personal Experience
```
