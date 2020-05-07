class AddAttachmentMp3ToPosts < ActiveRecord::Migration[5.2]
  def up
    add_attachment :posts, :mp3
  end

  def down
    remove_attachment :posts, :mp3
  end
end
