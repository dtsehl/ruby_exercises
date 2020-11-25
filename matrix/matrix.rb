=begin
Write your code for the 'Matrix' exercise in this file. Make the tests in
`matrix_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/matrix` directory.
=end

class Matrix
  attr_reader :rows
  def initialize(input)
    @orig_array = construct_array(input)
    @rows = @orig_array
  end

  def construct_array(input)
    array = []
    input.lines.each do |element|
      array << element.split
    end
    array.map! do |element|
      element.map(&:to_i)
    end
  end
end
