class Bob


  def self.yelling_question(message)
    (message.split("").last == "?") && (message == message.upcase) && message.count("a-zA-Z") > 0
  end

  def self.yelling(message)
    message == message.upcase && message.count("a-zA-Z") > 0
  end

  def self.asking_question(message)
    message.strip.split("").last == "?"
  end

  def self.nothing_said(message)
    message.strip.empty?
  end

  def self.hey(message)
    case
    when yelling_question(message)
      "Calm down, I know what I'm doing!"
    when yelling(message)
      "Whoa, chill out!"
    when asking_question(message)
      "Sure."
    when nothing_said(message)
      "Fine. Be that way!"
    else
      "Whatever."
    end
  end

end
