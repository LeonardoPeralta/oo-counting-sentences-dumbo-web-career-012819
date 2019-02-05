require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    # new_array = self.split(/[.?!]/).reject do |string|
    #   string.empty?
    # end
    #   return new_array.length
    self.split(/\.|\?|\!/).delete_if do |word| word.size < 2.size
  end
end
