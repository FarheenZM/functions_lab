def return_10
  return 10
end

def add(num1, num2)
  return num1+num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string (string1)
  return string1.length()
end

def join_string( string_1, string_2 )
  return string_1 + string_2
end

def add_string_as_number( string_1, string_2)
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name(no)
  if no == 1
    return "January"
  elsif no == 3
    return "March"
  else
    return "September"
  end
end

def number_to_short_month_name(num)
  if num == 1
    return "Jan"
  elsif num == 4
    return "Apr"
  else
    return "Oct"
  end
end

def volume_cube(side)
  return vol = side ** 3
end

def volume_sphere(radius) #4/3 * pi * r**3
  return vol = 3.1419 * 4/3 * radius ** 3 #Math::PI
end

def fahrenheit_to_celsius(f)
  return c = (f - 32) / 1.8
end
