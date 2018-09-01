class Student < User

  def initialize
    @knowledge = []
  end

  def learn(faxx)
    @knowledge << faxx
  end

  def knowledge
    @knowledge
  end 

end
