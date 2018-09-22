module Findable

  def find_by_name(name)
        self.all.detect{|o| o.name}
      end
end


class Artist
  extend Findable
end

class Song
  extend Findable
end
