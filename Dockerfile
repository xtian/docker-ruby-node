FROM ruby:2.4

RUN apt-get update && apt-get install -y nodejs --no-install-recommends
RUN gem install bundler --conservative
