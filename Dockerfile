FROM alpine as base
# sleep for 5 seconds to simulate a long running task
RUN sleep 5
WORKDIR /app/
COPY run_tests.sh /app/run_tests.sh