class Actor < ActiveRecord::Base
  has_many :characters

  def full_name
    "#{first_name} #{last_name}"
  end

  def list_roles
    self.characters
end
