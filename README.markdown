# RADDIT

**Raddit** is a ruby on rails, link aggregator site, similar to Reddit.

## Directions on how to deploy

### System dependencies
* Ruby version - 2.2.2
* gem rails 4.2.1
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
*	5. Test email 'test@kenyacode.com'
*	6. Test password 'wordpass'

# ABOUT THE DEVELOPER

![pic](https://media.licdn.com/mpr/mpr/shrinknp_400_400/p/6/005/0a8/375/381adb6.jpg)

###Where I learned development ![ga logo](https://media.licdn.com/media/p/3/005/0a3/2df/1671d50.png)
####[LinkedIn](https://www.linkedin.com/in/kenyacode)
####<kenyadevelop@gmail.com>
####[Recipe Box app](https://github.com/kenyacode/recipe_box)
####[Blog app](https://github.com/kenyacode/blog)
