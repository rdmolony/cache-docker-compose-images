FROM alpine as base
# sleep for 5 seconds to simulate a long running task
RUN sleep 5
# Check am I run?
RUN sleep 5 
COPY dependencies.lock .