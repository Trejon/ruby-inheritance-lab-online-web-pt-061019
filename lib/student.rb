require_relative "./user.rb"
class Student < User 
  def learn(string)
    @knowledge.sample
  end 

end