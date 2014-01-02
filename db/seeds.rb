# encoding: UTF-8
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


#---------------------------------------------------------------------------------
# Content
#---------------------------------------------------------------------------------
# --- Index ---
Content.create({"content"=>"Hochschulranking", "page"=>"Index", "pageId" =>1})
Content.create({"content"=>"Willkommen", "page"=>"Index", "pageId" =>2})
Content.create({"content"=>"Finden sie Schnell und gezielt Ihre Hochschule.", "page"=>"Index", "pageId" =>3})
Content.create({"content"=>"BlaBlub2", "page"=>"Index", "pageId" =>4})
Content.create({"content"=>"Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet.", "page"=>"Index", "pageId" =>5})
Content.create({"content"=>"BlaBlub2", "page"=>"Index", "pageId" =>6})
Content.create({"content"=>"Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet.", "page"=>"Index", "pageId" =>7})

#---------------------------------------------------------------------------------
# Hochschulen
#---------------------------------------------------------------------------------
University.create({"name"=>"TU Berlin", "website"=>""})
University.create({"name"=>"FH Berlin", "website"=>""})
University.create({"name"=>"Uni Münster", "website"=>""})
University.create({"name"=>"FH Münster", "website"=>""})
University.create({"name"=>"Uni Frankfurt", "website"=>""})
University.create({"name"=>"FH Frankfurt", "website"=>""})
University.create({"name"=>"Uni Osnabrück", "website"=>""})
University.create({"name"=>"FH Osnabrück", "website"=>""})
University.create({"name"=>"Uni Beilefeld", "website"=>""})
University.create({"name"=>"FH Beilefeld", "website"=>""})


#---------------------------------------------------------------------------------
#---------------------------------------------------------------------------------
# Aber hier Folgen Testdaten! - Nicht mehr für eine Neuinitialisierung der Seite notwendig
#---------------------------------------------------------------------------------
#---------------------------------------------------------------------------------


#---------------------------------------------------------------------------------
# Section
#---------------------------------------------------------------------------------
Section.create({"section"=>"Allgemein"})
Section.create({"section"=>"Professoren"})
Section.create({"section"=>"Betreuung"})
Section.create({"section"=>"Stadt"})
Section.create({"section"=>"Mensa"})

#---------------------------------------------------------------------------------
# Evaluation
#---------------------------------------------------------------------------------
Evaluation.create({"evaluation"=>3, "section_id"=>1})
Evaluation.create({"evaluation"=>4, "section_id"=>1})
Evaluation.create({"evaluation"=>2, "section_id"=>1})
Evaluation.create({"evaluation"=>5, "section_id"=>1})
Evaluation.create({"evaluation"=>1, "section_id"=>1})
Evaluation.create({"evaluation"=>5, "section_id"=>1})
Evaluation.create({"evaluation"=>2, "section_id"=>1})
Evaluation.create({"evaluation"=>4, "section_id"=>1})
Evaluation.create({"evaluation"=>4, "section_id"=>1})
Evaluation.create({"evaluation"=>2, "section_id"=>1})
Evaluation.create({"evaluation"=>5, "section_id"=>1})
Evaluation.create({"evaluation"=>1, "section_id"=>1})
Evaluation.create({"evaluation"=>5, "section_id"=>1})
Evaluation.create({"evaluation"=>2, "section_id"=>1})
Evaluation.create({"evaluation"=>4, "section_id"=>1})