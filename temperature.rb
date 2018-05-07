class Temperature

def initialize(value)
@temp=value
end
def to_fahrenheit
  if @temp[:f]
    return @temp[:f]
  else
  return (@temp[:c] * 1.8) + 32
  end
end

def to_celsius
  if @temp[:c]
    return @temp[:c]
  else
  return (@temp[:f] - 32) * 5/9
  end
end

end
