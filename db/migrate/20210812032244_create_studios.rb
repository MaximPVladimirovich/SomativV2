class CreateStudios < ActiveRecord::Migration[6.1]
  def change
    create_table :studios do |t|
      t.string :name
      t.string :phone
      t.string :website
      t.string :categories
      t.string :full_address
      t.string :street
      t.string :zip
      t.string :city
      t.string :state
      t.string :description
      t.string :img

      t.timestamps
    end
  end
end
