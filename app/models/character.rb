class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actors

  #self.actor.characters << self


end
