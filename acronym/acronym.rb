class Acronym
  def self.abbreviate(input)
    # define accumulator equal to an empty array
    # take first element of the split array and shovel it into the accumulator
    # split input into array and iterate over it, using two consecutive elements
    # of the two elements that we have access to inside of the iteration, shovel the second element into the accumulator if the first element is either whitespace or a dash
    # end the iteration
    # delete the whitespace and dash characters from the accumulator
    # join all the elements in the accumulator and make sure they're uppercase

    accum = []
    accum << input.split('')[0]
    input.split('').each_cons(2) do |ele1, ele2|
      accum << ele2 if ele1.include?(' ') || ele1.include?('-')
    end
    accum.delete(' ')
    accum.delete('-')
    accum.join.upcase
  end
end
