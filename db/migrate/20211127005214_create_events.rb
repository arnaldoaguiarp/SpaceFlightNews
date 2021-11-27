class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :id
      t.string :provider

      t.timestamps
    end
  end
end
