

module Findable

  module ClassMethods
    def find_by_name(name)
      self.all.detect{|a| a.name == name}  #self.all can referance the @@songs and @@artists in Artist class and Song class (see original code below)
      # notes
      #---------Song class---------------
      # def self.find_by_name(name)
      #   @@songs.detect{|a| a.name == name}
      # end
      #----------Artist Class------------
      # def self.find_by_name(name)
      #   @@artists.detect{|a| a.name == name}
      # end
    end
  end
end
