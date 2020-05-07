class Web::PostsController < WebController
  
  def index
    @posts = Post.all
  end
  def show
    
  end
  def random
    # @post = Post.offset(rand(Post.count)).first
    # @post = Post.find_by_id(params[:id])
     @posts = Post.offset(rand(Post.count)).limit(1)
    #  puts @posts.to_json
  end
  
end