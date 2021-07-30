class CreateImages < ActiveRecord::Migration[6.1]
  def change
    create_table :images do |t|
      t.string :profile_id
      t.string :post_id
      t.string :string
      t.string :title
      t.string :description
      t.string :image_path

      t.timestamps
    end
  end
end
