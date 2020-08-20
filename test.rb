class Article

  def initialize(author, title, content)
    @author = author
    @title = title
    @content = content
  end

  def author
    @author
  end

  def title
    @title
  end

  def content
    @content
  end

  article=Article.new("阿部","あほ","かす")
  puts article.author
  puts article.title
  puts article.content
end