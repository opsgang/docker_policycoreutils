FROM registry.access.redhat.com/ubi8/ubi-minimal:8.3

RUN microdnf install \
  checkpolicy \
  policycoreutils \
  policycoreutils-python-utils
