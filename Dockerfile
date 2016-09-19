FROM ruby:2.3.1

RUN apt-get update && apt-get install -y nodejs --no-install-recommends
RUN gem install bundler --conservative
