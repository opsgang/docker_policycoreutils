FROM registry.access.redhat.com/ubi8/ubi-minimal

RUN microdnf install \
  checkpolicy \
  policycoreutils \
  policycoreutils-python-utils
