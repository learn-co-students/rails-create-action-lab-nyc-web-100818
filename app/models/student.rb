class Student < ActiveRecord::Base

  #What methods usually go here?
  
  def to_s
    self.first_name + " " + self.last_name
  end

end
