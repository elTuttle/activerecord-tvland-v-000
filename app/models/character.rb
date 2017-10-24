class Character < ActiveRecord::Base
  belongs_to :shows

  attr_accessor :actor

  

end
