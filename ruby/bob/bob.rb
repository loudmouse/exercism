class Bob

  def self.hey(something)
    if something == something.upcase
      "Whoa, chill out!"
    elsif something.split("").last == "?"
      "Sure."
    else
      "Whatever."
    end
  end

end
