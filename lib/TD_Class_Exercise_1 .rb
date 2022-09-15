class DiaryEntry
  def initialize(title, contents) # title, contents are strings
  end

  def title
    title = "Lotr"
    # Returns the title as a string
  end

  def contents
    contents = "Bilbo Baggins was a Hobbit, descended from the Harfoots of Pelwyn."
    # Returns the contents as a string
  end

  def count_words
    contents.chars.count
    # Returns the number of words in the contents as an integer
  end

  def reading_time(wpm) 
    wpm = 200
  end

  def reading_chunk(wpm, minutes) 
    minutes = 60
  end
  end
end