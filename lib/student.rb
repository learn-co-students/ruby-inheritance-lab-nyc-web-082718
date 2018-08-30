class Student < User

  def initialize
    @knowledge = []
  end

  def learn(key_to_success)
    @knowledge << key_to_success
  end

  def knowledge
    @knowledge
  end
end
