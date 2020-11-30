# Write your code for the 'Rna Transcription' exercise in this file. Make the tests in
# `rna_transcription_test.rb` pass.
#
# To get started with TDD, see the `README.md` file in your
# `ruby/rna-transcription` directory.

class Complement
  def self.of_dna(dna)
    replacer = {
      'C' => 'G',
      'G' => 'C',
      'T' => 'A',
      'A' => 'U'
    }
    dna.gsub(/\w/, replacer)
  end
end
