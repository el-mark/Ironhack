class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer  :name
      t.integer  :email

    end
  end
end
