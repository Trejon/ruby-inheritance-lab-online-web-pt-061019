require_relative "./user.rb"
class Student < User 
  def learn(knowledge)
    KNOWLEDGE.sample
  end 

end