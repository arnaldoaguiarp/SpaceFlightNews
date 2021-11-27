class CreateLaunches < ActiveRecord::Migration[5.2]
  def change
    create_table :launches do |t|
      t.string :id
      t.string :provider

      t.timestamps
    end
  end
end
