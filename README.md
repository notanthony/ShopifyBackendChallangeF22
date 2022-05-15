Author: Anthony Zhao
### Preface


Orginally this was written for ruby 3.1.2 but Replit uses ruby 2.5.5. Since I had to move my files into an older version, I copied my files into the Replit base framework, https://replit.com/@replit/Rails-legacy, to ensure my Replit would run. For this reason, the Github code may not run on Replit and the code from Replit may not run on Github. For specifc usage instructions please see the sections below.

I made modifications (rest are from the templates I used) in the following files

###### app


-> controllers -> items_controller.rb


-> services -> all files


-> model -> item.rb


###### db


-> migrate -> all files


-> schema.rb


###### config 

-> routes.rb


### Replit 

###### Introduction

The main branch is a download of the code from Replit. Although I downloaded the code directly from Replit it does not import back into Replit properly. 


###### Replit Usage


In order to run the Replt code you can use the public replit here: https://replit.com/@notanthony1/ShopifyBackendFall2022. You can also fork my replit if you want to modify it.

###### Forked Replits 

I used a SQLite database and the replit is public so anyone can add entries into the DB. These DB changes may persit in the forked version. If you want to clear the DB run the following commands.


bin/rails c 


Item.delete_all


### PC Usage

###### Introduction

I used the default ruby framework to start off the project "rails g scaffold items name"


For this project you will need ruby 3.1.2 and Rails 7.0.3 and you need to clone the repo and switch to the ruby3version!

###### Usage


Navigate to the directory this project is in the terminal


cd /project/dir


run the following commands in the terminal


git checkout ruby3version


rails s


