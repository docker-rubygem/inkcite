FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.6.0

RUN gem install inkcite --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["inkcite"]
CMD ["--help"]
