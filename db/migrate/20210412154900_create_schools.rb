class CreateSchools < ActiveRecord::Migration[6.1]
  def change
    create_table :schools do |t|
      t.string :dbn
      t.string :name
      t.integer :number_of_participants
      t.integer :reading
      t.integer :math
      t.integer :writing
      t.integer :total
      t.integer :rank

      t.timestamps
    end
  end
end
