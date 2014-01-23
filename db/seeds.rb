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
University.create({"id"=>1, "name"=>"TU Berlin", "website"=>"http://www.tu-berlin.de/", "hs_type"=>"Uni", "address_id"=> 1})
University.create({"id"=>2, "name"=>"FH Berlin", "website"=>"http://www.fh-berlin.de/", "hs_type"=>"FH", "address_id"=> 2})
University.create({"id"=>3, "name"=>"Uni Münster", "website"=>"http://www.uni-muenster.de/de/", "hs_type"=>"Uni", "address_id"=> 3})
University.create({"id"=>4, "name"=>"FH Münster", "website"=>"", "hs_type"=>"FH" , "address_id"=> 4})
University.create({"id"=>5, "name"=>"Uni Frankfurt", "website"=>"", "hs_type"=>"Uni" , "address_id"=> 5})
University.create({"id"=>6, "name"=>"FH Frankfurt", "website"=>"", "hs_type"=>"FH" , "address_id"=> 6})
University.create({"id"=>7, "name"=>"Uni Osnabrück", "website"=>"", "hs_type"=>"Uni" , "address_id"=> 7})
University.create({"id"=>8, "name"=>"FH Osnabrück", "website"=>"", "hs_type"=>"FH" , "address_id"=> 8})
University.create({"id"=>9, "name"=>"Uni Beilefeld", "website"=>"", "hs_type"=>"Uni" , "address_id"=> 9})
University.create({"id"=>10, "name"=>"FH Beilefeld", "website"=>"", "hs_type"=>"FH" , "address_id"=> 10})

#---------------------------------------------------------------------------------
# City
#---------------------------------------------------------------------------------
City.create({"id"=>1, "name"=>"Testhausen"})
City.create({"id"=>2, "name"=>"Testcity"})
City.create({"id"=>3, "name"=>"Testtown"})
City.create({"id"=>4, "name"=>"Townsend"})

#---------------------------------------------------------------------------------
# State
#---------------------------------------------------------------------------------


#---------------------------------------------------------------------------------
# Address
#---------------------------------------------------------------------------------
Address.create({"id"=>1, "postalcode"=>48159, "street"=>"Test-Street", "street_number"=>1, "city_id"=>1})
Address.create({"id"=>2, "postalcode"=>48159, "street"=>"Test-Street", "street_number"=>1, "city_id"=>1})
Address.create({"id"=>3, "postalcode"=>48159, "street"=>"Test-Street", "street_number"=>1, "city_id"=>1})
Address.create({"id"=>4, "postalcode"=>48159, "street"=>"Test-Street", "street_number"=>1, "city_id"=>1})
Address.create({"id"=>5, "postalcode"=>48159, "street"=>"Test-Street", "street_number"=>1, "city_id"=>1})
Address.create({"id"=>6, "postalcode"=>48159, "street"=>"Test-Street", "street_number"=>1, "city_id"=>1})
Address.create({"id"=>7, "postalcode"=>48159, "street"=>"Test-Street", "street_number"=>1, "city_id"=>1})
Address.create({"id"=>8, "postalcode"=>48159, "street"=>"Test-Street", "street_number"=>1, "city_id"=>1})
Address.create({"id"=>9, "postalcode"=>48159, "street"=>"Test-Street", "street_number"=>1, "city_id"=>1})
Address.create({"id"=>10, "postalcode"=>48159, "street"=>"Test-Street", "street_number"=>1, "city_id"=>1})



#---------------------------------------------------------------------------------
#---------------------------------------------------------------------------------
# Aber hier Folgen Testdaten! - Nicht mehr für eine Neuinitialisierung der Seite notwendig
#---------------------------------------------------------------------------------
#---------------------------------------------------------------------------------
#---------------------------------------------------------------------------------
# UniversityContent
#---------------------------------------------------------------------------------
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Uni liegt im Herzen der Stadt","university_id"=>1})
Universitycontent.create({"title"=>"Mensen","content"=>"Die Mensa ist in der Uni mit integriert","university_id"=>1})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Uni liegt auf einem Berg","university_id"=>2})
Universitycontent.create({"title"=>"Mensen","content"=>"Die Mensa ist von der Uni aus zu Fuß in 5 Minuten zu erreichen","university_id"=>2})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Uni zerstreut in der Stadt","university_id"=>3})
Universitycontent.create({"title"=>"Mensen","content"=>"Es gibt gleich 2 Mensen die in der Stadt verteilt sind","university_id"=>3})
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
Evaluation.create({"evaluation"=>3, "section_id"=>1, "university_id"=>1})
Evaluation.create({"evaluation"=>4, "section_id"=>2, "university_id"=>2})
Evaluation.create({"evaluation"=>2, "section_id"=>3, "university_id"=>3})
Evaluation.create({"evaluation"=>5, "section_id"=>1, "university_id"=>4})
Evaluation.create({"evaluation"=>1, "section_id"=>1, "university_id"=>1})
Evaluation.create({"evaluation"=>5, "section_id"=>1, "university_id"=>2})
Evaluation.create({"evaluation"=>2, "section_id"=>1, "university_id"=>3})
Evaluation.create({"evaluation"=>4, "section_id"=>1, "university_id"=>4})
Evaluation.create({"evaluation"=>4, "section_id"=>2, "university_id"=>1})
Evaluation.create({"evaluation"=>2, "section_id"=>1, "university_id"=>2})
Evaluation.create({"evaluation"=>5, "section_id"=>1, "university_id"=>3})
Evaluation.create({"evaluation"=>1, "section_id"=>3, "university_id"=>4})
Evaluation.create({"evaluation"=>5, "section_id"=>1, "university_id"=>1})
Evaluation.create({"evaluation"=>2, "section_id"=>1, "university_id"=>3})
Evaluation.create({"evaluation"=>4, "section_id"=>2, "university_id"=>3})
