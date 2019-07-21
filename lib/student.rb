require_relative "./user.rb"
class Student < User 
  def learn(KNOWLEDGE)
    KNOWLEDGE.sample
  end 

end