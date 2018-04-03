class Character < ActiveRecord::Base
  belongs_to :actor

  def say_that_thing_you_say
    "#{name} always says: #{catchphrase}"
    self.catchphrase
  end
end
