#hochschulranking.ms

hochschulranking.ms ist eine Webseite zum Informieren und Bewerten von Hochschulen aus ganz Deutschland

##Information

* Besucher können sich Registrieren und Kommentare / Informationen lesen
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

* Desweiteren existiert auch eine GoogleMaps suche um Hochschulen zu lokalisieren


 
### Bug reports

Wenn Ihr Fehler und/oder Probleme auf der Seite findet, schreibt uns. 
Dann können wir diese Probleme schnellst möglich beheben und die Fehlerfreie Funktion der Seite garantieren.


### Mailing list

Falls Fragen oder ähnliches auftreten sollte,schreibt uns gerne an.


## Getting started

hochschulranking.ms 1.0 arbeitet mit der Rails 4.x und der Ruby Version 1.9.3.
Die Seite kann installiert werden mit

```ruby
rake db:create
rake db:migrate
```

Um die vorgefertigten Inhalte hinzuzufügen

```ruby
rake db:seed
```

nicht vergessen, die seeds anzupassen (User,Login...)

Zum installieren aller benutzen gem's
```console
bundle install
```

The generator will install an initializer which describes ALL Devise's configuration options and you MUST take a look at it. When you are done, you are ready to add Devise to any of your models using the generator:

```console
rails generate devise MODEL
```

Replace MODEL by the class name used for the applications users, it's frequently `User` but could also be `Admin`. This will create a model (if one does not exist) and configure it with default Devise modules. Next, you'll usually run `rake db:migrate` as the generator will have created a migration file (if your ORM supports them). This generator also configures your `config/routes.rb` file to point to the Devise controller.

Next, you need to set up the default url options for the Devise mailer in each environment. Here is a possible configuration for `config/environments/development.rb`:

```ruby
config.action_mailer.default_url_options = { host: 'localhost:3000' }
```

You should restart your application after changing Devise's configuration options. Otherwise you'll run into strange errors like users being unable to login and route helpers being undefined.

### Controller filters and helpers

Devise will create some helpers to use inside your controllers and views. To set up a controller with user authentication, just add this before_filter:

```ruby
before_filter :authenticate_user!
```

To verify if a user is signed in, use the following helper:

```ruby
user_signed_in?
```

For the current signed-in user, this helper is available:

```ruby
current_user
```

You can access the session for this scope:

```ruby
user_session
```

After signing in a user, confirming the account or updating the password, Devise will look for a scoped root path to redirect. For instance, for a `:user` resource, the `user_root_path` will be used if it exists, otherwise the default `root_path` will be used. This means that you need to set the root inside your routes:

```ruby
root to: "home#index"
```

You can also override `after_sign_in_path_for` and `after_sign_out_path_for` to customize your redirect hooks.

Notice that if your Devise model is called `Member` instead of `User`, for example, then the helpers available are:

```ruby
before_filter :authenticate_member!

member_signed_in?

current_member

member_session
```

### Configuring Models

The Devise method in your models also accepts some options to configure its modules. For example, you can choose the cost of the encryption algorithm with:

```ruby
devise :database_authenticatable, :registerable, :confirmable, :recoverable, stretches: 20
```

Besides `:stretches`, you can define `:pepper`, `:encryptor`, `:confirm_within`, `:remember_for`, `:timeout_in`, `:unlock_in` among other options. For more details, see the initializer file that was created when you invoked the "devise:install" generator described above.

### Strong Parameters

When you customize your own views, you may end up adding new attributes to forms. Rails 4 moved the parameter sanitization from the model to the controller, causing Devise to handle this concern at the controller as well.

There are just three actions in Devise that allows any set of parameters to be passed down to the model, therefore requiring sanitization. Their names and the permitted parameters by default are:

* `sign_in` (`Devise::SessionsController#new`) - Permits only the authentication keys (like `email`)
* `sign_up` (`Devise::RegistrationsController#create`) - Permits authentication keys plus `password` and `password_confirmation`
* `account_update` (`Devise::RegistrationsController#update`) - Permits authentication keys plus `password`, `password_confirmation` and `current_password`

In case you want to permit additional parameters (the lazy way™) you can do with a simple before filter in your `ApplicationController`:

```ruby
class ApplicationController < ActionController::Base
  before_filter :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) << :username
  end
end
```

The above works for any additional fields where the parameters are simple scalar types. If you have nested attributes (say you're using `accepts_nested_parameters_for`), then you will need to tell devise about those nestings and types. Devise allows you to completely change Devise defaults or invoke custom behaviour by passing a block:

To permit simple scalar values for username and email, use this

```ruby
def configure_permitted_parameters
  devise_parameter_sanitizer.for(:sign_in) { |u| u.permit(:username, :email) }
end
```

If you have some checkboxes that express the roles a user may take on registration, the browser will send those selected checkboxes as an array. An array is not one of Strong Parameters permitted scalars, so we need to configure Devise thusly:

```ruby
def configure_permitted_parameters
  devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(roles: [], :email, :password, :password_confirmation) }
end
```
For the list of permitted scalars, and how to declare permitted keys in nested hashes and arrays, see

https://github.com/rails/strong_parameters#nested-parameters

If you have multiple Devise models, you may want to set up different parameter sanitizer per model. In this case, we recommend inheriting from `Devise::ParameterSanitizer` and add your own logic:

```ruby
class User::ParameterSanitizer < Devise::ParameterSanitizer
  def sign_in
    default_params.permit(:username, :email)
  end
end
```

And then configure your controllers to use it:

```ruby
class ApplicationController < ActionController::Base
  protected

  def devise_parameter_sanitizer
    if resource_class == User
      User::ParameterSanitizer.new(User, :user, params)
    else
      super # Use the default one
    end
  end
end
```

The example above overrides the permitted parameters for the user to be both `:username` and `:email`. The non-lazy way to configure parameters would be by defining the before filter above in a custom controller. We detail how to configure and customize controllers in some sections below.

### Configuring views

We built Devise to help you quickly develop an application that uses authentication. However, we don't want to be in your way when you need to customize it.

Since Devise is an engine, all its views are packaged inside the gem. These views will help you get started, but after some time you may want to change them. If this is the case, you just need to invoke the following generator, and it will copy all views to your application:

```console
rails generate devise:views
```

If you have more than one Devise model in your application (such as `User` and `Admin`), you will notice that Devise uses the same views for all models. Fortunately, Devise offers an easy way to customize views. All you need to do is set `config.scoped_views = true` inside the `config/initializers/devise.rb` file.

After doing so, you will be able to have views based on the role like `users/sessions/new` and `admins/sessions/new`. If no view is found within the scope, Devise will use the default view at `devise/sessions/new`. You can also use the generator to generate scoped views:

```console
rails generate devise:views users
```

### Configuring controllers

If the customization at the views level is not enough, you can customize each controller by following these steps:

1. Create your custom controller, for example a `Admins::SessionsController`:

    ```ruby
    class Admins::SessionsController < Devise::SessionsController
    end
    ```

    Note that in the above example, the controller needs to be created in the `app/controller/admins/` directory.

2. Tell the router to use this controller:

    ```ruby
    devise_for :admins, controllers: { sessions: "admins/sessions" }
    ```

3. Copy the views from `devise/sessions` to `admins/sessions`. Since the controller was changed, it won't use the default views located in `devise/sessions`.

4. Finally, change or extend the desired controller actions.

    You can completely override a controller action:

    ```ruby
    class Admins::SessionsController < Devise::SessionsController
      def create
        # custom sign-in code
      end
    end
    ```

    Or you can simply add new behaviour to it:

    ```ruby
    class Admins::SessionsController < Devise::SessionsController
      def create
        super do |resource|
          BackgroundWorker.trigger(resource)
        end
      end
    end
    ```

    This is useful for triggering background jobs or logging events during certain actions.

Remember that Devise uses flash messages to let users know if sign in was successful or failed. Devise expects your application to call `flash[:notice]` and `flash[:alert]` as appropriate. Do not print the entire flash hash, print only specific keys. In some circumstances, Devise adds a `:timedout` key to the flash hash, which is not meant for display. Remove this key from the hash if you intend to print the entire hash.

### Configuring routes

Devise also ships with default routes. If you need to customize them, you should probably be able to do it through the devise_for method. It accepts several options like :class_name, :path_prefix and so on, including the possibility to change path names for I18n:

```ruby
devise_for :users, path: "auth", path_names: { sign_in: 'login', sign_out: 'logout', password: 'secret', confirmation: 'verification', unlock: 'unblock', registration: 'register', sign_up: 'cmon_let_me_in' }
```

Be sure to check `devise_for` documentation for details.

If you have the need for more deep customization, for instance to also allow "/sign_in" besides "/users/sign_in", all you need to do is to create your routes normally and wrap them in a `devise_scope` block in the router:

```ruby
devise_scope :user do
  get "sign_in", to: "devise/sessions#new"
end
```

This way you tell Devise to use the scope `:user` when "/sign_in" is accessed. Notice `devise_scope` is also aliased as `as` in your router.

### I18n

Devise uses flash messages with I18n with the flash keys :notice and :alert. To customize your app, you can set up your locale file:

```yaml
en:
  devise:
    sessions:
      signed_in: 'Signed in successfully.'
```

You can also create distinct messages based on the resource you've configured using the singular name given in routes:

```yaml
en:
  devise:
    sessions:
      user:
        signed_in: 'Welcome user, you are signed in.'
      admin:
        signed_in: 'Hello admin!'
```

The Devise mailer uses a similar pattern to create subject messages:

```yaml
en:
  devise:
    mailer:
      confirmation_instructions:
        subject: 'Hello everybody!'
        user_subject: 'Hello User! Please confirm your email'
      reset_password_instructions:
        subject: 'Reset instructions'
```

Take a look at our locale file to check all available messages. You may also be interested in one of the many translations that are available on our wiki:

https://github.com/plataformatec/devise/wiki/I18n

### Test helpers

Devise includes some test helpers for functional specs. In order to use them, you need to include Devise in your functional tests by adding the following to the bottom of your `test/test_helper.rb` file:

```ruby
class ActionController::TestCase
  include Devise::TestHelpers
end
```

If you're using RSpec, you can put the following inside a file named `spec/support/devise.rb`:

```ruby
RSpec.configure do |config|
  config.include Devise::TestHelpers, type: :controller
end
```

Now you are ready to use the `sign_in` and `sign_out` methods. Such methods have the same signature as in controllers:

```ruby
sign_in :user, @user   # sign_in(scope, resource)
sign_in @user          # sign_in(resource)

sign_out :user         # sign_out(scope)
sign_out @user         # sign_out(resource)
```

There are two things that is important to keep in mind:

1. These helpers are not going to work for integration tests driven by Capybara or Webrat. They are meant to be used with functional tests only. Instead, fill in the form or explicitly set the user in session;

2. If you are testing Devise internal controllers or a controller that inherits from Devise's, you need to tell Devise which mapping should be used before a request. This is necessary because Devise gets this information from router, but since functional tests do not pass through the router, it needs to be told explicitly. For example, if you are testing the user scope, simply do:

    ```ruby
    @request.env["devise.mapping"] = Devise.mappings[:user]
    get :new
    ```

### Omniauth

Devise comes with Omniauth support out of the box to authenticate with other providers. To use it, just specify your omniauth configuration in `config/initializers/devise.rb`:

```ruby
config.omniauth :github, 'APP_ID', 'APP_SECRET', scope: 'user,public_repo'
```

You can read more about Omniauth support in the wiki:

* https://github.com/plataformatec/devise/wiki/OmniAuth:-Overview

### Configuring multiple models

Devise allows you to set up as many Devise models as you want. If you want to have an Admin model with just authentication and timeout features, in addition to the User model above, just run:

```ruby
# Create a migration with the required fields
create_table :admins do |t|
  t.string :email
  t.string :encrypted_password
  t.timestamps
end

# Inside your Admin model
devise :database_authenticatable, :timeoutable

# Inside your routes
devise_for :admins

# Inside your protected controller
before_filter :authenticate_admin!

# Inside your controllers and views
admin_signed_in?
current_admin
admin_session
```

### Heroku

Unsere Seite ist unter Heroku zu finden mit der URL

http://hochschulranking.herokuapp.com/


## License

Copyright 2014 JoNiJaRi. 

You are not granted rights or licenses to the trademarks of the Plataformatec, including without limitation the Devise name or logo.

<tt>rake doc:app</tt>.

