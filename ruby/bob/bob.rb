class Bob
  def hey(greeting)
    return 'Woah, chill out!' if is_uppercase? greeting
    case greeting
    when /\s\z/, ''
      'Fine. Be that way!'
    when /\?\z/
      'Sure.'
    else
      'Whatever.'
    end
  end

  private

  def is_uppercase?(str)
    str == str.upcase and str.match /[A-Z]/
  end
end
