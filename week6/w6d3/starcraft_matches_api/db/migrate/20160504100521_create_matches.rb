class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :winner_faction
      t.string :loser_faction
      t.integer :duration
      t.date :date

      t.timestamps null: false

    end
    add_reference :matches, :winner, references: :players, index: :true
    add_reference :matches, :loser, references: :players, index: :true

  end
end
