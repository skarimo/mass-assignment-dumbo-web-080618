class Person
  attr_accessor :name, :hair_color, :height, :eye_color, :weight, :handed, :birthday, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end

end
