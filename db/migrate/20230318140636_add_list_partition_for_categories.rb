class AddListPartitionForCategories < ActiveRecord::Migration[5.2]
  def up
    City.all.each do |city|
      execute <<-SQL
        CREATE TABLE IF NOT EXISTS restraunt_partitioneds_#{city} PARTITION OF restraunt_partitioneds
          FOR VALUES IN ('#{city}')
      SQL
    end
  end

  def down
    City.all.each do |city|
      execute <<-SQL
        DROP TABLE restraunt_partitioneds_#{city}
      SQL
    end
  end
end
