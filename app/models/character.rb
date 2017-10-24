class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actor

  self.actor.characters << self


end
