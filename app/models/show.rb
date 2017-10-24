class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters
  has_many :actors, through: :characters

  def build_network(call_letters: => "")
    self.network = Network.find_by(call_letters: call_letters)
  end

end
