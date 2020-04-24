class Web::VocabularyController < WebController

  def index
     @posts = Post.all
  end
 
end