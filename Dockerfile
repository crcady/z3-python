ARG pythontag=3.10.2-slim

FROM python:${pythontag}
ARG z3version=4.8.14.0
ENV z3version=${z3version}
RUN pip install z3-solver==$z3version