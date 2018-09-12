FROM ruby:2

RUN curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash - \
    && sudo apt-get update \
    && sudo apt-get install -y nodejs

RUN gem install bundler --conservative
