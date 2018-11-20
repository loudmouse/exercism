class Bob

  def self.hey(something)
    if (something.split("").last == "?") && (something == something.upcase)
      "Calm down, I know what I'm doing!"
    elsif something == something.upcase
      "Whoa, chill out!"
    elsif something.split("").last == "?"
      "Sure."
    else
      "Whatever."
    end
  end

end
