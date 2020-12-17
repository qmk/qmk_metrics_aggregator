FROM python:3.8
ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8

# Pre-reqs
RUN pip3 install graphyte

# Copy files into place
COPY qmk_metrics_aggregator /

# Set the entrypoint
ENTRYPOINT ["/qmk_metrics_aggregator"]
