class CreateFighters < ActiveRecord::Migration[5.2]
  def change
    create_table :fighters do |t|
      t.string :name
      t.string :catchphrase
      t.boolean :clone
      t.references :series, foreign_key: true

      t.timestamps
    end
  end
end
