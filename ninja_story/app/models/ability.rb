class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new
    if user.role? :admin
      can :manage, :all
    elsif user.persisted? # logged in users
      can [:read, :update], User, id: user.id
      can :read
    else
      can :create, User
    end
  end
end
