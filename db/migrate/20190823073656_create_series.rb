class CreateSeries < ActiveRecord::Migration[5.2]
  def change
    create_table :series do |t|
      t.string :name
      t.string :genre
      t.integer :year_of_debut

      t.timestamps
    end
  end
end
