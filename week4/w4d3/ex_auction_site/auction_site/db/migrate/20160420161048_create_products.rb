class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|

      t.timestamps null: false
    end
  end
end


t.references :project, index: true
t.integer  :hours
t.integer  :minutes
t.text     :comments
t.datetime :date
t.timestamps null: false
