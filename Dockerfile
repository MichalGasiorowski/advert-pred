FROM tensorflow/tfx:0.24.0
WORKDIR /pipeline
COPY ./ ./
ENV PYTHONPATH="/pipeline:${PYTHONPATH}"