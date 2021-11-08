class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.text :title
      t.text :body
      t.text :status
      t.timestamps
    end
  end
end
