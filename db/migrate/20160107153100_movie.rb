class Movie < ActiveRecord::Migration
  def change
    create_table :movie do |t|
      t.string :name
      t.integer :duration
      t.integer :year
      t.text :rating
      t.text :description
      t.string :image_url

      t.timestamps null: false

    end

  end
end
