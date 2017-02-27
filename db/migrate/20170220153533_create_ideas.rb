class CreateIdeas < ActiveRecord::Migration[5.0]
  def change
    create_table :ideas do |t|
      t.string :name
      t.string :sound_url
      t.references :user, foreign_key: true
      t.text :blurb
      t.string :instruments, array: true, default: []

      t.timestamps
    end
  end
end
