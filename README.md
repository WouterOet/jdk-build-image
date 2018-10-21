# JDK build container

This docker image provides all the dependencies for building the JDK. Use as follows:

docker run -it --mount type=bind,source={absolute_path_to_source},target=/tmp/source jdk-build /bin/bash
