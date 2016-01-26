# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.delete_all
	user = User.new
	user.name = "kenyacode"
	user.email = 'test@kenyacode.com'
	user.password = 'wordpass'
	user.password_confirmation = 'wordpass'
	user.save!
	user = User.new
	user.name = "cutekenyan"
	user.email = 'cutekenyan@gmail.co.ke'
	user.password = 'wordpass'
	user.password_confirmation = 'wordpass'
	user.save!

Link.delete_all
	Link.create(id: 1, title: "Twitter", url: "https://www.twitter.com/kenyadevelop", created_at: "2016-01-21 07:29:23", updated_at: "2016-01-21 07:32:38", user_id: 1)
	Link.create(id: 2, title: "Facebook", url: "https://www.facebook.com/joshuamunene", created_at: "2016-01-21 07:29:44", updated_at: "2016-01-21 07:31:20", user_id: 1)
	Link.create(id: 3, title: "linkedin", url: "https://www.linkedin.com/in/kenyacode", created_at: "2016-01-21 07:29:23", updated_at: "2016-01-21 07:32:38", user_id: 1)
	Link.create(id: 4, title: "instagram", url: "https://www.instagram.com/kenyamerican", created_at: "2016-01-21 07:29:44", updated_at: "2016-01-21 07:31:20", user_id: 1)
	Link.create(id: 5, title: "General Assembly", url: "https://generalassemb.ly/", created_at: "2016-01-21 07:29:23", updated_at: "2016-01-21 07:32:38", user_id: 1)
	Link.create(id: 6, title: "My WordPress Blog", url: "http://www.josh.kenyabros.com/", created_at: "2016-01-21 07:29:44", updated_at: "2016-01-21 07:31:20", user_id: 1)
	Link.create(id: 7, title: "My Github", url: "https://github.com/kenyacode", created_at: "2016-01-21 07:29:23", updated_at: "2016-01-21 07:32:38", user_id: 1)
	Link.create(id: 8, title: "Pinterest", url: "https://www.pinterest.com/joshuamunene/recipes-i-want-to-make/", created_at: "2016-01-21 07:29:44", updated_at: "2016-01-21 07:31:20", user_id: 1)

Comment.delete_all
	Comment.create(id: 1, link_id: 1, body: "Your tweets have been real useful, thanks!!!", user_id: 1, created_at: "2016-01-25 23:39:05", updated_at: "2016-01-25 23:39:05")
	Comment.create(id: 2, link_id: 1, body: "Your site is boring!!!", user_id: 2, created_at: "2016-01-25 23:39:05", updated_at: "2016-01-25 23:39:05")
	Comment.create(id: 3, link_id: 2, body: "We have friends in common!", user_id: 2, created_at: "2016-01-25 23:38:50", updated_at: "2016-01-25 23:38:50")
	Comment.create(id: 4, link_id: 2, body: "Add me!", user_id: 2, created_at: "2016-01-25 23:38:50", updated_at: "2016-01-25 23:38:50")
	Comment.create(id: 5, link_id: 3, body: "You made movies???!!!", user_id: 2, created_at: "2016-01-25 23:39:05", updated_at: "2016-01-25 23:39:05")
	Comment.create(id: 6, link_id: 3, body: "quite a resume!", user_id: 2, created_at: "2016-01-25 23:38:50", updated_at: "2016-01-25 23:38:50")
	Comment.create(id: 7, link_id: 4, body: "Nice family pics!!!", user_id: 2, created_at: "2016-01-25 23:39:05", updated_at: "2016-01-25 23:39:05")
	Comment.create(id: 8, link_id: 4, body: "I like the batmobile too!", user_id: 2, created_at: "2016-01-25 23:38:50", updated_at: "2016-01-25 23:38:50")
	Comment.create(id: 9, link_id: 5, body: "Where is this school!!!", user_id: 2, created_at: "2016-01-25 23:39:05", updated_at: "2016-01-25 23:39:05")
	Comment.create(id: 10, link_id: 5, body: "Must be a great school, you make awesome websites!", user_id: 2, created_at: "2016-01-25 23:38:50", updated_at: "2016-01-25 23:38:50")
	Comment.create(id: 11, link_id: 6, body: "I've heard about wordpress!", user_id: 2, created_at: "2016-01-25 23:38:50", updated_at: "2016-01-25 23:38:50")
	Comment.create(id: 12, link_id: 6, body: "Your site is can use some pics!!!", user_id: 2, created_at: "2016-01-25 23:39:05", updated_at: "2016-01-25 23:39:05")
	Comment.create(id: 13, link_id: 7, body: "Wide array of apps!", user_id: 2, created_at: "2016-01-25 23:38:50", updated_at: "2016-01-25 23:38:50")
	Comment.create(id: 14, link_id: 8, body: "That chapati looks so good!!!", user_id: 2, created_at: "2016-01-25 23:39:05", updated_at: "2016-01-25 23:39:05")
	Comment.create(id: 15, link_id: 8, body: "I want some African food!", user_id: 2, created_at: "2016-01-25 23:38:50", updated_at: "2016-01-25 23:38:50")
	Comment.create(id: 16, link_id: 8, body: "So when are you going to make me some Josh?!!!", user_id: 1, created_at: "2016-01-25 23:39:05", updated_at: "2016-01-25 23:39:05")
