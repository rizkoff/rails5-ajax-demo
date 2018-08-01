class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.text :descr
      t.date :due
      t.integer :int

      t.timestamps
    end
  end
end
