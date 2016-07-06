class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.text :title #type :column title
      t.date :year
      t.integer :box_office_sales

      t.timestamps null: false #always add timestamps
    end
  end
end
