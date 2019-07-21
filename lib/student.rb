require_relative "./user.rb"
class Student < User 
  def learn(knowledge)
    knowledge.sample
  end 

end