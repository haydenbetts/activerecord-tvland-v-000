class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    self.catchphrase
  end

  def build_show(attributes)
    Show.create(attributes)
  end

end
