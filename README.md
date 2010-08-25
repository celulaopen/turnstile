Turnstile is a simple authorization module.
With turnstile you'll be able to define rules for each role to access  your controllers and views.

*Roles, Rules and Privileges*
You can define all roles, all rules and all privileges in the config file, placed in _config/initializers/turnstile.rb_

**Privileges**
``
privilege :read do
   allows_to :show, :index
   denies_to :destroy, :create
end

privilege :manage do
  allows_to :create, :new
  allows_to :destroy
end
``

**Rules to Roles**
Below we have an example:
``
role :reader do
  can :read => :posts
  can :read => :comments
end
    
role :admin do
  inherits :reader
  can :manage => :posts
end
``

**The Default Role**
You need to set a role to be used when the current user has no role
``
default :reader
``

An example of config file can be found in config/initializers/turnstile.rb in this repo.

**The model**
 To set the model, so far it is hardcoded, so you need a column call **:user_role** (String) in
 your user model, and be sure to have a method that returns the current user, called _current_user_.
 
 
 


