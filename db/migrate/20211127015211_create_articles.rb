class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.intenger :id
      t.boolean :featured
      t.string :title
      t.string :imageUrl
      t.string :newsSite
      t.string :summary
      t.string :publishedAt
      t.references :launch, foreign_key: true
      t.references :event, foreign_key: true

      t.timestamps
    end
  end
end
