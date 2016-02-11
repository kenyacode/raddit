# RADDIT

**Raddit** is a ruby on rails, link aggregator site, similar to Reddit.

## Directions on how to deploy

### System dependencies
* Ruby version - 2.2.2
* Rails version - 4.2.1
* gem sass-rails 5.0
* gem uglifier 1.3.0
* gem coffee-rails 4.1.0
* gem jquery-rails
* gem turbolinks
* gem jbuilder 2.0
* gem 'sdoc', '~> 0.4.0', group: :doc

Added from [Rubygems] (https://rubygems.org)


* gem devise ~> 3.4.1
* gem bootstrap-sass ~> 3.3 >= 3.3.6
* gem acts as votable ~> 0.10.0
* gem simple_form ~> 3.2 >= 3.2.1
* gem github-markup ~> 1.4

development

* gem sqlite3

### For deployment on heroku
production

* gem pg
* gem rails_12factor

### Database creation
Locally I use sqlite3 and for production postgresql
### Deployment instructions
*	1. Clone the repo and cd into raddit
*	2. Install all the gems and bundle
*	3. Run rake db:schema:load & rake db:seed (There is a test user and some links for you to use.)
*	4. Run rails server and go to locolhost:3000
*	5. Create a User and enjoy

# ABOUT THE DEVELOPER

![pic](https://media.licdn.com/mpr/mpr/shrinknp_400_400/p/6/005/0a8/375/381adb6.jpg)

#### I learned to code at [generalassemb.ly] ![ga logo](https://media.licdn.com/media/p/3/005/0a3/2df/1671d50.png)
### Contact Me [LinkedIn](https://www.linkedin.com/in/kenyacode) or [Email](mailto:kenyadevelop@gmail.com)
###My other Apps
####Github Repo [Blog app](https://github.com/kenyacode/blog) Live on Heroku [jmblog]
####Github Repo [Recipe Box app](https://github.com/kenyacode/recipe-app) Live on Heroku comming soon
#### Pinterest type app also coming soon!
[generalassemb.ly]:https://generalassemb.ly/
[jmblog]:https://jmblog.herokuapp.com/
