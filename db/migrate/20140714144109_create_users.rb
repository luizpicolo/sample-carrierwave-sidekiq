class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.boolean :avatar_processing
      t.timestamps
    end
  end
end
