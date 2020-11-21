class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.datetime :date
      t.boolean :paid, default: false
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
