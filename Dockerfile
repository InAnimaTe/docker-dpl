FROM ruby:2.3.1-alpine

ENV DPL_VERSION 1.8.16

RUN gem install dpl -v $DPL_VERSION 

#ENTRYPOINT ["dpl"]
