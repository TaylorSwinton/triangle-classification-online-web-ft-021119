class Triangle

  attr_accessor :length_1, :length_2, :length_3

  def initialize(length_1, length_2, length_3)
    @length_1 = length_1
    @length_2 = length_2
    @length_3 = length_3
  end

  #What has to happen to make it fail?
    #A side is not larger than 0
    #The sum of the lengths of 2 sides do not exceed the length of one side

  def kind
    array_of_lengths = [@length_1, @length_2, @length_3]
    lengths_in_order = array_of_lengths.sort


    array_of_lengths.each do |length|
      if length > 0.0 && array_of_lengths.inject(length)

      else

      end
    end
  end

  class TriangleError < StandardError
    def message
      puts "Your triangle should not violate triangle inequality"
    end
  end

end
