class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :ahthor
      t.text :text

      t.timestamps
    end
  end
end
