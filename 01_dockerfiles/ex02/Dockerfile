FROM ruby

RUN apt-get -y update && apt-get -y upgrade && \
	apt-get install -y nodejs && \
	gem install rails

ONBUILD COPY app/ /opt/

WORKDIR /opt/app

ONBUILD EXPOSE 3000
ONBUILD RUN bundle install && \
		rake db:migrate && \
		rake db:seed


#docker build -t ft-rails:on-build .
