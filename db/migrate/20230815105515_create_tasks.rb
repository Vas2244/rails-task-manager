class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :cd
      t.string :/Users/vasanaattanayake/code/Vas2244/fullstack-challenges/

      t.timestamps
    end
  end
end
