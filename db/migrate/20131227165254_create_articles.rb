class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title, null: false
      t.string :slug, null: false
      t.text :description, null: false
      t.datetime :published_at

      t.timestamps
    end

    add_index :articles, :slug, unique: true
    add_index :articles, :published_at
  end
end
