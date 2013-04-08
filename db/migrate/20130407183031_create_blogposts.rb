class CreateBlogposts < ActiveRecord::Migration
  def change
    create_table :blogposts do |t|
      t.string :title
      t.string :category
      t.text :body

      t.timestamps
    end
  end
end
