class CreateTutorials < ActiveRecord::Migration[5.1]
  def change
    create_table :tutorials do |t|
      t.string :title
      t.string :video
      t.text :texte
      t.references :cocktail, foreign_key: true

      t.timestamps
    end
  end
end
