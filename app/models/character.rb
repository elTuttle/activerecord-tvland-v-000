class Character < ActiveRecord::Base
  belongs_to :shows
  belongs_to :actors

  self.actor.characters << self


end
