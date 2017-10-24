class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor

  attr_accessor :catchphrase

  def actor=(actor)
    @actor = actor
    actor.characters << self
  end
  #binding.pry


end
