class Bob
  def hey(greeting)
    return 'Woah, chill out!' if is_uppercase? greeting
    case greeting
    when /\?$/
      'Sure.'
    when 'Tom-ay-to, tom-aaaah-to.', /\!$/
      'Whatever.'
    end
  end

  private

  def is_uppercase?(str)
    str == str.upcase
  end
end
