class CreateComics < ActiveRecord::Migration[5.0]
  def change
    create_table :comics do |t|
      t.string :title
      t.string :content
      t.string :image

      t.timestamps
    end
  end
end
