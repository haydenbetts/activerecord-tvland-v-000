class Show < ActiveRecord::Base
  has_many :characters

  def build_network(attributes)
    network = Network.create(attributes)
    self.network = network
  end
end
