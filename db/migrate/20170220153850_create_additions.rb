class CreateAdditions < ActiveRecord::Migration[5.0]
  def change
    create_table :additions do |t|
      t.references :user, foreign_key: true
      t.references :idea, foreign_key: true
      t.string :instruments, array: true, default: []
      t.text :blurb
      t.string :sound_url

      t.timestamps
    end
  end
end
