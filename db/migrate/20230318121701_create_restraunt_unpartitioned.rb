class CreateRestrauntUnpartitioned < ActiveRecord::Migration[5.2]
  def change
    create_table :restraunt_unpartitioneds do |t|
      t.string :name
      t.float :stars
      t.string :city
    end

    add_index :restraunt_unpartitioneds, :city
  end
end
