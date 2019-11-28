FROM ruby:2.6.0-alpine

COPY check in out /opt/resource/
RUN chmod +x /opt/resource/*
