class Bob
  def hey(string)
    return "Fine. Be that way!" if string.strip.empty?
    return "Whoa, chill out!" if string.index(/[a-zA-Z]/) && string == string.upcase
    return "Sure." if string.strip[-1] == "?"
    return "Whatever."
  end
end
