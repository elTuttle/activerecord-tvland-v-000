class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actors

  attr_accessor :actor

  def actor=(actor)
    @actor = actor
    actor.characters << self
  end
  #binding.pry

end
