class CreateProjects < ActiveRecord::Migration[5.1]
  def change

    if ActiveRecord::Base.connection.table_exists? :projects
      drop_table :projects
    end
    create_table :projects do |t|
      t.string :name

      t.timestamps
    end
  end
end
