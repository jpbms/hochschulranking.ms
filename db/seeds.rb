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
University.create({"id"=>1, "campus"=>true, "name"=>"TU Berlin", "website"=>"http://www.tu-berlin.de/", "hs_type"=>"Uni", "address_id"=> 1})
University.create({"id"=>2, "campus"=>true, "name"=>"FH Berlin", "website"=>"http://www.fh-berlin.de/", "hs_type"=>"FH", "address_id"=> 2})
University.create({"id"=>3, "name"=>"Uni Münster", "website"=>"http://www.uni-muenster.de/de/", "hs_type"=>"Uni", "address_id"=> 3})
University.create({"id"=>4, "campus"=>true, "name"=>"FH Münster", "website"=>"", "hs_type"=>"FH" , "address_id"=> 4})
University.create({"id"=>5, "name"=>"Uni Frankfurt", "website"=>"", "hs_type"=>"Uni" , "address_id"=> 5})
University.create({"id"=>6, "campus"=>true, "name"=>"FH Frankfurt", "website"=>"", "hs_type"=>"FH" , "address_id"=> 6})
University.create({"id"=>7, "name"=>"Uni Osnabrück", "website"=>"http://www.uni-osnabrueck.de/startseite.html", "hs_type"=>"Uni" , "address_id"=> 7})
University.create({"id"=>8, "campus"=>true, "name"=>"HS Osnabrück", "website"=>"http://www.hs-osnabrueck.de/", "hs_type"=>"HS" , "address_id"=> 8})
University.create({"id"=>9, "name"=>"Uni Beilefeld", "website"=>"", "hs_type"=>"Uni" , "address_id"=> 9})
University.create({"id"=>10, "name"=>"FH Beilefeld", "website"=>"", "hs_type"=>"FH" , "address_id"=> 10})
University.create({"id"=>11, "name"=>"FH Flensburg", "website"=>"http://www.fh-flensburg.de/fhfl/index.php", "hs_type"=>"FH" , "address_id"=> 11})
University.create({"id"=>12, "name"=>"Uni Flensburg", "website"=>"http://www.uni-flensburg.de/?989", "hs_type"=>"Uni" , "address_id"=> 12})
University.create({"id"=>13, "name"=>"FH Kiel", "website"=>"http://www.fh-kiel.de/", "hs_type"=>"FH" , "address_id"=> 13})
University.create({"id"=>14, "name"=>"Uni Kiel", "website"=>"http://www.uni-kiel.de/", "hs_type"=>"Uni" , "address_id"=> 14})
University.create({"id"=>15, "name"=>"MH Lübeck", "website"=>"http://www.mh-luebeck.de/start/", "hs_type"=>"MH" , "address_id"=> 15})
University.create({"id"=>16, "name"=>"Uni Greifswald", "website"=>"http://www.uni-greifswald.de/", "hs_type"=>"Uni" , "address_id"=> 16})
University.create({"id"=>17, "name"=>"Uni Rostock", "website"=>"http://www.uni-rostock.de/", "hs_type"=>"Uni" , "address_id"=> 17})
University.create({"id"=>18, "name"=>"DH Schwerin", "website"=>"http://www.design-hochschule.de/", "hs_type"=>"DH" , "address_id"=> 18})
University.create({"id"=>19, "name"=>"FH Stralsund", "website"=>"http://www.fh-stralsund.de/fh_stralsund/powerslave,id,223,nodeid,.html", "hs_type"=>"FH" , "address_id"=> 19})
University.create({"id"=>20, "name"=>"HS Wismar", "website"=>"http://www.hs-wismar.de/startseite", "hs_type"=>"HS" , "address_id"=> 20})
University.create({"id"=>21, "name"=>"Uni Hamburg", "website"=>"http://www.uni-hamburg.de/", "hs_type"=>"Uni" , "address_id"=> 21})
University.create({"id"=>22, "name"=>"TU Hamburg-Harburg", "website"=>"http://www.tuhh.de/tuhh/startseite.html", "hs_type"=>"TU" , "address_id"=> 22})
University.create({"id"=>23, "name"=>"Uni Bremen", "website"=>"http://www.uni-bremen.de/", "hs_type"=>"Uni" , "address_id"=> 23})
University.create({"id"=>24, "name"=>"HS Bremen", "website"=>"http://www.hs-bremen.de/internet/de/", "hs_type"=>"HS" , "address_id"=> 24})
University.create({"id"=>25, "name"=>"TU Braunschweig", "website"=>"https://www.tu-braunschweig.de/", "hs_type"=>"TU" , "address_id"=> 25})
University.create({"id"=>26, "name"=>"Uni Hannover", "website"=>"http://www.uni-hannover.de/de/", "hs_type"=>"Uni" , "address_id"=> 26})
University.create({"id"=>27, "name"=>"Uni Oldenburg", "website"=>"http://www.uni-oldenburg.de/", "hs_type"=>"Uni" , "address_id"=> 27})
University.create({"id"=>28, "name"=>"Uni Halle-Wittenberg", "website"=>"http://www.uni-halle.de/", "hs_type"=>"Uni" , "address_id"=> 28})
University.create({"id"=>29, "name"=>"Uni Magdeburg", "website"=>"http://www.ovgu.de/", "hs_type"=>"Uni" , "address_id"=> 29})
University.create({"id"=>30, "name"=>"HS Harz", "website"=>"http://www.hs-harz.de/", "hs_type"=>"HS" , "address_id"=> 30})
University.create({"id"=>31, "name"=>"FH Brandenburg", "website"=>"http://www.fh-brandenburg.de/", "hs_type"=>"FH" , "address_id"=> 31})
University.create({"id"=>32, "name"=>"TU Cottbus-Senftenberg", "website"=>"http://www.b-tu.de/b-tu/", "hs_type"=>"TU" , "address_id"=> 32})
University.create({"id"=>33, "name"=>"EU Frankfurt an der Oder", "website"=>"http://www.europa-uni.de/de/index.html", "hs_type"=>"EU" , "address_id"=> 33})
University.create({"id"=>34, "name"=>"Uni Potsdam", "website"=>"http://www.uni-potsdam.de/", "hs_type"=>"Uni" , "address_id"=> 34})
University.create({"id"=>35, "name"=>"TU Chemnitz", "website"=>"http://www.tu-chemnitz.de/", "hs_type"=>"TU" , "address_id"=> 35})
University.create({"id"=>36, "name"=>"TU Dresden", "website"=>"http://tu-dresden.de/", "hs_type"=>"TU" , "address_id"=> 36})
University.create({"id"=>37, "name"=>"Uni Leipzig", "website"=>"http://www.zv.uni-leipzig.de/", "hs_type"=>"Uni" , "address_id"=> 37})


#---------------------------------------------------------------------------------
# City
#---------------------------------------------------------------------------------
City.create({"id"=>1, "name"=>"Berlin", "state_id"=>3})
City.create({"id"=>2, "name"=>"Münster", "state_id"=>1})
City.create({"id"=>3, "name"=>"Frankfurt am Main", "state_id"=>4})
City.create({"id"=>4, "name"=>"Osnabrück", "state_id"=>2})
City.create({"id"=>5, "name"=>"Bielefeld", "state_id"=>1})
City.create({"id"=>6, "name"=>"Flensburg", "state_id"=>5})
City.create({"id"=>7, "name"=>"Kiel", "state_id"=>5})
City.create({"id"=>8, "name"=>"Lübeck", "state_id"=>5})
City.create({"id"=>9, "name"=>"Greifswald", "state_id"=>6})
City.create({"id"=>10, "name"=>"Rostock", "state_id"=>6})
City.create({"id"=>11, "name"=>"Schwerin", "state_id"=>6})
City.create({"id"=>12, "name"=>"Stralsund", "state_id"=>6})
City.create({"id"=>13, "name"=>"Wismar", "state_id"=>6})
City.create({"id"=>14, "name"=>"Hamburg", "state_id"=>7})
City.create({"id"=>15, "name"=>"Bremen", "state_id"=>8})
City.create({"id"=>16, "name"=>"Braunschweig", "state_id"=>2})
City.create({"id"=>17, "name"=>"Hannover", "state_id"=>2})
City.create({"id"=>18, "name"=>"Oldenburg", "state_id"=>2})
City.create({"id"=>19, "name"=>"Halle an der Saale", "state_id"=>9})
City.create({"id"=>20, "name"=>"Magdeburg", "state_id"=>9})
City.create({"id"=>21, "name"=>"Wernigerode", "state_id"=>9})
City.create({"id"=>22, "name"=>"Brandenburg", "state_id"=>10})
City.create({"id"=>23, "name"=>"Cottbus", "state_id"=>10})
City.create({"id"=>24, "name"=>"Frankfurt an der Oder", "state_id"=>10})
City.create({"id"=>25, "name"=>"Potsdam", "state_id"=>10})
City.create({"id"=>26, "name"=>"Chemnitz", "state_id"=>11})
City.create({"id"=>27, "name"=>"Dresden", "state_id"=>11})
City.create({"id"=>28, "name"=>"Leipzig", "state_id"=>11})



#---------------------------------------------------------------------------------
# State
#---------------------------------------------------------------------------------
State.create({"id"=>1, "name"=>"Nordrhein-Westfalen"})
State.create({"id"=>2, "name"=>"Niedersachsen"})
State.create({"id"=>3, "name"=>"Berlin"})
State.create({"id"=>4, "name"=>"Hessen"})
State.create({"id"=>5, "name"=>"Schleswig-Holstein"})
State.create({"id"=>6, "name"=>"Mecklenburg-Vorpommern"})
State.create({"id"=>7, "name"=>"Hamburg"})
State.create({"id"=>8, "name"=>"Bremen"})
State.create({"id"=>9, "name"=>"Sachsen-Anhalt"})
State.create({"id"=>10, "name"=>"Brandenburg"})
State.create({"id"=>11, "name"=>"Sachsen"})

#---------------------------------------------------------------------------------
# Address
#---------------------------------------------------------------------------------
Address.create({"id"=>1, "postalcode"=>"10623", "street"=>"Straße des 17. Juni", "street_number"=>135, "city_id"=>1})
Address.create({"id"=>2, "postalcode"=>"10318", "street"=>"Treskowallee", "street_number"=>8, "city_id"=>1})
Address.create({"id"=>3, "postalcode"=>"48149", "street"=>"Schlossplatz", "street_number"=>2, "city_id"=>2})
Address.create({"id"=>4, "postalcode"=>"48149", "street"=>"Corrensstraße", "street_number"=>25, "city_id"=>2})
Address.create({"id"=>5, "postalcode"=>"60323", "street"=>"Grüneburgplatz", "street_number"=>1, "city_id"=>3})
Address.create({"id"=>6, "postalcode"=>"60318", "street"=>"Nibelungenplatz", "street_number"=>1, "city_id"=>3})
Address.create({"id"=>7, "postalcode"=>"49074", "street"=>"Neuer Graben", "city_id"=>4})
Address.create({"id"=>8, "postalcode"=>"49076", "street"=>"Caprivistraße", "street_number"=>30, "city_id"=>4})
Address.create({"id"=>9, "postalcode"=>"33615", "street"=>"Universitätsstraße", "street_number"=>25, "city_id"=>5})
Address.create({"id"=>10, "postalcode"=>"33615", "street"=>"Kurt-Schumacher-Straße", "street_number"=>6, "city_id"=>5})
Address.create({"id"=>11, "postalcode"=>"24943", "street"=>"Kanzleistraße", "street_number"=>91, "city_id"=>6})
Address.create({"id"=>12, "postalcode"=>"24943", "street"=>"Auf dem Campus", "street_number"=>1, "city_id"=>6})
Address.create({"id"=>13, "postalcode"=>"24149", "street"=>"Sokratesplatz", "street_number"=>1, "city_id"=>7})
Address.create({"id"=>14, "postalcode"=>"24118", "street"=>"Christian-Albrechts-Platz", "street_number"=>4, "city_id"=>7})
Address.create({"id"=>15, "postalcode"=>"23552", "street"=>"Große Petersgrube", "street_number"=>21, "city_id"=>8})
Address.create({"id"=>16, "postalcode"=>"17489", "street"=>"Domstraße", "street_number"=>11, "city_id"=>9})
Address.create({"id"=>17, "postalcode"=>"18057", "street"=>"Ulmenstraße/Haus 3", "street_number"=>69, "city_id"=>10})
Address.create({"id"=>18, "postalcode"=>"19055", "street"=>"Bergstraße", "street_number"=>38, "city_id"=>11})
Address.create({"id"=>19, "postalcode"=>"18435", "street"=>"Zur Schwedenschanze", "street_number"=>15, "city_id"=>12})
Address.create({"id"=>20, "postalcode"=>"23966", "street"=>"Philipp-Müller-Straße", "street_number"=>14, "city_id"=>13})
Address.create({"id"=>21, "postalcode"=>"20148", "street"=>"Mittelweg", "street_number"=>177, "city_id"=>14})
Address.create({"id"=>22, "postalcode"=>"21073", "street"=>"Schwarzenbergstr.", "street_number"=>93, "city_id"=>14})
Address.create({"id"=>23, "postalcode"=>"28359", "street"=>"Bibliothekstraße", "street_number"=>1, "city_id"=>15})
Address.create({"id"=>24, "postalcode"=>"28199", "street"=>"Neustadtwall", "street_number"=>30, "city_id"=>15})
Address.create({"id"=>25, "postalcode"=>"38106", "street"=>"Pockelsstraße", "street_number"=>14, "city_id"=>16})
Address.create({"id"=>26, "postalcode"=>"30167", "street"=>"Welfengarten", "street_number"=>1, "city_id"=>17})
Address.create({"id"=>27, "postalcode"=>"26129", "street"=>"Ammerländer Heerstraße", "street_number"=>118, "city_id"=>18})	
Address.create({"id"=>28, "postalcode"=>"06108", "street"=>"Universitätsplatz", "street_number"=>10, "city_id"=>19})
Address.create({"id"=>29, "postalcode"=>"39106", "street"=>"Universitätsplatz", "street_number"=>2, "city_id"=>20})
Address.create({"id"=>30, "postalcode"=>"38855", "street"=>"Friedrichstraße", "street_number"=>59, "city_id"=>21})
Address.create({"id"=>31, "postalcode"=>"14770", "street"=>"Magdeburger Straße", "street_number"=>50, "city_id"=>22})  
Address.create({"id"=>32, "postalcode"=>"03046", "street"=>"Konrad-Wachsmann-Allee", "street_number"=>1, "city_id"=>23})
Address.create({"id"=>33, "postalcode"=>"15230", "street"=>"Große Scharrnstraße", "street_number"=>59, "city_id"=>24})
Address.create({"id"=>34, "postalcode"=>"14469", "street"=>"Am Neuen Palais", "street_number"=>10, "city_id"=>25})
Address.create({"id"=>35, "postalcode"=>"09111", "street"=>"Straße der Nationen", "street_number"=>62, "city_id"=>26})
Address.create({"id"=>36, "postalcode"=>"01069", "street"=>"Mommsenstraße", "street_number"=>11, "city_id"=>27})
Address.create({"id"=>37, "postalcode"=>"04109", "street"=>"Ritterstraße", "street_number"=>26, "city_id"=>28})  
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
Universitycontent.create({"title"=>"Allgemeines","content"=>"Mit mehr als 4000 Studierenden hat sich die Fachhochschule Flensburg (Flensburg University of Applied Sciences) zu einer der erfolgreichsten deutschen Hochschulen für Technik und Wirtschaft entwickelt.

Die Fachhochschule Flensburg hat mehrere moderne Alleinstellungsmerkmale in Norddeutschland. Als Beispiele wären zu nennen die Biotechnologie und die Verfahrenstechnik, die Energietechnik, insbesondere die Regenerative Energietechnik sowie die Maritimen Studiengänge, insbesondere die Ausbildung von technischen und nautischen Schiffsoffizieren. An der FH Flensburg ist 2010 ein neues Maritimes Zentrum eröffnet worden, das international gefragt ist.

Aufgrund vieler Aktivitäten im Bereich des Technologie- und Wissenstransfers haben sich an der FH Flensburg zahlreiche Fachschwerpunkte herausgebildet wie beispielsweise das Kompetenzzentrum für Windenergie (CEwind), der Bereich Krankenhausmanagement oder der Studienbereich des Energie- und Umweltmanagements. ","university_id"=>11})
Universitycontent.create({"title"=>"Mensa","content"=>"
Neben diversen Kaffee-Spezialitäten gibt es hier natürlich auch kleine Snackartikel aber auch einen kräftigen Eintopf oder die klassische Currywurst Pommes. ","university_id"=>11})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Universität Flensburg ist eine junge Universität. 1994 aus der pädagogischen Hochschule entstanden, ist sie heute eine sowohl vermittlungs- als auch wirtschaftswissenschaftlich ausgerichtete Hochschule, in der rund 4800 Studierende lernen und arbeiten.

Studienbewerberinnen und -bewerber können zur Zeit zwischen neun Studiengängen wählen; sieben neue Studiengänge sind geplant. Im Vergleich zu anderen Universitäten im Bundesgebiet gehört die Universität Flensburg somit zu den kleineren Universitäten. Diese Überschaubarkeit ist ein Vorteil, ermöglicht sie doch einen persönlichen Kontakt zwischen Lehrenden und Studierenden. Diese guten, persönlichen Studienbedingungen sollen erhalten bleiben, auch wenn die Universität Flensburg in Zukunft weiter wächst.","university_id"=>12})
Universitycontent.create({"title"=>"Mensa","content"=>"
Die Campus Suite bietet allen Hochschulangehörigen ein großes Sortiment an kalten und warmen Getränken sowie vielfältigen Snacks. Das alles in einer zum Verweilen und Entspannen einladenden Atmosphäre.Die Campus Suite befindet sich direkt im Hauptgebäude nahe der Eingangshalle. ","university_id"=>12})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Fachhochschule Kiel entstand am 1. August 1969 aus dem Zusammenschluss mehrerer staatlicher Ingenieurschulen und Höherer Fachschulen. In der Geschichte ihrer Vorgängerbereiche kann sie jedoch auf eine über 100-jährige Tradition zurückblicken. Ihr Campus liegt direkt an der Förde. Frischen Wind gibt es hier gratis, und frische Ideen sind Verpflichtung.

Mit rund 6.900 Studierenden (Wintersemester 2013/2014) ist die Fachhochschule Kiel die größte Fachhochschule in Schleswig-Holstein. Leistungsstark, innovativ, regional verankert und international ausgerichtet. Wer hier studieren möchte, kann aus einem breiten Fächerspektrum wählen. Rund 35 Bachelor- und Masterstudiengänge, Zusatzstudiengänge, berufsbegleitende und weiter bildende Angebote der folgenden Fachbereiche stehen zur Wahl: Agrarwirtschaft, Informatik und Elektrotechnik, Maschinenwesen, Medien, Soziale Arbeit und Gesundheit sowie Wirtschaft. Zentraler Standort ist die Landeshauptstadt Kiel, der Außenfachbereich Agrarwirtschaft hat seinen Sitz in Osterrönfeld bei Rendsburg.","university_id"=>13})
Universitycontent.create({"title"=>"Mensa","content"=>"
In einer alten umgebauten Schiffsbauhalle, direkt an der Schwentine, liegt unsere Mensa. Der Ausblick und das schöne Ambiente laden zum Verweilen ein. Nicht nur für die Studierenden und Angestellten der Hochschule, sondern für alle, die gerne bei uns zu Gast sind. In einer lockeren und freundlichen Atmosphäre können unsere Gäste ihr Tagesgericht unter verschiedenen Angeboten auswählen. Und direkt vor Ihren Augen bereiten wir regelmäßig leckere Gerichte aus dem Wok zu. - Im Sommer ist unsere Sonnenterrasse geöffnet. Hier liegt bei warmen Sonnenstrahlen, Blick aufs Wasser und leichter Meeresbrise wunderbare Urlaubsstimmung in der Luft. ","university_id"=>13})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Christian-Albrechts-Universität zu Kiel (CAU) ist die einzige Volluniversität und das wissenschaft­liche Zentrum von Schleswig-Holstein. Hier studieren mehr als 24.000 junge Menschen, hier lehren und forschen rund 2.000 Wissenschaftlerinnen und Wissenschaftler. Von den Agrarwissenschaften bis zur Zahnmedizin bildet sie in derzeit 185 Studiengängen und zirka 80 verschiedenen Fächern aus. Zu den vier Gründungsfakultäten Theologie, Recht, Medizin und Philosophie kamen seit 1665 vier weitere hinzu: Natur- und Geisteswissenschaften, Wirtschaft, Agar- und Ernährungswissenschaft sowie Tech­nik. Während ihrer langen Geschichte ist die Christian-Albrechts-Universität eng mit der Stadt Kiel verwachsen. Gemeinsam mit dem Klinikum ist sie heute die größte Arbeitgeberin der Region. Sie versteht sich als moderne Volluniversität verbundener Wissenschaftskulturen.","university_id"=>14})
Universitycontent.create({"title"=>"Mensa","content"=>"
Wie auf einer italienischen Piazza! Seit dem Herbst 2003 ist die neugestaltete Mensa I voll in Betrieb. Umfragen unter den Gästen belegen, dass Sie sich in der Mensa wohlfühlen und unser tägliches Angebot annehmen. Darüber freuen wir uns sehr.

Der lichtdurchflutete Saal und die umgebenden Kolonaden vermitteln dem Besucher den Eindruck eines Forums oder einer Piazza, wo man wie im Freien unter Ficus-Bäumen sein Mittagessen oder eine Pause genießen kann. Von einer Galerie aus kann man die gesamte Szenerie überblicken.
Die Pasta-Bar offeriert leckere Nudelvarianten mit abwechslungsreichen Saucen. Im Wok oder auf der Grillplatte werden direkt vor den Augen der Kunden die Gerichte frisch zubereitet. Wie auf einer echten italienischen Piazza können Sie natürlich auch leckere Kaffee-Spezialitäten, wie Cappuccino und Latte Macchiato genießen. ","university_id"=>14})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Musikhochschule Lübeck. Professionelle Musikausbildung seit 1911.
Die Musikhochschule Lübeck basiert auf der einfachen wie genialen Idee eines perfekt harmonierenden Orchesters. Das Ensemble als übergeordneter konzeptioneller Gedanke. Wir statt ich! So individuell jeder einzelne von uns auch ist, die Identifikation aller gipfelt in der Faszination für eine gemeinsame Leidenschaft: für Musik in unserer Zeit.
Unser Ziel ist eine umfangreiche und gleichermaßen exzellente Ausbildung. Das Lehren und Lernen als Synthese sämtlicher Ausbildungsbereiche. Mit der kreativen Umgebung begünstigen wir einen sehr persönlichen musikalischen und menschlichen Reifeprozess sowie die Förderung individueller, vielfältiger, aber auch unkonventioneller künstlerischer Entwicklungen. Wir schätzen experimentellen Geist und beleben den phantasievollen Umgang mit akademischer Lehre und wissenschaftlicher Entdeckerfreude. Stets persönlich betreut durch unsere Dozenten, exzellent unterstützt durch unser modern organisiertes Team in Disposition und Planung. Die Musikhochschule Lübeck ist ein internationaler Treffpunkt von Studierenden und Dozierenden. Aufgrund einer mehr und mehr global vernetzten Gesellschaft treffen bei uns verschiedenste Kulturen, Weltanschauungen, Nationalitäten aufeinander. Was uns vereint, ist das Bestreben, an unserer Zukunft mit und für die Musik zu arbeiten: gemeinsam, mit gegenseitigem Respekt, mit größter Leidenschaft.
","university_id"=>15})
Universitycontent.create({"title"=>"Mensa","content"=>"
In der Mensa Lübeck können Sie sich in angenehmer Atmosphäre bei einem vielfältigen Tagesangebot - inklusive eines vegetarischen Gerichts - vom Hochschulalltag entspannen! Regelmäßig gibt es raffinierte Gerichte aus dem Wok. Für Fans frischer Salate bietet die Salatbar eine große Auswahl sowie auch Eier, köstlichen Schinken und verschiedene Dressings. Als i-Tüpfelchen für ein schönes Essen erwarten Sie am Eisstand exquisite Eissorten. – Aus Überzeugung bieten wir seit Jahren BIO-Gemüse, BIO-Salat und BIO-Kartoffeln sowie Fleisch aus ökologisch artgerechter Tierhaltung an.","university_id"=>15})
Universitycontent.create({"title"=>"Allgemeines","content"=>"
Gute Bedingungen zum Studieren

Das Studium an der Universität Greifswald belegt in verschiedenen Rankings regelmäßig die vorderen Plätze unter den deutschen Universitäten. Kleine Seminare, gut ausgestattete Bibliotheken und intensiver Kontakt zu den Lehrkräften sind hier eher die Regel, und nur selten ist es anders.

Das Angebot an Studienfächern umfasst rund 50 verschiedene Studienfächer in den Bereichen der Theologie und den Geistes­wissenschaften, des Rechtes und der Wirtschaftslehre, in den Natur­wissen­schaften und der Medizin.
","university_id"=>16})
Universitycontent.create({"title"=>"Mensa","content"=>"In Greifswald bieten zwei Mensen den Studierenden täglich ein vielfältiges Angebot an Mittagsmahlzeiten. ","university_id"=>16})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Wer sich für ein Studium an der Universität Rostock entscheidet, entscheidet sich für eine Universität mit Geschichte – 1419 steht als Gründungsdatum. Damit ist die Universität Rostock die älteste Hochschule im Ostseeraum. Mit ihrem Leitspruch „Traditio et Innovatio“ ist die Universität Rostock heute eine moderne Bildungsstätte mit einem überdurchschnittlich breiten Fächerspektrum, einem sehr guten Studierendenservice und einer guten Qualität in Lehre und Forschung. Etwa 15.500 Studierende nutzen bereits das vielfältige Studienangebot (Studiengänge von A – Z) an den neun Fakultäten. Die Studiengänge in den Ingenieurwissenschaften, in der Physik und Medizin belegen im bundesweiten Ranking (des CHE) der Hochschulen vorderste Plätze.

Im Rahmen des europäischen Reformprozesses sind die Studiengänge auf die gestufte Variante der Bachelor – und Masterabschlüsse umgestellt und akkreditiert worden.

Bereichernd für ein Studium in Rostock ist der überaus hohe Freizeitwert, der sich aus der Nähe der Universität zum Meer und der guten Infrastruktur der Stadt ergibt.","university_id"=>17})
Universitycontent.create({"title"=>"Mensa","content"=>"Montag bis Freitag, in der Rostocker Mensa Süd, auch am Samstag, bieten wir eine umfangreiche Speisenauswahl für die Mittagsverpflegung. Die Menüs können nach eigenem Geschmack zusammengestellt werden. Knackig-frische Köstlichkeiten erwarten Sie am Salatbüfett. Eine Dessertauswahl, Zwischengerichte, Heiß- und Kaltgetränke ergänzen unser Sortiment.","university_id"=>17})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Designhochschule bietet als Fachhochschule jungen Kreativen mit Abitur (Allgemeine Hochschureife) Fachhochschulreife oder auch einer nach dem Landeshochschulgesetz Mecklenburg-Vorpommern als gleichwertig anerkannten Vorbildung die Möglichkeit, in einem von drei modernen, kreativen und zukunftsorientierten Studiengängen zu studieren.

Ob Game Design, Modedesign oder Kommunikationsdesign – von hier aus starten zukünftige Absolventinnen und Absolventen aufgrund der angestrebten staatlichen Anerkennung mit wirklichen Bachelo-Abschlüssen (Bachelor of Arts) in erfolgreiche unternehmerische wie auch akademische Karrieren.","university_id"=>18})
Universitycontent.create({"title"=>"Mensa","content"=>"Bestellungen sind transparent und jederzeit nachvollziehbar. Änderungen bei der Bestellung sind bis kurz vor Essenausgabe möglich. Die Abrechnung ist übersichtlich und für jeden nachvollziehbar. Die Bedienung ist kinderleicht und selbst erklärend.

Chipkarte vergessen? - den Finger kann man nicht vergessen. Kosteneinsparung durch verringerten Verwaltungsaufwand kommen auch dem Essenspreis zugute. Verbesserte Menüauswahl durch Statistik (Renner/Penner - Menues) möglich. Wir wollen, das es euch schmeckt.

Aber das Wichtigste: SICHERHEIT! Sämtliche Daten lagern auf Wunsch auf gesicherten Servern. Ein komplett web-basierter Betrieb ist möglich (d.h. keine Installation notwendig). Als zusätzliche Sicherheit vor Netzausfall kann das System auch vollständig lokal betrieben werden (Bestellungen am Terminal vor Ort).","university_id"=>18})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Jung und dynamisch - das ist das Profil unserer Hochschule. Seit ihrer Gründung 1991 ist die Studentenzahl auf über Zweitausendfünfhundert angewachsen.

Wir sind eine Campus-Hochschule: Alle Gebäude und die meisten Studentenwohnheime sowie die Sportstätten liegen auf dem parkähnlichen Gelände unmittelbar am Strelasund – mit Blick zur Insel Rügen.

Alle Gebäude und Einrichtungen auf dem Campus wurden rekonstruiert bzw. neu gebaut. 1995 konnte das neu entstandene Studentendorf Holzhausen mit 308 Plätzen, 1997 der Neubau für den Fachbereich Maschinenbau und 2001 der Neubau für den Fachbereich Wirtschaft in Betrieb genommen werden.","university_id"=>19})
Universitycontent.create({"title"=>"Mensa","content"=>"Auf dem Campus der Fachhochschule betreibt das Studentenwerk die 1999 neu errichtete Küche mit Speisesaal im sanierten Audimax.
Die Speisen können nach eigener Wahl kombiniert werden. Die Bezahlung erfolgt bargeldlos mit der FH-Card, eine Chipkarte die gleichzeitig Studentenausweis und Mitarbeiterausweis an der Fachhochschule Stralsund ist. ","university_id"=>19})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Hochschule Wismar - University of Applied Sciences, Technology, Business and Design ... ein in langer Name, der unser Konzept schon klar umreißt: drei moderne Disziplinen unter einem Dach - interdisziplinär und praxisnah. Nicht umsonst erreicht die Hochschule Wismar regelmäßig hohe Wertungen in den landesweiten Rankings.

Wir sind eine unternehmerische Hochschule, nicht nur bei der Ausgestaltung optimaler Studien- und Arbeits-bedingungen, sondern auch in dem, was wir unseren Absolventen mit auf den Weg geben: die Fähigkeit innovative Ideen zu entwickeln und sie tragfähig umzusetzen. Wir nennen das Unternehmergeist. Denn Dynamik entsteht im Kopf und springt dann auf das Umfeld über.   ","university_id"=>20})
Universitycontent.create({"title"=>"Mensa","content"=>"    Zum Würzen verwenden wir jodiertes Speisesalz.
    Mit (L-) gekennzeichnete Speisen enthalten keine Laktose.
    Zusatzstoffe.
    Kennzeichnungspflichtige Zusatzstoffe werden über unsere Speiseninformationssysteme in den Mensen ausgewiesen.
    Hinweis zu ausgewiesenen Inhaltsstoffen
    Die Informationen und Beschreibungen zu Inhaltsstoffen wurden von uns mit größter Sorgfalt zusammengestellt. Die Angaben entnehmen wir den von Herstellern und Lieferanten zur Verfügung gestellten Produktdatenblättern. Für die Vollständigkeit dieser Angaben übernimmt das Studentenwerk Rostock keine Gewähr.","university_id"=>20})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Eine junge Universität

Die Universität Hamburg gehört zu den jüngeren deutschen Universitäten. Ihre Errichtung dokumentiert sich nicht in einem landesherrlichen Stiftungsbrief, sondern im nüchternen „Amtsblatt“ der Freien und Hansestadt Hamburg vom 1. April 1919.
Wurzeln der Universität in der Stadt

Die Wurzeln der Universität reichen jedoch bis in das beginnende 17. Jahrhundert zurück. 1613 wurde in Hamburg das „Akademische Gymnasium“ gegründet. Es war als Zwischenstufe zwischen Schule und Universität gedacht: In zwei Semestern sollten hier allgemeinbildende Vorlesungen gehört werden, ehe sich die Absolventen Spezialstudien zuwandten.
Das erste Vorlesungsgebäude

Aus Mangel an Zuhörern musste diese Einrichtung 1883 geschlossen werden; es blieb jedoch ein 1895 neugeordnetes „Allgemeines Vorlesungswesen“. Hierfür stiftete der Kaufmann Edmund Siemers das 1911 eingeweihte Vorlesungsgebäude an der später nach ihm benannten Allee. DER FORSCHUNG, DER LEHRE, DER BILDUNG gewidmet, dient es heute als „Hauptgebäude“ der Universität. ","university_id"=>21})
Universitycontent.create({"title"=>"Mensa","content"=>"

Frühstück, Mittag- und Abendessen, Snacks für zwischendurch – in 13 Mensen, 13 Cafés und 6 Café-Shops bewirten wir täglich bis zu 21.000 Gäste. Sie finden bei uns weit mehr als nur leckere und preisgünstige Mittagessen: Snacks und Kaffeespezialitäten, auch to go und eine große Palette an ausgewogenen Gerichten und trendigen Getränken in unseren Mensen sowie gemütliches Ambiente und Gelegenheit zum Chillen in diversen Cafés.

Wir freuen uns auf Ihren Besuch!
","university_id"=>21})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die TUHH ist eine der jüngsten und erfolgreichsten Universitäten in Deutschland. Die Pläne für eine Technische Universität im Süderelbe- Raum reichen bis in die 20er Jahre zurück. 50 Jahre später, 1978, wurde die TUHH – mit dem Ziel, den Strukturwandel der Region zu fördern – Wirklichkeit.

Zwischen 1982 und 2005 entstand in Hamburgs Süden eine Campus-Universität, deren moderne Gebäude sich in die Geländestruktur einpassen. Der Campus lädt mit seinen Grünflächen und Bäumen zum Verweilen ein. Nach und nach hat die TUHH ihr Gelände bis an den Rand des Schwarzenbergs nach Norden hin ausgedehnt.

1980 wurde der Forschungsbetrieb aufgenommen, 1982/83 die Lehrtätigkeit. Heute arbeiten rund 100 Professorinnen und Professoren und 1.150 Mitarbeiterinnen und Mitarbeiter (davon 500 wissenschaftliche, inklusive der Drittmittelstellen) an der TUHH. Bei rund 5.000 Studierenden eröffnet sich ein hervorragendes Betreuungsverhältnis. Auf dem Campus ist vielfältiger Raum für Begegnungen und fruchtbaren Gedankenaustausch. Die Stimmung ist einfach zu beschreiben: Jung, innovativ, unkonventionell, originell und kreativ – eine ideale Atmosphäre für die Entwicklung neuer Ideen in den Ingenieurwissenschaften. t","university_id"=>22})
Universitycontent.create({"title"=>"Mensa","content"=>"Frühstück, Mittag- und Abendessen, Snacks für zwischendurch – in 13 Mensen, 13 Cafés und 6 Café-Shops bewirten wir täglich bis zu 21.000 Gäste. Sie finden bei uns weit mehr als nur leckere und preisgünstige Mittagessen: Snacks und Kaffeespezialitäten, auch to go und eine große Palette an ausgewogenen Gerichten und trendigen Getränken in unseren Mensen sowie gemütliches Ambiente und Gelegenheit zum Chillen in diversen Cafés.

Wir freuen uns auf Ihren Besuch!","university_id"=>22})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Universität Bremen ist eine Campusuniversität mit kurzen Wegen. Hier sind alle Gebäude – ob Hörsäle, Forschungslabors oder Verwaltung – zu Fuß zu erreichen (siehe Lageplan). Eingerahmt von einem erst 2009 errichteten Studentenwohnheim, der Mensa mit angrenzendem See und der Glashalle mit zahlreichen Einkaufsmöglichkeiten und Serviceeinrichtungen, liegt der 2010 eröffnete Campus-Park. Er bildet die „grüne Mitte“ des Campus' und gibt Raum zum Verweilen, um sich zu treffen und auszutauschen.","university_id"=>23})
Universitycontent.create({"title"=>"Mensa","content"=>"Im Standartsortiment die subventionierten Essen 1 und 2.
	Tagesangebote aus Wok&Pfanne, Vegetarisches, Pasta, Aufläufe, Kartoffelspezialitäten sowie Suppen.
	Salatbüffet und Dessertauswahl.
	Säfte, Cola, Wasser etc. , Milchgetränke.","university_id"=>23})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Das Studienangebot der Traditionseinrichtung im Herzen der Bremer Neustadt - und damit in zentraler City-Lage - ist ausgesprochen innovativ und praxisorientiert. Dabei blickt die Hochschule Bremen auf eine lange Tradition zurück, die bis ins Jahr 1799 zurückreicht.

Rund 8.000 Studierende sind in 70 Studiengängen aus den Bereichen Ingenieur-, Natur-, Wirtschafts- und Sozialwissenschaften eingeschrieben, von denen sich etwa zwei Drittel zu Auslandsaufenthalten mit Praxis- und Studiensemestern verpflichten. Während die grundständigen Studiengänge unmittelbar an die Schulausbildung anschließen und den ersten akademischen Grad (Bachelor-Abschluss) vermitteln, bieten die postgradualen Aufbau-Studienangebote die Möglichkeit der vertieften bzw. erweiterten Qualifikation (Abschluss: Master).","university_id"=>24})
Universitycontent.create({"title"=>"Mensa","content"=>"Im Standardsortiment die subventionierten Essen 1 und 2.
	An der Front-Cooking-Station werden anspruchsvolle und trendige Gerichte frisch vor Ihren Augen zubereitet.
	Täglich wechselndes Biogericht.
	

Gesund und frisch : Unser Salatbüffet über Waage mit verschiedenen Dressingsorten zur Auswahl, verschiedene Fitnessteller.
Salatcups zum Mitnehmen.
	Leckere Dessertauswahl : Cups oder über Waage.
	Pasta & Co.: Zusammenstellung nach eigenem Wunsch.
	Alles für den kleinen und großen Hunger am Morgen und für Zwischendurch.","university_id"=>24})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Technische Universität Braunschweig ist eine traditionsreiche Technische Universität mit einem klaren Profil in Forschung und Lehre. Sie verfügt über:

    Ein vollständiges Ingenieurwesen, also Architektur, Bau- und Umweltingenieurwesen, Elektrotechnik, Informatik, Maschinenbau.
    starke, in die TU fachlich vernetzte, Naturwissenschaften,
    in die TU integrierte Wirtschafts-, Sozial-, und Geisteswissenschaften sowie Erziehungswissenschaften und die Fachdidaktiken.
    Alle Fächer tragen zu einer kooperativen Schwerpunktbildung bei.

Sie gehört zu der Gruppierung TU9 und in ihren ingenieurwissenschaftlichen Kernfächern zu den TOP 9-Universitäten in Deutschland.","university_id"=>25})
Universitycontent.create({"title"=>"Mensa","content"=>"Unsere neue Menü-Linie mensaVital ist speziell für Menschen entwickelt worden, die einer vorwiegend sitzenden Tätigkeit nachgehen und sich deshalb eine leichte und ausgewogene Ernährung wünschen. Speisen, die unter diesem Logo angeboten werden, sind besonders vitaminschonend und fettarm zubereitet. Alle Zutaten sind frisch und naturbelassen, auf Aromen und Geschmacksverstärker wird verzichtet. Frische Kräuter runden unsere neue Menü-Linie ab.","university_id"=>25})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die 1974 gegründete Universität Osnabrück ist eine junge und lebendige Hochschule im Nordwesten Deutschlands und bekannt für ihre Forschung und Lehre in den Bereichen Geistes-, Sozial-, Natur-, Rechts- und Wirtschaftswissenschaften. Die über 11.000 Studierenden und Doktoranden finden optimale Lern- und Forschungsbedingungen vor. Sowohl die strukturierten Promotionsprogramme als auch die modularen Studienprogramme weisen hohe Standards auf, sind akkreditiert und führen zu international anerkannten Abschlüssen.

Ein Merkmal der Universität Osnabrück ist die Verknüpfung verschiedener Wissenschaftsdisziplinen in Forschung und Lehre. Der Blick über den fachlichen Tellerrand wird in den interdisziplinären Instituten für Migrationsforschung, Kognitionswissenschaft, Frühe-Neuzeit-Forschung und in der Umweltsystemforschung gepflegt. Die Osnabrücker Biologie ist national und international mit ihrem Sonderforschungsbereich »Physiologie und Dynamik zellulärer Mikrokompartimente (SFB 944)« bekannt. Mit dem European Legal Studies Institute besitzt die Universität Osnabrück eine der wichtigsten Forschungseinrichtungen Europas in der Rechtsvergleichung und Rechtsvereinheitlichung. ","university_id"=>7})
Universitycontent.create({"title"=>"Mensa","content"=>"Mit fantastischem Blick auf das ehemalige fürstbischöfliche Schloss (heute Sitz der Universität) und den Schlossgarten können Sie in dieser Mensa fürstlich schlemmen.
 
Küchenchefin Jutta Püschel und ihr Team haben sich der modernen und gesunden Küche verschrieben und freuen sich stets aufs Neue, ihre Kochkunst unter Beweis stellen zu können.
 
Studieren Sie auch unsere Speisepläne und besuchen Sie uns.","university_id"=>7})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Hochschule Osnabrück – bis 2010 Fachhochschule Osnabrück – bietet an ihren 4 Fakultäten und einem Institut insgesamt 99 Studiengänge, die nach einem straff und gut organisierten Studium mit integrierten Praxiszeiten innerhalb kurzer Studienzeiten zu den international anerkannten Abschlüssen Bachelor, Master und MBA führen. Ein intensiver Praxisbezug in Lehre und Forschung, enge Kooperationen mit der Wirtschaft und fächerübergreifende Hochschulprojekte sorgen dafür, dass die mehr als 12.000 Studierenden optimal auf die komplexen Anforderungen des Berufslebens vorbereitet werden.
Die Hochschule Osnabrück pflegt internationale Beziehungen zu weit über 100 Partnerhochschulen. Die Gebäude und Einrichtungen der Hochschule Osnabrück sind in Osnabrück an den Standorten Westerberg und Haste gelegen. Die Fakultät Management, Kultur und Technik befindet sich im ungefähr 70 Kilometer entfernten Lingen.","university_id"=>8})
Universitycontent.create({"title"=>"Mensa","content"=>"Für das leibliche Wohl wird gesorgt - in den Osnabrücker Mensen und Cafeterien des Studentenwerkes. Mehrfach preisgekrönt im Wettbewerb Mensa des Jahres des bundesweiten Campus-Magazins UNICUM sind die Mensen bekannt für ihr vielfältiges und qualitativ hochwertiges Angebot zu studentischen Preisen. Vom reichhaltigen Salatbuffet, Schnitzelwochen oder vegetarischer Kost bis hin zur Eis-Bar, für wirklich jeden ist das passende Menü dabei. In den gemütlichen Cafeterien kann man in netter Runde die ein oder andere Freistunde verbringen. ","university_id"=>8})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Mit Wissen Zukunft gestalten.
1831 von dem Gelehrten Karl Karmarsch gegründet, startete die Höhere Gewerbeschule zu Hannover mit nur 64 Schülern. Heute sind es rund 24.000 Studierende in den Natur- und Ingenieurwissenschaften, den Geistes- und Sozialwissenschaften sowie den Rechts- und Wirtschaftswissenschaften. Und auch in Zukunft soll es Freude machen zu studieren, zu lehren und zu forschen, deshalb ist eines der erklärten Ziele der Leibniz Universität Hannover, die Qualität von Lehre und Forschung kontinuierlich zu verbessern. ","university_id"=>26})
Universitycontent.create({"title"=>"Mensa","content"=>"An verschiedenen Hochschulstandorten bietet das Studentenwerk eine große Auswahl an leckerem und gesundem Essen zu günstigen Preisen an. Hier gibt's die aktuellen Mensaspeisepläne und alle Infos zu unseren gastronomischen Angeboten.

Wir wünschen guten Appetit!","university_id"=>26})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Mit ihrer Namensgebung nach Carl von Ossietzky hat die Oldenburger Universität unterstrichen, dass Wissenschaft gegenüber der Gesellschaft Verantwortung trägt und sich dem öffentlichen Diskurs stellen muss. Diesem Anspruch fühlt sie sich nach wie vor verpflichtet.

Die Universität Oldenburg ist eine junge Hochschule, die seit ihrer Gründung 1973 dazu beiträgt, der Nordwestregion wirtschaftliche und kulturelle Impulse zu geben. Die Stärkung der Wissenschaftsregion ist auch erklärtes Ziel der engen Kooperation mit der Universität Bremen. Wissenschaftliche Spitzenleistungen und herausragende Lehre – beides zu vereinbaren und auszubauen, ist der Auftrag der kommenden Jahre. Das Fundament dafür ist gelegt: International sichtbare und interdisziplinäre Forschung, gezielte Nachwuchsförderung und die vollständige Umstellung auf Bachelor- und Master-Studiengänge.","university_id"=>27})
Universitycontent.create({"title"=>"Mensa","content"=>"Die Mensa Uhlhornsweg ist die größte Mensa des Studentenwerks Oldenburg und bietet ihren Gästen täglich viel Auswahl. Neben dem 'klassischen' Mensa-Essen gibt es hier eine Pizza-Station, eine Pastatheke und das Culinarium mit einem gehobenen kulinarischen Angebot.","university_id"=>27})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Wer in Halle studiert, ist nicht allein. An der Universität sind über 20.000 Studierende eingeschrieben, davon kommen rund 1.700 aus dem Ausland. Die Hochschüler prägen das Stadtbild, sei es, in einer der vielen harmonisch anmutenden kleinen Gassen oder in den Stadtgebieten, in denen Standorte der Universität zu finden sind. Seit der Wende in den Jahren 1989/90 wurden viele Professuren neu besetzt, mehr als die Hälfte mit auswärtigen Bewerbern. Dieser Zustrom neuer und junger Hochschullehrer hat nicht nur für neue Ideen und Projekte an den Instituten geführt, sondern auch zu einer wesentlichen Ausweitung der internationalen Kontakte der Universität. Mittlerweile verfügt sie über 54 Partneruniversitäten weltweit, unter anderem wurden in den vergangenen Jahren Vereinbarungen mit der Senshu-Universität in Japan und der Universität in Tel-Aviv geschlossen. So stellt es kein Problem dar, ein oder zwei Semester im Ausland zu verbringen","university_id"=>28})
Universitycontent.create({"title"=>"Mensa","content"=>"Wir möchten, dass ihr euch in unseren Mensen und Cafeterien wohlfühlt und gerne dort seid – auch um Leute zu treffen und euch im Gespräch mit Freunden vom manchmal anstrengenden Studieren und Lernen zu erholen. Wir legen Wert auf freundlichen Service und eine angenehme Umgebung, Wartezeiten wollen wir möglichst vermeiden, die Einhaltung ökologischer Belange bei der Herstellung unserer Speisen ist für uns selbstverständlich, und wir setzen möglichst überall Fair-Trade-Produkte ein – um nur einige unserer Handlungsmaximen zu nennen.","university_id"=>28})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Unsere Universität ist eine Gemeinschaft von Mitarbeiterinnen, Mitarbeitern und Studierenden, die geprägt ist durch Offenheit, Vertrauen, Toleranz und Kooperation. Sie strebt ein harmonisches Klima an, welches Gesundheit und Leistungsbereitschaft fördert.

Die Universität umfasst 9 Fakultäten, die Universitätsverwaltung, das Rektorat und zentrale Einrichtungen.
Die Fakultäten gliedern sich in Institute und/oder Lehrstühle, andere wissenschaftliche Einrichtungen sowie Betriebseinrichtungen.
Daneben gibt es verschiedene Institutionen im universitären Umfeld, die auf verschiedene Arten mit Universitätseinrichtungen kooperieren.t","university_id"=>29})
Universitycontent.create({"title"=>"Mensa","content"=>"Die Mensa befindet sich direkt auf dem Campus der Universität in unmittelbarer Nähe der Bibliothek und des Uni-Rechenzentrums. In zwei Speisesälen bieten wir 635 Sitzplätze.","university_id"=>29})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Das Leitbild der Hochschule Harz umfasst mehrere Säulen, die in ihrer Gesamtheit und ihrem Zusammenspiel sowohl die strategischen Zielvorstellungen als auch den gemeinsamen Wertekonsens ausmachen.

Verbunden mit dem Ziel, eine der führenden Hochschulen Deutschlands zu werden, hat die Qualität des Studiums höchste Priorität. Als wissenschaftliche Einrichtung steht anwendungsbezogene Forschung im Mittelpunkt - stets auch mit dem Ziel, die Lehre mit aktuellen Inhalten zu optimieren. Auf allen Gebieten wird hoher Leistungsbereitschaft und Innovationskraft ein zentraler Stellenwert beigemessen.

Die Hochschule Harz ist eine nach vielen Seiten offene Bildungseinrichtung, die eng mit der Region verbunden ist und deren weltoffene Haltung und internationale Ausrichtung einen Beitrag zu Toleranz und gegenseitigem Respekt leistet. Zu ihrer sozialen Verantwortung steht die Hochschule Harz aktiv und unterstützt Gleichberechtigung, nachhaltige Entwicklung und die Integration Benachteiligter.
","university_id"=>30})
Universitycontent.create({"title"=>"Mensa","content"=>"Für das leibliche Wohl von Studierenden und Gästen sorgen auf dem Wernigeröder Hochschulcampus die Mensa, das „Café au lait“ und die „Kaffeeklappe“ (Haus 3). In Halberstadt bietet die Mensa „DomCafete“ einen ansprechenden Rundumservice.

Das zeitgemäße Hochschulgastronomiekonzept ist sowohl in Wernigerode als auch in Halberstadt durch Selbstbedienung und freie Komponentenwahl sowie Büffets mit Salaten und Desserts gekennzeichnet. Eine Frühstücksauswahl, Kaffeespezialitäten und kleine Snacks ergänzen das Angebot.","university_id"=>30})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Das Studienangebot ist vielschichtig und hat sich in den letzten Jahren regelmäßig erweitert, um den Bedingungen und Bedürfnissen der Studierenden und des Arbeitsmarktes gerecht zu werden. Die Fachhochschule entwickelt und betreibt kooperative Studiengänge gemeinsam mit Unternehmen im Sinne von „Forschung mit und für Unternehmen“. Es werden mehrere berufsbegleitende Studiengänge angeboten. Besonders engagiert fördert die Fachhochschule Brandenburg den internationalen Austausch in Lehre, Forschung und Studium: Sie unterhält mehr als 50 Partnerschaften mit Hochschulen in Europa und Übersee. Die Internationalisierung als Querschnittsaufgabe wurde 2011 von der FH Brandenburg auch in einer Internationalisierungsstrategie festgelegt. ","university_id"=>31})
Universitycontent.create({"title"=>"Mensa","content"=>"Diese Mensa, die im November 1997 eröffnet wurde, ist der erste Mensaneubau in den neuen Bundesländern. Sie wurde auf dem Campus der Fachhochschule Brandenburg errichtet. Im Erdgeschoss des Gebäudes befindet sich noch eine räumlich getrennte Cafeteria. Auch hier können unsere Gäste im Freien essen und verweilen. ","university_id"=>31})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Brandenburgische Technische Universität Cottbus-Senftenberg ist mit etwa 10.000 Studierenden die zweitgrößte Hochschule und die einzige Technische Universität des Landes Brandenburg. Sie erreicht mit vielen Studienangeboten nicht nur in der Region und in Deutschland, sondern auch international hohe Anerkennung. Kooperationen für das Studium betreibt sie mit Partnerhochschulen im In- und Ausland. Auch in der Forschung arbeitet sie mit anderen Hochschulen und außeruniversitären Forschungseinrichtungen, mit regionalen kleinen und mittelständischen Unternehmen wie mit großen und weltweit tätigen Konzernen zusammen.

Die BTU Cottbus-Senftenberg ist als Neugründung aus der Zusammenführung der Brandenburgischen Technischen Universität Cottbus und der Hochschule Lausitz (FH) in Senftenberg hervorgegangen. Basis dafür ist das Gesetz zur Neustrukturierung der Hochschulregion Lausitz. Cottbus, Cottbus-Sachsendorf und Senftenberg sind die Standorte der Universität. ","university_id"=>32})
Universitycontent.create({"title"=>"Mensa","content"=>"Das Studentenwerk bietet den Studierenden in seinen Einrichtungen am Standort Cottbus vielfältige kulinarische Angebote zu attraktiven Preisen an. Dazu betreibt das Studentenwerk in Cottbus zwei Mensen, eine Cafeteria, ein Pizza-Eck und eine Brasserie.
Die Mittagessen werden für Studierende vom Land Brandenburg bezuschusst. Bei Vorlage des Studierendenausweises an den Kassen können Sie diese Vergünstigung nutzen.
Zur Verbesserung unseres Angebots sind wir an Kritiken, Anregungen und Hinweisen zu unserer Arbeit interessiert. Dazu können Sie sich direkt an die Leiter der Mensen bzw. Cafeterien oder schriftlich über die entsprechenden Hausbriefkästen, Gästebücher bzw. das Internet an uns wenden.","university_id"=>32})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die 1991 gegründete Europa-Universität Viadrina ist zu einem lebendigen und viel beachteten Mitglied im Kreis der deutschen und europäischen Hochschulen herangewachsen.

Die Konzeption einer europäischen Universität, die junge Menschen aus allen Teilen der Welt zusammenführen will, hat sich bewährt. Die stetig steigende Zahl der Studierenden zeigt, dass es ein großes Interesse an einer internationalen und interdisziplinären Ausbildung gibt, wie die Viadrina sie bietet.

Hier an der Oder, im Herzen Europas, haben wir es uns zur Aufgabe gemacht, das Zusammenwachsen der europäischen Nachbarn mitzugestalten. Wir wollen Brücken bauen, die Westen, Osten, Norden und Süden verbinden, und die Begegnung zwischen den Menschen fördern.

Mit einem weit überdurchschnittlichen Anteil ausländischer Studierender bietet sich den Mitgliedern der Universität die Möglichkeit, die vielfältige Geschichte und Kultur Europas im persönlichen Austausch und Erleben kennen zu lernen.","university_id"=>33})
Universitycontent.create({"title"=>"Mensa","content"=>"Das Studentenwerk bietet in Frankfurt (Oder) in der Mensa im GD ein umfangreiches Mittagsangebot bei freier Komponentenwahl. Darüber hinaus wird mit weiteren Cafeterien und Bistros sowie einer Mensa im Collegium Polonicum in allen Universitätsgebäuden für das leibliche Wohl gesorgt.","university_id"=>33})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Universität Potsdam hat in den zwanzig Jahren seit ihrer Gründung in Lehre und Forschung Hervorragendes geleistet und sich im nationalen und internationalen Vergleich eine gute Position erarbeitet. Dass dies unter durchweg schwierigen wirtschaftlichen Bedingungen erreicht wurde, spricht für die außerordentliche Qualifikation und Motivation unserer Professorinnen und Professoren, der wissenschaftlichen Mitarbeiterinnen und Mitarbeiter und der Verwaltung.

Nun kommt es darauf an, die erzielte Position zu halten und weiter auszubauen. Wir wollen im Konzert der forschungsstarken deutschsprachigen Universitäten dauerhaft mitspielen und in unseren Profilbereichen Spitzenplätze einnehmen. Nur so kann es gelingen, die klügsten Köpfe nach Brandenburg zu holen und ihnen hier eine berufliche Perspektive zu bieten.

Wir sind davon überzeugt, dass sich die Investitionen, die heute in Lehre und Forschung getätigt werden, in naher Zukunft für Brandenburg auszahlen werden. Auch deshalb engagieren wir uns für eine qualifizierte Ausbildung der so dringend benötigten Fachkräfte und sorgen dafür, dass neueste wissenschaftliche Erkenntnisse zügig in die Praxis überführt werden. t","university_id"=>34})
Universitycontent.create({"title"=>"Mensa","content"=>"Unsere Mensen sind nach den gesetzlichen Forderungen der Verordnung (EG) Nr. 834/2007 unter dem Öko-Kontrollstellencode DE-ÖKO-070 zertifiziert  und dürfen somit Bio-Produkte verarbeiten und anbieten.

Um den hohen Qualitätsansprüchen unserer Gäste gerecht zu werden, wurden in den vergangenen Jahren die Mensen und Cafeterien an den einzelnen Hochschulstandorten saniert oder ganz neu gebaut. Großzügige moderne Ausgabebereiche und freundliche Gasträume bieten nicht nur viel Platz für kulinarische Angebote sondern werden auch sehr gern als Orte der Kommunikation genutzt. ","university_id"=>34})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Wer Fächergrenzen überspringen möchte, ein gut betreutes und praxisnahes Studium auf einem modernen Campus sowie besondere Forschungsbedingungen sucht, findet dies an der Technischen Universität Chemnitz. Hier sind Ingenieur- und Naturwissenschaften sowie Mathematik eng verknüpft mit den Wirtschafts-, Geistes- und Sozialwissenschaften. In diesem Klima entstehen gemeinsam mit der Industrie Spitzencluster in der Forschung, attraktive Bildungsangebote und internationale Netzwerke. Wir laden Sie ein zu einer virtuellen Reise durch die Universität. Wir freuen uns auch auf Ihren Besuch.","university_id"=>35})
Universitycontent.create({"title"=>"Mensa","content"=>"Täglich drei Standard-Gerichte,
zusätzlich an vier Tagen in der Woche Pastatheke und an einem Tag Pizza.
Montag, Dienstag, Mittwoch im Tagesangebot mensaVital,
Donnerstag und Freitag im Tagesangebot Kochtöpfe der Welt.
Freitag zusätzlich ein Bioessen.
Desserttheke:
Säfte, Cola, Wasser,
Kaffeespezialitäten
studentische Preise.
Eltern-Kind-Tisch und große Kinderspielecke","university_id"=>35})
Universitycontent.create({"title"=>"Allgemeines","content"=>" Die TU Dresden ist eine der elf Exzellenzuniversitäten Deutschlands. Als Volluniversität mit breitem Fächerspektrum zählt sie zu den forschungsstärksten Hochschulen. Austausch und Kooperation zwischen den Wissenschaften, mit Wirtschaft und Gesellschaft sind dafür die Grundlage.

Ziel ist es, im Wettbewerb der Universitäten auch in Zukunft Spitzenplätze zu belegen. Daran und am Erfolg beim Transfer von Grundlagenwissen und Forschungsergebnissen messen wir unsere Leistungen in Lehre, Studium, Forschung und Weiterbildung.

Wissen schafft Brücken. Seit 1828.","university_id"=>36})
Universitycontent.create({"title"=>"Mensa","content"=>"Zusätzlich zum bisherigen Angebot gibt es in der BioMensa U-Boot frisch zubereitete, vegane Brötchen oder Baguettes.

Außerdem bieten wir Ihnen Sojadrinks in verschiedenen Geschmacksrichtungen.

Darüber hinaus können unsere Gäste in der ersten Bio-Mensa Deutschlands auch hausgemachten veganen Kuchen probieren.
","university_id"=>36})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Universität Leipzig wurde im Jahr 1409 gegründet. Im Laufe ihrer Geschichte erlebte sie Höhen und Tiefen und entwickelte einen breiten Fächerkanon, der nahezu alle Wissenschaftsbereiche, mit besonderen Akzenten in den Geisteswissenschaften und Naturwissenschaften, umfasst.

Nach umfangreicher Diskussion verabschiedete die Universität im Jahre 2003 ein Leitbild, das in acht Punkten ihre Entwicklung als klassische, weltoffene Volluniversität widerspiegelt und ihre zukünftige Arbeit prägen wird.","university_id"=>37})
Universitycontent.create({"title"=>"Mensa","content"=>"In unseren Mensen und Cafeterien gibt es eine große Angebotspalette an preisgünstigem und schmackhaftem Essen: Täglich wechselnde
Gerichte, Pasta mit diversen Soßen, Gegrilltes oder Gerichte vom Wok, vegane und vegetarische Kost, Salate und Desserts. Die Cafeterien bieten zudem noch ein gutes Frühstücks- und Imbissangebot, und am Nachmittag lässt man sich dort ein Stück Kuchen und eine Latte Macchiato schmecken.","university_id"=>37})
#---------------------------------------------------------------------------------
# Comments
#---------------------------------------------------------------------------------

#---------------------------------------------------------------------------------
# Subjects
#---------------------------------------------------------------------------------
Subject.create({"id"=>1,"name"=>"BWL"})
Subject.create({"id"=>2,"name"=>"Wirtschaftsinformatik"})
Subject.create({"id"=>3,"name"=>"Maschinenbau"})
Subject.create({"id"=>4,"name"=>"Elektrotechnik"})
Subject.create({"id"=>5,"name"=>"Angewandte Informatik"})
Subject.create({"id"=>6,"name"=>"Angewandte Mathematik"})
Subject.create({"id"=>7,"name"=>"Betriebswirtschaft"})
Subject.create({"id"=>8,"name"=>"Medieninformatik"})
Subject.create({"id"=>9,"name"=>"Business Management"})
Subject.create({"id"=>10,"name"=>"Systemtechnik"})
Subject.create({"id"=>11,"name"=>"Biologie"})
Subject.create({"id"=>12,"name"=>"Chemie"})
Subject.create({"id"=>13,"name"=>"Dänisch"})
Subject.create({"id"=>14,"name"=>"Deutsch"})
Subject.create({"id"=>15,"name"=>"Geschichte"})
Subject.create({"id"=>16,"name"=>"Soziale Arbeit"})
Subject.create({"id"=>17,"name"=>"Agrarwissenschaften"})
Subject.create({"id"=>18,"name"=>"Informatik"})
Subject.create({"id"=>19,"name"=>"Musikpraxis"})
Subject.create({"id"=>20,"name"=>"Musik Vermitteln"})
Subject.create({"id"=>21,"name"=>"Opernelitestudio"})
Subject.create({"id"=>22,"name"=>"Biomathematik"})
Subject.create({"id"=>23,"name"=>"Germanistik"})
Subject.create({"id"=>24,"name"=>"Kirchenmusik B"})
Subject.create({"id"=>25,"name"=>"Medizin"})
Subject.create({"id"=>26,"name"=>"Mathematik"})
Subject.create({"id"=>27,"name"=>"Gamedesign"})
Subject.create({"id"=>28,"name"=>"Kommunikationsdesign"})
Subject.create({"id"=>29,"name"=>"Modedesign"})
Subject.create({"id"=>30,"name"=>"Wirtschaftsingenieurwesen"})
Subject.create({"id"=>31,"name"=>"Bauingenieurwesen"})
Subject.create({"id"=>32,"name"=>"Design"})
Subject.create({"id"=>33,"name"=>"Holzwirtschaft"})
Subject.create({"id"=>34,"name"=>"Bioverfahrenstechnik"})
Subject.create({"id"=>35,"name"=>"Elektrotechnik und Informationstechnik"})
Subject.create({"id"=>36,"name"=>"Luft- und Raumfahrttechnik"})
Subject.create({"id"=>37,"name"=>"Physik"})
Subject.create({"id"=>38,"name"=>"Sport"})
Subject.create({"id"=>39,"name"=>"Ökotrophologie"})
Subject.create({"id"=>40,"name"=>"Rechtswissenschaft"})
Subject.create({"id"=>41,"name"=>"Wirtschaftsrecht"})


#---------------------------------------------------------------------------------
# SubjectTypes
#---------------------------------------------------------------------------------
SubjectType.create({"id"=>1,"name"=>"Bachelor of Science"})
SubjectType.create({"id"=>2,"name"=>"Master of Science"})
SubjectType.create({"id"=>3,"name"=>"Bachelor"})
SubjectType.create({"id"=>4,"name"=>"Diplom"})
SubjectType.create({"id"=>5,"name"=>"Master"})
SubjectType.create({"id"=>6,"name"=>"Bachelor of Arts"})
SubjectType.create({"id"=>7,"name"=>"Master of Education"})
SubjectType.create({"id"=>8,"name"=>"Bachelor of Music"})
SubjectType.create({"id"=>9,"name"=>"Master of Music"})
SubjectType.create({"id"=>10,"name"=>"Staatsexam"})
#---------------------------------------------------------------------------------
# Subjects_University
#---------------------------------------------------------------------------------
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>1,"university_id"=>1})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>1,"university_id"=>2})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>2,"university_id"=>1})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>3,"university_id"=>3})
SubjectSubjectType.create({"subject_id"=>5,"subject_type_id"=>4,"university_id"=>2})
SubjectSubjectType.create({"subject_id"=>5,"subject_type_id"=>1,"university_id"=>11})
SubjectSubjectType.create({"subject_id"=>6,"subject_type_id"=>3,"university_id"=>11})
SubjectSubjectType.create({"subject_id"=>8,"subject_type_id"=>1,"university_id"=>11})
SubjectSubjectType.create({"subject_id"=>7,"subject_type_id"=>3,"university_id"=>11})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>3,"university_id"=>11})
SubjectSubjectType.create({"subject_id"=>9,"subject_type_id"=>5,"university_id"=>11})
SubjectSubjectType.create({"subject_id"=>10,"subject_type_id"=>5,"university_id"=>11})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>6,"university_id"=>12})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>6,"university_id"=>12})
SubjectSubjectType.create({"subject_id"=>13,"subject_type_id"=>6,"university_id"=>12})
SubjectSubjectType.create({"subject_id"=>14,"subject_type_id"=>6,"university_id"=>12})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>6,"university_id"=>12})
SubjectSubjectType.create({"subject_id"=>13,"subject_type_id"=>7,"university_id"=>12})
SubjectSubjectType.create({"subject_id"=>14,"subject_type_id"=>7,"university_id"=>12})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>3,"university_id"=>13})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>3,"university_id"=>13})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>3,"university_id"=>13})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>3,"university_id"=>13})
SubjectSubjectType.create({"subject_id"=>16,"subject_type_id"=>3,"university_id"=>13})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>5,"university_id"=>13})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>5,"university_id"=>13})
SubjectSubjectType.create({"subject_id"=>17,"subject_type_id"=>3,"university_id"=>14})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>3,"university_id"=>14})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>3,"university_id"=>14})
SubjectSubjectType.create({"subject_id"=>13,"subject_type_id"=>3,"university_id"=>14})
SubjectSubjectType.create({"subject_id"=>14,"subject_type_id"=>3,"university_id"=>14})
SubjectSubjectType.create({"subject_id"=>17,"subject_type_id"=>5,"university_id"=>14})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>5,"university_id"=>14})
SubjectSubjectType.create({"subject_id"=>19,"subject_type_id"=>8,"university_id"=>15})
SubjectSubjectType.create({"subject_id"=>20,"subject_type_id"=>6,"university_id"=>15})
SubjectSubjectType.create({"subject_id"=>19,"subject_type_id"=>9,"university_id"=>15})
SubjectSubjectType.create({"subject_id"=>20,"subject_type_id"=>7,"university_id"=>15})
SubjectSubjectType.create({"subject_id"=>21,"subject_type_id"=>9,"university_id"=>15})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>4,"university_id"=>16})
SubjectSubjectType.create({"subject_id"=>22,"subject_type_id"=>1,"university_id"=>16})
SubjectSubjectType.create({"subject_id"=>23,"subject_type_id"=>6,"university_id"=>16})
SubjectSubjectType.create({"subject_id"=>24,"subject_type_id"=>4,"university_id"=>16})
SubjectSubjectType.create({"subject_id"=>25,"subject_type_id"=>10,"university_id"=>16})
SubjectSubjectType.create({"subject_id"=>22,"subject_type_id"=>2,"university_id"=>16})
SubjectSubjectType.create({"subject_id"=>26,"subject_type_id"=>2,"university_id"=>16})
SubjectSubjectType.create({"subject_id"=>17,"subject_type_id"=>3,"university_id"=>17})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>3,"university_id"=>17})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>3,"university_id"=>17})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>3,"university_id"=>17})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>5,"university_id"=>17})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>5,"university_id"=>17})
SubjectSubjectType.create({"subject_id"=>27,"subject_type_id"=>3,"university_id"=>18})
SubjectSubjectType.create({"subject_id"=>28,"subject_type_id"=>3,"university_id"=>18})
SubjectSubjectType.create({"subject_id"=>29,"subject_type_id"=>3,"university_id"=>18})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>3,"university_id"=>19})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>3,"university_id"=>19})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>3,"university_id"=>19})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>3,"university_id"=>19})
SubjectSubjectType.create({"subject_id"=>30,"subject_type_id"=>3,"university_id"=>19})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>5,"university_id"=>19})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>5,"university_id"=>19})
SubjectSubjectType.create({"subject_id"=>31,"subject_type_id"=>3,"university_id"=>20})
SubjectSubjectType.create({"subject_id"=>7,"subject_type_id"=>3,"university_id"=>20})
SubjectSubjectType.create({"subject_id"=>32,"subject_type_id"=>4,"university_id"=>20})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>3,"university_id"=>20})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>4,"university_id"=>20})
SubjectSubjectType.create({"subject_id"=>7,"subject_type_id"=>5,"university_id"=>20})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>5,"university_id"=>20})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>3,"university_id"=>21})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>3,"university_id"=>21})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>3,"university_id"=>21})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>3,"university_id"=>21})
SubjectSubjectType.create({"subject_id"=>33,"subject_type_id"=>3,"university_id"=>21})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>2,"university_id"=>21})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>6,"university_id"=>21})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>3,"university_id"=>22})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>3,"university_id"=>22})
SubjectSubjectType.create({"subject_id"=>34,"subject_type_id"=>3,"university_id"=>22})
SubjectSubjectType.create({"subject_id"=>34,"subject_type_id"=>5,"university_id"=>22})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>5,"university_id"=>22})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>3,"university_id"=>23})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>3,"university_id"=>23})
SubjectSubjectType.create({"subject_id"=>35,"subject_type_id"=>4,"university_id"=>23})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>3,"university_id"=>23})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>3,"university_id"=>23})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>7,"university_id"=>23})
SubjectSubjectType.create({"subject_id"=>35,"subject_type_id"=>5,"university_id"=>23})
SubjectSubjectType.create({"subject_id"=>31,"subject_type_id"=>3,"university_id"=>24})
SubjectSubjectType.create({"subject_id"=>7,"subject_type_id"=>3,"university_id"=>24})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>3,"university_id"=>24})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>3,"university_id"=>24})
SubjectSubjectType.create({"subject_id"=>36,"subject_type_id"=>3,"university_id"=>24})
SubjectSubjectType.create({"subject_id"=>31,"subject_type_id"=>5,"university_id"=>24})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>5,"university_id"=>24})
SubjectSubjectType.create({"subject_id"=>31,"subject_type_id"=>1,"university_id"=>25})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>1,"university_id"=>25})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>1,"university_id"=>25})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>1,"university_id"=>25})
SubjectSubjectType.create({"subject_id"=>26,"subject_type_id"=>3,"university_id"=>25})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>2,"university_id"=>25})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>2,"university_id"=>25})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>3,"university_id"=>7})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>3,"university_id"=>7})
SubjectSubjectType.create({"subject_id"=>26,"subject_type_id"=>3,"university_id"=>7})
SubjectSubjectType.create({"subject_id"=>37,"subject_type_id"=>3,"university_id"=>7})
SubjectSubjectType.create({"subject_id"=>38,"subject_type_id"=>3,"university_id"=>7})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>7,"university_id"=>7})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>7,"university_id"=>7})
SubjectSubjectType.create({"subject_id"=>7,"subject_type_id"=>3,"university_id"=>8})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>3,"university_id"=>8})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>3,"university_id"=>8})
SubjectSubjectType.create({"subject_id"=>39,"subject_type_id"=>3,"university_id"=>8})
SubjectSubjectType.create({"subject_id"=>16,"subject_type_id"=>3,"university_id"=>8})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>3,"university_id"=>8})
SubjectSubjectType.create({"subject_id"=>9,"subject_type_id"=>5,"university_id"=>8})
SubjectSubjectType.create({"subject_id"=>30,"subject_type_id"=>5,"university_id"=>8})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>1,"university_id"=>26})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>1,"university_id"=>26})
SubjectSubjectType.create({"subject_id"=>35,"subject_type_id"=>1,"university_id"=>26})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>1,"university_id"=>26})
SubjectSubjectType.create({"subject_id"=>33,"subject_type_id"=>3,"university_id"=>26})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>2,"university_id"=>26})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>7,"university_id"=>26})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>1,"university_id"=>27})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>1,"university_id"=>27})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>1,"university_id"=>27})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>6,"university_id"=>27})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>6,"university_id"=>27})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>2,"university_id"=>27})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>2,"university_id"=>27})
SubjectSubjectType.create({"subject_id"=>17,"subject_type_id"=>3,"university_id"=>28})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>3,"university_id"=>28})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>3,"university_id"=>28})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>3,"university_id"=>28})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>3,"university_id"=>28})
SubjectSubjectType.create({"subject_id"=>17,"subject_type_id"=>5,"university_id"=>28})
SubjectSubjectType.create({"subject_id"=>26,"subject_type_id"=>5,"university_id"=>28})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>3,"university_id"=>29})
SubjectSubjectType.create({"subject_id"=>35,"subject_type_id"=>3,"university_id"=>29})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>3,"university_id"=>29})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>3,"university_id"=>29})
SubjectSubjectType.create({"subject_id"=>26,"subject_type_id"=>3,"university_id"=>29})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>5,"university_id"=>29})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>5,"university_id"=>29})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>3,"university_id"=>30})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>3,"university_id"=>30})
SubjectSubjectType.create({"subject_id"=>30,"subject_type_id"=>3,"university_id"=>30})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>4,"university_id"=>30})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>5,"university_id"=>30})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>3,"university_id"=>31})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>3,"university_id"=>31})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>3,"university_id"=>31})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>3,"university_id"=>31})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>5,"university_id"=>31})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>5,"university_id"=>31})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>3,"university_id"=>32})
SubjectSubjectType.create({"subject_id"=>31,"subject_type_id"=>3,"university_id"=>32})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>3,"university_id"=>32})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>3,"university_id"=>32})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>3,"university_id"=>32})
SubjectSubjectType.create({"subject_id"=>6,"subject_type_id"=>5,"university_id"=>32})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>5,"university_id"=>32})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>3,"university_id"=>33})
SubjectSubjectType.create({"subject_id"=>40,"subject_type_id"=>1,"university_id"=>33})
SubjectSubjectType.create({"subject_id"=>41,"subject_type_id"=>5,"university_id"=>33})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>3,"university_id"=>34})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>3,"university_id"=>34})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>3,"university_id"=>34})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>3,"university_id"=>34})
SubjectSubjectType.create({"subject_id"=>26,"subject_type_id"=>3,"university_id"=>34})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>7,"university_id"=>34})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>3,"university_id"=>35})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>3,"university_id"=>35})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>3,"university_id"=>35})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>3,"university_id"=>35})
SubjectSubjectType.create({"subject_id"=>37,"subject_type_id"=>3,"university_id"=>35})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>5,"university_id"=>35})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>5,"university_id"=>35})
SubjectSubjectType.create({"subject_id"=>31,"subject_type_id"=>3,"university_id"=>36})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>4,"university_id"=>36})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>4,"university_id"=>36})
SubjectSubjectType.create({"subject_id"=>43,"subject_type_id"=>4,"university_id"=>36})
SubjectSubjectType.create({"subject_id"=>26,"subject_type_id"=>3,"university_id"=>36})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>5,"university_id"=>36})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>5,"university_id"=>36})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>1,"university_id"=>37})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>6,"university_id"=>37})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>1,"university_id"=>37})
SubjectSubjectType.create({"subject_id"=>26,"subject_type_id"=>4,"university_id"=>37})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>1,"university_id"=>37})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>2,"university_id"=>37})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>2,"university_id"=>37})






