class AddNicknameToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :nickname, :string
  end
end
