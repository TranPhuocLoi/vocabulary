class Web::RandomController < WebController

  def random
     @posts = Post.all
  end
 end 