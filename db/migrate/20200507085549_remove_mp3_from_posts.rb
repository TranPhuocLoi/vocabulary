class RemoveMp3FromPosts < ActiveRecord::Migration[5.2]
   def up
    remove_attachment :posts, :mp3
  end

  def down
    add_attachment :posts, :mp3
  end
end
