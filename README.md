# README

This is a sample rails app to demonstarte how docker can be used for development. The host machine has no ruby installed.
The whole development happens inside the docker container.
Create a dockerfile and docker-compose.yml files as shown in the repo.
RUN 'docker-compose run web rails new .' This will create a sample rails app.
RUN 'docker-compose up -d –build' . This will do the bundle install and starts the rails server inside the container. 
RUN 'docker-compose run app rake db:create'. This will create the db needed for the rails app.

Launch localhost://3000 . This should launch the default rails page.
On editing anything in the application, there is no need to restart or relaunch the container. Just refrest the page to see the changes.
