class CreateNinjas < ActiveRecord::Migration[6.0]
  def change
    create_table :ninjas do |t|
      t.string :text
      t.timestamps
    end
  end
end
