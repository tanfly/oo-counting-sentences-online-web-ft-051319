require 'pry'

class String

  def sentence?
    self.end_with?"."
  end

  def question?
    self.end_with?"?"
  end

  def exclamation?
    self.end_with?"!"

  end

   def count_sentences
    self.squeeze(".", "?", "!")
<<<<<<< HEAD
    self.split(/[.!?]/).reject {|s| s.empty?}.count
=======
    self.split(/[$.|?|!]/).count
    binding.pry
>>>>>>> 764832018a12b10de9cb465dfe662a1e8585974a
 end
end