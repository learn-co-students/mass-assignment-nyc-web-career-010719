class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
:weight, :handed, :complexion, :t_shirt_size,
:wrist_size, :glove_size, :pant_length, :pant_width


def initialize(attributes)
  attributes.each {|key, value| self.send(("#{key}="), value)}
end


#   def initialize(name:, birthday:, hair_color:, eye_color:, height:,
# weight:, handed:, complexion:, t_shirt_size:,
# wrist_size:, glove_size:, pant_length:, pant_width:)
#   @name = name
#   @birthday = birthday
#   @hair_color = hair_color
#   @eye_color = eye_color
#   @height = height
#   @weight = weight
#   @handed = handed
#   @complexion = complexion
#   @t_shirt_size = t_shirt_size
#   @wrist_size = wrist_size
#   @glove_size = glove_size
#   @pant_length = pant_length
#   @pant_width = pant_width
#   end
  #your code here
end

# class User
#   attr_accessor :name, :age, :location, :user_name
#
#   def initialize(user_name:, name:, age:, location:)
#     @user_name = user_name
#     @name = name
#     @location = location
#     @age = age
#   end
# end
