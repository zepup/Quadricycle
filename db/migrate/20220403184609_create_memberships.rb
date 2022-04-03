class CreateMemberships < ActiveRecord::Migration[6.1]
  def change
    create_table :memberships do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
