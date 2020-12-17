# Graphite stats aggregator

I had trouble getting carbon aggregator to do what I needed, so I wrote this. It takes carbon metrics and aggregates over a time period.

## Deployment

Use docker to deploy this.

## Configuration

Configuration is done with environment variables.

| Var | Default | Description |
|-----|---------|-------------|
| `DEBUG` | `0` | Enable debug logging. Higher numbers = more verbose. |
| `LISTEN_HOST` | `0.0.0.0` | Host to listen on. |
| `LISTEN_PORT` | `2023` | Port to listen on. |
| `GRAPHITE_HOST` | `graphite` | Graphite host to send metrics to. |
| `GRAPHITE_RESOLUTION` | `60` | How often to send the metrics. Should match `CARBON_METRIC_INTERVAL` in `carbon.conf`. |
