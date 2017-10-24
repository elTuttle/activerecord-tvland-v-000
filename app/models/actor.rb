require 'pry'

class Actor < ActiveRecord::Base
  has_many :character
  has_many :show, through: :character

  binding.pry

  def full_name
    "#{self.first_name} #{self.last_name}"
  end

end
