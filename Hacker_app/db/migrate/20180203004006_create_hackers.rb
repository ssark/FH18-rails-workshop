class CreateHackers < ActiveRecord::Migration[5.1]
  def change
    create_table :hackers do |t|
      t.string :name
      t.integer :age
      t.string :school

      t.timestamps
    end
  end
end
