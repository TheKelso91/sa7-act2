class Tag
    def initialize(name, content)
      @name = name
      @content = content
    end
  
    def to_s
      "<#{@name}>#{@content}</#{@name}>"
    end
  end
  
  def tag(name, content)
    Tag.new(name, content)
  end
  
  paragraph = tag "p", "This is a paragraph."
  header = tag "h1", "This is a header."
  
  puts paragraph
  puts header
  