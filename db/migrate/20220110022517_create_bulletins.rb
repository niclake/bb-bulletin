class CreateBulletins < ActiveRecord::Migration[6.1]
  def change
    create_table :bulletins do |t|
      t.string :link
      t.text :note
      t.integer :status

      t.timestamps
    end
  end
end
