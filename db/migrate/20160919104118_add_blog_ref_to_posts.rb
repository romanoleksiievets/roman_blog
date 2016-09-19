class AddBlogRefToPosts < ActiveRecord::Migration[5.0]
  def change
    add_reference :posts, :blog, foreign_key: true
  end
end
