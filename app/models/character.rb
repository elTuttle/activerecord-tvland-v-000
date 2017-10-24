class Character < ActiveRecord::Base
  belongs_to :shows
  belongs_to :actors

  attr_accessor :actor

  def actor=(name)
    
  end

end
