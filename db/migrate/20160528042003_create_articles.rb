class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :text
      t.boolean :is_published, null: false, default: true

      t.timestamps null: false
    end
  end
end
