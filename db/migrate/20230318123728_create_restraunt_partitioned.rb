class CreateRestrauntPartitioned < ActiveRecord::Migration[5.2]
  def up
    execute <<~SQL
      CREATE TABLE restraunt_partitioneds (
        name character varying,
        stars float,
        city character varying
      ) PARTITION BY LIST (city);
    SQL

    add_index :restraunt_partitioneds, :city
  end

  def down
    execute <<~SQL
      DROP TABLE restraunt_partitioneds
    SQL
  end
end
