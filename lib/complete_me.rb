class CompleteMe
  def initialize
    @list = []
  end

  def insert(word)
    @list << word
  end

  def count
    @list.length
  end
end