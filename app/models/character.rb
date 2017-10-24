class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor

  attr_accessor :actor

  @actor = Actor.new(name: @actor)
  @actor.characters << self

  #binding.pry

end
