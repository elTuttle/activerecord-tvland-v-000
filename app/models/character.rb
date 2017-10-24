class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor

  attr_accessor :actor

  def actor=(name)
    self.actor = Actor.new(name: name)
  end

end
