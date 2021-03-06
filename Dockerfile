FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.99

RUN gem install dependence --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dependence"]
CMD ["--help"]
