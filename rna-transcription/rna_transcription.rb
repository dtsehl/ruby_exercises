=begin
Write your code for the 'Rna Transcription' exercise in this file. Make the tests in
`rna_transcription_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/rna-transcription` directory.
=end

class Complement
  def self.of_dna(dna)
    return '' if dna.empty?
    return 'G' if dna == 'C'
    return 'C' if dna == 'G'
    return 'A' if dna == 'T'
    return 'U' if dna == 'A'
  end
end
