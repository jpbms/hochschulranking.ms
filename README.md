#hochschulranking.ms

hochschulranking.ms ist eine voll responsive Webseite zum Informieren und Bewerten von Hochschulen aus ganz Deutschland, deren Design für die Nutzung an Home und Mobil Geräten abgestimmt und optimiert ist.

##Information

* Besucher können sich Registrieren und Kommentare / Informationen lesen
* User können auf den Namen der andern User klicken um sich deren Profil anzuschauen
* Die Toplist zeigt das Ranking der jeweiligen besten 20 Hochschulen an
  * Die Liste kann nach belieben gefiltert werden 
  
* User können Kommentare zu den jeweiligen Hochschulen abgeben
* Hochschulen können von Usern bewertet werden nach den Kriterien :
  * Allgemeines
  * Professoren
  * Tutoren
  * Hörsäle
  * Mensa
  * Bibliothek
  * Fachschaft
  * Ausstattung
  
* User / Besucher können sich zu den jeweiligen Hochschulen Informationen holen zu:
  * Allgemeinen der Hochschule
  * den Mensen
  * den Studiengängen
* Jede Hochschule weisst ein Ranking auf die von den Usern vergeben wird
* Besucher und User können nach Hochschulen suchen und diese Suche erweitern / filtern nach
  * Uni / FH
  * Stadt
  * Bundesland
  * Studiengang
  * Bachelor / Master
* Desweiteren existiert auch eine GoogleMaps (Map Search) suche um Hochschulen in dem gewählten Bereich zu lokalisieren


 
### Bug reports

Wenn Ihr Fehler und/oder Probleme auf der Seite findet, schreibt uns. 
Dann können wir diese Probleme schnellst möglich beheben und die Fehlerfreie Funktion der Seite garantieren.


### Mailing list

Falls Fragen oder ähnliches auftreten sollte,schreibt uns gerne an.


## Getting started

hochschulranking.ms 1.0 arbeitet mit der Rails 4.0.2 und der Ruby Version 1.9.3.
Die Seite kann installiert werden mit

```console
git remote add <euername> git@github.com:jpbms/hochschulranking.ms
```


```ruby
rake db:create
rake db:migrate
```

Um die vorgefertigten Inhalte hinzuzufügen

```ruby
rake db:seed
```

nicht vergessen, die User seeds anzupassen (User,Passwort...)
Die Hochschulendaten sind alle original und müssen nicht angepasst werden.

Zum installieren aller benutzen gem's
```console
bundle install
```

### Übersicht über die wichtigsten Gems und Funktionen

###### Allgemeine

   * ruby '1.9.3'    
   * gem 'pg'                       
   * gem 'uglifier'      
   * gem 'coffee-rails'  
   * gem 'jquery-rails'              
   * gem 'turbolinks'            
   
###### für das Verwalten von Profilen, Rechten und User Funktionen
   * gem 'devise'                    
   * gem 'cancan'                    
   * gem 'rolify'                 
   
###### für die Einbindung von Google Maps   
   * gem 'geocoder'                  
   * gem 'gmaps4rails'
 
###### für die nutzung von Gravatar Dienste  
   * gem 'gravatar-ultimate'
     * Informationen unter http://de.gravatar.com/
   
###### für das Bewerten und Kommentieren der Hochschulen und die richtige Anzahl Darstellung der Kommentare pro Seite
   * gem 'ransack'    
   * gem "letsrate"
   * gem 'acts_as_commentable'
   * gem "will_paginate"


###### für RSpec Tests
  * gem 'rspec-rails'
  * gem "capybara"
  * gem "sqlite3"



### Confirmation Mail

Es besteht die Möglichkeit mit Devise die Funktion einer Confirmation Mail zu aktivieren.
In der  'Production.rb'  gibt es ein kleines Gerüst zur Konfiguration des ActionMailers.

```ruby
 #Use for the mailer support for Registration a new Account
  # Configure ActionMailer
    #config.action_mailer.default_url_options = {:host => 'localhost:3000'}
    #config.action_mailer.delivery_method = :smtp
    #config.action_mailer.smtp_settings = {
     # :address => "127.0.0.1",
      #:port    => 25,
      #:domain  => 'yourdomain.com'

```
Dort die Daten für den Mailserver für Heroku eintragen.


### Heroku

Unsere Seite ist unter Heroku zu finden mit der URL

http://hochschulranking.herokuapp.com/

### Testdaten

 Zum Testen der Webseite auf Heroku gibt es folgende Testuser:
 
###### Admin: ( Aus Sicherheitsgründen können Administratoren nur über die Seeds angelegt werden)
   * Email : admin@hochschulranking.ms
   * Passwort : hochschule

###### User mit Gravatar:
   * Email : eukalypto@web.de
   * Passwort : eukalypto
   
###### User ohne Gravatar:
   * Email : test@testy.de
   * Passwort : testtest
   
###### User ohne Gravatar:
   * Email : peter@hochschulranking.ms
   * Passwort : peter123
    
###### User ohne Gravatar:
   * Email : thomas@hochschulranking.ms
   * Passwort : thomas123


## License

Copyright 2014 JoNiJaRi. 

You are not granted rights or licenses to the trademarks of the Plataformatec, including without limitation the Devise name or logo.
