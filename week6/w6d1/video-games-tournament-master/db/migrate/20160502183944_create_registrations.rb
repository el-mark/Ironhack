class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :tournament_id
      t.string :player_id

      t.timestamps null: false
    end
  end
end
