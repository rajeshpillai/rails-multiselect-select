class CreateAuthorbooks < ActiveRecord::Migration[6.0]
  def change
    create_table :authorbooks do |t|
      t.references :author, null: false, foreign_key: true
      t.references :book, null: false, foreign_key: true

      t.timestamps
    end
  end
end
