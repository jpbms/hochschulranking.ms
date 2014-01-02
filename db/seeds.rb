# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#pass = Ad123
#admin = User.create email: 'jb449388@fh-muenster.de', password: pass,
#password_confirmation: pass
#admin.add_role :admin
#puts "Admin password is #{pass}"


Content.create({"content"=>"Hochschulranking", "page"=>"Index", "pageId" =>1})
Content.create({"content"=>"Willkommen", "page"=>"Index", "pageId" =>2})
Content.create({"content"=>"Finden sie Schnell und gezielt Ihre Hochschule.", "page"=>"Index", "pageId" =>3})
Content.create({"content"=>"BlaBlub2", "page"=>"Index", "pageId" =>4})
Content.create({"content"=>"Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet.", "page"=>"Index", "pageId" =>5})
Content.create({"content"=>"BlaBlub2", "page"=>"Index", "pageId" =>6})
Content.create({"content"=>"Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet.", "page"=>"Index", "pageId" =>7})
