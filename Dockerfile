FROM olibob/centos7
MAINTAINER Olivier Robert "robby57@gmail.com"
ENV REFRESHED_AT 2014-10-30
RUN yum -y install ruby rubygems rubygem-rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
