FROM ubuntu
RUN echo "this line should not be printed in the log of the second build"
ENTRYPOINT ["/bin/bash", "-c", "echo hello"]
