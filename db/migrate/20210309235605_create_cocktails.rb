class CreateCocktails < ActiveRecord::Migration[6.1]
  def change
    create_table :cocktails do |t|
      t.string :name
      t.string :img_src
      t.string :description
      t.belongs_to :user

      t.timestamps
    end
  end
end
