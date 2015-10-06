class CreatePhrases < ActiveRecord::Migration
  def change
    create_table :phrases do |t|
      t.string :text
      t.belongs_to :category, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
