class Character < ActiveRecord::Base
  belongs_to :show
  belongs_to :actors

  attr_accessor :actor


end
