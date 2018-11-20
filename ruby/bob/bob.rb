class Bob

  def self.hey(something)
    if (something.split("").last == "?") && (something == something.upcase) && something.count("a-zA-Z") > 0
      "Calm down, I know what I'm doing!"
    elsif something == something.upcase && something.count("a-zA-Z") > 0
      "Whoa, chill out!"
    elsif something.strip.split("").last == "?"
      "Sure."
    elsif something.strip.empty?
      "Fine. Be that way!"
    else
      "Whatever."
    end
  end

end
