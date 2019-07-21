require_relative "./user.rb"
class Student < User 
  def learn()
    KNOWLEDGE.sample
  end 

end