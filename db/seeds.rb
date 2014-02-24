# encoding: UTF-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



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


admin = User.create ({email: 'admin@hochschulranking.ms', password: "hochschule",
password_confirmation: "hochschule"})
admin.add_role :admin
User.create ({email: 'eukalypto@web.de', password: "eukalypto",
password_confirmation: "eukalypto"})
User.create ({email: 'test@testy.de', password: "testtest",
password_confirmation: "testtest"})
User.create ({email: 'peter@hochschulranking.ms', password: "peter123",
password_confirmation: "peter123"})
User.create ({email: 'thomas@hochschulranking.ms', password: "thomas123",
password_confirmation: "thomas123"})

#---------------------------------------------------------------------------------
# Hochschulen
#---------------------------------------------------------------------------------
University.create({"id"=>1, "campus"=>true, "name"=>"Technische Universität Berlin", "website"=>"http://www.tu-berlin.de/", "hs_type"=>"Uni", "address_id"=> 1, "picture_id"=>1})
University.create({"id"=>2, "campus"=>true, "name"=>"Freie Universität Berlin", "website"=>"http://www.fh-berlin.de/", "hs_type"=>"Uni", "address_id"=> 2, "picture_id"=>2})
University.create({"id"=>3, "name"=>"Westfälische Wilhelms-Universität Münster", "website"=>"http://www.uni-muenster.de/de/", "hs_type"=>"Uni", "address_id"=> 3, "picture_id"=>3})
University.create({"id"=>4, "campus"=>true, "name"=>"Fachhochschule Münster", "website"=>"https://www.fh-muenster.de/index.php", "hs_type"=>"FH" , "address_id"=> 4, "picture_id"=>4})
University.create({"id"=>5, "name"=>"Fachhochschule Düsseldorf", "website"=>"http://www.fh-duesseldorf.de/a_fh", "hs_type"=>"FH" , "address_id"=> 5, "picture_id"=>5})
University.create({"id"=>6, "campus"=>true, "name"=>"Deutsche Sporthochschule Köln", "website"=>"http://www.dshs-koeln.de/", "hs_type"=>"Uni" , "address_id"=> 6, "picture_id"=>6})
University.create({"id"=>7, "name"=>"Universität Duisburg-Essen", "website"=>"https://www.uni-due.de/", "hs_type"=>"Uni" , "address_id"=> 7, "picture_id"=>7})
University.create({"id"=>8, "campus"=>true, "name"=>"Hochschule Darmstadt", "website"=>"http://www.h-da.de/", "hs_type"=>"Uni" , "address_id"=> 8, "picture_id"=>8})
University.create({"id"=>9, "name"=>"Universität Bielefeld", "website"=>"http://www.uni-bielefeld.de/", "hs_type"=>"Uni" , "address_id"=> 9, "picture_id"=>9})
University.create({"id"=>10, "name"=>"Technische Universität Darmstadt", "website"=>"http://www.tu-darmstadt.de/", "hs_type"=>"Uni" , "address_id"=> 10, "picture_id"=>10})
University.create({"id"=>11, "name"=>"Fachhochschule Flensburg", "website"=>"http://www.fh-flensburg.de/fhfl/index.php", "hs_type"=>"FH" , "address_id"=> 11, "picture_id"=>11})
University.create({"id"=>12, "name"=>"Universität Flensburg", "website"=>"http://www.uni-flensburg.de/?989", "hs_type"=>"Uni" , "address_id"=> 12, "picture_id"=>12})
University.create({"id"=>13, "name"=>"Fachhochschule Kiel", "website"=>"http://www.fh-kiel.de/", "hs_type"=>"FH" , "address_id"=> 13, "picture_id"=>13})
University.create({"id"=>14, "name"=>"Christian-Albrechts-Universität zu Kiel", "website"=>"http://www.uni-kiel.de/", "hs_type"=>"Uni" , "address_id"=> 14, "picture_id"=>14})
University.create({"id"=>15, "name"=>"Musikhochschule Lübeck", "website"=>"http://www.mh-luebeck.de/start/", "hs_type"=>"Uni" , "address_id"=> 15, "picture_id"=>15})
University.create({"id"=>16, "name"=>"Ernst Moritz Arndt Universität Greifswald", "website"=>"http://www.uni-greifswald.de/", "hs_type"=>"Uni" , "address_id"=> 16, "picture_id"=>16})
University.create({"id"=>17, "name"=>"Universität Rostock", "website"=>"http://www.uni-rostock.de/", "hs_type"=>"Uni" , "address_id"=> 17, "picture_id"=>17})
University.create({"id"=>18, "name"=>"Design Hochschule Schwerin", "website"=>"http://www.design-hochschule.de/", "hs_type"=>"Uni" , "address_id"=> 18, "picture_id"=>18})
University.create({"id"=>19, "name"=>"Fachhochschule Stralsund", "website"=>"http://www.fh-stralsund.de/fh_stralsund/powerslave,id,223,nodeid,.html", "hs_type"=>"FH" , "address_id"=> 19, "picture_id"=>19})
University.create({"id"=>20, "name"=>"Hochschule Wismar", "website"=>"http://www.hs-wismar.de/startseite", "hs_type"=>"Uni" , "address_id"=> 20, "picture_id"=>20})
University.create({"id"=>21, "name"=>"Universität Hamburg", "website"=>"http://www.uni-hamburg.de/", "hs_type"=>"Uni" , "address_id"=> 21, "picture_id"=>21})
University.create({"id"=>22, "name"=>"Technische Universität Hamburg-Harburg", "website"=>"http://www.tuhh.de/tuhh/startseite.html", "hs_type"=>"Uni" , "address_id"=> 22, "picture_id"=>22})
University.create({"id"=>23, "name"=>"Universität Bremen", "website"=>"http://www.uni-bremen.de/", "hs_type"=>"Uni" , "address_id"=> 23, "picture_id"=>23})
University.create({"id"=>24, "name"=>"Hochschule Bremen", "website"=>"http://www.hs-bremen.de/internet/de/", "hs_type"=>"Uni" , "address_id"=> 24, "picture_id"=>24})
University.create({"id"=>25, "name"=>"Technische Universität Braunschweig", "website"=>"https://www.tu-braunschweig.de/", "hs_type"=>"Uni" , "address_id"=> 25, "picture_id"=>25})
University.create({"id"=>26, "name"=>"Leibniz Universität Hannover", "website"=>"http://www.uni-hannover.de/de/", "hs_type"=>"Uni" , "address_id"=> 26, "picture_id"=>26})
University.create({"id"=>27, "name"=>"Universität Oldenburg", "website"=>"http://www.uni-oldenburg.de/", "hs_type"=>"Uni" , "address_id"=> 27, "picture_id"=>27})
University.create({"id"=>28, "name"=>"Martin-Lither-Universität Halle-Wittenberg", "website"=>"http://www.uni-halle.de/", "hs_type"=>"Uni" , "address_id"=> 28, "picture_id"=>28})
University.create({"id"=>29, "name"=>"Otto-von-Guericke-Universität Magdeburg", "website"=>"http://www.ovgu.de/", "hs_type"=>"Uni" , "address_id"=> 29, "picture_id"=>29})
University.create({"id"=>30, "name"=>"Hochschule Harz", "website"=>"http://www.hs-harz.de/", "hs_type"=>"Uni" , "address_id"=> 30, "picture_id"=>30})
University.create({"id"=>31, "name"=>"Fachhochschule Brandenburg", "website"=>"http://www.fh-brandenburg.de/", "hs_type"=>"FH" , "address_id"=> 31, "picture_id"=>31})
University.create({"id"=>32, "name"=>"Brandenburgische Technische Universität Cottbus-Senftenberg", "website"=>"http://www.b-tu.de/b-tu/", "hs_type"=>"Uni" , "address_id"=> 32, "picture_id"=>32})
University.create({"id"=>33, "name"=>"Europa-Universität Viadrina Frankfurt an der Oder", "website"=>"http://www.europa-uni.de/de/index.html", "hs_type"=>"Uni" , "address_id"=> 33, "picture_id"=>33})
University.create({"id"=>34, "name"=>"Universität Potsdam", "website"=>"http://www.uni-potsdam.de/", "hs_type"=>"Uni" , "address_id"=> 34, "picture_id"=>34})
University.create({"id"=>35, "name"=>"Technische Universität Chemnitz", "website"=>"http://www.tu-chemnitz.de/", "hs_type"=>"Uni" , "address_id"=> 35, "picture_id"=>35})
University.create({"id"=>36, "name"=>"Technische Universität Dresden", "website"=>"http://tu-dresden.de/", "hs_type"=>"Uni" , "address_id"=> 36, "picture_id"=>36})
University.create({"id"=>37, "name"=>"Universität Leipzig", "website"=>"http://www.zv.uni-leipzig.de/", "hs_type"=>"Uni" , "address_id"=> 37, "picture_id"=>37})
University.create({"id"=>38, "name"=>"Alice Salomon Hochschule Berlin", "website"=>"http://www.ash-berlin.eu/", "hs_type"=>"Uni" , "address_id"=> 38})
University.create({"id"=>39, "campus"=>true, "name"=>"Beuth Hochschule für Technik Berlin", "website"=>"http://www.beuth-hochschule.de/", "hs_type"=>"Uni" , "address_id"=> 39, "picture_id"=>39})
University.create({"id"=>40, "campus"=>false, "name"=>"Hochschule für Kommunikation und Design Berlin", "website"=>"http://www.design-akademie-berlin.de/", "hs_type"=>"Uni" , "address_id"=> 40, "picture_id"=>40})
University.create({"id"=>41, "campus"=>false, "name"=>"Fachhochschule Dortmund", "website"=>"http://www.fh-dortmund.de/de/index.php", "hs_type"=>"FH" , "address_id"=> 41, "picture_id"=>41})
University.create({"id"=>42, "campus"=>false, "name"=>"Johann Wolfgang Goethe-Universität, Frankfurt am Main", "website"=>"http://www2.uni-frankfurt.de/", "hs_type"=>"Uni" , "address_id"=> 42, "picture_id"=>42})
University.create({"id"=>43, "campus"=>false, "name"=>"Universität Kassel", "website"=>"http://www.uni-kassel.de/uni/", "hs_type"=>"Uni" , "address_id"=> 43, "picture_id"=>43})
University.create({"id"=>44, "campus"=>false, "name"=>"Hochschule RheinMain", "website"=>"http://www.hs-rm.de/hochschule/startseite/index.html", "hs_type"=>"Uni" , "address_id"=> 44, "picture_id"=>44})
University.create({"id"=>45, "campus"=>true, "name"=>"Fachhochschule Kunst Arnstadt", "website"=>"http://www.fh-arnstadt-balingen.de/kunst/hochschule.html", "hs_type"=>"FH" , "address_id"=> 45, "picture_id"=>45})
University.create({"id"=>46, "campus"=>true, "name"=>"Fachhochschule Erfurt", "website"=>"http://www.fh-erfurt.de/fhe/", "hs_type"=>"FH" , "address_id"=> 46, "picture_id"=>46})
University.create({"id"=>47, "campus"=>true, "name"=>"Ernst-Abbe-Fachhochschule Jena", "website"=>"www.fh-jena.de", "hs_type"=>"FH" , "address_id"=> 47, "picture_id"=>47})
University.create({"id"=>48, "campus"=>true, "name"=>"Fachhochschule Nordhausen", "website"=>"http://www.fh-nordhausen.de/", "hs_type"=>"FH" , "address_id"=> 48, "picture_id"=>48})
University.create({"id"=>49, "campus"=>true, "name"=>"Hochschule für Musik Franz Liszt Weimar", "website"=>"http://www.hfm-weimar.de/580/", "hs_type"=>"Uni" , "address_id"=> 49})
University.create({"id"=>50, "campus"=>true, "name"=>"Universität Augsburg", "website"=>"http://www.uni-augsburg.de/", "hs_type"=>"Uni" , "address_id"=> 50, "picture_id"=>50})
University.create({"id"=>51, "campus"=>true, "name"=>"Otto-Friedrich-Universität Bamberg", "website"=>"http://www.uni-bamberg.de/", "hs_type"=>"Uni" , "address_id"=> 51, "picture_id"=>51})
University.create({"id"=>52, "campus"=>true, "name"=>"Friedrich-Alexander-Universität Erlangen-Nürnberg", "website"=>"http://www.uni-erlangen.de/", "hs_type"=>"Uni" , "address_id"=> 52, "picture_id"=>52})
University.create({"id"=>53, "campus"=>true, "name"=>"Hochschule für Fernsehen und Film München", "website"=>"http://www.hff-muc.de/", "hs_type"=>"Uni" , "address_id"=> 53, "picture_id"=>53})
University.create({"id"=>54, "campus"=>true, "name"=>"Technische Hochschule Nürnberg", "website"=>"http://www.th-nuernberg.de/", "hs_type"=>"Uni" , "address_id"=> 54, "picture_id"=>54})
University.create({"id"=>55, "campus"=>true, "name"=>"Evangelische Hochschule Freiburg", "website"=>"http://www.eh-freiburg.de/", "hs_type"=>"Uni" , "address_id"=> 55, "picture_id"=>55})
University.create({"id"=>56, "campus"=>true, "name"=>"Ruprecht-Karls-Universität Heidelberg", "website"=>"http://www.uni-heidelberg.de/", "hs_type"=>"Uni" , "address_id"=> 56, "picture_id"=>56})
University.create({"id"=>57, "campus"=>true, "name"=>"Universität Mannheim", "website"=>"http://www.uni-mannheim.de/", "hs_type"=>"Uni" , "address_id"=> 57, "picture_id"=>57})
University.create({"id"=>58, "campus"=>true, "name"=>"Universität Stuttgart", "website"=>"http://www.uni-stuttgart.de/home/", "hs_type"=>"Uni" , "address_id"=> 58, "picture_id"=>58})
University.create({"id"=>59, "campus"=>true, "name"=>"Universität Ulm", "website"=>"http://www.uni-ulm.de/", "hs_type"=>"Uni" , "address_id"=> 59, "picture_id"=>59})
University.create({"id"=>60, "campus"=>true, "name"=>"Fachhochschule Kaiserslautern", "website"=>"http://www.fh-kl.de/lab/start11.html", "hs_type"=>"FH" , "address_id"=> 60, "picture_id"=>60})
University.create({"id"=>61, "campus"=>true, "name"=>"Hochschule Ludwigshafen am Rhein", "website"=>"http://www.hs-lu.de/startseite.html", "hs_type"=>"Uni" , "address_id"=> 61, "picture_id"=>61})
University.create({"id"=>62, "campus"=>true, "name"=>"Fachhochschule Mainz", "website"=>"https://www.fh-mainz.de/", "hs_type"=>"FH" , "address_id"=> 62, "picture_id"=>62})
University.create({"id"=>63, "campus"=>true, "name"=>"Universität Trier", "website"=>"http://www.uni-trier.de/", "hs_type"=>"Uni" , "address_id"=> 63, "picture_id"=>63})
University.create({"id"=>64, "campus"=>true, "name"=>"Fachhochschule Worms", "website"=>"http://www.fh-worms.de/", "hs_type"=>"FH" , "address_id"=> 64, "picture_id"=>64})
University.create({"id"=>65, "campus"=>true, "name"=>"Hochschule der Bildenden Künste Saar", "website"=>"http://www.hbksaar.de/startseite/", "hs_type"=>"Uni" , "address_id"=> 65, "picture_id"=>65})
University.create({"id"=>66, "campus"=>true, "name"=>"Universität des Saarlandes", "website"=>"http://www.uni-saarland.de/", "hs_type"=>"Uni" , "address_id"=> 66, "picture_id"=>66})
#---------------------------------------------------------------------------------
# Picture
#---------------------------------------------------------------------------------
Picture.create({"id"=>1,"url"=>"http://www.tu-berlin.de/fileadmin/Aperto_design/img/logo_01.gif"})
Picture.create({"id"=>2,"url"=>"http://www.fu-berlin.de/images/fu-berlin/fu_logo.gif?1389777289"})
Picture.create({"id"=>3,"url"=>"http://www.uni-muenster.de/imperia/md/images/allgemein/farbunabhaengig/wwu_logo.png"})
Picture.create({"id"=>4,"url"=>"https://www.fh-muenster.de/img/logo_fh_muenster.gif"})
Picture.create({"id"=>5,"url"=>"http://www.fh-duesseldorf.de/fhd_logo"})
Picture.create({"id"=>6,"url"=>"http://www.sportalis.de/typo3temp/pics/01fdc02365.jpg"})
Picture.create({"id"=>7,"url"=>"https://www.uni-due.de/imperia/md/images/cms/ude-logo.png"})
Picture.create({"id"=>8,"url"=>"https://www.h-da.de/fileadmin/cms/design/logo/h_da.png"})
Picture.create({"id"=>9,"url"=>"http://www.uni-bielefeld.de/images/template_2009/logo.jpg"})
Picture.create({"id"=>10,"url"=>"http://www.tu-darmstadt.de/media/corporate_design/cd_grafiken/tud_logo_web_druck.png"})
Picture.create({"id"=>11,"url"=>"http://www.fh-flensburg.de/fhfl/fileadmin/template/graphic/default/fachhochschule-flensburg.gif"})
Picture.create({"id"=>12,"url"=>"http://www.uni-flensburg.de/fileadmin/img/head/UniversitaetFlensburg5_2013_2.gif"})
Picture.create({"id"=>13,"url"=>"http://ftp.fh-kiel.de/suchen/logos_layout_skizzen/Logos/FH-Logo_mini_mitte_4c.jpg"})
Picture.create({"id"=>14,"url"=>"http://www.hrk-nexus.de/uploads/pics/Logo-Uni-Kiel.jpg"})
Picture.create({"id"=>15,"url"=>"http://www.minimaster-luebeck.de/tl_files/bilder/logos/logo-mhluebeck.gif"})
Picture.create({"id"=>16,"url"=>"http://www.uni-greifswald.de/typo3temp/GB/56be2150f6.png"})
Picture.create({"id"=>17,"url"=>"http://www.uni-rostock.de/fileadmin/templates/allg_images/logo_uni.png"})
Picture.create({"id"=>18,"url"=>"http://www.design-hochschule.de/wp-content/themes/designschule/images/logo.png"})
Picture.create({"id"=>19,"url"=>"http://www.fh-stralsund.de/fh_stralsund/head_01_01.gif"})
Picture.create({"id"=>20,"url"=>"http://www.itc-putbus.de/fileadmin/templates/college/images/logos/logo_wismar.jpg"})
Picture.create({"id"=>21,"url"=>"http://www.uni-hamburg.de/onTEAM/admin/onteam/templates/v3/img/uhh-logo.gif"})
Picture.create({"id"=>22,"url"=>"http://www.tuhh.de/lexi/img/tu-hamburg-harburg-logo.gif"})
Picture.create({"id"=>23,"url"=>"http://www.uni-bremen.de/fileadmin/images/logo-uni-bremen-EXZELLENT.png"})
Picture.create({"id"=>24,"url"=>"http://www.hs-bremen.de/__assets/images/logo.gif"})
Picture.create({"id"=>25,"url"=>"https://www.tu-braunschweig.de/icons/tubsdesign/siegel_rot.jpg"})
Picture.create({"id"=>26,"url"=>"http://www.wissensschule.de/UserFiles/Image/hochschulen/hochschule_uni_hannover_logo.jpg"})
Picture.create({"id"=>27,"url"=>"http://schlaues-haus-ol.de/wp-content/uploads/2013/02/logo_uni_oldenburg.gif"})
Picture.create({"id"=>28,"url"=>"http://www.uni-halle.de/im/1241171189_475_0.jpg"})
Picture.create({"id"=>29,"url"=>"http://www.uni-magdeburg.de/skin/ovgu/pics/logos/logo_std.png"})
Picture.create({"id"=>30,"url"=>"http://www.hs-harz.de/fileadmin/data/images/logo.gif"})
Picture.create({"id"=>31,"url"=>"http://sife.kreideweiss.info/fileadmin/templates/images/fhb_logo.gif"})
Picture.create({"id"=>32,"url"=>"http://www.niederlausitz-aktuell.de/files/content/30286_1thm.jpg"})
Picture.create({"id"=>33,"url"=>"http://www.europa-uni.de/resources/graphics_2011/site_layout/banner/viadrina_logo2.png"})
Picture.create({"id"=>34,"url"=>"http://www.uni-potsdam.de/fileadmin01/templates/uni_2013/Resources/Public/images/logos/up_logo_university_2.png"})
Picture.create({"id"=>35,"url"=>"https://www.tu-chemnitz.de/tucal/img/logo.png"})
Picture.create({"id"=>36,"url"=>"http://tu-dresden.de/tulogosw.png"})
Picture.create({"id"=>37,"url"=>"http://www.zv.uni-leipzig.de/fileadmin/www.uni-leipzig.de/images/logo.jpg"})
Picture.create({"id"=>38,"url"=>"http://www.berlin-studis.de/images/stories/alice-salomon-logo.gif"})
Picture.create({"id"=>39,"url"=>"http://www.beuth-hochschule.de/fileadmin/templates/css/img/kopf_logo.gif"})
Picture.create({"id"=>40,"url"=>"http://www.horizont.net/aktuell/leute/pages/pics/31688-org.jpg"})
Picture.create({"id"=>41,"url"=>"http://www.fh-dortmund.de/images/fh-logo_sc_1.gif"})
Picture.create({"id"=>42,"url"=>"https://www.uni-frankfurt.de/layout/img/logo_goethe_universitaet.gif"})
Picture.create({"id"=>43,"url"=>"http://www.uni-kassel.de/fb01/fileadmin/templates/img/logos/unilogo.gif"})
Picture.create({"id"=>44,"url"=>"http://www.hs-rm.de/typo3conf/ext/hsrm_template/resource/public/img/headarea_logo.gif"})
Picture.create({"id"=>45,"url"=>"http://www.studycheck.de/images/institute/normal/fh-kunst.jpg"})
Picture.create({"id"=>46,"url"=>"http://www.konrad-zuse-schule.de/fileadmin/_migrated/pics/FH-Erfurt_Logo_01.JPG"})
Picture.create({"id"=>47,"url"=>"http://www.fh-jena.de/~endter/Ernst_Abbe_Fachhochschule_clip_image001.jpg"})
Picture.create({"id"=>48,"url"=>"https://www.fh-nordhausen.de/fileadmin/SITE-FHN/pix/logo-fh-nordhausen2.png"})
Picture.create({"id"=>49,"url"=>"http://hfm-weimar.de/v1/homepage/presse/corporate_design/HfM-Logo_sw_lg.jpg"})
Picture.create({"id"=>50,"url"=>"https://www.uni-augsburg.de/styles/styles/grafiken/unilogo.png"})
Picture.create({"id"=>51,"url"=>"http://www.uni-bamberg.de/fileadmin/layout/img/logo/uni-bamberg-logo-startseite-de.gif"})
Picture.create({"id"=>52,"url"=>"http://www.uni-erlangen.de/grafiken/fau-2.1/logo-fau.gif"})
Picture.create({"id"=>53,"url"=>"http://www.idw-online.de/de/institutionlogo11536"})
Picture.create({"id"=>54,"url"=>"http://www.verbund-iq.de/fileadmin/pdf/Pressefotos/TH_Nuernberg_RGB.jpg"})
Picture.create({"id"=>55,"url"=>"http://www.eh-freiburg.de/inc/template/th_eh/images/logo.png"})
Picture.create({"id"=>56,"url"=>"http://www.uni-heidelberg.de/md/zentral/startseite/logo_neu_204x107.jpg"})
Picture.create({"id"=>57,"url"=>"http://www.uni-mannheim.de/1/uni_ma_logo.gif"})
Picture.create({"id"=>58,"url"=>"http://www.psych.rwth-aachen.de/ifp-zentral/upload/MoMoTech/img/uni_stutt_logo.png"})
Picture.create({"id"=>59,"url"=>"https://www.uni-ulm.de/fileadmin/img/layout/uulm.gif"})
Picture.create({"id"=>60,"url"=>"http://www.fh-kl.de/fileadmin/templates/img/logo_fhkl.gif"})
Picture.create({"id"=>61,"url"=>"http://www.tdu-pfalz.de/sites/default/files/presse/LOGO.jpg"})
Picture.create({"id"=>62,"url"=>"https://www.fh-mainz.de/typo3conf/ext/nidag_default_template/img/logo/Logo01_Startseite.gif"})
Picture.create({"id"=>63,"url"=>"http://tacos.uni-trier.de/uni_trier_logo.png"})
Picture.create({"id"=>64,"url"=>"https://www.fh-worms.de/fileadmin/templates/fh_worms/img/logo.gif"})
Picture.create({"id"=>65,"url"=>"http://www.hbksaar.de/fileadmin/templates/hbk2/hbk_saar_logo.png"})
Picture.create({"id"=>66,"url"=>"http://www.uni-saarland.de/fileadmin/templates/extranet_uds/gif/allgemein/logo_uds_175_49_neu.png"})
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
City.create({"id"=>29, "name"=>"Dortmund", "state_id"=>1})
City.create({"id"=>30, "name"=>"Düsseldorf", "state_id"=>1})
City.create({"id"=>31, "name"=>"Köln", "state_id"=>1})
City.create({"id"=>32, "name"=>"Essen", "state_id"=>1})
City.create({"id"=>33, "name"=>"Darmstadt", "state_id"=>4})
City.create({"id"=>34, "name"=>"Kassel", "state_id"=>4})
City.create({"id"=>35, "name"=>"Wiesbaden", "state_id"=>4})
City.create({"id"=>36, "name"=>"Arnstadt", "state_id"=>12})
City.create({"id"=>37, "name"=>"Erfurt", "state_id"=>12})
City.create({"id"=>38, "name"=>"Jena", "state_id"=>12})
City.create({"id"=>39, "name"=>"Nordhausen", "state_id"=>12})
City.create({"id"=>40, "name"=>"Weimar", "state_id"=>12})
City.create({"id"=>41, "name"=>"Augsburg", "state_id"=>13})
City.create({"id"=>42, "name"=>"Bamberg", "state_id"=>13})
City.create({"id"=>43, "name"=>"Erlangen", "state_id"=>13})
City.create({"id"=>44, "name"=>"München", "state_id"=>13})
City.create({"id"=>45, "name"=>"Nürnberg", "state_id"=>13})
City.create({"id"=>46, "name"=>"Freiburg", "state_id"=>14})
City.create({"id"=>47, "name"=>"Heidelberg", "state_id"=>14})
City.create({"id"=>48, "name"=>"Mannheim", "state_id"=>14})
City.create({"id"=>49, "name"=>"Stuttgart", "state_id"=>14})
City.create({"id"=>50, "name"=>"Ulm", "state_id"=>14})
City.create({"id"=>51, "name"=>"Kaiserslautern", "state_id"=>15})
City.create({"id"=>52, "name"=>"Ludwigshafen", "state_id"=>15})
City.create({"id"=>53, "name"=>"Mainz", "state_id"=>15})
City.create({"id"=>54, "name"=>"Trier", "state_id"=>15})
City.create({"id"=>55, "name"=>"Worms", "state_id"=>15})
City.create({"id"=>56, "name"=>"Saarbrücken", "state_id"=>16})
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
State.create({"id"=>12, "name"=>"Thüringen"})
State.create({"id"=>13, "name"=>"Bayern"})
State.create({"id"=>14, "name"=>"Baden-Württemberg"})
State.create({"id"=>15, "name"=>"Rheinland-Pfalz"})
State.create({"id"=>16, "name"=>"Saarland"})

#---------------------------------------------------------------------------------
# Address
#---------------------------------------------------------------------------------
Address.create({"id"=>1, "postalcode"=>"10623", "street"=>"Straße des 17. Juni", "street_number"=>135, "city_id"=>1})
Address.create({"id"=>2, "postalcode"=>"14195", "street"=>"Kaiserswerther Straße", "street_number"=>16, "city_id"=>1})
Address.create({"id"=>3, "postalcode"=>"48149", "street"=>"Schlossplatz", "street_number"=>2, "city_id"=>2})
Address.create({"id"=>4, "postalcode"=>"48149", "street"=>"Hüfferstraße", "street_number"=>27, "city_id"=>2})
Address.create({"id"=>5, "postalcode"=>"40225", "street"=>"Universitätsstraße", "street_number"=>23, "city_id"=>30})
Address.create({"id"=>6, "postalcode"=>"50933", "street"=>"Am Sportpark Müngersdorf", "street_number"=>6, "city_id"=>31})
Address.create({"id"=>7, "postalcode"=>"45141", "street"=>"Universitätsstraße", "street_number"=>2,"city_id"=>32})
Address.create({"id"=>8, "postalcode"=>"64295", "street"=>"Schöfferstraße", "street_number"=>3, "city_id"=>33})
Address.create({"id"=>9, "postalcode"=>"33615", "street"=>"Universitätsstraße", "street_number"=>25, "city_id"=>5})
Address.create({"id"=>10, "postalcode"=>"64289", "street"=>"Karolinenplatz", "street_number"=>5, "city_id"=>33})
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
Address.create({"id"=>38, "postalcode"=>"12627", "street"=>"Alice-Salomon-Platz", "street_number"=>5, "city_id"=>1})
Address.create({"id"=>39, "postalcode"=>"13353", "street"=>"Limburger Straße", "street_number"=>42, "city_id"=>1}) 
Address.create({"id"=>40, "postalcode"=>"10999", "street"=>"Paul-Lincke-Ufer", "street_number"=>8, "city_id"=>1})
Address.create({"id"=>41, "postalcode"=>"44139", "street"=>"Sonnenstraße", "street_number"=>96, "city_id"=>29})
Address.create({"id"=>42, "postalcode"=>"60325", "street"=>"Senckenberganlage", "street_number"=>31, "city_id"=>33})
Address.create({"id"=>43, "postalcode"=>"34125", "street"=>"Mönchebergstraße", "street_number"=>19, "city_id"=>34})
Address.create({"id"=>44, "postalcode"=>"65197", "street"=>"Kurt-Schumacher-Ring", "street_number"=>18, "city_id"=>35})  
Address.create({"id"=>45, "postalcode"=>"99310", "street"=>"Lindenallee", "street_number"=>10, "city_id"=>36})   
Address.create({"id"=>46, "postalcode"=>"99085", "street"=>"Altonaer Straße", "street_number"=>25, "city_id"=>37})   
Address.create({"id"=>47, "postalcode"=>"07745", "street"=>"Carl-Zeiss-Promenade", "street_number"=>2, "city_id"=>38})
Address.create({"id"=>48, "postalcode"=>"99734", "street"=>"Weinberghof", "street_number"=>4, "city_id"=>39})
Address.create({"id"=>49, "postalcode"=>"99423", "street"=>"Platz der Demokratie", "street_number"=>2, "city_id"=>40})
Address.create({"id"=>50, "postalcode"=>"86159", "street"=>"Universitätsstraße", "street_number"=>2, "city_id"=>41})
Address.create({"id"=>51, "postalcode"=>"96047", "street"=>"Kapuzinerstraße", "street_number"=>25, "city_id"=>42})
Address.create({"id"=>52, "postalcode"=>"91054", "street"=>"Schlossplatz", "street_number"=>4, "city_id"=>43})
Address.create({"id"=>53, "postalcode"=>"80333", "street"=>"Bernd-Eichinger-Platz", "street_number"=>1, "city_id"=>44})
Address.create({"id"=>54, "postalcode"=>"90489", "street"=>"Keßlerplatz", "street_number"=>12, "city_id"=>45})
Address.create({"id"=>55, "postalcode"=>"79114", "street"=>"Bugginger Straße", "street_number"=>38, "city_id"=>46})
Address.create({"id"=>56, "postalcode"=>"69117", "street"=>"Grabengasse", "street_number"=>1, "city_id"=>47})
Address.create({"id"=>57, "postalcode"=>"68131", "street"=>"Schloss", "street_number"=>1, "city_id"=>48})
Address.create({"id"=>58, "postalcode"=>"70174", "street"=>"Keplerstraße", "street_number"=>7, "city_id"=>49})
Address.create({"id"=>59, "postalcode"=>"89081", "street"=>"Albert-Einstein-Allee", "street_number"=>5, "city_id"=>50})
Address.create({"id"=>60, "postalcode"=>"67657", "street"=>"Morlauterer Straße", "street_number"=>31, "city_id"=>51})
Address.create({"id"=>61, "postalcode"=>"67059", "street"=>"Ernst-Boehe-Straße", "street_number"=>4, "city_id"=>52})
Address.create({"id"=>62, "postalcode"=>"55128", "street"=>"Lucy-Hillebrand-Straße", "street_number"=>2, "city_id"=>53})
Address.create({"id"=>63, "postalcode"=>"54296", "street"=>"Universitätsring", "street_number"=>15, "city_id"=>54})
Address.create({"id"=>64, "postalcode"=>"67549", "street"=>"Erenburgerstraße", "street_number"=>19, "city_id"=>55})
Address.create({"id"=>65, "postalcode"=>"66117", "street"=>"Keplerstraße", "street_number"=>3, "city_id"=>56})
Address.create({"id"=>66, "postalcode"=>"66123", "street"=>"Campus", "street_number"=>1, "city_id"=>56})
#---------------------------------------------------------------------------------
#---------------------------------------------------------------------------------
# Aber hier Folgen Testdaten! - Nicht mehr für eine Neuinitialisierung der Seite notwendig
#---------------------------------------------------------------------------------
#---------------------------------------------------------------------------------
#---------------------------------------------------------------------------------
# UniversityContent
#---------------------------------------------------------------------------------
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die TU Berlin versteht sich als international renommierte Universität in der deutschen Hauptstadt, im Zentrum Europas. Eine scharfe Profilbildung, herausragende Leistungen in Forschung und Lehre, die Qualifikation von sehr guten Absolventinnen und Absolventen und eine moderne Verwaltung stehen im Mittelpunkt ihres Agierens. Ihr Streben nach Wissensvermehrung und technologischem Fortschritt orientiert sich an den Prinzipien von Exzellenz und Qualität. ","university_id"=>1})
Universitycontent.create({"title"=>"Mensa","content"=>"Wer hierher kommt, kann mehr erwarten als gesundes, reichhaltiges und preiswertes Essen! Hier entspannt man sich zwischen zwei Vorlesungen, verabredet sich mit Freunden zum Essen, sitzt mit neuen Kollegen zwanglos zusammen, geht gemeinsam noch einen Kaffee trinken oder sonnt sich auf einer unserer Sonnenterrassen. Hier werden die Wochenenden geplant, finden sich Lerngruppen zusammen, kann man abschalten. dDas Vertrauen macht uns stolz - es ist uns aber auch Anspruch: Immer wieder besser zu werden. Tag für Tag. Denn wir wollen Ihnen mehr bieten als nur gesundes Essen! ","university_id"=>1})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Freie Universität Berlin gehört zu den wissenschaftlichen Top-Adressen. Sie zählt zu den deutschen Hochschulen, die in der Exzellenzinitiative des Bundes und der Länder in allen drei Förderlinien erfolgreich abgeschnitten haben und deren Exzellenz-Zukunftskonzepte gefördert werden.

Im Rahmen der Dahlem Research School fördert die Freie Universität gezielt wissenschaftlichen Nachwuchs, sie pflegt mehr als 100 internationale Partnerschaften mit universitätsweiter Geltung, rund 17 Prozent ihrer Studierenden kommen aus dem Ausland.  Die Freie Universität bietet als Volluniversität an 15 Fachbereichen und Zentralinstituten mehr als 150 Studiengänge in allen Fächergruppen an.","university_id"=>2})
Universitycontent.create({"title"=>"Mensa","content"=>"Die Hauptmensa in der Silberlaube an der Habelschwerdter Allee (Mensa II) ist montags bis freitags von 11.30 bis 14.30 Uhr geöffnet. Zusätzlich zu dieser großen Mensa gibt es eine etwas kleinere Mensa (Mensa I) in der Van't-Hoff-Straße 6. Dort können die Speisen bei schönem Wetter sogar auf einer Dachterrasse mit Grünblick genossen werden.

In der Mensa kostet – bei Vorlage des Ausweises für Studierende – eine Mahlzeit zwischen Euro 1,50 und 3,50. Solange Sie noch keinen Ausweis für Studierende der Freien Universität haben, sollten Sie Ihren Internationalen Studentenausweis vorzeigen. Denken Sie also bitte daran, ihn mitzubringen!

Da an den Kassen kein Bargeld angenommen wird, müssen Sie eine so genannte Giro-Vend-Karte erwerben. Diese erhalten Sie unter Vorlage des Ausweises für Studierende an einer der Kassen in der Mensa für ein Pfand von Euro 1,55. Die Karten können jederzeit an Automaten aufgeladen werden.

Zusätzlich gibt es auf dem Campus mehrere Cafeterias, die teils vom Studentenwerk, teils von Studierenden selbst betrieben werden. Auch die Mensen der anderen Hochschulen in Berlin können von Studierenden der Freien Universität genutzt werden.","university_id"=>2})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Westfälische Wilhelms-Universität Münster (WWU) hat in den Geistes- und Sozialwissenschaften, der Mathematik, den Naturwissenschaften, Lebenswissenschaften sowie Wirtschafts- und Rechtswissenschaften ein starkes Forschungsprofil entwickelt. Sie fördert gezielt die Spitzenforschung und den wissenschaftlichen Nachwuchs in diesen Fächern. Gleichzeitig sichert die WWU durch die Gewährleistung der Breitenforschung die Grundlage, auf der weitere Exzellenz wachsen kann. Die Ziele der WWU Münster im Bereich der Forschung stehen in engem Wechselspiel mit der Selbstverpflichtung zum Angebot qualitativ hochwertiger und inhaltlich vielfältiger Studienprogramme. In zwei Schritten hat die WWU viele ihrer Studiengänge auf die Abschlüsse Bachelor und Master umgestellt.  Die Entwicklung von Programmen zur strukturierten Promotion stellt den dritten Schritt zur Verwirklichung der Ziele des Bologna-Prozesses dar. Auf der Grundlage hochwertiger Breiten- und Spitzenforschung ermöglicht die WWU so die bestmögliche Ausbildung ihrer Studierenden.","university_id"=>3})
Universitycontent.create({"title"=>"Mensa","content"=>"Die Mensa am Aasee, Bismarckallee 11, zählt zu den modernsten in Deutschland. Diese Mensa ist nicht nur schön gelegen, sondern bietet mit ihrem innovativen und multifunktionalen Gastronomie- und Veranstaltungszentrum Platz für über 1.670 Gäste.

Hier bieten wir Ihnen neben diversen Menüs auch schmackhafte Eintopfgerichte, reichhaltige Salat- und Gemüsebuffets, Frisches vom Grill und vielfältige Dessertvariationen. An einer Wokstationen gibt es außerdem Showcooking mit einem wechselnden Angebot. Bei den besonders ausgewiesenen, wechselnden Menüs 1, 2 und 3, die wir Ihnen hier und in der Mensa am Ring mit je drei Beilagen zu einem Festpreis anbieten, besteht für die Beilagen innerhalb des Sortiments Wahlfreiheit. Und ist Ihr Hunger nicht so groß und Sie verzichten auf ein oder zwei Beilagen, so gewähren wir Ihnen hierfür einen Preisnachlass von je 0,25 EUR. Für die besonders hungrigen Gäste haben wir hingegen den Mengenrabatt: Für die vierte und fünfte Beilage berechnen wir Ihnen nur 0,25 € je Beilage …","university_id"=>3})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Fachhochschule Münster steht in einer langen Bildungstradition: 1971 entstanden aus dem Zusammenschluss von staatlichen und privaten Bau- und Ingenieurschulen sowie Einrichtungen mit berufsbezogener Fachausbildung, gehört sie heute zu den größten und erfolgreichsten Fachhochschulen Deutschlands. Der Anspruch der Fachhochschule Münster ist, die erste Adresse in Bildung und Forschung für die Praxis zu sein. Qualität ist die Grundlage für alle Arbeitsbereiche der Hochschule. Sie ist Maßstab für die Lehre mit ihren vielfältigen, am Bedarf des Marktes ausgerichteten Angeboten. Sie ist Fundament für den exzellenten Forschungserfolg mit der bundesweit höchsten Drittmittelquote.

Sie ist die Triebfeder für Unternehmen, mit der Hochschule strategische Allianzen und Partnerschaften einzugehen. Und sie ist das Markenzeichen eines fein justierten Systems der internen Ressourcensteuerung. Alle Qualitätsmerkmale zusammen prägen das Bild dieser modernen, leistungsstarken und kundenorientierten Hochschule.","university_id"=>4})
Universitycontent.create({"title"=>"Mensa","content"=>"Die Mensa am Ring, Domagstr. 61, ist unsere größte Mensa in Münster. Hier bieten wir Ihnen neben diversen Menüs auch schmackhafte Eintopfgerichte, reichhaltige Salat- und Gemüsebuffets, Frisches vom Grill und vielfältige Dessertvariationen. An einer Wokstation gibt es außerdem Showcooking mit einem wechselnden Angebot und besondere „Aktionsteller“. Bei den besonders ausgewiesenen, wechselnden Menüs 1, 2 und 3, die wir Ihnen hier und in der Mensa am Aasee mit je drei Beilagen zu einem Festpreis anbieten, besteht für die Beilagen innerhalb des Sortiments Wahlfreiheit. ","university_id"=>4})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Universität Bielefeld wurde 1969 mit explizitem Forschungsauftrag und hohem Anspruch an die Qualität einer forschungsorientierten Lehre gegründet. Heute umfasst sie 13 Fakultäten, die ein differenziertes Fächerspektrum in den Geistes-, Natur-, Sozial- und Technikwissenschaften abdecken. Mit ca. 21.500 Studierenden in 105 Studienangeboten, ca. 2.750 Mitarbeiterinnen und Mitarbeitern (darunter 264 Professor/innen und Juniorprofessor/innen sowie 1.380 wissenschaftliche Mitarbeiter/innen), gehört sie zu den mittelgroßen Universitäten in Deutschland. ","university_id"=>9})
Universitycontent.create({"title"=>"Mensa","content"=>"Küchenleiter: Christian Altenhöner und Meik del Moral Cabana

Geänderte Mensa-Öffnungszeiten während der Semesterferien:
mo - fr   11.30 bis 14.00 Uhr

vegane und lactosefreien Speisen ausgezeichnet mit V/L
glutenfreie Speisen ausgezeichnet mit G","university_id"=>9})
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
Universitycontent.create({"title"=>"Allgemeines","content"=>"Unsere Hochschule hat ein einzigartiges Profil, das aus ihrer spannenden Historie und der langjährigen Tradition resultiert. So haben beispielsweise Diversity und Gender-Mainstreaming, Gesundheitsförderung und Familienfreundlichkeit sowie Kulturarbeit und der internationale Austausch einen hohen Stellenwert bei uns.
Außerdem ist die Hochschule sehr gut vernetzt- national und international im Bereich der Wissenschaft, der Praxis und Forschung.","university_id"=>38})
Universitycontent.create({"title"=>"Mensa","content"=>"Willkommen an der ASH in Berlin-Hellersdorf. Auch hier bekommen Sie das leckere Angebot vom Studentenwerk Berlin! In der Mensa ASH Hellersdorf","university_id"=>38})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Studiere Zukunft lautet das Motto der Beuth Hochschule für Technik Berlin, der Traditionshochschule mit dem größten ingenieurwissenschaftlichen Studienangebot in Berlin und Brandenburg. Nach Studierendenzahlen zählt die Beuth Hochschule zu den zehn größten Fachhochschulen Deutschlands.

Die Beuth Hochschule entstand 1971 als Technische Fachhochschule Berlin durch den Zusammenschluss mehrerer Ingenieurakademien. An ihrem verkehrstechnisch hervorragend angeschlossenem Standort Wedding in der Mitte Berlins und mehreren Außenstellen ermöglicht die Hochschule ein praxisorientiertes Studium für qualifizierte Fachkräfte und Abiturientinnen und Abiturienten. Sie reflektiert die soziale und gesellschaftliche Vielfalt der Weddinger Stadtteilgeschichte und fördert die Karrierechancen von begabten Menschen unabhängig von ihrem Hintergrund. Ein besonderes Ziel der Hochschule ist es, den Anteil der weiblichen Studierenden kontinuierlich zu steigern. Auch deshalb wurde der Hochschule das Prädikat Familienfreundliche Hochschule verliehen. ","university_id"=>39})
Universitycontent.create({"title"=>"Mensa","content"=>"Unsere Mensa und Cafeteria sind eine Einrichtung des Studentenwerkes Berlin. In der Mensa und Cafeteria werden Ihnen große und kleine Mahlzeiten, Snacks für zwischendurch sowie unterschiedliche Getränke für den kleinen und großen Hunger geboten.
Meistens können Sie sich Ihr Essen selbst zusammenstellen und unter den verschiedenen Komponenten auswählen. Täglich bieten wir Ihnen in unserer Mensa ein Bio-Essen an. Für dieses Gericht werden nur Produkte aus ökologischem Landbau verarbeitet. Damit wurde der Wunsch vieler Studierender aufgegriffen. ","university_id"=>39})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Wir lehren Kommunikation als permanente Herausforderung, um Heute und Morgen zu verbinden Der direkte Kontakt mit visionären Projekten befähigt zu zukunftsorientiertem Denken, Handeln und Gestalten. Wir beobachten die Veränderungen der Wahrnehmungsbedingungen, die Beschleunigung der Kommunikationsprozesse vor dem Hintergrund der sozioökonomischen und technischen Möglichkeiten. Wir konzipieren und entwerfen heute für zukünftige Mediennutzung.","university_id"=>40})
Universitycontent.create({"title"=>"Mensa","content"=>"Die Mensa ist in der Uni mit integriert","university_id"=>40})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Der scheinbare Widerspruch ist schnell aufzulösen. Die Fachhochschule Dortmund wurde zwar offiziell 1971 gegründet, ihre älteste Vorgängereinrichtung, die Königliche Werkmeisterschule für Maschinenbauer eröffnete jedoch ihre Pforten bereits im Jahre 1890. Am Grundgedanken hat sich in der langen Zeit jedoch nichts geändert: Studium und Lehre sind an der Lösung von anwendungsnahen Problemen und Aufgaben orientiert, erfahrene Professorinnen und Professoren garantieren die Verbindung zur Praxis und ermöglichen heute ein perspektivenreiches Studium mit rund 30 Angeboten: Von Architektur und Design über Informatik und Ingenieurwissenschaften bis hin zu angewandter Sozialwissenschaft und Wirtschaft sind heute rund 10000 Studenten an der Fachhochschule Dortmund eingeschrieben.

Dortmund - da sehen viele Menschen noch rauchende Schornsteine, vor glühenden Hochöfen schwitzende Arbeiter oder Kumpel, die unter Tage fahren. Doch die Wirklichkeit ist längst eine andere: Zechen gibt es hier keine mehr, Stahlwerke ebensowenig. Stattdessen expandieren der Dienstleistungsbereich und High-Tech-Branchen, wie zum Beispiel die Mikrostrukturtechnik. Es existieren günstige Einkaufsmöglichkeiten, ein reichhaltiges Kulturangebot, internationale Messen und natürlich (immer noch) ein begeisterungsfähiges Fußballpublikum. Umgeben von großzügigen Grünflächen wachsen hier zunehmend zukunftsorientierte Betriebe der Hochtechnologie und kompetente Dienstleistungsunternehmen mit Schwerpunkten zum Beispiel in der Medien-, Software- und Versicherungswirtschaft heran.  ","university_id"=>41})
Universitycontent.create({"title"=>"Mensa","content"=>"Das Studentenwerk Dortmund betreibt an den Standorten in Dortmund, Iserlohn, Meschede, Soest und Hagen insgesamt 17 Mensen, Cafeterien und Bistros.

Vielfalt schaffen, nachhaltig handeln und eine gute Qualität anbieten - diese Ziele verfolgen die mehr als 200 Mitarbeiter in den einzelnen Einrichtungen jeden Tag.

Ein großer Schritt in diese Richtung wurde 2006 gemacht. Mit dem Umbau der Hauptmensa auf dem Unicampus Nord verschwanden die Essens-Rondelle, in denen fertig angerichtete Mahlzeiten auf ihre Kunden warteten. Geschaffen wurde ein großer lichtdurchfluteter Raum mit vielen Ausgabestationen und Selbstbedienungstheken. Vom Wok-Gemüse über vegane Tagesgerichte bis hin zum Döner findet der Gast heute mehr Auswahl als je zuvor. ","university_id"=>41})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Fachhochschule Düsseldorf wurde am 1. August 1971 aus dem Zusammenschluss mehrerer renommierter Vorgängerinstitutionen, unter anderem der Staatlichen Ingenieurschule, der Peter-Behrens-Werkkunstschule, der Höheren Fachschule für Sozialarbeit und der Düsseldorfer Außenstelle der Höheren Wirtschaftsfachschule Mönchengladbach gegründet. Mit rund 8800 Studierenden, rund 180 Professorinnen und Professoren sowie 120 wissenschaftlichen Mitarbeiterinnen und Mitarbeitern ist die Fachhochschule Düsseldorf (FH D) heute eine der größten Fachhochschulen Nordrhein-Westfalens. Sie bietet mit 36 Studiengängen an sieben Fachbereichen ein umfangreiches Studienangebot, dessen Profil durch anwendungsorientierte und fächerübergreifende Lehre geprägt wird.
","university_id"=>5})
Universitycontent.create({"title"=>"Mensa","content"=>"Hygiene und Qualität werden bei uns großgeschrieben und sind eng miteinander verbunden.
Ständig erweitern wir unser HACCP–Programm (hazard analysis critical control points) um gesundheitliche Gefahren zu identifizieren, zu bewerten und zu beherrschen. Das Eigenkontrollkonzept des Studentenwerks fängt beim Wareneingang an, geht über die fachgerechte Lagerung, die Vor- und Zubereitung, den Transport, bis zur Ausgabe der Speisen. Um unser Eigenkontrollkonzept zu verifizieren, werden wir regelmäßig und unangekündigt durch ein externes Hygieneinstitut überprüft. Regelmäßige Personalschulungen im Hygienekonzept sind für uns selbstverständlich. ","university_id"=>5})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Deutsche Sporthochschule Köln ist keine gewöhnliche Universität. Sie ist Deutschlands einzige Sportuniversität, die sich ausschließlich dem Themenfeld Sport und Bewegung widmet. Während an anderen Universitäten die Sportwissenschaft neben vielen weiteren Fachgebieten besteht, findet man in Köln eine außergewöhnliche Situation vor: An 21 Instituten, vier An-Instituten und neun wissenschaftlichen Zentren wird das vielfältige und spannende Gebiet der Sportwissenschaft in allen seinen Facetten detailliert unter die Lupe genommen.

Die gebündelte Fachkompetenz an einem Standort ermöglicht so eine einzigartige Interdisziplinarität und die Möglichkeit, komplexe gesellschaftliche Themen aus verschiedenen sportwissenschaftlichen Perspektiven zu beleuchten. Das Spektrum reicht von Gesundheitsthemen über biomechanische und psychologische Fragestellungen, bis hin zur ökonomischen, historischen und ethischen Betrachtung des Sports.","university_id"=>6})
Universitycontent.create({"title"=>"Mensa","content"=>"Die Mensa und das Café Auszeit befinden im Hauptgebäude der Deutschen Sporthochschule Köln im Stadtteil Junkersdorf. ","university_id"=>6})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Universität Duisburg-Essen (UDE) gehört als jüngste deutsche Universität mit rund 40.000 Studierenden zu den zehn größten in der Bundesrepublik. Für das westliche Ruhrgebiet und die Region Niederrhein mit mehr als 5 Millionen Einwohnern ist sie das akademische und intellektuelle Zentrum. Mit ihrer Gründung im Jahr 2003 ist eine Universität mit einem breiten Fächerspektrum und einem wettbewerbsfähigen Leistungsprofil entstanden.","university_id"=>7})
Universitycontent.create({"title"=>"Mensa","content"=>"Täglich stehen drei Gerichte mit unterschiedlichen Beilagen zur Auswahl, ein vegetarisches Essen ist immer dabei. Der Preis liegt für Bedienstete zwischen 4 und 5 Euro. Zusätzlich gibt es in den Hauptmensen täglich ein Salatbuffet und im wöchentlichen Wechsel eine Gemüse- und Pasta-Bar zum Preis von 0,70 Euro pro 100g. Darüber hinaus sind Quark und Joghurtteller im Angebot. In Duisburg auf der Lotharstraße gibt es zwei Mensen mit unterschiedlichem Angebot, so dass Sie zwischen sechs unterschiedlichen Hauptgerichten mit Beilagen wählen können. ","university_id"=>7})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Hochschule Darmstadt (h_da)  ist eine der größten Hochschulen für Angewandte Wissenschaften in Deutschland. Über 50 Bachelor-, Diplom-, und Masterstudiengänge mit vielfach selbst wählbaren Schwerpunkten bieten beste Berufsaussichten für ihre über 13.500 Studierenden. Das Spektrum der Studiengänge reicht von den Ingenieurswissenschaften über Informationstechnologien, Soziale Arbeit, Gesellschaftswissenschaften und Wirtschaft bis hin zu Architektur, Medien und Design. Die angewandte Forschung und Entwicklung an der h_da bereichert die exzellente Lehre und stärkt die Wirtschaftsunternehmen der Region durch Technologie- und Wissenstransfer.","university_id"=>8})
Universitycontent.create({"title"=>"Mensa","content"=>"n unseren Mensa-Standorten in Darmstadt bzw. Dieburg können Sie aus verschiedenen Tagesgerichten wählen. Dazu kommen Salattheken, Pizza- und Pasta-Stationen und in aller Regel wechselnde aktuelle Angebote.

Sie können sich vor Ort - zum Beispiel an den Schautheken im Foyer der Mensa Stadtmitte - genau darüber informieren, was gerade serviert wird.

Bitte haben Sie Verständnis, dass wir nicht das gesamte tagesaktuelle Speiseangebot aller Mensen umfassend online aufführen können.","university_id"=>8})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Technische Universität Darmstadt ist reich an Leistungen und Impulsen – weil Menschen in all ihrer Vielfältigkeit seit über 130 Jahren das Bild der Universität Tag für Tag prägen und geprägt haben.

Lernen Sie in einem virtuellen Rundgang Geschichte und Persönlichkeiten der Technischen Universität Darmstadt kennen. Wir präsentieren das Leben der Studierenden und deren Chancen nach Abschluss der wissenschaftlichen Ausbildung. Wir erzählen von technischen Meisterleistungen, Kooperationen mit Partnern aus Industrie und Wissenschaft und herausragenden Persönlichkeiten. Jede einzelne Geschichte, jeder individuelle Blick steht stellvertretend für die besondere Vielfalt der Technischen Universität Darmstadt.","university_id"=>10})
Universitycontent.create({"title"=>"Mensa","content"=>"Das Studenwerk Darmstadt betreibt an der TU Darmstadt zwei Mensen (Stadtmitte und Lichtwiese) und drei Bistros (Stadtmitte, Lichtwiese, Bistro Athene im Robert-Piloty-Gebäude).

In den Mensen kann zwischen mehreren Hauptgerichten (Hauptkomponenten) gewählt werden, dazu gibt es mehrere Beilagen, die frei zusammengestellt werden können. In den Bistros finden Studierende ein reichhaltiges Frühstücksangebot oder leckere Snacks für den kleinen Hunger zwischendurch.","university_id"=>10})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Goethe-Universität ist eine forschungsstarke Hochschule in der europäischen Finanzmetropole Frankfurt. Lebendig, urban und weltoffen besitzt sie als Stiftungsuniversität ein einzigartiges Maß an Eigenständigkeit. 1914 als erste Stiftungsuniversität Deutschlands von Frankfurter Bürgern gegründet, ist sie mit über 45.000 Studierenden (Stand WS 13/14) die drittgrößte Universität Deutschlands. Seit Anfang des letzten Jahrzehnts durchläuft die Goethe-Universität einen ungewöhnlich dynamischen Veränderungsprozess. Kennzeichen dafür sind die Rück-Umwandlung zur Stiftungsuniversität 2008, Qualitätsoffensiven in Lehre und Forschung, verstärkte Kooperationen mit externen Partnern und eine fast vollständige Erneuerung der gesamten baulichen Infrastruktur. So ist der Neubau des Campus Westend für die Geistes-, Gesellschafts-, Kultur und Sozialwissenschaften rund um das historische Ensemble des Architekten Hans Poelzig weit fortgeschritten und soll 2017 vollendet sein; die „Science City Riedberg“ vereint die naturwissenschaftlichen Fachbereiche in unmittelbarer Nachbarschaft zu zwei Max-Planck-Instituten. Auch der medizinische Campus Niederrad mit dem Universitätsklinikum erneuert sich vollständig. Das Land Hessen unterstützt dieses größte Hochschul-Neubauprojekt Deutschlands mit weit über 1 Mrd. Euro.","university_id"=>42})
Universitycontent.create({"title"=>"Mensa","content"=>"Cafeteria Bockenheim. Die Cafeteria versorgt Studierende und Hochschulmitarbeiter auf dem Campus Bockenheim mit warmen Gerichten zur Mittagszeit. Außerdem gibt es Salate, belegte Brötchen, süße Teilchen, Snacks  und Getränke. Ab 15:00 Uhr bietet das Team frisch gemachte Burger an. ","university_id"=>42})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Universität Kassel ist eine junge, moderne und lebendige Universität. Sie hat ein außergewöhnliches Profil mit den Themen Natur, Technik, Kultur und Gesellschaft. Ideen zu fördern, zu entwickeln, zu überprüfen und umzusetzen ist ihr Anspruch - auch wenn sich diese (noch) nicht im Mainstream befinden. Kaum eine andere Hochschule in Deutschland bietet ein so breites Studienangebot wie die Universität Kassel. Von den Naturwissenschaften über die Technikwissenschaften bis hin zu künstlerischen Studiengängen – Das einmalige Profil der Universität Kassel bietet zahlreiche faszinierende Chancen. ","university_id"=>43})
Universitycontent.create({"title"=>"Mensa","content"=>"Damit Ihnen genug Zeit zum Studieren bleibt, übernimmt das Studentenwerk Kassel das Kochen für Sie. Und das tun wir selbstverständlich gern. Zu diesem Zweck bewirtschaftet das Studentenwerk an den verschiedenen Hochschulstandorten fünf Mensen, neun Cafeterien und ein Restaurant. In diesen Einrichtungen bieten wir Mittagessen,  Abendessen (während der Vorlesungszeit) und - für den Hunger zwischendurch - kleinere Mahlzeiten, Snacks, Brötchen, Kuchen sowie heiße und kalte Getränke zu sozial verträglichen Preisen für Studierende der Universität Kassel an. ","university_id"=>43})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Hochschule RheinMain bietet optimale Bildungs- und Berufschancen, indem sie ihre günstige geographische Lage, ihre konsequente Nähe zum Markt und zur Gesellschaft, ihre Forschungsaktivitäten und ihren gelebten Teamgeist zu einzigartiger Praxis- und Lebensnähe verbindet. Im Mittelpunkt der Ausbildung an den beiden Studienorten Wiesbaden und Rüsselsheim stehen die Studierenden.

Fachhochschulstudium bedeutet hier: Vorbereitung auf moderne Berufsfelder, welche die Anwendung wissenschaftlicher Methoden oder künstlerischer Fähigkeiten erwarten. Und zwar in den fünf Fachbereichen Architektur und Bauingenieurwesen, Design Informatik Medien, Sozialwesen, Wiesbaden Business School und Ingenieurwissenschaften.","university_id"=>44})
Universitycontent.create({"title"=>"Mensa","content"=>"Die Mensen in Wiesbaden und Rüsselsheim werden vom Studentenwerk Frankfurt am Main betrieben. Besonderer Wert wird auf frische Produkte und Qualität zu studentenfreundlichen Preisen gelegt. Ob Frühstück, Mittagessen oder ein kleiner Snack zwischendurch - die Teams der Mensen an den beiden Studienorten freuen sich auf Ihren Besuch. ","university_id"=>44})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die FH KUNST ist eine private Hochschule mit staatlicher Anerkennung.
Träger ist die FH KUNST GmbH. Der Studienabschluss ist dem staatlicher Hochschulen gleichgestellt. In 8 Semestern (vier Jahren) bildet die anthroposophisch orientierte FH KUNST in drei Studiengängen aus:
Freie Bildende Kunst (Bachelor of Fine Arts), Kunsttherapie (Bachelor of Arts) und Kommunikationsdesign (Bachelor of Arts).
Für das Studienjahr 2012/2013 sind die Studiengänge Interior Design (Bachelor of Arts) und Change Management (Master of Arts) geplant.

Die FH KUNST strebt ausdrücklich eine Kooperation mit anderen Hochschulen an und kooperiert für die studienintegrierten Projekte und Praktika mit sozialen und klinischen Partnerinstitutionen, Museen, Design- und Werbeagenturen sowie Industrieunternehmen.","university_id"=>45})
Universitycontent.create({"title"=>"Mensa","content"=>"Mensa & Cafeteria befinden sich im Gebäude","university_id"=>45})
Universitycontent.create({"title"=>"Allgemeines","content"=>"
Wissenschaft und Praxis modern und flexibel verbinden

Der Titel University of Applied Sciences (Universität der angewandten Wissenschaften) macht international deutlich, wofür auch die Fachhochschule Erfurt steht: Die Verbindung von wissenschaftlicher Ausbildung und praxisorientierten Anwendungen. Die neuen Studienangebote Bachelor und Master garantieren ein effektives, straffes Studium, das den schnellen Weg in die berufliche Praxis ermöglicht und zugleich die Möglichkeiten weiterer akademischer Bildung eröffnet.

Die Fachhochschule Erfurt wurde am 01.10.1991 gegründet. 22 Jahre später ist sie eine etablierte, moderne und praxisorientierte Hochschule mit einem guten Ruf und einem modernen Leitbild. Vordere Plätze in nationalen Rankings (bspw. zur Einhaltung der Regelstudienzeit) die zahlreichen fruchtbaren Kontakte zur Wirtschaft, die intensive Vernetzung in Stadt und Region sowie eine wachsende internationale Ausstrahlung unterstreichen dies. Besonders hervorzuheben ist die sehr gute Zusammenarbeit mit den unterschiedlichsten regionalen und kommunalen Unternehmen, Institutionen sowie Einrichtungen. Der seit 1998 jährlich stattfindende Unternehmens-Kontakt-Tag (Tag der Forschung), die alle zwei Jahre durchgeführte Hausmesse Heizung/Sanitär des Studiengangs Gebäude- und Energietechnik oder die jährlich organisierte Bewerbermesse (Firmenkontaktbörse) sind herausragende Beispiele für die intensive und beiderseitig nutzbringende Zusammenarbeit mit der Wirtschaft. Die anwendungsbezogene Lehre gemeinsam mit der praxisorientierten Forschung bereitet die Studierenden optimal auf ihre spätere berufliche Tätigkeit vor. Die umfangreichen Angebote zum Erlernen von Sprachen, interkultureller Kompetenz, zu Schlüssel- und Basisqualifikationen runden die Ausbildungsangebote ab. ","university_id"=>46})
Universitycontent.create({"title"=>"Mensa","content"=>"Campus-Buffet ist das Label des Studentenwerks Thüringen für die gastronomische Versorgung bei Veranstaltungen im Rahmen von Lehre, Forschung und Weiterbildung an den von uns betreuten Universitäten und Hochschulen.

Campus-Buffet bedeutet Catering auf hohem Niveau. Wir überzeugen Sie – Festessen aus der Mensa - das geht sehr gut!

Campus-Buffet vermittelt Ihnen ein besonderes gastronomische Erlebnis. In unseren Küchen entstanden viele meisterliche Buffet-Variationen. An den von uns gedeckten Tischen saßen schon Bundespräsidenten und Bundeskanzler, Ministerpräsidenten und Minister. ","university_id"=>46})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Der Innovations-Campus Ernst-Abbe-Fachhochschule Jena bietet in acht Fachbereichen der Ingenieurwissenschaften, der Betriebswirtschaft und der Sozialwissenschaften ein wissenschaftlich solide fundiertes, interdisziplinäres und sehr praxisnahes Studium.","university_id"=>47})
Universitycontent.create({"title"=>"Mensa","content"=>"Campus-Buffet vermittelt Ihnen ein besonderes gastronomische Erlebnis. In unseren Küchen entstanden viele meisterliche Buffet-Variationen. An den von uns gedeckten Tischen saßen schon Bundespräsidenten und Bundeskanzler, Ministerpräsidenten und Minister. ","university_id"=>47})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Seit ihrer Gründung 1997 und der Aufnahme des Studienbetriebs 1998 hat sich die Hochschule zu einer zukunftsorientierten Bildungseinrichtung entwickelt: Neueste Technologien, praxiserfahrene Professoren und Dozenten sowie moderne Studiengänge, die den Erfordernissen des künftigen Arbeitsmarktes entsprechen, garantieren Ihnen eine wissenschaftliche Ausbildung auf hohem Niveau.

Individualität und größtmögliche Gestaltungsspielräume sind in Ihrem Studium für uns eine Selbstverständlichkeit. Durch das integrierte Campuskonzept und die Lage der Hochschule in der Stadt Nordhausen ist die Einheit von Forschen und Lehren, Studieren und Leben auf dem Campus möglich und bietet nahezu konkurrenzlose Voraussetzungen für ein interessantes und angenehmes Studieren am Südrand des Harzes. Der 11 ha große Campus gibt genügend Freiraum, um sowohl Lehre und Forschung als auch Sport, Kultur und Wohnen auf dem Campus zu vereinen. So ist ein Studium der kurzen Wege, der intensiven Betreuung in kleinen Lerngruppen und in hochmodernen Laboren und Lehrräumen möglich. ","university_id"=>48})
Universitycontent.create({"title"=>"Mensa","content"=>"Mensa Weinberghof
Weinberghof 2
99734 Nordhausen","university_id"=>48})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Hochschule für Musik FRANZ LISZT in der Klassikerstadt Weimar ist eine traditionsreiche Ausbildungsstätte für junge Musiker, Wissenschaftler und Musikvermittler aus der ganzen Welt. Sie ist dem Selbstverständnis von Franz Liszt verpflichtet, der in seinem Wirken die Facetten des Komponisten, Virtuosen, Ensemblespielers, Pädagogen und reflektierenden Denkers verband. Die Hochschule misst sich an den bedeutendsten Musikhochschulen der Welt.

Ausgebildet werden soll die ideale Persönlichkeit in Kunst, Wissenschaft oder Pädagogik. Diese verwirklicht sich gleichermaßen souverän in der Instrumentalpraxis, der Musikforschung und der Musikvermittlung. Sie verfügt über ein allgemeines Wissen vom kulturellen Erbe Europas und der Welt sowie über eine hinreichende Kenntnis der zeitgenössischen Kultur. Sie versteht sich als selbstbewusster, in unterschiedlichen Beschäftigungsformen tätiger Musikunternehmer. Sie hat die nötigen Kompetenzen erworben, um auf einem internationalen Kulturmarkt erfolgreich zu wirken.","university_id"=>49})
Universitycontent.create({"title"=>"Mensa","content"=>"Campus-Buffet ist das Label des Studentenwerks Thüringen für die gastronomische Versorgung bei Veranstaltungen im Rahmen von Lehre, Forschung und Weiterbildung an den von uns betreuten Universitäten und Hochschulen.

Campus-Buffet bedeutet Catering auf hohem Niveau. Wir überzeugen Sie – Festessen aus der Mensa - das geht sehr gut!","university_id"=>49})
Universitycontent.create({"title"=>"Allgemeines","content"=>"1970 gegründet, zählt die Universität Augsburg zu den noch jüngeren, modernen Universitäten Bayerns. Sie wächst nach wie vor, bleibt aber mit derzeit 18.000 Studierenden in ihrer Größe überschaubar. Auf ihre sieben Fakultäten verteilt sich ein breites Spektrum von rund 80 Studiengängen in den Geistes- und Sozialwissenschaften, den Natur- und Technikwissenschaften, den Rechts- und Wirtschaftswissenschaften und der Theologie. Die Universität Augsburg gehört zu den angenehmsten Orten, an denen man in Deutschland studieren kann. Südlich des historischen Stadtzentrums liegt der moderne und vielseitige grüne Campus, der sämtliche Gebäude in einer großen Parklandschaft mit viel Wasser und zahlreichen Skulpturen versammelt. Durchweg hervorragende Bedingungen ermöglichen es, in sinnvoller Zeit ein Fachstudium erfolgreich abzuschließen – konzentriert, effektiv und dennoch eingebettet in einen breiten, von Interdisziplinarität und Austausch geprägten anregenden geistig-kulturellen Hintergrund.","university_id"=>50})
Universitycontent.create({"title"=>"Mensa","content"=>"Es gibt an der Universität Augsburg mehrere Möglichkeiten sich mit Essen und Trinken zu versorgen.Mensa, Cafeteria im Mensa-Gebäude (Neue Cafeteria), Cafeteria in Gebäude D (Alte Cafeteria), Verkaufsstand bei der Zentralbibliothek,
Diese werden vom Studentenwerk Augsburg betrieben. Bezahlt wird bargeldlos mit der CampusCard.  Zusätzlich bietet das Studentenwerk drei CafeBars an. Auch hier erfolgt die Bezahlung per CampusCard.","university_id"=>50})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Otto-Friedrich-Universität ist die jüngste und zugleich eine der ältesten Universitäten Bayerns.

Als der Bamberger Fürstbischof Melchior Otto Voit von Salzburg am 14. November 1647 das damalige Jesuitenkolleg um die beiden Fakultäten Philosophie und Theologie zur Academia Ottoniana erweiterte, war in der Festschrift von der Domus Sapientiae die Rede, vom Haus der Weisheit. Fürstbischof Friedrich Karl von Schönborn erweiterte die Academia um eine juristische Fakultät zur Volluniversität, später wurde sie durch die Errichtung einer medizinischen Fakultät zur klassischen Vierfakultätenuniversität. Im Jahr 1773 erhielt sie den Namen Universitas Ottoniana Fridericiana.

Durch eine wechselvolle Geschichte mit Säkularisation und Schließung zur Zeit des Nationalsozialismus hindurch ist das Haus der Weisheit seiner über 350-jährigen Tradition verpflichtet geblieben. Seit 1979 darf sich das 1972 als Gesamthochschule bestehende Haus der Weisheit wieder Universität nennen. Und seit 1988 trägt die Otto-Friedrich-Universität auch ihre beiden Hauptförderer wieder im Namen. ","university_id"=>51})
Universitycontent.create({"title"=>"Mensa","content"=>"Die Service Card bzw. der Studentenausweis funktioniert darüber hinaus auch als elektronische Geldbörse, d.h. sie kann mit Bargeld aufgeladen werden. Mit der Karte können Sie z.B. bargeldlos kopieren oder in den Mensen bezahlen. Die Universität Bamberg verfügt über zwei externer Link folgt Mensen, die sich in der Austraße und in der Feldkirchenstraße befinden. Das Aufladen der Karte ist an den entsprechenden Automaten im Eingangsbereich der Mensen möglich.","university_id"=>51})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Friedrich-Alexander-Universität (FAU) wurde am 4. November 1743 gegründet. Im Bewusstsein einer langen Tradition hat sie sich zu einer renommierten Universität mit einem der differenziertesten Fächerspektren entwickelt. Ziel der FAU ist die Profilierung auf zukunftsweisenden Wissenschaftsfeldern sowie die Vernetzung der technischen und naturwissenschaftlichen mit den klassischen Fächern.

Die FAU gehört zu den forschungsstarken Universitäten Deutschlands. Diese Stellung wird gezielt ausgebaut. Dabei sichert die FAU die Freiheit der Forschung und sieht darin die Voraussetzung für wissenschaftlichen Fortschritt. Sie ist der Einheit von Forschung und Lehre verpflichtet. Die Forschung ist gleichermaßen grundlagen- und anwendungsorientiert. Die FAU erarbeitet neue, für die Zukunft von Wissenschaft und Gesellschaft bedeutsame Kompetenzfelder. Sie wahrt die etablierten wissenschaftlichen und ethischen Standards: gewonnene Erkenntnisse sind methodisch überprüfbar und werden im Dialog mit Wissenschaft und Öffentlichkeit diskutiert und reflektiert.","university_id"=>52})
Universitycontent.create({"title"=>"Mensa","content"=>"Südmensa, Sitzplätze: 1.000, Essensausgabezeiten während des Semesters:
Montag-Donnerstag 11.15-14.15 Uhr, Freitag 11.15-14.00 Uhr ","university_id"=>52})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Seit Gründung 1966, bzw. Aufnahme des Lehrbetriebs 1967, bildet die HFF München die Filmtalente von Morgen aus. Zu den bekanntesten Absolventen zählen u.a. Caroline Link, Doris Dörrie, Bernd Eichinger, Florian Henckel von Donnersmarck, Wim Wenders und Roland Emmerich. Nachdem zuerst in einer Villa in Schwabing gelehrt wurde, ging es 1988 in eine ehemalige Bettfedernfabrik im Münchner Stadtteil Giesing, bevor im September 2011 der Umzug in den Neubau inmitten des Münchner Kunstareals folgte. Hier können alle Studiengänge unter einem Dach vereint werden und von den Film- und TV-Studios über einen eigenen Postproduktionstrakt bis hin zu drei Kinos gibt es hier alles, was nicht nur Filmemachen, sondern auch Film-Studieren zur schönsten Sache der Welt machen kann.","university_id"=>53})
Universitycontent.create({"title"=>"Mensa","content"=>"In unserer CANTINA CONVIVA begrüßen wir seit Herbst 2011 Studierende, Lehrende und MitarbeiterInnen der Hochschule für Fernsehen und Film. Ab 9:00 Uhr halten wir Frühstück, Snacks, heiße und kalte Getränke bereit. Zwischen 11:30 und 14:30 Uhr gibt es einen attraktiven Mittagstisch mit frischen Salaten, Suppen, Vegetarischem und Fleisch- oder Fischgerichten sowie ein Dessert. ","university_id"=>53})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Georg-Simon-Ohm-Hochschule besitzt ein eigenständiges Profil und will im Wettbewerb der Hochschulen weiterhin einen vorderen Platz einnehmen. Diverse Erfolge in Lehre, Forschung und Management zeigen, dass der bisher eingeschlagene Weg richtig war. Auch in den nächsten Jahren und Jahrzehnten gilt deshalb die Zielsetzung, richtungsweisende Entwicklungen aufzugreifen und nachhaltige Veränderungen herbeizuführen.","university_id"=>54})
Universitycontent.create({"title"=>"Mensa","content"=>"Ausgabemensa St. Paul Nürnberg – Veggie Zone","university_id"=>54})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Evangelische Hochschule Freiburg, Protestant University of Applied Sciences, ist eine Hochschule für Soziale Arbeit, Diakonie und Religionspädagogik. Sie ist Teil „eine(r) offene(n) Kirche. In christlicher Verantwortung nehmen wir gesellschaftliche Entwicklungen wahr, greifen Impulse auf und wirken in die Gesellschaft hinein.“ Wir setzen uns ein für ein Zusammenleben, das durch die Freiheit von Gewalt und von immaterieller und materieller Not sowie durch Respekt vor der Schöpfung gekennzeichnet ist. Unser Ziel ist es, Menschen für ein solches Zusammenleben zu befähigen.","university_id"=>55})
Universitycontent.create({"title"=>"Mensa","content"=>"Das Studentenwerk Freiburg betreut insgesamt 23 Mensen und Cafeterien in Freiburg und den Außenstellen. In den Mensen gibt es vom Schnellen Teller bis zum Menü für jeden Geschmack (z.B. auch vegane Gerichte und zertifiziertes Bio-Essen) und Geldbeutel unterschiedliche Angebote. Zusätzlich kann man sich in allen großen Mensen an Pasta- und Wokbuffets sein Essen selbst zusammenstellen.

Übrigens: Kinder unter zehn Jahren von Studierenden bekommen zum Essen ihrer Eltern einen zusätzlichen kostenlosen Kinderteller. Für Eltern, die mit ihren Kindern zusammen gern in Ruhe essen wollen, gibt es einen Kinderbereich, in dem man auch spielen und chillen kann.

Alle Studierenden, die aus gesundheitlichen Gründen auf bestimmte Ernährung angewiesen sind, können bei der Agentur für Arbeit einen Mehrbedarfszuschlag beantragen.
Studierende mit einer Nahrungsmittelunverträglichkeit wenden sich bitte vor dem Essen direkt an das Mensa-Personal, um Details zu den Inhaltsstoffen zu erfahren.","university_id"=>55})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Gegründet im Jahr 1386 ist die Ruprecht-Karls-Universität Heidelberg die älteste Universität in Deutschland. Sie ist baden-württembergische Landesuniversität. Die Universität Heidelberg mit ihrer reichen Tradition als Forschungsuniversität von internationalem Rang richtet ihr Handeln und ihre Ziele an dem nachfolgenden Leitbild und den hierauf aufbauenden Grundsätzen aus:Auf der Grundlage ihrer Wirkungsgeschichte ist die Universität Heidelberg der umfassenden Mehrung und Verbreitung des Wissens über Mensch und Welt durch Forschung und Lehre verpflichtet. Als Volluniversität bekennt sie sich zur Freiheit in Forschung und Lehre und zu ihrer Verantwortung gegenüber Mensch, Gesellschaft und Natur.
Die Universität Heidelberg will Wissen und Können in einer offenen, vorurteilsfreien Haltung gegenüber Menschen und Ideen entwickeln, nutzbar machen und an die nachfolgenden Generationen weitergeben. »Semper Apertus. Stets offen« ist ihr Wahlspruch.","university_id"=>56})
Universitycontent.create({"title"=>"Mensa","content"=>"Das Studentenwerk Heidelberg sorgt für das leibliche Wohl von über 40.000 Studierenden.
An den verschiedenen Hochschulstandorten warten zahlreiche Mensen, Cafés oder regionale Anbieter auf die studentischen Gäste.
Ob modernes Free-Flow-Buffet, günstige Menüs oder kleine Snacks - für jeden Geschmack und Geldbeutel ist das Passende geboten.
Groß geschrieben werden bei den Speisen und Getränken die Themen Bio, Fairtrade, Umweltschutz und Nachhaltigkeit.
Seien Sie unser Gast und lassen Sie es sich bei uns schmecken! ","university_id"=>56})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Universität Mannheim weist von ihrer Entstehung, Entwicklung und aktuellen Struktur her ein besonderes Profil auf. Dieses Profil wird geprägt von den weithin anerkannten Wirtschafts- und Sozialwissenschaften und ihrer Vernetzung mit leistungsstarken Geistes- und Rechtwissenschaften sowie mit Mathematik und Informatik. In Mannheim existiert ein interdisziplinär strukturiertes System in Forschung und Lehre. Die wechselseitige Ergänzung aller Fächer ist das Alleinstellungsmerkmal der Universität und sichert den anhaltenden Erfolg ihrer Wissenschaftlerinnen und Wissenschaftler und Absolventinnen und Absolventen im nationalen und internationalen Wettbewerb.","university_id"=>57})
Universitycontent.create({"title"=>"Mensa","content"=>"Die größte Mensa des Studentenwerks liegt direkt hinter dem Westflügel des Mannheimer Schlosses, auf halbem Weg zwischen Schloss-Ehrenhof und A 5.

Optimal ist die Lage für die Studierenden der Universität und der Popakademie. Von der Popakademie sind es gerade einmal sieben Minuten per Rad. Und bei Regenwetter hält der Bus jeweils nahezu unmittelbar vor den Eingangstüren. Auch von der Musikhochschule sind es nicht einmal zehn Minuten zu Fuß zur Schlossmensa.","university_id"=>57})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Universität Stuttgart liegt inmitten einer hochdynamischen Wirtschaftsregion mit weltweiter Ausstrahlung, einer Region, die sich auf den Gebieten Mobilität, Informationstechnologie, Produktions- und Fertigungstechnik sowie Biowissenschaften profiliert hat. Die Stuttgarter Hochschule, die im Jahr 2004 ihr 175-jähriges Jubiläum feierte, wurde 1829 zu Beginn des industriellen Zeitalters in Europa gegründet. Die Kooperation zwischen technischen und naturwissenschaftlichen und geistes- und sozialwissenschaftlichen Fachrichtungen zählte immer zu der besonderen Stärke der Universität Stuttgart. Mit diesem Anliegen hat sie sich zu einer modernen leistungsorientierten Universität mit umfassendem Fächerkanon und einem Schwerpunkt in den technischen und naturwissenschaftlichen Disziplinen entwickelt. Nicht Berufsqualifizierung allein ist die Maxime, sondern „Technik, Wissen und Bildung für den Menschen“ lautet der Wahlspruch der Universität Stuttgart.
 ","university_id"=>58})
Universitycontent.create({"title"=>"Mensa","content"=>"Stellen Sie sich täglich ein individuelles Menü zusammen oder entspannen Sie sich in der Cafeteria bei einem Kaffee oder einem Imbiss. Wir freuen uns auf Sie!

Unsere Mensen haben montags bis freitags von 11:15 bis 14:15 Uhr für Sie geöffnet. Bitte beachten Sie die individuellen Öffnungszeiten der Cafeterie, insbesondere abweichende Öffnungszeiten in den Semesterferien.
","university_id"=>58})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Fakultät für Mathematik und Wirtschaftswissenschaften der Universität Ulm besteht aus Opens internal link in current window17 Instituten: neun im Fachbereich Mathematik und acht im Fachbereich der Wirtschaftswissenschaften.

36 hauptamtliche Professuren, sechs Honorarprofessuren und zahlreiche weitere Dozenten und Lehrbeauftragte bieten eine große Vielfalt an Lehr- und Forschungsthemen. Rund 400 Studierende schließen pro Jahr ihr Studium erfolgreich bei uns ab. ","university_id"=>59})
Universitycontent.create({"title"=>"Mensa","content"=>"Die größte Mensa des Studentenwerks befindet sich auf dem Campus der Universität. Gut gelegen im Festpunkt O 25, beim Eingang Universität Süd, nahe bei den großen Hörsälen.
In der Mensa wird Komponenten-Wahl-Essen angeboten. Jeder Gast stellt sich sein individuelles Wunschgericht nach Lust, Laune und Hunger selbst zusammen. 
Besonders zu erwähnen ist die helle, freundliche Atmosphäre. Im Speisesaal gibt es 450 Sitzplätze und auf der Empore, zu der man über eine Wendeltreppe gelangt, rund 60 weitere Sitzplätze. 
1991 erhielt die Mensa von der Architektenkammer Baden-Württemberg die Auszeichnung für beispielhaftes Bauen. ","university_id"=>59})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Unsere Hochschule besteht nicht nur aus Studierenden und Lehrenden, sondern auch aus vielen Menschen, die den Betrieb aufrechterhalten und dafür sorgen, dass alles läuft.Die Hochschulleitung bilden Präsident,  Vizepräsident und Kanzler.
Hier erfahren Sie die Sprechstunden von wichtigen Ansprechpartnern.
Die allgemeinen Ansprechpartner unserer drei Studienorte helfen Ihnen weiter bei Themen wie: Haushaltsangelegenheiten, Schlüsselverwaltung, Personalangelegenheiten, Bestellwesen, Büroausstattung etc.","university_id"=>60})
Universitycontent.create({"title"=>"Mensa","content"=>"Bisher zahlten in Rheinland-Pfalz eingeschriebene Studierende in der Heimat-Mensa ihres Hochschulstandortes den vom Land subventionierten, preiswerten Studierendenpreis, in Mensen anderer Hochschulstandorte aber den wesentlich höheren Gästepreis. Dieses Verfahren führte insbesondere beim regelmäßigen Besuch von Lehrveranstaltungen an benachbarten Hochschulstandorten zu einer verstärkten wirtschaftlichen Belastung der Studierenden. Die Geschäftsführer/-innen der rheinland-pfälzischen Studierendenwerke haben daher den Beschluss gefasst, den Studierenden von rheinland-pfälzischen Hochschulen in allen Mensen des Landes das Essen zum Studierendenpreis anzubieten. Hierfür ist der jeweilige Studierendenausweis vorzulegen.","university_id"=>60})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Ludwigshafen am Rhein ist eine junge Stadt. Erst im Jahr 1853 legten die Gründungsväter an der Rheinschanze und dem Winterhafen die Keimzelle. Das 168.347 Einwohner zählende Ludwigshafen (Stand 2010) ist die zweitgrößte Stadt und das wirtschaftliches Herz von Rheinland-Pfalz. Zusammen mit Mannheim auf der gegenüberliegenden Rheinseite bildet sie den Mittelpunkt der Metropolregion Rhein-Neckar, ein wirtschaftliches Kraftzentrum mit über 134.000 Unternehmen, einer hervorragenden Infrastruktur und rund 770.000 Arbeitnehmern. Die Region mit dem größten Chemie-Cluster Europas und mit der BASF als dem größtem Chemieunternehmen weltweit gehört mit München und Berlin zu den drei führenden Life-Sciences-Standorten in Deutschland. Darüber hinaus ist die Region auch Spitzenstandort für Materialwissenschaften und weist die zweitgrößte IT-Dichte der Welt auf - nicht zuletzt wegen der im nahegelegenen Walldorf beheimateten SAP. Vom Mannheimer Hafen, einem der größten Binnenhäfen Europas, und dem zweitgrößten Rangierbahnhof Deutschlands aus werden Güter in die ganze Welt geliefert. ","university_id"=>61})
Universitycontent.create({"title"=>"Mensa","content"=>"Der Standort Ludwigshafen verfügt über eine Mensa und eine Cafeteria direkt auf dem Campus.
Ab 3. März 2014 ist in der Mensa Ernst-Boehe-Straße ausschließlich Kartenzahlung (StudiCard der Hochschule Ludwigshafen) möglich; in der Cafeteria alternativ auch Barzahlung. Infos siehe unter www.hs-lu.de und Aushänge vor Ort.
Am Fachbereich IV der Hochschule Ludwigshafen in der Maxstraße betreut das Studierendenwerk eine Mensaria (Karten- oder Barzahlung).","university_id"=>61})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Kurze Studienzeiten, internationale Ausbildungsgänge und Praxisbezug in Forschung und Lehre – das sind die Markenzeichen der Fachhochschule Mainz, an der zur Zeit knapp 4.800 Studierende eingeschrieben sind.

Allen Studienrichtungen gemeinsam ist die anwendungsorientierte Ausbildung und Forschung der Hochschule, die ausgezeichnete Kontakte zur regionalen Wirtschaft und zu öffentlichen Einrichtungen unterhält. Durch die enge Kooperation mit der Praxis und die ständige innovative Anpassung der Studieninhalte an die Anforderungen des Arbeitsmarktes bietet die FH Mainz eine attraktive zukunftsweisende Ausbildung mit guten Berufsperspektiven. ","university_id"=>62})
Universitycontent.create({"title"=>"Mensa","content"=>"Öffnungszeiten Mensa Campus
Montag - Freitag: 11.00 - 14.00 Uhr ","university_id"=>62})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Charakteristisch für die Universität Trier ist ihr ausgeprägtes geistes- und gesellschaftswissenschaftliches Profil.
Die klinisch orientierte Psychologie und die Geographie/Geowissenschaften zählen zu den größten Einrichtungen ihrer Art in der Bundesrepublik. Gut ausgebaut sind auch die Sprach-, Wirtschafts- und Rechtswissenschaften. Weitere Disziplinen mit hohem Anwendungspotenzial (Angewandte Mathematik/Informatik, Medienwissenschaften, Jura, Biogeographie) sowie hoch spezialisierte Fächer – angefangen von der Japanologie und Sinologie über die Computerlinguistik und Phonetik bis hin zur Papyrologie oder Jiddistik – ergänzen dieses Spektrum und geben der Universität Trier ihr unverwechselbares Profil. ","university_id"=>63})
Universitycontent.create({"title"=>"Mensa","content"=>"Das Studiwerk verfügt über 3  Mensen und 5 Cafeterien. Ebenso ist während des Semesters eine Abendmensa, sowie eine Samstagsmensa geöffnet.","university_id"=>63})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Gute Gründe für ein Studium bei uns:Die eigenen Stärken entfalten durch individuelle Förderung. Die Welt entdecken durch Internationalität. Der erfolgreiche Einstieg durch Branchenorientierung. ","university_id"=>64})
Universitycontent.create({"title"=>"Mensa","content"=>"Öffnungszeiten: während der Vorlesungszeit:   Mo-Fr 11.45 - 13.45 Uhr ; in der vorlesungsfreien Zeit:   Mo-Fr 12.00 - 13.30 Uhr ;Abendmensa: während der Vorlesungszeit:   Mo-Do 17.30 - 18.30 Uhr  (bis zum 21.06.2013)
in der vorlesungsfreien Zeit:   nicht geöffnet ","university_id"=>64})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Seit ihrer Gründung im Jahr 1989 hat sich die Hochschule der Bildenden Künste Saar zu einem der wichtigsten Kreativzentren der Großregion Saarland/Rheinland Pfalz/Elsass/Lothringen/Luxemburg/Wallonien entwickelt. Als staatliche Einrichtung mit derzeit rund 400 Studienplätzen bietet die HBKsaar ihren Studierenden breit gefächerte, an aktuellen künstlerischen und gestalterischen Anforderungen orientierte Qualifizierungsmöglichkeiten.
Die mit international renommierten Künstlern und Designern besetzten Professuren garantieren eine Ausbildung auf höchstem Niveau. Die offene Bildungsstruktur und die interdisziplinäre Ausrichtung der Lehre sowie die ausgeprägte Projektorientierung des Studienangebots binden Studierende beständig in reale Arbeitsprozesse mit konkreten Aufgabenstellungen ein, sodass aus dem Lehr- und Forschungsbetrieb der HBKsaar regelmäßig Ausstellungen und Projektpräsentationen hervorgehen, die innovativ-kreative Impulse in der gesamten Region setzen. Die HBKsaar führt damit die Tradition der saarländischen Kunstschulen seit 1924 nahtlos fort, die mit so bekannten Namen wie Oskar Holweck, Boris Kleint, Frans Masereel, Peter Raacke, Robert Sessler oder Otto Steinert verbunden ist.  ","university_id"=>65})
Universitycontent.create({"title"=>"Mensa","content"=>"In der Mensa der HBK Saar kochen Studenten für Studenten täglich ganz frisch. Der Asta unterstützt die Mensa finanziell. Die Mensa kann man auch jederzeit nutzen für Partys, Feste, Empfänge oder aber die Diplomanden kochen
während ihrer Diplomzeit dort. Ausserdem hat die Mensa jedes Semester Jobs zu vergeben. Wer interessiert
ist wendet sich an die aktuelle Mensaleitung, Paulette Pennje und Sirirat Somprot, better known as BIG.","university_id"=>65})
Universitycontent.create({"title"=>"Allgemeines","content"=>"Die Universität des Saarlandes.
Wir sind eine moderne Universität im dynamischen Dreiländereck von Deutschland, Frankreich und Luxemburg. Unsere Internationalität hat Tradition: Die Gründung der Universität des Saarlandes 1948 war ein deutsch-französisches Gemeinschaftsprojekt. Heute studieren in Saarbrücken und Homburg rund 18.100 junge Menschen, mehr als 16 Prozent von ihnen kommen aus dem Ausland. Der Campus liegt mitten im Grünen, Sport- und Kulturangebote sowie Cafés und Restaurants sorgen neben dem Studieren und Forschen für Entspannung und Erholung. Und mit dem ICE kommt man in knapp zwei Stunden von Saarbrücken nach Paris.","university_id"=>66})
Universitycontent.create({"title"=>"Mensa","content"=>"Die Mensa auf dem Campus Saarbrücken befindet sich in Gebäude D 4.1. In der künstlerisch gestalteten Mensa bieten wir Ihnen täglich die Möglichkeit, aus acht verschiedenen Essen auszuwählen. Beim Aufgang A wird das Komplettmenü und beim Aufgang B ein vegetarisches Menü angeboten. Über die Aufgänge B und C erreichen Sie unseren Free Flow Bereich. Hier haben Sie die Wahl zwischen einem Low-Fat Gericht, einem Fischgericht, einem preiswerten Tellergericht sowie vegetarischen und regionalen Gerichten.","university_id"=>66})
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
Subject.create({"id"=>42,"name"=>"Erziehung und Bildung im Kindesalter"})
Subject.create({"id"=>43,"name"=>"Gesundheits- und Pflegemanagement"})
Subject.create({"id"=>44,"name"=>"Physio- und Ergotherapie"})
Subject.create({"id"=>45,"name"=>"Intercultural Conflict Management"})
Subject.create({"id"=>46,"name"=>"Biografisches und Kreatives Schreiben"})
Subject.create({"id"=>47,"name"=>"Sozialmanagement"})
Subject.create({"id"=>48,"name"=>"Architektur"})
Subject.create({"id"=>49,"name"=>"Biotechnologie"})
Subject.create({"id"=>50,"name"=>"Facility Management"})
Subject.create({"id"=>51,"name"=>"Gartenbau"})
Subject.create({"id"=>52,"name"=>"Lebensmitteltechnologie"})
Subject.create({"id"=>53,"name"=>"Clinical Optometry"})
Subject.create({"id"=>54,"name"=>"Marketingkommunikation"})
Subject.create({"id"=>55,"name"=>"Kommunikationsdesign"})
Subject.create({"id"=>56,"name"=>"Fotodesign"})
Subject.create({"id"=>57,"name"=>"Web Development"})
Subject.create({"id"=>58,"name"=>"Illustration"})
Subject.create({"id"=>59,"name"=>"Strategic Design"})
Subject.create({"id"=>60,"name"=>"Bauingenieurwesen"})
Subject.create({"id"=>61,"name"=>"Psychologie"})
Subject.create({"id"=>62,"name"=>"Bioinformatik"})
Subject.create({"id"=>63,"name"=>"Philosophie"})
Subject.create({"id"=>64,"name"=>"Sozialwissenschaft"})
Subject.create({"id"=>65,"name"=>"Sportwissenschaft"})
Subject.create({"id"=>66,"name"=>"Kommunikationsdesign"})
Subject.create({"id"=>67,"name"=>"Retail Design"})
Subject.create({"id"=>68,"name"=>"Sportjournalismus"})
Subject.create({"id"=>69,"name"=>"Sport und Leistung"})
Subject.create({"id"=>70,"name"=>"Sport und Gesundheit in Prävention und Therapie"})
Subject.create({"id"=>71,"name"=>"Sportmanagement und Sportkommunikation"})
Subject.create({"id"=>72,"name"=>"Sport, Erlebnis und Bewegung"})
Subject.create({"id"=>73,"name"=>"Sport, Medien- und Kommunikationsforschung"})
Subject.create({"id"=>74,"name"=>"Olympic Studies"})
Subject.create({"id"=>75,"name"=>"Volkswirtschaftslehre"})
Subject.create({"id"=>76,"name"=>"Geeowissenschaften"})
Subject.create({"id"=>77,"name"=>"Sales and Marketing"})
Subject.create({"id"=>78,"name"=>"Kunsttherapie"})
Subject.create({"id"=>79,"name"=>"Freie Bildende Kunst"})
Subject.create({"id"=>80,"name"=>"Kommunikationsdesign"})
Subject.create({"id"=>81,"name"=>"Verkehrinformatik"})
Subject.create({"id"=>82,"name"=>"Stadt- und Raumplanung"})
Subject.create({"id"=>83,"name"=>"E-Commerce"})
Subject.create({"id"=>84,"name"=>"Business Administration"})
Subject.create({"id"=>85,"name"=>"Medientechnik"})
Subject.create({"id"=>86,"name"=>"Augenoptik"})
Subject.create({"id"=>87,"name"=>"Medizintechnik"})
Subject.create({"id"=>88,"name"=>"Geotechnik"})
Subject.create({"id"=>89,"name"=>"Umwelt- und Recyclingtechnik"})
Subject.create({"id"=>90,"name"=>"Systems Engineering"})
Subject.create({"id"=>91,"name"=>"Innovations- und Changemanagement"})
Subject.create({"id"=>92,"name"=>"Musikwissenschaft"})
Subject.create({"id"=>93,"name"=>"Musikpraxis"})
Subject.create({"id"=>94,"name"=>"Musik- und Veranstaltungsmanagement"})
Subject.create({"id"=>95,"name"=>"Kulturmanagement"})
Subject.create({"id"=>96,"name"=>"Kunst"})
Subject.create({"id"=>97,"name"=>"Software Engineering"})
Subject.create({"id"=>98,"name"=>"Umweltethik"})
Subject.create({"id"=>99,"name"=>"Pädagogik"})
Subject.create({"id"=>100,"name"=>"Sozialkunde"})
Subject.create({"id"=>101,"name"=>"Deutsch"})
Subject.create({"id"=>102,"name"=>"Geographie"})
Subject.create({"id"=>103,"name"=>"Dokumentarfilm und Fernsehpublizistik"})
Subject.create({"id"=>104,"name"=>"Drehbuch"})
Subject.create({"id"=>105,"name"=>"Kamera"})
Subject.create({"id"=>106,"name"=>"Kino- und Fernsehfilm"})
Subject.create({"id"=>107,"name"=>"Produktion und Medienwirtschaft"})
Subject.create({"id"=>108,"name"=>"Theater-, Film- und Fernsehkritik"})
Subject.create({"id"=>109,"name"=>"Gebäudetechnik"})
Subject.create({"id"=>110,"name"=>"Religionspädagogik/ Gemeindediakonie"})
Subject.create({"id"=>111,"name"=>"Pädagogik der Kindheit"})
Subject.create({"id"=>112,"name"=>"Geowissenschaft"})
Subject.create({"id"=>113,"name"=>"Political Science"})
Subject.create({"id"=>114,"name"=>"Wirtschaftspädagogik"})
Subject.create({"id"=>115,"name"=>"Anglistik"})
Subject.create({"id"=>116,"name"=>"Computational Linguistics"})
Subject.create({"id"=>117,"name"=>"Logistik"})
Subject.create({"id"=>118,"name"=>"Marketing"})
Subject.create({"id"=>119,"name"=>"Pflege"})
Subject.create({"id"=>120,"name"=>"Controlling"})
Subject.create({"id"=>121,"name"=>"Business Law"})
Subject.create({"id"=>122,"name"=>"Archäologie"})
Subject.create({"id"=>123,"name"=>"Steuerlehre"})
Subject.create({"id"=>124,"name"=>"Handelsmanagement"})
Subject.create({"id"=>125,"name"=>"International Management"})
Subject.create({"id"=>126,"name"=>"Mobile Computing"})
Subject.create({"id"=>127,"name"=>"Media Art and Design"})
Subject.create({"id"=>128,"name"=>"Produktdesign"})
Subject.create({"id"=>129,"name"=>"Kunsterziehung"})
Subject.create({"id"=>130,"name"=>"Kunst, Freie"})

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
SubjectType.create({"id"=>11,"name"=>"Master of Arts"})
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
SubjectSubjectType.create({"subject_id"=>16,"subject_type_id"=>6,"university_id"=>38})
SubjectSubjectType.create({"subject_id"=>42,"subject_type_id"=>6,"university_id"=>38})
SubjectSubjectType.create({"subject_id"=>43,"subject_type_id"=>1,"university_id"=>38})
SubjectSubjectType.create({"subject_id"=>44,"subject_type_id"=>1,"university_id"=>38})
SubjectSubjectType.create({"subject_id"=>45,"subject_type_id"=>11,"university_id"=>38})
SubjectSubjectType.create({"subject_id"=>46,"subject_type_id"=>11,"university_id"=>38})
SubjectSubjectType.create({"subject_id"=>47,"subject_type_id"=>11,"university_id"=>38})
SubjectSubjectType.create({"subject_id"=>48,"subject_type_id"=>1,"university_id"=>39})
SubjectSubjectType.create({"subject_id"=>49,"subject_type_id"=>1,"university_id"=>39})
SubjectSubjectType.create({"subject_id"=>50,"subject_type_id"=>1,"university_id"=>39})
SubjectSubjectType.create({"subject_id"=>51,"subject_type_id"=>1,"university_id"=>39})
SubjectSubjectType.create({"subject_id"=>52,"subject_type_id"=>1,"university_id"=>39})
SubjectSubjectType.create({"subject_id"=>48,"subject_type_id"=>2,"university_id"=>39})
SubjectSubjectType.create({"subject_id"=>53,"subject_type_id"=>2,"university_id"=>39})
SubjectSubjectType.create({"subject_id"=>54,"subject_type_id"=>6,"university_id"=>40})
SubjectSubjectType.create({"subject_id"=>55,"subject_type_id"=>6,"university_id"=>40})
SubjectSubjectType.create({"subject_id"=>56,"subject_type_id"=>6,"university_id"=>40})
SubjectSubjectType.create({"subject_id"=>57,"subject_type_id"=>6,"university_id"=>40})
SubjectSubjectType.create({"subject_id"=>58,"subject_type_id"=>6,"university_id"=>40})
SubjectSubjectType.create({"subject_id"=>54,"subject_type_id"=>11,"university_id"=>40})
SubjectSubjectType.create({"subject_id"=>59,"subject_type_id"=>11,"university_id"=>40})
SubjectSubjectType.create({"subject_id"=>60,"subject_type_id"=>11,"university_id"=>1})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>1,"university_id"=>1})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>1,"university_id"=>1})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>1,"university_id"=>1})
SubjectSubjectType.create({"subject_id"=>26,"subject_type_id"=>1,"university_id"=>1})
SubjectSubjectType.create({"subject_id"=>49,"subject_type_id"=>2,"university_id"=>1})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>2,"university_id"=>1})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>1,"university_id"=>2})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>1,"university_id"=>2})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>1,"university_id"=>2})
SubjectSubjectType.create({"subject_id"=>26,"subject_type_id"=>1,"university_id"=>2})
SubjectSubjectType.create({"subject_id"=>61,"subject_type_id"=>1,"university_id"=>2})
SubjectSubjectType.create({"subject_id"=>62,"subject_type_id"=>2,"university_id"=>2})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>2,"university_id"=>2})
SubjectSubjectType.create({"subject_id"=>48,"subject_type_id"=>1,"university_id"=>4})
SubjectSubjectType.create({"subject_id"=>16,"subject_type_id"=>1,"university_id"=>4})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>1,"university_id"=>4})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>1,"university_id"=>4})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>6,"university_id"=>4})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>2,"university_id"=>4})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>2,"university_id"=>4})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>1,"university_id"=>3})
SubjectSubjectType.create({"subject_id"=>49,"subject_type_id"=>1,"university_id"=>3})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>6,"university_id"=>3})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>1,"university_id"=>3})
SubjectSubjectType.create({"subject_id"=>37,"subject_type_id"=>1,"university_id"=>3})
SubjectSubjectType.create({"subject_id"=>62,"subject_type_id"=>2,"university_id"=>3})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>2,"university_id"=>3})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>1,"university_id"=>41})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>1,"university_id"=>41})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>1,"university_id"=>41})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>6,"university_id"=>41})
SubjectSubjectType.create({"subject_id"=>32,"subject_type_id"=>1,"university_id"=>41})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>2,"university_id"=>41})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>2,"university_id"=>41})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>1,"university_id"=>9})
SubjectSubjectType.create({"subject_id"=>26,"subject_type_id"=>1,"university_id"=>9})
SubjectSubjectType.create({"subject_id"=>63,"subject_type_id"=>1,"university_id"=>9})
SubjectSubjectType.create({"subject_id"=>37,"subject_type_id"=>1,"university_id"=>9})
SubjectSubjectType.create({"subject_id"=>40,"subject_type_id"=>1,"university_id"=>9})
SubjectSubjectType.create({"subject_id"=>64,"subject_type_id"=>2,"university_id"=>9})
SubjectSubjectType.create({"subject_id"=>65,"subject_type_id"=>2,"university_id"=>9})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>1,"university_id"=>5})
SubjectSubjectType.create({"subject_id"=>8,"subject_type_id"=>1,"university_id"=>5})
SubjectSubjectType.create({"subject_id"=>16,"subject_type_id"=>1,"university_id"=>5})
SubjectSubjectType.create({"subject_id"=>66,"subject_type_id"=>1,"university_id"=>5})
SubjectSubjectType.create({"subject_id"=>67,"subject_type_id"=>1,"university_id"=>5})
SubjectSubjectType.create({"subject_id"=>8,"subject_type_id"=>2,"university_id"=>5})
SubjectSubjectType.create({"subject_id"=>66,"subject_type_id"=>2,"university_id"=>5})
SubjectSubjectType.create({"subject_id"=>68,"subject_type_id"=>6,"university_id"=>6})
SubjectSubjectType.create({"subject_id"=>69,"subject_type_id"=>1,"university_id"=>6})
SubjectSubjectType.create({"subject_id"=>70,"subject_type_id"=>6,"university_id"=>6})
SubjectSubjectType.create({"subject_id"=>71,"subject_type_id"=>6,"university_id"=>6})
SubjectSubjectType.create({"subject_id"=>72,"subject_type_id"=>6,"university_id"=>6})
SubjectSubjectType.create({"subject_id"=>73,"subject_type_id"=>11,"university_id"=>6})
SubjectSubjectType.create({"subject_id"=>74,"subject_type_id"=>11,"university_id"=>6})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>6,"university_id"=>7})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>1,"university_id"=>7})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>1,"university_id"=>7})
SubjectSubjectType.create({"subject_id"=>26,"subject_type_id"=>1,"university_id"=>7})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>1,"university_id"=>7})
SubjectSubjectType.create({"subject_id"=>75,"subject_type_id"=>2,"university_id"=>7})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>2,"university_id"=>7})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>1,"university_id"=>8})
SubjectSubjectType.create({"subject_id"=>6,"subject_type_id"=>1,"university_id"=>8})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>1,"university_id"=>8})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>6,"university_id"=>8})
SubjectSubjectType.create({"subject_id"=>48,"subject_type_id"=>6,"university_id"=>8})
SubjectSubjectType.create({"subject_id"=>48,"subject_type_id"=>11,"university_id"=>8})
SubjectSubjectType.create({"subject_id"=>66,"subject_type_id"=>2,"university_id"=>8})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>1,"university_id"=>10})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>1,"university_id"=>10})
SubjectSubjectType.create({"subject_id"=>26,"subject_type_id"=>1,"university_id"=>10})
SubjectSubjectType.create({"subject_id"=>61,"subject_type_id"=>1,"university_id"=>10})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>1,"university_id"=>10})
SubjectSubjectType.create({"subject_id"=>48,"subject_type_id"=>11,"university_id"=>10})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>2,"university_id"=>10})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>6,"university_id"=>42})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>1,"university_id"=>42})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>1,"university_id"=>42})
SubjectSubjectType.create({"subject_id"=>16,"subject_type_id"=>6,"university_id"=>42})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>1,"university_id"=>42})
SubjectSubjectType.create({"subject_id"=>62,"subject_type_id"=>2,"university_id"=>42})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>2,"university_id"=>42})
SubjectSubjectType.create({"subject_id"=>16,"subject_type_id"=>6,"university_id"=>43})
SubjectSubjectType.create({"subject_id"=>41,"subject_type_id"=>6,"university_id"=>43})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>1,"university_id"=>43})
SubjectSubjectType.create({"subject_id"=>37,"subject_type_id"=>1,"university_id"=>43})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>1,"university_id"=>43})
SubjectSubjectType.create({"subject_id"=>61,"subject_type_id"=>2,"university_id"=>43})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>2,"university_id"=>43})
SubjectSubjectType.create({"subject_id"=>66,"subject_type_id"=>6,"university_id"=>44})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>1,"university_id"=>44})
SubjectSubjectType.create({"subject_id"=>48,"subject_type_id"=>1,"university_id"=>44})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>1,"university_id"=>44})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>1,"university_id"=>44})
SubjectSubjectType.create({"subject_id"=>48,"subject_type_id"=>2,"university_id"=>44})
SubjectSubjectType.create({"subject_id"=>77,"subject_type_id"=>2,"university_id"=>44})
SubjectSubjectType.create({"subject_id"=>78,"subject_type_id"=>6,"university_id"=>45})
SubjectSubjectType.create({"subject_id"=>79,"subject_type_id"=>6,"university_id"=>45})
SubjectSubjectType.create({"subject_id"=>80,"subject_type_id"=>6,"university_id"=>45})
SubjectSubjectType.create({"subject_id"=>78,"subject_type_id"=>11,"university_id"=>45})
SubjectSubjectType.create({"subject_id"=>79,"subject_type_id"=>11,"university_id"=>45})
SubjectSubjectType.create({"subject_id"=>5,"subject_type_id"=>1,"university_id"=>46})
SubjectSubjectType.create({"subject_id"=>51,"subject_type_id"=>1,"university_id"=>46})
SubjectSubjectType.create({"subject_id"=>16,"subject_type_id"=>1,"university_id"=>46})
SubjectSubjectType.create({"subject_id"=>81,"subject_type_id"=>1,"university_id"=>46})
SubjectSubjectType.create({"subject_id"=>82,"subject_type_id"=>1,"university_id"=>46})
SubjectSubjectType.create({"subject_id"=>5,"subject_type_id"=>2,"university_id"=>46})
SubjectSubjectType.create({"subject_id"=>82,"subject_type_id"=>2,"university_id"=>46})
SubjectSubjectType.create({"subject_id"=>49,"subject_type_id"=>1,"university_id"=>47})
SubjectSubjectType.create({"subject_id"=>83,"subject_type_id"=>1,"university_id"=>47})
SubjectSubjectType.create({"subject_id"=>84,"subject_type_id"=>1,"university_id"=>47})
SubjectSubjectType.create({"subject_id"=>85,"subject_type_id"=>1,"university_id"=>47})
SubjectSubjectType.create({"subject_id"=>86,"subject_type_id"=>1,"university_id"=>47})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>2,"university_id"=>47})
SubjectSubjectType.create({"subject_id"=>87,"subject_type_id"=>2,"university_id"=>47})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>6,"university_id"=>48})
SubjectSubjectType.create({"subject_id"=>16,"subject_type_id"=>1,"university_id"=>48})
SubjectSubjectType.create({"subject_id"=>47,"subject_type_id"=>1,"university_id"=>48})
SubjectSubjectType.create({"subject_id"=>88,"subject_type_id"=>1,"university_id"=>48})
SubjectSubjectType.create({"subject_id"=>89,"subject_type_id"=>1,"university_id"=>48})
SubjectSubjectType.create({"subject_id"=>90,"subject_type_id"=>2,"university_id"=>48})
SubjectSubjectType.create({"subject_id"=>91,"subject_type_id"=>2,"university_id"=>48})
SubjectSubjectType.create({"subject_id"=>92,"subject_type_id"=>6,"university_id"=>49})
SubjectSubjectType.create({"subject_id"=>93,"subject_type_id"=>6,"university_id"=>49})
SubjectSubjectType.create({"subject_id"=>94,"subject_type_id"=>6,"university_id"=>49})
SubjectSubjectType.create({"subject_id"=>92,"subject_type_id"=>11,"university_id"=>49})
SubjectSubjectType.create({"subject_id"=>95,"subject_type_id"=>11,"university_id"=>49})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>6,"university_id"=>50})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>1,"university_id"=>50})
SubjectSubjectType.create({"subject_id"=>96,"subject_type_id"=>6,"university_id"=>50})
SubjectSubjectType.create({"subject_id"=>26,"subject_type_id"=>1,"university_id"=>50})
SubjectSubjectType.create({"subject_id"=>37,"subject_type_id"=>1,"university_id"=>50})
SubjectSubjectType.create({"subject_id"=>97,"subject_type_id"=>2,"university_id"=>50})
SubjectSubjectType.create({"subject_id"=>98,"subject_type_id"=>11,"university_id"=>50})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>6,"university_id"=>51})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>1,"university_id"=>51})
SubjectSubjectType.create({"subject_id"=>99,"subject_type_id"=>1,"university_id"=>51})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>1,"university_id"=>51})
SubjectSubjectType.create({"subject_id"=>100,"subject_type_id"=>1,"university_id"=>51})
SubjectSubjectType.create({"subject_id"=>5,"subject_type_id"=>2,"university_id"=>51})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>2,"university_id"=>51})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>1,"university_id"=>52})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>1,"university_id"=>52})
SubjectSubjectType.create({"subject_id"=>101,"subject_type_id"=>1,"university_id"=>52})
SubjectSubjectType.create({"subject_id"=>102,"subject_type_id"=>1,"university_id"=>52})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>1,"university_id"=>52})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>2,"university_id"=>52})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>2,"university_id"=>52})
SubjectSubjectType.create({"subject_id"=>103,"subject_type_id"=>6,"university_id"=>53})
SubjectSubjectType.create({"subject_id"=>104,"subject_type_id"=>6,"university_id"=>53})
SubjectSubjectType.create({"subject_id"=>105,"subject_type_id"=>6,"university_id"=>53})
SubjectSubjectType.create({"subject_id"=>106,"subject_type_id"=>6,"university_id"=>53})
SubjectSubjectType.create({"subject_id"=>107,"subject_type_id"=>6,"university_id"=>53})
SubjectSubjectType.create({"subject_id"=>108,"subject_type_id"=>11,"university_id"=>53})
SubjectSubjectType.create({"subject_id"=>48,"subject_type_id"=>1,"university_id"=>54})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>6,"university_id"=>54})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>1,"university_id"=>54})
SubjectSubjectType.create({"subject_id"=>16,"subject_type_id"=>1,"university_id"=>54})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>1,"university_id"=>54})
SubjectSubjectType.create({"subject_id"=>48,"subject_type_id"=>2,"university_id"=>54})
SubjectSubjectType.create({"subject_id"=>109,"subject_type_id"=>2,"university_id"=>54})
SubjectSubjectType.create({"subject_id"=>16,"subject_type_id"=>1,"university_id"=>55})
SubjectSubjectType.create({"subject_id"=>110,"subject_type_id"=>1,"university_id"=>55})
SubjectSubjectType.create({"subject_id"=>111,"subject_type_id"=>1,"university_id"=>55})
SubjectSubjectType.create({"subject_id"=>16,"subject_type_id"=>2,"university_id"=>55})
SubjectSubjectType.create({"subject_id"=>47,"subject_type_id"=>2,"university_id"=>55})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>1,"university_id"=>56})
SubjectSubjectType.create({"subject_id"=>101,"subject_type_id"=>1,"university_id"=>56})
SubjectSubjectType.create({"subject_id"=>102,"subject_type_id"=>1,"university_id"=>56})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>1,"university_id"=>56})
SubjectSubjectType.create({"subject_id"=>26,"subject_type_id"=>1,"university_id"=>56})
SubjectSubjectType.create({"subject_id"=>5,"subject_type_id"=>2,"university_id"=>56})
SubjectSubjectType.create({"subject_id"=>112,"subject_type_id"=>2,"university_id"=>56})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>1,"university_id"=>57})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>1,"university_id"=>57})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>1,"university_id"=>57})
SubjectSubjectType.create({"subject_id"=>61,"subject_type_id"=>1,"university_id"=>57})
SubjectSubjectType.create({"subject_id"=>75,"subject_type_id"=>1,"university_id"=>57})
SubjectSubjectType.create({"subject_id"=>113,"subject_type_id"=>2,"university_id"=>57})
SubjectSubjectType.create({"subject_id"=>114,"subject_type_id"=>2,"university_id"=>57})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>6,"university_id"=>58})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>1,"university_id"=>58})
SubjectSubjectType.create({"subject_id"=>101,"subject_type_id"=>1,"university_id"=>58})
SubjectSubjectType.create({"subject_id"=>15,"subject_type_id"=>1,"university_id"=>58})
SubjectSubjectType.create({"subject_id"=>26,"subject_type_id"=>1,"university_id"=>58})
SubjectSubjectType.create({"subject_id"=>115,"subject_type_id"=>2,"university_id"=>58})
SubjectSubjectType.create({"subject_id"=>116,"subject_type_id"=>2,"university_id"=>58})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>1,"university_id"=>59})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>1,"university_id"=>59})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>1,"university_id"=>59})
SubjectSubjectType.create({"subject_id"=>25,"subject_type_id"=>1,"university_id"=>59})
SubjectSubjectType.create({"subject_id"=>37,"subject_type_id"=>1,"university_id"=>59})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>11,"university_id"=>59})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>11,"university_id"=>59})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>6,"university_id"=>60})
SubjectSubjectType.create({"subject_id"=>5,"subject_type_id"=>1,"university_id"=>60})
SubjectSubjectType.create({"subject_id"=>48,"subject_type_id"=>1,"university_id"=>60})
SubjectSubjectType.create({"subject_id"=>4,"subject_type_id"=>1,"university_id"=>60})
SubjectSubjectType.create({"subject_id"=>3,"subject_type_id"=>1,"university_id"=>60})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>2,"university_id"=>60})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>11,"university_id"=>60})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>6,"university_id"=>61})
SubjectSubjectType.create({"subject_id"=>117,"subject_type_id"=>6,"university_id"=>61})
SubjectSubjectType.create({"subject_id"=>118,"subject_type_id"=>6,"university_id"=>61})
SubjectSubjectType.create({"subject_id"=>119,"subject_type_id"=>6,"university_id"=>61})
SubjectSubjectType.create({"subject_id"=>16,"subject_type_id"=>6,"university_id"=>61})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>11,"university_id"=>61})
SubjectSubjectType.create({"subject_id"=>120,"subject_type_id"=>11,"university_id"=>61})
SubjectSubjectType.create({"subject_id"=>48,"subject_type_id"=>1,"university_id"=>62})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>6,"university_id"=>62})
SubjectSubjectType.create({"subject_id"=>55,"subject_type_id"=>1,"university_id"=>62})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>1,"university_id"=>62})
SubjectSubjectType.create({"subject_id"=>41,"subject_type_id"=>1,"university_id"=>62})
SubjectSubjectType.create({"subject_id"=>31,"subject_type_id"=>2,"university_id"=>62})
SubjectSubjectType.create({"subject_id"=>121,"subject_type_id"=>2,"university_id"=>62})
SubjectSubjectType.create({"subject_id"=>101,"subject_type_id"=>1,"university_id"=>63})
SubjectSubjectType.create({"subject_id"=>102,"subject_type_id"=>1,"university_id"=>63})
SubjectSubjectType.create({"subject_id"=>18,"subject_type_id"=>1,"university_id"=>63})
SubjectSubjectType.create({"subject_id"=>26,"subject_type_id"=>1,"university_id"=>63})
SubjectSubjectType.create({"subject_id"=>63,"subject_type_id"=>1,"university_id"=>63})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>2,"university_id"=>63})
SubjectSubjectType.create({"subject_id"=>122,"subject_type_id"=>2,"university_id"=>63})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>1,"university_id"=>64})
SubjectSubjectType.create({"subject_id"=>5,"subject_type_id"=>1,"university_id"=>64})
SubjectSubjectType.create({"subject_id"=>123,"subject_type_id"=>6,"university_id"=>64})
SubjectSubjectType.create({"subject_id"=>124,"subject_type_id"=>6,"university_id"=>64})
SubjectSubjectType.create({"subject_id"=>125,"subject_type_id"=>6,"university_id"=>64})
SubjectSubjectType.create({"subject_id"=>2,"subject_type_id"=>11,"university_id"=>64})
SubjectSubjectType.create({"subject_id"=>126,"subject_type_id"=>11,"university_id"=>64})
SubjectSubjectType.create({"subject_id"=>28,"subject_type_id"=>6,"university_id"=>65})
SubjectSubjectType.create({"subject_id"=>127,"subject_type_id"=>6,"university_id"=>65})
SubjectSubjectType.create({"subject_id"=>128,"subject_type_id"=>6,"university_id"=>65})
SubjectSubjectType.create({"subject_id"=>129,"subject_type_id"=>6,"university_id"=>65})
SubjectSubjectType.create({"subject_id"=>130,"subject_type_id"=>6,"university_id"=>65})
SubjectSubjectType.create({"subject_id"=>128,"subject_type_id"=>11,"university_id"=>65})
SubjectSubjectType.create({"subject_id"=>130,"subject_type_id"=>11,"university_id"=>65})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>6,"university_id"=>66})
SubjectSubjectType.create({"subject_id"=>11,"subject_type_id"=>1,"university_id"=>66})
SubjectSubjectType.create({"subject_id"=>12,"subject_type_id"=>1,"university_id"=>66})
SubjectSubjectType.create({"subject_id"=>101,"subject_type_id"=>1,"university_id"=>66})
SubjectSubjectType.create({"subject_id"=>26,"subject_type_id"=>1,"university_id"=>66})
SubjectSubjectType.create({"subject_id"=>62,"subject_type_id"=>2,"university_id"=>66})
SubjectSubjectType.create({"subject_id"=>1,"subject_type_id"=>11,"university_id"=>66})




