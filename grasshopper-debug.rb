temp = 50


def weather_info (temp)
   c = convertToCelsius(temp)
   if (c >= 0)
      return (c.to_s + " is above freezing temperature")
   else
      return (c.to_s + " is freezing temperature")
   end
end

def convertToCelsius (fahrenheit)
   celsius = ((fahrenheit - 32) * (5/9.0)).round(5)
end

print weather_info(temp)