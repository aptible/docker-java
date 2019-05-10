# ![](https://gravatar.com/avatar/11d3bc4c3163e3d238d558d5c9d98efe?s=64) aptible/java

[![Docker Repository on Quay.io](https://quay.io/repository/aptible/java/status)](https://quay.io/repository/aptible/java)

Java (JDK) on Docker.

## Installation and Usage

    docker pull quay.io/aptible/java
    docker run quay.io/aptible/java

## Available Tags

* `latest`: Currently Oracle Java 8 JDK
* `oracle-java7`: Oracle Java 7 JDK
* `oracle-java8`: Oracle Java 8 JDK

## Tests

Tests are run as part of the `Dockerfile` build. To execute them separately within a container, run:

    bats test

## Deployment

To push the Docker image to Quay, run the following command:

    make release

## Copyright and License

MIT License, see [LICENSE](LICENSE.md) for details.

Copyright (c) 2019 [Aptible](https://www.aptible.com) and contributors.
