class Ability
  include CanCan::Ability

  def initialize(user)

    user ||= User.new # guest user (not logged in)

    if user.has_role? :admin
        can :manage, :all
    else
        #logged in user
        if user.has_role? :user
            can :update, User, :user_id => user.id
            can :manage, Comment, :user_id => user.id
        end 
         # guest user   
        can :read, :all #guest account
    end
  end
end
