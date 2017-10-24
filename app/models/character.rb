class Character < ActiveRecord::Base
  belongs_to :shows

  attr_accessor :actor

  def actor=(name)
    
  end

end
