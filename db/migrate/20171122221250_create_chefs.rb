class CreateChefs < ActiveRecord::Migration[5.1]
  def change
    create_table :chefs do |t|
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
