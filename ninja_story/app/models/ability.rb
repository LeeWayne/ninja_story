class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new
    if user.role? :admin
      can :manage, :all
    elsif user.persisted? # logged in users
      can [:read, :update], User, id: user.id
      can :read, Slide
    else
      can :create, User
      cannot :read, Slide
    end
  end
end
