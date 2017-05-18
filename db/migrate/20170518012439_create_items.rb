class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :image_url
      t.string :title
      t.string :description
      t.integer :cost
      t.integer :sale

      t.timestamps
    end
  end
end
