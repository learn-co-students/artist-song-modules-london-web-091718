module Findable

  def find_by_name(name)     #no need to write self.find_by_name as this will be implied when it is extended as a class method 
    self.all.detect{|a| a.name == name}
  end

end
