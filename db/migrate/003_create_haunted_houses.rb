class CreateHauntedHouses < ActiveRecord::Migration[4.2]
<<<<<<< HEAD

=======
  
>>>>>>> 63f1c194f120941f6a3131efa3ca68352c5cab10
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.float :price
      t.string :theme
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description

      t.timestamps
    end
  end
<<<<<<< HEAD

=======
  
>>>>>>> 63f1c194f120941f6a3131efa3ca68352c5cab10
end
