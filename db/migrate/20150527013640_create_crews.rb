class CreateCrews < ActiveRecord::Migration
  def change
    create_table :crews do |t|
      t.integer :movie_id, null: false
      t.integer :person_id, null: false
      t.integer :role, null: false
      t.timestamps null: false
    end
  end
end
