fullcycle-challenge-immerse
===========================

This repository contains the instructions for completing the FullCycle challenge.

The challenge requires **Docker + Go** to print the text _Full Cycle Rocks!!_ into the terminal.

It was configured through the [Dockerfile](./Dockerfile), which is divided between the program's build process and the other part for its execution.

It is possible to test directly in the terminal by executing the pull and run commands of the **tonicospinelli/fullcycle** image.

```
$ docker pull tonicospinelli/fullcycle
```

```
$ docker run tonicospinelli/fullcycle
Full Cycle Rocks!!
```

To generate the image, use the following command:

```
$ docker build -t tonicospinelli/fullcycle .
```

The container image is available at [Docker Hub](https://hub.docker.com/r/tonicospinelli/fullcycle)
