module Paramable

#takes the users name and turns it into a slug or parameter that could be tacked onto a URL.
  def to_param
    name.downcase.gsub(' ', '-')
  end

end
