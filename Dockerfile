FROM alpine as base
# sleep for 5 seconds to simulate a long running task
RUN sleep 5
RUN echo "I am rerun by CI!"