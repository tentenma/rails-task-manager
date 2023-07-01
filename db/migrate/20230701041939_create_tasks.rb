class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :string
      t.string :completed
      t.string :boolean,
      t.string :default
      t.string :false

      t.timestamps
    end
  end
end
