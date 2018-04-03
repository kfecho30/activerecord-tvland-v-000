class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  def build_network(args)
    self.network = network_id.name
  end
end
